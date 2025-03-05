import collections
import os
from PIL import ImageDraw, ImageFont

from nesfile import NESFile
from nesimage import NESImage, combineImages

outputFolderName = 'assets'

class ImageBankLocation:
    def __init__(self, rowData):
        self.imageBankNum = rowData[0] & 0x3f
        self.imageBankIndex = (rowData[0] >> 6) & 0x03
        self.tilesetBankNum = rowData[1] & 0x3f
        self.tilesetBankIndex = (rowData[1] >> 6) & 0x03
        self.isStore = rowData[0] != rowData[1]
        self.storeIndex = rowData[2]

    def getLabel(self):
        bankHexStr = hex(self.imageBankNum).replace("0x", "")
        key = f'{bankHexStr}-{self.imageBankIndex}'
        return f'{key}-{self.storeIndex}' if self.isStore else key

class MapTransitionPoint:
    """
    Represents a transition point on the map.

    Attributes:
        otherImageIndex (int): The index of the other image in bank 0x01.
        xBase (int): The x-coordinate base value, calculated from rowData.
        yBase (int): The y-coordinate base value, calculated from rowData.

    Args:
        rowData (list): A list containing the raw data for the transition point.
    """
    def __init__(self, rowData):
        self.otherImageIndex = rowData[1]
        self.xBase = (0x100 * rowData[7]) + rowData[6]
        self.yBase = (0x100 * rowData[9]) + rowData[8]

def createIndexToBankLocation(nesFile):
    bankNum = 0x01
    bankData = nesFile.getBankDataBlock(bankNum)
    blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)

    indexToBankLocation = [
        ImageBankLocation(bankData[addr - 0x8000 : addr + 8 - 0x8000])
        for addr in range(blockStartAddrs[1], blockStartAddrs[0], 8)
    ]
    return indexToBankLocation

def createBankLocationToIndex(indexToBankLocation):
    bankLocationToIndex = collections.defaultdict(list)

    for i, transitionPoint in enumerate(indexToBankLocation):
        key = (transitionPoint.imageBankNum, transitionPoint.imageBankIndex)
        bankLocationToIndex[key].append(i)

    return bankLocationToIndex

def createBankLocationToTileset(indexToBankLocation):
    return {
        (tp.imageBankNum, tp.imageBankIndex): (tp.tilesetBankNum, tp.tilesetBankIndex)
        for tp in indexToBankLocation
    }

def createFolder(path):
    if not os.path.exists(path):
        os.makedirs(path)

def getImageFilenameWithoutExt(imageFilename):
    return os.path.splitext(imageFilename)[0]

def buildRectangleBounds(xMin, yMin, width, height):
    return [(xMin, yMin), (xMin + width, yMin), (xMin + width, yMin + height), (xMin, yMin + height)]

def drawCollisionData(image, totalCols, collisionData):
    draw = ImageDraw.Draw(image, "RGBA")
    COLLISION_COLOR = (128, 0, 0, 128) # red
    PLAYER_SPRITE_UNDER_COLOR = (0, 0, 128, 128) # blue
    BLOCK_WIDTH = 16
    BLOCK_HEIGHT = 16

    for i, collisionDataValue in enumerate(collisionData):
        collisionRow, collisionCol = divmod(i, (8 * totalCols))
        xBase = collisionCol * BLOCK_WIDTH * 2
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
        if leftBlockFlag == 3:
            draw_rectangle(xBase, yBase, PLAYER_SPRITE_UNDER_COLOR)
        if rightBlockFlag == 3:
            draw_rectangle(xBase + BLOCK_WIDTH, yBase, PLAYER_SPRITE_UNDER_COLOR)

    return image

def drawTransitionTiles(nesFile, image, imageIndex, indexToBankLocation):
    draw = ImageDraw.Draw(image, "RGBA")
    bankNum = 0x01
    bankData = nesFile.getBankDataBlock(bankNum)
    blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
    roomTransitionDataAddrs = nesFile.getAddressBlock(bankNum, blockStartAddrs[0] - 0x8000, blockStartAddrs[0] + (190*2) - 0x8000)

    curAddr = roomTransitionDataAddrs[imageIndex] - 0x8000
    roomTransitionRows = []
    while bankData[curAddr] != 0xff:
        rowData = bankData[curAddr : curAddr + 0xa]
        if (rowData[0] >> 4) & 0x0f != 0:
            roomTransitionRows.append(rowData)
        curAddr += 0xa

    for row in roomTransitionRows:
        # This points to store counter
        if (row[0] & 0x0f != 0):
            continue
        mapTransitionPoint = MapTransitionPoint(row)
        otherMapBankImagePoint = indexToBankLocation[mapTransitionPoint.otherImageIndex]
        otherImageBankLabel = otherMapBankImagePoint.getLabel()
        defaultFont = ImageFont.load_default()

        xMin = mapTransitionPoint.xBase
        yMin = mapTransitionPoint.yBase
        rectangleBounds = buildRectangleBounds(xMin, yMin, 16, 16)
        fillColor = (0, 128, 0, 128)
        draw.polygon(xy=rectangleBounds, fill=fillColor)
        draw.text((xMin, yMin), otherImageBankLabel, (255, 255, 255), font=defaultFont)
        
    return image

