from nesfile import NESFile
import collections
import math

class MapBankImagePoint:
    def __init__(self, rowData):
        combinedValue1, combinedValue2, storeIndex = rowData[:3]
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
    curAddr = hex(bankStart).replace("0x", "$")
    return (
        'GLOBAL {\n'
        '  INPUTNAME "game.nes";\n'
        f'  OUTPUTNAME "bank{bankNumStr}.asm";\n'
        f'  INPUTOFFS {curAddr};\n'
        '  INPUTSIZE $8000;\n'
        '  COMMENTS $4;\n'
        '  STARTADDR $8000;\n'
        '  LABELBREAK $1;\n'
        '};\n'
    )

def generateRange(startAddr, endAddr, type):
    return (
        "RANGE {\n"
        f'  START ${startAddr};\n'
        f'  END ${endAddr};\n'
        f'  TYPE {type};\n'
        '};\n'
    )

def generateLabel(labelStr, startAddr):
    return (
        "LABEL {\n"
        f'  NAME "{labelStr}";\n'
        f'  ADDR  ${convertToHex(startAddr).upper()};\n'
        "};\n"
    )

def generateRangeFromArr(arr):
    arr.append((0xffff+1, ""))
    return "".join(
        generateRange(convertToHex(arr[i][0]).upper(), convertToHex(arr[i + 1][0] - 1).upper(), arr[i][1])
        for i in range(len(arr) - 1)
    )

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

        startSpriteTilesetDataLoc = startAddr + 12 - 0x8000
        startSpriteTilesetDataAddr = nesFile.getRelativeAddress(parentBankData, startSpriteTilesetDataLoc)
        labelStr = f'{labelPrefixStr}SpriteTileset'
        mapInfoLabelBank[parentBankNum].append((startSpriteTilesetDataAddr, labelStr))

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
                data += generateLabel(labelStr=label[1], startAddr=label[0])
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

    for bankNum in range(0x10, 0x30):
        boundaryBank[bankNum].append((0x8000, "ADDRTABLE"))
        if bankNum == 0x2f:
            # bank 0x2f only has 2 addresses in header instead of 4
            boundaryBank[bankNum].append((0x8004, "BYTETABLE"))
        else:
            boundaryBank[bankNum].append((0x8008, "BYTETABLE"))

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
    return (
        f'.scope bank{bankNumStr}'
        f'.segment "PRG{bankNumStr}"'
        f'.include "src/world/bank{bankNumStr}.asm"'
        '.endscope'
    )

def generateMakefileData(bankNum):
    return f'da65 -i src/world/bank{convertToHex(bankNum).zfill(2)}.infofile'

def generateLayoutData(bankNum, startAddr):
    bankNumStr = convertToHex(bankNum).zfill(2)
    return (
        f'PRG{bankNumStr}: start = {startAddr}, size = $8000;'
        f'PRG{bankNumStr}: load = PRG{bankNumStr}, type = ro;'
    )

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

def generateMapTransitionLabels(nesFile, bankNum):
    blockStartAddrs = nesFile.getAddressBlock(bankNum, 0x00, 0x10)
    roomTransitionDataAddrs = nesFile.getAddressBlock(bankNum, blockStartAddrs[0] - 0x8000, blockStartAddrs[0] + (190*2) - 0x8000)

    bankData = nesFile.getBankDataBlock(bankNum)
    mapBankImage = MapBankImage(nesFile)
    indexToBankLocation = mapBankImage.indexToBankLocation

    labels = []
    directionMap = {0x30: "East", 0x60: "South", 0x90: "North", 0xC0: "West"}
    for imageIndex in range(0, 190):
        curAddr = roomTransitionDataAddrs[imageIndex]
        rowNum = 0

        if imageIndex >= len(indexToBankLocation):
            break
        imageBankNum = convertToHex(indexToBankLocation[imageIndex].imageBankNum)
        imageBankIndex = str(indexToBankLocation[imageIndex].imageBankIndex)

        while bankData[curAddr - 0x8000] != 0xff:
            transitionRowLabel = f'Map{convertToHex(imageIndex).zfill(2)}Bank{imageBankNum}Image{imageBankIndex}MapTransitionRow{rowNum}'

            rowFirstValue = bankData[curAddr - 0x8000]

            if (rowFirstValue >> 4) & 0x0f != 0:
                otherBank = indexToBankLocation[bankData[curAddr + 1 - 0x8000]]
                direction = bankData[curAddr + 0 - 0x8000]
                directionString = f'_Dir{directionMap[direction]}' if direction in directionMap else ""
                transitionRowLabel += f'_ToBank{convertToHex(otherBank.imageBankNum)}Image{otherBank.imageBankIndex}{directionString}'
            elif rowFirstValue == 0x0F:
                transitionRowLabel += f"_TreasureChest"

            if (rowFirstValue >> 4) & 0x0f == 0:
                labels.append((curAddr, transitionRowLabel))
                curAddr += 0xa
                rowNum += 1
                continue

            labels.append((curAddr, transitionRowLabel))
            curAddr += 0xa
            rowNum += 1

    return labels

