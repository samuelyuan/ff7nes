from PIL import Image, ImageDraw, ImageFont
import math
import os

outputFolderName = 'assets'

class NESFile:
    def __init__(self, filename):
        self.filename = filename

    def getDataBlock(self, startAddress, endAddress):
        dataSize = endAddress - startAddress
        data = []
        with open(self.filename, "rb") as file:
            file.seek(startAddress)
            data = list(file.read(dataSize))
        return data

    def getBankDataBlock(self, bankNum):
        baseAddr = (bankNum * 0x8000) + 0x10
        return self.getDataBlock(baseAddr, baseAddr + 0x8000)

    def getAddressBlock(self, bankNum, startAddressOffset, endAddressOffset):
        addrBlock = []

        bankData = self.getBankDataBlock(bankNum)
        for i in range(startAddressOffset, endAddressOffset, 2):
            startAddr = self.getWord(bankData[i : i + 2])
            if not(0x8000 <= startAddr <= 0xffff):
                break
            addrBlock.append(startAddr)
        return addrBlock

    def getWord(self, data):
        return (0x100 * data[1]) + data[0]
    
    def getRelativeAddress(self, bankData, locationAddress):
        return self.getWord(bankData[locationAddress - 0x8000 : locationAddress + 2 - 0x8000])

    def getBlock(self, bankData, dataStart, dataLength):
        return bankData[dataStart - 0x8000 : dataStart + dataLength - 0x8000]

