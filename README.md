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

## Game Memory

The game stores important runtime data in specific RAM addresses including game state variables. For a detailed breakdown of memory usage, see the [Game Memory Reference](https://github.com/samuelyuan/ff7nes/blob/master/docs/game_memory.md).

## Hanzi Character Table

The original game uses Hanzi characters, stored in banks 8 and 9, but the current patch does not. For a complete reference, see the [full table](https://github.com/samuelyuan/ff7nes/blob/master/docs/hanzi_table.md)