def generateInfoFileBank1(nesFile):
    bankNum = 0x01
    bankNumStr = convertToHex(bankNum).zfill(2)

    data = generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)

    boundaries = [
        (0x8000, "ADDRTABLE"),
        (0x8008, "BYTETABLE"),
        (0x8544, "ADDRTABLE"),
        (0x86C0, "BYTETABLE"),
        (0xA725, "ADDRTABLE"),
        (0xA74D, "BYTETABLE"),
        (0xD79D, "ADDRTABLE"),
        (0xD81F, "BYTETABLE"),
    ]
    data += generateRangeFromArr(boundaries)

    hardcodedLabels = [
        (0x8014, "MapBankAndIndexTable"),
        (0x8544, "MapTransitionTable"),
        (0xA725, "Bank01MenuGraphics"),
        (0xA74D, "MainMenuBottomPartTileset"),
        (0xB37D, "MainMenuTopPartTileset"),
        (0xBCED, "MainMenuTilemap"),
        (0xC0ED, "MainMenuPalette"),
    ]

    # Generate labels for different screens
    baseStrings = [
        "ArmorWeaponShop",
        "PartyMemberScreen",
        "SaveScreen",
        "WeaponLevelUpScreen",
    ]
    suffixes = ["Tileset", "Tileset", "Tilemap", "Palette"]
    graphicsStartAddrs = nesFile.getAddressBlock(bankNum, 0xA72D - 0x8000, 0xA72D + (4*4*2) - 0x8000)
    for i, startAddr in enumerate(graphicsStartAddrs):
        baseString = baseStrings[i // 4]
        suffix = suffixes[i % 4]
        labelName = f"{baseString}{suffix}"
        hardcodedLabels.append((startAddr, labelName))
    hardcodedLabels = list(set(hardcodedLabels))

    transitionLabels = generateMapTransitionLabels(nesFile, bankNum)

    labels = []
    labels.extend(transitionLabels)
    labels.extend(hardcodedLabels)
    labels.sort()

    for addr, labelName in labels:
        data += generateLabel(labelName, addr)

    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        f.write(data)

def generateLabelsBlock(startAddr, endAddr, interval, stringBase):
    labels = []
    for i, addr in enumerate(range(startAddr, endAddr, interval)):
        labelName = f"{stringBase}Index{i}"
        labels.append((addr, labelName))
    return labels

def generatePartialInfoFileBank5(nesFile):
    bankNum = 0x05
    bankNumStr = convertToHex(bankNum).zfill(2)

    data = generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)

    boundaries = [
        (0x8000, "ADDRTABLE"),
        (0x8008, "BYTETABLE"),
    ]
    data += generateRangeFromArr(boundaries)

    labels = []
    labels.extend(generateLabelsBlock(0xC234, 0xC79E, 14, "BaseCharacterStats"))
    labels.extend(generateLabelsBlock(0xC93A, 0xCABB, 7, "ShopItemHeadgearStats"))
    labels.extend(generateLabelsBlock(0xCABB, 0xCE3B, 7, "ShopItemBodyArmorStatsx"))
    labels.extend(generateLabelsBlock(0xCE3B, 0xD11A, 7, "ShopItemBraceletStats"))
    labels.extend(generateLabelsBlock(0xD11A, 0xD2B0, 7, "ShopItemRingStats"))
    labels.extend(generateLabelsBlock(0xD2B0, 0xD440, 4, "WeaponItemStats"))
    labels.extend(generateLabelsBlock(0xE3E0, 0xE51B, 5, "MateriaStats"))

    for addr, labelName in labels:
        data += generateLabel(labelName, addr)

    with open(f"bank{bankNumStr}.infofile", "w") as f:
        f.write(data)

def generateInfoFileSpritesBank32(nesFile):
    bankNum = 0x32
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x64)
    bankNumStr = convertToHex(bankNum).zfill(2)

    labels = []
    labelAddrSet = set()
    for index, startAddr in enumerate(startAddrArr):
        if startAddr in labelAddrSet:
            continue

        spriteRow = 12
        spriteCol = 4
        totalTilemapSize = spriteRow * spriteCol
        tileAttrSize = 2*2
        paletteSize = 4*4

        tilemapStartLoc = startAddr + 9
        tileAttrStart = tilemapStartLoc + totalTilemapSize
        paletteStart = tileAttrStart + tileAttrSize - 1
        tilesetStart = paletteStart + paletteSize

        labelPrefix = f"Bank32MagicSpriteIndex{index}"
        labels.append((startAddr, labelPrefix))
        labels.append((tilemapStartLoc, f"{labelPrefix}Tilemap"))
        labels.append((tileAttrStart, f"{labelPrefix}TileAttr"))
        labels.append((paletteStart, f"{labelPrefix}Palette"))
        labels.append((tilesetStart, f"{labelPrefix}Tileset"))

        labelAddrSet.add(startAddr)
    
    data = generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)

    boundaries = [
        (0x8000, "ADDRTABLE"),
        (0x8000 + (50*2), "BYTETABLE"),
    ]
    data += generateRangeFromArr(boundaries)

    for addr, labelName in labels:
        data += generateLabel(labelName, addr)

    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        f.write(data)

