from nesfile import NESFile
import collections

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

class MapBankImage:
    def __init__(self, nesFile):
        self.indexToBankLocation = []
        self.bankLocationToTileset = {}

        bankNum = 0x01
        bankData = nesFile.getBankDataBlock(bankNum)

        blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
        imageCount = 0
        for addr in range(blockStartAddrs[1], blockStartAddrs[0], 8):
            row = bankData[addr - 0x8000 : addr + 8 - 0x8000]
            transitionPoint = MapBankImagePoint(row)
            self.indexToBankLocation.append(transitionPoint)
            imageCount += 1

def convertToHex(num):
    return str(hex(num)).replace("0x", "")

def generateInfoFileHeader(bankNumStr, bankStart):
    curAddr = str(hex(bankStart)).replace("0x", "$")
    data = 'GLOBAL {' + "\n"
    data += '  INPUTNAME "game.nes";' + "\n"
    data += f'  OUTPUTNAME "bank{bankNumStr}.asm";' + "\n"
    data += f'  INPUTOFFS {curAddr};' + "\n"
    data += '  INPUTSIZE $8000;' + "\n"
    data += '  COMMENTS $4;' + "\n"
    data += f'  STARTADDR $8000;' + "\n"
    data += '  LABELBREAK $1;' + "\n"
    data += '};' + "\n"
    return data

def generateRange(startAddr, endAddr, type):
    data = ""
    data += "RANGE {" + "\n"
    data += f'  START ${startAddr};' + "\n"
    data += f'  END ${endAddr};' + "\n"
    data += f'  TYPE {type};' + "\n"
    data += '};' + "\n"
    return data

def generateLabel(labelStr, startAddr):
    data = ""
    data += "LABEL {" + "\n"
    data += f'  NAME "{labelStr}";' + "\n"
    data += f'  ADDR  ${convertToHex(startAddr).upper()};' + "\n"
    data += "};" + "\n"
    return data

def generateRangeFromArr(arr):
    arr.append((0xffff, ""))
    data = ""
    for i in range(len(arr) - 1):
        data += generateRange(startAddr=convertToHex(arr[i][0]), endAddr=convertToHex(arr[i + 1][0] - 1), type=arr[i][1])
    return data

def findBoundariesSpriteAddrRef(nesFile, dataBank, startAddr):
    boundaries = []
    unknownAddr0xa = nesFile.getRelativeAddress(dataBank, startAddr + 0xa)
    startBlockAddr = unknownAddr0xa
    while dataBank[startBlockAddr - 0x8000] != 0xFF:
        boundaries.append((startBlockAddr, "BYTETABLE"))
        boundaries.append((startBlockAddr + 8, "ADDRTABLE"))
        startBlockAddr += 0xa
    boundaries.append((startBlockAddr, "BYTETABLE"))
    return boundaries

def calculateMapInfoBoundaries(nesFile, tilesetParent):
    mapInfoBoundaryBank = collections.defaultdict(list)
    for key, value in tilesetParent.items():
        parentBankNum, parentImageIndex, totalImages = value

        headerAddr = nesFile.getAddressBlock(parentBankNum, 0x00, 0x08)
        startAddr = headerAddr[parentImageIndex]
        boundaries = []
        
        boundaries.append((startAddr, "BYTETABLE"))
        # beginning of address array
        boundaries.append((startAddr + 8, "ADDRTABLE"))

        parentDataBlock = nesFile.getBankDataBlock(parentBankNum)
        totalPalettes = parentDataBlock[startAddr + 5 - 0x8000]
        if totalPalettes == 1:
            # 3 for unknown, totalImages for tilemap, totalImages for tileAttr, (1 + 1) for palette, 1 for tileset
            totalAddr = 3 + (2 * totalImages) + 2 + 1
        else:
            # 3 for unknown, totalImages for tilemap, totalImages for tileAttr, (totalImages + 1) for palette, 1 for tileset
            totalAddr = 3 + (2 * totalImages) + (totalImages + 1) + 1
        # end of address array
        boundaries.append((startAddr + 8 + (2 * totalAddr), "BYTETABLE"))

        # the next section is a mix of byte arrays and address arrays
        boundaries.extend(findBoundariesSpriteAddrRef(nesFile, nesFile.getBankDataBlock(parentBankNum), startAddr))

        mapInfoBoundaryBank[parentBankNum].extend(boundaries)
    return mapInfoBoundaryBank

