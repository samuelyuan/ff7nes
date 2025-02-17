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
