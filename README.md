# ff7nes

Decompilation of the NES version of Final Fantasy VII Advent Children.

This project builds the following rom:

* game.nes ```md5: 62b74bb9f3146d5ef81a19ec9042c5bf```

# Game Memory

This reference table shows where the game reads and writes data to in RAM. 

## Save RAM

There are 7 party members total in the following order:

| Index | Value |
|-------|-------|
| 0 | Cloud |
| 1 | Barret |
| 2 | Tifa |
| 3 | Aerith |
| 4 | Red XIII |
| 5 | Cait Sith |
| 6 | Cid |

To get the values for party member at index i, you must add i to the base address. For example, if you want to get the level for party member at index 1 (i = 1), the base address is 0x603C and the total address is 0x603D (0x603C + 1). For values with 2 bytes, you will need to combine the lower and upper byte and treat it as a little endian value.

| Address | Size (bytes) | Description |
|---------|--------------|-------------|
| 0x602C | 1 | Timer until random encounter (decreases by 1 every time player moves) |
| 0x602E-0x602F | 2 | Player Gil |
| 0x603B | 1 | Number of characters in party (1 - 7) |
| 0x603C-0x6042 | 7 | Party Member List Index |
| 0x6043-0x6049 | 7 | Party Member Level |
| 0x604A-0x6050 | 7 | Party Member Current Health Lower Byte |
| 0x6051-0x6057 | 7 | Party Member Current Health Upper Byte |
| 0x6058-0x605E | 7 | Party Member Headgear Item |
| 0x605F-0x6065 | 7 | Party Member Body Armor Item |
| 0x6066-0x606C | 7 | Party Member Bracelet Item |
| 0x606D-0x6073 | 7 | Party Member Ring Item |
| 0x6074-0x607A | 7 | Party Member Weapon |
| 0x607B-0x6081 | 7 | Party Member Materia Item |
| 0x6082-0x6088 | 7 | Party Member Exp Lower Byte |
| 0x6089-0x608F | 7 | Party Member Exp Middle Byte |
| 0x6090-0x6096 | 7 | Party Member Exp Upper Byte |
| 0x6097-0x609D | 7 | Unknown |
| 0x609E-0x60A4 | 7 | Unknown |
| 0x60A5-0x60AB | 7 | Unknown |
| 0x60AC-0x60B2 | 7 | Unknown |
| 0x60B3-0x60B9 | 7 | Unknown |
| 0x60BA-0x60C0 | 7 | Unknown |
| 0x60C1-0x60C7 | 7 | Party Member Total Health Lower Byte |
| 0x60C8-0x60CE | 7 | Party Member Total Health Lower Byte |
| 0x60CF-0x60D8 | 10 | Player Healing Items count |
| 0x60D9 | 1 | Player Smoke Bomb count |
| 0x60DA | 1 | Player Hero Drink count |
| 0x60DB | 1 | Player Strength+ count |
| 0x60DC | 1 | Player Vitality+ count |
| 0x60DD | 1 | Player Intelligence+ count |
| 0x60DE | 1 | Player Spirit+ count |
| 0x60DF | 1 | Player Agility+ count |
| 0x60E0-0x6116 | 55 | Player Headgear Count |
| 0x6117-0x6196 | 128 | Player Body Armor Count |
| 0x6197-0x61FF | 105 | Player Bracelet Count |
| 0x6200-0x6239 | 58 | Player Ring Count |
| 0x623A | 1 | Player key items, split into 8 bits |
| 0x623B | 1 | Player key items, split into 8 bits |
| 0x623C-0x624B | 16 | Cloud Weapon Status/Levels |
| 0x624C-0x625B | 16 | Barret Weapon Status/Levels |
| 0x625C-0x626B | 16 | Tifa Weapon Status/Levels |
| 0x626C-0x6276 | 11 | Aerith Weapon Status/Levels |
| 0x6277-0x6284 | 14 | Red XIII Weapon Status/Levels |
| 0x6285-0x6291 | 13 | Cait Sith Weapon Status/Levels |
| 0x6292-0x629F | 14 | Cid Weapon Status/Levels |
| 0x6300-0x6367 | 104 | Unknown |
| 0x6368-0x636E | 7 | Materia Equipped Status/Level (Equipped flag is leftmost bit, level is between 1 - 9) |
| 0x637D-0x6385 | 9 | Fire Materia Magic Spell Levels |
| 0x6386-0x638E | 9 | Water Materia Magic Spell Levels |
| 0x638F-0x6397 | 9 | Bolt Materia Magic Spell Levels |
| 0x6398-0x63A0 | 9 | Wind Materia Magic Spell Levels |
| 0x63A1-0x63A9 | 9 | Earth Materia Magic Spell Levels |
| 0x63AA-0x63B2 | 9 | Light Materia Magic Spell Levels |
| 0x63B3-0x63BB | 9 | Ice Materia Magic Spell Levels |
| 0x63BC-0x63C4 | 9 | Fire Materia Magic Spell Exp lower byte |
| 0x63C5-0x63CD | 9 | Water Materia Magic Spell Exp lower byte |
| 0x63CE-0x63D6 | 9 | Bolt Materia Magic Spell Exp lower byte |
| 0x63D7-0x63DF | 9 | Wind Materia Magic Spell Exp lower byte |
| 0x63E0-0x63E8 | 9 | Earth Materia Magic Spell Exp lower byte |
| 0x63E9-0x63F1 | 9 | Light Materia Magic Spell Exp lower byte |
| 0x63F2-0x63FA | 9 | Ice Materia Magic Spell Exp lower byte |
| 0x63FB-0x6403 | 9 | Fire Materia Magic Spell Exp upper byte |
| 0x6404-0x640C | 9 | Water Materia Magic Spell Exp upper byte |
| 0x640D-0x6415 | 9 | Bolt Materia Magic Spell Exp upper byte |
| 0x6416-0x641E | 9 | Wind Materia Magic Spell Exp upper byte |
| 0x641F-0x6427 | 9 | Earth Materia Magic Spell Exp upper byte |
| 0x6428-0x6439 | 9 | Light Materia Magic Spell Exp upper byte |
| 0x6431-0x6439 | 9 | Ice Materia Magic Spell Exp upper byte |
| 0x643A-0x6442 | 9 | Fire Materia Current Counts |
| 0x6443-0x644B | 9 | Water Materia Current Counts |
| 0x644C-0x6454 | 9 | Bolt Materia Current Counts |
| 0x6455-0x645D | 9 | Wind Materia Current Counts |
| 0x645E-0x6466 | 9 | Earth Materia Current Counts |
| 0x6467-0x646F | 9 | Light Materia Current Counts |
| 0x6470-0x6478 | 9 | Ice Materia Current Counts |
| 0x6479-0x64B8 | 64 | Menu Screen Graphics Tile Attributes |
| 0x64B9-0x64FF | 71 | Unknown |
| 0x6500-0x67FF | 768 | Game Save 1 Data Part 1 (copied from 0x6000-0x62FF) |
| 0x6F4F | 1 | Battle Screen Enemy count (1 - 6) |
| 0x6F50-0x6F55 | 6 | Enemy Types |
| 0x6F5C-0x6F61 | 6 | Enemy Health lower byte |
| 0x6F62-0x6F67 | 6 | Enemy Health upper byte |
| 0x7000-0x71FF | 512 | Game Save 1 Data Part 2 (copied from 0x6300-0x64FF) |
| 0x7200-0x72FF | 256 | Game Save 1 Data Part 3 (copied from 0x0300-0x03FF) |
| 0x7300-0x75FF | 768 | Game Save 2 Data Part 1 (copied from 0x6000-0x62FF) |
| 0x7600-0x77FF | 512 | Game Save 2 Data Part 2 (copied from 0x6300-0x64FF) |
| 0x7800-0x78FF | 256 | Game Save 2 Data Part 3 (copied from 0x0300-0x03FF) |
| 0x7900-0x7EFF | 1536 | Game Save 3 (same format as Game Save 2) |
| 0x7F00-0x7FFF | 256 | Unknown |

