from nesfile import NESFile

class MapBankImagePoint:
    def __init__(self, rowData):
        combinedValue1 = rowData[0]
        combinedValue2 = rowData[1]
        storeIndex = rowData[2]
        self.imageBankNum = combinedValue1 & 0x3f
        self.imageBankIndex = (combinedValue1 >> 6) & 0x03
        
        self.isStore = combinedValue1 != combinedValue2
        self.storeIndex = storeIndex

    def getKey(self):
        bankHexStr = str(hex(self.imageBankNum)).replace("0x", "")
        if self.isStore:
            return f'{bankHexStr}-{self.storeIndex}'
        else:
            return f'{bankHexStr}-{self.imageBankIndex}'

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

def findBoundariesMapType1(nesFile, bankNum):
    dataBank = nesFile.getBankDataBlock(bankNum)
    boundaries = []

    boundaries.append((0x8000, "ADDRTABLE"))
    boundaries.append((0x8008, "BYTETABLE"))

    headerAddr = nesFile.getAddressBlock(bankNum, 0x00, 0x08)

    for i in range(0, len(headerAddr), 1):
        startAddr = headerAddr[i]
        totalCol = dataBank[startAddr - 0x8000]
        totalRow = dataBank[startAddr + 1 - 0x8000]
        totalImages = totalCol * totalRow

        unknownAddr0xa = nesFile.getWord(dataBank[startAddr + 0xa - 0x8000: startAddr + 0xc - 0x8000])
        startBlockAddr = unknownAddr0xa
        while dataBank[startBlockAddr - 0x8000] != 0xFF:
            boundaries.append((startBlockAddr, "BYTETABLE"))
            boundaries.append((startBlockAddr + 8, "ADDRTABLE"))
            startBlockAddr += 0xa
        boundaries.append((startBlockAddr, "BYTETABLE"))

        boundaries.append((startAddr, "BYTETABLE"))
        boundaries.append((startAddr + 8, "ADDRTABLE"))

        if totalImages >= 100:
            print ("Warn, too many images:", totalImages)
            totalImages = 4

        # for banks 0x10 to 0x27
        # 4 for offset, 3 for unknown, totalImages for tilemap, totalImages for tileAttr, 2 for palette, 1 for tilest
        totalAddr = 4 + 3 + (2 * totalImages) + 2 + 1

        boundaries.append((startAddr + (2 * totalAddr), "BYTETABLE"))

    boundaries = list(set(boundaries))
    boundaries.sort()
    return boundaries

def findBoundariesMapType2(nesFile, bankNum):
    dataBank = nesFile.getBankDataBlock(bankNum)
    boundaries = []

    boundaries.append((0x8000, "ADDRTABLE"))
    boundaries.append((0x8008, "BYTETABLE"))

    headerAddr = nesFile.getAddressBlock(bankNum, 0x00, 0x08)

    for i in range(0, len(headerAddr), 2):
        startAddr = headerAddr[i]
        totalCol = dataBank[startAddr - 0x8000]
        totalRow = dataBank[startAddr + 1 - 0x8000]
        totalImages = totalCol * totalRow

        unknownAddr0xa = nesFile.getWord(dataBank[startAddr + 0xa - 0x8000: startAddr + 0xc - 0x8000])
        startBlockAddr = unknownAddr0xa
        while dataBank[startBlockAddr - 0x8000] != 0xFF:
            boundaries.append((startBlockAddr, "BYTETABLE"))
            boundaries.append((startBlockAddr + 8, "ADDRTABLE"))
            startBlockAddr += 0xa
        boundaries.append((startBlockAddr, "BYTETABLE"))

        boundaries.append((startAddr, "BYTETABLE"))
        boundaries.append((startAddr + 8, "ADDRTABLE"))

        if totalImages >= 100:
            print ("Warn, too many images:", totalImages)
            totalImages = 4

        # for banks 0x27 to 0x2C
        # 4 for offset, 3 for unknown, totalImages for tilemap, totalImages for tileAttr, totalImages for palette, 1 for tilest
        totalAddr = 4 + 3 + (2 * totalImages) + totalImages + 1
        boundaries.append((startAddr + (2 * totalAddr), "BYTETABLE"))

        # only for banks 0x27 to 0x2C
        tilemapStartAddr = headerAddr[i + 1]
        boundaries.append((tilemapStartAddr, "ADDRTABLE"))
        boundaries.append((tilemapStartAddr + (totalImages * 2), "BYTETABLE"))

    boundaries = list(set(boundaries))
    boundaries.sort()
    return boundaries

def generateRangeFromArr(arr):
    arr.append((0xffff, ""))
    data = ""
    for i in range(len(arr) - 1):
        data += generateRange(startAddr=convertToHex(arr[i][0]), endAddr=convertToHex(arr[i + 1][0] - 1), type=arr[i][1])
    return data

