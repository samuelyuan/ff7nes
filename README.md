# ff7nes

Decompilation of the NES version of Final Fantasy VII Advent Children.

This project builds the following rom:

* game.nes ```md5: 62b74bb9f3146d5ef81a19ec9042c5bf```

# Game Memory

This reference table shows where the game reads and writes data to in RAM. 

## CPU Memory

| Address | Size (bytes) | Description |
|---------|--------------|-------------|
| 0x0000 | 1 | Total Tilemap Rows |
| 0x0001 | 1 | Total Tilemap Columns |
| 0x0017 | 1 | Tilemap Screen Index |
| 0x0020 | 1 | Controller Button Press |
| 0x0050 | 1 | Current bank to load map |
| 0x0051 | 1 | Current bank to load map. Usually same as 0x0050 unless it's an interior area like a shop. |
| 0x00CF | 1 | Dialogue Flag (set to 0xFF when dialogue is displayed, else set to 0) |
| 0x00D5 | 1 | Overworld Flag (set to 0xFF in overworld, else set to 0) |
| 0x00D8 | 1 | Number of characters in current dialog box |
| 0x00EA | 1 | Current selected option on main menu (0 - New Game, 1 - Continue) |
| 0x0141 | 1 | Current bank to load data from |
| 0x0200-0x02FF | 256 | Each 8x8 sprite block takes 4 bytes (byte 0 - sprite Y, byte 1 - tile index, byte 2 - palette index, byte 3 - sprite X) |
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
| 0x6022 | 1 | Cloud's vehicle (4 for Bronco, 0 for none) |
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

## Script Scene

The bits are stored starting from the rightmost bit and go left, which is why the game cutscene order is reversed when going from left to right. May contain spoilers.

Values stored in 0x6000:

| Bit Index | String |
|-----------|--------|
| 0 | Cloud sets bomb on Sector 7 reactor |
| 1 | Barret talks to Cloud before they descend stairs |
| 2 | Biggs and Jessie decipher code |
| 4 | Barret joins Cloud at reactor entrance |
| 5 | Cloud meets Avalanche members |
| 6 | Cloud battles 2nd group of guards |
| 7 | Cloud battles first group of guards |

Values stored in 0x6001:

| Bit Index | String |
|-----------|--------|
| 1 | Cloud rejoins Avalanche at end of traincar |
| 2 | Cloud entered train |
| 3 | Cloud defeated guards |
| 4 | Cloud reads message on wall |
| 5 | Cloud buys flower from flower girl |
| 6 | Cloud and regroup at top of stairs |
| 7 | Cloud saves Jessie's life |

Values stored in 0x6002:

| Bit Index | String |
|-----------|--------|
| 0 | Cloud goes upstairs and Tifa talks to him |
| 1 | Scene returns to 7th heaven after Cloud's flashback |
| 2 | Cloud has flashback to childhood promise to Tifa |
| 3 | Cloud goes to 7th Heaven for basement meeting |
| 4 | Barret enters 7th Heaven |
| 7 | Tifa greets Cloud when he enters 7th Heaven |

Values stored in 0x6003:

| Bit Index | String |
|-----------|--------|
| 0 | Cloud and Barret discuss jumping down a hole to get to reactor |
| 1 | Cloud and Barret jumped off train |
| 2 | Cloud meets group right before jumping off train |
| 3 | Alarm sounds on train |
| 4 | Cloud boards train |
| 5 | Cloud meets Avalance members at train station |
| 6 | Cloud wakes up the next day |
| 7 | Cloud goes to sleep in 7th heaven basement |

Code for sector 5

Cloud has to enter all codes at different machines in order to unlock the gate.

| Address-Bit Index | String |
|-----------|--------|
| 0x6004-0 | Cloud enters code at bottom left |
| 0x6004-1 | Cloud enters code at middle right |
| 0x6004-2 | Cloud enters code at top right |
| 0x6004-3 | Cloud enters code at middle left |
| 0x6004-4 | Cloud enters code at top left |
| 0x6004-5 | Gate unlocked (1 if unlocked, 0 if locked) |
| 0x6005-7 | Cloud enters code at bottom right |

When all codes have been entered, the gate will be unlocked, which sets the gate unlocked bit to 1, but all the bits used to store the switch code will be reset to zero. Resetting the bits is necessary because they will be used in the following scenes.

Values stored in 0x6004:

