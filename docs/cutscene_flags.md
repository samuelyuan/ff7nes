# Cutscene Flags

The values from 0x6000 to 0x601F are reserved to mark whether a cutscene has played in the game. The bit is set to 1 if the scene already happened otherwise set to 0. The bits are stored starting from the rightmost bit and go left, which is why the game cutscene order is reversed when going from left to right.

## Values stored in 0x6000

| Bit Index | String |
|-----------|--------|
| 0 | Cloud sets bomb on Sector 7 reactor |
| 1 | Barret talks to Cloud before they descend stairs |
| 2 | Biggs and Jessie decipher code |
| 3 | Unknown |
| 4 | Barret joins Cloud at reactor entrance |
| 5 | Cloud meets Avalanche members |
| 6 | Cloud battles 2nd group of guards |
| 7 | Cloud battles first group of guards |

## Values stored in 0x6001

| Bit Index | String |
|-----------|--------|
| 0 | Unknown |
| 1 | Cloud rejoins Avalanche at end of traincar |
| 2 | Cloud entered train |
| 3 | Cloud defeated guards |
| 4 | Cloud reads message on wall |
| 5 | Cloud buys flower from flower girl |
| 6 | Cloud and regroup at top of stairs |
| 7 | Cloud saves Jessie's life |

## Values stored in 0x6002

| Bit Index | String |
|-----------|--------|
| 0 | Cloud goes upstairs and Tifa talks to him |
| 1 | Scene returns to 7th heaven after Cloud's flashback |
| 2 | Cloud has flashback to childhood promise to Tifa |
| 3 | Cloud goes to 7th Heaven for basement meeting |
| 4 | Barret enters 7th Heaven |
| 5 | Cloud talks to Biggs in 7th Heaven |
| 6 | Cloud talks to Wedge in 7th Heaven |
| 7 | Tifa greets Cloud when he enters 7th Heaven |

## Values stored in 0x6003

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

## Code for sector 5

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

## Values stored in 0x6004

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

## Values stored in 0x6005

| Bit Index | String |
|-----------|--------|
| 0 | Cloud and Aerith arrive in Wall Market |
| 1 | Cloud and Aerith reach playground near gate |
| 2 | Cloud meets Aerith outside house |
| 3 | Cloud sneaks to first floor next day |
| 4 | Cloud gets rest at Aerith's house |
| 5 | Aerith tells her mom she got home |
| 6 | Aerith talks to Cloud after getting closer to house |
| 7 | Aerith talks to Cloud outside of church |

## Values stored in 0x6006

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

## Values stored in 0x6007

| Bit Index | String |
|-----------|--------|
| 0 | Party climbs out of sewer |
| 1 | Party ends up in sewers |
| 2 | Camera switches to Shinra HQ to discuss destruction of Sector 7 |
| 3 | Cloud and Aerith go to Don's room to save Tifa |
| 4 | Cloud saves Aerith who is in another room of Don's mansion |
| 5 | Cloud ends up in another room surrounded by Don's men |
| 6 | Don meets the three girls |
| 7 | Cloud finds Tifa in Don Corneo's basement |

## Values stored in 0x6008

| Bit Index | String |
|-----------|--------|
| 0 | Party returns to Aerith's house and finds Aerith's mom near entrance |
| 1 | Party escaped and jumped off plate |
| 2 | Turks set explosion on Sector 7 plate |
| 3 | Party finishes climbing staircase to Sector 7 plate |
| 4 | Party reaches top of Sector 7 plate |
| 5 | Cloud finds injured Jessie on Sector 7 plate |
| 6 | Cloud finds injured Biggs on Sector 7 plate |
| 7 | Party reaches bottom of Sector 7 plate and finds Wedge collapsed |

## Values stored in 0x6009

| Bit Index | String |
|-----------|--------|
| 0 | Party reaches top of wire and is at entrance of Shinra building and needs to make decision |
| 1 | Cloud uses Battery to fix broken wire on way up to Shinra building |
| 2 | Party climbs up wall and realizes part of the wire is missing a piece |
| 3 | Party is at wall but can't go up to Shinra Building |
| 4 | Wall Market weapon shop owner gives Cloud a battery to repair broken wire |
| 5 | Party meets outside Aerith's house to discuss going to Shinra Building |
| 6 | Party goes downstairs to tell Aerith's mom that Aerith is taken by Turks |
| 7 | Cloud goes upstairs in Aerith's house and Barret talks to Marlene |

## Values stored in 0x600A

| Bit Index | String |
|-----------|--------|
| 0 | Unknown |
| 1 | Party has a conversation before entering 61F |
| 2 | Party fights guards on 60F |
| 3 | Party climbs to 60F using stairs |
| 4 | Party reaches 40F using stairs |
| 5 | Party reaches 30F using stairs |
| 6 | Party reaches 20F using stairs |
| 7 | Party confronts guards at Shinra building entrance |

## Values stored in 0x600B