def generateMapType1Labels(nesFile, bankNum):
    bankNumStr = convertToHex(bankNum).zfill(2)
    headerAddr = nesFile.getAddressBlock(bankNum, 0x00, 0x08)
    bankData = nesFile.getBankDataBlock(bankNum)

    data = ""
    for i in range(0, len(headerAddr)):
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i).zfill(2)}', headerAddr[i])

        totalCols = bankData[headerAddr[i] - 0x8000]
        totalRows = bankData[headerAddr[i] + 1 - 0x8000]
        totalImages = totalCols * totalRows
        startAddr = headerAddr[i]

        if totalImages >= 100:
            print ("Warn: skip because too large and may be invalid data")
            continue
        
        startCollisionDataLoc = (startAddr + 8) - 0x8000
        startCollisionDataAddr = nesFile.getRelativeAddress(bankData, startCollisionDataLoc)
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i).zfill(2)}Collision', startCollisionDataAddr)

        startTilemapAddrLoc = (startAddr + 14) - 0x8000
        tilemapAddrs = nesFile.getAddressBlock(bankNum, startTilemapAddrLoc, startTilemapAddrLoc + (2 * totalImages))
        for j, addr in enumerate(tilemapAddrs):
            data += generateLabel(f'Bank{bankNumStr}MapImage{str(i).zfill(2)}SubImage{str(j).zfill(2)}Tilemap', addr)

        startTileAttrAddrLoc = startTilemapAddrLoc + (totalImages * 2)
        tileAttrAddrs = nesFile.getAddressBlock(bankNum, startTileAttrAddrLoc, startTileAttrAddrLoc + (2 * totalImages))
        for j, addr in enumerate(tileAttrAddrs):
            data += generateLabel(f'Bank{bankNumStr}MapImage{str(i).zfill(2)}SubImage{str(j).zfill(2)}TileAttr', addr)

        startPaletteAddrLoc = startTileAttrAddrLoc + (totalImages * 2) + 2
        startPaletteAddr = nesFile.getRelativeAddress(bankData, startPaletteAddrLoc)
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i).zfill(2)}Palette', startPaletteAddr)

        startTilesetAddrLoc = startPaletteAddrLoc + 2
        startTilesetAddr = nesFile.getRelativeAddress(bankData, startTilesetAddrLoc)
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i).zfill(2)}Tileset', startTilesetAddr)
    return data

def generateMapType2Labels(nesFile, bankNum):
    bankNumStr = convertToHex(bankNum).zfill(2)
    headerAddr = nesFile.getAddressBlock(bankNum, 0x00, 0x08)
    bankData = nesFile.getBankDataBlock(bankNum)

    data = ""
    for i in range(0, len(headerAddr), 2):
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}', headerAddr[i])

        totalCols = bankData[headerAddr[i] - 0x8000]
        totalRows = bankData[headerAddr[i] + 1 - 0x8000]
        totalImages = totalCols * totalRows
        startAddr = headerAddr[i]

        startCollisionDataLoc = (startAddr + 8) - 0x8000
        startCollisionDataAddr = nesFile.getRelativeAddress(bankData, startCollisionDataLoc)
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}Collision', startCollisionDataAddr)

        startTilemapAddrLoc = (startAddr + 14) - 0x8000
        tilemapAddrs = nesFile.getAddressBlock(bankNum, startTilemapAddrLoc, startTilemapAddrLoc + (2 * totalImages))
        for j, addr in enumerate(tilemapAddrs):
            data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}SubImage{str(j).zfill(2)}Tilemap', addr)

        startTileAttrAddrLoc = startTilemapAddrLoc + (totalImages * 2)
        tileAttrAddrs = nesFile.getAddressBlock(bankNum, startTileAttrAddrLoc, startTileAttrAddrLoc + (2 * totalImages))
        for j, addr in enumerate(tileAttrAddrs):
            data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}SubImage{str(j).zfill(2)}TileAttr', addr)

        startPaletteAddrLoc = startTileAttrAddrLoc + (totalImages * 2) + 2
        paletteAddrs = nesFile.getAddressBlock(bankNum, startPaletteAddrLoc, startPaletteAddrLoc + (2 * totalImages))
        for j, addr in enumerate(paletteAddrs):
            data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}SubImage{str(j).zfill(2)}Palette', addr)

        # Tileset header
        data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}Tileset', headerAddr[i + 1])

        # Tileset image array
        tilesetStartAddr = headerAddr[i + 1] - 0x8000
        tilesetAddrs = nesFile.getAddressBlock(bankNum, tilesetStartAddr, tilesetStartAddr + (2 * totalImages))
        for j, addr in enumerate(tilesetAddrs):
            data += generateLabel(f'Bank{bankNumStr}MapImage{str(i//2).zfill(2)}SubImage{str(j).zfill(2)}Tileset', addr)
    return data

def generateInfoFile(nesFile, bankNum, boundaryGroup):
    bankNumStr = convertToHex(bankNum).zfill(2)
    with open(f"infofile/bank{bankNumStr}.infofile", "w") as f:
        print ("Generate file for bank", bankNumStr)
        bankStart = (bankNum * 0x8000) + 0x10
        boundaryArr = []
        if boundaryGroup == 1:
            boundaryArr = findBoundariesMapType1(nesFile, bankNum)
        elif boundaryGroup == 2:
            boundaryArr = findBoundariesMapType2(nesFile, bankNum)

        data = ""
        data += generateInfoFileHeader(bankNumStr, bankStart)
        data += generateRangeFromArr(boundaryArr)
        data += "\n"
        if boundaryGroup == 1:
            data += generateMapType1Labels(nesFile, bankNum)
        elif boundaryGroup == 2:
            data += generateMapType2Labels(nesFile, bankNum)
        f.write(data)

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

    with open(f"bank{bankNumStr}.infofile", "w") as f:
        data = ""

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
                    data += generateLabel(transitionRowLabel, curAddr)
                    curAddr += 0xa
                    rowNum += 1
                    continue

                data += generateLabel(transitionRowLabel, curAddr)
                curAddr += 0xa
                rowNum += 1
        f.write(data)

def main():
    nesFile = NESFile("game.nes")
    for bankNum in range(0x10, 0x27):
        generateInfoFile(nesFile, bankNum, boundaryGroup=1)
    for bankNum in range(0x27, 0x2c):
        generateInfoFile(nesFile, bankNum, boundaryGroup=2)
    for bankNum in range(0x37, 0x3f):
        generateOverworldInfoFile(nesFile, bankNum)

    generateInfoFileBank1(nesFile)

if __name__ == "__main__":
    main()