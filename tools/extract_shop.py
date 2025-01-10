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

def extractItemIndex(nesFile):
    bankNum = 0x0e
    bankData = nesFile.getBankDataBlock(bankNum)

    itemIndexCategories = []
    itemIndexAddr = 0xE2D0
    startAddrArr = nesFile.getAddressBlock(bankNum, itemIndexAddr - 0x8000, itemIndexAddr + (5*2) - 0x8000)
    for startAddr in startAddrArr:
        dataBlock = nesFile.getBlock(bankData, startAddr, 200)

        allIndexes = []
        for num in dataBlock:
            if num == 0:
                break
            allIndexes.append(num)
        itemIndexCategories.append(allIndexes)
    return itemIndexCategories

def extractItemStrings(nesFile):
    bankNum = 0x06
    bankData = nesFile.getBankDataBlock(bankNum)

    topLevelStart = 0x8002
    startAddrArr = nesFile.getAddressBlock(bankNum, topLevelStart - 0x8000, topLevelStart + (5*2) - 0x8000)

    strings = []
    for startAddr in startAddrArr:
        stringAddrArr = nesFile.getAddressBlock(bankNum, startAddr - 0x8000, startAddr + (200*2) - 0x8000)

        categoryStrings = []
        for stringAddr in stringAddrArr:
            curStr = ""
            curStr += f"(Icon {str(hex(bankData[stringAddr - 0x8000]))})"
            stringAddr += 1

            while bankData[stringAddr - 0x8000] != 0xd:
                curStr += chr(bankData[stringAddr - 0x8000])
                stringAddr += 1
            categoryStrings.append(curStr)
        strings.append(categoryStrings)
    return strings

def extractItemCosts(nesFile):
    bankNum = 0x05
    bankData = nesFile.getBankDataBlock(bankNum)

    itemCosts = []
    itemIndexAddr = 0xF460
    startAddrArr = nesFile.getAddressBlock(bankNum, itemIndexAddr - 0x8000, itemIndexAddr + (5*2) - 0x8000)

    for category in range(0, 5):
        startAddr = startAddrArr[category]
        categoryCosts = nesFile.getBlock(bankData, startAddr, 200)
        itemCosts.append(categoryCosts)
    
    return itemCosts

def extractShopItems(nesFile):
    itemIndex = extractItemIndex(nesFile)
    itemStrings = extractItemStrings(nesFile)
    itemCosts = extractItemCosts(nesFile)

    for category in range(0, 5):
        print (f"Category {category} items:")
        itemIndexes = itemIndex[category]
        itemCostCategory = itemCosts[category]
        for index in itemIndexes:
            print (f"{itemStrings[category][index]}, cost: {itemCostCategory[index - 1] * 10}")
        print ()

def main():
    nesFile = NESFile("game.nes")

    extractShopItems(nesFile)

if __name__ == "__main__":
    main()
 