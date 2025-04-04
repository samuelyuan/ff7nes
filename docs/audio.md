# Audio Engine

This document outlines the current understanding of the game's audio engine, based on reverse engineering efforts and insights from community research. The sound engine appears to process music data as a continuous stream of commands, where each byte represents an opcode, note pitch, or note duration. This structure enables efficient sequencing of music with minimal data overhead.

The interpretation of these commands is still an ongoing process. However, consistent behavior has been observed across multiple tracks and channels, allowing us to form working hypotheses about their meaning and structure.

## Command Class Breakdown

### Opcodes (`0xC0–0xFF`)

Any byte with a value of `$C0` or higher is treated as an opcode within the music data stream. Opcodes typically modify playback flow, control behavior like rests, loops, or effects, and may take one or more operands (i.e., additional bytes of data that follow the opcode).

| Opcode | What It Does          | Extra Info |
|--------|------------------------|------------|
| `$C9`  | Rest / Silence     | Pauses the music for a short time. |
| `$CE`  | Start Loop         | Repeats a section of the music. Saves space and adds repetition. |
| `$CF`  | Start Nested Loop  | Similar to `$CE`, but lets you repeat a loop inside another loop. |
| `$D0`  | End of Sequence    | Usually ends a section or loop. Sometimes followed by percussion data. |
| `$D2`  | Change Pitch (Offset) | Adjusts the pitch up or down from the current setting. Useful for effects like sliding or arpeggios. |
| `$D8`  | Set Pitch Shift    | Sets a new pitch shift that gets added to all upcoming notes. |
| `$DB`  | Extended Command   | Takes 4 bytes. Exact purpose unknown. |

### Note Values (`0x40–0x80`)
   Byte values in the range of `#$40` to `#$80` are probably note values.

### Note Length Indicators (`0x00–0x3F`)
   Byte values below `#$40` likely indicate note duration. The following behavior has been observed:
   - A duration byte such as `#$06` precedes a series of notes.
   - When the value changes to `#$0C` (twice `#$06`), the subsequent note duration doubles, suggesting a direct mapping between byte value and duration multiplier.
   - Further tempo changes (e.g., `#$04`) align with faster musical passages.
   - While `#$40` appears to be the cutoff, note pitch values have been observed as low as `#$0D`, so this boundary is still under review.

## Music Note Table

Bytes in the range `0x40–0x80` correspond to musical notes, but there is discrepancy in community documentation regarding which pitch maps to which byte. Two competing interpretations exist:

- Table 1: NTSC-Centric Interpretation  
  - Assumes `0x40` corresponds to A, matching traditional NES tuning in NTSC environments.
  - Common in tools or games developed with NTSC pitch standards.