def createImageIndexToImageDetails(imageIndexStartAddrPairs, bankNum, bankData, bankLocationToTileset):
    imageIndexToImageDetails = {}
    for imageIndex, startAddr in imageIndexStartAddrPairs:
        totalCols = bankData[startAddr - 0x8000]
        totalRows = bankData[startAddr + 1 - 0x8000]
        totalImages = totalCols * totalRows
        totalPalettes = bankData[startAddr + 5 - 0x8000]
        tilesetBankNum, tilesetImageIndex = bankLocationToTileset[(bankNum, imageIndex)]
        print(f"For map at bank {hex(bankNum)} index {imageIndex}, tileset is at bank {hex(tilesetBankNum)} index {tilesetImageIndex}")
        imageIndexToImageDetails[imageIndex] = {
            'totalRows': totalRows,
            'totalCols': totalCols,
            'totalImages': totalImages,
            'totalPalettes': totalPalettes,
            'bankNum': bankNum,
            'tilesetBankNum': tilesetBankNum,
            'tilesetImageIndex': tilesetImageIndex
        }
    return imageIndexToImageDetails

def createImageIndexToStartLocs(imageIndexStartAddrPairs, imageIndexToImageDetails, nesFile):
    imageIndexToStartLocs = {}
    for imageIndex, startAddr in imageIndexStartAddrPairs:
        imageDetails = imageIndexToImageDetails[imageIndex]
        totalImages = imageDetails['totalImages']
        totalPalettes = imageDetails['totalPalettes']
        tilesetBankNum = imageDetails['tilesetBankNum']
        tilesetImageIndex = imageDetails['tilesetImageIndex']

        startTilemapAddrLoc = (startAddr + 14) - 0x8000
        startTileAttrAddrLoc = startTilemapAddrLoc + (totalImages * 2)
        startPaletteAddrLoc = startTileAttrAddrLoc + (totalImages * 2) + 2

        if totalPalettes == 1:
            startTilesetAddrLoc = startPaletteAddrLoc + 2
        else:
            tilesetBankImageStartAddrs = nesFile.getAddressBlock(tilesetBankNum, 0x00, 0x10)
            startTilesetAddrLoc = tilesetBankImageStartAddrs[tilesetImageIndex] - 0x8000

        imageIndexToStartLocs[imageIndex] = {
            'startTilemapAddrLoc': startTilemapAddrLoc,
            'startTileAttrAddrLoc': startTileAttrAddrLoc,
            'startPaletteAddrLoc': startPaletteAddrLoc,
            'startTilesetAddrLoc': startTilesetAddrLoc
        }
    return imageIndexToStartLocs

def createImageIndexToAddrs(imageIndexStartAddrPairs, imageIndexToImageDetails, imageIndexToStartLocs, nesFile, bankData):
    imageIndexToAddrs = {}
    for imageIndex, _ in imageIndexStartAddrPairs:
        imageDetails = imageIndexToImageDetails[imageIndex]
        totalImages = imageDetails['totalImages']
        bankNum = imageDetails['bankNum']
        totalPalettes = imageDetails['totalPalettes']
        tilesetBankNum = imageDetails['tilesetBankNum']

        startLocs = imageIndexToStartLocs[imageIndex]
        tilemapAddrs = nesFile.getAddressBlock(bankNum, startLocs['startTilemapAddrLoc'], startLocs['startTilemapAddrLoc'] + (2 * totalImages))
        tileAttrAddrs = nesFile.getAddressBlock(bankNum, startLocs['startTileAttrAddrLoc'], startLocs['startTileAttrAddrLoc'] + (2 * totalImages))

        if totalPalettes == 1:
            startPaletteAddr = nesFile.getRelativeAddress(bankData, startLocs['startPaletteAddrLoc'])
            startTilesetAddr = nesFile.getRelativeAddress(bankData, startLocs['startTilesetAddrLoc'])
            paletteAddrs = [startPaletteAddr] * totalImages
            tilesetAddrs = [startTilesetAddr] * totalImages
        else:
            paletteAddrs = nesFile.getAddressBlock(bankNum, startLocs['startPaletteAddrLoc'], startLocs['startPaletteAddrLoc'] + (2 * totalImages))
            tilesetAddrs = nesFile.getAddressBlock(tilesetBankNum, startLocs['startTilesetAddrLoc'], startLocs['startTilesetAddrLoc'] + (2 * totalImages))

        imageIndexToAddrs[imageIndex] = {
            'tilemapAddrs': tilemapAddrs,
            'tileAttrAddrs': tileAttrAddrs,
            'paletteAddrs': paletteAddrs,
            'tilesetAddrs': tilesetAddrs,
        }
    return imageIndexToAddrs