class NESImage:
    def __init__(self, dataTilemap, dataTileAttributes, dataPalettes, dataTileset):
        self.dataTilemap = dataTilemap
        self.dataTileAttributes = dataTileAttributes
        self.dataPalettes = dataPalettes
        self.dataTileset = dataTileset

        self.colorPalettes = []
        if len(self.dataPalettes) == 0:
            raise Exception("Empty palette")
        if len(self.dataPalettes) % 4 != 0:
            raise Exception(f"Palette array length {len(self.dataPalettes)} isn't a multiple of 4")

        for i in range(0, len(self.dataPalettes), 4):
            row = []
            for j in range(4):
                row.append(getColorNesPalette(self.dataPalettes[i + j]))
            self.colorPalettes.append(row)

    def getTileInTileset(self, tilemapIndex):
        startIndex = (tilemapIndex) * 16
        return self.dataTileset[startIndex : startIndex + 16]

    def getTileAttrLen(self, size):
        return int(math.ceil(size / 4))
    
    def getPaletteIndex(self, row, col, totalCols):
        tileAttributeRow = row // 4
        tileAttributeCol = col // 4
        tileAttribute = self.dataTileAttributes[(tileAttributeRow * self.getTileAttrLen(totalCols)) + tileAttributeCol]
                
        tileAttribute2x2BlockRow = ((row % 4) // 2)
        tileAttribute2x2BlockCol = ((col % 4) // 2)
        blockIndex = (tileAttribute2x2BlockRow * 2) + tileAttribute2x2BlockCol
        return (tileAttribute >> (2 * blockIndex)) & 0x03

    def getPaletteIndexSprite(self, row, col, totalCols):
        tileAttributeRow = row // 2
        tileAttributeCol = col // 2
        tileAttribute = self.dataTileAttributes[(tileAttributeRow * self.getTileAttrLen(totalCols)) + tileAttributeCol]
                
        tileAttribute1x1BlockRow = (row % 2)
        tileAttribute1x1BlockCol = (col % 2)
        blockIndex = (tileAttribute1x1BlockRow * 2) + tileAttribute1x1BlockCol
        return (tileAttribute >> (2 * blockIndex)) & 0x03

    def convert2bppToIndex(self, tilesetBlock):
        arrIndex = []
        for i in range(0, len(tilesetBlock) // 2):
            value1 = tilesetBlock[i]
            value2 = tilesetBlock[i + 8]

            row = []
            for x in range(0, 8):
                bit1 = ((value1 >> (7 - x)) & 1)
                bit2 = ((value2 >> (7 - x)) & 1)

                bit1, bit2 = bit2, bit1

                index = (bit1 << 1) | bit2
                row.append(index)
            arrIndex.append(row)
        return arrIndex
    
    def convertToImage(self, numRows, numCols):
        image = Image.new("RGB", (numCols * 8, numRows * 8), (0, 0, 0))
        draw = ImageDraw.Draw(image)

        for i in range(numRows):
            for j in range(numCols):
                tilemapIndex = self.dataTilemap[(i * numCols) + j]
                colorIndex = self.convert2bppToIndex(self.getTileInTileset(tilemapIndex))
                if len(colorIndex) == 0:
                    print (f"Attempt to get tilemap index {tilemapIndex}. Tileset data length is {len(self.dataTileset) // 16}")
                    # raise Exception("Color index shouldn't be an empty array.")
                    continue

                paletteIndex = self.getPaletteIndex(row=i, col=j, totalCols=numCols)
                colorPalette = self.colorPalettes[paletteIndex]

                xBase = (j * 8)
                yBase = (i * 8)
                for y in range(8):
                    for x in range(8):
                        fillColor = colorPalette[colorIndex[y][x]]
                        draw.point((xBase + x, yBase + y), fill=fillColor)
        return image

class MapBankImagePoint:
    def __init__(self, rowData):
        combinedValue1 = rowData[0]
        combinedValue2 = rowData[1]
        storeIndex = rowData[2]
        self.imageBankNum = combinedValue1 & 0x3f
        self.imageBankIndex = (combinedValue1 >> 6) & 0x03
        self.tilesetBankNum = combinedValue2 & 0x3f
        self.tilesetBankIndex  = (combinedValue2 >> 6) & 0x03

        self.isStore = combinedValue1 != combinedValue2
        self.storeIndex = storeIndex

    def getKey(self):
        bankHexStr = str(hex(self.imageBankNum)).replace("0x", "")
        if self.isStore:
            return f'{bankHexStr}-{self.storeIndex}'
        else:
            return f'{bankHexStr}-{self.imageBankIndex}'

class MapBankImage:
    def __init__(self, nesFile):
        self.indexToBankLocation = []
        self.bankLocationToIndex = {}
        self.bankLocationToTileset = {}

        bankNum = 0x01
        bankData = nesFile.getBankDataBlock(bankNum)

        blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
        imageCount = 0
        for addr in range(blockStartAddrs[1], blockStartAddrs[0], 8):
            row = bankData[addr - 0x8000 : addr + 8 - 0x8000]
            transitionPoint = MapBankImagePoint(row)
            self.indexToBankLocation.append(transitionPoint)
            print ("Transition point:", transitionPoint, ", key:", transitionPoint.getKey())
            self.bankLocationToIndex[transitionPoint.getKey()] = imageCount
            self.bankLocationToTileset[(transitionPoint.imageBankNum, transitionPoint.imageBankIndex)] = (transitionPoint.tilesetBankNum, transitionPoint.tilesetBankIndex)
            imageCount += 1

class MapTransitionPoint():
    def __init__(self, rowData):
        self.otherImageIndex = rowData[1]
        self.xBase = (0x100 * rowData[7]) + rowData[6]
        self.yBase = (0x100 * rowData[9]) + rowData[8]

def createFolder(path):
    if not os.path.exists(path):
        os.makedirs(path)

def getImageFilenameWithoutExt(imageFilename):
    return imageFilename[0 : len(imageFilename) - len(".png")]

def getColorNesPalette(index):
    colors = [
        (124,124,124),
        (0,0,252),
        (0,0,188),
        (59, 0, 164),
        (148,0,132),
        (168,0,32),
        (108,6,0),
        (86,29,0),
        (80,48,0),
        (0,120,0),
        (0,104,0),
        (0, 79, 8),
        (0,64,88),
        (0,0,0),
        (0,0,0),
        (0,0,0),
        (188,188,188),
        (0,120,248),
        (0,88,248),
        (117, 39, 254),
        (216,0,204),
        (228,0,88),
        (181, 49, 32),
        (153, 78, 0),
        (107, 109, 0),
        (56, 135, 0),
        (0,168,0),
        (0, 143, 50),
        (0,136,136),
        (0,0,0),
        (0,0,0),
        (0,0,0),
        (248,248,248),
        (60,188,252),
        (104,136,252),
        (198, 118, 255),
        (248,120,248),
        (254, 110, 204),
        (254, 129, 112),
        (234, 158, 34),
        (188, 190, 0),
        (184,248,24),
        (88,216,84),
        (69, 224, 130),
        (0,232,216),
        (120,120,120),
        (0,0,0),
        (0,0,0),
        (252,252,252),
        (164,228,252),
        (184,184,248),
        (216,184,248),
        (248,184,248),
        (248,164,192),
        (254, 204, 197),
        (247, 216, 165),
        (248,216,120),
        (216,248,120),
        (184,248,184),
        (179, 243, 204),
        (0,252,252),
        (248,216,248),
        (0,0,0),
        (0,0,0)
    ]

    return colors[index]

def combineImages(imageBlock, totalRows, totalCols, partialImageRows, partialImageCols):
    combinedImage = Image.new("RGB", (totalCols * partialImageCols * 8, totalRows * partialImageRows * 8), (0, 0, 0))
    for i in range(len(imageBlock)):
        block = imageBlock[i].crop((0, 0, partialImageCols * 8, partialImageRows * 8))

        imageRow, imageCol = divmod(i, totalCols)
        imageStartX = imageCol * partialImageCols * 8
        imageStartY = imageRow * partialImageRows * 8
        combinedImage.paste(block, (imageStartX, imageStartY))
    return combinedImage

def buildRectangleBounds(xMin, yMin, width, height):
    xMax = xMin + width
    yMax = yMin + height
    return [(xMin, yMin), (xMax, yMin), (xMax, yMax), (xMin, yMax)]

def drawCollisionData(image, totalCols, collisionData):
    draw = ImageDraw.Draw(image, "RGBA")

    # draw player sprite underneath tile instead of over tile
    tileFlagDrawPlayerSpriteUnder = 3

    for i in range(len(collisionData)):
        collisionRow, collisionCol = divmod(i, (8 * totalCols))
        collisionDataValue = collisionData[i]
        xBase = (collisionCol * 4 * 8)
        yBase = (collisionRow * 2 * 8)
        fillColor = None

        leftBlockFlag = (collisionDataValue >> 4) & 0xf
        rightBlockFlag = collisionDataValue & 0xf

        if not(1 <= leftBlockFlag <= 3):
            rectangleBounds = buildRectangleBounds(xBase, yBase, 8*2, 8*2)
            fillColor = (128, 0, 0, 128)
            draw.polygon(xy=rectangleBounds, fill=fillColor)
        
        if not(1 <= rightBlockFlag <= 3):
            rectangleBounds = buildRectangleBounds(xBase + (8*2), yBase, 8*2, 8*2)
            fillColor = (128, 0, 0, 128)
            draw.polygon(xy=rectangleBounds, fill=fillColor)

        if leftBlockFlag == tileFlagDrawPlayerSpriteUnder:
            rectangleBounds = buildRectangleBounds(xBase, yBase, 8*2, 8*2)
            fillColor = (0, 0, 128, 128)
            draw.polygon(xy=rectangleBounds, fill=fillColor)

        if rightBlockFlag == tileFlagDrawPlayerSpriteUnder:
            rectangleBounds = buildRectangleBounds(xBase + (8*2), yBase, 8*2, 8*2)
            fillColor = (0, 0, 128, 128)
            draw.polygon(xy=rectangleBounds, fill=fillColor)

    return image

def drawTransitionTiles(nesFile, image, imageIndex, indexToBankLocation):
    draw = ImageDraw.Draw(image, "RGBA")

    bankNum = 0x01
    bankData = nesFile.getBankDataBlock(bankNum)

    blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
    roomTransitionDataAddrs = nesFile.getAddressBlock(bankNum, blockStartAddrs[0] - 0x8000, blockStartAddrs[0] + (190*2) - 0x8000)

    curAddr = roomTransitionDataAddrs[imageIndex]
    roomTransitionRows = []
    while bankData[curAddr - 0x8000] != 0xff:
        if (bankData[curAddr - 0x8000] >> 4) & 0x0f == 0:
            curAddr += 0xa
            continue
        roomTransitionRows.append(bankData[curAddr - 0x8000 : curAddr + 0xa - 0x8000])
        curAddr += 0xa

    for row in roomTransitionRows:
        mapTransitionPoint = MapTransitionPoint(row)

        mapBankImagePoint = indexToBankLocation[mapTransitionPoint.otherImageIndex]
        otherImageBank = mapBankImagePoint.getKey()
        defaultFont = ImageFont.load_default(size=8)

        xMin = mapTransitionPoint.xBase
        yMin = mapTransitionPoint.yBase
        if mapBankImagePoint.isStore:
            xMin = mapTransitionPoint.xBase
            yMin = (mapBankImagePoint.storeIndex * 0xf0) + mapTransitionPoint.yBase

        rectangleBounds = buildRectangleBounds(xMin, yMin, 8*2, 8*2)
        fillColor = (0, 128, 0, 128)
        draw.polygon(xy=rectangleBounds, fill=fillColor)
        draw.text((xMin, yMin), otherImageBank, (255, 255, 255), font=defaultFont)
        
    return image

def extractAllBackgroundImagesBank10To2F(nesFile):
    mapBankImage = MapBankImage(nesFile)

    for bankNum in range(0x10, 0x30):
        hexStr = str(hex(bankNum)).replace("0x", "")
        print (f"Checking bank {hexStr}...")
        bankData = nesFile.getBankDataBlock(bankNum)

        imageStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
        print (f"Found {len(imageStartAddrs)} in bank {hexStr}")

        imageCount = 0
        for imageIndex, startAddr in enumerate(imageStartAddrs):
            print ("Start addr:", hex(startAddr))

            if (bankNum, imageIndex) not in mapBankImage.bankLocationToTileset:
                print (f"Warn: skip bank {bankNum} image index {imageIndex} because corresponding tileset isn't found")
                continue

            totalCols = bankData[startAddr - 0x8000]
            totalRows = bankData[startAddr + 1 - 0x8000]
            totalPalettes = bankData[startAddr + 5 - 0x8000]
            totalImages = totalCols * totalRows
            print (f"Rows: {totalRows}, Cols: {totalCols}, Total images: {totalImages}, total palettes: {totalPalettes}")

            (tilesetBankNum, tilesetImageIndex) = mapBankImage.bankLocationToTileset[(bankNum, imageIndex)] 
            print (f"For map at bank {hexStr} index {imageIndex}, tileset is at bank {hex(tilesetBankNum)} index {tilesetImageIndex}")

            tilesetBankData = nesFile.getBankDataBlock(tilesetBankNum)
            tilesetBankImageStartAddrs = nesFile.getAddressBlock(tilesetBankNum, 0x00, 0x10)

            startCollisionDataLoc = (startAddr + 8) - 0x8000
            startCollisionDataAddr = nesFile.getRelativeAddress(bankData, startCollisionDataLoc)

            startTilemapAddrLoc = (startAddr + 14) - 0x8000
            tilemapAddrs = nesFile.getAddressBlock(bankNum, startTilemapAddrLoc, startTilemapAddrLoc + (2 * totalImages))

            startTileAttrAddrLoc = startTilemapAddrLoc + (totalImages * 2)
            tileAttrAddrs = nesFile.getAddressBlock(bankNum, startTileAttrAddrLoc, startTileAttrAddrLoc + (2 * totalImages))

            startPaletteAddrLoc = startTileAttrAddrLoc + (totalImages * 2) + 2
            
            if totalPalettes == 1:
                startTilesetAddrLoc = startPaletteAddrLoc + 2

                startPaletteAddr = nesFile.getRelativeAddress(bankData, startPaletteAddrLoc)
                startTilesetAddr = nesFile.getRelativeAddress(bankData, startTilesetAddrLoc)
                paletteAddrs = [startPaletteAddr] * totalImages
                tilesetAddrs = [startTilesetAddr] * totalImages
            else:
                startTilesetAddrLoc = tilesetBankImageStartAddrs[tilesetImageIndex] - 0x8000
                
                paletteAddrs = nesFile.getAddressBlock(bankNum, startPaletteAddrLoc, startPaletteAddrLoc + (2 * totalImages))
                tilesetAddrs = nesFile.getAddressBlock(tilesetBankNum, startTilesetAddrLoc, startTilesetAddrLoc + (2 * totalImages))

            imageBlock = []
            for j in range(totalImages):
                partialImage = NESImage(
                    dataTilemap=nesFile.getBlock(bankData, dataStart=tilemapAddrs[j], dataLength=(30*32)),
                    dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrAddrs[j], dataLength=(8*8)),
                    dataPalettes=nesFile.getBlock(bankData, dataStart=paletteAddrs[j], dataLength=16),
                    dataTileset=nesFile.getBlock(tilesetBankData, dataStart=tilesetAddrs[j], dataLength=(256*16)),
                )
                imageBlock.append(partialImage.convertToImage(30, 32))

            image = combineImages(imageBlock, totalRows=totalRows, totalCols=totalCols, partialImageRows=30, partialImageCols=32)
            imageFilename = f'{outputFolderName}/bank{hexStr}_image{str(imageCount).zfill(3)}.png'
            image.save(imageFilename)
            print (f'Saved image to {imageFilename}')

            collisionData = nesFile.getBlock(bankData, dataStart=startCollisionDataAddr, dataLength=(15*8*totalImages))
            debugImage = drawCollisionData(image=image, totalCols=totalCols, collisionData=collisionData)
            imageTransitionIndex = mapBankImage.bankLocationToIndex[f'{str(hex(bankNum)).replace("0x", "")}-{imageCount}']
            debugImage = drawTransitionTiles(nesFile, debugImage, imageTransitionIndex, indexToBankLocation=mapBankImage.indexToBankLocation)
            debugImageFilename = f"{getImageFilenameWithoutExt(imageFilename)}_debug.png"
            debugImage.save(debugImageFilename)
            
            imageCount += 1

def extractSpritesBank32(nesFile):
    bankNum = 0x32
    bankData = nesFile.getBankDataBlock(bankNum)
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x64)
    
    imageBlock = []
    for startAddr in startAddrArr:
        spriteTileCount = bankData[startAddr + 2 - 0x8000]

        spriteRow = 12
        spriteCol = 4
        totalTilemapSize = spriteRow * spriteCol
        tileAttrSize = 2*2
        paletteSize = 4*4

        tilemapStartLoc = startAddr + 9
        tileAttrStart = tilemapStartLoc + totalTilemapSize
        paletteStart = tileAttrStart + tileAttrSize - 1
        tilesetStart = paletteStart + paletteSize

        spriteNesImage = NESImage(
            dataTilemap=nesFile.getBlock(bankData, dataStart=tilemapStartLoc, dataLength=totalTilemapSize),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrSize),
            dataPalettes=nesFile.getBlock(bankData, dataStart=paletteStart, dataLength=paletteSize),
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(spriteTileCount * 16)),
        )
        imageBlock.append(spriteNesImage.convertToImage(spriteRow, spriteCol))

    image = combineImages(imageBlock, totalRows=5, totalCols=10, partialImageRows=12, partialImageCols=4)
    imageFilename = f'{outputFolderName}/bank32_sprites_magic.png'
    image.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractSpritesBank33(nesFile):
    bankNum = 0x33
    bankData = nesFile.getBankDataBlock(bankNum)
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x5e)

    imageBlock = []
    for startAddr in startAddrArr:
        spriteCol = bankData[startAddr - 0x8000]
        spriteRow = bankData[startAddr + 1 - 0x8000]
        spriteTileCount = bankData[startAddr + 2 - 0x8000]

        totalTilemapSize = spriteCol * spriteRow
        tileAttrSize = 2*2
        paletteSize = 2*4

        tilemapStartLoc = startAddr + 7
        tileAttrStart = tilemapStartLoc + totalTilemapSize
        paletteStart = tileAttrStart + tileAttrSize
        tilesetStart = paletteStart + paletteSize
        
        spriteNesImage = NESImage(
            dataTilemap=nesFile.getBlock(bankData, dataStart=tilemapStartLoc, dataLength=totalTilemapSize),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrSize),
            dataPalettes=nesFile.getBlock(bankData, dataStart=paletteStart, dataLength=paletteSize),
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(spriteTileCount * 16)),
        )
        imageBlock.append(spriteNesImage.convertToImage(spriteRow, spriteCol))

    spriteImage = combineImages(imageBlock, totalRows=6, totalCols=8, partialImageRows=6, partialImageCols=6)
    imageFilename = f'{outputFolderName}/bank33_sprites_entity.png'
    spriteImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractSpritesBank34(nesFile):
    bankNum = 0x34
    bankData = nesFile.getBankDataBlock(bankNum)
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x6a)

    imageBlock = []
    for startAddr in startAddrArr:
        if startAddr in [0xa9af, 0xbf50]:
            print ("Warn: Skip sprite at", hex(startAddr))
            continue
    
        spriteRow, spriteCol, spriteTileCount = nesFile.getBlock(bankData, dataStart=startAddr, dataLength=3)

        totalTilemapSize = spriteCol * spriteRow
        tileAttrSize = int(math.ceil(spriteRow / 4)) * int(math.ceil(spriteCol / 4))
        paletteSize = 8

        tilemapStartLoc = startAddr + 7
        tileAttrStart = tilemapStartLoc + totalTilemapSize
        paletteStart = tileAttrStart + tileAttrSize
        tilesetStart = paletteStart + paletteSize

        if startAddr == 0xb2db:
            tileAttrStart += 3
            paletteStart += 3
            tilesetStart = paletteStart + 5
        elif startAddr == 0xb738:
            paletteStart = 0xb333

        spriteNesImage = NESImage(
            dataTilemap=nesFile.getBlock(bankData, dataStart=tilemapStartLoc, dataLength=totalTilemapSize),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrSize),
            dataPalettes=nesFile.getBlock(bankData, dataStart=paletteStart, dataLength=paletteSize),
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(spriteTileCount * 16)),
        )
        spriteImage = spriteNesImage.convertToImage(spriteRow, spriteCol)
        imageBlock.append(spriteImage)

    spriteImage = combineImages(imageBlock, totalRows=7, totalCols=8, partialImageRows=16, partialImageCols=16)
    imageFilename = f'{outputFolderName}/bank34_sprites_entity.png'
    spriteImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractMainMenuBank01(nesFile):
    bankNum = 0x01
    bankData = nesFile.getBankDataBlock(bankNum)

    menuImageBlock = []
    menuAddrArr = nesFile.getAddressBlock(bankNum, 0xa725 - 0x8000, 0xa725 + 8 - 0x8000)
    menuTilesetAddrBottomPart = menuAddrArr[0]
    menuTilesetAddrTopPart = menuAddrArr[1]
    menuTilemapAddr = menuAddrArr[2]
    menuPaletteAddr = menuAddrArr[3]
    menuTileAttrAddrTop = menuPaletteAddr - (8*8)

    menuImageBlock.append(NESImage(
        dataTilemap=nesFile.getBlock(bankData, dataStart=menuTilemapAddr, dataLength=(64*8)),
        dataTileAttributes=nesFile.getBlock(bankData, dataStart=menuTileAttrAddrTop, dataLength=(4*8)),
        dataPalettes=nesFile.getBlock(bankData, dataStart=menuPaletteAddr, dataLength=(4*8)),
        dataTileset=nesFile.getBlock(bankData, dataStart=menuTilesetAddrTopPart, dataLength=(0xFF * 16)),
    ).convertToImage(16, 32))
    menuImageBlock.append(NESImage(
        dataTilemap=nesFile.getBlock(bankData, dataStart=menuTilemapAddr + (64*8), dataLength=(64*8)),
        dataTileAttributes=nesFile.getBlock(bankData, dataStart=menuTileAttrAddrTop+(4*8), dataLength=(4*8)),
        dataPalettes=nesFile.getBlock(bankData, dataStart=menuPaletteAddr, dataLength=(4*8)),
        dataTileset=nesFile.getBlock(bankData, dataStart=menuTilesetAddrBottomPart, dataLength=(0xFF * 16)),
    ).convertToImage(14, 32))
    menuImage = combineImages(menuImageBlock, totalRows=2, totalCols=1, partialImageRows=16, partialImageCols=32)
    imageFilename = f'{outputFolderName}/bank01_main_menu.png'
    menuImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractMenuImagesBank01(nesFile):
    bankNum = 0x01
    bankData = nesFile.getBankDataBlock(bankNum)

    imageBlock = []
    addrArr = nesFile.getAddressBlock(bankNum, 0xa72d - 0x8000, 0xa74d - 0x8000)
    for i in range(0, len(addrArr), 4):
        tilesetStart = addrArr[i + 0]
        tilemapStart = addrArr[i + 2]
        paletteStart = addrArr[i + 3]

        tileAttrStart = tilemapStart + (32*30)
        tileAttrLen = 8*8
        
        dataTilemap = nesFile.getBlock(bankData, dataStart=tilemapStart, dataLength=(30*32))
        for i in range(len(dataTilemap)):
            if dataTilemap[i] >= (tilemapStart - tilesetStart) // 16:
                # this tilemap index refers to tiles in game, but they aren't loaded right now
                # set tilemap index to 0 to prevent index out of bounds
                dataTilemap[i] = 0

        nesImage = NESImage(
            dataTilemap=dataTilemap,
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrLen),
            dataPalettes=nesFile.getBlock(bankData, dataStart=paletteStart, dataLength=32),
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=tilemapStart-tilesetStart) 
        )
        image = nesImage.convertToImage(30, 32)
        imageBlock.append(image)
    
    combinedImage = combineImages(imageBlock, totalRows=2, totalCols=2, partialImageRows=30, partialImageCols=32)
    imageFilename = f'{outputFolderName}/bank01_menus.png'
    combinedImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractMenuImagesBank05(nesFile):
    bankNum = 0x05
    bankData = nesFile.getBankDataBlock(bankNum)

    imageBlock = []
    for addr in range(0x801f, 0x8057, 8):
        addrArr = nesFile.getAddressBlock(bankNum, addr + 0x00 - 0x8000, addr + 0x08 - 0x8000)
        tilesetStart = addrArr[1]
        tilemapStart = addrArr[2]
        paletteStart = addrArr[3]

        tileAttrStart = tilemapStart + (32*30)
        tileAttrLen = 8*8
        
        dataTilemap = nesFile.getBlock(bankData, dataStart=tilemapStart, dataLength=(30*32))
        for i in range(len(dataTilemap)):
            if dataTilemap[i] >= (tilemapStart - tilesetStart) // 16:
                # this tilemap index refers to tiles in game, but they aren't loaded right now
                # set tilemap index to 0 to prevent index out of bounds
                dataTilemap[i] = 0

        nesImage = NESImage(
            dataTilemap=dataTilemap,
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrLen),
            dataPalettes=nesFile.getBlock(bankData, dataStart=paletteStart, dataLength=32),
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=tilemapStart-tilesetStart) 
        )
        image = nesImage.convertToImage(30, 32)
        imageBlock.append(image)
    
    combinedImage = combineImages(imageBlock, totalRows=2, totalCols=4, partialImageRows=30, partialImageCols=32)
    imageFilename = f'{outputFolderName}/bank05_menus.png'
    combinedImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractMagicSpritesImage35(nesFile):
    bankNum = 0x35
    bankData = nesFile.getBankDataBlock(bankNum)

    imageBlock = []
    addrArr = nesFile.getAddressBlock(bankNum, 0x5a, 0x78)
    for startAddr in addrArr:
        tilemapSize = 6*8
        tileAttrLen = 3
        paletteLen = 4*4
        tilesetCount = bankData[startAddr + 3 - 0x8000]
    
        tilemapStart = startAddr + 9
        tileAttrStart = tilemapStart + tilemapSize
        paletteStart = tileAttrStart + tileAttrLen
        tilesetStart = paletteStart + paletteLen

        nesImage = NESImage(
            dataTilemap=nesFile.getBlock(bankData, dataStart=tilemapStart, dataLength=tilemapSize),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrLen),
            dataPalettes=nesFile.getBlock(bankData, dataStart=paletteStart, dataLength=paletteLen),
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(16*tilesetCount)) 
        )
        image = nesImage.convertToImage(12, 4)
        imageBlock.append(image)

    combinedImage = combineImages(imageBlock, totalRows=2, totalCols=8, partialImageRows=12, partialImageCols=4)
    imageFilename = f'{outputFolderName}/bank35_magic.png'
    combinedImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractPortraitSpritesBank35(nesFile):
    bankNum = 0x35
    bankData = nesFile.getBankDataBlock(bankNum)

    # for some sprites, palette data is unknown
    # use this as a temporary palette
    grayScalePalette = [0x30, 0x20, 0x10, 0x0f, 0x30, 0x20, 0x10, 0x0f, 0x30, 0x20, 0x10, 0x0f, 0x30, 0x20, 0x10, 0x0f]

    imageBlock = []
    addrArr = nesFile.getAddressBlock(bankNum, 0x02, 0x4a)
    for startAddr in addrArr:
        tileAttrLen = 2*2
    
        tileAttrStart = startAddr
        tilesetStart = startAddr + tileAttrLen

        nesImage = NESImage(
            dataTilemap=list(range(16)),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrLen),
            dataPalettes=grayScalePalette,
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(16*16)) 
        )
        image = nesImage.convertToImage(4, 4)
        imageBlock.append(image)
    
    addrArr = nesFile.getAddressBlock(bankNum, 0x4a, 0x5a)
    for startAddr in addrArr:
        tileAttrLen = 2*2
    
        tileAttrStart = startAddr + (3*4)
        tilesetStart = startAddr + (4*4)

        nesImage = NESImage(
            dataTilemap=list(range(16)),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrLen),
            dataPalettes=grayScalePalette,
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(16*16)) 
        )
        image = nesImage.convertToImage(4, 4)
        imageBlock.append(image)

    addrArr = nesFile.getAddressBlock(bankNum, 0x7a, 0x8e)
    for startAddr in addrArr:
        tileAttrLen = 2*2
    
        tileAttrStart = startAddr
        tilesetStart = startAddr + tileAttrLen

        nesImage = NESImage(
            dataTilemap=list(range(16)),
            dataTileAttributes=nesFile.getBlock(bankData, dataStart=tileAttrStart, dataLength=tileAttrLen),
            dataPalettes=grayScalePalette,
            dataTileset=nesFile.getBlock(bankData, dataStart=tilesetStart, dataLength=(16*16)) 
        )
        image = nesImage.convertToImage(4, 4)
        imageBlock.append(image)

    combinedImage = combineImages(imageBlock, totalRows=7, totalCols=8, partialImageRows=4, partialImageCols=4)
    imageFilename = f'{outputFolderName}/bank35_portraits.png'
    combinedImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

