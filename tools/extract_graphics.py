from nesfile import NESFile
from nesimage import NESImage, combineImages
import math
import os

outputFolderName = 'assets'

def createFolder(path):
    if not os.path.exists(path):
        os.makedirs(path)

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

def main():
    nesFile = NESFile("game.nes")

    createFolder(outputFolderName)

    extractSpritesBank32(nesFile)
    extractSpritesBank33(nesFile)
    extractSpritesBank34(nesFile)
    extractMagicSpritesImage35(nesFile)
    extractPortraitSpritesBank35(nesFile)

    extractMainMenuBank01(nesFile)
    extractMenuImagesBank01(nesFile)
    extractMenuImagesBank05(nesFile)

if __name__ == "__main__":
    main()
 