def calculateTilesetBoundaries(nesFile, tilesetParent):
    tilesetBoundaryBank = collections.defaultdict(list)
    for key, value in tilesetParent.items():
        tilesetBankNum, tilesetImageIndex = key
        parentBankNum, parentImageIndex, totalImages = value
        if not(tilesetBankNum == parentBankNum and tilesetImageIndex == parentImageIndex):
            # Tileset is in different location than map data
            headerAddr = nesFile.getAddressBlock(tilesetBankNum, 0x00, 0x08)
            startAddr = headerAddr[tilesetImageIndex]
            tilesetBoundaryBank[tilesetBankNum].append((startAddr, "ADDRTABLE"))
            tilesetBoundaryBank[tilesetBankNum].append((startAddr + (totalImages * 2), "BYTETABLE"))
    return tilesetBoundaryBank

def calculateMapInfoLabels(nesFile, tilesetParent):
    mapInfoLabelBank = collections.defaultdict(list)
    for _, value in tilesetParent.items():
        parentBankNum, parentImageIndex, totalImages = value

        headerAddr = nesFile.getAddressBlock(parentBankNum, 0x00, 0x08)
        startAddr = headerAddr[parentImageIndex]
        parentBankData = nesFile.getBankDataBlock(parentBankNum)
        totalPalettes = parentBankData[startAddr + 5 - 0x8000]

        labelPrefixStr = f'Bank{convertToHex(parentBankNum).zfill(2)}MapImage{str(parentImageIndex).zfill(2)}'

        labelStr = f'{labelPrefixStr}'
        mapInfoLabelBank[parentBankNum].append((startAddr, labelStr))

        startCollisionDataLoc = startAddr + 8 - 0x8000
        startCollisionDataAddr = nesFile.getRelativeAddress(parentBankData, startCollisionDataLoc)
        labelStr = f'{labelPrefixStr}Collision'
        mapInfoLabelBank[parentBankNum].append((startCollisionDataAddr, labelStr))

        startTilemapAddrLoc = startAddr + 14 - 0x8000
        tilemapAddrs = nesFile.getAddressBlock(parentBankNum, startTilemapAddrLoc, startTilemapAddrLoc + (totalImages * 2))
        for tilemapIndex, addr in enumerate(tilemapAddrs):
            labelStr = f'{labelPrefixStr}SubImage{str(tilemapIndex).zfill(2)}Tilemap'
            mapInfoLabelBank[parentBankNum].append((addr, labelStr))

        startTileAttrAddrLoc = startTilemapAddrLoc + (totalImages * 2)
        tileAttrAddrs = nesFile.getAddressBlock(parentBankNum, startTileAttrAddrLoc, startTileAttrAddrLoc + (totalImages * 2))
        for tileAttrIndex, addr in enumerate(tileAttrAddrs):
            labelStr = f'{labelPrefixStr}SubImage{str(tileAttrIndex).zfill(2)}TileAttr'
            mapInfoLabelBank[parentBankNum].append((addr, labelStr))

        # Sprite palette is on every map
        startSpritePaletteAddrLoc = startTileAttrAddrLoc + (totalImages * 2)
        startSpritePaletteAddr = nesFile.getRelativeAddress(parentBankData, startSpritePaletteAddrLoc)
        labelStr = f'{labelPrefixStr}SpritePalette'
        mapInfoLabelBank[parentBankNum].append((startSpritePaletteAddr, labelStr))

        startPaletteAddrLoc = startSpritePaletteAddrLoc + 2
        if totalPalettes == 1:
            # All subimages share the same palette
            startPaletteAddr = nesFile.getRelativeAddress(parentBankData, startPaletteAddrLoc)
            labelStr = f'{labelPrefixStr}BackgroundPalette'
            mapInfoLabelBank[parentBankNum].append((startPaletteAddr, labelStr))

            # All subimages share the same tileset
            startTilesetAddrLoc = startPaletteAddrLoc + 2
            startTilesetAddr = nesFile.getRelativeAddress(parentBankData, startTilesetAddrLoc)
            labelStr = f'{labelPrefixStr}Tileset'
            mapInfoLabelBank[parentBankNum].append((startTilesetAddr, labelStr))
        else:
            # Each subimage has its own palette and tileset is stored in a separate location
            paletteAddrs = nesFile.getAddressBlock(parentBankNum, startPaletteAddrLoc - 0x8000, startPaletteAddrLoc + (totalImages * 2) - 0x8000)
            for paletteIndex, addr in enumerate(paletteAddrs):
                labelStr = f'{labelPrefixStr}SubImage{str(paletteIndex).zfill(2)}BackgroundPalette'
                mapInfoLabelBank[parentBankNum].append((addr, labelStr))

    return mapInfoLabelBank

