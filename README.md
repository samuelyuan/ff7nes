# ff7nes

Decompilation of the NES version of Final Fantasy VII Advent Children.

This project builds the following rom:

* game.nes ```md5: 62b74bb9f3146d5ef81a19ec9042c5bf```

Translations of the rom can be found in other branches:

* [ff7-pt-br.nes](https://github.com/samuelyuan/ff7nes/tree/pt-br-patch) ```md5: e28035707a9bc9e41ee84127b03c4ce4```

Scripts can be run to extract all maps from the game using the following command:

```
python ./tools/extract_background_images.py
```

# Game Memory

This reference table shows where the game reads and writes data to in RAM. 

## CPU Memory

| Address | Size (bytes) | Description |
|---------|--------------|-------------|
| 0x0000 | 1 | Total Tilemap Rows |
| 0x0001 | 1 | Total Tilemap Columns |
| 0x0013 | 1 | Relative scroll X to screen |
| 0x0014 | 1 | Relative scroll Y to screen (e.g. when absolute scroll Y = 0xF0, it is 0x00 relative to next tilemap) |
| 0x0017 | 1 | Tilemap Screen Index |
| 0x0018 | 1 | Absolute scroll X lower byte |
| 0x0019 | 1 | Absolute scroll X upper byte |
| 0x001A | 1 | Absolute scroll Y lower byte |
| 0x001B | 1 | Absolute scroll Y upper byte |
| 0x0020 | 1 | Controller Button Press |
| 0x0050 | 1 | Current bank index to load map data = (Original value in 0x86) & 0x3F |
| 0x0051 | 1 | Current bank index to load map tileset = (Original value in 0x87) & 0x3F |
| 0x0080 | 1 | (Original value in 0x86) >> 4 |
| 0x0081 | 1 | (Original value in 0x87) >> 4 |
| 0x0086 | 1 | Store original map bank number for loading map data |
| 0x0087 | 1 | Store original map bank number for loading tileset |
| 0x0089 | 1 | Index in map array in bank 1 |
| 0x00C7-0x00C8 | 2 | Dynamic Note Pointer for audio |
| 0x00CF | 1 | Dialogue Flag (set to 0xFF when dialogue is displayed, else set to 0) |
| 0x00D5 | 1 | Overworld Flag (set to 0xFF in overworld, else set to 0) |
| 0x00D8 | 1 | Number of characters in current dialog box |
| 0x00EA | 1 | Current selected option on main menu (0 - New Game, 1 - Continue) |
| 0x0141 | 1 | Current bank to load data from |
| 0x0149 | 1 | Bank to return to after finishing loading |
| 0x0200-0x02FF | 256 | Each 8x8 sprite block takes 4 bytes (byte 0 - sprite Y, byte 1 - tile index, byte 2 - palette index, byte 3 - sprite X) |
| 0x0301 | 1 | Player direction (0x02 = East, 0x05 = South, 0x08 = North, 0x0B = West) |
| 0x0614 | 1 | Number of pages of items. Each page has at most 6 items. |
| 0x0616 | 1 | Total number of items in item or shop menu |
| 0x0645 | 1 | Starting point for item indexes in item menu or shop menu |
| 0x0770 | 1 | Source of total tilemap rows |
| 0x0771 | 1 | Source of total tilemap cols |
| 0x0772 | 1 | Source of initial tilemap screen index |

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
| 0x6000-0x601F | 32 | Script scene flags |
| 0x6020 | 1 | Current car number on train |
| 0x6021 | 1 | Current floor in Shinra building |
| 0x6022 | 1 | Cloud's vehicle (0 for none, 3 for Buggy, 4 for Bronco) |
| 0x6023-0x6025 | 3 | Unknown |
| 0x6026-0x6028 | 3 | Cloud's buggy location |
| 0x6029-0x602B | 3 | Cloud's Bronco location |
| 0x602C | 1 | Timer until random encounter (decreases by 1 every time player moves) |
| 0x602D | 1 | Flag related to random encounter |
| 0x602E | 1 | Player Gil lower byte |
| 0x602F | 1 | Player Gil middle byte |
| 0x6030 | 1 | Player Gil upper byte |
| 0x6031-0x6032 | 2 | Flag used for treasure items on the map, split into 8 bits |
| 0X6033-0x603A | 8 | Unknown |
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
| 0x6097-0x609D | 7 | Party Member Num Times Used Hero Drink |
| 0x609E-0x60A4 | 7 | Party Member Num Times Used Strength+ |
| 0x60A5-0x60AB | 7 | Party Member Num Times Used Vitality+ |
| 0x60AC-0x60B2 | 7 | Party Member Num Times Used Intelligence+ |
| 0x60B3-0x60B9 | 7 | Party Member Num Times Used Spirit+ |
| 0x60BA-0x60C0 | 7 | Party Member Num Times Used Agility+ |
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
| 0x62A0-0x62AF | 16 | Cloud Weapon Exp lower byte |
| 0x62B0-0x62BF | 16 | Barret Weapon Exp lower byte |
| 0x62C0-0x62CF | 16 | Tifa Weapon Exp lower byte |
| 0x62D0-0x62DA | 11 | Aerith Weapon Exp lower byte |
| 0x62DB-0x62E8 | 14 | Red XIII Weapon Exp lower byte |
| 0x62E9-0x62F5 | 13 | Cait Sith Weapon Exp lower byte |
| 0x62F6-0x6303 | 14 | Cid Weapon Exp lower byte |
| 0x6304-0x6313 | 16 | Cloud Weapon Exp upper byte |
| 0x6314-0x6323 | 16 | Barret Weapon Exp upper byte |
| 0x6324-0x6333 | 16 | Tifa Weapon Exp upper byte |
| 0x6334-0x633E | 11 | Aerith Weapon Exp upper byte |
| 0x633F-0x634C | 14 | Red XIII Weapon Exp upper byte |
| 0x634D-0x6359 | 13 | Cait Sith Weapon Exp upper byte |
| 0x635A-0x6367 | 14 | Cid Weapon Exp upper byte |
| 0x6368-0x636E | 7 | Materia Equipped Status/Level (Equipped flag is leftmost bit, level is between 1 - 9) |
| 0x636F-0x6375 | 7 | Materia Exp lower byte |
| 0x6376-0x637C | 7 | Materia Exp upper byte |
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
| 0x6E30-0x6E37 | 8 | Unknown audio field |
| 0x6E38 | 1 | Unknown audio field |
| 0x6E39 | 1 | Unknown audio field |
| 0x6E3B | 1 | Unknown audio field |
| 0x6E64 | 1 | Unknown audio field |
| 0x6E6C | 1 | Unknown audio field |
| 0x6EB0-0x6EB2 | 3 | Unknown audio field |
| 0x6EB3-0x6EB5 | 3 | Unknown audio field |
| 0x6EB6-0x6EB8 | 3 | Unknown audio field |
| 0x6EB9-0x6EBB | 3 | Unknown audio field |
| 0x6EBC-0x6EBE | 3 | Unknown audio field |
| 0x6F47 | 1 | Number of party members (copied from 0x603C) |
| 0x6F48-0x6F4E | 7 | Party member index (copied from 0x603D-0x6042) |
| 0x6F4F | 1 | Battle Screen Enemy count (1 - 6) |
| 0x6F50-0x6F55 | 6 | Enemy Types |
| 0x6F5C-0x6F61 | 6 | Enemy Current Health lower byte |
| 0x6F62-0x6F67 | 6 | Enemy Current Health upper byte |
| 0x6F68-0x6F6D | 6 | Enemy Total Health lower byte |
| 0x6F6E-0x6F73 | 6 | Enemy Total Health upper byte |
| 0x6F74-0x6F7B | 8 | Unknown |
| 0x6F7C-0x6F81 | 6 | Unknown enemy field |
| 0x6F82-0x6F87 | 6 | Unknown enemy field |
| 0x7000-0x71FF | 512 | Game Save 1 Data Part 2 (copied from 0x6300-0x64FF) |
| 0x7200-0x72FF | 256 | Game Save 1 Data Part 3 (copied from 0x0300-0x03FF) |
| 0x7300-0x75FF | 768 | Game Save 2 Data Part 1 (copied from 0x6000-0x62FF) |
| 0x7600-0x77FF | 512 | Game Save 2 Data Part 2 (copied from 0x6300-0x64FF) |
| 0x7800-0x78FF | 256 | Game Save 2 Data Part 3 (copied from 0x0300-0x03FF) |
| 0x7900-0x7EFF | 1536 | Game Save 3 (same format as Game Save 2) |
| 0x7F00-0x7F04 | 5 | Copied from 0x07FB-0x07FF |
| 0x7F05-0x7F0B | 7 | Copied from 0x0089, 0x0017, 0x001D, 0x001E, 0x001C, 0x0086, 0x0087 |
| 0x7F0C-0x7F0F | 4 | Set to 0 |
| 0x7F10-0x7F1F | 16 | Same data as 0x7F00-0x7F0F |
| 0x7F20-0x7F2F | 16 | Same data as 0x7F00-0x7F0F |
| 0x7F30 | 1 | Unknown |
| 0x7F31-0x7F34 | 4 | Copied from 0xAA, 0x55, 0xA5, 0x5A |
| 0x7F35-0x7F3F | 11 | Set to 0 |
| 0x7F40-0x7F4F | 16 | Same data as 0x7F30-0x7F3F |
| 0x7F50-0x7F5F | 16 | Same data as 0x7F30-0x7F3F |
| 0x7F60-0x7FFF | 160 | Unknown |

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

## Treasure Chests

There are 15 treasure chests total.

| Address-Bit Index | Location | Item |
|-----------|--------|------|
| 0x6031-7 | Bank10Image3 Sector 1 Mako Reactor Top Left | Potion |
| 0x6031-6 | Bank10Image3 Sector 1 Mako Reactor Bottom Left | Ether |
| 0x6031-5 | Bank13Image0 Sector 7 Mako Reactor Underground Top Platform Center | Int+ |
| 0x6031-4 | Bank14Image0 Outside Aerith House Garden Left | Md Potion |
| 0x6031-3 | Bank14Image0 Outside Aerith House Garden Center | Str+ |
| 0x6031-2 | Bank14Image0 Outside Aerith House Garden Right | Phoenix |
| 0x6031-1 | Bank13Image3 Outside Aerith House Slums Top Left | Hi Potion |
| 0x6031-0 | Bank15Image3 Sewers Top Left | Md Potion |
| 0x6032-7 | Bank15Image3 Sewers Top Right | Phoenix |
| 0x6032-6 | Bank15Image3 Sewers Center | Spr+ |
| 0x6032-5 | Bank1cImage2 Junon Dock Center | Agl+ |
| 0x6032-4 | Bank1dImage1 Costa Del Sol Top Left | Md Potion |
| 0x6032-3 | Bank1dImage1 Costa Del Sol Top Right | Smoke |
| 0x6032-2 | Bank22Image1 Icicle Inn Bottom Left | Int+ |
| 0x6032-1 | Bank22Image1 Icicle Inn Outside Clothing Shop | HP+ |

## Cutscene Flags

The addresses 0x6000 to 0x601F are reserved for cutscene flags.

**Warning:** The documentation for [cutscene flags](https://github.com/samuelyuan/ff7nes/blob/master/docs/cutscene_flags.md) may contain major game spoilers.

