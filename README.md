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
| 0x603C-0x6042 | 7 | Party Member index |
| 0x6043-0x6049 | 7 | Party Member level |
| 0x604A-0x6050 | 7 | Party Member Current Health Lower Byte |
| 0x6051-0x6057 | 7 | Party Member Current Health Upper Byte |
| 0x6058-0x605E | 7 | Party Member Headgear Item |
| 0x605F-0x6065 | 7 | Party Member Body Armor Item |
| 0x6066-0x606C | 7 | Party Member Bracelet Item |
| 0x606D-0x6073 | 7 | Party Member Ring Item |
| 0x6074-0x607A | 7 | Party Member Weapon |
| 0x607B-0x6081 | 7 | Party Member Materia Item |
| 0x6082-0x6088 | 7 | Party Member Exp Lower Byte |
| 0x6089-0x608F | 7 | Party Member Exp Upper Byte |
| 0x60C1-0x60C7 | 7 | Party Member Total Health Lower Byte |
| 0x60C8-0x60CE | 7 | Party Member Total Health Lower Byte |
| 0x60CF | 1 | Player Potion count |
| 0x60D0 | 1 | Player Hi-Potion count |
| 0x60D1 | 1 | Player Low-Mega count |
| 0x60D2 | 1 | Player X-Potion count |
| 0x60D3 | 1 | Player Mega count |
| 0x60D4 | 1 | Player Hi-Mega count |
| 0x60D5 | 1 | Player X-Mega count |
| 0x60D6 | 1 | Player Ether count |
| 0x60D7 | 1 | Player Hi-Ether count |
| 0x60D8 | 1 | Player Phoenix count |
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
| 0x623C-0x624B | 16 | Cloud Weapon Levels |
| 0x624C-0x625B | 16 | Barret Weapon Levels |
| 0x625C-0x626B | 16 | Tifa Weapon Levels |
| 0x626C-0x6276 | 11 | Aerith Weapon Levels |
| 0x6277-0x6284 | 14 | Red XIII Weapon Levels |
| 0x6285-0x6291 | 13 | Cait Sith Weapon Levels |
| 0x6292-0x629F | 14 | Cid Weapon Levels |
| 0x6F4F | 1 | Battle Screen Enemy count (1 - 6) |
| 0x6F50-0x6F55 | 6 | Enemy Types |
| 0x6F5C-0x6F61 | 6 | Enemy Health lower byte |
| 0x6F62-0x6F67 | 6 | Enemy Health upper byte |

# Tables

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