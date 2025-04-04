# ff7nes

Decompilation of the NES version of Final Fantasy VII Advent Children.

This project is to patch the ROM back with the original Chinese text, but still keep the improvements of the FF7 Advent Children ROM. It is a work in progress and the MD5 checksum may change if any of the code is changed.

This project builds the following rom:

* ff7-zh.nes ```md5: 1232beb6387a947cef85768c1387dcf1```

Scripts can be run to extract all maps from the game using the following command:

```
python ./tools/extract_background_images.py
```

## Game Memory

The game stores important runtime data in specific RAM addresses including game state variables. For a detailed breakdown of memory usage, see the [Game Memory Reference](https://github.com/samuelyuan/ff7nes/blob/master/docs/game_memory.md).

## Audio

For detailed information about the note values, music opcodes, and how songs are structured in the game, refer to the [Audio Documentation](https://github.com/samuelyuan/ff7nes/blob/master/docs/audio.md).

## Hanzi Character Table

The original game uses Hanzi characters, stored in banks 8 and 9, but the current patch does not. For a complete reference, see the [full table](https://github.com/samuelyuan/ff7nes/blob/master/docs/hanzi_table.md)
