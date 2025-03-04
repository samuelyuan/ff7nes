from nesfile import NESFile

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

def generate_partial_info_file_for_scripts_bank(nes_file: NESFile, bank_num: int):
    bank_num = 0
    bank_num_str = convert_to_hex(bank_num).zfill(2)
    bank_start = (bank_num * 0x8000) + 0x10
    labels = generate_labels(nes_file, bank_num)

    data = (
        generate_info_file_header(bank_num_str, bank_start)
        + "\n"
        + "".join(generate_label(label_name, addr) for addr, label_name in sorted(labels))
    )

    with open(f"bank{bank_num_str}.infofile", "w") as f:
        f.write(data)

def generate_labels(nes_file: NESFile, bank_num: int):
    start_addr_arr = nes_file.getAddressBlock(bank_num, 0xCC51 - 0x8000, 0xCC51 - 0x8000 + (128 * 2))

    #labels = [
    #    (start_addr_arr[i], (scene_script_labels[i] if i in scene_script_labels else "Bank00SceneScript" + convert_to_hex(i).zfill(2)))
    #    for i in range(len(start_addr_arr))
    #]
    labels = []
    bank_data = nes_file.getBankDataBlock(bank_num)

    opcode_data_sizes = {
        0x01: 7,
        0x02: 2,
        0x03: 2,
        0x05: 1,
        0x06: 2,
        0x07: 2,
        0x08: 4,
        0x09: 7,
        0x0B: 2,
        0x0C: 3,
        0x0D: 1,
        0x0E: 2,
        0x0F: 2,
        0x10: 2,
        0x11: 1,
        0x12: 1,
        0x13: 4,
        0x16: 4,
        0x17: 1,
        0x1B: 2,
        0x1C: 3,
        0x1F: 2,
        0x20: 2,
        0x21: 4,
        0x22: 3,
        0x23: 5,
        0x24: 6,
        0x25: 3,
        0x26: 5,
        0x27: 3,
        0x28: 6,
        0x29: 4,
        0x2A: 3,
        0x2B: 2,
        0x2C: 2,
        0x2D: 1,
        0x2E: 1,
        0x2F: 2,
        0x30: 1,
        0x31: 2,
        0x32: 2,
        0x33: 3,
    }

    addr_set = set()
    for i, start_addr in enumerate(start_addr_arr):
        addr = start_addr
        line_num = 0
        while bank_data[addr - 0x8000] != 0xFF:
            cur_opcode = bank_data[addr - 0x8000]
            if cur_opcode in opcode_data_sizes:
                addr += opcode_data_sizes[cur_opcode]
            elif cur_opcode in [0x04, 0x0a]:
                while bank_data[addr - 0x8000] != 0xFF:
                    addr += 1
                addr += 1 # include 0xFF
            else:
                addr += 1
            line_num += 1

            label_name = f"Bank00SceneScript{convert_to_hex(i).zfill(2)}Line{line_num}"
            if addr not in addr_set:
                labels.append((addr, label_name))
                addr_set.add(addr)

    return labels

def main():
    nes_file = NESFile("game.nes")

    generate_partial_info_file_for_scripts_bank(nes_file, 0)

if __name__ == "__main__":
    main()


