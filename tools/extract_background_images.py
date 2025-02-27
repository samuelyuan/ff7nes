from PIL import ImageDraw, ImageFont
import os

from nesfile import NESFile
from nesimage import NESImage, combineImages

outputFolderName = 'assets'

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
    return os.path.splitext(imageFilename)[0]

def buildRectangleBounds(xMin, yMin, width, height):
    return [(xMin, yMin), (xMin + width, yMin), (xMin + width, yMin + height), (xMin, yMin + height)]

def drawCollisionData(image, totalCols, collisionData):
    draw = ImageDraw.Draw(image, "RGBA")
    tileFlagDrawPlayerSpriteUnder = 3

    COLLISION_COLOR = (128, 0, 0, 128) # red
    PLAYER_SPRITE_UNDER_COLOR = (0, 0, 128, 128) # blue

    BLOCK_WIDTH = 8 * 2
    BLOCK_HEIGHT = 8 * 2

    for i, collisionDataValue in enumerate(collisionData):
        collisionRow, collisionCol = divmod(i, (8 * totalCols))
        xBase = collisionCol * (BLOCK_WIDTH * 2)
        yBase = collisionRow * BLOCK_HEIGHT

        leftBlockFlag = (collisionDataValue >> 4) & 0xf
        rightBlockFlag = collisionDataValue & 0xf

        def draw_rectangle(x, y, color):
            rectangleBounds = buildRectangleBounds(x, y, BLOCK_WIDTH, BLOCK_HEIGHT)
            draw.polygon(xy=rectangleBounds, fill=color)

        if not (1 <= leftBlockFlag <= 3):
            draw_rectangle(xBase, yBase, COLLISION_COLOR)

        if not (1 <= rightBlockFlag <= 3):
            draw_rectangle(xBase + BLOCK_WIDTH, yBase, COLLISION_COLOR)

        if leftBlockFlag == tileFlagDrawPlayerSpriteUnder:
            draw_rectangle(xBase, yBase, PLAYER_SPRITE_UNDER_COLOR)

        if rightBlockFlag == tileFlagDrawPlayerSpriteUnder:
            draw_rectangle(xBase + BLOCK_WIDTH, yBase, PLAYER_SPRITE_UNDER_COLOR)

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
    extractOverworldBank36(nesFile)

if __name__ == "__main__":
    main()