| Bit Index | String |
|-----------|--------|
| 0 | Cloud wakes up in church |
| 1 | Cloud is unconscious and hears a voice |
| 2 | Cloud defeats Air Buster and falls |
| 3 | Cloud meets Shinra soldiers while trying to exit the reactor |
| 4 | Cloud plants bomb at sector 5 |
| 5 | Cloud unlocks gate |
| 6 | Cloud talks to Barret and Tifa at top of ladder |
| 7 | Cloud meets with group before climbing up ladder |

Values stored in 0x6005:

| Bit Index | String |
|-----------|--------|
| 0 | Cloud and Aerith arrive in wall market |
| 1 | Cloud and Aerith reach playground near gate |
| 2 | Cloud meets Aerith outside house |
| 3 | Cloud sneaks to first floor next day |
| 4 | Cloud gets rest at Aerith's house |
| 5 | Aerith tells her mom she got home |
| 6 | Aerith talks to Cloud after getting closer to house |
| 7 | Aerith talks to Cloud outside of church |

Values stored in 0x6006:

| Bit Index | String |
|-----------|--------|
| 0 | Person inside mansion greets Cloud and Aerith and tells them to wait |
| 1 | Doorman lets Cloud and Aerith inside Don Corneo's mansion |
| 2 | Cloud changes into dress and Aerith changes into new outfit |
| 3 | Cloud and Aerith find store owner of clothing shop in bar |
| 4 | Cloud and Aerith go to clothes shop, but store owner is missing |
| 5 | Doorman stops Cloud from entering Don Corneo's mansion |
| 6 | Cloud talks to man outside Honey Bee Inn |
| 7 | Cloud talks to Johnny at Wall Market |

Values stored in 0x600A

| Bit Index | String |
|-----------|--------|
| 2 | Party enters 61F |
| 7 | Cloud fights guards on 60F |

Values stored in 0x600B

| Bit Index | String |
|-----------|--------|
| 7 | Cloud gets 62F keycard |

Values stored in 0x6010

| Bit Index | String |
|-----------|--------|
| 0 | Party finds dead Zolom before entering Mythril Mines |
| 2 | Cloud buys Chocobo Lure from Choco Billy |
| 3 | Party enters Chocobo Farm and meets Choco Billy |
| 4 | Party enters Kalm Inn and Cloud tells his story |
| 5 | Party enters Kalm for the first time |

Values stored in 0x6011

| Bit Index | String |
|-----------|--------|
| 6 | Cloud enters Junon for the first time |
| 7 | Party encounters Turks near exit of Mythril Mines |

Values stored in 0x6015

| Bit Index | String |
|-----------|--------|
| 0 | Party joins Bugenhagen to enter cave |
| 1 | Party meets at campfire |
| 2 | Cloud enters Bugenhagen's house | 
| 3 | Cloud meets Red XIII at the top. Red XIII explains more about his parents. |
| 4 | Party enters Cosmo Canyon for the first time. Red XIII goes up canyon. |
| 5 | Aerith runs out of Zack's parents house and the party goes outside |
| 6 | Cloud finds Zack's parents |
| 7 | Party enters Gongaga for the first time |

Values stored in 0x6016

| Bit Index | String |
|-----------|--------|
| 0 | Party finds Sephiroth in the mansion |
| 1 | Party enters Nibelheim for the first time and find the town is rebuilt |
| 2 | RedXIII wants to join the party before they leave Cosmo Canyon |
| 3 | Party meets at campfire and prepares to leave Cosmo Canyon |
| 4 | RedXIII sees Seto and learns the truth |
| 5 | Bugenhagen talks to party right before fighting Gi |
| 6 | Bugenhagen talks to party near lava in middle of Cave Gi |
| 7 | Party talks to Bugenhagen at entrance of Cave Gi |

Values stored in 0x6017

| Bit Index | String |
|-----------|--------|
| 1 | Party escapes Rocket Town in the Bronco |
| 2 | Cloud finds Palmer in Shera's backyard |
| 3 | Cloud goes outside to find the Turks want to borrow the Bronco |
| 4 | Cloud goes back to Shera's house after talking to captain |
| 5 | Cloud enters rocket to find captain |
| 6 | Party finds Bronco in Shera's backyard |
| 7 | Cloud enters Rocket Town for first time |

Values stored in 0x601D

| Bit Index | String |
|-----------|--------|
| 7 | Cloud gets snowboard from kid |

Values stored in 0x601F

| Bit Index | String |
|-----------|--------|
| 1 | Cloud enters abandoned house in Icicle Inn |