# Tables

## Healing Items

| Address | Size (bytes) | Description |
|---------|--------------|-------------|
| 0x60CF | 1 | Player Potion count |
| 0x60D0 | 1 | Player Hi-Potion count |
| 0x60D1 | 1 | Player Low-Mega count |
| 0x60D2 | 1 | Player X-Potion count |
| 0x60D3 | 1 | Player Mega count |
| 0x60D4 | 1 | Player Hi-Mega count |
| 0x60D5 | 1 | Player X-Mega count |
| 0x60D6 | 1 | Player Ether count |
| 0x60D7 | 1 | Player Hi-Ether count |
| 0x60D8 | 1 | Player Phoenix Down count |

## Key Items

Values stored in 0x623A:

| Bit Index | String |
|-----------|--------|
| 0 | 62F card |
| 1 | 61F card |
| 2 | Lunar Harp |
| 3 | Black Materia |
| 4 | Keystone |
| 5 | Dyne Pendant |
| 6 | Chocobo Lure |
| 7 | Battery |

Values stored in 0x623B:

| Bit Index | String |
|-----------|--------|
| 0 | None |
| 1 | None |
| 2 | Glacier Map |
| 3 | Snowboard |
| 4 | 68F Card |
| 5 | 66F Card |
| 6 | 65F Card |
| 7 | 64F Card |

## Materia

| Value | String |
|-------|--------|
| 0 | None |
| 1 | Fire |
| 2 | Water |
| 3 | Bolt |
| 4 | Wind |
| 5 | Earth |
| 6 | Light |
| 7 | Ice |