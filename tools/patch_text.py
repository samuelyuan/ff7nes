from nesfile import NESFile
from char_map import get_char_map
import csv

def convertTextToBytes(text, char_map, inverse_char_map, lang):
    # Convert the text back to ROM bytes
    rom_bytes = []
    for char in text:
        found = False
        for key, value in char_map[lang].items():
            if char in value:
                if char in inverse_char_map:
                    if isinstance(inverse_char_map[char], list):
                        rom_bytes.extend(inverse_char_map[char])
                    else:
                        rom_bytes.append(inverse_char_map[char])
                elif isinstance(value, str) and ord(char) < 0x80:
                    rom_bytes.append(key)
                else:
                    raise ValueError(f"Character '{char}' not found in the character map for language '{lang}'.")
                found = True
                break
        if not found:
            rom_bytes.append(ord(char))  # Fallback to ASCII
    rom_bytes.append(0x0A)  # Add a terminating character
    # print(text, "->", [hex(byte) for byte in rom_bytes])
    return rom_bytes

def parseTextData(csv_file_path):
    # Read the CSV file
    with open(csv_file_path, "r", encoding="utf-8") as csvfile:
        csv_reader = csv.reader(csvfile, delimiter='\t', escapechar='\\', quoting=csv.QUOTE_NONE)
        next(csv_reader)  # Skip the header row
        csv_data = list(csv_reader)

    text_data = {}

    for row in csv_data:
        bank_num = int(row[0])
        block_num = int(row[1])
        string_index = int(row[2])
        first_special_char = int(row[3])
        second_special_char = int(row[4])
        extracted_string = row[5]

        if bank_num not in text_data:
            text_data[bank_num] = {}
        if block_num not in text_data[bank_num]:
            text_data[bank_num][block_num] = {}

        text_data[bank_num][block_num][string_index] = (first_special_char, second_special_char, extracted_string)

    return text_data

def insertTextIntoROM(csv_file_path, nes_file, lang, char_map, inverse_char_map):
    def writeTwoByteValue(data, offset, value):
        data[offset] = value & 0xFF
        data[offset + 1] = (value >> 8) & 0xFF

    text_data = parseTextData(csv_file_path)
   
    # Insert the text data back into the ROM
    for bank_num, blocks in text_data.items():
        print ("Bank", bank_num)

        # Skip modifying bank 6 since there's no dialogue
        if bank_num == 6:
            continue

        # Allocate space for all n addresses
        new_bank_data = [0x00] * 0x8000

        num_blocks = len(blocks)
        address_block_start = 0
        current_address = address_block_start + (num_blocks * 2) + 3

        new_bank_data[current_address - 3] = 0xFF
        new_bank_data[current_address - 2] = 0xFF
        new_bank_data[current_address - 1] = 0x40

        block_num_to_address_map = {}

        for block_num, strings in sorted(blocks.items()):
            print ("Block:", block_num)
            # print ("Strings:", len(strings))

            address_to_text_map = {}
            current_block_start = current_address
            block_num_to_address_map[block_num] = 0x8000 + current_block_start

            if block_num_to_address_map[block_num] > 0xffff:
                print ("Warning: exceeded address space for block number", block_num)
                continue

            writeTwoByteValue(new_bank_data, 0 + (block_num * 2), block_num_to_address_map[block_num])

            num_sub_blocks = len(strings)
            current_address += num_sub_blocks * 2

            # Process each block
            seen_text_bytes = {}
            for string_index, textTuple in sorted(strings.items()):
                first_special_char, second_special_char, text = textTuple
                header_bytes = [first_special_char, second_special_char] if first_special_char != 0 else []
                text_bytes = convertTextToBytes(text, char_map, inverse_char_map, lang)
                text_bytes = header_bytes + text_bytes
                # If the string already exists in the bank, just update the address table to refernce it
                # No need to generate another string
                if tuple(text_bytes) in seen_text_bytes:
                    print("String already exists in bank:", text)
                    writeTwoByteValue(new_bank_data, current_block_start + (string_index * 2), seen_text_bytes[tuple(text_bytes)])
                    continue
                address_offset = 0x8000 + (current_address - address_block_start)
                address_to_text_map[address_offset] = text_bytes
                seen_text_bytes[tuple(text_bytes)] = address_offset

                # Write the string bytes to the current address
                for i, byte in enumerate(text_bytes):
                    if current_address + i < len(new_bank_data):
                        new_bank_data[current_address + i] = byte

                # Update the address block with the starting address of the string
                writeTwoByteValue(new_bank_data, current_block_start + (string_index * 2), address_offset)

                # Update the current address to the next available position
                current_address += len(text_bytes)

        # Write the modified bank data back to the ROM
        print ("Patching bank", bank_num)
        nes_file.writeDataBlock(bank_num, new_bank_data)

def main():
    nes_file = NESFile("game.nes")
    lang = "en"
    char_map = get_char_map()

    if lang == "zh":
        inverse_char_map = {}
        for first_key, value in char_map[lang].items():
            for second_key, char in enumerate(value):
                inverse_char_map[char] = (first_key, second_key + 0xA0)
        insertTextIntoROM(f"./text/extracted_text_zh.csv", nes_file, lang, char_map, inverse_char_map)
    else:
        inverse_char_map = {}
        for first_key, value in char_map[lang].items():
            inverse_char_map[value] = (first_key)
        insertTextIntoROM(f"./text/extracted_text_{lang}.csv", nes_file, lang, char_map, inverse_char_map)

if __name__ == "__main__":
    main()