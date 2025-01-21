# ff7nes

Decompilation of the NES version of Final Fantasy VII Advent Children.

This project builds the following rom:

* game.nes ```md5: 62b74bb9f3146d5ef81a19ec9042c5bf```

# Game Memory

This reference table shows where the game reads and writes data to in RAM. 

## Save RAM

| Address | Size (bytes) | Description |
|---------|--------------|-------------|
| 0x602C | 1 | Timer until random encounter (decreases by 1 every time player moves) |
| 0x602E-0x602F | 2 | Player Gil |
| 0x603B | 1 | Number of characters in party (1 - 7) |
| 0x603C | 1 | 1st party member index |
| 0x603D | 1 | 2nd party member index |
| 0x603E | 1 | 3rd party member index |
| 0x603F | 1 | 4th party member index |
| 0x6040 | 1 | 5th party member index |
| 0x6041 | 1 | 6th party member index |
| 0x6042 | 1 | 7th party member index |
| 0x6043 | 1 | Cloud level |
| 0x6044 | 1 | Barret level |
| 0x6045 | 1 | Tifa level |
| 0x6046 | 1 | Aerith level |
| 0x6047 | 1 | Red XIII level |
| 0x6048 | 1 | Cait Sith level |
| 0x6049 | 1 | Cid level |
| 0x604A | 1 | Cloud Health Lower Byte |
| 0x604B | 1 | Barret Health Lower Byte |
| 0x604C | 1 | Tifa Health Lower Byte |
| 0x604D | 1 | Aerith Health Lower Byte |
| 0x604E | 1 | Red XIII Health Lower Byte |
| 0x604F | 1 | Cait Sith Health Lower Byte |
| 0x6050 | 1 | Cid Health Lower Byte |
| 0x6051 | 1 | Cloud Health Upper Byte |
| 0x6052 | 1 | Barret Health Upper Byte |
| 0x6053 | 1 | Tifa Health Upper Byte |
| 0x6054 | 1 | Aerith Health Upper Byte |
| 0x6055 | 1 | Red XIII Health Upper Byte |
| 0x6056 | 1 | Cait Sith Health Upper Byte |
| 0x6057 | 1 | Cid Health Upper Byte |
| 0x6058-0x605E | 7 | Party Member Headgear Item |
| 0x605F-0x6065 | 7 | Party Member Body Armor Item |
| 0x6066-0x606C | 7 | Party Member Bracelet Item |
| 0x606D-0x6073 | 7 | Party Member Ring Item |
| 0x6074-0x607A | 7 | Party Member Weapon |
| 0x607B-0x6081 | 7 | Party Member Materia Item (0 - None, 1 - Fire, 2 - Water, 3 - Bolt, 4 - Wind, 5 - Earth, 6 - Light, 7 - Ice) |
| 0x6082 | 1 | Cloud Exp Lower Byte |
| 0x6083 | 1 | Barret Exp Lower Byte |
| 0x6084 | 1 | Tifa Exp Lower Byte |
| 0x6085 | 1 | Aerith Exp Lower Byte |
| 0x6086 | 1 | Red XIII Exp Lower Byte |
| 0x6087 | 1 | Cait Sith Exp Lower Byte |
| 0x6088 | 1 | Cid Exp Lower Byte |
| 0x6089 | 1 | Cloud Exp Upper Byte |
| 0x608A | 1 | Barret Exp Upper Byte |
| 0x608B | 1 | Tifa Exp Upper Byte |
| 0x608C | 1 | Aerith Exp Upper Byte |
| 0x608D | 1 | Red XIII Exp Upper Byte |
| 0x608E | 1 | Cait Sith Exp Upper Byte |
| 0x608F | 1 | Cid Exp Upper Byte |
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
| 0x623A | 1 | Player key items, split into 8 bits (bit 0 - 62F card, bit 1 - 61F card, bit 2 - Lunar Harp, bit 3 - Black Materia, bit 4 - Keystone, bit 5 - Dyne Pendant, bit 6 - Chocobo Lure, bit 7 - Battery) |
| 0x623B | 1 | Player key items, split into 8 bits (bit 0 - None, bit 1 - None, bit 2 - Glacier Map, bit 3 - Snowboard, bit 4 - 68F Card, bit 5 - 66F Card, bit 6 - 65F Card, bit 7 - 64F Card) |
| 0x623C-0x624B | 16 | Cloud Weapon Weapon Levels |
| 0x624C-0x625B | 16 | Barret Weapon Levels |
| 0x625C-0x626B | 16 | Tifa Weapon Levels |
| 0x626C-0x6276 | 11 | Aerith Weapon Levels |
| 0x6277-0x6284 | 14 | Red XIII Weapon Levels |
| 0x6285-0x6291 | 13 | Cait Sith Weapon Levels |
| 0x6292-0x629F | 14 | Cid Weapon Levels |
| 0x6F4F | 1 | Battle Screen Enemy count (1 - 6) |
| 0x6F50 | 1 | Enemy 1 Type |
| 0x6F51 | 1 | Enemy 2 Type |
| 0x6F52 | 1 | Enemy 3 Type |
| 0x6F53 | 1 | Enemy 4 Type |
| 0x6F54 | 1 | Enemy 5 Type |
| 0x6F55 | 1 | Enemy 6 Type |
| 0x6F5C | 1 | Enemy 1 Health lower byte |
| 0x6F5D | 1 | Enemy 2 Health lower byte |
| 0x6F5E | 1 | Enemy 3 Health lower byte |
| 0x6F5F | 1 | Enemy 4 Health lower byte |
| 0x6F60 | 1 | Enemy 5 Health lower byte |
| 0x6F61 | 1 | Enemy 6 Health lower byte |
| 0x6F62 | 1 | Enemy 1 Health upper byte |
| 0x6F63 | 1 | Enemy 2 Health upper byte |
| 0x6F64 | 1 | Enemy 3 Health upper byte |
| 0x6F65 | 1 | Enemy 4 Health upper byte |
| 0x6F66 | 1 | Enemy 5 Health upper byte |
| 0x6F67 | 1 | Enemy 6 Health upper byte |