def generateInfoFileSpritesBank33(nesFile):
    bankNum = 0x33
    bankData = nesFile.getBankDataBlock(bankNum)
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x5e)
    bankNumStr = convertToHex(bankNum).zfill(2)

    labels = []
    labelAddrSet = set()
    for index, startAddr in enumerate(startAddrArr):
        if startAddr in labelAddrSet:
            continue

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
        
        labelPrefix = f"Bank33SpriteIndex{index}"
        labels.append((startAddr, labelPrefix))
        labels.append((tilemapStartLoc, f"{labelPrefix}Tilemap"))
        labels.append((tileAttrStart, f"{labelPrefix}TileAttr"))
        labels.append((paletteStart, f"{labelPrefix}Palette"))
        labels.append((tilesetStart, f"{labelPrefix}Tileset"))
        labelAddrSet.add(startAddr)
    
    data = generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)

    boundaries = [
        (0x8000, "ADDRTABLE"),
        (0x8000 + (47*2), "BYTETABLE"),
    ]
    data += generateRangeFromArr(boundaries)

    for addr, labelName in labels:
        data += generateLabel(labelName, addr)

    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        f.write(data)

def generateInfoFileSpritesBank34(nesFile):
    bankNum = 0x34
    bankData = nesFile.getBankDataBlock(bankNum)
    startAddrArr = nesFile.getAddressBlock(bankNum, 0x00, 0x6a)
    bankNumStr = convertToHex(bankNum).zfill(2)

    labels = []
    labelAddrSet = set()

    spriteIndexMap = {
        1: "OriginalCloud",
        2: "OriginalBarret",
        3: "OriginalTifa",
        4: "OriginalAeris",
        5: "OriginalRedXIII",
        6: "OriginalCaithSith",
        7: "OriginalCid",
        8: "Guard", 
        9: "Scorpion",
        10: "Airbuster",
        11: "Reno",
        15: "Aps",
        16: "Specimen",
        17: "HundredGunner",
        18: "Rufus",
        19: "DarkNation",
        20: "MotorBall",
        22: "Jenova",
        23: "Dyne",
        24: "Rude",
        27: "Palmer",
        28: "RedDragon",
        32: "BizarroSephiroth",
        33: "SaferSephiroth",
        34: "Zolom"
    }

    for index, startAddr in enumerate(startAddrArr):
        if startAddr in [0xa9af, 0xbf50, 0xb2db, 0xb738]:
            print ("Warn: Skip sprite at", hex(startAddr))
            continue

        if startAddr in labelAddrSet:
            continue
    
        spriteRow, spriteCol, spriteTileCount = nesFile.getBlock(bankData, dataStart=startAddr, dataLength=3)

        totalTilemapSize = spriteCol * spriteRow
        tileAttrSize = int(math.ceil(spriteRow / 4)) * int(math.ceil(spriteCol / 4))
        paletteSize = 8

        tilemapStartLoc = startAddr + 7
        tileAttrStart = tilemapStartLoc + totalTilemapSize
        paletteStart = tileAttrStart + tileAttrSize
        tilesetStart = paletteStart + paletteSize

        labelPrefix = f"Bank34SpriteIndex{index}"
        if index in spriteIndexMap:
            labelPrefix += f"{spriteIndexMap[index]}"
        labels.append((startAddr, labelPrefix))
        labels.append((tilemapStartLoc, f"{labelPrefix}Tilemap"))
        labels.append((tileAttrStart, f"{labelPrefix}TileAttr"))
        labels.append((paletteStart, f"{labelPrefix}Palette"))
        labels.append((tilesetStart, f"{labelPrefix}Tileset"))
        labelAddrSet.add(startAddr)

    data = generateInfoFileHeader(bankNumStr, (bankNum * 0x8000) + 0x10)

    boundaries = [
        (0x8000, "ADDRTABLE"),
        (0x8000 + (47*2), "BYTETABLE"),
    ]
    data += generateRangeFromArr(boundaries)

    for addr, labelName in labels:
        data += generateLabel(labelName, addr)

    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        f.write(data)

def main():
    nesFile = NESFile("game.nes")
    generateMapInfoFile(nesFile)
    for bankNum in range(0x37, 0x3f):
        generateOverworldInfoFile(nesFile, bankNum)

    generateInfoFileBank1(nesFile)
    generatePartialInfoFileBank5(nesFile)
    generateInfoFileSpritesBank32(nesFile)
    generateInfoFileSpritesBank33(nesFile)
    generateInfoFileSpritesBank34(nesFile)

if __name__ == "__main__":
    main()