def extractOverworldBank36(nesFile):
    mapBankImage = MapBankImage(nesFile)

    bankNum = 0x36
    bankData = nesFile.getBankDataBlock(bankNum)

    dataHeader = nesFile.getAddressBlock(bankNum, 0x20, 0x28)
    tileAttrStartAddr = dataHeader[0]
    backgroundPaletteStartAddr = dataHeader[2]
    tilesetStartAddr = dataHeader[3]

    dataTileAttributes = nesFile.getBlock(bankData, dataStart=tileAttrStartAddr+(256*2), dataLength=256*0x40)
    dataTileset = nesFile.getBlock(bankData, dataStart=tilesetStartAddr, dataLength=backgroundPaletteStartAddr-tilesetStartAddr) 
    dataPalettes = nesFile.getBlock(bankData, dataStart=backgroundPaletteStartAddr, dataLength=32)

    imageBlock = []
    imageCount = 0
    # Tilemap is stored in 0x37 to 0x3e
    # Each bank has 32 tilemaps where each tilemap is 30x32
    # There are 256 (32*8) tilemaps in total
    for bankNum in range(0x37, 0x3f):
        bankData = nesFile.getBankDataBlock(bankNum)

        startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x40)
        
        for startAddr in startAddrArr:
            nesImage = NESImage(
                dataTilemap=nesFile.getBlock(bankData, dataStart=startAddr, dataLength=30*32),
                dataTileAttributes=dataTileAttributes[imageCount * 64 : (imageCount + 1) * 64],
                dataPalettes=dataPalettes,
                dataTileset=dataTileset,
            )
            image = nesImage.convertToImage(30, 32)
            imageBlock.append(image)
            imageCount += 1

    combinedImage = combineImages(imageBlock, totalRows=16, totalCols=16, partialImageRows=30, partialImageCols=32)
    imageFilename = f'{outputFolderName}/bank36_image000_overworld.png'
    combinedImage.save(imageFilename)
    print (f'Saved image to {imageFilename}')

    # Bank 0x3f is only used to store collision data for the entire overworld
    collisionData = nesFile.getBlock(nesFile.getBankDataBlock(0x3f), dataStart=0x8000, dataLength=(15*8*len(imageBlock)))
    debugImage = drawCollisionData(image=combinedImage, totalCols=16, collisionData=collisionData)
    debugImage = drawTransitionTiles(nesFile, debugImage, imageIndex=0, indexToBankLocation=mapBankImage.indexToBankLocation)
    debugImageFilename = f"{getImageFilenameWithoutExt(imageFilename)}_debug.png"
    debugImage.save(debugImageFilename)
    print (f'Saved image to {debugImageFilename}')

def main():
    nesFile = NESFile("game.nes")

    createFolder(outputFolderName)

    extractAllBackgroundImagesBank10To2F(nesFile)

    extractSpritesBank32(nesFile)
    extractSpritesBank33(nesFile)
    extractSpritesBank34(nesFile)
    extractMagicSpritesImage35(nesFile)
    extractPortraitSpritesBank35(nesFile)

    extractMainMenuBank01(nesFile)
    extractMenuImagesBank01(nesFile)
    extractMenuImagesBank05(nesFile)

    extractOverworldBank36(nesFile)

if __name__ == "__main__":
    main()
 