- Table 2: Alternative Mapping (G# Base)  
  - Interprets `0x40` as G# and `0x41` as A.
  - Cited in various external tools and documentation.
  - May reflect regional tuning, custom pitch tables, or slightly different music engines.

Until more definitive confirmation is available (e.g., through playback verification or matching known melodies), both tables are provided for reference. This also allows modders and developers to choose the interpretation that aligns best with their testing or desired accuracy.

### Table 1

| Note | Octave 1 | Octave 2 | Octave 3 | Octave 4 | Octave 5 | Octave 6 |
|------|---------|---------|---------|---------|---------|---------|
| A    | 0x40   | 0x4C   | 0x58   | 0x64   | 0x70   | 0x7C   |
| A#   | 0x41   | 0x4D   | 0x59   | 0x65   | 0x71   | 0x7D   |
| B    | 0x42   | 0x4E   | 0x5A   | 0x66   | 0x72   | 0x7E   |
| C    | 0x43   | 0x4F   | 0x5B   | 0x67   | 0x73   | 0x7F   |
| C#   | 0x44   | 0x50   | 0x5C   | 0x68   | 0x74   | 0x80   |
| D    | 0x45   | 0x51   | 0x5D   | 0x69   | 0x75   |       |
| D#   | 0x46   | 0x52   | 0x5E   | 0x6A   | 0x76   |       |
| E    | 0x47   | 0x53   | 0x5F   | 0x6B   | 0x77   |       |
| F    | 0x48   | 0x54   | 0x60   | 0x6C   | 0x78   |       |
| F#   | 0x49   | 0x55   | 0x61   | 0x6D   | 0x79   |       |
| G    | 0x4A   | 0x56   | 0x62   | 0x6E   | 0x7A   |       |
| G#   | 0x4B   | 0x57   | 0x63   | 0x6F   | 0x7B   |       |

### Table 2

| Note | Octave 1 | Octave 2 | Octave 3 | Octave 4 | Octave 5 | Octave 6 |
|------|---------|---------|---------|---------|---------|---------|
| A    | 0x41   | 0x4D   | 0x59   | 0x65   | 0x71   | 0x7D   |
| A#   | 0x42   | 0x4E   | 0x5A   | 0x66   | 0x72   | 0x7E   |
| B    | 0x43   | 0x4F   | 0x5B   | 0x67   | 0x73   | 0x7F   |
| C    | 0x44   | 0x50   | 0x5C   | 0x68   | 0x74   | 0x80   |
| C#   | 0x45   | 0x51   | 0x5D   | 0x69   | 0x75   |       |
| D    | 0x46   | 0x52   | 0x5E   | 0x6A   | 0x76   |       |
| D#   | 0x47   | 0x53   | 0x5F   | 0x6B   | 0x77   |       |
| E    | 0x48   | 0x54   | 0x60   | 0x6C   | 0x78   |       |
| F    | 0x49   | 0x55   | 0x61   | 0x6D   | 0x79   |       |
| F#   | 0x4A   | 0x56   | 0x62   | 0x6E   | 0x7A   |       |
| G    | 0x4B   | 0x57   | 0x63   | 0x6F   | 0x7B   |       |
| G#   | 0x4C   | 0x58   | 0x64   | 0x70   | 0x7C   |       |

## Looping and Branching Opcodes

### 0xCE: Looping Opcode

The 0xCE opcode is used to create loops in the song data. It allows you to repeat sections of your music multiple times to save space and create musical repetitions. This opcode works by specifying a range of song data that will be looped a given number of times.

#### Format:
```
CE [num] [lo offset] [hi offset]
```

- [num]: The number of times to play the phrase, including the first playthrough.
- [lo offset] and [hi offset]: The start address of the repeating phrase, relative to the song header.

#### Example:
```
CE 08 20 00
```
This will loop the phrase 8 times, starting at 0x0020 relative to the song header.

#### Compressed Example (Using 0xCE Opcode):
```
FF 00 0E 00 01 ?? ?? 02 ?? ?? 03 ?? ?? FF
CC C8 C7 FF C4 6B DB 07 00 00 00 DE 05 CD 03 02 D8 00
02 6A 5E 6A 5E 6B 5F 6B 5F
CE 08 20 00
```
In this example:
- The phrase `02 6A 5E 6A 5E 6B 5F 6B 5F` is looped 8 times with CE 08 20 00, saving space by repeating the data instead of writing it out multiple times.

#### Uncompressed Example (Without Loop Opcode):
Without the loop opcode, the phrase must be manually repeated each time, resulting in a much larger data size:
```
FF 00 0E 00 01 ?? ?? 02 ?? ?? 03 ?? ?? FF
CC C8 C7 FF C4 6B DB 07 00 00 00 DE 05 CD 03 02 D8 00
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
02 6A 5E 6A 5E 6B 5F 6B 5F
```

By using the 0xCE opcode, you save significant space by repeating the phrase without writing it out multiple times.

#### Assembly Logic Summary

- If the loop counter for the current channel is `0`
  (`LA5C3` – `lda ($C7),y` → `sta $6E6C,x`)  
  - Reads the repeat count (the `[num]` operand) from the music stream.
  - Stores it to the per-channel loop counter at `$6E6C,x`.

- On subsequent passes  
  (`LA5C9` – `dec $6E6C,x`)  
  - Decrements the loop counter.
  - If the counter is non-zero, execution branches to the start of the loop (`bne LA5E4`).

- If the loop is complete  
  (`LA5CC` → `LA5D0`)  
  - Skips the next two bytes (which contain the 2 byte address offset).
  - Returns from the subroutine (`rts`) to continue song playback normally.

- If looping continues (`bne LA5E4`)  
  - Loads the loop offset from the next two bytes in the music stream  
    (`LA5E4–LA5E8`: reads lo and hi bytes into `$C7` and `$C8`)
  - Adds this offset to the song header base pointer stored in `$6E00,x / $6E01,x`  
    (`LA5F9–LA606`).
  - Updates the current read pointer (`$C7:$C8`) to the loop start position.
  - Resets parsing state and returns (`LA60E`).

### 0xCF: Nested Looping Opcode

The 0xCF opcode is similar to the 0xCE opcode but allows for nested loops. This opcode is useful when you need to repeat a section within another loop. It works in the same way as 0xCE, but allows for a deeper level of repetition.

#### Format:
```
CF [num] [lo offset] [hi offset]
```

Like 0xCE, the 0xCF opcode specifies the number of repetitions and the offset for the looped data, but it enables nested loops that can be used within larger musical structures.

### 0xDF: Branching Opcode

The 0xDF opcode enables musical branching, allowing the song to jump to a different section after completing a loop. It is commonly used with the 0xCE or 0xCF opcodes to create branching song structures.

#### Format:
```
DF [which loop] [lo offset] [hi offset]
```

- [which loop]: Specifies which loop (either CE or CF) should be used.
- [lo offset] and [hi offset]: The start address of the next section to jump to, relative to the song header.

#### Example:
```
DF CE 7B 00
```
This will branch to the section at (songheader + 0x007B) after completing the loop defined by CE/CF.

### Example: Looping and Branching in Song Structure

Consider a song structure like the following:

```
A
A
B C
B D
```

This is similar to the Chocobo song structure, where the first phrase (A) repeats twice, then transitions to a new phrase (B) which has two different endings (C and D). 

In a traditional looping system, we could easily loop phrase A twice using a loop opcode. However, when it comes to repeating B and branching to different endings (C and D), there is no straightforward way to achieve this using standard looping. Normally, we'd have to manually write out phrase B twice, leading to redundancy and unnecessary data.

To solve this, we can use a new opcode, DF, which allows us to branch to a different section of the song after the final iteration of a loop. This reduces redundancy and saves space by eliminating the need to manually repeat parts of the song.

### Code Example:

The following code demonstrates how the CE loop opcode and the DF branching opcode work together to efficiently structure the song:

#### [A Phrase] with Looping:
The first part of the song contains A, which will be repeated twice using the CE loop opcode.
```
02 6A C9 67 63 60 6A 67 63 67 C9 63 C9 06 67 02 65 01 63 C9 63 65 02 
63 61 05 63 01 C9 02 61 01 63 C9 63 68 02 6A 6C 06 6D 02 C9 
CE 02 20 00
```
- CE 02 20 00: This opcode tells the song to loop A 2 times.

#### [B Phrase] with Branching:
Next is the B phrase, which includes the DF opcode to branch to the D phrase after completing the loop.
```
6C C9 68 65 62 65 68 6C 6A C9 6F C9 06 6A DF CE 7B 00
```
- DF CE 7B 00: After finishing the loop from CE 02 20 00, this opcode branches to the section starting at songheader + 0x007B, which is where the D phrase is located.

#### [C Phrase]:
This is the C phrase, which will play after the loop finishes if no branching occurs.
```
02 6A 68 C9 65 62 5E 62 65 68 01 67 C9 67 68 02 67 65 06 67 02 C9 CE 02 4F 00
```
- CE 02 4F 00: After completing the C phrase, the loop will return to the B phrase, starting at songheader + 0x004F.

#### [D Phrase]:
Finally, this is the D phrase, which will play when the DF opcode in the B phrase branches to it.
```
02 67 01 65 C9 65 67 02 65 63 06 65 02 63 01 65 C9 65 67 02 68 6A 04 6C 6E D0
```
- On the last iteration of the B phrase, the DF opcode sends the song to the D phrase, rather than returning to C.

### Summary:
- CE 02 20 00 loops the A phrase 2 times.
- DF CE 7B 00 branches to the D phrase after the B phrase finishes its loop.
- The C and D phrases are handled efficiently without redundancy, reducing song data size while maintaining the structure of the song.

By using CE for looping and DF for branching, you can create more dynamic and space-efficient song structures without repetitive data.

### 0xD0: Repeat 

#### Percussion Data Encoding
Following the `#$D0` (Repeat) opcode—particularly in the triangle channel—a sequence of raw bytes often encodes percussion patterns. This behavior suggests the engine borrows melodic channels for percussion due to limitations of the NES noise channel (which is shared with SFX). This design choice is consistent with techniques seen in other NES games like *The Guardian Legend*.

## Pitch Shifting Opcodes

With the 0xD8 and 0xD2 opcodes, pitch shifting can be efficiently managed, either by setting a static value or by adjusting the pitch dynamically as needed. This provides a more flexible and space-efficient way to handle complex melodies.

### 0xD8: Setting the Pitch Shift

The 0xD8 opcode sets the pitch shift for a channel. The pitch shift is added to the note value to modify the pitch of the sound, allowing for both upward and downward shifts.

#### Format:
```
D8 [pitch_shift_value]
```

- [pitch_shift_value]: The value to add to the current note's pitch. For example:
  - If the current note is 0x4C (A) and the pitch shift is +01, the resulting note will be 0x4D (B).
  - If the pitch shift is 00, there is no change to the pitch.

#### Example:
```
D8 01
```
This sets the pitch shift to +01, raising the note by one step.

Typically, most channels use a pitch shift of 00, meaning no pitch shift is applied. However, D8 can be useful for slight pitch adjustments in specific musical sections.

### 0xD2: Adjusting the Pitch Shift

The 0xD2 opcode provides a more flexible option for adjusting the pitch shift on the fly. This opcode allows you to either add or subtract from the current pitch shift. It is particularly useful when working with melodies or arpeggios that span multiple octaves.

#### Format:
```
D2 [adjustment_value]
```

- [adjustment_value]: The value to add or subtract from the current pitch shift.
  - Positive values will increase the pitch shift.
  - Negative values (represented by two’s complement) will decrease the pitch shift.

#### Example:
```
D2 12
```
This increases the pitch shift by +0x12.

```
D2 F8
```
This decreases the pitch shift by -0x08.

### Example Use Case: Reducing Song Data Size with Pitch Shifting

In the case of writing a multi-octave chord arpeggio, like in the Final Fantasy VII intro, without adjusting the pitch shift on the fly, you'd have to manually write out the notes for each octave. This can quickly increase the size of the song data.

#### Without Adjusting Pitch Shift (Unoptimized):
```
01 4C 4E 4F 53 58 5A 5C 5F 64 66 68 6B 70 72 74 77 7C 77 74 72 70 6B 68 66 64 5F 5C 5A 58 53 4F 4E
```
This is 33 bytes for just one chord, and as the song progresses, it can become inefficient.

#### With Pitch Shift Adjustment (Optimized)

To optimize the data, we first examine the uncompressed note sequence and identify groups of 4 notes. We can observe that the first group of 4 notes (excluding the 0x01 prefix) is shifted by +0xC, and the second group is shifted by +0xF4 (which is equivalent to -0xC, a downward shift of one octave). 

However, these sequences cannot be directly looped because they are not identical due to the pitch shift differences between the groups.

#### Uncompressed Note Sequence (Grouped by 4):
```
01 
4C 4E 4F 53 
58 5A 5C 5F 
64 66 68 6B 
70 72 74 77 
7C 77 74 72
70 6B 68 66 
64 5F 5C 5A 
58 53 4F 4E
```

In this example:
- The first 4 rows are shifted by +0xC (ascending by one octave).
- The second group of 4 rows is shifted by +0xF4, or -0xC (descending by one octave).

This pitch variation prevents direct looping, as the note data is not identical between the groups. Thus, the need for dynamic pitch adjustment and looping becomes apparent to avoid redundant note entries.

#### Data Representation:

By utilizing the D2 opcode for pitch adjustment and the CE opcode for looping, this sequence optimizes the data size by reducing repeated note data through pitch shifts and efficient looping.
```
01
4C 4E 4F 53 D2 0C CE 04 21 00
4C 47 44 42 D2 F4 CE 04 2B 00
```
This reduces the size to 21 bytes, 2/3 the size of the unoptimized version.

#### Technical Breakdown of Pitch Shifting and Looping:

Let’s examine the sequence step-by-step to understand the pitch adjustment process and how the looping operates in this example.

1. Initial Phrase:
   - The first phrase of notes is `4C 4E 4F 53`.
   
2. Pitch Shift (Ascending):
   - Upon encountering the D2 opcode, the sound engine is instructed to shift the pitch by `#$0C` (hexadecimal for 12). 
   - Since there are 12 notes in the musical scale, adding `#$0C` effectively raises the pitch by one octave.

3. Looping Mechanism:
   - The CE opcode is a loop instruction that causes the sequence to repeat from the beginning.
   
4. Pitch Shifted Phrase:
   - When the phrase `4C 4E 4F 53` loops, the pitch adjustment from the D2 opcode is applied, resulting in `58 5A 5C 5F`, which is one octave higher than the original phrase.

5. Stacking Pitch Shifts:
   - The D2 0C opcode is encountered again, which adds another `#$0C` pitch shift.
   - This accumulates the pitch adjustment, resulting in a total pitch shift of `#$18` (hexadecimal for 24), which is two octaves higher than the original phrase.

6. Continued Pitch Shifting:
   - The loop continues with each cycle adding an additional pitch shift. With each loop, the pitch increases by another octave (`#$24` and `#$30` respectively).
   - After completing four iterations of the loop, the phrase is four octaves higher than the original.

7. Descending Phrase:
   - After completing the looped ascending phrases, we encounter the descending phrase `4C 47 44 42`.
   - However, at this point, the pitch adjustment is four octaves higher than the original, so these notes are played as `7C 77 74 72` for the first cycle.

8. Pitch Shift (Descending):
   - The D2 opcode is used again, but this time with `#$F4`, which results in a pitch adjustment of `#$F4` (hexadecimal for 244).
   - This value might seem odd, but #$F4 is essentially a negative pitch shift: adding `#$F4` to the current pitch stack is equivalent to subtracting `#$0C` (an octave down).
   - This occurs because, in an 8-bit system, the addition of `#$F4` causes the value to overflow, wrapping around past `#$FF` and effectively subtracting `#$0C`.

9. Looping the Descending Phrase:
   - The CE opcode again loops this descending phrase, applying the same pitch shift adjustments, but this time reducing the pitch by one octave each time, ultimately resulting in the phrase being played four octaves lower than its original.

### Pitch Adjustment Table For Negative Values Using D2 Opcode

Since negative values cannot be directly represented in hexadecimal, the following table demonstrates how adding specific values to the pitch can effectively simulate subtracting the corresponding values.

| Hex Value Added | Resulting Pitch Shift |  
|---------------------|---------------------------|  
| `00`                | No change (equivalent to subtracting `00`) |  
| `FF`                | Subtract `01`             |  
| `FE`                | Subtract `02`             |  
| `FD`                | Subtract `03`             |  
| `FC`                | Subtract `04`             |  
| `FB`                | Subtract `05`             |  
| `FA`                | Subtract `06`             |  
| `F9`                | Subtract `07`             |  
| `F8`                | Subtract `08`             |  
| `F7`                | Subtract `09`             |  
| `F6`                | Subtract `0A`             |  
| `F5`                | Subtract `0B`             |  
| `F4`                | Subtract `0C`             |  
| ...                 | ...                       |


## Acknowledgements

Parts of this audio documentation—especially around how music commands work, how notes are defined, and how the music plays back—were based on community research shared on the Romhacking.net forums.

Special thanks to the contributors in this [discussion thread](https://www.romhacking.net/forum/index.php?topic=7739.40) for helping identify opcode ranges, explain how note durations work, and compare the engine to other NES games. Their work made it much easier to understand how the game's sound system functions.
