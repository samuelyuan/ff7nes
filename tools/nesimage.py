from PIL import Image, ImageDraw
import math

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
    partialImageTotalWidth = partialImageCols * 8
    partialImageTotalHeight = partialImageRows * 8
    combinedImage = Image.new("RGB", (totalCols * partialImageTotalWidth, totalRows * partialImageTotalHeight), (0, 0, 0))
    
    for i, block in enumerate(imageBlock):
        imageRow, imageCol = divmod(i, totalCols)
        imageStartX = imageCol * partialImageTotalWidth
        imageStartY = imageRow * partialImageTotalHeight
        combinedImage.paste(block, (imageStartX, imageStartY))
    
    return combinedImage