| Bit Index | String |
|-----------|--------|
| 0 | Cloud uses keycard on 64F |
| 1 | Unknown |
| 2 | Cloud answers correct password to mayor and gets 64F card and 65F card |
| 3 | Flag that is also set when Cloud sees hint in top left library but nothing happens after |
| 4 | Cloud sees hint in bottom left library that says Curse President Shinra |
| 5 | Cloud sees hint in top left library that says Shinra World Domination Plan |
| 6 | Cloud meets mayor on 62F |
| 7 | Cloud gets 62F keycard |

## Values stored in 0x600C

| Bit Index | String |
|-----------|--------|
| 0 | Cloud opens up 65F switch in bottom left (opens up switch in top middle) |
| 1 | Cloud opens up 65F switch in bottom right (opens up switch in bottom left) |
| 2 | Cloud opens up 65F switch in top left (turned on by default when Cloud goes to 65F, turn off to get 66F card) |
| 3 | Cloud opens up 65F switch in top right (turned on by default when Cloud goes to 65F) |
| 4 | Cloud opens up 65F switch in middle left (opens up switch in top right) |
| 5 | Cloud opens up 65F switch in top middle (opens up switch in top left) |
| 6 | Cloud used 65F keycard |
| 7 | Unknown |

## Values stored in 0x600D 

| Bit Index | String |
|-----------|--------|
| 0 | Cloud gets caught by Tseng on 69F |
| 1 | Party uses keycard on 68F |
| 2 | Unknown |
| 3 | Party finds Aerith and RedXIII on 68F |
| 4 | Hojo goes up to 67F and party follows behind |
| 5 | Party follows Hojo and reaches experiment room |
| 6 | Party reaches outside meeting room on 66F and listens in |
| 7 | All switches on 65F unlocked and Cloud gets 66F card |

## Values stored in 0x600E

| Bit Index | String |
|-----------|--------|
| 0 | After Rufus escapes, Cloud goes inside and finds Tifa is still waiting for him |
| 1 | Camera goes back to rooftop between Cloud and Rufus |
| 2 | Aerith reaches elevator on 69F and has to fight Heli Gunner |
| 3 | Aerith leaves with the rest of the members to escape the building |
| 4 | Party finds Rufus is about to escape on a helicopter |
| 5 | Party goes to top floor and finds President Shinra is dead |
| 6 | Party locked into separate rooms on 67F |
| 7 | Party captured by Turks and sent to President Shinra |

## Values stored in 0x600F

| Bit Index | String |
|-----------|--------|
| 0 | On Midgar road, Cloud takes Red XIII |
| 1 | On Midgar road, Cloud takes Aerith |
| 2 | On Midgar road, Cloud takes Tifa |
| 3 | On Midgar road, Cloud takes Barret |
| 4 | On Midgar road, party is ready to leave |
| 5 | Cloud uses keycard on 66F |
| 6 | Party reaches end of sewer and has to fight Aps |
| 7 | Party escapes Shinra Building and regroups at entrance |

## Values stored in 0x6010

| Bit Index | String |
|-----------|--------|
| 0 | Party finds dead Zolom before entering Mythril Mines |
| 1 | Unknown |
| 2 | Cloud buys Chocobo Lure from Choco Billy |
| 3 | Party enters Chocobo Farm and meets Choco Billy |
| 4 | Party enters Kalm Inn and Cloud tells his story |
| 5 | Party enters Kalm for the first time |
| 6 | Party reaches end of road and ends up on ground outside of Midgar |
| 7 | Party is on the road going away from Midgar |

## Values stored in 0x6011

| Bit Index | String |
|-----------|--------|
| 0 | Cloud gets pulled in locker room to rehearse before welcoming Heidegger onto Airship |
| 1 | Cloud gets pulled aside because he ends up in parade without Shinra uniform |
| 2 | Cloud goes near dolphin to jump up |
| 3 | Party goes outside house on the next day |
| 4 | Party goes to house to find Priscilla inside |
| 5 | Cloud finds Priscilla near the water |
| 6 | Cloud enters Junon for the first time |
| 7 | Party encounters Turks near exit of Mythril Mines |

## Values stored in 0x6012

| Bit Index | String |
|-----------|--------|
| 0 | Cloud finds Sepiroth on Airship |
| 1 | Cloud talked to both Tifa and Red XIII |
| 2 | Cloud talks to Aeris wearing Shinra uniform disguise |
| 3 | Cloud talks to Aerith again after talking to everyone else and Aerith asks where is Barret |
| 4 | Cloud talks to Red XIII wearing Shinra uniform disguise |
| 5 | Cloud talks to Tifa wearing Shinra uniform disguise |
| 6 | Cloud talks to Aeris wearing Shinra uniform disguise |
| 7 | Cloud boarded ship leaving Junon |

## Values stored in 0x6013

| Bit Index | String |
|-----------|--------|
| 0 | Party gets inside Gold Saucer after buying ticket |
| 1 | Cloud buys lifetime pass to Gold Saucer |
| 2 | Party visits Gold Saucer for the first time |
| 3 | Barret has flashback when Shinra wanted to build Corel Reactor |
| 4 | Cloud talks to someone before boarding ropeway heading to Gold Saucer |
| 5 | Cloud enters North Corel for the first time |
| 6 | Party leaves Costa Del Sol |
| 7 | Cloud enters Costa Del Sol for the first time |