def calculateTilesetLabels(nesFile, tilesetParent):
    tilesetLabelBank = collections.defaultdict(list)
    for key, value in tilesetParent.items():
        tilesetBankNum, tilesetImageIndex = key
        parentBankNum, parentImageIndex, totalImages = value
        if not(tilesetBankNum == parentBankNum and tilesetImageIndex == parentImageIndex):
            # Tileset is in different location than map data
            headerAddr = nesFile.getAddressBlock(tilesetBankNum, 0x00, 0x08)
            startAddr = headerAddr[tilesetImageIndex]

            labelPrefixStr = f'Bank{convertToHex(parentBankNum).zfill(2)}MapImage{str(parentImageIndex).zfill(2)}';

            labelStr = f'{labelPrefixStr}Tileset'
            tilesetLabelBank[tilesetBankNum].append((startAddr, labelStr))

            tilesetAddrs = nesFile.getAddressBlock(tilesetBankNum, startAddr - 0x8000, startAddr + (totalImages * 2) - 0x8000)
            for tilesetIndex, addr in enumerate(tilesetAddrs):
                labelStr = f'{labelPrefixStr}SubImage{str(tilesetIndex).zfill(2)}Tileset'
                tilesetLabelBank[tilesetBankNum].append((addr, labelStr))
    return tilesetLabelBank

def writeAndSaveToInfoFile(bankNum, boundaryBank, labelsBank):
    bankNumStr = convertToHex(bankNum).zfill(2)
    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        print("Generate file for bank", bankNumStr)
        data = generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)
        if bankNum in boundaryBank:
            boundaryBank[bankNum] = list(set(boundaryBank[bankNum]))
            boundaryBank[bankNum].sort()
            data += generateRangeFromArr(boundaryBank[bankNum])
        data += "\n"
        if bankNum in labelsBank:
            labelsBank[bankNum] = list(set(labelsBank[bankNum]))
            labelsBank[bankNum].sort()
            for label in labelsBank[bankNum]:
                data += generateLabel(label[1], label[0])
        f.write(data)

def generateMapInfoFile(nesFile):
    mapBankImage = MapBankImage(nesFile)
    bankLocationToTileset = {}
    for transitionPoint in mapBankImage.indexToBankLocation:
        key = (transitionPoint.imageBankNum, transitionPoint.imageBankIndex)
        value = (transitionPoint.tilesetBankNum, transitionPoint.tilesetBankIndex)

        if not(0x10 <= key[0] <= 0x2f):
            continue

        bankLocationToTileset[key] = value

    boundaryBank = collections.defaultdict(list)
    labelsBank = collections.defaultdict(list)

    for bankNum in range(0x10, 0x2f):
        # Append at top of file
        boundaryBank[bankNum].append((0x8000, "ADDRTABLE"))
        boundaryBank[bankNum].append((0x8008, "BYTETABLE"))
    # bank 0x2f only has 2 addresses in header instead of 4
    boundaryBank[0x2f].append((0x8000, "ADDRTABLE"))
    boundaryBank[0x2f].append((0x8004, "BYTETABLE"))

    tilesetParent = {}
    for key, value in bankLocationToTileset.items():
        parentBankNum, parentImageIndex = key
        headerAddr = nesFile.getAddressBlock(parentBankNum, 0x00, 0x08)
        startAddr = headerAddr[parentImageIndex]
        parentDataBlock = nesFile.getBankDataBlock(parentBankNum)
        totalCol = parentDataBlock[startAddr - 0x8000]
        totalRow = parentDataBlock[startAddr + 1 - 0x8000]
        totalImages = totalCol * totalRow
        tilesetParent[value] = (parentBankNum, parentImageIndex, totalImages)

    mapInfoBoundaries = calculateMapInfoBoundaries(nesFile, tilesetParent)
    tilesetBoundaries = calculateTilesetBoundaries(nesFile, tilesetParent)
    for boundariesDict in [mapInfoBoundaries, tilesetBoundaries]:
        for bankNum, boundaries in boundariesDict.items():
            boundaryBank[bankNum].extend(boundaries)

    mapInfoLabelBank = calculateMapInfoLabels(nesFile, tilesetParent)
    tilesetLabelBank = calculateTilesetLabels(nesFile, tilesetParent)
    for labelsDict in [mapInfoLabelBank, tilesetLabelBank]:
        for bankNum, labels in labelsDict.items():
            labelsBank[bankNum].extend(labels)

    # Generate info files for banks 0x10 to 0x2F
    for bankNum in range(0x10, 0x30):
        writeAndSaveToInfoFile(bankNum, boundaryBank, labelsBank)

