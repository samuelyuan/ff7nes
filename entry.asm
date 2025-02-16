.segment "INES"
.include "ines.asm"

.scope bank00
.segment "PRG00"
.include "src/bank00.asm"
.endscope

.scope bank02
.segment "PRG02"
.include "src/bank01.asm"
.endscope

.scope bank04
.segment "PRG04"
.include "src/bank02.asm"
.endscope

.scope bank06
.segment "PRG06"
.include "src/bank03.asm"
.endscope

.scope bank08
.segment "PRG08"
.include "src/bank04.asm"
.endscope

.scope bank0a
.segment "PRG0a"
.include "src/bank05.asm"
.endscope

.scope bank0c
.segment "PRG0c"
.include "src/strings/bank06.asm"
.endscope

.scope bank0e
.segment "PRG0e"
.include "src/strings/bank07.asm"
.endscope

.scope bank10
.segment "PRG10"
.incbin "src/gfx/bank08_chinesefont1.chr"
.endscope

.scope bank12
.segment "PRG12"
.include "src/bank09_font_gfx.asm"
.endscope

.scope bank14
.segment "PRG14"
.include "src/strings/bank0a.asm"
.endscope

.scope bank16
.segment "PRG16"
.include "src/strings/bank0b.asm"
.endscope

.scope bank18
.segment "PRG18"
.include "src/strings/bank0c.asm"
.endscope

.scope bank1a
.segment "PRG1a"
.include "src/strings/bank0d.asm"
.endscope

.scope bank1c
.segment "PRG1c"
.include "src/bank0e.asm"
.endscope

.scope bank1e
.segment "PRG1e"
.include "src/strings/bank0f.asm"
.endscope

.scope bank20
.segment "PRG20"
.include "src/world/bank10.asm"
.endscope

.scope bank22
.segment "PRG22"
.include "src/world/bank11.asm"
.endscope

.scope bank24
.segment "PRG24"
.include "src/world/bank12.asm"
.endscope

.scope bank26
.segment "PRG26"
.include "src/world/bank13.asm"
.endscope

.scope bank28
.segment "PRG28"
.include "src/world/bank14.asm"
.endscope

.scope bank2a
.segment "PRG2a"
.include "src/world/bank15.asm"
.endscope

.scope bank2c
.segment "PRG2c"
.include "src/world/bank16.asm"
.endscope

.scope bank2e
.segment "PRG2e"
.include "src/world/bank17.asm"
.endscope

.scope bank30
.segment "PRG30"
.include "src/world/bank18.asm"
.endscope

.scope bank32
.segment "PRG32"
.include "src/world/bank19.asm"
.endscope

.scope bank34
.segment "PRG34"
.include "src/world/bank1a.asm"
.endscope

.scope bank36
.segment "PRG36"
.include "src/world/bank1b.asm"
.endscope

.scope bank38
.segment "PRG38"
.include "src/world/bank1c.asm"
.endscope

.scope bank3a
.segment "PRG3a"
.include "src/world/bank1d.asm"
.endscope

.scope bank3c
.segment "PRG3c"
.include "src/world/bank1e.asm"
.endscope

.scope bank3e
.segment "PRG3e"
.include "src/world/bank1f.asm"
.endscope

.scope bank40
.segment "PRG40"
.include "src/world/bank20.asm"
.endscope

.scope bank42
.segment "PRG42"
.include "src/world/bank21.asm"
.endscope

.scope bank44
.segment "PRG44"
.include "src/world/bank22.asm"
.endscope

.scope bank46
.segment "PRG46"
.include "src/world/bank23.asm"
.endscope

.scope bank48
.segment "PRG48"
.include "src/world/bank24.asm"
.endscope

.scope bank4a
.segment "PRG4a"
.include "src/world/bank25.asm"
.endscope

.scope bank4c
.segment "PRG4c"
.include "src/world/bank26.asm"
.endscope

.scope bank4e
.segment "PRG4e"
.include "src/world/bank27.asm"
.endscope

.scope bank50
.segment "PRG50"
.include "src/world/bank28.asm"
.endscope

.scope bank52
.segment "PRG52"
.include "src/world/bank29.asm"
.endscope

.scope bank54
.segment "PRG54"
.include "src/world/bank2a.asm"
.endscope

.scope bank56
.segment "PRG56"
.include "src/world/bank2b.asm"
.endscope

.scope bank58
.segment "PRG58"
.include "src/world/bank2c.asm"
.endscope

.scope bank5a
.segment "PRG5a"
.include "src/world/bank2d.asm"
.endscope

.scope bank5c
.segment "PRG5c"
.include "src/world/bank2e.asm"
.endscope

.scope bank5e
.segment "PRG5e"
.include "src/world/bank2f.asm"
.endscope

.scope bank60
.segment "PRG60"
.include "src/bank30_empty.asm"
.endscope

.scope bank62
.segment "PRG62"
.include "src/bank31_empty.asm"
.endscope

.scope bank64
.segment "PRG64"
.include "src/bank32_sprite_magic.asm"
.endscope

.scope bank66
.segment "PRG66"
.include "src/bank33_sprite_entity.asm"
.endscope

.scope bank68
.segment "PRG68"
.include "src/bank34_sprite_entity.asm"
.endscope

.scope bank6a
.segment "PRG6a"
.include "src/bank35_sprite.asm"
.endscope

.scope bank6c
.segment "PRG6c"
.include "src/overworld/bank36.asm"
.endscope

.scope bank6e
.segment "PRG6e"
.include "src/overworld/bank37_tilemap.asm"
.endscope

.scope bank70
.segment "PRG70"
.include "src/overworld/bank38_tilemap.asm"
.endscope

.scope bank72
.segment "PRG72"
.include "src/overworld/bank39_tilemap.asm"
.endscope

.scope bank74
.segment "PRG74"
.include "src/overworld/bank3a_tilemap.asm"
.endscope

.scope bank76
.segment "PRG76"
.include "src/overworld/bank3b_tilemap.asm"
.endscope

.scope bank78
.segment "PRG78"
.include "src/overworld/bank3c_tilemap.asm"
.endscope

.scope bank7a
.segment "PRG7a"
.include "src/overworld/bank3d_tilemap.asm"
.endscope

.scope bank7c
.segment "PRG7c"
.include "src/overworld/bank3e_tilemap.asm"
.endscope

.scope bank7e
.segment "PRG7e"
.include "src/overworld/bank3f_collision.asm"
.endscope