## Values stored in 0x6014

| Bit Index | String |
|-----------|--------|
| 0 | Party asks guard in Corel Prison to go up |
| 1 | Party finds Dyne in desert |
| 2 | Party tries to talk to guard to leave desert before looking for Dyne |
| 3 | Party finds Barret in some house in Corel Prison |
| 4 | Party ends up in Corel Prison |
| 5 | Cloud finds dead people near Showroom |
| 6 | Cloud meets Cait Sith for the first time |
| 7 | Cloud meets Dio for the first time |

## Values stored in 0x6015

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

## Values stored in 0x6016

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

## Values stored in 0x6017

| Bit Index | String |
|-----------|--------|
| 0 | Cloud finds out someone sold Keystone to Dio |
| 1 | Party escapes Rocket Town in the Bronco |
| 2 | Cloud finds Palmer in Shera's backyard |
| 3 | Cloud goes outside to find the Turks want to borrow the Bronco |
| 4 | Cloud goes back to Shera's house after talking to captain |
| 5 | Cloud enters rocket to find captain |
| 6 | Party finds Bronco in Shera's backyard |
| 7 | Cloud enters Rocket Town for first time |

## Values stored in 0x6018

| Bit Index | String |
|-----------|--------|
| 0 | Party returns to Temple of Ancients |
| 1 | Party meets at Gold Saucer hotel to head for Temple of Ancients |
| 2 | Cloud and Aerith find out Caith Sith works for Shinra |
| 3 | Cloud and Aerith go to Event Square |
| 4 | Aerith brings Cloud on date |
| 5 | Party meets at hotel in Gold Saucer to get some rest |
| 6 | Cloud tries to leave Gold Saucer with Keystone, but tram is down |
| 7 | Cloud goes back to Gold Saucer to get Keystone |

## Values stored in 0x6019

| Bit Index | String |
|-----------|--------|
| 0 | Cloud talks to person in Bone Village about excavation |
| 1 | Cloud talks to person near entrance of Sleeping Forest |
| 2 | Cloud meets Barret and Tifa outside inn in Gongaga |
| 3 | Cloud wakes up in Gongaga inn after giving Black Materia to Sephiroth and Aeris is missing |
| 4 | Party leaves Cait Sith behind to get Black Materia |
| 5 | Party finds Sephiroth inside Temple of Ancients |
| 6 | Party enters Temple of Ancients |
| 7 | Cloud finds injured Tseng near entrance of Temple of Ancients. Gets Keystone back. |

## Digging Lunar Harp

| Address-Bit Index | String |
|-----------|--------|
| 0x601A-6 | Ask to dig for Lunar Harp in Bone Valley |
| 0x601A-7 | Begin digging for Lunar Harp in Bone Valley |
| 0x601B-1 | Selected place to dig 4 |
| 0x601B-2 | Selected place to dig 1 |
| 0x601B-3 | Selected place to dig 2 |
| 0x601B-4 | Selected place to dig 5 |
| 0x601B-6 | Selected place to dig 3 |

These values are reset to 0 once the lunar harp is dug up or nothing is found.

## Values stored in 0x601C

| Bit Index | String |
|-----------|--------|
| 0 | Party leaves Icicle Inn to head north |
| 1 | Cloud gets Glacier Map from wall in Icicle Inn |
| 2 | Party exits Forgotten City inn and looks for Sepiroth |
| 3 | Party meets in Forgotten City inn after Aerith death |
| 4 | Cloud approaches Aerith at Water Altar |
| 5 | Party rests in inn in Forgotten City |
| 6 | Cloud found Lunar Harp in Bone Valley |
| 7 | Unknown |

## Values stored in 0x601D

| Bit Index | String |
|-----------|--------|
| 0 | Cloud and Tifa have flashback to Nibelheim Incident |
| 1 | Party reaches top of Gaea's Cliff and finds Sephiroth |
| 2 | Party reaches middle of Gaea's Cliff |
| 3 | Party fights Schizo in Gaea's Cliff |
| 4 | Party enters Gaea's Cliff for the first time |
| 5 | Cloud was found in Great Glacier by Holzoff and ends up in inn near Gaea Cliff |
| 6 | Party enters Great Glacier for the first time |
| 7 | Cloud gets snowboard from kid |

## Values stored in 0x601E

| Bit Index | String |
|-----------|--------|
| 0 | Party chase after Elena and Shinra soldier north of Icicle Inn |
| 1 | Unknown |
| 2 | Party gets buggy and leaves Corel Prison |
| 3 | Cloud leaves Junon parade to find some soldiers near airship |
| 4 | Unknown |
| 5 | Cloud and Tifa get back to Materia Tree after exploring Cloud's memories |
| 6 | Cloud enters Materia Tree and finds Shinra |
| 7 | Shinra enters Materia Tree for the first time |

## Values stored in 0x601F

| Bit Index | String |
|-----------|--------|
| 1 | Cloud enters abandoned house in Icicle Inn |