def generateIncludeData(bankNumStr):
    data = ""
    data += f'.scope bank{bankNumStr}'
    data += f'.segment "PRG{bankNumStr}"'
    data += f'.include "src/world/bank{bankNumStr}.asm"'
    data += '.endscope'
    return data

def generateMakefileData(bankNum):
    bankNumStr = convertToHex(bankNum).zfill(2)
    return f'da65 -i src/world/bank{bankNumStr}.infofile'

def generateLayoutData(bankNum, startAddr):
    bankNumStr = convertToHex(bankNum).zfill(2)
    data = ""
    data += f'PRG{bankNumStr}: start = {startAddr}, size = $8000;'
    data += f'PRG{bankNumStr}: load = PRG{bankNumStr}, type = ro;'
    return data

def generateOverworldInfoFile(nesFile, bankNum):
    bankNumStr = convertToHex(bankNum).zfill(2)
    bankStart = (bankNum * 0x8000) + 0x10

    boundaries = []
    boundaries.append((0x8000, "ADDRTABLE"))
    boundaries.append((0x8040, "BYTETABLE"))

    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x40)

    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        print ("Generate file for bank", bankNumStr)
        data = ""
        data += generateInfoFileHeader(bankNumStr, bankStart)
        data += generateRangeFromArr(boundaries)

        rowNum = (bankNum - 0x37) * 2
        colNum = 0
        for startAddr in startAddrArr:
            data += generateLabel(f'OverworldTilemapSectionRow{rowNum + (colNum//16)}Col{colNum % 16}', startAddr)
            colNum += 1
        f.write(data)

def generateInfoFileBank1(nesFile):
    bankNum = 0x01
    bankNumStr = convertToHex(bankNum).zfill(2)
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x40)

    blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
    roomTransitionDataAddrs = nesFile.getAddressBlock(bankNum, blockStartAddrs[0] - 0x8000, blockStartAddrs[0] + (190*2) - 0x8000)

    bankData = nesFile.getBankDataBlock(bankNum)
    indexToBankLocation = []
    for addr in range(blockStartAddrs[1], blockStartAddrs[0], 8):
        row = bankData[addr - 0x8000 : addr + 8 - 0x8000]
        transitionPoint = MapBankImagePoint(row)
        indexToBankLocation.append(transitionPoint)

    labels = []
    for imageIndex in range(0, 190):
        curAddr = roomTransitionDataAddrs[imageIndex]
        rowNum = 0

        if imageIndex >= len(indexToBankLocation):
            break
        imageBankNum = convertToHex(indexToBankLocation[imageIndex].imageBankNum)
        imageBankIndex = str(indexToBankLocation[imageIndex].imageBankIndex)

        while bankData[curAddr - 0x8000] != 0xff:
            transitionRowLabel = f'Map{convertToHex(imageIndex).zfill(2)}Bank{imageBankNum}Image{imageBankIndex}MapTransitionRow{rowNum}'
            if (bankData[curAddr - 0x8000] >> 4) & 0x0f == 0:
                labels.append((curAddr, transitionRowLabel))
                curAddr += 0xa
                rowNum += 1
                continue

            labels.append((curAddr, transitionRowLabel))
            curAddr += 0xa
            rowNum += 1

    data = ""
    data += generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)
    for label in labels:
        data += generateLabel(label[1], label[0])

    with open(f"bank{bankNumStr}.infofile", "w") as f:
        f.write(data)

def main():
    nesFile = NESFile("game.nes")
    generateMapInfoFile(nesFile)
    for bankNum in range(0x37, 0x3f):
        generateOverworldInfoFile(nesFile, bankNum)

    generateInfoFileBank1(nesFile)

if __name__ == "__main__":
    main()