def createImageIndexToImageBlock(imageIndexStartAddrPairs, imageIndexToImageDetails, imageIndexToAddrs, nesFile, bankData):
    imageIndexToImageBlock = {}
    for imageIndex, _ in imageIndexStartAddrPairs:
        imageDetails = imageIndexToImageDetails[imageIndex]
        totalImages = imageDetails['totalImages']
        tilesetBankNum = imageDetails['tilesetBankNum']

        tilesetBankData = nesFile.getBankDataBlock(tilesetBankNum)

        addrBlocks = imageIndexToAddrs[imageIndex]
        imageBlock = [
            NESImage(
                dataTilemap=nesFile.getBlock(bankData, dataStart=addrBlocks['tilemapAddrs'][j], dataLength=(30*32)),
                dataTileAttributes=nesFile.getBlock(bankData, dataStart=addrBlocks['tileAttrAddrs'][j], dataLength=(8*8)),
                dataPalettes=nesFile.getBlock(bankData, dataStart=addrBlocks['paletteAddrs'][j], dataLength=16),
                dataTileset=nesFile.getBlock(tilesetBankData, dataStart=addrBlocks['tilesetAddrs'][j], dataLength=(256*16)),
            ).convertToImage(30, 32)
            for j in range(totalImages)
        ]
        imageIndexToImageBlock[imageIndex] = imageBlock
    return imageIndexToImageBlock

def extractAllBackgroundImagesBank10To2F(nesFile):
    indexToBankLocation = createIndexToBankLocation(nesFile)
    bankLocationToIndex = createBankLocationToIndex(indexToBankLocation)
    bankLocationToTileset = createBankLocationToTileset(indexToBankLocation)

    imageStartAddrsMap = {
        bankNum: nesFile.getAddressBlock(bankNum, 0x00, 0x10)
        for bankNum in range(0x10, 0x30)
    }

    for bankNum in range(0x10, 0x30):
        hexStr = hex(bankNum).replace("0x", "")
        print(f"Checking bank 0x{hexStr}...")

        bankData = nesFile.getBankDataBlock(bankNum)
        
        imageIndexStartAddrPairs = [
            (imageIndex, startAddr)
            for imageIndex, startAddr in enumerate(imageStartAddrsMap[bankNum])
            if (bankNum, imageIndex) in bankLocationToTileset
        ]

        imageIndexToImageDetails = createImageIndexToImageDetails(imageIndexStartAddrPairs, bankNum, bankData, bankLocationToTileset)
        imageIndexToStartLocs = createImageIndexToStartLocs(imageIndexStartAddrPairs, imageIndexToImageDetails, nesFile)
        imageIndexToAddrs = createImageIndexToAddrs(imageIndexStartAddrPairs, imageIndexToImageDetails, imageIndexToStartLocs, nesFile, bankData)
        imageIndexToImageBlock = createImageIndexToImageBlock(imageIndexStartAddrPairs, imageIndexToImageDetails, imageIndexToAddrs, nesFile, bankData)

        for imageIndex, startAddr in imageIndexStartAddrPairs:
            imageDetails = imageIndexToImageDetails[imageIndex]
            totalRows = imageDetails['totalRows']
            totalCols = imageDetails['totalCols']
            totalImages = imageDetails['totalImages']

            imageBlock = imageIndexToImageBlock[imageIndex]

            image = combineImages(imageBlock, totalRows=totalRows, totalCols=totalCols, partialImageRows=30, partialImageCols=32)
            imageFilename = os.path.join(outputFolderName, 'world', f'bank{hexStr}_image{str(imageIndex).zfill(2)}.png')
            image.save(imageFilename)
            print(f'Saved image to {imageFilename}')

            startCollisionDataLoc = (startAddr + 8) - 0x8000
            startCollisionDataAddr = nesFile.getRelativeAddress(bankData, startCollisionDataLoc)
            collisionData = nesFile.getBlock(bankData, dataStart=startCollisionDataAddr, dataLength=(15*8*totalImages))
            debugImage = drawCollisionData(image=image, totalCols=totalCols, collisionData=collisionData)
            imageTransitionIndexes = bankLocationToIndex[(bankNum, imageIndex)]
            for imageTransitionIndex in imageTransitionIndexes:
                debugImage = drawTransitionTiles(nesFile, debugImage, imageTransitionIndex, indexToBankLocation=indexToBankLocation)
            debugImageFilename = f"{getImageFilenameWithoutExt(imageFilename)}_debug.png"
            debugImage.save(debugImageFilename)

