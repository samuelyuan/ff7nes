from nesfile import NESFile
from char_map import get_char_map
import csv

def extractText(nes_file, lang, char_map):
    text_data = {
        0x06: [80, 56, 129, 106, 59, 101, 8, 64, 32, 32, 100],
        0x07: [255, 255, 68],
        0x0A: [255, 199, 37],
        0x0B: [254, 252, 14],
        0x0C: [251, 164],
        0x0D: [255, 178, 117],
        0x0F: [252, 247]
    }

    # Prepare a list to store extracted text data for CSV output
    csv_data = []

    # Process the extracted text data
    for bank_num in text_data:
        num_strings_per_block = text_data[bank_num]

        bank_data = nes_file.getBankDataBlock(bank_num)

        header_addr_block = nes_file.getAddressBlock(bank_num, 0x8000 - 0x8000, 0x8000 + (len(num_strings_per_block) * 2) - 0x8000)
        for block_num in range(len(num_strings_per_block)):
            block_start = header_addr_block[block_num]
            num_strings = num_strings_per_block[block_num]
            if num_strings == 0:
                continue

            string_addr_block = nes_file.getAddressBlockAll(bank_num, block_start - 0x8000, block_start + (num_strings * 2) - 0x8000)
            for string_index, addr in enumerate(string_addr_block):
                if addr == 0x0000:
                    csv_data.append([bank_num, block_num, string_index, 0, 0, ""])
                    continue
                cur_addr = addr - 0x8000
                extracted_string = []
                first_char, second_char = 0, 0

                if cur_addr < len(bank_data):
                    first_char = bank_data[cur_addr]
                    if first_char == 0x40:
                        second_char = bank_data[cur_addr + 1]
                        cur_addr += 2
                    else:
                        first_char = 0

                while cur_addr < len(bank_data):
                    char = bank_data[cur_addr]
                    if char == 0x0A or char == 0x0D:  # Terminating character
                        break
                    extracted_string.append(char)
                    cur_addr += 1

                extracted_string = ''.join(char_map[lang][char] if char in char_map[lang] else chr(char) for char in extracted_string)
                extracted_string = ''.join(char for char in extracted_string if char != '\x00')
                csv_data.append([bank_num, block_num, string_index, first_char, second_char, extracted_string])

    # Write the extracted data to a CSV file
    with open(f"extracted_text_{lang}.csv", "w", newline="", encoding="utf-8") as csvfile:
        csv_writer = csv.writer(csvfile, delimiter='\t', escapechar='\\', quoting=csv.QUOTE_NONE)
        csv_writer.writerow(["Bank Number", "Block Num", "String Index", "Line First Char", "Portrait Id", "Extracted String"])
        csv_writer.writerows(csv_data)

def extractChineseText(nes_file, lang, char_map):
    text_data = {
        0x06: [80, 56, 129, 106, 59, 101, 8, 64, 32, 32, 100],
        0x07: [255, 255, 68],
        0x0A: [255, 199, 37],
        0x0B: [254, 252, 14],
        0x0C: [251, 164],
        0x0D: [255, 178, 117],
        0x0F: [252, 247]
    }

    # Prepare a list to store extracted text data for CSV output
    csv_data = []

    # Process the extracted text data
    for bank_num in text_data:
        num_strings_per_block = text_data[bank_num]

        bank_data = nes_file.getBankDataBlock(bank_num)

        header_addr_block = nes_file.getAddressBlock(bank_num, 0x8000 - 0x8000, 0x8000 + (len(num_strings_per_block) * 2) - 0x8000)
        for block_num in range(len(num_strings_per_block)):
            block_start = header_addr_block[block_num]
            num_strings = num_strings_per_block[block_num]
            if num_strings == 0:
                continue

            string_addr_block = nes_file.getAddressBlock(bank_num, block_start - 0x8000, block_start + (num_strings * 2) - 0x8000)
            for string_index, addr in enumerate(string_addr_block):
                cur_addr = addr - 0x8000
                extracted_string = []
                header_first_char = 0
                header_second_char = 0

                if cur_addr < len(bank_data):
                    header_first_char = bank_data[cur_addr]
                    if header_first_char in [0x40]:
                        header_second_char = bank_data[cur_addr + 3]
                        cur_addr += 4
                    else:
                        header_first_char = 0

                while cur_addr < len(bank_data):
                    char = bank_data[cur_addr]
                    if char == 0x0A or char == 0x0D:  # Terminating character
                        break
                    if 0xB0 <= char <= 0xC3:  # Check if char is in the specified range
                        cur_addr += 1
                        if cur_addr < len(bank_data):
                            second_char = bank_data[cur_addr]
                            if char in char_map["zh"] and (second_char - 0xA0) < len(char_map["zh"][char]):
                                extracted_string.append(char_map["zh"][char][second_char - 0xA0])
                            else:
                                extracted_string.append(f"{hex(char)}-{hex(second_char)}|")
                    else:
                        extracted_string.append(chr(char))
                    cur_addr += 1

                extracted_string = ''.join(str(char) for char in extracted_string if char != '\x00')
                csv_data.append([bank_num, block_num, string_index, header_first_char, header_second_char, extracted_string])

    # Write the extracted data to a CSV file
    with open(f"extracted_text_{lang}.csv", "w", newline="", encoding="utf-8") as csvfile:
        csv_writer = csv.writer(csvfile, delimiter='\t', escapechar='\\', quoting=csv.QUOTE_NONE)
        csv_writer.writerow(["Bank Number", "Block Num", "String Index", "Line First Char", "Portrait Id", "Extracted String"])
        csv_writer.writerows(csv_data)

def main():
    nes_file = NESFile("game.nes")
    lang = "en"
    char_map = get_char_map()

    if lang != "zh":
        extractText(nes_file, lang, char_map)
    else:
        extractChineseText(nes_file, lang, char_map)

if __name__ == "__main__":
    main()