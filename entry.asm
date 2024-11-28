.segment "INES"
.include "ines.asm"

.scope bank00
.segment "PRG00"
.include "src/bank00.asm"
.endscope

.scope bank02
.segment "PRG02"
.include "src/bank02.asm"
.endscope

.scope bank04
.segment "PRG04"
.include "src/bank04.asm"
.endscope

.scope bank06
.segment "PRG06"
.include "src/bank06_sound.asm"
.endscope

.scope bank08
.segment "PRG08"
.include "src/bank08.asm"
.endscope

.scope bank0a
.segment "PRG0a"
.include "src/bank0a_menu.asm"
.endscope

.scope bank0c
.segment "PRG0c"
.include "src/strings/bank0c.asm"
.endscope

.scope bank0e
.segment "PRG0e"
.include "src/strings/bank0e.asm"
.endscope

.scope bank10
.segment "PRG10"
.incbin "src/gfx/bank10_chinesefont1.chr"
.endscope

.scope bank12
.segment "PRG12"
.incbin "src/gfx/bank12_chinesefont2_8000.chr"
.incbin "src/gfx/bank12_unknown_e300.chr"
.endscope

.scope bank14
.segment "PRG14"
.include "src/strings/bank14.asm"
.endscope

.scope bank16
.segment "PRG16"
.include "src/strings/bank16.asm"
.endscope

.scope bank18
.segment "PRG18"
.include "src/strings/bank18.asm"
.endscope

.scope bank1a
.segment "PRG1a"
.include "src/strings/bank1a.asm"
.endscope

.scope bank1c
.segment "PRG1c"
.include "src/bank1c.asm"
.endscope

.scope bank1e
.segment "PRG1e"
.include "src/strings/bank1e.asm"
.endscope

.scope bank20
.segment "PRG20"
.include "src/world/bank20.asm"
.endscope

.scope bank22
.segment "PRG22"
.include "src/world/bank22.asm"
.endscope

.scope bank24
.segment "PRG24"
.include "src/world/bank24.asm"
.endscope

.scope bank26
.segment "PRG26"
.include "src/world/bank26.asm"
.endscope

.scope bank28
.segment "PRG28"
.include "src/world/bank28.asm"
.endscope

.scope bank2a
.segment "PRG2a"
.include "src/world/bank2a.asm"
.endscope

.scope bank2c
.segment "PRG2c"
.include "src/world/bank2c.asm"
.endscope

.scope bank2e
.segment "PRG2e"
.include "src/world/bank2e.asm"
.endscope

.scope bank30
.segment "PRG30"
.include "src/world/bank30.asm"
.endscope

.scope bank32
.segment "PRG32"
.include "src/world/bank32.asm"
.endscope

.scope bank34
.segment "PRG34"
.include "src/world/bank34.asm"
.endscope

.scope bank36
.segment "PRG36"
.include "src/world/bank36.asm"
.endscope

.scope bank38
.segment "PRG38"
.include "src/world/bank38.asm"
.endscope

.scope bank3a
.segment "PRG3a"
.include "src/world/bank3a.asm"
.endscope

.scope bank3c
.segment "PRG3c"
.include "src/world/bank3c.asm"
.endscope

.scope bank3e
.segment "PRG3e"
.include "src/world/bank3e.asm"
.endscope

.scope bank40
.segment "PRG40"
.include "src/world/bank40.asm"
.endscope

.scope bank42
.segment "PRG42"
.include "src/world/bank42.asm"
.endscope

.scope bank44
.segment "PRG44"
.include "src/world/bank44.asm"
.endscope

.scope bank46
.segment "PRG46"
.include "src/world/bank46.asm"
.endscope

.scope bank48
.segment "PRG48"
.include "src/world/bank48.asm"
.endscope

.scope bank4a
.segment "PRG4a"
.include "src/world/bank4a.asm"
.endscope

.scope bank4c
.segment "PRG4c"
.include "src/world/bank4c.asm"
.endscope

.scope bank4e
.segment "PRG4e"
.include "src/world/bank4e.asm"
.endscope

.scope bank50
.segment "PRG50"
.include "src/world/bank50.asm"
.endscope

.scope bank52
.segment "PRG52"
.include "src/world/bank52.asm"
.endscope

.scope bank54
.segment "PRG54"
.include "src/world/bank54.asm"
.endscope

.scope bank56
.segment "PRG56"
.include "src/world/bank56.asm"
.endscope

.scope bank58
.segment "PRG58"
.include "src/world/bank58.asm"
.endscope

.scope bank5a
.segment "PRG5a"
.include "src/world/bank5a.asm"
.endscope

.scope bank5c
.segment "PRG5c"
.include "src/world/bank5c.asm"
.endscope

.scope bank5e
.segment "PRG5e"
.include "src/world/bank5e.asm"
.endscope

.scope bank60
.segment "PRG60"
.include "src/bank60_empty.asm"
.endscope

.scope bank62
.segment "PRG62"
.include "src/bank62_empty.asm"
.endscope

.scope bank64
.segment "PRG64"
.include "src/bank64_sprite_magic.asm"
.endscope

.scope bank66
.segment "PRG66"
.include "src/bank66_sprite_entity.asm"
.endscope

.scope bank68
.segment "PRG68"
.include "src/bank68_sprite_entity.asm"
.endscope

.scope bank6a
.segment "PRG6a"
.include "src/bank6a_portrait.asm"
.endscope

.scope bank6c
.segment "PRG6c"
.include "src/bank6c.asm"
.endscope

.scope bank6e
.segment "PRG6e"
.include "src/bank6e.asm"
.endscope

.scope bank70
.segment "PRG70"
.include "src/bank70.asm"
.endscope

.scope bank72
.segment "PRG72"
.include "src/bank72.asm"
.endscope

.scope bank74
.segment "PRG74"
.include "src/bank74.asm"
.endscope

.scope bank76
.segment "PRG76"
.include "src/bank76.asm"
.endscope

.scope bank78
.segment "PRG78"
.include "src/bank78.asm"
.endscope

.scope bank7a
.segment "PRG7a"
.include "src/bank7a.asm"
.endscope

.scope bank7c
.segment "PRG7c"
.include "src/bank7c.asm"
.endscope

.scope bank7e
.segment "PRG7e"
.include "src/bank7e.asm"
.endscope