def extractOverworldBank36(nesFile):
    indexToBankLocation = createIndexToBankLocation(nesFile)

    bankNum = 0x36
    bankData = nesFile.getBankDataBlock(bankNum)
    dataHeader = nesFile.getAddressBlock(bankNum, 0x20, 0x28)
    startLocs = {
        'tileAttrStartAddr': dataHeader[0],
        'backgroundPaletteStartAddr': dataHeader[2],
        'tilesetStartAddr': dataHeader[3]
    }
    
    imageBlock = extractOverworldSubImages(nesFile, startLocs, bankData)

    combinedImage = combineImages(imageBlock, totalRows=16, totalCols=16, partialImageRows=30, partialImageCols=32)
    imageFilename = os.path.join(outputFolderName, 'world', 'bank36_image000_overworld.png')
    combinedImage.save(imageFilename)
    print(f'Saved image to {imageFilename}')

    drawAndSaveOverworldDebugImage(nesFile, combinedImage, imageBlock, imageFilename, indexToBankLocation)

def extractOverworldSubImages(nesFile, startLocs, bankData):
    tilemapRows = 30
    tilemapCols = 32

    totalTileAttr = 16 * 16
    tileAttrSize = 64

    dataTileAttributes = nesFile.getBlock(bankData, dataStart=startLocs['tileAttrStartAddr']+(totalTileAttr*2), dataLength=totalTileAttr*tileAttrSize)
    dataPalettes = nesFile.getBlock(bankData, dataStart=startLocs['backgroundPaletteStartAddr'], dataLength=32)
    dataTileset = nesFile.getBlock(bankData, dataStart=startLocs['tilesetStartAddr'], dataLength=startLocs['backgroundPaletteStartAddr']-startLocs['tilesetStartAddr'])

    # Tilemap is stored in 0x37 to 0x3e
    # Each bank has 32 tilemaps where each tilemap is 30x32
    # There are 256 (32*8) tilemaps in total
    imageBlock = []
    imageCount = 0
    for bankNum in range(0x37, 0x3f):
        bankData = nesFile.getBankDataBlock(bankNum)
        startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x40)
        
        for startAddr in startAddrArr:
            nesImage = NESImage(
                dataTilemap=nesFile.getBlock(bankData, dataStart=startAddr, dataLength=(tilemapRows * tilemapCols)),
                dataTileAttributes=dataTileAttributes[imageCount * tileAttrSize : (imageCount + 1) * tileAttrSize],
                dataPalettes=dataPalettes,
                dataTileset=dataTileset,
            )
            image = nesImage.convertToImage(tilemapRows, tilemapCols)
            imageBlock.append(image)
            imageCount += 1
    return imageBlock

def drawAndSaveOverworldDebugImage(nesFile, combinedImage, imageBlock, imageFilename, indexToBankLocation):
    # Bank 0x3f is only used to store collision data for the entire overworld
    collisionData = nesFile.getBlock(nesFile.getBankDataBlock(0x3f), dataStart=0x8000, dataLength=(15*8*len(imageBlock)))
    debugImage = drawCollisionData(image=combinedImage, totalCols=16, collisionData=collisionData)
    debugImage = drawTransitionTiles(nesFile, debugImage, imageIndex=0, indexToBankLocation=indexToBankLocation)
    debugImageFilename = f"{getImageFilenameWithoutExt(imageFilename)}_debug.png"
    debugImage.save(debugImageFilename)
    print(f'Saved image to {debugImageFilename}')

def main():
    nesFile = NESFile("game.nes")
    createFolder(outputFolderName)
    createFolder(os.path.join(outputFolderName, 'world'))
    extractAllBackgroundImagesBank10To2F(nesFile)
    extractOverworldBank36(nesFile)

if __name__ == "__main__":
    main()
