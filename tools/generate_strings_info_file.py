from nesfile import NESFile
from dataclasses import dataclass
from typing import List, Optional, Tuple

@dataclass
class StringBlock:
    count: int
    name: str

@dataclass
class StringBank:
    bank_num: int
    string_blocks: List[StringBlock]
    end_all_text_addr: int
    additional_addrs: Optional[List[Tuple[int, str]]] = None

def convert_to_hex(num):
    return str(hex(num)).replace("0x", "")

def generate_range(start_addr, end_addr, type):
    return (
        "RANGE {\n"
        f'  START ${start_addr};\n'
        f'  END ${end_addr};\n'
        f'  TYPE {type};\n'
        '};\n'
    )

def generate_label(label_str, start_addr):
    return (
        "LABEL {\n"
        f'  NAME "{label_str}";\n'
        f'  ADDR  ${convert_to_hex(start_addr).upper()};\n'
        "};\n"
    )

def generate_info_file_header(bank_num_str, bank_start):
    cur_addr = hex(bank_start).replace("0x", "$")
    return (
        'GLOBAL {\n'
        '  INPUTNAME "game.nes";\n'
        f'  OUTPUTNAME "bank{bank_num_str}.asm";\n'
        f'  INPUTOFFS {cur_addr};\n'
        '  INPUTSIZE $8000;\n'
        '  COMMENTS $4;\n'
        '  STARTADDR $8000;\n'
        '  LABELBREAK $1;\n'
        '};\n'
    )

def generate_range_from_arr(arr):
    arr.append((0xffff+1, ""))
    return "".join(
        generate_range(convert_to_hex(arr[i][0]).upper(), convert_to_hex(arr[i + 1][0] - 1).upper(), arr[i][1])
        for i in range(len(arr) - 1)
    )

def generate_info_file_for_string_bank(nes_file: NESFile, string_bank: StringBank):
    bank_num_str = convert_to_hex(string_bank.bank_num).zfill(2)
    bank_start = (string_bank.bank_num * 0x8000) + 0x10
    boundaries = generate_boundaries(nes_file, string_bank)
    labels = generate_labels(nes_file, string_bank, boundaries)
    additional_addrs = string_bank.additional_addrs or []

    data = (
        generate_info_file_header(bank_num_str, bank_start)
        + generate_range_from_arr(boundaries)
        + "\n"
        + "".join(generate_label(label_name, addr) for addr, label_name in sorted(labels + additional_addrs))
    )

    with open(f"infofile/bank{bank_num_str}.infofile", "w") as f:
        f.write(data)

def generate_boundaries(nes_file: NESFile, string_bank: StringBank):
    boundaries = [
        (0x8000, "ADDRTABLE"),
        (0x8000 + (len(string_bank.string_blocks) * 2), "BYTETABLE"),
    ]
    start_addr_arr = nes_file.getAddressBlock(string_bank.bank_num, 0x00, 0x00 + (len(string_bank.string_blocks) * 2))
    for i, start_addr in enumerate(start_addr_arr):
        boundaries.extend([
            (start_addr, "ADDRTABLE"),
            (start_addr + string_bank.string_blocks[i].count * 2, "TEXTTABLE"),
        ])
    boundaries.append((string_bank.end_all_text_addr, "BYTETABLE"))
    return boundaries

def generate_labels(nes_file: NESFile, string_bank: StringBank, boundaries):
    start_addr_arr = nes_file.getAddressBlock(string_bank.bank_num, 0x00, 0x00 + (len(string_bank.string_blocks) * 2))
    labels = [(start_addr_arr[i], string_bank.string_blocks[i].name) for i in range(len(start_addr_arr))]

    for i, string_block in enumerate(string_bank.string_blocks):
        current_block_addr_arr = nes_file.getAddressBlockAll(string_bank.bank_num, start_addr_arr[i] - 0x8000, start_addr_arr[i] + string_block.count * 2 - 0x8000)
        addr_set = set()
        for j, addr in enumerate(current_block_addr_arr):
            if addr in addr_set or addr < 0x8000:
                continue
            label_name = f"{string_block.name}Index{j}"
            labels.append((addr, label_name))
            addr_set.add(addr)
    return labels

def main():
    nes_file = NESFile("game.nes")

    bank_06 = StringBank(
        0x06, [
            StringBlock(75, "Bank06Block0"),
            StringBlock(56, "HeadgearNameStr"),
            StringBlock(129, "BodyArmorNameStr"),
            StringBlock(106, "BraceletNameStr"),
            StringBlock(59, "RingNameStr"),
            StringBlock(101, "WeaponNameStr"),
            StringBlock(8, "MateriaNameStr"),
            StringBlock(64, "MagicNameStr"),
            StringBlock(32, "ItemNameStr"),
            StringBlock(32, "ItemDescriptionStr"),
            StringBlock(100, "CharacterNameStr"),
        ], 
        0xFEEE
    )

    bank_07 = StringBank(
        0x07, [
            StringBlock(255, "Bank07DialogueBlock0"),
            StringBlock(255, "Bank07DialogueBlock1"),
            StringBlock(68, "Bank07DialogueBlock2"),
        ], 
        0xFE57
    )

    bank_0A = StringBank(
        0x0A, [
            StringBlock(255, "Bank0aDialogueBlock0"),
            StringBlock(199, "Bank0aDialogueBlock1"),
            StringBlock(37, "LocationNameText"),
        ], 
        0xED34
    )

    bank_0B = StringBank(
        0x0B, [
            StringBlock(254, "Bank0bDialogueBlock0"),
            StringBlock(252, "Bank0bDialogueBlock1"),
            StringBlock(14, "Bank0bDialogueBlock2"),
        ], 
        0xFFB0
    )

    bank_0C = StringBank(
        0x0C, [
            StringBlock(251, "Bank0cDialogueBlock0"),
            StringBlock(164, "Bank0cDialogueBlock1"),
        ], 
        0xF6CF
    )

    bank_0D = StringBank(
        0x0D, [
            StringBlock(255, "Bank0dDialogueBlock0"),
            StringBlock(178, "Bank0dDialogueBlock1"),
            StringBlock(117, "Bank0dDialogueBlock2"),
        ], 
        0xFFC0
    )

    bank_0F = StringBank(
        0x0F, [
            StringBlock(252, "Bank0fDialogueBlock0"),
            StringBlock(247, "Bank0fDialogueBlock1"),
        ], 
        0xFFC0, 
        [(0x8010, "FontGraphicsTileset")]
    )

    string_banks = [bank_06, bank_07, bank_0A, bank_0B, bank_0C, bank_0D, bank_0F]

    for string_bank in string_banks:
        generate_info_file_for_string_bank(nes_file, string_bank)

if __name__ == "__main__":
    main()