from nesfile import NESFile

def convert_to_hex(num):
    return str(hex(num)).replace("0x", "")

def generate_label(label_str, start_addr):
    return (
        "LABEL {\n"
        f'  NAME "{label_str}";\n'
        f'  ADDR  ${convert_to_hex(start_addr).upper()};\n'
        "};\n"
    )

def generate_partial_info_file_for_bank3(nes_file):
    bank_num = 0x03
    bank_num_str = convert_to_hex(bank_num).zfill(2)
    labels = generate_labels_opcodes(nes_file, bank_num) + generate_labels_songs(nes_file, bank_num)

    data = (
        "".join(generate_label(label_name, addr) for addr, label_name in sorted(labels))
    )

    with open(f"bank{bank_num_str}.infofile", "w") as f:
        f.write(data)

def generate_labels_opcodes(nes_file: NESFile, bank_num: int):
    opcode_table_addr = 0xA3ED
    num_opcodes = 38
    start_addr_arr = nes_file.getAddressBlock(bank_num, opcode_table_addr - 0x8000, opcode_table_addr - 0x8000 + (num_opcodes * 2))
    labels = []

    labels.append((opcode_table_addr, "AudioOpcodeTable"))

    opcode_count = 0
    for addr in start_addr_arr:
        labels.append((addr, f"AudioOpcode{convert_to_hex(opcode_count).zfill(2)}"))
        opcode_count += 1
    
    return labels

def extract_offsets_from_header(data, start_index):
    # Extract 14 bytes starting from the given index
    header = data[start_index:start_index + 14]

    print ("header:", header)

    # Validate header
    if header[0] != 0xFF or header[1] != 0x00 or header[4] != 0x01 or header[7] != 0x02 or header[10] != 0x03 or header[13] != 0xFF:
        print(f"Invalid header at {start_index:04X}")
        return None

    offsets = {}
    try:
        offsets['00'] = header[2] | (header[3] << 8)   # After 0x00
        offsets['01'] = header[5] | (header[6] << 8)   # After 0x01
        offsets['02'] = header[8] | (header[9] << 8) # After 0x02
        offsets['03'] = header[11] | (header[12] << 8) # After 0x03
    except IndexError:
        print(f"Header too short at {start_index:04X}")
        return None

    return offsets

def generate_labels_songs(nes_file: NESFile, bank_num: int):
    music_table_addr = 0xB8A1
    num_songs = 30
    start_addr_arr = nes_file.getAddressBlock(bank_num, music_table_addr - 0x8000, music_table_addr - 0x8000 + (num_songs * 2))
    labels = []
    bank_data = nes_file.getBankDataBlock(bank_num)

    labels.append((music_table_addr, "MusicThemeTable"))

    song_name_map = {
        0: "MusicOpeningMakoReactorTheme",
        1: "MusicTitleScreenTheme",
        2: "MusicTownTheme",
        3: "MusicOverworldTheme",
        4: "MusicKalmTheme",
        10: "MusicNorthCorelTheme",
        11: "MusicChocoboFarmTheme",
        12: "MusicNibelheimTheme",
        14: "MusicTifaTheme",
        15: "MusicGoldSaucerTheme",
        17: "MusicInfiltratingShinraTheme",
        18: "MusicMythrilMinesTheme",
        19: "MusicJunonOrRocketTownTheme",
        20: "MusicAerithTheme",
        21: "MusicForgottenCityTheme",
        22: "MusicShinraCompanyTheme",
        23: "MusicCostaDelSolTheme",
        24: "MusicGaeaCliffTheme",
        25: "MusicIcicleInnTheme",
        26: "MusicGongagaTheme",
        29: "MusicCostaDelSolTheme",
    }

    # Generate labels for songs
    addr_set = set()
    label_count = 0
    for addr in start_addr_arr:
        if addr in addr_set:
            continue

        # Add song name
        if label_count in song_name_map:
            labels.append((addr, song_name_map[label_count]))
        else:
            labels.append((addr, song_name_map.get(label_count, f"Song{convert_to_hex(label_count).zfill(2)}")))

        # All songs start with "FF 00 _ _ 01 _ _ 02 _ _ 03 _ _ FF"
        header_offsets = extract_offsets_from_header(bank_data, addr - 0x8000)
        print("Song (%02X):" % label_count, header_offsets)
        #labels.append((addr + 14, f"Song{convert_to_hex(label_count).zfill(2)}Opcodes"))
        seen_offsets = set()
        for key, offset in header_offsets.items():
            if addr + offset in seen_offsets:
                continue
            labels.append((addr + offset, f"Song{convert_to_hex(label_count).zfill(2)}_Section{key}"))
            seen_offsets.add(addr + offset)
        label_count += 1
        addr_set.add(addr)
    return labels

def main():
    nes_file = NESFile("game.nes")

    generate_partial_info_file_for_bank3(nes_file)

if __name__ == "__main__":
    main()