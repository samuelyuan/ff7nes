        .setcpu "6502"

; ----------------------------------------------------------------------------
L0000           := $0000
L3030           := $3030
; ----------------------------------------------------------------------------
        .addr   Bank0dDialogueBlock0            ; 8000 09 80                    ..
        .addr   Bank0dDialogueBlock1            ; 8002 D9 BF                    ..
        .addr   Bank0dDialogueBlock2            ; 8004 78 F0                    x.
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8006 FF FF 40                 ..@
; ----------------------------------------------------------------------------
Bank0dDialogueBlock0:
        .addr   Bank0dDialogueBlock0Index0      ; 8009 07 82                    ..
        .addr   Bank0dDialogueBlock0Index1      ; 800B 47 82                    G.
        .addr   Bank0dDialogueBlock0Index2      ; 800D 5A 82                    Z.
        .addr   Bank0dDialogueBlock0Index3      ; 800F 91 82                    ..
        .addr   Bank0dDialogueBlock0Index4      ; 8011 B2 82                    ..
        .addr   Bank0dDialogueBlock0Index5      ; 8013 D6 82                    ..
        .addr   Bank0dDialogueBlock0Index6      ; 8015 06 83                    ..
        .addr   Bank0dDialogueBlock0Index7      ; 8017 43 83                    C.
        .addr   Bank0dDialogueBlock0Index8      ; 8019 7C 83                    |.
        .addr   Bank0dDialogueBlock0Index9      ; 801B E4 83                    ..
        .addr   Bank0dDialogueBlock0Index10     ; 801D 00 84                    ..
        .addr   Bank0dDialogueBlock0Index11     ; 801F 28 84                    (.
        .addr   Bank0dDialogueBlock0Index12     ; 8021 3A 84                    :.
        .addr   Bank0dDialogueBlock0Index13     ; 8023 40 84                    @.
        .addr   Bank0dDialogueBlock0Index14     ; 8025 7D 84                    }.
        .addr   Bank0dDialogueBlock0Index15     ; 8027 ED 84                    ..
        .addr   Bank0dDialogueBlock0Index16     ; 8029 F9 84                    ..
        .addr   Bank0dDialogueBlock0Index17     ; 802B B7 85                    ..
        .addr   Bank0dDialogueBlock0Index18     ; 802D 04 86                    ..
        .addr   Bank0dDialogueBlock0Index19     ; 802F 0B 86                    ..
        .addr   Bank0dDialogueBlock0Index20     ; 8031 45 86                    E.
        .addr   Bank0dDialogueBlock0Index21     ; 8033 4C 87                    L.
        .addr   Bank0dDialogueBlock0Index22     ; 8035 81 87                    ..
        .addr   Bank0dDialogueBlock0Index23     ; 8037 C2 87                    ..
        .addr   Bank0dDialogueBlock0Index24     ; 8039 CC 87                    ..
        .addr   Bank0dDialogueBlock0Index25     ; 803B 1A 88                    ..
        .addr   Bank0dDialogueBlock0Index26     ; 803D 39 88                    9.
        .addr   Bank0dDialogueBlock0Index27     ; 803F 69 88                    i.
        .addr   Bank0dDialogueBlock0Index28     ; 8041 DF 88                    ..
        .addr   Bank0dDialogueBlock0Index29     ; 8043 E9 88                    ..
        .addr   Bank0dDialogueBlock0Index30     ; 8045 3D 8A                    =.
        .addr   Bank0dDialogueBlock0Index31     ; 8047 6C 8A                    l.
        .addr   Bank0dDialogueBlock0Index32     ; 8049 74 8A                    t.
        .addr   Bank0dDialogueBlock0Index33     ; 804B A4 8A                    ..
        .addr   Bank0dDialogueBlock0Index34     ; 804D CD 8A                    ..
        .addr   Bank0dDialogueBlock0Index35     ; 804F F1 8A                    ..
        .addr   Bank0dDialogueBlock0Index36     ; 8051 34 8B                    4.
        .addr   Bank0dDialogueBlock0Index37     ; 8053 59 8B                    Y.
        .addr   Bank0dDialogueBlock0Index38     ; 8055 97 8B                    ..
        .addr   Bank0dDialogueBlock0Index39     ; 8057 B5 8B                    ..
        .addr   Bank0dDialogueBlock0Index40     ; 8059 10 8C                    ..
        .addr   Bank0dDialogueBlock0Index41     ; 805B 26 8C                    &.
        .addr   Bank0dDialogueBlock0Index42     ; 805D 6E 8C                    n.
        .addr   Bank0dDialogueBlock0Index43     ; 805F 2C 8D                    ,.
        .addr   Bank0dDialogueBlock0Index44     ; 8061 E7 8D                    ..
        .addr   Bank0dDialogueBlock0Index45     ; 8063 44 8E                    D.
        .addr   Bank0dDialogueBlock0Index46     ; 8065 9F 8E                    ..
        .addr   Bank0dDialogueBlock0Index47     ; 8067 B0 8E                    ..
        .addr   Bank0dDialogueBlock0Index48     ; 8069 FD 8E                    ..
        .addr   Bank0dDialogueBlock0Index49     ; 806B 0D 8F                    ..
        .addr   Bank0dDialogueBlock0Index50     ; 806D 2E 8F                    ..
        .addr   Bank0dDialogueBlock0Index51     ; 806F 39 8F                    9.
        .addr   Bank0dDialogueBlock0Index52     ; 8071 83 8F                    ..
        .addr   Bank0dDialogueBlock0Index53     ; 8073 CA 8F                    ..
        .addr   Bank0dDialogueBlock0Index54     ; 8075 0D 90                    ..
        .addr   Bank0dDialogueBlock0Index55     ; 8077 2A 90                    *.
        .addr   Bank0dDialogueBlock0Index56     ; 8079 45 90                    E.
        .addr   Bank0dDialogueBlock0Index57     ; 807B 6D 90                    m.
        .addr   Bank0dDialogueBlock0Index58     ; 807D 8B 90                    ..
        .addr   Bank0dDialogueBlock0Index59     ; 807F AC 90                    ..
        .addr   Bank0dDialogueBlock0Index60     ; 8081 AF 90                    ..
        .addr   Bank0dDialogueBlock0Index61     ; 8083 B3 90                    ..
        .addr   Bank0dDialogueBlock0Index62     ; 8085 C1 90                    ..
        .addr   Bank0dDialogueBlock0Index63     ; 8087 E1 90                    ..
        .addr   Bank0dDialogueBlock0Index64     ; 8089 07 91                    ..
        .addr   Bank0dDialogueBlock0Index65     ; 808B 2B 91                    +.
        .addr   Bank0dDialogueBlock0Index66     ; 808D 43 91                    C.
        .addr   Bank0dDialogueBlock0Index67     ; 808F 6F 91                    o.
        .addr   Bank0dDialogueBlock0Index68     ; 8091 A4 91                    ..
        .addr   Bank0dDialogueBlock0Index69     ; 8093 C9 91                    ..
        .addr   Bank0dDialogueBlock0Index70     ; 8095 EE 91                    ..
        .addr   Bank0dDialogueBlock0Index71     ; 8097 F7 91                    ..
        .addr   Bank0dDialogueBlock0Index72     ; 8099 00 92                    ..
        .addr   Bank0dDialogueBlock0Index73     ; 809B 08 92                    ..
        .addr   Bank0dDialogueBlock0Index74     ; 809D 2A 92                    *.
        .addr   Bank0dDialogueBlock0Index75     ; 809F 35 92                    5.
        .addr   Bank0dDialogueBlock0Index76     ; 80A1 4B 92                    K.
        .addr   Bank0dDialogueBlock0Index77     ; 80A3 31 93                    1.
        .addr   Bank0dDialogueBlock0Index78     ; 80A5 3E 93                    >.
        .addr   Bank0dDialogueBlock0Index79     ; 80A7 7C 93                    |.
        .addr   Bank0dDialogueBlock0Index80     ; 80A9 C9 93                    ..
        .addr   Bank0dDialogueBlock0Index81     ; 80AB F5 93                    ..
        .addr   Bank0dDialogueBlock0Index82     ; 80AD 0B 94                    ..
        .addr   Bank0dDialogueBlock0Index83     ; 80AF 4A 94                    J.
        .addr   Bank0dDialogueBlock0Index84     ; 80B1 91 94                    ..
        .addr   Bank0dDialogueBlock0Index85     ; 80B3 B5 94                    ..
        .addr   Bank0dDialogueBlock0Index86     ; 80B5 14 95                    ..
        .addr   Bank0dDialogueBlock0Index87     ; 80B7 2E 95                    ..
        .addr   Bank0dDialogueBlock0Index88     ; 80B9 50 95                    P.
        .addr   Bank0dDialogueBlock0Index89     ; 80BB 61 95                    a.
        .addr   Bank0dDialogueBlock0Index90     ; 80BD 7A 95                    z.
        .addr   Bank0dDialogueBlock0Index91     ; 80BF C7 95                    ..
        .addr   Bank0dDialogueBlock0Index92     ; 80C1 DC 95                    ..
        .addr   Bank0dDialogueBlock0Index93     ; 80C3 1A 96                    ..
        .addr   Bank0dDialogueBlock0Index94     ; 80C5 45 96                    E.
        .addr   Bank0dDialogueBlock0Index95     ; 80C7 B3 96                    ..
        .addr   Bank0dDialogueBlock0Index96     ; 80C9 22 97                    ".
        .addr   Bank0dDialogueBlock0Index97     ; 80CB 6A 97                    j.
        .addr   Bank0dDialogueBlock0Index98     ; 80CD F5 97                    ..
        .addr   Bank0dDialogueBlock0Index99     ; 80CF 08 98                    ..
        .addr   Bank0dDialogueBlock0Index100    ; 80D1 42 98                    B.
        .addr   Bank0dDialogueBlock0Index101    ; 80D3 70 98                    p.
        .addr   Bank0dDialogueBlock0Index102    ; 80D5 98 98                    ..
        .addr   Bank0dDialogueBlock0Index103    ; 80D7 FE 98                    ..
        .addr   Bank0dDialogueBlock0Index104    ; 80D9 5F 99                    _.
        .addr   Bank0dDialogueBlock0Index105    ; 80DB 87 99                    ..
        .addr   Bank0dDialogueBlock0Index106    ; 80DD 90 99                    ..
        .addr   Bank0dDialogueBlock0Index107    ; 80DF A6 99                    ..
        .addr   Bank0dDialogueBlock0Index108    ; 80E1 E5 99                    ..
        .addr   Bank0dDialogueBlock0Index109    ; 80E3 10 9A                    ..
        .addr   Bank0dDialogueBlock0Index110    ; 80E5 26 9A                    &.
        .addr   L0000                           ; 80E7 00 00                    ..
        .addr   L0000                           ; 80E9 00 00                    ..
        .addr   Bank0dDialogueBlock0Index113    ; 80EB 96 9A                    ..
        .addr   Bank0dDialogueBlock0Index114    ; 80ED 91 9B                    ..
        .addr   Bank0dDialogueBlock0Index115    ; 80EF 30 9C                    0.
        .addr   Bank0dDialogueBlock0Index116    ; 80F1 79 9C                    y.
        .addr   Bank0dDialogueBlock0Index117    ; 80F3 C3 9C                    ..
        .addr   Bank0dDialogueBlock0Index118    ; 80F5 D6 9C                    ..
        .addr   Bank0dDialogueBlock0Index119    ; 80F7 30 9D                    0.
        .addr   Bank0dDialogueBlock0Index120    ; 80F9 48 9D                    H.
        .addr   Bank0dDialogueBlock0Index121    ; 80FB 54 9D                    T.
        .addr   Bank0dDialogueBlock0Index122    ; 80FD 8B 9D                    ..
        .addr   Bank0dDialogueBlock0Index123    ; 80FF A0 9D                    ..
        .addr   Bank0dDialogueBlock0Index124    ; 8101 FF 9D                    ..
        .addr   Bank0dDialogueBlock0Index125    ; 8103 38 9E                    8.
        .addr   Bank0dDialogueBlock0Index126    ; 8105 5F 9E                    _.
        .addr   Bank0dDialogueBlock0Index127    ; 8107 82 9E                    ..
        .addr   Bank0dDialogueBlock0Index128    ; 8109 B3 9E                    ..
        .addr   Bank0dDialogueBlock0Index129    ; 810B BE 9E                    ..
        .addr   Bank0dDialogueBlock0Index130    ; 810D 0E 9F                    ..
        .addr   Bank0dDialogueBlock0Index131    ; 810F 4A 9F                    J.
        .addr   Bank0dDialogueBlock0Index132    ; 8111 56 9F                    V.
        .addr   Bank0dDialogueBlock0Index133    ; 8113 77 9F                    w.
        .addr   Bank0dDialogueBlock0Index134    ; 8115 82 9F                    ..
        .addr   Bank0dDialogueBlock0Index135    ; 8117 8B 9F                    ..
        .addr   Bank0dDialogueBlock0Index136    ; 8119 B2 9F                    ..
        .addr   Bank0dDialogueBlock0Index137    ; 811B C1 9F                    ..
        .addr   Bank0dDialogueBlock0Index138    ; 811D 8E A0                    ..
        .addr   Bank0dDialogueBlock0Index139    ; 811F 9C A0                    ..
        .addr   Bank0dDialogueBlock0Index140    ; 8121 03 A1                    ..
        .addr   Bank0dDialogueBlock0Index141    ; 8123 0B A1                    ..
        .addr   Bank0dDialogueBlock0Index142    ; 8125 42 A1                    B.
        .addr   Bank0dDialogueBlock0Index143    ; 8127 52 A1                    R.
        .addr   Bank0dDialogueBlock0Index144    ; 8129 70 A1                    p.
        .addr   Bank0dDialogueBlock0Index145    ; 812B AB A1                    ..
        .addr   Bank0dDialogueBlock0Index146    ; 812D E7 A1                    ..
        .addr   Bank0dDialogueBlock0Index147    ; 812F F2 A1                    ..
        .addr   Bank0dDialogueBlock0Index148    ; 8131 DA A2                    ..
        .addr   Bank0dDialogueBlock0Index149    ; 8133 16 A3                    ..
        .addr   Bank0dDialogueBlock0Index150    ; 8135 1C A3                    ..
        .addr   Bank0dDialogueBlock0Index151    ; 8137 A7 A4                    ..
        .addr   Bank0dDialogueBlock0Index152    ; 8139 EB A4                    ..
        .addr   Bank0dDialogueBlock0Index153    ; 813B 67 A5                    g.
        .addr   Bank0dDialogueBlock0Index154    ; 813D 87 A5                    ..
        .addr   Bank0dDialogueBlock0Index155    ; 813F 95 A5                    ..
        .addr   Bank0dDialogueBlock0Index156    ; 8141 E9 A6                    ..
        .addr   Bank0dDialogueBlock0Index157    ; 8143 23 A7                    #.
        .addr   Bank0dDialogueBlock0Index158    ; 8145 4F A7                    O.
        .addr   Bank0dDialogueBlock0Index159    ; 8147 5E A7                    ^.
        .addr   Bank0dDialogueBlock0Index160    ; 8149 C3 A7                    ..
        .addr   Bank0dDialogueBlock0Index161    ; 814B 14 A8                    ..
        .addr   Bank0dDialogueBlock0Index162    ; 814D 73 A8                    s.
        .addr   Bank0dDialogueBlock0Index163    ; 814F AC A8                    ..
        .addr   Bank0dDialogueBlock0Index164    ; 8151 DF A8                    ..
        .addr   Bank0dDialogueBlock0Index165    ; 8153 EB A8                    ..
        .addr   Bank0dDialogueBlock0Index166    ; 8155 F6 A8                    ..
        .addr   Bank0dDialogueBlock0Index167    ; 8157 10 A9                    ..
        .addr   Bank0dDialogueBlock0Index168    ; 8159 20 A9                     .
        .addr   Bank0dDialogueBlock0Index169    ; 815B 55 A9                    U.
        .addr   Bank0dDialogueBlock0Index170    ; 815D 98 A9                    ..
        .addr   Bank0dDialogueBlock0Index171    ; 815F BA A9                    ..
        .addr   Bank0dDialogueBlock0Index172    ; 8161 CB A9                    ..
        .addr   Bank0dDialogueBlock0Index173    ; 8163 DB A9                    ..
        .addr   Bank0dDialogueBlock0Index174    ; 8165 F4 A9                    ..
        .addr   Bank0dDialogueBlock0Index175    ; 8167 5C AA                    \.
        .addr   Bank0dDialogueBlock0Index176    ; 8169 69 AA                    i.
        .addr   Bank0dDialogueBlock0Index177    ; 816B B4 AA                    ..
        .addr   Bank0dDialogueBlock0Index178    ; 816D C7 AA                    ..
        .addr   Bank0dDialogueBlock0Index179    ; 816F E4 AA                    ..
        .addr   Bank0dDialogueBlock0Index180    ; 8171 1F AB                    ..
        .addr   Bank0dDialogueBlock0Index181    ; 8173 27 AB                    '.
        .addr   Bank0dDialogueBlock0Index182    ; 8175 42 AB                    B.
        .addr   Bank0dDialogueBlock0Index183    ; 8177 4E AB                    N.
        .addr   Bank0dDialogueBlock0Index184    ; 8179 65 AB                    e.
        .addr   Bank0dDialogueBlock0Index185    ; 817B B3 AB                    ..
        .addr   Bank0dDialogueBlock0Index186    ; 817D FD AB                    ..
        .addr   Bank0dDialogueBlock0Index187    ; 817F 54 AC                    T.
        .addr   Bank0dDialogueBlock0Index188    ; 8181 69 AC                    i.
        .addr   Bank0dDialogueBlock0Index189    ; 8183 15 AD                    ..
        .addr   Bank0dDialogueBlock0Index190    ; 8185 87 AD                    ..
        .addr   Bank0dDialogueBlock0Index191    ; 8187 F1 AD                    ..
        .addr   Bank0dDialogueBlock0Index192    ; 8189 33 AE                    3.
        .addr   Bank0dDialogueBlock0Index193    ; 818B 61 AE                    a.
        .addr   Bank0dDialogueBlock0Index194    ; 818D 79 AE                    y.
        .addr   Bank0dDialogueBlock0Index195    ; 818F AD AE                    ..
        .addr   Bank0dDialogueBlock0Index196    ; 8191 C3 AE                    ..
        .addr   Bank0dDialogueBlock0Index197    ; 8193 00 AF                    ..
        .addr   Bank0dDialogueBlock0Index198    ; 8195 0E AF                    ..
        .addr   Bank0dDialogueBlock0Index199    ; 8197 C6 AF                    ..
        .addr   Bank0dDialogueBlock0Index200    ; 8199 ED AF                    ..
        .addr   Bank0dDialogueBlock0Index201    ; 819B 04 B0                    ..
        .addr   Bank0dDialogueBlock0Index202    ; 819D 17 B0                    ..
        .addr   Bank0dDialogueBlock0Index203    ; 819F 2C B0                    ,.
        .addr   Bank0dDialogueBlock0Index204    ; 81A1 62 B0                    b.
        .addr   Bank0dDialogueBlock0Index205    ; 81A3 71 B0                    q.
        .addr   Bank0dDialogueBlock0Index206    ; 81A5 84 B0                    ..
        .addr   Bank0dDialogueBlock0Index207    ; 81A7 2C B1                    ,.
        .addr   Bank0dDialogueBlock0Index208    ; 81A9 46 B1                    F.
        .addr   Bank0dDialogueBlock0Index209    ; 81AB 5C B1                    \.
        .addr   Bank0dDialogueBlock0Index210    ; 81AD 75 B1                    u.
        .addr   Bank0dDialogueBlock0Index211    ; 81AF 96 B1                    ..
        .addr   Bank0dDialogueBlock0Index212    ; 81B1 C9 B1                    ..
        .addr   Bank0dDialogueBlock0Index213    ; 81B3 FE B1                    ..
        .addr   Bank0dDialogueBlock0Index214    ; 81B5 7D B2                    }.
        .addr   Bank0dDialogueBlock0Index215    ; 81B7 9D B2                    ..
        .addr   Bank0dDialogueBlock0Index216    ; 81B9 1A B3                    ..
        .addr   Bank0dDialogueBlock0Index217    ; 81BB 03 B4                    ..
        .addr   Bank0dDialogueBlock0Index218    ; 81BD 5D B4                    ].
        .addr   Bank0dDialogueBlock0Index219    ; 81BF 21 B5                    !.
        .addr   Bank0dDialogueBlock0Index220    ; 81C1 4B B5                    K.
        .addr   Bank0dDialogueBlock0Index221    ; 81C3 3E B6                    >.
        .addr   Bank0dDialogueBlock0Index222    ; 81C5 F5 B6                    ..
        .addr   Bank0dDialogueBlock0Index223    ; 81C7 9E B7                    ..
        .addr   Bank0dDialogueBlock0Index224    ; 81C9 BA B7                    ..
        .addr   Bank0dDialogueBlock0Index225    ; 81CB C4 B7                    ..
        .addr   Bank0dDialogueBlock0Index226    ; 81CD EA B9                    ..
        .addr   Bank0dDialogueBlock0Index227    ; 81CF 07 BA                    ..
        .addr   Bank0dDialogueBlock0Index228    ; 81D1 3D BA                    =.
        .addr   Bank0dDialogueBlock0Index229    ; 81D3 A9 BA                    ..
        .addr   Bank0dDialogueBlock0Index230    ; 81D5 96 BB                    ..
        .addr   Bank0dDialogueBlock0Index231    ; 81D7 BF BB                    ..
        .addr   Bank0dDialogueBlock0Index232    ; 81D9 0E BC                    ..
        .addr   Bank0dDialogueBlock0Index233    ; 81DB 24 BC                    $.
        .addr   Bank0dDialogueBlock0Index234    ; 81DD CD BC                    ..
        .addr   Bank0dDialogueBlock0Index235    ; 81DF F2 BC                    ..
        .addr   Bank0dDialogueBlock0Index236    ; 81E1 02 BD                    ..
        .addr   Bank0dDialogueBlock0Index237    ; 81E3 36 BD                    6.
        .addr   Bank0dDialogueBlock0Index238    ; 81E5 46 BD                    F.
        .addr   Bank0dDialogueBlock0Index239    ; 81E7 9E BD                    ..
        .addr   Bank0dDialogueBlock0Index240    ; 81E9 4C BE                    L.
        .addr   Bank0dDialogueBlock0Index241    ; 81EB 63 BE                    c.
        .addr   Bank0dDialogueBlock0Index242    ; 81ED 71 BE                    q.
        .addr   Bank0dDialogueBlock0Index243    ; 81EF 8D BE                    ..
        .addr   Bank0dDialogueBlock0Index244    ; 81F1 AA BE                    ..
        .addr   Bank0dDialogueBlock0Index245    ; 81F3 C9 BE                    ..
        .addr   Bank0dDialogueBlock0Index246    ; 81F5 D2 BE                    ..
        .addr   L0000                           ; 81F7 00 00                    ..
        .addr   L0000                           ; 81F9 00 00                    ..
        .addr   L0000                           ; 81FB 00 00                    ..
        .addr   L0000                           ; 81FD 00 00                    ..
        .addr   Bank0dDialogueBlock0Index251    ; 81FF F8 BE                    ..
        .addr   Bank0dDialogueBlock0Index252    ; 8201 1C BF                    ..
        .addr   Bank0dDialogueBlock0Index253    ; 8203 5A BF                    Z.
        .addr   Bank0dDialogueBlock0Index254    ; 8205 81 BF                    ..
; ----------------------------------------------------------------------------
Bank0dDialogueBlock0Index0:
        .byte   "@2You look like you\was havin' "; 8207 40 32 59 6F 75 20 6C 6F @2You lo
                                                ; 820F 6F 6B 20 6C 69 6B 65 20  ok like 
                                                ; 8217 79 6F 75 5C 77 61 73 20  you\was 
                                                ; 821F 68 61 76 69 6E 27 20     havin' 
        .byte   "a\nightmare.How are\you feeling"; 8226 61 5C 6E 69 67 68 74 6D a\nightm
                                                ; 822E 61 72 65 2E 48 6F 77 20  are.How 
                                                ; 8236 61 72 65 5C 79 6F 75 20  are\you 
                                                ; 823E 66 65 65 6C 69 6E 67     feeling
        .byte   "?"                             ; 8245 3F                       ?
        .byte   $0A                             ; 8246 0A                       .
Bank0dDialogueBlock0Index1:
        .byte   "@1I seem to be OK."            ; 8247 40 31 49 20 73 65 65 6D  @1I seem
                                                ; 824F 20 74 6F 20 62 65 20 4F   to be O
                                                ; 8257 4B 2E                    K.
        .byte   $0A                             ; 8259 0A                       .
Bank0dDialogueBlock0Index2:
        .byte   "@2That's good.Man,I\didn't know"; 825A 40 32 54 68 61 74 27 73 @2That's
                                                ; 8262 20 67 6F 6F 64 2E 4D 61   good.Ma
                                                ; 826A 6E 2C 49 5C 64 69 64 6E  n,I\didn
                                                ; 8272 27 74 20 6B 6E 6F 77     't know
        .byte   " what\was gonna happen."       ; 8279 20 77 68 61 74 5C 77 61   what\wa
                                                ; 8281 73 20 67 6F 6E 6E 61 20  s gonna 
                                                ; 8289 68 61 70 70 65 6E 2E     happen.
        .byte   $0A                             ; 8290 0A                       .
Bank0dDialogueBlock0Index3:
        .byte   "@3You know,Cloud,\Aeris is gone"; 8291 40 33 59 6F 75 20 6B 6E @3You kn
                                                ; 8299 6F 77 2C 43 6C 6F 75 64  ow,Cloud
                                                ; 82A1 2C 5C 41 65 72 69 73 20  ,\Aeris 
                                                ; 82A9 69 73 20 67 6F 6E 65     is gone
        .byte   "."                             ; 82B0 2E                       .
        .byte   $0A                             ; 82B1 0A                       .
Bank0dDialogueBlock0Index4:
        .byte   "@2Everyone's out\looking for Ae"; 82B2 40 32 45 76 65 72 79 6F @2Everyo
                                                ; 82BA 6E 65 27 73 20 6F 75 74  ne's out
                                                ; 82C2 5C 6C 6F 6F 6B 69 6E 67  \looking
                                                ; 82CA 20 66 6F 72 20 41 65      for Ae
        .byte   "ris."                          ; 82D1 72 69 73 2E              ris.
        .byte   $0A                             ; 82D5 0A                       .
Bank0dDialogueBlock0Index5:
        .byte   "@1__City of the\Ancients.Aeris "; 82D6 40 31 5F 5F 43 69 74 79 @1__City
                                                ; 82DE 20 6F 66 20 74 68 65 5C   of the\
                                                ; 82E6 41 6E 63 69 65 6E 74 73  Ancients
                                                ; 82EE 2E 41 65 72 69 73 20     .Aeris 
        .byte   "is\headed there."              ; 82F5 69 73 5C 68 65 61 64 65  is\heade
                                                ; 82FD 64 20 74 68 65 72 65 2E  d there.
        .byte   $0A                             ; 8305 0A                       .
Bank0dDialogueBlock0Index6:
        .byte   "@2By herself!?Why didshe go by "; 8306 40 32 42 79 20 68 65 72 @2By her
                                                ; 830E 73 65 6C 66 21 3F 57 68  self!?Wh
                                                ; 8316 79 20 64 69 64 73 68 65  y didshe
                                                ; 831E 20 67 6F 20 62 79 20      go by 
        .byte   "herself!?Hey,we're goin'\too." ; 8325 68 65 72 73 65 6C 66 21  herself!
                                                ; 832D 3F 48 65 79 2C 77 65 27  ?Hey,we'
                                                ; 8335 72 65 20 67 6F 69 6E 27  re goin'
                                                ; 833D 5C 74 6F 6F 2E           \too.
        .byte   $0A                             ; 8342 0A                       .
Bank0dDialogueBlock0Index7:
        .byte   "@1Only the Ancients,\only Aeris"; 8343 40 31 4F 6E 6C 79 20 74 @1Only t
                                                ; 834B 68 65 20 41 6E 63 69 65  he Ancie
                                                ; 8353 6E 74 73 2C 5C 6F 6E 6C  nts,\onl
                                                ; 835B 79 20 41 65 72 69 73     y Aeris
        .byte   " can saveus from Meteor__"     ; 8362 20 63 61 6E 20 73 61 76   can sav
                                                ; 836A 65 75 73 20 66 72 6F 6D  eus from
                                                ; 8372 20 4D 65 74 65 6F 72 5F   Meteor_
                                                ; 837A 5F                       _
        .byte   $0A                             ; 837B 0A                       .
Bank0dDialogueBlock0Index8:
        .byte   "@3Then we must go.\What'll we d"; 837C 40 33 54 68 65 6E 20 77 @3Then w
                                                ; 8384 65 20 6D 75 73 74 20 67  e must g
                                                ; 838C 6F 2E 5C 57 68 61 74 27  o.\What'
                                                ; 8394 6C 6C 20 77 65 20 64     ll we d
        .byte   "o if\something happens\to Aeris"; 839B 6F 20 69 66 5C 73 6F 6D o if\som
                                                ; 83A3 65 74 68 69 6E 67 20 68  ething h
                                                ; 83AB 61 70 70 65 6E 73 5C 74  appens\t
                                                ; 83B3 6F 20 41 65 72 69 73     o Aeris
        .byte   "?If\Sephiroth finds\her,she's i"; 83BA 3F 49 66 5C 53 65 70 68 ?If\Seph
                                                ; 83C2 69 72 6F 74 68 20 66 69  iroth fi
                                                ; 83CA 6E 64 73 5C 68 65 72 2C  nds\her,
                                                ; 83D2 73 68 65 27 73 20 69     she's i
        .byte   "n\trouble."                    ; 83D9 6E 5C 74 72 6F 75 62 6C  n\troubl
                                                ; 83E1 65 2E                    e.
        .byte   $0A                             ; 83E3 0A                       .
Bank0dDialogueBlock0Index9:
        .byte   "@1Sephiroth__already\knows."   ; 83E4 40 31 53 65 70 68 69 72  @1Sephir
                                                ; 83EC 6F 74 68 5F 5F 61 6C 72  oth__alr
                                                ; 83F4 65 61 64 79 5C 6B 6E 6F  eady\kno
                                                ; 83FC 77 73 2E                 ws.
        .byte   $0A                             ; 83FF 0A                       .
Bank0dDialogueBlock0Index10:
        .byte   "@2Hey!Why are you\still sittin'"; 8400 40 32 48 65 79 21 57 68 @2Hey!Wh
                                                ; 8408 79 20 61 72 65 20 79 6F  y are yo
                                                ; 8410 75 5C 73 74 69 6C 6C 20  u\still 
                                                ; 8418 73 69 74 74 69 6E 27     sittin'
        .byte   "\around?"                      ; 841F 5C 61 72 6F 75 6E 64 3F  \around?
        .byte   $0A                             ; 8427 0A                       .
Bank0dDialogueBlock0Index11:
        .byte   "@3Let's go,Cloud."             ; 8428 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; 8430 67 6F 2C 43 6C 6F 75 64  go,Cloud
                                                ; 8438 2E                       .
        .byte   $0A                             ; 8439 0A                       .
Bank0dDialogueBlock0Index12:
        .byte   "@1No."                         ; 843A 40 31 4E 6F 2E           @1No.
        .byte   $0A                             ; 843F 0A                       .
Bank0dDialogueBlock0Index13:
        .byte   "@1I might lose it\again.If Seph"; 8440 40 31 49 20 6D 69 67 68 @1I migh
                                                ; 8448 74 20 6C 6F 73 65 20 69  t lose i
                                                ; 8450 74 5C 61 67 61 69 6E 2E  t\again.
                                                ; 8458 49 66 20 53 65 70 68     If Seph
        .byte   "iroth\comes near me I\might__" ; 845F 69 72 6F 74 68 5C 63 6F  iroth\co
                                                ; 8467 6D 65 73 20 6E 65 61 72  mes near
                                                ; 846F 20 6D 65 20 49 5C 6D 69   me I\mi
                                                ; 8477 67 68 74 5F 5F           ght__
        .byte   $0A                             ; 847C 0A                       .
Bank0dDialogueBlock0Index14:
        .byte   "@2Yeah,godammit!It's\'cuz of yo"; 847D 40 32 59 65 61 68 2C 67 @2Yeah,g
                                                ; 8485 6F 64 61 6D 6D 69 74 21  odammit!
                                                ; 848D 49 74 27 73 5C 27 63 75  It's\'cu
                                                ; 8495 7A 20 6F 66 20 79 6F     z of yo
        .byte   "u that\Sephiroth got the\Black "; 849C 75 20 74 68 61 74 5C 53 u that\S
                                                ; 84A4 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 84AC 20 67 6F 74 20 74 68 65   got the
                                                ; 84B4 5C 42 6C 61 63 6B 20     \Black 
        .byte   "Materia in\the first place.\It'"; 84BB 4D 61 74 65 72 69 61 20 Materia 
                                                ; 84C3 69 6E 5C 74 68 65 20 66  in\the f
                                                ; 84CB 69 72 73 74 20 70 6C 61  irst pla
                                                ; 84D3 63 65 2E 5C 49 74 27     ce.\It'
        .byte   "s your damn\fault!"            ; 84DA 73 20 79 6F 75 72 20 64  s your d
                                                ; 84E2 61 6D 6E 5C 66 61 75 6C  amn\faul
                                                ; 84EA 74 21                    t!
        .byte   $0A                             ; 84EC 0A                       .
Bank0dDialogueBlock0Index15:
        .byte   "@1My fault?"                   ; 84ED 40 31 4D 79 20 66 61 75  @1My fau
                                                ; 84F5 6C 74 3F                 lt?
        .byte   $0A                             ; 84F8 0A                       .
Bank0dDialogueBlock0Index16:
        .byte   "@2I know you got\problems__hell"; 84F9 40 32 49 20 6B 6E 6F 77 @2I know
                                                ; 8501 20 79 6F 75 20 67 6F 74   you got
                                                ; 8509 5C 70 72 6F 62 6C 65 6D  \problem
                                                ; 8511 73 5F 5F 68 65 6C 6C     s__hell
        .byte   ",we\all do.But,you\don't even\u"; 8518 2C 77 65 5C 61 6C 6C 20 ,we\all 
                                                ; 8520 64 6F 2E 42 75 74 2C 79  do.But,y
                                                ; 8528 6F 75 5C 64 6F 6E 27 74  ou\don't
                                                ; 8530 20 65 76 65 6E 5C 75      even\u
        .byte   "nderstand\yourself.But you\gott"; 8537 6E 64 65 72 73 74 61 6E nderstan
                                                ; 853F 64 5C 79 6F 75 72 73 65  d\yourse
                                                ; 8547 6C 66 2E 42 75 74 20 79  lf.But y
                                                ; 854F 6F 75 5C 67 6F 74 74     ou\gott
        .byte   "a understand\that there ain't n"; 8556 61 20 75 6E 64 65 72 73 a unders
                                                ; 855E 74 61 6E 64 5C 74 68 61  tand\tha
                                                ; 8566 74 20 74 68 65 72 65 20  t there 
                                                ; 856E 61 69 6E 27 74 20 6E     ain't n
        .byte   "ogettin' offa this\train we're "; 8575 6F 67 65 74 74 69 6E 27 ogettin'
                                                ; 857D 20 6F 66 66 61 20 74 68   offa th
                                                ; 8585 69 73 5C 74 72 61 69 6E  is\train
                                                ; 858D 20 77 65 27 72 65 20      we're 
        .byte   "on,tillget to the end of\the li"; 8594 6F 6E 2C 74 69 6C 6C 67 on,tillg
                                                ; 859C 65 74 20 74 6F 20 74 68  et to th
                                                ; 85A4 65 20 65 6E 64 20 6F 66  e end of
                                                ; 85AC 5C 74 68 65 20 6C 69     \the li
        .byte   "ne."                           ; 85B3 6E 65 2E                 ne.
        .byte   $0A                             ; 85B6 0A                       .
Bank0dDialogueBlock0Index17:
        .byte   "@3Cloud,we came this\far__Aren'"; 85B7 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; 85BF 77 65 20 63 61 6D 65 20  we came 
                                                ; 85C7 74 68 69 73 5C 66 61 72  this\far
                                                ; 85CF 5F 5F 41 72 65 6E 27     __Aren'
        .byte   "t you\even going to\settle up w"; 85D6 74 20 79 6F 75 5C 65 76 t you\ev
                                                ; 85DE 65 6E 20 67 6F 69 6E 67  en going
                                                ; 85E6 20 74 6F 5C 73 65 74 74   to\sett
                                                ; 85EE 6C 65 20 75 70 20 77     le up w
        .byte   "ith\Sephiroth?"                ; 85F5 69 74 68 5C 53 65 70 68  ith\Seph
                                                ; 85FD 69 72 6F 74 68 3F        iroth?
        .byte   $0A                             ; 8603 0A                       .
Bank0dDialogueBlock0Index18:
        .byte   "@1No__"                        ; 8604 40 31 4E 6F 5F 5F        @1No__
        .byte   $0A                             ; 860A 0A                       .
Bank0dDialogueBlock0Index19:
        .byte   "@1I'm afraid.If this\keeps up,I"; 860B 40 31 49 27 6D 20 61 66 @1I'm af
                                                ; 8613 72 61 69 64 2E 49 66 20  raid.If 
                                                ; 861B 74 68 69 73 5C 6B 65 65  this\kee
                                                ; 8623 70 73 20 75 70 2C 49     ps up,I
        .byte   " may go\crazy!I'm afraid__"    ; 862A 20 6D 61 79 20 67 6F 5C   may go\
                                                ; 8632 63 72 61 7A 79 21 49 27  crazy!I'
                                                ; 863A 6D 20 61 66 72 61 69 64  m afraid
                                                ; 8642 5F 5F                    __
        .byte   $0A                             ; 8644 0A                       .
Bank0dDialogueBlock0Index20:
        .byte   "@2Just a damn\jackass,that's wh"; 8645 40 32 4A 75 73 74 20 61 @2Just a
                                                ; 864D 20 64 61 6D 6E 5C 6A 61   damn\ja
                                                ; 8655 63 6B 61 73 73 2C 74 68  ckass,th
                                                ; 865D 61 74 27 73 20 77 68     at's wh
        .byte   "atyou are__Yo,jes'\think about "; 8664 61 74 79 6F 75 20 61 72 atyou ar
                                                ; 866C 65 5F 5F 59 6F 2C 6A 65  e__Yo,je
                                                ; 8674 73 27 5C 74 68 69 6E 6B  s'\think
                                                ; 867C 20 61 62 6F 75 74 20      about 
        .byte   "it__Howmany people in thisworld"; 8683 69 74 5F 5F 48 6F 77 6D it__Howm
                                                ; 868B 61 6E 79 20 70 65 6F 70  any peop
                                                ; 8693 6C 65 20 69 6E 20 74 68  le in th
                                                ; 869B 69 73 77 6F 72 6C 64     isworld
        .byte   " do ya think\really understand\"; 86A2 20 64 6F 20 79 61 20 74  do ya t
                                                ; 86AA 68 69 6E 6B 5C 72 65 61  hink\rea
                                                ; 86B2 6C 6C 79 20 75 6E 64 65  lly unde
                                                ; 86BA 72 73 74 61 6E 64 5C     rstand\
        .byte   "themselves?People\get depressed"; 86C1 74 68 65 6D 73 65 6C 76 themselv
                                                ; 86C9 65 73 3F 50 65 6F 70 6C  es?Peopl
                                                ; 86D1 65 5C 67 65 74 20 64 65  e\get de
                                                ; 86D9 70 72 65 73 73 65 64     pressed
        .byte   " in\life because they\don't kno"; 86E0 20 69 6E 5C 6C 69 66 65  in\life
                                                ; 86E8 20 62 65 63 61 75 73 65   because
                                                ; 86F0 20 74 68 65 79 5C 64 6F   they\do
                                                ; 86F8 6E 27 74 20 6B 6E 6F     n't kno
        .byte   "w what's\up.But,they go on\livi"; 86FF 77 20 77 68 61 74 27 73 w what's
                                                ; 8707 5C 75 70 2E 42 75 74 2C  \up.But,
                                                ; 870F 74 68 65 79 20 67 6F 20  they go 
                                                ; 8717 6F 6E 5C 6C 69 76 69     on\livi
        .byte   "ng.They don't\run away__isn't\t"; 871E 6E 67 2E 54 68 65 79 20 ng.They 
                                                ; 8726 64 6F 6E 27 74 5C 72 75  don't\ru
                                                ; 872E 6E 20 61 77 61 79 5F 5F  n away__
                                                ; 8736 69 73 6E 27 74 5C 74     isn't\t
        .byte   "hat how it is?"                ; 873D 68 61 74 20 68 6F 77 20  hat how 
                                                ; 8745 69 74 20 69 73 3F        it is?
        .byte   $0A                             ; 874B 0A                       .
Bank0dDialogueBlock0Index21:
        .byte   "@3Cloud__you'll come\with us,ri"; 874C 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; 8754 5F 79 6F 75 27 6C 6C 20  _you'll 
                                                ; 875C 63 6F 6D 65 5C 77 69 74  come\wit
                                                ; 8764 68 20 75 73 2C 72 69     h us,ri
        .byte   "ght?I\believe in you."         ; 876B 67 68 74 3F 49 5C 62 65  ght?I\be
                                                ; 8773 6C 69 65 76 65 20 69 6E  lieve in
                                                ; 877B 20 79 6F 75 2E            you.
        .byte   $0A                             ; 8780 0A                       .
Bank0dDialogueBlock0Index22:
        .byte   "@1What__am I supposedto do?Pull"; 8781 40 31 57 68 61 74 5F 5F @1What__
                                                ; 8789 61 6D 20 49 20 73 75 70  am I sup
                                                ; 8791 70 6F 73 65 64 74 6F 20  posedto 
                                                ; 8799 64 6F 3F 50 75 6C 6C     do?Pull
        .byte   " out of\here?Pull out?__To\wher"; 87A0 20 6F 75 74 20 6F 66 5C  out of\
                                                ; 87A8 68 65 72 65 3F 50 75 6C  here?Pul
                                                ; 87B0 6C 20 6F 75 74 3F 5F 5F  l out?__
                                                ; 87B8 54 6F 5C 77 68 65 72     To\wher
        .byte   "e?"                            ; 87BF 65 3F                    e?
        .byte   $0A                             ; 87C1 0A                       .
Bank0dDialogueBlock0Index23:
        .byte   "@3Cloud__"                     ; 87C2 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; 87CA 5F                       _
        .byte   $0A                             ; 87CB 0A                       .
Bank0dDialogueBlock0Index24:
        .byte   "@2Wait a minute,Tifa.Give him a"; 87CC 40 32 57 61 69 74 20 61 @2Wait a
                                                ; 87D4 20 6D 69 6E 75 74 65 2C   minute,
                                                ; 87DC 54 69 66 61 2E 47 69 76  Tifa.Giv
                                                ; 87E4 65 20 68 69 6D 20 61     e him a
        .byte   " little\time.He has to\decide t"; 87EB 20 6C 69 74 74 6C 65 5C  little\
                                                ; 87F3 74 69 6D 65 2E 48 65 20  time.He 
                                                ; 87FB 68 61 73 20 74 6F 5C 64  has to\d
                                                ; 8803 65 63 69 64 65 20 74     ecide t
        .byte   "his on his\own."               ; 880A 68 69 73 20 6F 6E 20 68  his on h
                                                ; 8812 69 73 5C 6F 77 6E 2E     is\own.
        .byte   $0A                             ; 8819 0A                       .
Bank0dDialogueBlock0Index25:
        .byte   "@2You believe in\Cloud__right?"; 881A 40 32 59 6F 75 20 62 65  @2You be
                                                ; 8822 6C 69 65 76 65 20 69 6E  lieve in
                                                ; 882A 5C 43 6C 6F 75 64 5F 5F  \Cloud__
                                                ; 8832 72 69 67 68 74 3F        right?
        .byte   $0A                             ; 8838 0A                       .
Bank0dDialogueBlock0Index26:
        .byte   "@1__I'm afraid to\find out the\"; 8839 40 31 5F 5F 49 27 6D 20 @1__I'm 
                                                ; 8841 61 66 72 61 69 64 20 74  afraid t
                                                ; 8849 6F 5C 66 69 6E 64 20 6F  o\find o
                                                ; 8851 75 74 20 74 68 65 5C     ut the\
        .byte   "truth_?But__why?"              ; 8858 74 72 75 74 68 5F 3F 42  truth_?B
                                                ; 8860 75 74 5F 5F 77 68 79 3F  ut__why?
        .byte   $0A                             ; 8868 0A                       .
Bank0dDialogueBlock0Index27:
        .byte   "You awake?Those\people were so\"; 8869 59 6F 75 20 61 77 61 6B You awak
                                                ; 8871 65 3F 54 68 6F 73 65 5C  e?Those\
                                                ; 8879 70 65 6F 70 6C 65 20 77  people w
                                                ; 8881 65 72 65 20 73 6F 5C     ere so\
        .byte   "worried that they\stayed by you"; 8888 77 6F 72 72 69 65 64 20 worried 
                                                ; 8890 74 68 61 74 20 74 68 65  that the
                                                ; 8898 79 5C 73 74 61 79 65 64  y\stayed
                                                ; 88A0 20 62 79 20 79 6F 75      by you
        .byte   "r sideuntil you woke up.\You su"; 88A7 72 20 73 69 64 65 75 6E r sideun
                                                ; 88AF 74 69 6C 20 79 6F 75 20  til you 
                                                ; 88B7 77 6F 6B 65 20 75 70 2E  woke up.
                                                ; 88BF 5C 59 6F 75 20 73 75     \You su
        .byte   "re do have\good friends."      ; 88C6 72 65 20 64 6F 20 68 61  re do ha
                                                ; 88CE 76 65 5C 67 6F 6F 64 20  ve\good 
                                                ; 88D6 66 72 69 65 6E 64 73 2E  friends.
        .byte   $0A                             ; 88DE 0A                       .
Bank0dDialogueBlock0Index28:
        .byte   "@3Cloud__"                     ; 88DF 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; 88E7 5F                       _
        .byte   $0A                             ; 88E8 0A                       .
Bank0dDialogueBlock0Index29:
        .byte   "@2Hey,how are you?I\just wanna "; 88E9 40 32 48 65 79 2C 68 6F @2Hey,ho
                                                ; 88F1 77 20 61 72 65 20 79 6F  w are yo
                                                ; 88F9 75 3F 49 5C 6A 75 73 74  u?I\just
                                                ; 8901 20 77 61 6E 6E 61 20      wanna 
        .byte   "know,\which is it gonna\be?You "; 8908 6B 6E 6F 77 2C 5C 77 68 know,\wh
                                                ; 8910 69 63 68 20 69 73 20 69  ich is i
                                                ; 8918 74 20 67 6F 6E 6E 61 5C  t gonna\
                                                ; 8920 62 65 3F 59 6F 75 20     be?You 
        .byte   "wanna find\out about yourself?O"; 8927 77 61 6E 6E 61 20 66 69 wanna fi
                                                ; 892F 6E 64 5C 6F 75 74 20 61  nd\out a
                                                ; 8937 62 6F 75 74 20 79 6F 75  bout you
                                                ; 893F 72 73 65 6C 66 3F 4F     rself?O
        .byte   "r are you afraid\to find out?Ei"; 8946 72 20 61 72 65 20 79 6F r are yo
                                                ; 894E 75 20 61 66 72 61 69 64  u afraid
                                                ; 8956 5C 74 6F 20 66 69 6E 64  \to find
                                                ; 895E 20 6F 75 74 3F 45 69      out?Ei
        .byte   "ther\way,you stay aroundhere an"; 8965 74 68 65 72 5C 77 61 79 ther\way
                                                ; 896D 2C 79 6F 75 20 73 74 61  ,you sta
                                                ; 8975 79 20 61 72 6F 75 6E 64  y around
                                                ; 897D 68 65 72 65 20 61 6E     here an
        .byte   "d about all\you can do is worry"; 8984 64 20 61 62 6F 75 74 20 d about 
                                                ; 898C 61 6C 6C 5C 79 6F 75 20  all\you 
                                                ; 8994 63 61 6E 20 64 6F 20 69  can do i
                                                ; 899C 73 20 77 6F 72 72 79     s worry
        .byte   "about it.Even if\you do go nuts"; 89A3 61 62 6F 75 74 20 69 74 about it
                                                ; 89AB 2E 45 76 65 6E 20 69 66  .Even if
                                                ; 89B3 5C 79 6F 75 20 64 6F 20  \you do 
                                                ; 89BB 67 6F 20 6E 75 74 73     go nuts
        .byte   "\again when you see\Sephiroth__"; 89C2 5C 61 67 61 69 6E 20 77 \again w
                                                ; 89CA 68 65 6E 20 79 6F 75 20  hen you 
                                                ; 89D2 73 65 65 5C 53 65 70 68  see\Seph
                                                ; 89DA 69 72 6F 74 68 5F 5F     iroth__
        .byte   "If it\happens,it happens.I'll g"; 89E1 49 66 20 69 74 5C 68 61 If it\ha
                                                ; 89E9 70 70 65 6E 73 2C 69 74  ppens,it
                                                ; 89F1 20 68 61 70 70 65 6E 73   happens
                                                ; 89F9 2E 49 27 6C 6C 20 67     .I'll g
        .byte   "o upside yourspikey white head\"; 8A00 6F 20 75 70 73 69 64 65 o upside
                                                ; 8A08 20 79 6F 75 72 73 70 69   yourspi
                                                ; 8A10 6B 65 79 20 77 68 69 74  key whit
                                                ; 8A18 65 20 68 65 61 64 5C     e head\
        .byte   "and bring you back\to normal!" ; 8A1F 61 6E 64 20 62 72 69 6E  and brin
                                                ; 8A27 67 20 79 6F 75 20 62 61  g you ba
                                                ; 8A2F 63 6B 5C 74 6F 20 6E 6F  ck\to no
                                                ; 8A37 72 6D 61 6C 21           rmal!
        .byte   $0A                             ; 8A3C 0A                       .
Bank0dDialogueBlock0Index30:
        .byte   "@3Cloud,it'll be all\right.We'r"; 8A3D 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; 8A45 69 74 27 6C 6C 20 62 65  it'll be
                                                ; 8A4D 20 61 6C 6C 5C 72 69 67   all\rig
                                                ; 8A55 68 74 2E 57 65 27 72     ht.We'r
        .byte   "e all\with you."               ; 8A5C 65 20 61 6C 6C 5C 77 69  e all\wi
                                                ; 8A64 74 68 20 79 6F 75 2E     th you.
        .byte   $0A                             ; 8A6B 0A                       .
Bank0dDialogueBlock0Index31:
        .byte   "@1But__"                       ; 8A6C 40 31 42 75 74 5F 5F     @1But__
        .byte   $0A                             ; 8A73 0A                       .
Bank0dDialogueBlock0Index32:
        .byte   "@2If it happens,it\happens.Don'"; 8A74 40 32 49 66 20 69 74 20 @2If it 
                                                ; 8A7C 68 61 70 70 65 6E 73 2C  happens,
                                                ; 8A84 69 74 5C 68 61 70 70 65  it\happe
                                                ; 8A8C 6E 73 2E 44 6F 6E 27     ns.Don'
        .byte   "t worry'bout it."              ; 8A93 74 20 77 6F 72 72 79 27  t worry'
                                                ; 8A9B 62 6F 75 74 20 69 74 2E  bout it.
        .byte   $0A                             ; 8AA3 0A                       .
Bank0dDialogueBlock0Index33:
        .byte   "@1__You're__right__\He's right,"; 8AA4 40 31 5F 5F 59 6F 75 27 @1__You'
                                                ; 8AAC 72 65 5F 5F 72 69 67 68  re__righ
                                                ; 8AB4 74 5F 5F 5C 48 65 27 73  t__\He's
                                                ; 8ABC 20 72 69 67 68 74 2C      right,
        .byte   "isn't\he?"                     ; 8AC3 69 73 6E 27 74 5C 68 65  isn't\he
                                                ; 8ACB 3F                       ?
        .byte   $0A                             ; 8ACC 0A                       .
Bank0dDialogueBlock0Index34:
        .byte   "@3Come on,let's go\and find Aer"; 8ACD 40 33 43 6F 6D 65 20 6F @3Come o
                                                ; 8AD5 6E 2C 6C 65 74 27 73 20  n,let's 
                                                ; 8ADD 67 6F 5C 61 6E 64 20 66  go\and f
                                                ; 8AE5 69 6E 64 20 41 65 72     ind Aer
        .byte   "is_?"                          ; 8AEC 69 73 5F 3F              is_?
        .byte   $0A                             ; 8AF0 0A                       .
Bank0dDialogueBlock0Index35:
        .byte   "Welcome to Bone\Village,a town "; 8AF1 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; 8AF9 74 6F 20 42 6F 6E 65 5C  to Bone\
                                                ; 8B01 56 69 6C 6C 61 67 65 2C  Village,
                                                ; 8B09 61 20 74 6F 77 6E 20     a town 
        .byte   "for\nature lovers.What\do you w"; 8B10 66 6F 72 5C 6E 61 74 75 for\natu
                                                ; 8B18 72 65 20 6C 6F 76 65 72  re lover
                                                ; 8B20 73 2E 57 68 61 74 5C 64  s.What\d
                                                ; 8B28 6F 20 79 6F 75 20 77     o you w
        .byte   "ant?"                          ; 8B2F 61 6E 74 3F              ant?
        .byte   $0A                             ; 8B33 0A                       .
Bank0dDialogueBlock0Index36:
        .byte   "@1Where is the City\of the Anci"; 8B34 40 31 57 68 65 72 65 20 @1Where 
                                                ; 8B3C 69 73 20 74 68 65 20 43  is the C
                                                ; 8B44 69 74 79 5C 6F 66 20 74  ity\of t
                                                ; 8B4C 68 65 20 41 6E 63 69     he Anci
        .byte   "ents?"                         ; 8B53 65 6E 74 73 3F           ents?
        .byte   $0A                             ; 8B58 0A                       .
Bank0dDialogueBlock0Index37:
        .byte   "The City of the\Ancients?Oh,you"; 8B59 54 68 65 20 43 69 74 79 The City
                                                ; 8B61 20 6F 66 20 74 68 65 5C   of the\
                                                ; 8B69 41 6E 63 69 65 6E 74 73  Ancients
                                                ; 8B71 3F 4F 68 2C 79 6F 75     ?Oh,you
        .byte   "\must mean the\Forgotten City."; 8B78 5C 6D 75 73 74 20 6D 65  \must me
                                                ; 8B80 61 6E 20 74 68 65 5C 46  an the\F
                                                ; 8B88 6F 72 67 6F 74 74 65 6E  orgotten
                                                ; 8B90 20 43 69 74 79 2E         City.
        .byte   $0A                             ; 8B96 0A                       .
Bank0dDialogueBlock0Index38:
        .byte   "@1Do you know where\Aeris is?" ; 8B97 40 31 44 6F 20 79 6F 75  @1Do you
                                                ; 8B9F 20 6B 6E 6F 77 20 77 68   know wh
                                                ; 8BA7 65 72 65 5C 41 65 72 69  ere\Aeri
                                                ; 8BAF 73 20 69 73 3F           s is?
        .byte   $0A                             ; 8BB4 0A                       .
Bank0dDialogueBlock0Index39:
        .byte   "Are you talking\about that girl"; 8BB5 41 72 65 20 79 6F 75 20 Are you 
                                                ; 8BBD 74 61 6C 6B 69 6E 67 5C  talking\
                                                ; 8BC5 61 62 6F 75 74 20 74 68  about th
                                                ; 8BCD 61 74 20 67 69 72 6C     at girl
        .byte   "?I\warned her,but she\went into"; 8BD4 3F 49 5C 77 61 72 6E 65 ?I\warne
                                                ; 8BDC 64 20 68 65 72 2C 62 75  d her,bu
                                                ; 8BE4 74 20 73 68 65 5C 77 65  t she\we
                                                ; 8BEC 6E 74 20 69 6E 74 6F     nt into
        .byte   " the\Sleeping Forest\anyway."  ; 8BF3 20 74 68 65 5C 53 6C 65   the\Sle
                                                ; 8BFB 65 70 69 6E 67 20 46 6F  eping Fo
                                                ; 8C03 72 65 73 74 5C 61 6E 79  rest\any
                                                ; 8C0B 77 61 79 2E              way.
        .byte   $0A                             ; 8C0F 0A                       .
Bank0dDialogueBlock0Index40:
        .byte   "@1What are you doing?"         ; 8C10 40 31 57 68 61 74 20 61  @1What a
                                                ; 8C18 72 65 20 79 6F 75 20 64  re you d
                                                ; 8C20 6F 69 6E 67 3F           oing?
        .byte   $0A                             ; 8C25 0A                       .
Bank0dDialogueBlock0Index41:
        .byte   "We're excavating.\It's like the"; 8C26 57 65 27 72 65 20 65 78 We're ex
                                                ; 8C2E 63 61 76 61 74 69 6E 67  cavating
                                                ; 8C36 2E 5C 49 74 27 73 20 6C  .\It's l
                                                ; 8C3E 69 6B 65 20 74 68 65     ike the
        .byte   "\land's telling a\history of th"; 8C45 5C 6C 61 6E 64 27 73 20 \land's 
                                                ; 8C4D 74 65 6C 6C 69 6E 67 20  telling 
                                                ; 8C55 61 5C 68 69 73 74 6F 72  a\histor
                                                ; 8C5D 79 20 6F 66 20 74 68     y of th
        .byte   "e\planet."                     ; 8C64 65 5C 70 6C 61 6E 65 74  e\planet
                                                ; 8C6C 2E                       .
        .byte   $0A                             ; 8C6D 0A                       .
Bank0dDialogueBlock0Index42:
        .byte   "You can awaken the\Sleeping For"; 8C6E 59 6F 75 20 63 61 6E 20 You can 
                                                ; 8C76 61 77 61 6B 65 6E 20 74  awaken t
                                                ; 8C7E 68 65 5C 53 6C 65 65 70  he\Sleep
                                                ; 8C86 69 6E 67 20 46 6F 72     ing For
        .byte   "est if\you have the Lunar\Harp."; 8C8D 65 73 74 20 69 66 5C 79 est if\y
                                                ; 8C95 6F 75 20 68 61 76 65 20  ou have 
                                                ; 8C9D 74 68 65 20 4C 75 6E 61  the Luna
                                                ; 8CA5 72 5C 48 61 72 70 2E     r\Harp.
        .byte   "Once awake,\they say the forest"; 8CAC 4F 6E 63 65 20 61 77 61 Once awa
                                                ; 8CB4 6B 65 2C 5C 74 68 65 79  ke,\they
                                                ; 8CBC 20 73 61 79 20 74 68 65   say the
                                                ; 8CC4 20 66 6F 72 65 73 74      forest
        .byte   "will open a road\for you.The gi"; 8CCB 77 69 6C 6C 20 6F 70 65 will ope
                                                ; 8CD3 6E 20 61 20 72 6F 61 64  n a road
                                                ; 8CDB 5C 66 6F 72 20 79 6F 75  \for you
                                                ; 8CE3 2E 54 68 65 20 67 69     .The gi
        .byte   "rl inpink that just wentin also"; 8CEA 72 6C 20 69 6E 70 69 6E rl inpin
                                                ; 8CF2 6B 20 74 68 61 74 20 6A  k that j
                                                ; 8CFA 75 73 74 20 77 65 6E 74  ust went
                                                ; 8D02 69 6E 20 61 6C 73 6F     in also
        .byte   " used a\Lunar Harp to get\throu"; 8D09 20 75 73 65 64 20 61 5C  used a\
                                                ; 8D11 4C 75 6E 61 72 20 48 61  Lunar Ha
                                                ; 8D19 72 70 20 74 6F 20 67 65  rp to ge
                                                ; 8D21 74 5C 74 68 72 6F 75     t\throu
        .byte   "gh."                           ; 8D28 67 68 2E                 gh.
        .byte   $0A                             ; 8D2B 0A                       .
Bank0dDialogueBlock0Index43:
        .byte   "The forest just\beyond here is\"; 8D2C 54 68 65 20 66 6F 72 65 The fore
                                                ; 8D34 73 74 20 6A 75 73 74 5C  st just\
                                                ; 8D3C 62 65 79 6F 6E 64 20 68  beyond h
                                                ; 8D44 65 72 65 20 69 73 5C     ere is\
        .byte   "called the SleepingForest.Right"; 8D4B 63 61 6C 6C 65 64 20 74 called t
                                                ; 8D53 68 65 20 53 6C 65 65 70  he Sleep
                                                ; 8D5B 69 6E 67 46 6F 72 65 73  ingFores
                                                ; 8D63 74 2E 52 69 67 68 74     t.Right
        .byte   " now\the forest is\asleep and a"; 8D6A 20 6E 6F 77 5C 74 68 65  now\the
                                                ; 8D72 20 66 6F 72 65 73 74 20   forest 
                                                ; 8D7A 69 73 5C 61 73 6C 65 65  is\aslee
                                                ; 8D82 70 20 61 6E 64 20 61     p and a
        .byte   "nyone\who wanders in\while it's"; 8D89 6E 79 6F 6E 65 5C 77 68 nyone\wh
                                                ; 8D91 6F 20 77 61 6E 64 65 72  o wander
                                                ; 8D99 73 20 69 6E 5C 77 68 69  s in\whi
                                                ; 8DA1 6C 65 20 69 74 27 73     le it's
        .byte   " asleep,\it confuses.You cango "; 8DA8 20 61 73 6C 65 65 70 2C  asleep,
                                                ; 8DB0 5C 69 74 20 63 6F 6E 66  \it conf
                                                ; 8DB8 75 73 65 73 2E 59 6F 75  uses.You
                                                ; 8DC0 20 63 61 6E 67 6F 20      cango 
        .byte   "in,but you may\never come out__"; 8DC7 69 6E 2C 62 75 74 20 79 in,but y
                                                ; 8DCF 6F 75 20 6D 61 79 5C 6E  ou may\n
                                                ; 8DD7 65 76 65 72 20 63 6F 6D  ever com
                                                ; 8DDF 65 20 6F 75 74 5F 5F     e out__
        .byte   $0A                             ; 8DE6 0A                       .
Bank0dDialogueBlock0Index44:
        .byte   "But just now,a girlin pink and "; 8DE7 42 75 74 20 6A 75 73 74 But just
                                                ; 8DEF 20 6E 6F 77 2C 61 20 67   now,a g
                                                ; 8DF7 69 72 6C 69 6E 20 70 69  irlin pi
                                                ; 8DFF 6E 6B 20 61 6E 64 20     nk and 
        .byte   "a man\in a Black Cape\went in.Y"; 8E06 61 20 6D 61 6E 5C 69 6E a man\in
                                                ; 8E0E 20 61 20 42 6C 61 63 6B   a Black
                                                ; 8E16 20 43 61 70 65 5C 77 65   Cape\we
                                                ; 8E1E 6E 74 20 69 6E 2E 59     nt in.Y
        .byte   "ou think\they'll be all\right?"; 8E25 6F 75 20 74 68 69 6E 6B  ou think
                                                ; 8E2D 5C 74 68 65 79 27 6C 6C  \they'll
                                                ; 8E35 20 62 65 20 61 6C 6C 5C   be all\
                                                ; 8E3D 72 69 67 68 74 3F        right?
        .byte   $0A                             ; 8E43 0A                       .
Bank0dDialogueBlock0Index45:
        .byte   "The Lunar Harp is\somewhere in "; 8E44 54 68 65 20 4C 75 6E 61 The Luna
                                                ; 8E4C 72 20 48 61 72 70 20 69  r Harp i
                                                ; 8E54 73 5C 73 6F 6D 65 77 68  s\somewh
                                                ; 8E5C 65 72 65 20 69 6E 20     ere in 
        .byte   "the\ground here.We\could excava"; 8E63 74 68 65 5C 67 72 6F 75 the\grou
                                                ; 8E6B 6E 64 20 68 65 72 65 2E  nd here.
                                                ; 8E73 57 65 5C 63 6F 75 6C 64  We\could
                                                ; 8E7B 20 65 78 63 61 76 61      excava
        .byte   "te it\for you if you wantto."  ; 8E82 74 65 20 69 74 5C 66 6F  te it\fo
                                                ; 8E8A 72 20 79 6F 75 20 69 66  r you if
                                                ; 8E92 20 79 6F 75 20 77 61 6E   you wan
                                                ; 8E9A 74 74 6F 2E              tto.
        .byte   $0A                             ; 8E9E 0A                       .
Bank0dDialogueBlock0Index46:
        .byte   "@1Start diggin'."              ; 8E9F 40 31 53 74 61 72 74 20  @1Start 
                                                ; 8EA7 64 69 67 67 69 6E 27 2E  diggin'.
        .byte   $0A                             ; 8EAF 0A                       .
Bank0dDialogueBlock0Index47:
        .byte   "It's not just the\Lunar Harp yo"; 8EB0 49 74 27 73 20 6E 6F 74 It's not
                                                ; 8EB8 20 6A 75 73 74 20 74 68   just th
                                                ; 8EC0 65 5C 4C 75 6E 61 72 20  e\Lunar 
                                                ; 8EC8 48 61 72 70 20 79 6F     Harp yo
        .byte   "u're\after.We else are\you havi"; 8ECF 75 27 72 65 5C 61 66 74 u're\aft
                                                ; 8ED7 65 72 2E 57 65 20 65 6C  er.We el
                                                ; 8EDF 73 65 20 61 72 65 5C 79  se are\y
                                                ; 8EE7 6F 75 20 68 61 76 69     ou havi
        .byte   "ng us dig\for?"                ; 8EEE 6E 67 20 75 73 20 64 69  ng us di
                                                ; 8EF6 67 5C 66 6F 72 3F        g\for?
        .byte   $0A                             ; 8EFC 0A                       .
Bank0dDialogueBlock0Index48:
        .byte   "Normal treasure"               ; 8EFD 4E 6F 72 6D 61 6C 20 74  Normal t
                                                ; 8F05 72 65 61 73 75 72 65     reasure
        .byte   $0A                             ; 8F0C 0A                       .
Bank0dDialogueBlock0Index49:
        .byte   "Good treasure   Lunar Harp     "; 8F0D 47 6F 6F 64 20 74 72 65 Good tre
                                                ; 8F15 61 73 75 72 65 20 20 20  asure   
                                                ; 8F1D 4C 75 6E 61 72 20 48 61  Lunar Ha
                                                ; 8F25 72 70 20 20 20 20 20     rp     
        .byte   " "                             ; 8F2C 20                        
        .byte   $0A                             ; 8F2D 0A                       .
Bank0dDialogueBlock0Index50:
        .byte   "Lunar Harp"                    ; 8F2E 4C 75 6E 61 72 20 48 61  Lunar Ha
                                                ; 8F36 72 70                    rp
        .byte   $0A                             ; 8F38 0A                       .
Bank0dDialogueBlock0Index51:
        .byte   "All right!Then I'lllend you som"; 8F39 41 6C 6C 20 72 69 67 68 All righ
                                                ; 8F41 74 21 54 68 65 6E 20 49  t!Then I
                                                ; 8F49 27 6C 6C 6C 65 6E 64 20  'lllend 
                                                ; 8F51 79 6F 75 20 73 6F 6D     you som
        .byte   "e of mystaff.Show us whereyou w"; 8F58 65 20 6F 66 20 6D 79 73 e of mys
                                                ; 8F60 74 61 66 66 2E 53 68 6F  taff.Sho
                                                ; 8F68 77 20 75 73 20 77 68 65  w us whe
                                                ; 8F70 72 65 79 6F 75 20 77     reyou w
        .byte   "ant to dig!"                   ; 8F77 61 6E 74 20 74 6F 20 64  ant to d
                                                ; 8F7F 69 67 21                 ig!
        .byte   $0A                             ; 8F82 0A                       .
Bank0dDialogueBlock0Index52:
        .byte   "Select the Dig\Point by moving "; 8F83 53 65 6C 65 63 74 20 74 Select t
                                                ; 8F8B 68 65 20 44 69 67 5C 50  he Dig\P
                                                ; 8F93 6F 69 6E 74 20 62 79 20  oint by 
                                                ; 8F9B 6D 6F 76 69 6E 67 20     moving 
        .byte   "to\the point and\pressing the A"; 8FA2 74 6F 5C 74 68 65 20 70 to\the p
                                                ; 8FAA 6F 69 6E 74 20 61 6E 64  oint and
                                                ; 8FB2 5C 70 72 65 73 73 69 6E  \pressin
                                                ; 8FBA 67 20 74 68 65 20 41     g the A
        .byte   "\button."                      ; 8FC1 5C 62 75 74 74 6F 6E 2E  \button.
        .byte   $0A                             ; 8FC9 0A                       .
Bank0dDialogueBlock0Index53:
        .byte   "The rock piles\indicate the sit"; 8FCA 54 68 65 20 72 6F 63 6B The rock
                                                ; 8FD2 20 70 69 6C 65 73 5C 69   piles\i
                                                ; 8FDA 6E 64 69 63 61 74 65 20  ndicate 
                                                ; 8FE2 74 68 65 20 73 69 74     the sit
        .byte   "e\for the dig.Each\dig costs 10"; 8FE9 65 5C 66 6F 72 20 74 68 e\for th
                                                ; 8FF1 65 20 64 69 67 2E 45 61  e dig.Ea
                                                ; 8FF9 63 68 5C 64 69 67 20 63  ch\dig c
                                                ; 9001 6F 73 74 73 20 31 30     osts 10
        .byte   "0G."                           ; 9008 30 47 2E                 0G.
        .byte   $0A                             ; 900B 0A                       .
        .byte   "0"                             ; 900C 30                       0
Bank0dDialogueBlock0Index54:
        .byte   "Now,the staff will\dig here."  ; 900D 4E 6F 77 2C 74 68 65 20  Now,the 
                                                ; 9015 73 74 61 66 66 20 77 69  staff wi
                                                ; 901D 6C 6C 5C 64 69 67 20 68  ll\dig h
                                                ; 9025 65 72 65 2E              ere.
        .byte   $0A                             ; 9029 0A                       .
Bank0dDialogueBlock0Index55:
        .byte   "The Sleeping Forestawoke__"    ; 902A 54 68 65 20 53 6C 65 65  The Slee
                                                ; 9032 70 69 6E 67 20 46 6F 72  ping For
                                                ; 903A 65 73 74 61 77 6F 6B 65  estawoke
                                                ; 9042 5F 5F                    __
        .byte   $0A                             ; 9044 0A                       .
Bank0dDialogueBlock0Index56:
        .byte   "@7Yeah,and it looks\pretty comf"; 9045 40 37 59 65 61 68 2C 61 @7Yeah,a
                                                ; 904D 6E 64 20 69 74 20 6C 6F  nd it lo
                                                ; 9055 6F 6B 73 5C 70 72 65 74  oks\pret
                                                ; 905D 74 79 20 63 6F 6D 66     ty comf
        .byte   "ortable."                      ; 9064 6F 72 74 61 62 6C 65 2E  ortable.
        .byte   $0A                             ; 906C 0A                       .
Bank0dDialogueBlock0Index57:
        .byte   "@3Shall we take a\break here?" ; 906D 40 33 53 68 61 6C 6C 20  @3Shall 
                                                ; 9075 77 65 20 74 61 6B 65 20  we take 
                                                ; 907D 61 5C 62 72 65 61 6B 20  a\break 
                                                ; 9085 68 65 72 65 3F           here?
        .byte   $0A                             ; 908A 0A                       .
Bank0dDialogueBlock0Index58:
        .byte   "Yes             No             "; 908B 59 65 73 20 20 20 20 20 Yes     
                                                ; 9093 20 20 20 20 20 20 20 20          
                                                ; 909B 4E 6F 20 20 20 20 20 20  No      
                                                ; 90A3 20 20 20 20 20 20 20            
        .byte   " "                             ; 90AA 20                        
        .byte   $0A                             ; 90AB 0A                       .
Bank0dDialogueBlock0Index59:
        .byte   "No"                            ; 90AC 4E 6F                    No
        .byte   $0A                             ; 90AE 0A                       .
Bank0dDialogueBlock0Index60:
        .byte   "Yes"                           ; 90AF 59 65 73                 Yes
        .byte   $0A                             ; 90B2 0A                       .
Bank0dDialogueBlock0Index61:
        .byte   "@1I feel it__"                 ; 90B3 40 31 49 20 66 65 65 6C  @1I feel
                                                ; 90BB 20 69 74 5F 5F            it__
        .byte   $0A                             ; 90C0 0A                       .
Bank0dDialogueBlock0Index62:
        .byte   "@2Do you know what\TIME it is!?"; 90C1 40 32 44 6F 20 79 6F 75 @2Do you
                                                ; 90C9 20 6B 6E 6F 77 20 77 68   know wh
                                                ; 90D1 61 74 5C 54 49 4D 45 20  at\TIME 
                                                ; 90D9 69 74 20 69 73 21 3F     it is!?
        .byte   $0A                             ; 90E0 0A                       .
Bank0dDialogueBlock0Index63:
        .byte   "@1Aeris is here__and\so is Seph"; 90E1 40 31 41 65 72 69 73 20 @1Aeris 
                                                ; 90E9 69 73 20 68 65 72 65 5F  is here_
                                                ; 90F1 5F 61 6E 64 5C 73 6F 20  _and\so 
                                                ; 90F9 69 73 20 53 65 70 68     is Seph
        .byte   "iroth."                        ; 9100 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; 9106 0A                       .
Bank0dDialogueBlock0Index64:
        .byte   "@6Wa,wa,wait a\minute.You serio"; 9107 40 36 57 61 2C 77 61 2C @6Wa,wa,
                                                ; 910F 77 61 69 74 20 61 5C 6D  wait a\m
                                                ; 9117 69 6E 75 74 65 2E 59 6F  inute.Yo
                                                ; 911F 75 20 73 65 72 69 6F     u serio
        .byte   "us? "                          ; 9126 75 73 3F 20              us? 
        .byte   $0A                             ; 912A 0A                       .
Bank0dDialogueBlock0Index65:
        .byte   "@5But how can you\tell?"       ; 912B 40 35 42 75 74 20 68 6F  @5But ho
                                                ; 9133 77 20 63 61 6E 20 79 6F  w can yo
                                                ; 913B 75 5C 74 65 6C 6C 3F     u\tell?
        .byte   $0A                             ; 9142 0A                       .
Bank0dDialogueBlock0Index66:
        .byte   "@1__It's not an\excuse.I feel i"; 9143 40 31 5F 5F 49 74 27 73 @1__It's
                                                ; 914B 20 6E 6F 74 20 61 6E 5C   not an\
                                                ; 9153 65 78 63 75 73 65 2E 49  excuse.I
                                                ; 915B 20 66 65 65 6C 20 69      feel i
        .byte   "t inmy soul."                  ; 9162 74 20 69 6E 6D 79 20 73  t inmy s
                                                ; 916A 6F 75 6C 2E              oul.
        .byte   $0A                             ; 916E 0A                       .
Bank0dDialogueBlock0Index67:
        .byte   "@7Shit,Cloud,we can'tbe sittin'"; 916F 40 37 53 68 69 74 2C 43 @7Shit,C
                                                ; 9177 6C 6F 75 64 2C 77 65 20  loud,we 
                                                ; 917F 63 61 6E 27 74 62 65 20  can'tbe 
                                                ; 9187 73 69 74 74 69 6E 27     sittin'
        .byte   " around\on our asses."         ; 918E 20 61 72 6F 75 6E 64 5C   around\
                                                ; 9196 6F 6E 20 6F 75 72 20 61  on our a
                                                ; 919E 73 73 65 73 2E           sses.
        .byte   $0A                             ; 91A3 0A                       .
Bank0dDialogueBlock0Index68:
        .byte   "@1__right.Let's hurryand find A"; 91A4 40 31 5F 5F 72 69 67 68 @1__righ
                                                ; 91AC 74 2E 4C 65 74 27 73 20  t.Let's 
                                                ; 91B4 68 75 72 72 79 61 6E 64  hurryand
                                                ; 91BC 20 66 69 6E 64 20 41      find A
        .byte   "eris."                         ; 91C3 65 72 69 73 2E           eris.
        .byte   $0A                             ; 91C8 0A                       .
Bank0dDialogueBlock0Index69:
        .byte   "@1Aeris's voice__\Coming from t"; 91C9 40 31 41 65 72 69 73 27 @1Aeris'
                                                ; 91D1 73 20 76 6F 69 63 65 5F  s voice_
                                                ; 91D9 5F 5C 43 6F 6D 69 6E 67  _\Coming
                                                ; 91E1 20 66 72 6F 6D 20 74      from t
        .byte   "here?"                         ; 91E8 68 65 72 65 3F           here?
        .byte   $0A                             ; 91ED 0A                       .
Bank0dDialogueBlock0Index70:
        .byte   "@1Aeris?"                      ; 91EE 40 31 41 65 72 69 73 3F  @1Aeris?
        .byte   $0A                             ; 91F6 0A                       .
Bank0dDialogueBlock0Index71:
        .byte   "@7Cloud!"                      ; 91F7 40 37 43 6C 6F 75 64 21  @7Cloud!
        .byte   $0A                             ; 91FF 0A                       .
Bank0dDialogueBlock0Index72:
        .byte   "@3Stop!"                       ; 9200 40 33 53 74 6F 70 21     @3Stop!
        .byte   $0A                             ; 9207 0A                       .
Bank0dDialogueBlock0Index73:
        .byte   "@1Ugh__what are you\making me d"; 9208 40 31 55 67 68 5F 5F 77 @1Ugh__w
                                                ; 9210 68 61 74 20 61 72 65 20  hat are 
                                                ; 9218 79 6F 75 5C 6D 61 6B 69  you\maki
                                                ; 9220 6E 67 20 6D 65 20 64     ng me d
        .byte   "o?"                            ; 9227 6F 3F                    o?
        .byte   $0A                             ; 9229 0A                       .
Bank0dDialogueBlock0Index74:
        .byte   "@1__Aeris."                    ; 922A 40 31 5F 5F 41 65 72 69  @1__Aeri
                                                ; 9232 73 2E                    s.
        .byte   $0A                             ; 9234 0A                       .
Bank0dDialogueBlock0Index75:
        .byte   "@1This can't be real!"         ; 9235 40 31 54 68 69 73 20 63  @1This c
                                                ; 923D 61 6E 27 74 20 62 65 20  an't be 
                                                ; 9245 72 65 61 6C 21           real!
        .byte   $0A                             ; 924A 0A                       .
Bank0dDialogueBlock0Index76:
        .byte   "@<Do not worry.Soon\the girl wi"; 924B 40 3C 44 6F 20 6E 6F 74 @<Do not
                                                ; 9253 20 77 6F 72 72 79 2E 53   worry.S
                                                ; 925B 6F 6F 6E 5C 74 68 65 20  oon\the 
                                                ; 9263 67 69 72 6C 20 77 69     girl wi
        .byte   "ll\become part of the\Planet's "; 926A 6C 6C 5C 62 65 63 6F 6D ll\becom
                                                ; 9272 65 20 70 61 72 74 20 6F  e part o
                                                ; 927A 66 20 74 68 65 5C 50 6C  f the\Pl
                                                ; 9282 61 6E 65 74 27 73 20     anet's 
        .byte   "energy.Allthat is left is to\go"; 9289 65 6E 65 72 67 79 2E 41 energy.A
                                                ; 9291 6C 6C 74 68 61 74 20 69  llthat i
                                                ; 9299 73 20 6C 65 66 74 20 69  s left i
                                                ; 92A1 73 20 74 6F 5C 67 6F     s to\go
        .byte   " North.The\Promised Land waitsf"; 92A8 20 4E 6F 72 74 68 2E 54  North.T
                                                ; 92B0 68 65 5C 50 72 6F 6D 69  he\Promi
                                                ; 92B8 73 65 64 20 4C 61 6E 64  sed Land
                                                ; 92C0 20 77 61 69 74 73 66      waitsf
        .byte   "or me over the\snowy fields.The"; 92C7 6F 72 20 6D 65 20 6F 76 or me ov
                                                ; 92CF 65 72 20 74 68 65 5C 73  er the\s
                                                ; 92D7 6E 6F 77 79 20 66 69 65  nowy fie
                                                ; 92DF 6C 64 73 2E 54 68 65     lds.The
        .byte   "re\I will become a newbeing by "; 92E6 72 65 5C 49 20 77 69 6C re\I wil
                                                ; 92EE 6C 20 62 65 63 6F 6D 65  l become
                                                ; 92F6 20 61 20 6E 65 77 62 65   a newbe
                                                ; 92FE 69 6E 67 20 62 79 20     ing by 
        .byte   "uniting\with the planet.As\will"; 9305 75 6E 69 74 69 6E 67 5C uniting\
                                                ; 930D 77 69 74 68 20 74 68 65  with the
                                                ; 9315 20 70 6C 61 6E 65 74 2E   planet.
                                                ; 931D 41 73 5C 77 69 6C 6C     As\will
        .byte   " this girl__"                  ; 9324 20 74 68 69 73 20 67 69   this gi
                                                ; 932C 72 6C 5F 5F              rl__
        .byte   $0A                             ; 9330 0A                       .
Bank0dDialogueBlock0Index77:
        .byte   "@1__Shut up."                  ; 9331 40 31 5F 5F 53 68 75 74  @1__Shut
                                                ; 9339 20 75 70 2E               up.
        .byte   $0A                             ; 933D 0A                       .
Bank0dDialogueBlock0Index78:
        .byte   "@1The cycle of natureand your s"; 933E 40 31 54 68 65 20 63 79 @1The cy
                                                ; 9346 63 6C 65 20 6F 66 20 6E  cle of n
                                                ; 934E 61 74 75 72 65 61 6E 64  atureand
                                                ; 9356 20 79 6F 75 72 20 73      your s
        .byte   "tupid\plan don't mean a\thing."; 935D 74 75 70 69 64 5C 70 6C  tupid\pl
                                                ; 9365 61 6E 20 64 6F 6E 27 74  an don't
                                                ; 936D 20 6D 65 61 6E 20 61 5C   mean a\
                                                ; 9375 74 68 69 6E 67 2E        thing.
        .byte   $0A                             ; 937B 0A                       .
Bank0dDialogueBlock0Index79:
        .byte   "@1Aeris is gone.Aeriswill no lo"; 937C 40 31 41 65 72 69 73 20 @1Aeris 
                                                ; 9384 69 73 20 67 6F 6E 65 2E  is gone.
                                                ; 938C 41 65 72 69 73 77 69 6C  Aeriswil
                                                ; 9394 6C 20 6E 6F 20 6C 6F     l no lo
        .byte   "nger\talk,no longer\laugh,cry__"; 939B 6E 67 65 72 5C 74 61 6C nger\tal
                                                ; 93A3 6B 2C 6E 6F 20 6C 6F 6E  k,no lon
                                                ; 93AB 67 65 72 5C 6C 61 75 67  ger\laug
                                                ; 93B3 68 2C 63 72 79 5F 5F     h,cry__
        .byte   "or get\angry__"                ; 93BA 6F 72 20 67 65 74 5C 61  or get\a
                                                ; 93C2 6E 67 72 79 5F 5F        ngry__
        .byte   $0A                             ; 93C8 0A                       .
Bank0dDialogueBlock0Index80:
        .byte   "@1What about us__whatare WE sup"; 93C9 40 31 57 68 61 74 20 61 @1What a
                                                ; 93D1 62 6F 75 74 20 75 73 5F  bout us_
                                                ; 93D9 5F 77 68 61 74 61 72 65  _whatare
                                                ; 93E1 20 57 45 20 73 75 70      WE sup
        .byte   "posed to\do?"                  ; 93E8 70 6F 73 65 64 20 74 6F  posed to
                                                ; 93F0 5C 64 6F 3F              \do?
        .byte   $0A                             ; 93F4 0A                       .
Bank0dDialogueBlock0Index81:
        .byte   "@1What about my pain?"         ; 93F5 40 31 57 68 61 74 20 61  @1What a
                                                ; 93FD 62 6F 75 74 20 6D 79 20  bout my 
                                                ; 9405 70 61 69 6E 3F           pain?
        .byte   $0A                             ; 940A 0A                       .
Bank0dDialogueBlock0Index82:
        .byte   "@1My fingers are\tingling.My mo"; 940B 40 31 4D 79 20 66 69 6E @1My fin
                                                ; 9413 67 65 72 73 20 61 72 65  gers are
                                                ; 941B 5C 74 69 6E 67 6C 69 6E  \tinglin
                                                ; 9423 67 2E 4D 79 20 6D 6F     g.My mo
        .byte   "uth\is dry.My eyes are\burning!"; 942A 75 74 68 5C 69 73 20 64 uth\is d
                                                ; 9432 72 79 2E 4D 79 20 65 79  ry.My ey
                                                ; 943A 65 73 20 61 72 65 5C 62  es are\b
                                                ; 9442 75 72 6E 69 6E 67 21     urning!
        .byte   $0A                             ; 9449 0A                       .
Bank0dDialogueBlock0Index83:
        .byte   "@<What are you\saying?Are you\t"; 944A 40 3C 57 68 61 74 20 61 @<What a
                                                ; 9452 72 65 20 79 6F 75 5C 73  re you\s
                                                ; 945A 61 79 69 6E 67 3F 41 72  aying?Ar
                                                ; 9462 65 20 79 6F 75 5C 74     e you\t
        .byte   "rying to tell me\you have feeli"; 9469 72 79 69 6E 67 20 74 6F rying to
                                                ; 9471 20 74 65 6C 6C 20 6D 65   tell me
                                                ; 9479 5C 79 6F 75 20 68 61 76  \you hav
                                                ; 9481 65 20 66 65 65 6C 69     e feeli
        .byte   "ngs\too?"                      ; 9488 6E 67 73 5C 74 6F 6F 3F  ngs\too?
        .byte   $0A                             ; 9490 0A                       .
Bank0dDialogueBlock0Index84:
        .byte   "@1Of course!Who do\you think I "; 9491 40 31 4F 66 20 63 6F 75 @1Of cou
                                                ; 9499 72 73 65 21 57 68 6F 20  rse!Who 
                                                ; 94A1 64 6F 5C 79 6F 75 20 74  do\you t
                                                ; 94A9 68 69 6E 6B 20 49 20     hink I 
        .byte   "am!?"                          ; 94B0 61 6D 21 3F              am!?
        .byte   $0A                             ; 94B4 0A                       .
Bank0dDialogueBlock0Index85:
        .byte   "@<Ha,ha,ha__Stop\acting as if y"; 94B5 40 3C 48 61 2C 68 61 2C @<Ha,ha,
                                                ; 94BD 68 61 5F 5F 53 74 6F 70  ha__Stop
                                                ; 94C5 5C 61 63 74 69 6E 67 20  \acting 
                                                ; 94CD 61 73 20 69 66 20 79     as if y
        .byte   "ou\were sad.There's noneed to a"; 94D4 6F 75 5C 77 65 72 65 20 ou\were 
                                                ; 94DC 73 61 64 2E 54 68 65 72  sad.Ther
                                                ; 94E4 65 27 73 20 6E 6F 6E 65  e's none
                                                ; 94EC 65 64 20 74 6F 20 61     ed to a
        .byte   "ct as\though you're angryeither"; 94F3 63 74 20 61 73 5C 74 68 ct as\th
                                                ; 94FB 6F 75 67 68 20 79 6F 75  ough you
                                                ; 9503 27 72 65 20 61 6E 67 72  're angr
                                                ; 950B 79 65 69 74 68 65 72     yeither
        .byte   "."                             ; 9512 2E                       .
        .byte   $0A                             ; 9513 0A                       .
Bank0dDialogueBlock0Index86:
        .byte   "@<Because,Cloud.You\are__"     ; 9514 40 3C 42 65 63 61 75 73  @<Becaus
                                                ; 951C 65 2C 43 6C 6F 75 64 2E  e,Cloud.
                                                ; 9524 59 6F 75 5C 61 72 65 5F  You\are_
                                                ; 952C 5F                       _
        .byte   $0A                             ; 952D 0A                       .
Bank0dDialogueBlock0Index87:
        .byte   "Jenova:Because,you\are__a puppe"; 952E 4A 65 6E 6F 76 61 3A 42 Jenova:B
                                                ; 9536 65 63 61 75 73 65 2C 79  ecause,y
                                                ; 953E 6F 75 5C 61 72 65 5F 5F  ou\are__
                                                ; 9546 61 20 70 75 70 70 65     a puppe
        .byte   "t."                            ; 954D 74 2E                    t.
        .byte   $0A                             ; 954F 0A                       .
Bank0dDialogueBlock0Index88:
        .byte   "@1I'm__a puppet?"              ; 9550 40 31 49 27 6D 5F 5F 61  @1I'm__a
                                                ; 9558 20 70 75 70 70 65 74 3F   puppet?
        .byte   $0A                             ; 9560 0A                       .
Bank0dDialogueBlock0Index89:
        .byte   "@1Everyone,listen to\me."      ; 9561 40 31 45 76 65 72 79 6F  @1Everyo
                                                ; 9569 6E 65 2C 6C 69 73 74 65  ne,liste
                                                ; 9571 6E 20 74 6F 5C 6D 65 2E  n to\me.
        .byte   $0A                             ; 9579 0A                       .
Bank0dDialogueBlock0Index90:
        .byte   "@1I'm Cloud,\ex-SOLDIER,born in"; 957A 40 31 49 27 6D 20 43 6C @1I'm Cl
                                                ; 9582 6F 75 64 2C 5C 65 78 2D  oud,\ex-
                                                ; 958A 53 4F 4C 44 49 45 52 2C  SOLDIER,
                                                ; 9592 62 6F 72 6E 20 69 6E     born in
        .byte   "\Nibelheim.I came tosettle up w"; 9599 5C 4E 69 62 65 6C 68 65 \Nibelhe
                                                ; 95A1 69 6D 2E 49 20 63 61 6D  im.I cam
                                                ; 95A9 65 20 74 6F 73 65 74 74  e tosett
                                                ; 95B1 6C 65 20 75 70 20 77     le up w
        .byte   "ith\Sephiroth."                ; 95B8 69 74 68 5C 53 65 70 68  ith\Seph
                                                ; 95C0 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; 95C6 0A                       .
Bank0dDialogueBlock0Index91:
        .byte   "@6__What's going on?"          ; 95C7 40 36 5F 5F 57 68 61 74  @6__What
                                                ; 95CF 27 73 20 67 6F 69 6E 67  's going
                                                ; 95D7 20 6F 6E 3F               on?
        .byte   $0A                             ; 95DB 0A                       .
Bank0dDialogueBlock0Index92:
        .byte   "@1I came here by my\own free wi"; 95DC 40 31 49 20 63 61 6D 65 @1I came
                                                ; 95E4 20 68 65 72 65 20 62 79   here by
                                                ; 95EC 20 6D 79 5C 6F 77 6E 20   my\own 
                                                ; 95F4 66 72 65 65 20 77 69     free wi
        .byte   "ll__Or\so I thought.\However__"; 95FB 6C 6C 5F 5F 4F 72 5C 73  ll__Or\s
                                                ; 9603 6F 20 49 20 74 68 6F 75  o I thou
                                                ; 960B 67 68 74 2E 5C 48 6F 77  ght.\How
                                                ; 9613 65 76 65 72 5F 5F        ever__
        .byte   $0A                             ; 9619 0A                       .
Bank0dDialogueBlock0Index93:
        .byte   "@1__To tell the\truth,I'm afrai"; 961A 40 31 5F 5F 54 6F 20 74 @1__To t
                                                ; 9622 65 6C 6C 20 74 68 65 5C  ell the\
                                                ; 962A 74 72 75 74 68 2C 49 27  truth,I'
                                                ; 9632 6D 20 61 66 72 61 69     m afrai
        .byte   "d ofmyself."                   ; 9639 64 20 6F 66 6D 79 73 65  d ofmyse
                                                ; 9641 6C 66 2E                 lf.
        .byte   $0A                             ; 9644 0A                       .
Bank0dDialogueBlock0Index94:
        .byte   "@1__There is a part\of me that "; 9645 40 31 5F 5F 54 68 65 72 @1__Ther
                                                ; 964D 65 20 69 73 20 61 20 70  e is a p
                                                ; 9655 61 72 74 5C 6F 66 20 6D  art\of m
                                                ; 965D 65 20 74 68 61 74 20     e that 
        .byte   "I don't\understand.That\part th"; 9664 49 20 64 6F 6E 27 74 5C I don't\
                                                ; 966C 75 6E 64 65 72 73 74 61  understa
                                                ; 9674 6E 64 2E 54 68 61 74 5C  nd.That\
                                                ; 967C 70 61 72 74 20 74 68     part th
        .byte   "at made me\give the Black\Mater"; 9683 61 74 20 6D 61 64 65 20 at made 
                                                ; 968B 6D 65 5C 67 69 76 65 20  me\give 
                                                ; 9693 74 68 65 20 42 6C 61 63  the Blac
                                                ; 969B 6B 5C 4D 61 74 65 72     k\Mater
        .byte   "ia to\Sephiroth."              ; 96A2 69 61 20 74 6F 5C 53 65  ia to\Se
                                                ; 96AA 70 68 69 72 6F 74 68 2E  phiroth.
        .byte   $0A                             ; 96B2 0A                       .
Bank0dDialogueBlock0Index95:
        .byte   "@1If you hadn't\stopped me,Aeri"; 96B3 40 31 49 66 20 79 6F 75 @1If you
                                                ; 96BB 20 68 61 64 6E 27 74 5C   hadn't\
                                                ; 96C3 73 74 6F 70 70 65 64 20  stopped 
                                                ; 96CB 6D 65 2C 41 65 72 69     me,Aeri
        .byte   "s\might've been__\There's somet"; 96D2 73 5C 6D 69 67 68 74 27 s\might'
                                                ; 96DA 76 65 20 62 65 65 6E 5F  ve been_
                                                ; 96E2 5F 5C 54 68 65 72 65 27  _\There'
                                                ; 96EA 73 20 73 6F 6D 65 74     s somet
        .byte   "hing\inside of me.A\person who "; 96F1 68 69 6E 67 5C 69 6E 73 hing\ins
                                                ; 96F9 69 64 65 20 6F 66 20 6D  ide of m
                                                ; 9701 65 2E 41 5C 70 65 72 73  e.A\pers
                                                ; 9709 6F 6E 20 77 68 6F 20     on who 
        .byte   "is not\really me."             ; 9710 69 73 20 6E 6F 74 5C 72  is not\r
                                                ; 9718 65 61 6C 6C 79 20 6D 65  eally me
                                                ; 9720 2E                       .
        .byte   $0A                             ; 9721 0A                       .
Bank0dDialogueBlock0Index96:
        .byte   "@1That's why I shouldquit this "; 9722 40 31 54 68 61 74 27 73 @1That's
                                                ; 972A 20 77 68 79 20 49 20 73   why I s
                                                ; 9732 68 6F 75 6C 64 71 75 69  houldqui
                                                ; 973A 74 20 74 68 69 73 20     t this 
        .byte   "journey.\Before I do\something "; 9741 6A 6F 75 72 6E 65 79 2E journey.
                                                ; 9749 5C 42 65 66 6F 72 65 20  \Before 
                                                ; 9751 49 20 64 6F 5C 73 6F 6D  I do\som
                                                ; 9759 65 74 68 69 6E 67 20     ething 
        .byte   "terrible."                     ; 9760 74 65 72 72 69 62 6C 65  terrible
                                                ; 9768 2E                       .
        .byte   $0A                             ; 9769 0A                       .
Bank0dDialogueBlock0Index97:
        .byte   "@1But I am going.He\destroyed m"; 976A 40 31 42 75 74 20 49 20 @1But I 
                                                ; 9772 61 6D 20 67 6F 69 6E 67  am going
                                                ; 977A 2E 48 65 5C 64 65 73 74  .He\dest
                                                ; 9782 72 6F 79 65 64 20 6D     royed m
        .byte   "y\hometown 5 years\ago,killed A"; 9789 79 5C 68 6F 6D 65 74 6F y\hometo
                                                ; 9791 77 6E 20 35 20 79 65 61  wn 5 yea
                                                ; 9799 72 73 5C 61 67 6F 2C 6B  rs\ago,k
                                                ; 97A1 69 6C 6C 65 64 20 41     illed A
        .byte   "eris,\and is now trying\to dest"; 97A8 65 72 69 73 2C 5C 61 6E eris,\an
                                                ; 97B0 64 20 69 73 20 6E 6F 77  d is now
                                                ; 97B8 20 74 72 79 69 6E 67 5C   trying\
                                                ; 97C0 74 6F 20 64 65 73 74     to dest
        .byte   "roy the\Planet.I'll never\forgi"; 97C7 72 6F 79 20 74 68 65 5C roy the\
                                                ; 97CF 50 6C 61 6E 65 74 2E 49  Planet.I
                                                ; 97D7 27 6C 6C 20 6E 65 76 65  'll neve
                                                ; 97DF 72 5C 66 6F 72 67 69     r\forgi
        .byte   "ve__Sephiroth."                ; 97E6 76 65 5F 5F 53 65 70 68  ve__Seph
                                                ; 97EE 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; 97F4 0A                       .
Bank0dDialogueBlock0Index98:
        .byte   "@1I__I must go on."            ; 97F5 40 31 49 5F 5F 49 20 6D  @1I__I m
                                                ; 97FD 75 73 74 20 67 6F 20 6F  ust go o
                                                ; 9805 6E 2E                    n.
        .byte   $0A                             ; 9807 0A                       .
Bank0dDialogueBlock0Index99:
        .byte   "@1__I have a favor toask of you"; 9808 40 31 5F 5F 49 20 68 61 @1__I ha
                                                ; 9810 76 65 20 61 20 66 61 76  ve a fav
                                                ; 9818 6F 72 20 74 6F 61 73 6B  or toask
                                                ; 9820 20 6F 66 20 79 6F 75      of you
        .byte   ".Will youall come with me?"    ; 9827 2E 57 69 6C 6C 20 79 6F  .Will yo
                                                ; 982F 75 61 6C 6C 20 63 6F 6D  uall com
                                                ; 9837 65 20 77 69 74 68 20 6D  e with m
                                                ; 983F 65 3F                    e?
        .byte   $0A                             ; 9841 0A                       .
Bank0dDialogueBlock0Index100:
        .byte   "@1__to save me from\doing somet"; 9842 40 31 5F 5F 74 6F 20 73 @1__to s
                                                ; 984A 61 76 65 20 6D 65 20 66  ave me f
                                                ; 9852 72 6F 6D 5C 64 6F 69 6E  rom\doin
                                                ; 985A 67 20 73 6F 6D 65 74     g somet
        .byte   "hing\terrible."                ; 9861 68 69 6E 67 5C 74 65 72  hing\ter
                                                ; 9869 72 69 62 6C 65 2E        rible.
        .byte   $0A                             ; 986F 0A                       .
Bank0dDialogueBlock0Index101:
        .byte   "@7Well,we'll face it\when that "; 9870 40 37 57 65 6C 6C 2C 77 @7Well,w
                                                ; 9878 65 27 6C 6C 20 66 61 63  e'll fac
                                                ; 9880 65 20 69 74 5C 77 68 65  e it\whe
                                                ; 9888 6E 20 74 68 61 74 20     n that 
        .byte   "happens."                      ; 988F 68 61 70 70 65 6E 73 2E  happens.
        .byte   $0A                             ; 9897 0A                       .
Bank0dDialogueBlock0Index102:
        .byte   "@1I don't know how\Aeris tried "; 9898 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; 98A0 74 20 6B 6E 6F 77 20 68  t know h
                                                ; 98A8 6F 77 5C 41 65 72 69 73  ow\Aeris
                                                ; 98B0 20 74 72 69 65 64 20      tried 
        .byte   "to savethe planet from theMeteo"; 98B7 74 6F 20 73 61 76 65 74 to savet
                                                ; 98BF 68 65 20 70 6C 61 6E 65  he plane
                                                ; 98C7 74 20 66 72 6F 6D 20 74  t from t
                                                ; 98CF 68 65 4D 65 74 65 6F     heMeteo
        .byte   "r.And I guess\now,we'll never\k"; 98D6 72 2E 41 6E 64 20 49 20 r.And I 
                                                ; 98DE 67 75 65 73 73 5C 6E 6F  guess\no
                                                ; 98E6 77 2C 77 65 27 6C 6C 20  w,we'll 
                                                ; 98EE 6E 65 76 65 72 5C 6B     never\k
        .byte   "now.But!"                      ; 98F5 6E 6F 77 2E 42 75 74 21  now.But!
        .byte   $0A                             ; 98FD 0A                       .
Bank0dDialogueBlock0Index103:
        .byte   "@1We still have a\chance.We mus"; 98FE 40 31 57 65 20 73 74 69 @1We sti
                                                ; 9906 6C 6C 20 68 61 76 65 20  ll have 
                                                ; 990E 61 5C 63 68 61 6E 63 65  a\chance
                                                ; 9916 2E 57 65 20 6D 75 73     .We mus
        .byte   "t get\that Black Materia\back b"; 991D 74 20 67 65 74 5C 74 68 t get\th
                                                ; 9925 61 74 20 42 6C 61 63 6B  at Black
                                                ; 992D 20 4D 61 74 65 72 69 61   Materia
                                                ; 9935 5C 62 61 63 6B 20 62     \back b
        .byte   "efore\Sephiroth uses it.\Let's "; 993C 65 66 6F 72 65 5C 53 65 efore\Se
                                                ; 9944 70 68 69 72 6F 74 68 20  phiroth 
                                                ; 994C 75 73 65 73 20 69 74 2E  uses it.
                                                ; 9954 5C 4C 65 74 27 73 20     \Let's 
        .byte   "go."                           ; 995B 67 6F 2E                 go.
        .byte   $0A                             ; 995E 0A                       .
Bank0dDialogueBlock0Index104:
        .byte   "@5Sephiroth__I wonderwhich way "; 995F 40 35 53 65 70 68 69 72 @5Sephir
                                                ; 9967 6F 74 68 5F 5F 49 20 77  oth__I w
                                                ; 996F 6F 6E 64 65 72 77 68 69  onderwhi
                                                ; 9977 63 68 20 77 61 79 20     ch way 
        .byte   "he went?"                      ; 997E 68 65 20 77 65 6E 74 3F  he went?
        .byte   $0A                             ; 9986 0A                       .
Bank0dDialogueBlock0Index105:
        .byte   "@1__ugh."                      ; 9987 40 31 5F 5F 75 67 68 2E  @1__ugh.
        .byte   $0A                             ; 998F 0A                       .
Bank0dDialogueBlock0Index106:
        .byte   "@2Ey,hey!You alright?"         ; 9990 40 32 45 79 2C 68 65 79  @2Ey,hey
                                                ; 9998 21 59 6F 75 20 61 6C 72  !You alr
                                                ; 99A0 69 67 68 74 3F           ight?
        .byte   $0A                             ; 99A5 0A                       .
Bank0dDialogueBlock0Index107:
        .byte   "@1Hmm__Sephiroth saidto me__Hea"; 99A6 40 31 48 6D 6D 5F 5F 53 @1Hmm__S
                                                ; 99AE 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 99B6 20 73 61 69 64 74 6F 20   saidto 
                                                ; 99BE 6D 65 5F 5F 48 65 61     me__Hea
        .byte   "d North__past the Snow\Fields__"; 99C5 64 20 4E 6F 72 74 68 5F d North_
                                                ; 99CD 5F 70 61 73 74 20 74 68  _past th
                                                ; 99D5 65 20 53 6E 6F 77 5C 46  e Snow\F
                                                ; 99DD 69 65 6C 64 73 5F 5F     ields__
        .byte   $0A                             ; 99E4 0A                       .
Bank0dDialogueBlock0Index108:
        .byte   "Next time,I'm gonnamake an even"; 99E5 4E 65 78 74 20 74 69 6D Next tim
                                                ; 99ED 65 2C 49 27 6D 20 67 6F  e,I'm go
                                                ; 99F5 6E 6E 61 6D 61 6B 65 20  nnamake 
                                                ; 99FD 61 6E 20 65 76 65 6E     an even
        .byte   " biggerone."                   ; 9A04 20 62 69 67 67 65 72 6F   biggero
                                                ; 9A0C 6E 65 2E                 ne.
        .byte   $0A                             ; 9A0F 0A                       .
Bank0dDialogueBlock0Index109:
        .byte   "It's almost\finished!"         ; 9A10 49 74 27 73 20 61 6C 6D  It's alm
                                                ; 9A18 6F 73 74 5C 66 69 6E 69  ost\fini
                                                ; 9A20 73 68 65 64 21           shed!
        .byte   $0A                             ; 9A25 0A                       .
Bank0dDialogueBlock0Index110:
        .byte   "My boy got hurt\right about the"; 9A26 4D 79 20 62 6F 79 20 67 My boy g
                                                ; 9A2E 6F 74 20 68 75 72 74 5C  ot hurt\
                                                ; 9A36 72 69 67 68 74 20 61 62  right ab
                                                ; 9A3E 6F 75 74 20 74 68 65     out the
        .byte   "\time we moved\here__I never\sh"; 9A45 5C 74 69 6D 65 20 77 65 \time we
                                                ; 9A4D 20 6D 6F 76 65 64 5C 68   moved\h
                                                ; 9A55 65 72 65 5F 5F 49 20 6E  ere__I n
                                                ; 9A5D 65 76 65 72 5C 73 68     ever\sh
        .byte   "ould've bought\him a snowboard."; 9A64 6F 75 6C 64 27 76 65 20 ould've 
                                                ; 9A6C 62 6F 75 67 68 74 5C 68  bought\h
                                                ; 9A74 69 6D 20 61 20 73 6E 6F  im a sno
                                                ; 9A7C 77 62 6F 61 72 64 2E     wboard.
        .byte   $0A                             ; 9A83 0A                       .
        .byte   "000000000000000000"            ; 9A84 30 30 30 30 30 30 30 30  00000000
                                                ; 9A8C 30 30 30 30 30 30 30 30  00000000
                                                ; 9A94 30 30                    00
Bank0dDialogueBlock0Index113:
        .byte   "My husband left 20\years ago an"; 9A96 4D 79 20 68 75 73 62 61 My husba
                                                ; 9A9E 6E 64 20 6C 65 66 74 20  nd left 
                                                ; 9AA6 32 30 5C 79 65 61 72 73  20\years
                                                ; 9AAE 20 61 67 6F 20 61 6E      ago an
        .byte   " still\hasn't come back.Heshoul"; 9AB5 20 73 74 69 6C 6C 5C 68  still\h
                                                ; 9ABD 61 73 6E 27 74 20 63 6F  asn't co
                                                ; 9AC5 6D 65 20 62 61 63 6B 2E  me back.
                                                ; 9ACD 48 65 73 68 6F 75 6C     Heshoul
        .byte   "d at least be\at the foot of th"; 9AD4 64 20 61 74 20 6C 65 61 d at lea
                                                ; 9ADC 73 74 20 62 65 5C 61 74  st be\at
                                                ; 9AE4 20 74 68 65 20 66 6F 6F   the foo
                                                ; 9AEC 74 20 6F 66 20 74 68     t of th
        .byte   "e\Gaea Cliffs.It's\marked with "; 9AF3 65 5C 47 61 65 61 20 43 e\Gaea C
                                                ; 9AFB 6C 69 66 66 73 2E 49 74  liffs.It
                                                ; 9B03 27 73 5C 6D 61 72 6B 65  's\marke
                                                ; 9B0B 64 20 77 69 74 68 20     d with 
        .byte   "a checkon the map__\The master "; 9B12 61 20 63 68 65 63 6B 6F a checko
                                                ; 9B1A 6E 20 74 68 65 20 6D 61  n the ma
                                                ; 9B22 70 5F 5F 5C 54 68 65 20  p__\The 
                                                ; 9B2A 6D 61 73 74 65 72 20     master 
        .byte   "is an\experienced\climber,you k"; 9B31 69 73 20 61 6E 5C 65 78 is an\ex
                                                ; 9B39 70 65 72 69 65 6E 63 65  perience
                                                ; 9B41 64 5C 63 6C 69 6D 62 65  d\climbe
                                                ; 9B49 72 2C 79 6F 75 20 6B     r,you k
        .byte   "now.\I've heard that he\knows e"; 9B50 6E 6F 77 2E 5C 49 27 76 now.\I'v
                                                ; 9B58 65 20 68 65 61 72 64 20  e heard 
                                                ; 9B60 74 68 61 74 20 68 65 5C  that he\
                                                ; 9B68 6B 6E 6F 77 73 20 65     knows e
        .byte   "very corner\of the Great\Glacie"; 9B6F 76 65 72 79 20 63 6F 72 very cor
                                                ; 9B77 6E 65 72 5C 6F 66 20 74  ner\of t
                                                ; 9B7F 68 65 20 47 72 65 61 74  he Great
                                                ; 9B87 5C 47 6C 61 63 69 65     \Glacie
        .byte   "r!"                            ; 9B8E 72 21                    r!
        .byte   $0A                             ; 9B90 0A                       .
Bank0dDialogueBlock0Index114:
        .byte   "It's nearly\impossible to reach"; 9B91 49 74 27 73 20 6E 65 61 It's nea
                                                ; 9B99 72 6C 79 5C 69 6D 70 6F  rly\impo
                                                ; 9BA1 73 73 69 62 6C 65 20 74  ssible t
                                                ; 9BA9 6F 20 72 65 61 63 68     o reach
        .byte   "the Northern limitswithout a ma"; 9BB0 74 68 65 20 4E 6F 72 74 the Nort
                                                ; 9BB8 68 65 72 6E 20 6C 69 6D  hern lim
                                                ; 9BC0 69 74 73 77 69 74 68 6F  itswitho
                                                ; 9BC8 75 74 20 61 20 6D 61     ut a ma
        .byte   "p.If\you're thinkin'\'bout goin"; 9BCF 70 2E 49 66 5C 79 6F 75 p.If\you
                                                ; 9BD7 27 72 65 20 74 68 69 6E  're thin
                                                ; 9BDF 6B 69 6E 27 5C 27 62 6F  kin'\'bo
                                                ; 9BE7 75 74 20 67 6F 69 6E     ut goin
        .byte   "g to the\Northern limits,\you'd"; 9BEE 67 20 74 6F 20 74 68 65 g to the
                                                ; 9BF6 5C 4E 6F 72 74 68 65 72  \Norther
                                                ; 9BFE 6E 20 6C 69 6D 69 74 73  n limits
                                                ; 9C06 2C 5C 79 6F 75 27 64     ,\you'd
        .byte   " better take\that map on the\wa"; 9C0D 20 62 65 74 74 65 72 20  better 
                                                ; 9C15 74 61 6B 65 5C 74 68 61  take\tha
                                                ; 9C1D 74 20 6D 61 70 20 6F 6E  t map on
                                                ; 9C25 20 74 68 65 5C 77 61      the\wa
        .byte   "ll."                           ; 9C2C 6C 6C 2E                 ll.
        .byte   $0A                             ; 9C2F 0A                       .
Bank0dDialogueBlock0Index115:
        .byte   "You heard about thegnarly hill "; 9C30 59 6F 75 20 68 65 61 72 You hear
                                                ; 9C38 64 20 61 62 6F 75 74 20  d about 
                                                ; 9C40 74 68 65 67 6E 61 72 6C  thegnarl
                                                ; 9C48 79 20 68 69 6C 6C 20     y hill 
        .byte   "in thistown?They tell me\it's o"; 9C4F 69 6E 20 74 68 69 73 74 in thist
                                                ; 9C57 6F 77 6E 3F 54 68 65 79  own?They
                                                ; 9C5F 20 74 65 6C 6C 20 6D 65   tell me
                                                ; 9C67 5C 69 74 27 73 20 6F     \it's o
        .byte   "ff limits!"                    ; 9C6E 66 66 20 6C 69 6D 69 74  ff limit
                                                ; 9C76 73 21                    s!
        .byte   $0A                             ; 9C78 0A                       .
Bank0dDialogueBlock0Index116:
        .byte   "No,don't!It's a\steep downgrade"; 9C79 4E 6F 2C 64 6F 6E 27 74 No,don't
                                                ; 9C81 21 49 74 27 73 20 61 5C  !It's a\
                                                ; 9C89 73 74 65 65 70 20 64 6F  steep do
                                                ; 9C91 77 6E 67 72 61 64 65     wngrade
        .byte   "\past here!It's\dangerous,pleas"; 9C98 5C 70 61 73 74 20 68 65 \past he
                                                ; 9CA0 72 65 21 49 74 27 73 5C  re!It's\
                                                ; 9CA8 64 61 6E 67 65 72 6F 75  dangerou
                                                ; 9CB0 73 2C 70 6C 65 61 73     s,pleas
        .byte   "e\don't go!"                   ; 9CB7 65 5C 64 6F 6E 27 74 20  e\don't 
                                                ; 9CBF 67 6F 21                 go!
        .byte   $0A                             ; 9CC2 0A                       .
Bank0dDialogueBlock0Index117:
        .byte   "@1I'm still going."            ; 9CC3 40 31 49 27 6D 20 73 74  @1I'm st
                                                ; 9CCB 69 6C 6C 20 67 6F 69 6E  ill goin
                                                ; 9CD3 67 2E                    g.
        .byte   $0A                             ; 9CD5 0A                       .
Bank0dDialogueBlock0Index118:
        .byte   "Damn,I was just\being nice__Wha"; 9CD6 44 61 6D 6E 2C 49 20 77 Damn,I w
                                                ; 9CDE 61 73 20 6A 75 73 74 5C  as just\
                                                ; 9CE6 62 65 69 6E 67 20 6E 69  being ni
                                                ; 9CEE 63 65 5F 5F 57 68 61     ce__Wha
        .byte   "t\the?Who are those\people over"; 9CF5 74 5C 74 68 65 3F 57 68 t\the?Wh
                                                ; 9CFD 6F 20 61 72 65 20 74 68  o are th
                                                ; 9D05 6F 73 65 5C 70 65 6F 70  ose\peop
                                                ; 9D0D 6C 65 20 6F 76 65 72     le over
        .byte   " there?\Looks like trouble!"   ; 9D14 20 74 68 65 72 65 3F 5C   there?\
                                                ; 9D1C 4C 6F 6F 6B 73 20 6C 69  Looks li
                                                ; 9D24 6B 65 20 74 72 6F 75 62  ke troub
                                                ; 9D2C 6C 65 21                 le!
        .byte   $0A                             ; 9D2F 0A                       .
Bank0dDialogueBlock0Index119:
        .byte   "@FThere they are\hurry!"       ; 9D30 40 46 54 68 65 72 65 20  @FThere 
                                                ; 9D38 74 68 65 79 20 61 72 65  they are
                                                ; 9D40 5C 68 75 72 72 79 21     \hurry!
        .byte   $0A                             ; 9D47 0A                       .
Bank0dDialogueBlock0Index120:
        .byte   "@LYes Ma'am"                   ; 9D48 40 4C 59 65 73 20 4D 61  @LYes Ma
                                                ; 9D50 27 61 6D                 'am
        .byte   $0A                             ; 9D53 0A                       .
Bank0dDialogueBlock0Index121:
        .byte   "@FCloud__huff__\wheeze.I won't "; 9D54 40 46 43 6C 6F 75 64 5F @FCloud_
                                                ; 9D5C 5F 68 75 66 66 5F 5F 5C  _huff__\
                                                ; 9D64 77 68 65 65 7A 65 2E 49  wheeze.I
                                                ; 9D6C 20 77 6F 6E 27 74 20      won't 
        .byte   "let\you go any further!"       ; 9D73 6C 65 74 5C 79 6F 75 20  let\you 
                                                ; 9D7B 67 6F 20 61 6E 79 20 66  go any f
                                                ; 9D83 75 72 74 68 65 72 21     urther!
        .byte   $0A                             ; 9D8A 0A                       .
Bank0dDialogueBlock0Index122:
        .byte   "@1What's down there?"          ; 9D8B 40 31 57 68 61 74 27 73  @1What's
                                                ; 9D93 20 64 6F 77 6E 20 74 68   down th
                                                ; 9D9B 65 72 65 3F              ere?
        .byte   $0A                             ; 9D9F 0A                       .
Bank0dDialogueBlock0Index123:
        .byte   "@FIt's a SE-CR-ET.It\really doe"; 9DA0 40 46 49 74 27 73 20 61 @FIt's a
                                                ; 9DA8 20 53 45 2D 43 52 2D 45   SE-CR-E
                                                ; 9DB0 54 2E 49 74 5C 72 65 61  T.It\rea
                                                ; 9DB8 6C 6C 79 20 64 6F 65     lly doe
        .byte   "sn't\matter!But you\really got "; 9DBF 73 6E 27 74 5C 6D 61 74 sn't\mat
                                                ; 9DC7 74 65 72 21 42 75 74 20  ter!But 
                                                ; 9DCF 79 6F 75 5C 72 65 61 6C  you\real
                                                ; 9DD7 6C 79 20 67 6F 74 20     ly got 
        .byte   "guts\doin' my boss in\like that"; 9DDE 67 75 74 73 5C 64 6F 69 guts\doi
                                                ; 9DE6 6E 27 20 6D 79 20 62 6F  n' my bo
                                                ; 9DEE 73 73 20 69 6E 5C 6C 69  ss in\li
                                                ; 9DF6 6B 65 20 74 68 61 74     ke that
        .byte   "!"                             ; 9DFD 21                       !
        .byte   $0A                             ; 9DFE 0A                       .
Bank0dDialogueBlock0Index124:
        .byte   "@1You mean Boss__\Tseng?That wa"; 9DFF 40 31 59 6F 75 20 6D 65 @1You me
                                                ; 9E07 61 6E 20 42 6F 73 73 5F  an Boss_
                                                ; 9E0F 5F 5C 54 73 65 6E 67 3F  _\Tseng?
                                                ; 9E17 54 68 61 74 20 77 61     That wa
        .byte   "sn't\us.Sephiroth did\it."     ; 9E1E 73 6E 27 74 5C 75 73 2E  sn't\us.
                                                ; 9E26 53 65 70 68 69 72 6F 74  Sephirot
                                                ; 9E2E 68 20 64 69 64 5C 69 74  h did\it
                                                ; 9E36 2E                       .
        .byte   $0A                             ; 9E37 0A                       .
Bank0dDialogueBlock0Index125:
        .byte   "@FNo!Don't think you\can fool m"; 9E38 40 46 4E 6F 21 44 6F 6E @FNo!Don
                                                ; 9E40 27 74 20 74 68 69 6E 6B  't think
                                                ; 9E48 20 79 6F 75 5C 63 61 6E   you\can
                                                ; 9E50 20 66 6F 6F 6C 20 6D      fool m
        .byte   "e,liar!"                       ; 9E57 65 2C 6C 69 61 72 21     e,liar!
        .byte   $0A                             ; 9E5E 0A                       .
Bank0dDialogueBlock0Index126:
        .byte   "@1I'm not lying__it\was Sephiro"; 9E5F 40 31 49 27 6D 20 6E 6F @1I'm no
                                                ; 9E67 74 20 6C 79 69 6E 67 5F  t lying_
                                                ; 9E6F 5F 69 74 5C 77 61 73 20  _it\was 
                                                ; 9E77 53 65 70 68 69 72 6F     Sephiro
        .byte   "th."                           ; 9E7E 74 68 2E                 th.
        .byte   $0A                             ; 9E81 0A                       .
Bank0dDialogueBlock0Index127:
        .byte   "@FDon't try to act\innocent.I'l"; 9E82 40 46 44 6F 6E 27 74 20 @FDon't 
                                                ; 9E8A 74 72 79 20 74 6F 20 61  try to a
                                                ; 9E92 63 74 5C 69 6E 6E 6F 63  ct\innoc
                                                ; 9E9A 65 6E 74 2E 49 27 6C     ent.I'l
        .byte   "l neverforget it!"             ; 9EA1 6C 20 6E 65 76 65 72 66  l neverf
                                                ; 9EA9 6F 72 67 65 74 20 69 74  orget it
                                                ; 9EB1 21                       !
        .byte   $0A                             ; 9EB2 0A                       .
Bank0dDialogueBlock0Index128:
        .byte   "@1Oh,man__"                    ; 9EB3 40 31 4F 68 2C 6D 61 6E  @1Oh,man
                                                ; 9EBB 5F 5F                    __
        .byte   $0A                             ; 9EBD 0A                       .
Bank0dDialogueBlock0Index129:
        .byte   "@FLooks like talking\alone won'"; 9EBE 40 46 4C 6F 6F 6B 73 20 @FLooks 
                                                ; 9EC6 6C 69 6B 65 20 74 61 6C  like tal
                                                ; 9ECE 6B 69 6E 67 5C 61 6C 6F  king\alo
                                                ; 9ED6 6E 65 20 77 6F 6E 27     ne won'
        .byte   "t cut it.You're going to\have t"; 9EDD 74 20 63 75 74 20 69 74 t cut it
                                                ; 9EE5 2E 59 6F 75 27 72 65 20  .You're 
                                                ; 9EED 67 6F 69 6E 67 20 74 6F  going to
                                                ; 9EF5 5C 68 61 76 65 20 74     \have t
        .byte   "o feel some\pain!"             ; 9EFC 6F 20 66 65 65 6C 20 73  o feel s
                                                ; 9F04 6F 6D 65 5C 70 61 69 6E  ome\pain
                                                ; 9F0C 21                       !
        .byte   $0A                             ; 9F0D 0A                       .
Bank0dDialogueBlock0Index130:
        .byte   "@FNo,I can handle\him!There's n"; 9F0E 40 46 4E 6F 2C 49 20 63 @FNo,I c
                                                ; 9F16 61 6E 20 68 61 6E 64 6C  an handl
                                                ; 9F1E 65 5C 68 69 6D 21 54 68  e\him!Th
                                                ; 9F26 65 72 65 27 73 20 6E     ere's n
        .byte   "o way\he can avoid my\punch."  ; 9F2D 6F 20 77 61 79 5C 68 65  o way\he
                                                ; 9F35 20 63 61 6E 20 61 76 6F   can avo
                                                ; 9F3D 69 64 20 6D 79 5C 70 75  id my\pu
                                                ; 9F45 6E 63 68 2E              nch.
        .byte   $0A                             ; 9F49 0A                       .
Bank0dDialogueBlock0Index131:
        .byte   "@LWhat?Yeah_"                  ; 9F4A 40 4C 57 68 61 74 3F 59  @LWhat?Y
                                                ; 9F52 65 61 68 5F              eah_
Bank0dDialogueBlock0Index132:
        .byte   "_"                             ; 9F56 5F                       _
        .byte   $0A                             ; 9F57 0A                       .
Bank0dDialogueBlock1Index125:
        .byte   "@6Meteor's been\summoned, it ma"; 9F58 40 36 4D 65 74 65 6F 72 @6Meteor
                                                ; 9F60 27 73 20 62 65 65 6E 5C  's been\
                                                ; 9F68 73 75 6D 6D 6F 6E 65 64  summoned
                                                ; 9F70 2C 20 69 74 20 6D 61     , it ma
Bank0dDialogueBlock0Index133:
        .byte   "y\be too la"                   ; 9F77 79 5C 62 65 20 74 6F 6F  y\be too
                                                ; 9F7F 20 6C 61                  la
Bank0dDialogueBlock0Index134:
        .byte   "te__"                          ; 9F82 74 65 5F 5F              te__
        .byte   $0A                             ; 9F86 0A                       .
        .byte   "0000"                          ; 9F87 30 30 30 30              0000
Bank0dDialogueBlock0Index135:
        .byte   "@FTake this!"                  ; 9F8B 40 46 54 61 6B 65 20 74  @FTake t
                                                ; 9F93 68 69 73 21              his!
        .byte   $0A                             ; 9F97 0A                       .
        .byte   "500 Years Later__\Midgar"      ; 9F98 35 30 30 20 59 65 61 72  500 Year
                                                ; 9FA0 73 20 4C 61 74 65 72 5F  s Later_
                                                ; 9FA8 5F 5C 4D 69 64 67 61 72  _\Midgar
        .byte   $0A                             ; 9FB0 0A                       .
        .byte   "0"                             ; 9FB1 30                       0
Bank0dDialogueBlock0Index136:
        .byte   "@LEle__Elena!!"                ; 9FB2 40 4C 45 6C 65 5F 5F 45  @LEle__E
                                                ; 9FBA 6C 65 6E 61 21 21        lena!!
        .byte   $0A                             ; 9FC0 0A                       .
Bank0dDialogueBlock0Index137:
        .byte   "Andy: I got hurt\on my snowboar"; 9FC1 41 6E 64 79 3A 20 49 20 Andy: I 
                                                ; 9FC9 67 6F 74 20 68 75 72 74  got hurt
                                                ; 9FD1 5C 6F 6E 20 6D 79 20 73  \on my s
                                                ; 9FD9 6E 6F 77 62 6F 61 72     nowboar
        .byte   "d,andnow I can't go out for a w"; 9FE0 64 2C 61 6E 64 6E 6F 77 d,andnow
                                                ; 9FE8 20 49 20 63 61 6E 27 74   I can't
                                                ; 9FF0 20 67 6F 20 6F 75 74 20   go out 
                                                ; 9FF8 66 6F 72 20 61 20 77     for a w
        .byte   "hile__Hey,\I'll give you my\sno"; 9FFF 68 69 6C 65 5F 5F 48 65 hile__He
                                                ; A007 79 2C 5C 49 27 6C 6C 20  y,\I'll 
                                                ; A00F 67 69 76 65 20 79 6F 75  give you
                                                ; A017 20 6D 79 5C 73 6E 6F      my\sno
        .byte   "wboard. Tell me when you get go"; A01E 77 62 6F 61 72 64 2E 20 wboard. 
                                                ; A026 54 65 6C 6C 20 6D 65 20  Tell me 
                                                ; A02E 77 68 65 6E 20 79 6F 75  when you
                                                ; A036 20 67 65 74 20 67 6F      get go
        .byte   "od\at it."                     ; A03D 6F 64 5C 61 74 20 69 74  od\at it
                                                ; A045 2E                       .
        .byte   $0A                             ; A046 0A                       .
Bank0dDialogueBlock1Index126:
        .byte   "@2Good!Then you're\gonna keep f"; A047 40 32 47 6F 6F 64 21 54 @2Good!T
                                                ; A04F 68 65 6E 20 79 6F 75 27  hen you'
                                                ; A057 72 65 5C 67 6F 6E 6E 61  re\gonna
                                                ; A05F 20 6B 65 65 70 20 66      keep f
        .byte   "ightin'to save the planet!?"   ; A066 69 67 68 74 69 6E 27 74  ightin't
                                                ; A06E 6F 20 73 61 76 65 20 74  o save t
                                                ; A076 68 65 20 70 6C 61 6E 65  he plane
                                                ; A07E 74 21 3F                 t!?
        .byte   $0A                             ; A081 0A                       .
        .byte   "000000000000"                  ; A082 30 30 30 30 30 30 30 30  00000000
                                                ; A08A 30 30 30 30              0000
Bank0dDialogueBlock0Index138:
        .byte   "Got Snowbord."                 ; A08E 47 6F 74 20 53 6E 6F 77  Got Snow
                                                ; A096 62 6F 72 64 2E           bord.
        .byte   $0A                             ; A09B 0A                       .
Bank0dDialogueBlock0Index139:
        .byte   "You don't have a\snowboard and "; A09C 59 6F 75 20 64 6F 6E 27 You don'
                                                ; A0A4 74 20 68 61 76 65 20 61  t have a
                                                ; A0AC 5C 73 6E 6F 77 62 6F 61  \snowboa
                                                ; A0B4 72 64 20 61 6E 64 20     rd and 
        .byte   "a\map.If you go now\it will onl"; A0BB 61 5C 6D 61 70 2E 49 66 a\map.If
                                                ; A0C3 20 79 6F 75 20 67 6F 20   you go 
                                                ; A0CB 6E 6F 77 5C 69 74 20 77  now\it w
                                                ; A0D3 69 6C 6C 20 6F 6E 6C     ill onl
        .byte   "y lead\to your death.I\can't le"; A0DA 79 20 6C 65 61 64 5C 74 y lead\t
                                                ; A0E2 6F 20 79 6F 75 72 20 64  o your d
                                                ; A0EA 65 61 74 68 2E 49 5C 63  eath.I\c
                                                ; A0F2 61 6E 27 74 20 6C 65     an't le
        .byte   "t you go."                     ; A0F9 74 20 79 6F 75 20 67 6F  t you go
                                                ; A101 2E                       .
        .byte   $0A                             ; A102 0A                       .
Bank0dDialogueBlock0Index140:
        .byte   "@1Ugh__"                       ; A103 40 31 55 67 68 5F 5F     @1Ugh__
        .byte   $0A                             ; A10A 0A                       .
Bank0dDialogueBlock0Index141:
        .byte   "@1I guess we're stillin one pie"; A10B 40 31 49 20 67 75 65 73 @1I gues
                                                ; A113 73 20 77 65 27 72 65 20  s we're 
                                                ; A11B 73 74 69 6C 6C 69 6E 20  stillin 
                                                ; A123 6F 6E 65 20 70 69 65     one pie
        .byte   "ce.\Everyone all right?"       ; A12A 63 65 2E 5C 45 76 65 72  ce.\Ever
                                                ; A132 79 6F 6E 65 20 61 6C 6C  yone all
                                                ; A13A 20 72 69 67 68 74 3F      right?
        .byte   $0A                             ; A141 0A                       .
Bank0dDialogueBlock0Index142:
        .byte   "@3Yeah,somehow."               ; A142 40 33 59 65 61 68 2C 73  @3Yeah,s
                                                ; A14A 6F 6D 65 68 6F 77 2E     omehow.
        .byte   $0A                             ; A151 0A                       .
Bank0dDialogueBlock0Index143:
        .byte   "@7I can't be doin'\this!Damn!" ; A152 40 37 49 20 63 61 6E 27  @7I can'
                                                ; A15A 74 20 62 65 20 64 6F 69  t be doi
                                                ; A162 6E 27 5C 74 68 69 73 21  n'\this!
                                                ; A16A 44 61 6D 6E 21           Damn!
        .byte   $0A                             ; A16F 0A                       .
Bank0dDialogueBlock0Index144:
        .byte   "@1So where did we\land?Looks li"; A170 40 31 53 6F 20 77 68 65 @1So whe
                                                ; A178 72 65 20 64 69 64 20 77  re did w
                                                ; A180 65 5C 6C 61 6E 64 3F 4C  e\land?L
                                                ; A188 6F 6F 6B 73 20 6C 69     ooks li
        .byte   "ke\we've jumped prettyfar__"   ; A18F 6B 65 5C 77 65 27 76 65  ke\we've
                                                ; A197 20 6A 75 6D 70 65 64 20   jumped 
                                                ; A19F 70 72 65 74 74 79 66 61  prettyfa
                                                ; A1A7 72 5F 5F                 r__
        .byte   $0A                             ; A1AA 0A                       .
Bank0dDialogueBlock0Index145:
        .byte   "@1It sure is cold.\We'll freeze"; A1AB 40 31 49 74 20 73 75 72 @1It sur
                                                ; A1B3 65 20 69 73 20 63 6F 6C  e is col
                                                ; A1BB 64 2E 5C 57 65 27 6C 6C  d.\We'll
                                                ; A1C3 20 66 72 65 65 7A 65      freeze
        .byte   " if we\stay here any\longer."  ; A1CA 20 69 66 20 77 65 5C 73   if we\s
                                                ; A1D2 74 61 79 20 68 65 72 65  tay here
                                                ; A1DA 20 61 6E 79 5C 6C 6F 6E   any\lon
                                                ; A1E2 67 65 72 2E              ger.
        .byte   $0A                             ; A1E6 0A                       .
Bank0dDialogueBlock0Index146:
        .byte   "You awake?"                    ; A1E7 59 6F 75 20 61 77 61 6B  You awak
                                                ; A1EF 65 3F                    e?
        .byte   $0A                             ; A1F1 0A                       .
Bank0dDialogueBlock0Index147:
        .byte   "You collapsed at\the Great Glac"; A1F2 59 6F 75 20 63 6F 6C 6C You coll
                                                ; A1FA 61 70 73 65 64 20 61 74  apsed at
                                                ; A202 5C 74 68 65 20 47 72 65  \the Gre
                                                ; A20A 61 74 20 47 6C 61 63     at Glac
        .byte   "ier.\It's a miracle\you're all "; A211 69 65 72 2E 5C 49 74 27 ier.\It'
                                                ; A219 73 20 61 20 6D 69 72 61  s a mira
                                                ; A221 63 6C 65 5C 79 6F 75 27  cle\you'
                                                ; A229 72 65 20 61 6C 6C 20     re all 
        .byte   "right.Myname is Holzoff.\I've b"; A230 72 69 67 68 74 2E 4D 79 right.My
                                                ; A238 6E 61 6D 65 20 69 73 20  name is 
                                                ; A240 48 6F 6C 7A 6F 66 66 2E  Holzoff.
                                                ; A248 5C 49 27 76 65 20 62     \I've b
        .byte   "een living\here 20 years now.\I"; A24F 65 65 6E 20 6C 69 76 69 een livi
                                                ; A257 6E 67 5C 68 65 72 65 20  ng\here 
                                                ; A25F 32 30 20 79 65 61 72 73  20 years
                                                ; A267 20 6E 6F 77 2E 5C 49      now.\I
        .byte   "f you are planningto head North"; A26E 66 20 79 6F 75 20 61 72 f you ar
                                                ; A276 65 20 70 6C 61 6E 6E 69  e planni
                                                ; A27E 6E 67 74 6F 20 68 65 61  ngto hea
                                                ; A286 64 20 4E 6F 72 74 68     d North
        .byte   ",you'dbetter listen to mystory."; A28D 2C 79 6F 75 27 64 62 65 ,you'dbe
                                                ; A295 74 74 65 72 20 6C 69 73  tter lis
                                                ; A29D 74 65 6E 20 74 6F 20 6D  ten to m
                                                ; A2A5 79 73 74 6F 72 79 2E     ystory.
        .byte   "Why don't we\go to the next roo"; A2AC 57 68 79 20 64 6F 6E 27 Why don'
                                                ; A2B4 74 20 77 65 5C 67 6F 20  t we\go 
                                                ; A2BC 74 6F 20 74 68 65 20 6E  to the n
                                                ; A2C4 65 78 74 20 72 6F 6F     ext roo
        .byte   "mand sit down."                ; A2CB 6D 61 6E 64 20 73 69 74  mand sit
                                                ; A2D3 20 64 6F 77 6E 2E         down.
        .byte   $0A                             ; A2D9 0A                       .
Bank0dDialogueBlock0Index148:
        .byte   "Holzoff:You ever\hear about tho"; A2DA 48 6F 6C 7A 6F 66 66 3A Holzoff:
                                                ; A2E2 59 6F 75 20 65 76 65 72  You ever
                                                ; A2EA 5C 68 65 61 72 20 61 62  \hear ab
                                                ; A2F2 6F 75 74 20 74 68 6F     out tho
        .byte   "se\who challenged the\cliff?"  ; A2F9 73 65 5C 77 68 6F 20 63  se\who c
                                                ; A301 68 61 6C 6C 65 6E 67 65  hallenge
                                                ; A309 64 20 74 68 65 5C 63 6C  d the\cl
                                                ; A311 69 66 66 3F              iff?
        .byte   $0A                             ; A315 0A                       .
Bank0dDialogueBlock0Index149:
        .byte   "@1No."                         ; A316 40 31 4E 6F 2E           @1No.
        .byte   $0A                             ; A31B 0A                       .
Bank0dDialogueBlock0Index150:
        .byte   "There's an old\legend that says"; A31C 54 68 65 72 65 27 73 20 There's 
                                                ; A324 61 6E 20 6F 6C 64 5C 6C  an old\l
                                                ; A32C 65 67 65 6E 64 20 74 68  egend th
                                                ; A334 61 74 20 73 61 79 73     at says
        .byte   "\something fell fromthe sky her"; A33B 5C 73 6F 6D 65 74 68 69 \somethi
                                                ; A343 6E 67 20 66 65 6C 6C 20  ng fell 
                                                ; A34B 66 72 6F 6D 74 68 65 20  fromthe 
                                                ; A353 73 6B 79 20 68 65 72     sky her
        .byte   "e a longtime ago.That's\what's "; A35A 65 20 61 20 6C 6F 6E 67 e a long
                                                ; A362 74 69 6D 65 20 61 67 6F  time ago
                                                ; A36A 2E 54 68 61 74 27 73 5C  .That's\
                                                ; A372 77 68 61 74 27 73 20     what's 
        .byte   "supposed to\have pushed the\lan"; A379 73 75 70 70 6F 73 65 64 supposed
                                                ; A381 20 74 6F 5C 68 61 76 65   to\have
                                                ; A389 20 70 75 73 68 65 64 20   pushed 
                                                ; A391 74 68 65 5C 6C 61 6E     the\lan
        .byte   "d up and formed\this cliff.30 Y"; A398 64 20 75 70 20 61 6E 64 d up and
                                                ; A3A0 20 66 6F 72 6D 65 64 5C   formed\
                                                ; A3A8 74 68 69 73 20 63 6C 69  this cli
                                                ; A3B0 66 66 2E 33 30 20 59     ff.30 Y
        .byte   "earsago,Yamski and I\took this "; A3B7 65 61 72 73 61 67 6F 2C earsago,
                                                ; A3BF 59 61 6D 73 6B 69 20 61  Yamski a
                                                ; A3C7 6E 64 20 49 5C 74 6F 6F  nd I\too
                                                ; A3CF 6B 20 74 68 69 73 20     k this 
        .byte   "cliff on\to see what was on\the"; A3D6 63 6C 69 66 66 20 6F 6E cliff on
                                                ; A3DE 5C 74 6F 20 73 65 65 20  \to see 
                                                ; A3E6 77 68 61 74 20 77 61 73  what was
                                                ; A3EE 20 6F 6E 5C 74 68 65      on\the
        .byte   " other side.But,we weren't prep"; A3F5 20 6F 74 68 65 72 20 73  other s
                                                ; A3FD 69 64 65 2E 42 75 74 2C  ide.But,
                                                ; A405 77 65 20 77 65 72 65 6E  we weren
                                                ; A40D 27 74 20 70 72 65 70     't prep
        .byte   "aredfor it.We did\expect the\te"; A414 61 72 65 64 66 6F 72 20 aredfor 
                                                ; A41C 69 74 2E 57 65 20 64 69  it.We di
                                                ; A424 64 5C 65 78 70 65 63 74  d\expect
                                                ; A42C 20 74 68 65 5C 74 65      the\te
        .byte   "mperature to be\low but__On tha"; A433 6D 70 65 72 61 74 75 72 mperatur
                                                ; A43B 65 20 74 6F 20 62 65 5C  e to be\
                                                ; A443 6C 6F 77 20 62 75 74 5F  low but_
                                                ; A44B 5F 4F 6E 20 74 68 61     _On tha
        .byte   "t\cliff,there's\always a biting"; A452 74 5C 63 6C 69 66 66 2C t\cliff,
                                                ; A45A 74 68 65 72 65 27 73 5C  there's\
                                                ; A462 61 6C 77 61 79 73 20 61  always a
                                                ; A46A 20 62 69 74 69 6E 67      biting
        .byte   "\cold wind.The cold\air lowers "; A471 5C 63 6F 6C 64 20 77 69 \cold wi
                                                ; A479 6E 64 2E 54 68 65 20 63  nd.The c
                                                ; A481 6F 6C 64 5C 61 69 72 20  old\air 
                                                ; A489 6C 6F 77 65 72 73 20     lowers 
        .byte   "your\body temperature."        ; A490 79 6F 75 72 5C 62 6F 64  your\bod
                                                ; A498 79 20 74 65 6D 70 65 72  y temper
                                                ; A4A0 61 74 75 72 65 2E        ature.
        .byte   $0A                             ; A4A6 0A                       .
Bank0dDialogueBlock0Index151:
        .byte   "Yamski,was below\me.He cut his "; A4A7 59 61 6D 73 6B 69 2C 77 Yamski,w
                                                ; A4AF 61 73 20 62 65 6C 6F 77  as below
                                                ; A4B7 5C 6D 65 2E 48 65 20 63  \me.He c
                                                ; A4BF 75 74 20 68 69 73 20     ut his 
        .byte   "own\rope__and I didn't\even not"; A4C6 6F 77 6E 5C 72 6F 70 65 own\rope
                                                ; A4CE 5F 5F 61 6E 64 20 49 20  __and I 
                                                ; A4D6 64 69 64 6E 27 74 5C 65  didn't\e
                                                ; A4DE 76 65 6E 20 6E 6F 74     ven not
        .byte   "ice__"                         ; A4E5 69 63 65 5F 5F           ice__
        .byte   $0A                             ; A4EA 0A                       .
Bank0dDialogueBlock0Index152:
        .byte   "Ever since then,\I've settled h"; A4EB 45 76 65 72 20 73 69 6E Ever sin
                                                ; A4F3 63 65 20 74 68 65 6E 2C  ce then,
                                                ; A4FB 5C 49 27 76 65 20 73 65  \I've se
                                                ; A503 74 74 6C 65 64 20 68     ttled h
        .byte   "ere__continuing to\challenge th"; A50A 65 72 65 5F 5F 63 6F 6E ere__con
                                                ; A512 74 69 6E 75 69 6E 67 20  tinuing 
                                                ; A51A 74 6F 5C 63 68 61 6C 6C  to\chall
                                                ; A522 65 6E 67 65 20 74 68     enge th
        .byte   "e\cliff,and provide\warning and"; A529 65 5C 63 6C 69 66 66 2C e\cliff,
                                                ; A531 61 6E 64 20 70 72 6F 76  and prov
                                                ; A539 69 64 65 5C 77 61 72 6E  ide\warn
                                                ; A541 69 6E 67 20 61 6E 64     ing and
        .byte   " shelterto my fellow\climbers."; A548 20 73 68 65 6C 74 65 72   shelter
                                                ; A550 74 6F 20 6D 79 20 66 65  to my fe
                                                ; A558 6C 6C 6F 77 5C 63 6C 69  llow\cli
                                                ; A560 6D 62 65 72 73 2E        mbers.
        .byte   $0A                             ; A566 0A                       .
Bank0dDialogueBlock0Index153:
        .byte   "@2You know,I've been\thinkin'_?"; A567 40 32 59 6F 75 20 6B 6E @2You kn
                                                ; A56F 6F 77 2C 49 27 76 65 20  ow,I've 
                                                ; A577 62 65 65 6E 5C 74 68 69  been\thi
                                                ; A57F 6E 6B 69 6E 27 5F 3F     nkin'_?
        .byte   $0A                             ; A586 0A                       .
Bank0dDialogueBlock0Index154:
        .byte   "@1What is it?"                 ; A587 40 31 57 68 61 74 20 69  @1What i
                                                ; A58F 73 20 69 74 3F           s it?
        .byte   $0A                             ; A594 0A                       .
Bank0dDialogueBlock0Index155:
        .byte   "@2Seein' a place likethis,makes"; A595 40 32 53 65 65 69 6E 27 @2Seein'
                                                ; A59D 20 61 20 70 6C 61 63 65   a place
                                                ; A5A5 20 6C 69 6B 65 74 68 69   likethi
                                                ; A5AD 73 2C 6D 61 6B 65 73     s,makes
        .byte   " you\realize how awesomenature "; A5B4 20 79 6F 75 5C 72 65 61  you\rea
                                                ; A5BC 6C 69 7A 65 20 68 6F 77  lize how
                                                ; A5C4 20 61 77 65 73 6F 6D 65   awesome
                                                ; A5CC 6E 61 74 75 72 65 20     nature 
        .byte   "is.But,if\anyone ever told meto"; A5D3 69 73 2E 42 75 74 2C 69 is.But,i
                                                ; A5DB 66 5C 61 6E 79 6F 6E 65  f\anyone
                                                ; A5E3 20 65 76 65 72 20 74 6F   ever to
                                                ; A5EB 6C 64 20 6D 65 74 6F     ld meto
        .byte   " live here,I'd\tell them to__yo"; A5F2 20 6C 69 76 65 20 68 65  live he
                                                ; A5FA 72 65 2C 49 27 64 5C 74  re,I'd\t
                                                ; A602 65 6C 6C 20 74 68 65 6D  ell them
                                                ; A60A 20 74 6F 5F 5F 79 6F      to__yo
        .byte   "u\know__I tell you\one thing th"; A611 75 5C 6B 6E 6F 77 5F 5F u\know__
                                                ; A619 49 20 74 65 6C 6C 20 79  I tell y
                                                ; A621 6F 75 5C 6F 6E 65 20 74  ou\one t
                                                ; A629 68 69 6E 67 20 74 68     hing th
        .byte   "ough.IfI did have to live\here "; A630 6F 75 67 68 2E 49 66 49 ough.IfI
                                                ; A638 20 64 69 64 20 68 61 76   did hav
                                                ; A640 65 20 74 6F 20 6C 69 76  e to liv
                                                ; A648 65 5C 68 65 72 65 20     e\here 
        .byte   "I'd change\things around 'n'\ma"; A64F 49 27 64 20 63 68 61 6E I'd chan
                                                ; A657 67 65 5C 74 68 69 6E 67  ge\thing
                                                ; A65F 73 20 61 72 6F 75 6E 64  s around
                                                ; A667 20 27 6E 27 5C 6D 61      'n'\ma
        .byte   "ke it better.I\guess the total\"; A66E 6B 65 20 69 74 20 62 65 ke it be
                                                ; A676 74 74 65 72 2E 49 5C 67  tter.I\g
                                                ; A67E 75 65 73 73 20 74 68 65  uess the
                                                ; A686 20 74 6F 74 61 6C 5C      total\
        .byte   "opposite of this\would be__Midg"; A68D 6F 70 70 6F 73 69 74 65 opposite
                                                ; A695 20 6F 66 20 74 68 69 73   of this
                                                ; A69D 5C 77 6F 75 6C 64 20 62  \would b
                                                ; A6A5 65 5F 5F 4D 69 64 67     e__Midg
        .byte   "ar.\When you think of\it that w"; A6AC 61 72 2E 5C 57 68 65 6E ar.\When
                                                ; A6B4 20 79 6F 75 20 74 68 69   you thi
                                                ; A6BC 6E 6B 20 6F 66 5C 69 74  nk of\it
                                                ; A6C4 20 74 68 61 74 20 77      that w
        .byte   "ay,Shinra\don't seem so bad__" ; A6CB 61 79 2C 53 68 69 6E 72  ay,Shinr
                                                ; A6D3 61 5C 64 6F 6E 27 74 20  a\don't 
                                                ; A6DB 73 65 65 6D 20 73 6F 20  seem so 
                                                ; A6E3 62 61 64 5F 5F           bad__
        .byte   $0A                             ; A6E8 0A                       .
Bank0dDialogueBlock0Index156:
        .byte   "@2Uurrgh!What the\hell am I say"; A6E9 40 32 55 75 72 72 67 68 @2Uurrgh
                                                ; A6F1 21 57 68 61 74 20 74 68  !What th
                                                ; A6F9 65 5C 68 65 6C 6C 20 61  e\hell a
                                                ; A701 6D 20 49 20 73 61 79     m I say
        .byte   "in'!?\The Shinra,not bad? "    ; A708 69 6E 27 21 3F 5C 54 68  in'!?\Th
                                                ; A710 65 20 53 68 69 6E 72 61  e Shinra
                                                ; A718 2C 6E 6F 74 20 62 61 64  ,not bad
                                                ; A720 3F 20                    ? 
        .byte   $0A                             ; A722 0A                       .
Bank0dDialogueBlock0Index157:
        .byte   "@1We should hurry\on ahead."   ; A723 40 31 57 65 20 73 68 6F  @1We sho
                                                ; A72B 75 6C 64 20 68 75 72 72  uld hurr
                                                ; A733 79 5C 6F 6E 20 61 68 65  y\on ahe
                                                ; A73B 61 64 2E                 ad.
        .byte   $0A                             ; A73E 0A                       .
        .byte   "0000000000000000"              ; A73F 30 30 30 30 30 30 30 30  00000000
                                                ; A747 30 30 30 30 30 30 30 30  00000000
Bank0dDialogueBlock0Index158:
        .byte   "Errrgaahhh!!"                  ; A74F 45 72 72 72 67 61 61 68  Errrgaah
                                                ; A757 68 68 21 21              hh!!
        .byte   $0A                             ; A75B 0A                       .
        .byte   "00"                            ; A75C 30 30                    00
Bank0dDialogueBlock0Index159:
        .byte   "@1An old crater__\Something fel"; A75E 40 31 41 6E 20 6F 6C 64 @1An old
                                                ; A766 20 63 72 61 74 65 72 5F   crater_
                                                ; A76E 5F 5C 53 6F 6D 65 74 68  _\Someth
                                                ; A776 69 6E 67 20 66 65 6C     ing fel
        .byte   "l out\of the sky and\crashed do"; A77D 6C 20 6F 75 74 5C 6F 66 l out\of
                                                ; A785 20 74 68 65 20 73 6B 79   the sky
                                                ; A78D 20 61 6E 64 5C 63 72 61   and\cra
                                                ; A795 73 68 65 64 20 64 6F     shed do
        .byte   "wn here__Leaving a scar on\the "; A79C 77 6E 20 68 65 72 65 5F wn here_
                                                ; A7A4 5F 4C 65 61 76 69 6E 67  _Leaving
                                                ; A7AC 20 61 20 73 63 61 72 20   a scar 
                                                ; A7B4 6F 6E 5C 74 68 65 20     on\the 
        .byte   "planet."                       ; A7BB 70 6C 61 6E 65 74 2E     planet.
        .byte   $0A                             ; A7C2 0A                       .
Bank0dDialogueBlock0Index160:
        .byte   "@5Incredible,the\planet has gat"; A7C3 40 35 49 6E 63 72 65 64 @5Incred
                                                ; A7CB 69 62 6C 65 2C 74 68 65  ible,the
                                                ; A7D3 5C 70 6C 61 6E 65 74 20  \planet 
                                                ; A7DB 68 61 73 20 67 61 74     has gat
        .byte   "heredup all that energy to try "; A7E2 68 65 72 65 64 75 70 20 heredup 
                                                ; A7EA 61 6C 6C 20 74 68 61 74  all that
                                                ; A7F2 20 65 6E 65 72 67 79 20   energy 
                                                ; A7FA 74 6F 20 74 72 79 20     to try 
        .byte   "and heal\itself__"             ; A801 61 6E 64 20 68 65 61 6C  and heal
                                                ; A809 5C 69 74 73 65 6C 66 5F  \itself_
                                                ; A811 5F                       _
        .byte   $0A                             ; A812 0A                       .
        .byte   "0"                             ; A813 30                       0
Bank0dDialogueBlock0Index161:
        .byte   "@1Sephiroth took thatenergy and"; A814 40 31 53 65 70 68 69 72 @1Sephir
                                                ; A81C 6F 74 68 20 74 6F 6F 6B  oth took
                                                ; A824 20 74 68 61 74 65 6E 65   thatene
                                                ; A82C 72 67 79 20 61 6E 64     rgy and
        .byte   " is\trying to use\Meteor.Next t"; A833 20 69 73 5C 74 72 79 69  is\tryi
                                                ; A83B 6E 67 20 74 6F 20 75 73  ng to us
                                                ; A843 65 5C 4D 65 74 65 6F 72  e\Meteor
                                                ; A84B 2E 4E 65 78 74 20 74     .Next t
        .byte   "ime\the wound won't be\so small"; A852 69 6D 65 5C 74 68 65 20 ime\the 
                                                ; A85A 77 6F 75 6E 64 20 77 6F  wound wo
                                                ; A862 6E 27 74 20 62 65 5C 73  n't be\s
                                                ; A86A 6F 20 73 6D 61 6C 6C     o small
        .byte   "."                             ; A871 2E                       .
        .byte   $0A                             ; A872 0A                       .
Bank0dDialogueBlock0Index162:
        .byte   "@3The time has come\to settle t"; A873 40 33 54 68 65 20 74 69 @3The ti
                                                ; A87B 6D 65 20 68 61 73 20 63  me has c
                                                ; A883 6F 6D 65 5C 74 6F 20 73  ome\to s
                                                ; A88B 65 74 74 6C 65 20 74     ettle t
        .byte   "hings\with Sephiroth,huh?"     ; A892 68 69 6E 67 73 5C 77 69  hings\wi
                                                ; A89A 74 68 20 53 65 70 68 69  th Sephi
                                                ; A8A2 72 6F 74 68 2C 68 75 68  roth,huh
                                                ; A8AA 3F                       ?
        .byte   $0A                             ; A8AB 0A                       .
Bank0dDialogueBlock0Index163:
        .byte   "@3I,too,have lost\many things b"; A8AC 40 33 49 2C 74 6F 6F 2C @3I,too,
                                                ; A8B4 68 61 76 65 20 6C 6F 73  have los
                                                ; A8BC 74 5C 6D 61 6E 79 20 74  t\many t
                                                ; A8C4 68 69 6E 67 73 20 62     hings b
        .byte   "ecauseof Sephiroth."           ; A8CB 65 63 61 75 73 65 6F 66  ecauseof
                                                ; A8D3 20 53 65 70 68 69 72 6F   Sephiro
                                                ; A8DB 74 68 2E                 th.
        .byte   $0A                             ; A8DE 0A                       .
Bank0dDialogueBlock0Index164:
        .byte   "@3Let's go!"                   ; A8DF 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; A8E7 67 6F 21                 go!
        .byte   $0A                             ; A8EA 0A                       .
Bank0dDialogueBlock0Index165:
        .byte   "@1That's_!"                    ; A8EB 40 31 54 68 61 74 27 73  @1That's
                                                ; A8F3 5F 21                    _!
        .byte   $0A                             ; A8F5 0A                       .
Bank0dDialogueBlock0Index166:
        .byte   "@>So,I finally found\you."     ; A8F6 40 3E 53 6F 2C 49 20 66  @>So,I f
                                                ; A8FE 69 6E 61 6C 6C 79 20 66  inally f
                                                ; A906 6F 75 6E 64 5C 79 6F 75  ound\you
                                                ; A90E 2E                       .
        .byte   $0A                             ; A90F 0A                       .
Bank0dDialogueBlock0Index167:
        .byte   "@@Kyaa haa hah."               ; A910 40 40 4B 79 61 61 20 68  @@Kyaa h
                                                ; A918 61 61 20 68 61 68 2E     aa hah.
        .byte   $0A                             ; A91F 0A                       .
Bank0dDialogueBlock0Index168:
        .byte   "@@Kyaa haa hah.Haa\hah.haa__hah"; A920 40 40 4B 79 61 61 20 68 @@Kyaa h
                                                ; A928 61 61 20 68 61 68 2E 48  aa hah.H
                                                ; A930 61 61 5C 68 61 68 2E 68  aa\hah.h
                                                ; A938 61 61 5F 5F 68 61 68     aa__hah
        .byte   ".This\is incredible__"         ; A93F 2E 54 68 69 73 5C 69 73  .This\is
                                                ; A947 20 69 6E 63 72 65 64 69   incredi
                                                ; A94F 62 6C 65 5F 5F           ble__
        .byte   $0A                             ; A954 0A                       .
Bank0dDialogueBlock0Index169:
        .byte   "@?This is the\"                ; A955 40 3F 54 68 69 73 20 69  @?This i
                                                ; A95D 73 20 74 68 65 5C        s the\
        .byte   $22                             ; A963 22                       "
        .byte   "Promised Land"                 ; A964 50 72 6F 6D 69 73 65 64  Promised
                                                ; A96C 20 4C 61 6E 64            Land
        .byte   $22                             ; A971 22                       "
        .byte   " thePresident has been\searchin"; A972 20 74 68 65 50 72 65 73  thePres
                                                ; A97A 69 64 65 6E 74 20 68 61  ident ha
                                                ; A982 73 20 62 65 65 6E 5C 73  s been\s
                                                ; A98A 65 61 72 63 68 69 6E     earchin
        .byte   "g for."                        ; A991 67 20 66 6F 72 2E        g for.
        .byte   $0A                             ; A997 0A                       .
Bank0dDialogueBlock0Index170:
        .byte   "@>But,I'll be the onewho gets i"; A998 40 3E 42 75 74 2C 49 27 @>But,I'
                                                ; A9A0 6C 6C 20 62 65 20 74 68  ll be th
                                                ; A9A8 65 20 6F 6E 65 77 68 6F  e onewho
                                                ; A9B0 20 67 65 74 73 20 69      gets i
        .byte   "t."                            ; A9B7 74 2E                    t.
        .byte   $0A                             ; A9B9 0A                       .
Bank0dDialogueBlock0Index171:
        .byte   "@>Sorry,old man."              ; A9BA 40 3E 53 6F 72 72 79 2C  @>Sorry,
                                                ; A9C2 6F 6C 64 20 6D 61 6E 2E  old man.
        .byte   $0A                             ; A9CA 0A                       .
Bank0dDialogueBlock0Index172:
        .byte   "@AHeh heh heh__"               ; A9CB 40 41 48 65 68 20 68 65  @AHeh he
                                                ; A9D3 68 20 68 65 68 5F 5F     h heh__
        .byte   $0A                             ; A9DA 0A                       .
Bank0dDialogueBlock0Index173:
        .byte   "@AThat land is no\one's."      ; A9DB 40 41 54 68 61 74 20 6C  @AThat l
                                                ; A9E3 61 6E 64 20 69 73 20 6E  and is n
                                                ; A9EB 6F 5C 6F 6E 65 27 73 2E  o\one's.
        .byte   $0A                             ; A9F3 0A                       .
Bank0dDialogueBlock0Index174:
        .byte   "@AIt's where the\Reunion will t"; A9F4 40 41 49 74 27 73 20 77 @AIt's w
                                                ; A9FC 68 65 72 65 20 74 68 65  here the
                                                ; AA04 5C 52 65 75 6E 69 6F 6E  \Reunion
                                                ; AA0C 20 77 69 6C 6C 20 74      will t
        .byte   "ake\place__They will\all gather"; AA13 61 6B 65 5C 70 6C 61 63 ake\plac
                                                ; AA1B 65 5F 5F 54 68 65 79 20  e__They 
                                                ; AA23 77 69 6C 6C 5C 61 6C 6C  will\all
                                                ; AA2B 20 67 61 74 68 65 72      gather
        .byte   " here__I\wonder if I will\see__"; AA32 20 68 65 72 65 5F 5F 49  here__I
                                                ; AA3A 5C 77 6F 6E 64 65 72 20  \wonder 
                                                ; AA42 69 66 20 49 20 77 69 6C  if I wil
                                                ; AA4A 6C 5C 73 65 65 5F 5F     l\see__
        .byte   "Sephiroth?"                    ; AA51 53 65 70 68 69 72 6F 74  Sephirot
                                                ; AA59 68 3F                    h?
        .byte   $0A                             ; AA5B 0A                       .
Bank0dDialogueBlock0Index175:
        .byte   "@1Sephiroth!"                  ; AA5C 40 31 53 65 70 68 69 72  @1Sephir
                                                ; AA64 6F 74 68 21              oth!
        .byte   $0A                             ; AA68 0A                       .
Bank0dDialogueBlock0Index176:
        .byte   "@<This is the end!\You're right"; AA69 40 3C 54 68 69 73 20 69 @<This i
                                                ; AA71 73 20 74 68 65 20 65 6E  s the en
                                                ; AA79 64 21 5C 59 6F 75 27 72  d!\You'r
                                                ; AA81 65 20 72 69 67 68 74     e right
        .byte   ".This\is the end of this\body's"; AA88 2E 54 68 69 73 5C 69 73 .This\is
                                                ; AA90 20 74 68 65 20 65 6E 64   the end
                                                ; AA98 20 6F 66 20 74 68 69 73   of this
                                                ; AAA0 5C 62 6F 64 79 27 73     \body's
        .byte   " usefulness."                  ; AAA7 20 75 73 65 66 75 6C 6E   usefuln
                                                ; AAAF 65 73 73 2E              ess.
        .byte   $0A                             ; AAB3 0A                       .
Bank0dDialogueBlock0Index177:
        .byte   "@1He disappeared!?"            ; AAB4 40 31 48 65 20 64 69 73  @1He dis
                                                ; AABC 61 70 70 65 61 72 65 64  appeared
                                                ; AAC4 21 3F                    !?
        .byte   $0A                             ; AAC6 0A                       .
Bank0dDialogueBlock0Index178:
        .byte   "@3He might still be\nearby__"  ; AAC7 40 33 48 65 20 6D 69 67  @3He mig
                                                ; AACF 68 74 20 73 74 69 6C 6C  ht still
                                                ; AAD7 20 62 65 5C 6E 65 61 72   be\near
                                                ; AADF 62 79 5F 5F              by__
        .byte   $0A                             ; AAE3 0A                       .
Bank0dDialogueBlock0Index179:
        .byte   "Our purpose is to\deliver the B"; AAE4 4F 75 72 20 70 75 72 70 Our purp
                                                ; AAEC 6F 73 65 20 69 73 20 74  ose is t
                                                ; AAF4 6F 5C 64 65 6C 69 76 65  o\delive
                                                ; AAFC 72 20 74 68 65 20 42     r the B
        .byte   "lack\Materia to our\master."   ; AB03 6C 61 63 6B 5C 4D 61 74  lack\Mat
                                                ; AB0B 65 72 69 61 20 74 6F 20  eria to 
                                                ; AB13 6F 75 72 5C 6D 61 73 74  our\mast
                                                ; AB1B 65 72 2E                 er.
        .byte   $0A                             ; AB1E 0A                       .
Bank0dDialogueBlock0Index180:
        .byte   "@1Our_?"                       ; AB1F 40 31 4F 75 72 5F 3F     @1Our_?
        .byte   $0A                             ; AB26 0A                       .
Bank0dDialogueBlock0Index181:
        .byte   "@7Hey,hey!What's\goin' on?"    ; AB27 40 37 48 65 79 2C 68 65  @7Hey,he
                                                ; AB2F 79 21 57 68 61 74 27 73  y!What's
                                                ; AB37 5C 67 6F 69 6E 27 20 6F  \goin' o
                                                ; AB3F 6E 3F                    n?
        .byte   $0A                             ; AB41 0A                       .
Bank0dDialogueBlock0Index182:
        .byte   "@1Master_!?"                   ; AB42 40 31 4D 61 73 74 65 72  @1Master
                                                ; AB4A 5F 21 3F                 _!?
        .byte   $0A                             ; AB4D 0A                       .
Bank0dDialogueBlock0Index183:
        .byte   "Of course__\Sephiroth."        ; AB4E 4F 66 20 63 6F 75 72 73  Of cours
                                                ; AB56 65 5F 5F 5C 53 65 70 68  e__\Seph
                                                ; AB5E 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; AB64 0A                       .
Bank0dDialogueBlock0Index184:
        .byte   "@1Jenova's cells__\hmm.So that'"; AB65 40 31 4A 65 6E 6F 76 61 @1Jenova
                                                ; AB6D 27 73 20 63 65 6C 6C 73  's cells
                                                ; AB75 5F 5F 5C 68 6D 6D 2E 53  __\hmm.S
                                                ; AB7D 6F 20 74 68 61 74 27     o that'
        .byte   "s what\this is all about.\The J"; AB84 73 20 77 68 61 74 5C 74 s what\t
                                                ; AB8C 68 69 73 20 69 73 20 61  his is a
                                                ; AB94 6C 6C 20 61 62 6F 75 74  ll about
                                                ; AB9C 2E 5C 54 68 65 20 4A     .\The J
        .byte   "enova\Reunion__"               ; ABA3 65 6E 6F 76 61 5C 52 65  enova\Re
                                                ; ABAB 75 6E 69 6F 6E 5F 5F     union__
        .byte   $0A                             ; ABB2 0A                       .
Bank0dDialogueBlock0Index185:
        .byte   "@3Not Sephiroth!?You\mean all t"; ABB3 40 33 4E 6F 74 20 53 65 @3Not Se
                                                ; ABBB 70 68 69 72 6F 74 68 21  phiroth!
                                                ; ABC3 3F 59 6F 75 5C 6D 65 61  ?You\mea
                                                ; ABCB 6E 20 61 6C 6C 20 74     n all t
        .byte   "his time\it wasn't Sephirothwe "; ABD2 68 69 73 20 74 69 6D 65 his time
                                                ; ABDA 5C 69 74 20 77 61 73 6E  \it wasn
                                                ; ABE2 27 74 20 53 65 70 68 69  't Sephi
                                                ; ABEA 72 6F 74 68 77 65 20     rothwe 
        .byte   "were after?"                   ; ABF1 77 65 72 65 20 61 66 74  were aft
                                                ; ABF9 65 72 3F                 er?
        .byte   $0A                             ; ABFC 0A                       .
Bank0dDialogueBlock0Index186:
        .byte   "@1I'll explain later.Right now,"; ABFD 40 31 49 27 6C 6C 20 65 @1I'll e
                                                ; AC05 78 70 6C 61 69 6E 20 6C  xplain l
                                                ; AC0D 61 74 65 72 2E 52 69 67  ater.Rig
                                                ; AC15 68 74 20 6E 6F 77 2C     ht now,
        .byte   "the only\thing I'm thinking\abo"; AC1C 74 68 65 20 6F 6E 6C 79 the only
                                                ; AC24 5C 74 68 69 6E 67 20 49  \thing I
                                                ; AC2C 27 6D 20 74 68 69 6E 6B  'm think
                                                ; AC34 69 6E 67 5C 61 62 6F     ing\abo
        .byte   "ut is beating\Sephiroth."      ; AC3B 75 74 20 69 73 20 62 65  ut is be
                                                ; AC43 61 74 69 6E 67 5C 53 65  ating\Se
                                                ; AC4B 70 68 69 72 6F 74 68 2E  phiroth.
        .byte   $0A                             ; AC53 0A                       .
Bank0dDialogueBlock0Index187:
        .byte   "@3But Sephiroth is__"          ; AC54 40 33 42 75 74 20 53 65  @3But Se
                                                ; AC5C 70 68 69 72 6F 74 68 20  phiroth 
                                                ; AC64 69 73 5F 5F              is__
        .byte   $0A                             ; AC68 0A                       .
Bank0dDialogueBlock0Index188:
        .byte   "@1He's here.The real\Sephiroth "; AC69 40 31 48 65 27 73 20 68 @1He's h
                                                ; AC71 65 72 65 2E 54 68 65 20  ere.The 
                                                ; AC79 72 65 61 6C 5C 53 65 70  real\Sep
                                                ; AC81 68 69 72 6F 74 68 20     hiroth 
        .byte   "is just\beyond here.It's\both i"; AC88 69 73 20 6A 75 73 74 5C is just\
                                                ; AC90 62 65 79 6F 6E 64 20 68  beyond h
                                                ; AC98 65 72 65 2E 49 74 27 73  ere.It's
                                                ; ACA0 5C 62 6F 74 68 20 69     \both i
        .byte   "ncredibly\wicked and cruel__\Bu"; ACA7 6E 63 72 65 64 69 62 6C ncredibl
                                                ; ACAF 79 5C 77 69 63 6B 65 64  y\wicked
                                                ; ACB7 20 61 6E 64 20 63 72 75   and cru
                                                ; ACBF 65 6C 5F 5F 5C 42 75     el__\Bu
        .byte   "t it's releasing\a powerfully s"; ACC6 74 20 69 74 27 73 20 72 t it's r
                                                ; ACCE 65 6C 65 61 73 69 6E 67  eleasing
                                                ; ACD6 5C 61 20 70 6F 77 65 72  \a power
                                                ; ACDE 66 75 6C 6C 79 20 73     fully s
        .byte   "trongwill from deep\within this"; ACE5 74 72 6F 6E 67 77 69 6C trongwil
                                                ; ACED 6C 20 66 72 6F 6D 20 64  l from d
                                                ; ACF5 65 65 70 5C 77 69 74 68  eep\with
                                                ; ACFD 69 6E 20 74 68 69 73     in this
        .byte   "\planet's wound."              ; AD04 5C 70 6C 61 6E 65 74 27  \planet'
                                                ; AD0C 73 20 77 6F 75 6E 64 2E  s wound.
        .byte   $0A                             ; AD14 0A                       .
Bank0dDialogueBlock0Index189:
        .byte   "@1__The Black Materiais back in"; AD15 40 31 5F 5F 54 68 65 20 @1__The 
                                                ; AD1D 42 6C 61 63 6B 20 4D 61  Black Ma
                                                ; AD25 74 65 72 69 61 69 73 20  teriais 
                                                ; AD2D 62 61 63 6B 20 69 6E     back in
        .byte   " our\hands.Now all we\have to d"; AD34 20 6F 75 72 5C 68 61 6E  our\han
                                                ; AD3C 64 73 2E 4E 6F 77 20 61  ds.Now a
                                                ; AD44 6C 6C 20 77 65 5C 68 61  ll we\ha
                                                ; AD4C 76 65 20 74 6F 20 64     ve to d
        .byte   "o is\defeat Sephiroth\and that'"; AD53 6F 20 69 73 5C 64 65 66 o is\def
                                                ; AD5B 65 61 74 20 53 65 70 68  eat Seph
                                                ; AD63 69 72 6F 74 68 5C 61 6E  iroth\an
                                                ; AD6B 64 20 74 68 61 74 27     d that'
        .byte   "ll be the\end of it."          ; AD72 6C 6C 20 62 65 20 74 68  ll be th
                                                ; AD7A 65 5C 65 6E 64 20 6F 66  e\end of
                                                ; AD82 20 69 74 2E               it.
        .byte   $0A                             ; AD86 0A                       .
Bank0dDialogueBlock0Index190:
        .byte   "@3We'd better not\take the Blac"; AD87 40 33 57 65 27 64 20 62 @3We'd b
                                                ; AD8F 65 74 74 65 72 20 6E 6F  etter no
                                                ; AD97 74 5C 74 61 6B 65 20 74  t\take t
                                                ; AD9F 68 65 20 42 6C 61 63     he Blac
        .byte   "k\Materia any\further.Why don't"; ADA6 6B 5C 4D 61 74 65 72 69 k\Materi
                                                ; ADAE 61 20 61 6E 79 5C 66 75  a any\fu
                                                ; ADB6 72 74 68 65 72 2E 57 68  rther.Wh
                                                ; ADBE 79 20 64 6F 6E 27 74     y don't
        .byte   "\you give it to\someone else to"; ADC5 5C 79 6F 75 20 67 69 76 \you giv
                                                ; ADCD 65 20 69 74 20 74 6F 5C  e it to\
                                                ; ADD5 73 6F 6D 65 6F 6E 65 20  someone 
                                                ; ADDD 65 6C 73 65 20 74 6F     else to
        .byte   "\hold on to?"                  ; ADE4 5C 68 6F 6C 64 20 6F 6E  \hold on
                                                ; ADEC 20 74 6F 3F               to?
        .byte   $0A                             ; ADF0 0A                       .
Bank0dDialogueBlock0Index191:
        .byte   "@5You want me to takethe Black "; ADF1 40 35 59 6F 75 20 77 61 @5You wa
                                                ; ADF9 6E 74 20 6D 65 20 74 6F  nt me to
                                                ; AE01 20 74 61 6B 65 74 68 65   takethe
                                                ; AE09 20 42 6C 61 63 6B 20      Black 
        .byte   "Materia?\__all right,I\understa"; AE10 4D 61 74 65 72 69 61 3F Materia?
                                                ; AE18 5C 5F 5F 61 6C 6C 20 72  \__all r
                                                ; AE20 69 67 68 74 2C 49 5C 75  ight,I\u
                                                ; AE28 6E 64 65 72 73 74 61     ndersta
        .byte   "nd."                           ; AE2F 6E 64 2E                 nd.
        .byte   $0A                             ; AE32 0A                       .
Bank0dDialogueBlock0Index192:
        .byte   "@1Don't give it to\ANYONE.I'm c"; AE33 40 31 44 6F 6E 27 74 20 @1Don't 
                                                ; AE3B 67 69 76 65 20 69 74 20  give it 
                                                ; AE43 74 6F 5C 41 4E 59 4F 4E  to\ANYON
                                                ; AE4B 45 2E 49 27 6D 20 63     E.I'm c
        .byte   "ountingon you."                ; AE52 6F 75 6E 74 69 6E 67 6F  ountingo
                                                ; AE5A 6E 20 79 6F 75 2E        n you.
        .byte   $0A                             ; AE60 0A                       .
Bank0dDialogueBlock0Index193:
        .byte   "@3Let's find\Sephiroth!"       ; AE61 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; AE69 66 69 6E 64 5C 53 65 70  find\Sep
                                                ; AE71 68 69 72 6F 74 68 21     hiroth!
        .byte   $0A                             ; AE78 0A                       .
Bank0dDialogueBlock0Index194:
        .byte   "@1We're going in\first!You guys"; AE79 40 31 57 65 27 72 65 20 @1We're 
                                                ; AE81 67 6F 69 6E 67 20 69 6E  going in
                                                ; AE89 5C 66 69 72 73 74 21 59  \first!Y
                                                ; AE91 6F 75 20 67 75 79 73     ou guys
        .byte   " stayand keep watch."          ; AE98 20 73 74 61 79 61 6E 64   stayand
                                                ; AEA0 20 6B 65 65 70 20 77 61   keep wa
                                                ; AEA8 74 63 68 2E              tch.
        .byte   $0A                             ; AEAC 0A                       .
Bank0dDialogueBlock0Index195:
        .byte   "@3What? What is this?"         ; AEAD 40 33 57 68 61 74 3F 20  @3What? 
                                                ; AEB5 57 68 61 74 20 69 73 20  What is 
                                                ; AEBD 74 68 69 73 3F           this?
        .byte   $0A                             ; AEC2 0A                       .
Bank0dDialogueBlock0Index196:
        .byte   "@1Calm down, Tifa.\Sephiroth is"; AEC3 40 31 43 61 6C 6D 20 64 @1Calm d
                                                ; AECB 6F 77 6E 2C 20 54 69 66  own, Tif
                                                ; AED3 61 2E 5C 53 65 70 68 69  a.\Sephi
                                                ; AEDB 72 6F 74 68 20 69 73     roth is
        .byte   " near. Anything could\happen." ; AEE2 20 6E 65 61 72 2E 20 41   near. A
                                                ; AEEA 6E 79 74 68 69 6E 67 20  nything 
                                                ; AEF2 63 6F 75 6C 64 5C 68 61  could\ha
                                                ; AEFA 70 70 65 6E 2E           ppen.
        .byte   $0A                             ; AEFF 0A                       .
Bank0dDialogueBlock0Index197:
        .byte   "@3Nibelheim__"                 ; AF00 40 33 4E 69 62 65 6C 68  @3Nibelh
                                                ; AF08 65 69 6D 5F 5F           eim__
        .byte   $0A                             ; AF0D 0A                       .
Bank0dDialogueBlock0Index198:
        .byte   "@1This is an illusion Sephioth "; AF0E 40 31 54 68 69 73 20 69 @1This i
                                                ; AF16 73 20 61 6E 20 69 6C 6C  s an ill
                                                ; AF1E 75 73 69 6F 6E 20 53 65  usion Se
                                                ; AF26 70 68 69 6F 74 68 20     phioth 
        .byte   "made up.\He's trying to\confuse"; AF2D 6D 61 64 65 20 75 70 2E made up.
                                                ; AF35 5C 48 65 27 73 20 74 72  \He's tr
                                                ; AF3D 79 69 6E 67 20 74 6F 5C  ying to\
                                                ; AF45 63 6F 6E 66 75 73 65     confuse
        .byte   " us. Don't\worry, Tifa.__As\lon"; AF4C 20 75 73 2E 20 44 6F 6E  us. Don
                                                ; AF54 27 74 5C 77 6F 72 72 79  't\worry
                                                ; AF5C 2C 20 54 69 66 61 2E 5F  , Tifa._
                                                ; AF64 5F 41 73 5C 6C 6F 6E     _As\lon
        .byte   "g as we know\it's an illusion,\"; AF6B 67 20 61 73 20 77 65 20 g as we 
                                                ; AF73 6B 6E 6F 77 5C 69 74 27  know\it'
                                                ; AF7B 73 20 61 6E 20 69 6C 6C  s an ill
                                                ; AF83 75 73 69 6F 6E 2C 5C     usion,\
        .byte   "there's nothing to be afraid of"; AF8A 74 68 65 72 65 27 73 20 there's 
                                                ; AF92 6E 6F 74 68 69 6E 67 20  nothing 
                                                ; AF9A 74 6F 20 62 65 20 61 66  to be af
                                                ; AFA2 72 61 69 64 20 6F 66     raid of
        .byte   ".\Come on, let's keepgoing."   ; AFA9 2E 5C 43 6F 6D 65 20 6F  .\Come o
                                                ; AFB1 6E 2C 20 6C 65 74 27 73  n, let's
                                                ; AFB9 20 6B 65 65 70 67 6F 69   keepgoi
                                                ; AFC1 6E 67 2E                 ng.
        .byte   $0A                             ; AFC4 0A                       .
        .byte   " "                             ; AFC5 20                        
Bank0dDialogueBlock0Index199:
        .byte   "@3Yeah, you're right__Hm!? Clou"; AFC6 40 33 59 65 61 68 2C 20 @3Yeah, 
                                                ; AFCE 79 6F 75 27 72 65 20 72  you're r
                                                ; AFD6 69 67 68 74 5F 5F 48 6D  ight__Hm
                                                ; AFDE 21 3F 20 43 6C 6F 75     !? Clou
        .byte   "d look!"                       ; AFE5 64 20 6C 6F 6F 6B 21     d look!
        .byte   $0A                             ; AFEC 0A                       .
Bank0dDialogueBlock0Index200:
        .byte   "@<All right, let's\go."        ; AFED 40 3C 41 6C 6C 20 72 69  @<All ri
                                                ; AFF5 67 68 74 2C 20 6C 65 74  ght, let
                                                ; AFFD 27 73 5C 67 6F 2E        's\go.
        .byte   $0A                             ; B003 0A                       .
Bank0dDialogueBlock0Index201:
        .byte   "@3Stop__Sephiroth."            ; B004 40 33 53 74 6F 70 5F 5F  @3Stop__
                                                ; B00C 53 65 70 68 69 72 6F 74  Sephirot
                                                ; B014 68 2E                    h.
        .byte   $0A                             ; B016 0A                       .
Bank0dDialogueBlock0Index202:
        .byte   "@1This is so stupid."          ; B017 40 31 54 68 69 73 20 69  @1This i
                                                ; B01F 73 20 73 6F 20 73 74 75  s so stu
                                                ; B027 70 69 64 2E              pid.
        .byte   $0A                             ; B02B 0A                       .
Bank0dDialogueBlock0Index203:
        .byte   "@3Cloud__It's just\an illusion."; B02C 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; B034 5F 49 74 27 73 20 6A 75  _It's ju
                                                ; B03C 73 74 5C 61 6E 20 69 6C  st\an il
                                                ; B044 6C 75 73 69 6F 6E 2E     lusion.
        .byte   " Don't worry about it."        ; B04B 20 44 6F 6E 27 74 20 77   Don't w
                                                ; B053 6F 72 72 79 20 61 62 6F  orry abo
                                                ; B05B 75 74 20 69 74 2E        ut it.
        .byte   $0A                             ; B061 0A                       .
Bank0dDialogueBlock0Index204:
        .byte   "@1What's next?"                ; B062 40 31 57 68 61 74 27 73  @1What's
                                                ; B06A 20 6E 65 78 74 3F         next?
        .byte   $0A                             ; B070 0A                       .
Bank0dDialogueBlock0Index205:
        .byte   "@3Stop it already!"            ; B071 40 33 53 74 6F 70 20 69  @3Stop i
                                                ; B079 74 20 61 6C 72 65 61 64  t alread
                                                ; B081 79 21                    y!
        .byte   $0A                             ; B083 0A                       .
Bank0dDialogueBlock0Index206:
        .byte   "@1__This is what\actually happe"; B084 40 31 5F 5F 54 68 69 73 @1__This
                                                ; B08C 20 69 73 20 77 68 61 74   is what
                                                ; B094 5C 61 63 74 75 61 6C 6C  \actuall
                                                ; B09C 79 20 68 61 70 70 65     y happe
        .byte   "ned\5 years ago.But\It's probab"; B0A3 6E 65 64 5C 35 20 79 65 ned\5 ye
                                                ; B0AB 61 72 73 20 61 67 6F 2E  ars ago.
                                                ; B0B3 42 75 74 5C 49 74 27 73  But\It's
                                                ; B0BB 20 70 72 6F 62 61 62      probab
        .byte   "ly not\me that's going to come "; B0C2 6C 79 20 6E 6F 74 5C 6D ly not\m
                                                ; B0CA 65 20 74 68 61 74 27 73  e that's
                                                ; B0D2 20 67 6F 69 6E 67 20 74   going t
                                                ; B0DA 6F 20 63 6F 6D 65 20     o come 
        .byte   "out of the\mansion. He's goingt"; B0E1 6F 75 74 20 6F 66 20 74 out of t
                                                ; B0E9 68 65 5C 6D 61 6E 73 69  he\mansi
                                                ; B0F1 6F 6E 2E 20 48 65 27 73  on. He's
                                                ; B0F9 20 67 6F 69 6E 67 74      goingt
        .byte   "o try and show us another stupi"; B100 6F 20 74 72 79 20 61 6E o try an
                                                ; B108 64 20 73 68 6F 77 20 75  d show u
                                                ; B110 73 20 61 6E 6F 74 68 65  s anothe
                                                ; B118 72 20 73 74 75 70 69     r stupi
        .byte   "d\illusion."                   ; B11F 64 5C 69 6C 6C 75 73 69  d\illusi
                                                ; B127 6F 6E 2E                 on.
        .byte   $0A                             ; B12A 0A                       .
        .byte   "0"                             ; B12B 30                       0
Bank0dDialogueBlock0Index207:
        .byte   "@1See__didn't I tell you?"     ; B12C 40 31 53 65 65 5F 5F 64  @1See__d
                                                ; B134 69 64 6E 27 74 20 49 20  idn't I 
                                                ; B13C 74 65 6C 6C 20 79 6F 75  tell you
                                                ; B144 3F                       ?
        .byte   $0A                             ; B145 0A                       .
Bank0dDialogueBlock0Index208:
        .byte   "Zangan:Hey! It's\you!"         ; B146 5A 61 6E 67 61 6E 3A 48  Zangan:H
                                                ; B14E 65 79 21 20 49 74 27 73  ey! It's
                                                ; B156 5C 79 6F 75 21           \you!
        .byte   $0A                             ; B15B 0A                       .
Bank0dDialogueBlock0Index209:
        .byte   "You're still\sane right?"      ; B15C 59 6F 75 27 72 65 20 73  You're s
                                                ; B164 74 69 6C 6C 5C 73 61 6E  till\san
                                                ; B16C 65 20 72 69 67 68 74 3F  e right?
        .byte   $0A                             ; B174 0A                       .
Bank0dDialogueBlock0Index210:
        .byte   "Then come over\here and help me"; B175 54 68 65 6E 20 63 6F 6D Then com
                                                ; B17D 65 20 6F 76 65 72 5C 68  e over\h
                                                ; B185 65 72 65 20 61 6E 64 20  ere and 
                                                ; B18D 68 65 6C 70 20 6D 65     help me
        .byte   "!"                             ; B194 21                       !
        .byte   $0A                             ; B195 0A                       .
Bank0dDialogueBlock0Index211:
        .byte   "@3I don't__want to\watch this. "; B196 40 33 49 20 64 6F 6E 27 @3I don'
                                                ; B19E 74 5F 5F 77 61 6E 74 20  t__want 
                                                ; B1A6 74 6F 5C 77 61 74 63 68  to\watch
                                                ; B1AE 20 74 68 69 73 2E 20      this. 
        .byte   "Cloud__don't watch!"           ; B1B5 43 6C 6F 75 64 5F 5F 64  Cloud__d
                                                ; B1BD 6F 6E 27 74 20 77 61 74  on't wat
                                                ; B1C5 63 68 21                 ch!
        .byte   $0A                             ; B1C8 0A                       .
Bank0dDialogueBlock0Index212:
        .byte   "I'll check this\house. You chec"; B1C9 49 27 6C 6C 20 63 68 65 I'll che
                                                ; B1D1 63 6B 20 74 68 69 73 5C  ck this\
                                                ; B1D9 68 6F 75 73 65 2E 20 59  house. Y
                                                ; B1E1 6F 75 20 63 68 65 63     ou chec
        .byte   "k\that one over there"         ; B1E8 6B 5C 74 68 61 74 20 6F  k\that o
                                                ; B1F0 6E 65 20 6F 76 65 72 20  ne over 
                                                ; B1F8 74 68 65 72 65           there
        .byte   $0A                             ; B1FD 0A                       .
Bank0dDialogueBlock0Index213:
        .byte   "@1Sephiroth! I know\you're list"; B1FE 40 31 53 65 70 68 69 72 @1Sephir
                                                ; B206 6F 74 68 21 20 49 20 6B  oth! I k
                                                ; B20E 6E 6F 77 5C 79 6F 75 27  now\you'
                                                ; B216 72 65 20 6C 69 73 74     re list
        .byte   "ening!\I know what you\want to "; B21D 65 6E 69 6E 67 21 5C 49 ening!\I
                                                ; B225 20 6B 6E 6F 77 20 77 68   know wh
                                                ; B22D 61 74 20 79 6F 75 5C 77  at you\w
                                                ; B235 61 6E 74 20 74 6F 20     ant to 
        .byte   "say.\That I wasn't in\Nibelheim"; B23C 73 61 79 2E 5C 54 68 61 say.\Tha
                                                ; B244 74 20 49 20 77 61 73 6E  t I wasn
                                                ; B24C 27 74 20 69 6E 5C 4E 69  't in\Ni
                                                ; B254 62 65 6C 68 65 69 6D     belheim
        .byte   " 5 years\ago. That's it\isn't i"; B25B 20 35 20 79 65 61 72 73  5 years
                                                ; B263 5C 61 67 6F 2E 20 54 68  \ago. Th
                                                ; B26B 61 74 27 73 20 69 74 5C  at's it\
                                                ; B273 69 73 6E 27 74 20 69     isn't i
        .byte   "t?"                            ; B27A 74 3F                    t?
        .byte   $0A                             ; B27C 0A                       .
Bank0dDialogueBlock0Index214:
        .byte   "@<I see you finally\understand."; B27D 40 3C 49 20 73 65 65 20 @<I see 
                                                ; B285 79 6F 75 20 66 69 6E 61  you fina
                                                ; B28D 6C 6C 79 5C 75 6E 64 65  lly\unde
                                                ; B295 72 73 74 61 6E 64 2E     rstand.
        .byte   $0A                             ; B29C 0A                       .
Bank0dDialogueBlock0Index215:
        .byte   "@1Even making me see this won't"; B29D 40 31 45 76 65 6E 20 6D @1Even m
                                                ; B2A5 61 6B 69 6E 67 20 6D 65  aking me
                                                ; B2AD 20 73 65 65 20 74 68 69   see thi
                                                ; B2B5 73 20 77 6F 6E 27 74     s won't
        .byte   " affect\me. I remember it\all. "; B2BC 20 61 66 66 65 63 74 5C  affect\
                                                ; B2C4 6D 65 2E 20 49 20 72 65  me. I re
                                                ; B2CC 6D 65 6D 62 65 72 20 69  member i
                                                ; B2D4 74 5C 61 6C 6C 2E 20     t\all. 
        .byte   "The heat of\the fire__the pain "; B2DB 54 68 65 20 68 65 61 74 The heat
                                                ; B2E3 20 6F 66 5C 74 68 65 20   of\the 
                                                ; B2EB 66 69 72 65 5F 5F 74 68  fire__th
                                                ; B2F3 65 20 70 61 69 6E 20     e pain 
        .byte   "in my body__and in my heart!"  ; B2FA 69 6E 20 6D 79 20 62 6F  in my bo
                                                ; B302 64 79 5F 5F 61 6E 64 20  dy__and 
                                                ; B30A 69 6E 20 6D 79 20 68 65  in my he
                                                ; B312 61 72 74 21              art!
        .byte   $0A                             ; B316 0A                       .
        .byte   "000"                           ; B317 30 30 30                 000
Bank0dDialogueBlock0Index216:
        .byte   "@<Oh,is that so?You\are just a "; B31A 40 3C 4F 68 2C 69 73 20 @<Oh,is 
                                                ; B322 74 68 61 74 20 73 6F 3F  that so?
                                                ; B32A 59 6F 75 5C 61 72 65 20  You\are 
                                                ; B332 6A 75 73 74 20 61 20     just a 
        .byte   "puppet__you have no heart__and "; B339 70 75 70 70 65 74 5F 5F puppet__
                                                ; B341 79 6F 75 20 68 61 76 65  you have
                                                ; B349 20 6E 6F 20 68 65 61 72   no hear
                                                ; B351 74 5F 5F 61 6E 64 20     t__and 
        .byte   "cannot feel anypain__How can th"; B358 63 61 6E 6E 6F 74 20 66 cannot f
                                                ; B360 65 65 6C 20 61 6E 79 70  eel anyp
                                                ; B368 61 69 6E 5F 5F 48 6F 77  ain__How
                                                ; B370 20 63 61 6E 20 74 68      can th
        .byte   "erebe any meaning in\the memory"; B377 65 72 65 62 65 20 61 6E erebe an
                                                ; B37F 79 20 6D 65 61 6E 69 6E  y meanin
                                                ; B387 67 20 69 6E 5C 74 68 65  g in\the
                                                ; B38F 20 6D 65 6D 6F 72 79      memory
        .byte   " of such\a being?What I havesho"; B396 20 6F 66 20 73 75 63 68  of such
                                                ; B39E 5C 61 20 62 65 69 6E 67  \a being
                                                ; B3A6 3F 57 68 61 74 20 49 20  ?What I 
                                                ; B3AE 68 61 76 65 73 68 6F     havesho
        .byte   "wn you is\reality.What you\reme"; B3B5 77 6E 20 79 6F 75 20 69 wn you i
                                                ; B3BD 73 5C 72 65 61 6C 69 74  s\realit
                                                ; B3C5 79 2E 57 68 61 74 20 79  y.What y
                                                ; B3CD 6F 75 5C 72 65 6D 65     ou\reme
        .byte   "mber,that is\the illusion.__Do\"; B3D4 6D 62 65 72 2C 74 68 61 mber,tha
                                                ; B3DC 74 20 69 73 5C 74 68 65  t is\the
                                                ; B3E4 20 69 6C 6C 75 73 69 6F   illusio
                                                ; B3EC 6E 2E 5F 5F 44 6F 5C     n.__Do\
        .byte   "you understand?"               ; B3F3 79 6F 75 20 75 6E 64 65  you unde
                                                ; B3FB 72 73 74 61 6E 64 3F     rstand?
        .byte   $0A                             ; B402 0A                       .
Bank0dDialogueBlock0Index217:
        .byte   "@1I don't want to\understand.Bu"; B403 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; B40B 74 20 77 61 6E 74 20 74  t want t
                                                ; B413 6F 5C 75 6E 64 65 72 73  o\unders
                                                ; B41B 74 61 6E 64 2E 42 75     tand.Bu
        .byte   "t,I\want to ask you\one thing.W"; B422 74 2C 49 5C 77 61 6E 74 t,I\want
                                                ; B42A 20 74 6F 20 61 73 6B 20   to ask 
                                                ; B432 79 6F 75 5C 6F 6E 65 20  you\one 
                                                ; B43A 74 68 69 6E 67 2E 57     thing.W
        .byte   "hy__why are you doing this?"   ; B441 68 79 5F 5F 77 68 79 20  hy__why 
                                                ; B449 61 72 65 20 79 6F 75 20  are you 
                                                ; B451 64 6F 69 6E 67 20 74 68  doing th
                                                ; B459 69 73 3F                 is?
        .byte   $0A                             ; B45C 0A                       .
Bank0dDialogueBlock0Index218:
        .byte   "@<Ha,ha,ha__I want totake you b"; B45D 40 3C 48 61 2C 68 61 2C @<Ha,ha,
                                                ; B465 68 61 5F 5F 49 20 77 61  ha__I wa
                                                ; B46D 6E 74 20 74 6F 74 61 6B  nt totak
                                                ; B475 65 20 79 6F 75 20 62     e you b
        .byte   "ack to\your real self.The\one w"; B47C 61 63 6B 20 74 6F 5C 79 ack to\y
                                                ; B484 6F 75 72 20 72 65 61 6C  our real
                                                ; B48C 20 73 65 6C 66 2E 54 68   self.Th
                                                ; B494 65 5C 6F 6E 65 20 77     e\one w
        .byte   "ho gave me theBlack Materia tha"; B49B 68 6F 20 67 61 76 65 20 ho gave 
                                                ; B4A3 6D 65 20 74 68 65 42 6C  me theBl
                                                ; B4AB 61 63 6B 20 4D 61 74 65  ack Mate
                                                ; B4B3 72 69 61 20 74 68 61     ria tha
        .byte   "t\day__Who would haveever thoug"; B4BA 74 5C 64 61 79 5F 5F 57 t\day__W
                                                ; B4C2 68 6F 20 77 6F 75 6C 64  ho would
                                                ; B4CA 20 68 61 76 65 65 76 65   haveeve
                                                ; B4D2 72 20 74 68 6F 75 67     r thoug
        .byte   "ht a\failed experiment\would pr"; B4D9 68 74 20 61 5C 66 61 69 ht a\fai
                                                ; B4E1 6C 65 64 20 65 78 70 65  led expe
                                                ; B4E9 72 69 6D 65 6E 74 5C 77  riment\w
                                                ; B4F1 6F 75 6C 64 20 70 72     ould pr
        .byte   "ove so\useful?Hojo would\die if"; B4F8 6F 76 65 20 73 6F 5C 75 ove so\u
                                                ; B500 73 65 66 75 6C 3F 48 6F  seful?Ho
                                                ; B508 6A 6F 20 77 6F 75 6C 64  jo would
                                                ; B510 5C 64 69 65 20 69 66     \die if
        .byte   " he knew."                     ; B517 20 68 65 20 6B 6E 65 77   he knew
                                                ; B51F 2E                       .
        .byte   $0A                             ; B520 0A                       .
Bank0dDialogueBlock0Index219:
        .byte   "@1Hojo!?What does he\have to do"; B521 40 31 48 6F 6A 6F 21 3F @1Hojo!?
                                                ; B529 57 68 61 74 20 64 6F 65  What doe
                                                ; B531 73 20 68 65 5C 68 61 76  s he\hav
                                                ; B539 65 20 74 6F 20 64 6F     e to do
        .byte   " with\me!?"                    ; B540 20 77 69 74 68 5C 6D 65   with\me
                                                ; B548 21 3F                    !?
        .byte   $0A                             ; B54A 0A                       .
Bank0dDialogueBlock0Index220:
        .byte   "@<5 years ago you\were__constru"; B54B 40 3C 35 20 79 65 61 72 @<5 year
                                                ; B553 73 20 61 67 6F 20 79 6F  s ago yo
                                                ; B55B 75 5C 77 65 72 65 5F 5F  u\were__
                                                ; B563 63 6F 6E 73 74 72 75     constru
        .byte   "cted\by Hojo,piece by\piece,rig"; B56A 63 74 65 64 5C 62 79 20 cted\by 
                                                ; B572 48 6F 6A 6F 2C 70 69 65  Hojo,pie
                                                ; B57A 63 65 20 62 79 5C 70 69  ce by\pi
                                                ; B582 65 63 65 2C 72 69 67     ece,rig
        .byte   "ht after\Nibelheim was\burnt.A "; B589 68 74 20 61 66 74 65 72 ht after
                                                ; B591 5C 4E 69 62 65 6C 68 65  \Nibelhe
                                                ; B599 69 6D 20 77 61 73 5C 62  im was\b
                                                ; B5A1 75 72 6E 74 2E 41 20     urnt.A 
        .byte   "puppet madeup of vibrant\Jenova"; B5A8 70 75 70 70 65 74 20 6D puppet m
                                                ; B5B0 61 64 65 75 70 20 6F 66  adeup of
                                                ; B5B8 20 76 69 62 72 61 6E 74   vibrant
                                                ; B5C0 5C 4A 65 6E 6F 76 61     \Jenova
        .byte   " cells,her\knowledge,and the\po"; B5C7 20 63 65 6C 6C 73 2C 68  cells,h
                                                ; B5CF 65 72 5C 6B 6E 6F 77 6C  er\knowl
                                                ; B5D7 65 64 67 65 2C 61 6E 64  edge,and
                                                ; B5DF 20 74 68 65 5C 70 6F      the\po
        .byte   "wer of Mako.An\incomplete\Sephi"; B5E6 77 65 72 20 6F 66 20 4D wer of M
                                                ; B5EE 61 6B 6F 2E 41 6E 5C 69  ako.An\i
                                                ; B5F6 6E 63 6F 6D 70 6C 65 74  ncomplet
                                                ; B5FE 65 5C 53 65 70 68 69     e\Sephi
        .byte   "roth clone.Noteven given a\numb"; B605 72 6F 74 68 20 63 6C 6F roth clo
                                                ; B60D 6E 65 2E 4E 6F 74 65 76  ne.Notev
                                                ; B615 65 6E 20 67 69 76 65 6E  en given
                                                ; B61D 20 61 5C 6E 75 6D 62      a\numb
        .byte   "er__That is\your reality."     ; B624 65 72 5F 5F 54 68 61 74  er__That
                                                ; B62C 20 69 73 5C 79 6F 75 72   is\your
                                                ; B634 20 72 65 61 6C 69 74 79   reality
                                                ; B63C 2E                       .
        .byte   $0A                             ; B63D 0A                       .
Bank0dDialogueBlock0Index221:
        .byte   "@3Cloud__Don't listento him__Cl"; B63E 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; B646 5F 44 6F 6E 27 74 20 6C  _Don't l
                                                ; B64E 69 73 74 65 6E 74 6F 20  istento 
                                                ; B656 68 69 6D 5F 5F 43 6C     him__Cl
        .byte   "ose your\ears!Close your\eyes!A"; B65D 6F 73 65 20 79 6F 75 72 ose your
                                                ; B665 5C 65 61 72 73 21 43 6C  \ears!Cl
                                                ; B66D 6F 73 65 20 79 6F 75 72  ose your
                                                ; B675 5C 65 79 65 73 21 41     \eyes!A
        .byte   "ll that talk of Hojo\constructi"; B67C 6C 6C 20 74 68 61 74 20 ll that 
                                                ; B684 74 61 6C 6B 20 6F 66 20  talk of 
                                                ; B68C 48 6F 6A 6F 5C 63 6F 6E  Hojo\con
                                                ; B694 73 74 72 75 63 74 69     structi
        .byte   "ng you\is a lie.Don't\we have o"; B69B 6E 67 20 79 6F 75 5C 69 ng you\i
                                                ; B6A3 73 20 61 20 6C 69 65 2E  s a lie.
                                                ; B6AB 44 6F 6E 27 74 5C 77 65  Don't\we
                                                ; B6B3 20 68 61 76 65 20 6F      have o
        .byte   "ur\memories together?\Being kid"; B6BA 75 72 5C 6D 65 6D 6F 72 ur\memor
                                                ; B6C2 69 65 73 20 74 6F 67 65  ies toge
                                                ; B6CA 74 68 65 72 3F 5C 42 65  ther?\Be
                                                ; B6D2 69 6E 67 20 6B 69 64     ing kid
        .byte   "s\together,starlit\nights__"   ; B6D9 73 5C 74 6F 67 65 74 68  s\togeth
                                                ; B6E1 65 72 2C 73 74 61 72 6C  er,starl
                                                ; B6E9 69 74 5C 6E 69 67 68 74  it\night
                                                ; B6F1 73 5F 5F                 s__
        .byte   $0A                             ; B6F4 0A                       .
Bank0dDialogueBlock0Index222:
        .byte   "@<Ha,ha,ha__Tifa__Whyare you so"; B6F5 40 3C 48 61 2C 68 61 2C @<Ha,ha,
                                                ; B6FD 68 61 5F 5F 54 69 66 61  ha__Tifa
                                                ; B705 5F 5F 57 68 79 61 72 65  __Whyare
                                                ; B70D 20 79 6F 75 20 73 6F      you so
        .byte   " worried\and scared by thosewor"; B714 20 77 6F 72 72 69 65 64  worried
                                                ; B71C 5C 61 6E 64 20 73 63 61  \and sca
                                                ; B724 72 65 64 20 62 79 20 74  red by t
                                                ; B72C 68 6F 73 65 77 6F 72     hosewor
        .byte   "ds?Hmm__Shall I\show everyone h"; B733 64 73 3F 48 6D 6D 5F 5F ds?Hmm__
                                                ; B73B 53 68 61 6C 6C 20 49 5C  Shall I\
                                                ; B743 73 68 6F 77 20 65 76 65  show eve
                                                ; B74B 72 79 6F 6E 65 20 68     ryone h
        .byte   "ere\what's in your\heart?__Ha,h"; B752 65 72 65 5C 77 68 61 74 ere\what
                                                ; B75A 27 73 20 69 6E 20 79 6F  's in yo
                                                ; B762 75 72 5C 68 65 61 72 74  ur\heart
                                                ; B76A 3F 5F 5F 48 61 2C 68     ?__Ha,h
        .byte   "a,ha!\You look like\you're not "; B771 61 2C 68 61 21 5C 59 6F a,ha!\Yo
                                                ; B779 75 20 6C 6F 6F 6B 20 6C  u look l
                                                ; B781 69 6B 65 5C 79 6F 75 27  ike\you'
                                                ; B789 72 65 20 6E 6F 74 20     re not 
        .byte   "feeling\well."                 ; B790 66 65 65 6C 69 6E 67 5C  feeling\
                                                ; B798 77 65 6C 6C 2E           well.
        .byte   $0A                             ; B79D 0A                       .
Bank0dDialogueBlock0Index223:
        .byte   "@1__Tifa?Is Sephirothright?"   ; B79E 40 31 5F 5F 54 69 66 61  @1__Tifa
                                                ; B7A6 3F 49 73 20 53 65 70 68  ?Is Seph
                                                ; B7AE 69 72 6F 74 68 72 69 67  irothrig
                                                ; B7B6 68 74 3F                 ht?
        .byte   $0A                             ; B7B9 0A                       .
Bank0dDialogueBlock0Index224:
        .byte   "@3Cloud__"                     ; B7BA 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; B7C2 5F                       _
        .byte   $0A                             ; B7C3 0A                       .
Bank0dDialogueBlock0Index225:
        .byte   "@1Why are you so\scared?Don't w"; B7C4 40 31 57 68 79 20 61 72 @1Why ar
                                                ; B7CC 65 20 79 6F 75 20 73 6F  e you so
                                                ; B7D4 5C 73 63 61 72 65 64 3F  \scared?
                                                ; B7DC 44 6F 6E 27 74 20 77     Don't w
        .byte   "orry\about me.I'm all\right.No "; B7E3 6F 72 72 79 5C 61 62 6F orry\abo
                                                ; B7EB 75 74 20 6D 65 2E 49 27  ut me.I'
                                                ; B7F3 6D 20 61 6C 6C 5C 72 69  m all\ri
                                                ; B7FB 67 68 74 2E 4E 6F 20     ght.No 
        .byte   "matter howconfused I am,I'll\ne"; B802 6D 61 74 74 65 72 20 68 matter h
                                                ; B80A 6F 77 63 6F 6E 66 75 73  owconfus
                                                ; B812 65 64 20 49 20 61 6D 2C  ed I am,
                                                ; B81A 49 27 6C 6C 5C 6E 65     I'll\ne
        .byte   "ver believe a\word that Sephiro"; B821 76 65 72 20 62 65 6C 69 ver beli
                                                ; B829 65 76 65 20 61 5C 77 6F  eve a\wo
                                                ; B831 72 64 20 74 68 61 74 20  rd that 
                                                ; B839 53 65 70 68 69 72 6F     Sephiro
        .byte   "thsays.\__It's true that\someti"; B840 74 68 73 61 79 73 2E 5C thsays.\
                                                ; B848 5F 5F 49 74 27 73 20 74  __It's t
                                                ; B850 72 75 65 20 74 68 61 74  rue that
                                                ; B858 5C 73 6F 6D 65 74 69     \someti
        .byte   "mes I can't\figure out who I\am"; B85F 6D 65 73 20 49 20 63 61 mes I ca
                                                ; B867 6E 27 74 5C 66 69 67 75  n't\figu
                                                ; B86F 72 65 20 6F 75 74 20 77  re out w
                                                ; B877 68 6F 20 49 5C 61 6D     ho I\am
        .byte   ".There's a lot ofthings muddled"; B87E 2E 54 68 65 72 65 27 73 .There's
                                                ; B886 20 61 20 6C 6F 74 20 6F   a lot o
                                                ; B88E 66 74 68 69 6E 67 73 20  fthings 
                                                ; B896 6D 75 64 64 6C 65 64     muddled
        .byte   " up\in my memories.But,Tifa__Bu"; B89D 20 75 70 5C 69 6E 20 6D  up\in m
                                                ; B8A5 79 20 6D 65 6D 6F 72 69  y memori
                                                ; B8AD 65 73 2E 42 75 74 2C 54  es.But,T
                                                ; B8B5 69 66 61 5F 5F 42 75     ifa__Bu
        .byte   "t you said,"                   ; B8BC 74 20 79 6F 75 20 73 61  t you sa
                                                ; B8C4 69 64 2C                 id,
        .byte   $22                             ; B8C7 22                       "
        .byte   "Long time no see,\Cloud"       ; B8C8 4C 6F 6E 67 20 74 69 6D  Long tim
                                                ; B8D0 65 20 6E 6F 20 73 65 65  e no see
                                                ; B8D8 2C 5C 43 6C 6F 75 64     ,\Cloud
        .byte   $22                             ; B8DF 22                       "
        .byte   " right?Those\words will always\"; B8E0 20 72 69 67 68 74 3F 54  right?T
                                                ; B8E8 68 6F 73 65 5C 77 6F 72  hose\wor
                                                ; B8F0 64 73 20 77 69 6C 6C 20  ds will 
                                                ; B8F8 61 6C 77 61 79 73 5C     always\
        .byte   "support me.I am theone you grew"; B8FF 73 75 70 70 6F 72 74 20 support 
                                                ; B907 6D 65 2E 49 20 61 6D 20  me.I am 
                                                ; B90F 74 68 65 6F 6E 65 20 79  theone y
                                                ; B917 6F 75 20 67 72 65 77     ou grew
        .byte   " up\with.I'm Cloud of\Nibelheim"; B91E 20 75 70 5C 77 69 74 68  up\with
                                                ; B926 2E 49 27 6D 20 43 6C 6F  .I'm Clo
                                                ; B92E 75 64 20 6F 66 5C 4E 69  ud of\Ni
                                                ; B936 62 65 6C 68 65 69 6D     belheim
        .byte   ".No matterhow much I lose\faith"; B93D 2E 4E 6F 20 6D 61 74 74 .No matt
                                                ; B945 65 72 68 6F 77 20 6D 75  erhow mu
                                                ; B94D 63 68 20 49 20 6C 6F 73  ch I los
                                                ; B955 65 5C 66 61 69 74 68     e\faith
        .byte   " in myself,\that is the truth. "; B95C 20 69 6E 20 6D 79 73 65  in myse
                                                ; B964 6C 66 2C 5C 74 68 61 74  lf,\that
                                                ; B96C 20 69 73 20 74 68 65 20   is the 
                                                ; B974 74 72 75 74 68 2E 20     truth. 
        .byte   "__That's why you\shouldn't be s"; B97B 5F 5F 54 68 61 74 27 73 __That's
                                                ; B983 20 77 68 79 20 79 6F 75   why you
                                                ; B98B 5C 73 68 6F 75 6C 64 6E  \shouldn
                                                ; B993 27 74 20 62 65 20 73     't be s
        .byte   "o\scared.No matter\what anyone "; B99A 6F 5C 73 63 61 72 65 64 o\scared
                                                ; B9A2 2E 4E 6F 20 6D 61 74 74  .No matt
                                                ; B9AA 65 72 5C 77 68 61 74 20  er\what 
                                                ; B9B2 61 6E 79 6F 6E 65 20     anyone 
        .byte   "else\says to me,it's\your attit"; B9B9 65 6C 73 65 5C 73 61 79 else\say
                                                ; B9C1 73 20 74 6F 20 6D 65 2C  s to me,
                                                ; B9C9 69 74 27 73 5C 79 6F 75  it's\you
                                                ; B9D1 72 20 61 74 74 69 74     r attit
        .byte   "ude that\counts__"             ; B9D8 75 64 65 20 74 68 61 74  ude that
                                                ; B9E0 5C 63 6F 75 6E 74 73 5F  \counts_
                                                ; B9E8 5F                       _
        .byte   $0A                             ; B9E9 0A                       .
Bank0dDialogueBlock0Index226:
        .byte   "@3No,that's not true,Cloud__"  ; B9EA 40 33 4E 6F 2C 74 68 61  @3No,tha
                                                ; B9F2 74 27 73 20 6E 6F 74 20  t's not 
                                                ; B9FA 74 72 75 65 2C 43 6C 6F  true,Clo
                                                ; BA02 75 64 5F 5F              ud__
        .byte   $0A                             ; BA06 0A                       .
Bank0dDialogueBlock0Index227:
        .byte   "@1What's not?Aren't Ithe same C"; BA07 40 31 57 68 61 74 27 73 @1What's
                                                ; BA0F 20 6E 6F 74 3F 41 72 65   not?Are
                                                ; BA17 6E 27 74 20 49 74 68 65  n't Ithe
                                                ; BA1F 20 73 61 6D 65 20 43      same C
        .byte   "loud you\grew up with?"        ; BA26 6C 6F 75 64 20 79 6F 75  loud you
                                                ; BA2E 5C 67 72 65 77 20 75 70  \grew up
                                                ; BA36 20 77 69 74 68 3F         with?
        .byte   $0A                             ; BA3C 0A                       .
Bank0dDialogueBlock0Index228:
        .byte   "@3That's not what I\meant__I do"; BA3D 40 33 54 68 61 74 27 73 @3That's
                                                ; BA45 20 6E 6F 74 20 77 68 61   not wha
                                                ; BA4D 74 20 49 5C 6D 65 61 6E  t I\mean
                                                ; BA55 74 5F 5F 49 20 64 6F     t__I do
        .byte   "n't knowhow to say it__\Cloud,I"; BA5C 6E 27 74 20 6B 6E 6F 77 n't know
                                                ; BA64 68 6F 77 20 74 6F 20 73  how to s
                                                ; BA6C 61 79 20 69 74 5F 5F 5C  ay it__\
                                                ; BA74 43 6C 6F 75 64 2C 49     Cloud,I
        .byte   " need some\time__Just give me\a"; BA7B 20 6E 65 65 64 20 73 6F  need so
                                                ; BA83 6D 65 5C 74 69 6D 65 5F  me\time_
                                                ; BA8B 5F 4A 75 73 74 20 67 69  _Just gi
                                                ; BA93 76 65 20 6D 65 5C 61     ve me\a
        .byte   " little time__"                ; BA9A 20 6C 69 74 74 6C 65 20   little 
                                                ; BAA2 74 69 6D 65 5F 5F        time__
        .byte   $0A                             ; BAA8 0A                       .
Bank0dDialogueBlock0Index229:
        .byte   "@<Cloud__Don't blame\Tifa.The a"; BAA9 40 3C 43 6C 6F 75 64 5F @<Cloud_
                                                ; BAB1 5F 44 6F 6E 27 74 20 62  _Don't b
                                                ; BAB9 6C 61 6D 65 5C 54 69 66  lame\Tif
                                                ; BAC1 61 2E 54 68 65 20 61     a.The a
        .byte   "bility tochange one's looks,voi"; BAC8 62 69 6C 69 74 79 20 74 bility t
                                                ; BAD0 6F 63 68 61 6E 67 65 20  ochange 
                                                ; BAD8 6F 6E 65 27 73 20 6C 6F  one's lo
                                                ; BAE0 6F 6B 73 2C 76 6F 69     oks,voi
        .byte   "ce,and words,is\the power of\Je"; BAE7 63 65 2C 61 6E 64 20 77 ce,and w
                                                ; BAEF 6F 72 64 73 2C 69 73 5C  ords,is\
                                                ; BAF7 74 68 65 20 70 6F 77 65  the powe
                                                ; BAFF 72 20 6F 66 5C 4A 65     r of\Je
        .byte   "nova.Inside of\you,Jenova has\m"; BB06 6E 6F 76 61 2E 49 6E 73 nova.Ins
                                                ; BB0E 69 64 65 20 6F 66 5C 79  ide of\y
                                                ; BB16 6F 75 2C 4A 65 6E 6F 76  ou,Jenov
                                                ; BB1E 61 20 68 61 73 5C 6D     a has\m
        .byte   "erged with Tifa's\memories,crea"; BB25 65 72 67 65 64 20 77 69 erged wi
                                                ; BB2D 74 68 20 54 69 66 61 27  th Tifa'
                                                ; BB35 73 5C 6D 65 6D 6F 72 69  s\memori
                                                ; BB3D 65 73 2C 63 72 65 61     es,crea
        .byte   "ting\you.Out of Tifa's\memory__"; BB44 74 69 6E 67 5C 79 6F 75 ting\you
                                                ; BB4C 2E 4F 75 74 20 6F 66 20  .Out of 
                                                ; BB54 54 69 66 61 27 73 5C 6D  Tifa's\m
                                                ; BB5C 65 6D 6F 72 79 5F 5F     emory__
        .byte   "A boy namedCloud might've justb"; BB63 41 20 62 6F 79 20 6E 61 A boy na
                                                ; BB6B 6D 65 64 43 6C 6F 75 64  medCloud
                                                ; BB73 20 6D 69 67 68 74 27 76   might'v
                                                ; BB7B 65 20 6A 75 73 74 62     e justb
        .byte   "een a part of\them."           ; BB82 65 65 6E 20 61 20 70 61  een a pa
                                                ; BB8A 72 74 20 6F 66 5C 74 68  rt of\th
                                                ; BB92 65 6D 2E                 em.
        .byte   $0A                             ; BB95 0A                       .
Bank0dDialogueBlock0Index230:
        .byte   "@3Cloud__Please__\don't think r"; BB96 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; BB9E 5F 50 6C 65 61 73 65 5F  _Please_
                                                ; BBA6 5F 5C 64 6F 6E 27 74 20  _\don't 
                                                ; BBAE 74 68 69 6E 6B 20 72     think r
        .byte   "ight\now."                     ; BBB5 69 67 68 74 5C 6E 6F 77  ight\now
                                                ; BBBD 2E                       .
        .byte   $0A                             ; BBBE 0A                       .
Bank0dDialogueBlock0Index231:
        .byte   "@<Ha,ha,ha__Think,\Cloud!__Clou"; BBBF 40 3C 48 61 2C 68 61 2C @<Ha,ha,
                                                ; BBC7 68 61 5F 5F 54 68 69 6E  ha__Thin
                                                ; BBCF 6B 2C 5C 43 6C 6F 75 64  k,\Cloud
                                                ; BBD7 21 5F 5F 43 6C 6F 75     !__Clou
        .byte   "d?Ha,\ha,ha__Oh,excuse\me.You n"; BBDE 64 3F 48 61 2C 5C 68 61 d?Ha,\ha
                                                ; BBE6 2C 68 61 5F 5F 4F 68 2C  ,ha__Oh,
                                                ; BBEE 65 78 63 75 73 65 5C 6D  excuse\m
                                                ; BBF6 65 2E 59 6F 75 20 6E     e.You n
        .byte   "ever had a\name."              ; BBFD 65 76 65 72 20 68 61 64  ever had
                                                ; BC05 20 61 5C 6E 61 6D 65 2E   a\name.
        .byte   $0A                             ; BC0D 0A                       .
Bank0dDialogueBlock0Index232:
        .byte   "@1Shut up__Sephiroth."         ; BC0E 40 31 53 68 75 74 20 75  @1Shut u
                                                ; BC16 70 5F 5F 53 65 70 68 69  p__Sephi
                                                ; BC1E 72 6F 74 68 2E           roth.
        .byte   $0A                             ; BC23 0A                       .
Bank0dDialogueBlock0Index233:
        .byte   "@<You still don't\understand? T"; BC24 40 3C 59 6F 75 20 73 74 @<You st
                                                ; BC2C 69 6C 6C 20 64 6F 6E 27  ill don'
                                                ; BC34 74 5C 75 6E 64 65 72 73  t\unders
                                                ; BC3C 74 61 6E 64 3F 20 54     tand? T
        .byte   "hen,doyou remember the \picture"; BC43 68 65 6E 2C 64 6F 79 6F hen,doyo
                                                ; BC4B 75 20 72 65 6D 65 6D 62  u rememb
                                                ; BC53 65 72 20 74 68 65 20 5C  er the \
                                                ; BC5B 70 69 63 74 75 72 65     picture
        .byte   " that we\took before we\headed "; BC62 20 74 68 61 74 20 77 65  that we
                                                ; BC6A 5C 74 6F 6F 6B 20 62 65  \took be
                                                ; BC72 66 6F 72 65 20 77 65 5C  fore we\
                                                ; BC7A 68 65 61 64 65 64 20     headed 
        .byte   "for\Mt.Nibel?__Tifa,\you rememb"; BC81 66 6F 72 5C 4D 74 2E 4E for\Mt.N
                                                ; BC89 69 62 65 6C 3F 5F 5F 54  ibel?__T
                                                ; BC91 69 66 61 2C 5C 79 6F 75  ifa,\you
                                                ; BC99 20 72 65 6D 65 6D 62      rememb
        .byte   "er,right?__But there's no\way h"; BCA0 65 72 2C 72 69 67 68 74 er,right
                                                ; BCA8 3F 5F 5F 42 75 74 20 74  ?__But t
                                                ; BCB0 68 65 72 65 27 73 20 6E  here's n
                                                ; BCB8 6F 5C 77 61 79 20 68     o\way h
        .byte   "e would know."                 ; BCBF 65 20 77 6F 75 6C 64 20  e would 
                                                ; BCC7 6B 6E 6F 77 2E           know.
        .byte   $0A                             ; BCCC 0A                       .
Bank0dDialogueBlock0Index234:
        .byte   "@<Now,what happened\to that pic"; BCCD 40 3C 4E 6F 77 2C 77 68 @<Now,wh
                                                ; BCD5 61 74 20 68 61 70 70 65  at happe
                                                ; BCDD 6E 65 64 5C 74 6F 20 74  ned\to t
                                                ; BCE5 68 61 74 20 70 69 63     hat pic
        .byte   "ture?"                         ; BCEC 74 75 72 65 3F           ture?
        .byte   $0A                             ; BCF1 0A                       .
Bank0dDialogueBlock0Index235:
        .byte   "@<__Is this it?"               ; BCF2 40 3C 5F 5F 49 73 20 74  @<__Is t
                                                ; BCFA 68 69 73 20 69 74 3F     his it?
        .byte   $0A                             ; BD01 0A                       .
Bank0dDialogueBlock0Index236:
        .byte   "@<Do you want to see it? It tur"; BD02 40 3C 44 6F 20 79 6F 75 @<Do you
                                                ; BD0A 20 77 61 6E 74 20 74 6F   want to
                                                ; BD12 20 73 65 65 20 69 74 3F   see it?
                                                ; BD1A 20 49 74 20 74 75 72      It tur
        .byte   "ned out\pretty good."          ; BD21 6E 65 64 20 6F 75 74 5C  ned out\
                                                ; BD29 70 72 65 74 74 79 20 67  pretty g
                                                ; BD31 6F 6F 64 2E              ood.
        .byte   $0A                             ; BD35 0A                       .
Bank0dDialogueBlock0Index237:
        .byte   "@3Cloud don't__"               ; BD36 40 33 43 6C 6F 75 64 20  @3Cloud 
                                                ; BD3E 64 6F 6E 27 74 5F 5F     don't__
        .byte   $0A                             ; BD45 0A                       .
Bank0dDialogueBlock0Index238:
        .byte   "@1I should be in the picture. E"; BD46 40 31 49 20 73 68 6F 75 @1I shou
                                                ; BD4E 6C 64 20 62 65 20 69 6E  ld be in
                                                ; BD56 20 74 68 65 20 70 69 63   the pic
                                                ; BD5E 74 75 72 65 2E 20 45     ture. E
        .byte   "ven if\I'm not in there,I\know "; BD65 76 65 6E 20 69 66 5C 49 ven if\I
                                                ; BD6D 27 6D 20 6E 6F 74 20 69  'm not i
                                                ; BD75 6E 20 74 68 65 72 65 2C  n there,
                                                ; BD7D 49 5C 6B 6E 6F 77 20     I\know 
        .byte   "this is just\an illusion."     ; BD84 74 68 69 73 20 69 73 20  this is 
                                                ; BD8C 6A 75 73 74 5C 61 6E 20  just\an 
                                                ; BD94 69 6C 6C 75 73 69 6F 6E  illusion
                                                ; BD9C 2E                       .
        .byte   $0A                             ; BD9D 0A                       .
Bank0dDialogueBlock0Index239:
        .byte   "@1The truth is in my\memory__5 "; BD9E 40 31 54 68 65 20 74 72 @1The tr
                                                ; BDA6 75 74 68 20 69 73 20 69  uth is i
                                                ; BDAE 6E 20 6D 79 5C 6D 65 6D  n my\mem
                                                ; BDB6 6F 72 79 5F 5F 35 20     ory__5 
        .byte   "years\ago,I came back to\Nibelh"; BDBD 79 65 61 72 73 5C 61 67 years\ag
                                                ; BDC5 6F 2C 49 20 63 61 6D 65  o,I came
                                                ; BDCD 20 62 61 63 6B 20 74 6F   back to
                                                ; BDD5 5C 4E 69 62 65 6C 68     \Nibelh
        .byte   "eim,to\inspect the\reactor.I wa"; BDDC 65 69 6D 2C 74 6F 5C 69 eim,to\i
                                                ; BDE4 6E 73 70 65 63 74 20 74  nspect t
                                                ; BDEC 68 65 5C 72 65 61 63 74  he\react
                                                ; BDF4 6F 72 2E 49 20 77 61     or.I wa
        .byte   "s 16.\I was excited,this was my"; BDFB 73 20 31 36 2E 5C 49 20 s 16.\I 
                                                ; BE03 77 61 73 20 65 78 63 69  was exci
                                                ; BE0B 74 65 64 2C 74 68 69 73  ted,this
                                                ; BE13 20 77 61 73 20 6D 79      was my
        .byte   " 1st mission after becoming 1st"; BE1A 20 31 73 74 20 6D 69 73  1st mis
                                                ; BE22 73 69 6F 6E 20 61 66 74  sion aft
                                                ; BE2A 65 72 20 62 65 63 6F 6D  er becom
                                                ; BE32 69 6E 67 20 31 73 74     ing 1st
        .byte   " Class in SOLDIER."            ; BE39 20 43 6C 61 73 73 20 69   Class i
                                                ; BE41 6E 20 53 4F 4C 44 49 45  n SOLDIE
                                                ; BE49 52 2E                    R.
        .byte   $0A                             ; BE4B 0A                       .
Bank0dDialogueBlock0Index240:
        .byte   "@1__SOLDIER,1st\Class?"        ; BE4C 40 31 5F 5F 53 4F 4C 44  @1__SOLD
                                                ; BE54 49 45 52 2C 31 73 74 5C  IER,1st\
                                                ; BE5C 43 6C 61 73 73 3F        Class?
        .byte   $0A                             ; BE62 0A                       .
Bank0dDialogueBlock0Index241:
        .byte   "@1__SOLDIER!?"                 ; BE63 40 31 5F 5F 53 4F 4C 44  @1__SOLD
                                                ; BE6B 49 45 52 21 3F           IER!?
        .byte   $0A                             ; BE70 0A                       .
Bank0dDialogueBlock0Index242:
        .byte   "@1When did I enter\SOLDIER?"   ; BE71 40 31 57 68 65 6E 20 64  @1When d
                                                ; BE79 69 64 20 49 20 65 6E 74  id I ent
                                                ; BE81 65 72 5C 53 4F 4C 44 49  er\SOLDI
                                                ; BE89 45 52 3F                 ER?
        .byte   $0A                             ; BE8C 0A                       .
Bank0dDialogueBlock0Index243:
        .byte   "@1__How did I join\SOLDIER!?"  ; BE8D 40 31 5F 5F 48 6F 77 20  @1__How 
                                                ; BE95 64 69 64 20 49 20 6A 6F  did I jo
                                                ; BE9D 69 6E 5C 53 4F 4C 44 49  in\SOLDI
                                                ; BEA5 45 52 21 3F              ER!?
        .byte   $0A                             ; BEA9 0A                       .
Bank0dDialogueBlock0Index244:
        .byte   "@1__Why__why can't I\remember?"; BEAA 40 31 5F 5F 57 68 79 5F  @1__Why_
                                                ; BEB2 5F 77 68 79 20 63 61 6E  _why can
                                                ; BEBA 27 74 20 49 5C 72 65 6D  't I\rem
                                                ; BEC2 65 6D 62 65 72 3F        ember?
        .byte   $00                             ; BEC8 00                       .
Bank0dDialogueBlock0Index245:
        .byte   "@3Cloud?"                      ; BEC9 40 33 43 6C 6F 75 64 3F  @3Cloud?
        .byte   $0A                             ; BED1 0A                       .
Bank0dDialogueBlock0Index246:
        .byte   "@1I'm__I'm__Ngh__"             ; BED2 40 31 49 27 6D 5F 5F 49  @1I'm__I
                                                ; BEDA 27 6D 5F 5F 4E 67 68 5F  'm__Ngh_
                                                ; BEE2 5F                       _
        .byte   $0A                             ; BEE3 0A                       .
Bank0dDialogueBlock1Index127:
        .byte   "@2You ready?"                  ; BEE4 40 32 59 6F 75 20 72 65  @2You re
                                                ; BEEC 61 64 79 3F              ady?
        .byte   $0A                             ; BEF0 0A                       .
        .byte   "0000000"                       ; BEF1 30 30 30 30 30 30 30     0000000
Bank0dDialogueBlock0Index251:
        .byte   "I am really worriedabout that g"; BEF8 49 20 61 6D 20 72 65 61 I am rea
                                                ; BF00 6C 6C 79 20 77 6F 72 72  lly worr
                                                ; BF08 69 65 64 61 62 6F 75 74  iedabout
                                                ; BF10 20 74 68 61 74 20 67      that g
        .byte   "irl!"                          ; BF17 69 72 6C 21              irl!
        .byte   $0A                             ; BF1B 0A                       .
Bank0dDialogueBlock0Index252:
        .byte   "In my years,I have\never seen a"; BF1C 49 6E 20 6D 79 20 79 65 In my ye
                                                ; BF24 61 72 73 2C 49 20 68 61  ars,I ha
                                                ; BF2C 76 65 5C 6E 65 76 65 72  ve\never
                                                ; BF34 20 73 65 65 6E 20 61      seen a
        .byte   "nyone\come out of that\forest!"; BF3B 6E 79 6F 6E 65 5C 63 6F  nyone\co
                                                ; BF43 6D 65 20 6F 75 74 20 6F  me out o
                                                ; BF4B 66 20 74 68 61 74 5C 66  f that\f
                                                ; BF53 6F 72 65 73 74 21        orest!
        .byte   $0A                             ; BF59 0A                       .
Bank0dDialogueBlock0Index253:
        .byte   "Who are you!?Nobodycan change m"; BF5A 57 68 6F 20 61 72 65 20 Who are 
                                                ; BF62 79 6F 75 21 3F 4E 6F 62  you!?Nob
                                                ; BF6A 6F 64 79 63 61 6E 20 63  odycan c
                                                ; BF72 68 61 6E 67 65 20 6D     hange m
        .byte   "y mind!"                       ; BF79 79 20 6D 69 6E 64 21     y mind!
        .byte   $0A                             ; BF80 0A                       .
Bank0dDialogueBlock0Index254:
        .byte   "Boss,you already\found Lunar Ha"; BF81 42 6F 73 73 2C 79 6F 75 Boss,you
                                                ; BF89 20 61 6C 72 65 61 64 79   already
                                                ; BF91 5C 66 6F 75 6E 64 20 4C  \found L
                                                ; BF99 75 6E 61 72 20 48 61     unar Ha
        .byte   "rp,\what more do you\want?You'r"; BFA0 72 70 2C 5C 77 68 61 74 rp,\what
                                                ; BFA8 20 6D 6F 72 65 20 64 6F   more do
                                                ; BFB0 20 79 6F 75 5C 77 61 6E   you\wan
                                                ; BFB8 74 3F 59 6F 75 27 72     t?You'r
        .byte   "e such a\greedy fellow!"       ; BFBF 65 20 73 75 63 68 20 61  e such a
                                                ; BFC7 5C 67 72 65 65 64 79 20  \greedy 
                                                ; BFCF 66 65 6C 6C 6F 77 21     fellow!
        .byte   $0A,$FF,$FF                     ; BFD6 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank0dDialogueBlock1:
        .addr   Bank0dDialogueBlock1Index0      ; BFD9 3D C1                    =.
        .addr   L3030                           ; BFDB 30 30                    00
        .addr   Bank0dDialogueBlock1Index2      ; BFDD 6C C1                    l.
        .addr   Bank0dDialogueBlock1Index3      ; BFDF 93 C1                    ..
        .addr   Bank0dDialogueBlock1Index4      ; BFE1 05 C2                    ..
        .addr   Bank0dDialogueBlock1Index5      ; BFE3 6E C2                    n.
        .addr   Bank0dDialogueBlock1Index6      ; BFE5 E6 C2                    ..
        .addr   Bank0dDialogueBlock1Index7      ; BFE7 FA C2                    ..
        .addr   Bank0dDialogueBlock1Index8      ; BFE9 36 C3                    6.
        .addr   Bank0dDialogueBlock1Index9      ; BFEB 4D C3                    M.
        .addr   Bank0dDialogueBlock1Index10     ; BFED AA C3                    ..
        .addr   Bank0dDialogueBlock1Index11     ; BFEF D2 C3                    ..
        .addr   Bank0dDialogueBlock1Index12     ; BFF1 E5 C3                    ..
        .addr   Bank0dDialogueBlock1Index13     ; BFF3 0D C4                    ..
        .addr   Bank0dDialogueBlock1Index14     ; BFF5 26 C4                    &.
        .addr   Bank0dDialogueBlock1Index15     ; BFF7 5B C4                    [.
        .addr   Bank0dDialogueBlock1Index16     ; BFF9 7B C4                    {.
        .addr   Bank0dDialogueBlock1Index17     ; BFFB 83 C4                    ..
        .addr   Bank0dDialogueBlock1Index18     ; BFFD D1 C4                    ..
        .addr   Bank0dDialogueBlock1Index19     ; BFFF F8 C4                    ..
        .addr   Bank0dDialogueBlock1Index20     ; C001 0D C5                    ..
        .addr   Bank0dDialogueBlock1Index21     ; C003 19 C5                    ..
        .addr   Bank0dDialogueBlock1Index22     ; C005 5D C5                    ].
        .addr   Bank0dDialogueBlock1Index23     ; C007 7B C5                    {.
        .addr   Bank0dDialogueBlock1Index24     ; C009 90 C5                    ..
        .addr   Bank0dDialogueBlock1Index25     ; C00B CA C5                    ..
        .addr   Bank0dDialogueBlock1Index26     ; C00D 27 C6                    '.
        .addr   Bank0dDialogueBlock1Index27     ; C00F 46 C6                    F.
        .addr   Bank0dDialogueBlock1Index28     ; C011 57 C6                    W.
        .addr   Bank0dDialogueBlock1Index29     ; C013 BA C6                    ..
        .addr   Bank0dDialogueBlock1Index30     ; C015 F1 C6                    ..
        .addr   Bank0dDialogueBlock1Index31     ; C017 3C C7                    <.
        .addr   Bank0dDialogueBlock1Index32     ; C019 45 C7                    E.
        .addr   Bank0dDialogueBlock1Index33     ; C01B 63 C7                    c.
        .addr   Bank0dDialogueBlock1Index34     ; C01D 8F C7                    ..
        .addr   Bank0dDialogueBlock1Index35     ; C01F 98 C7                    ..
        .addr   Bank0dDialogueBlock1Index36     ; C021 B9 C7                    ..
        .addr   Bank0dDialogueBlock1Index37     ; C023 EF C7                    ..
        .addr   Bank0dDialogueBlock1Index38     ; C025 0B C8                    ..
        .addr   Bank0dDialogueBlock1Index39     ; C027 27 C8                    '.
        .addr   Bank0dDialogueBlock1Index40     ; C029 6A C8                    j.
        .addr   Bank0dDialogueBlock1Index41     ; C02B 8A C8                    ..
        .addr   Bank0dDialogueBlock1Index42     ; C02D AA C8                    ..
        .addr   Bank0dDialogueBlock1Index43     ; C02F D9 C8                    ..
        .addr   Bank0dDialogueBlock1Index44     ; C031 E4 C8                    ..
        .addr   Bank0dDialogueBlock1Index45     ; C033 8E C9                    ..
        .addr   Bank0dDialogueBlock1Index46     ; C035 DE C9                    ..
        .addr   Bank0dDialogueBlock1Index47     ; C037 0F CA                    ..
        .addr   Bank0dDialogueBlock1Index48     ; C039 6C CA                    l.
        .addr   Bank0dDialogueBlock1Index49     ; C03B 9D CA                    ..
        .addr   Bank0dDialogueBlock1Index50     ; C03D D6 CA                    ..
        .addr   Bank0dDialogueBlock1Index51     ; C03F F4 CA                    ..
        .addr   Bank0dDialogueBlock1Index52     ; C041 05 CB                    ..
        .addr   Bank0dDialogueBlock1Index53     ; C043 C7 CB                    ..
        .addr   Bank0dDialogueBlock1Index54     ; C045 21 CC                    !.
        .addr   Bank0dDialogueBlock1Index55     ; C047 9D CC                    ..
        .addr   Bank0dDialogueBlock1Index56     ; C049 08 CD                    ..
        .addr   Bank0dDialogueBlock1Index57     ; C04B BD CD                    ..
        .addr   Bank0dDialogueBlock1Index58     ; C04D 89 CE                    ..
        .addr   Bank0dDialogueBlock1Index59     ; C04F AB CE                    ..
        .addr   Bank0dDialogueBlock1Index60     ; C051 FB CE                    ..
        .addr   Bank0dDialogueBlock1Index61     ; C053 1E CF                    ..
        .addr   Bank0dDialogueBlock1Index62     ; C055 71 CF                    q.
        .addr   Bank0dDialogueBlock1Index63     ; C057 1D D0                    ..
        .addr   Bank0dDialogueBlock1Index64     ; C059 8A D0                    ..
        .addr   Bank0dDialogueBlock1Index65     ; C05B B1 D0                    ..
        .addr   Bank0dDialogueBlock1Index66     ; C05D DF D0                    ..
        .addr   Bank0dDialogueBlock1Index67     ; C05F 69 D1                    i.
        .addr   Bank0dDialogueBlock1Index68     ; C061 1B D2                    ..
        .addr   Bank0dDialogueBlock1Index69     ; C063 5B D2                    [.
        .addr   Bank0dDialogueBlock1Index70     ; C065 74 D2                    t.
        .addr   Bank0dDialogueBlock1Index71     ; C067 7F D2                    ..
        .addr   Bank0dDialogueBlock1Index72     ; C069 8A D2                    ..
        .addr   Bank0dDialogueBlock1Index73     ; C06B 9F D2                    ..
        .addr   Bank0dDialogueBlock1Index74     ; C06D 60 D3                    `.
        .addr   Bank0dDialogueBlock1Index75     ; C06F CA D3                    ..
        .addr   Bank0dDialogueBlock1Index76     ; C071 EE D3                    ..
        .addr   Bank0dDialogueBlock1Index77     ; C073 F6 D3                    ..
        .addr   Bank0dDialogueBlock1Index78     ; C075 03 D4                    ..
        .addr   Bank0dDialogueBlock1Index79     ; C077 2C D4                    ,.
        .addr   Bank0dDialogueBlock1Index80     ; C079 61 D4                    a.
        .addr   Bank0dDialogueBlock1Index81     ; C07B 18 D5                    ..
        .addr   Bank0dDialogueBlock1Index82     ; C07D 4D D5                    M.
        .addr   Bank0dDialogueBlock1Index83     ; C07F A2 D5                    ..
        .addr   Bank0dDialogueBlock1Index84     ; C081 CF D5                    ..
        .addr   Bank0dDialogueBlock1Index85     ; C083 E1 D5                    ..
        .addr   Bank0dDialogueBlock1Index86     ; C085 0B D6                    ..
        .addr   Bank0dDialogueBlock1Index87     ; C087 13 D6                    ..
        .addr   Bank0dDialogueBlock1Index88     ; C089 D5 D7                    ..
        .addr   Bank0dDialogueBlock1Index89     ; C08B 0B D9                    ..
        .addr   Bank0dDialogueBlock1Index13     ; C08D 0D C4                    ..
        .addr   Bank0dDialogueBlock1Index91     ; C08F BF D9                    ..
        .addr   Bank0dDialogueBlock1Index92     ; C091 CC D9                    ..
        .addr   Bank0dDialogueBlock1Index93     ; C093 F2 D9                    ..
        .addr   Bank0dDialogueBlock1Index94     ; C095 19 DA                    ..
        .addr   Bank0dDialogueBlock1Index95     ; C097 47 DA                    G.
        .addr   Bank0dDialogueBlock1Index96     ; C099 50 DA                    P.
        .addr   Bank0dDialogueBlock1Index97     ; C09B 6D DA                    m.
        .addr   Bank0dDialogueBlock1Index98     ; C09D D7 DA                    ..
        .addr   Bank0dDialogueBlock1Index99     ; C09F EC DA                    ..
        .addr   Bank0dDialogueBlock1Index100    ; C0A1 1C DB                    ..
        .addr   Bank0dDialogueBlock1Index101    ; C0A3 5F DB                    _.
        .addr   Bank0dDialogueBlock1Index102    ; C0A5 95 DB                    ..
        .addr   Bank0dDialogueBlock1Index103    ; C0A7 08 DC                    ..
        .addr   Bank0dDialogueBlock1Index104    ; C0A9 15 DC                    ..
        .addr   Bank0dDialogueBlock1Index105    ; C0AB 56 DC                    V.
        .addr   Bank0dDialogueBlock1Index106    ; C0AD 8C DC                    ..
        .addr   Bank0dDialogueBlock1Index107    ; C0AF D7 DC                    ..
        .addr   Bank0dDialogueBlock1Index108    ; C0B1 BC DD                    ..
        .addr   Bank0dDialogueBlock1Index109    ; C0B3 DB DD                    ..
        .addr   Bank0dDialogueBlock1Index110    ; C0B5 EE DE                    ..
        .addr   Bank0dDialogueBlock1Index111    ; C0B7 60 DF                    `.
        .addr   Bank0dDialogueBlock1Index112    ; C0B9 52 E0                    R.
        .addr   Bank0dDialogueBlock1Index113    ; C0BB 28 E1                    (.
        .addr   Bank0dDialogueBlock1Index114    ; C0BD 00 E2                    ..
        .addr   Bank0dDialogueBlock1Index115    ; C0BF 3B E2                    ;.
        .addr   Bank0dDialogueBlock1Index116    ; C0C1 5E E4                    ^.
        .addr   Bank0dDialogueBlock1Index117    ; C0C3 D9 E4                    ..
        .addr   Bank0dDialogueBlock1Index118    ; C0C5 F5 E4                    ..
        .addr   Bank0dDialogueBlock1Index119    ; C0C7 A3 E5                    ..
        .addr   Bank0dDialogueBlock1Index120    ; C0C9 F0 FE                    ..
        .addr   Bank0dDialogueBlock1Index121    ; C0CB B6 E6                    ..
        .addr   Bank0dDialogueBlock1Index122    ; C0CD 73 FF                    s.
        .addr   Bank0dDialogueBlock1Index123    ; C0CF 98 FF                    ..
        .addr   Bank0dDialogueBlock1Index124    ; C0D1 EA E6                    ..
        .addr   Bank0dDialogueBlock1Index125    ; C0D3 58 9F                    X.
        .addr   Bank0dDialogueBlock1Index126    ; C0D5 47 A0                    G.
        .addr   Bank0dDialogueBlock1Index127    ; C0D7 E4 BE                    ..
        .addr   Bank0dDialogueBlock1Index128    ; C0D9 01 E7                    ..
        .addr   Bank0dDialogueBlock1Index129    ; C0DB 1C E7                    ..
        .addr   Bank0dDialogueBlock1Index130    ; C0DD 49 E7                    I.
        .addr   Bank0dDialogueBlock1Index131    ; C0DF 78 E7                    x.
        .addr   Bank0dDialogueBlock1Index132    ; C0E1 B4 E7                    ..
        .addr   Bank0dDialogueBlock1Index133    ; C0E3 EF E7                    ..
        .addr   Bank0dDialogueBlock1Index134    ; C0E5 00 E8                    ..
        .addr   Bank0dDialogueBlock1Index135    ; C0E7 22 E8                    ".
        .addr   Bank0dDialogueBlock1Index136    ; C0E9 2D E8                    -.
        .addr   Bank0dDialogueBlock1Index137    ; C0EB 78 E8                    x.
        .addr   Bank0dDialogueBlock1Index138    ; C0ED 89 E8                    ..
        .addr   Bank0dDialogueBlock1Index139    ; C0EF B7 E8                    ..
        .addr   Bank0dDialogueBlock1Index140    ; C0F1 C6 E8                    ..
        .addr   Bank0dDialogueBlock1Index141    ; C0F3 1A E9                    ..
        .addr   Bank0dDialogueBlock1Index142    ; C0F5 E4 E9                    ..
        .addr   Bank0dDialogueBlock1Index143    ; C0F7 82 EA                    ..
        .addr   Bank0dDialogueBlock1Index144    ; C0F9 08 EB                    ..
        .addr   Bank0dDialogueBlock1Index145    ; C0FB 23 EB                    #.
        .addr   Bank0dDialogueBlock1Index146    ; C0FD 9C EB                    ..
        .addr   Bank0dDialogueBlock1Index147    ; C0FF 39 EC                    9.
        .addr   Bank0dDialogueBlock1Index148    ; C101 55 EC                    U.
        .addr   Bank0dDialogueBlock1Index149    ; C103 8F EC                    ..
        .addr   Bank0dDialogueBlock1Index150    ; C105 C5 EC                    ..
        .addr   Bank0dDialogueBlock1Index151    ; C107 F7 EC                    ..
        .addr   Bank0dDialogueBlock1Index152    ; C109 4C ED                    L.
        .addr   Bank0dDialogueBlock1Index153    ; C10B 63 ED                    c.
        .addr   Bank0dDialogueBlock1Index154    ; C10D 74 ED                    t.
        .addr   Bank0dDialogueBlock1Index155    ; C10F 84 ED                    ..
        .addr   Bank0dDialogueBlock1Index156    ; C111 8D ED                    ..
        .addr   Bank0dDialogueBlock1Index157    ; C113 A2 ED                    ..
        .addr   Bank0dDialogueBlock1Index158    ; C115 AE ED                    ..
        .addr   Bank0dDialogueBlock1Index159    ; C117 B8 ED                    ..
        .addr   Bank0dDialogueBlock1Index160    ; C119 C3 ED                    ..
        .addr   Bank0dDialogueBlock1Index161    ; C11B D6 ED                    ..
        .addr   Bank0dDialogueBlock1Index162    ; C11D E0 ED                    ..
        .addr   Bank0dDialogueBlock1Index163    ; C11F F0 ED                    ..
        .addr   Bank0dDialogueBlock1Index164    ; C121 19 EE                    ..
        .addr   Bank0dDialogueBlock1Index165    ; C123 21 EE                    !.
        .addr   Bank0dDialogueBlock1Index166    ; C125 3F EE                    ?.
        .addr   Bank0dDialogueBlock1Index167    ; C127 73 EE                    s.
        .addr   Bank0dDialogueBlock1Index168    ; C129 8D EE                    ..
        .addr   Bank0dDialogueBlock1Index169    ; C12B AB EE                    ..
        .addr   Bank0dDialogueBlock1Index170    ; C12D EA EE                    ..
        .addr   Bank0dDialogueBlock1Index171    ; C12F 01 EF                    ..
        .addr   Bank0dDialogueBlock1Index172    ; C131 26 EF                    &.
        .addr   Bank0dDialogueBlock1Index173    ; C133 4F F0                    O.
        .addr   L3030                           ; C135 30 30                    00
        .addr   L3030                           ; C137 30 30                    00
        .addr   L3030                           ; C139 30 30                    00
        .addr   L3030                           ; C13B 30 30                    00
; ----------------------------------------------------------------------------
Bank0dDialogueBlock1Index0:
        .byte   "@1Just as I\thought, This\pictu"; C13D 40 31 4A 75 73 74 20 61 @1Just a
                                                ; C145 73 20 49 5C 74 68 6F 75  s I\thou
                                                ; C14D 67 68 74 2C 20 54 68 69  ght, Thi
                                                ; C155 73 5C 70 69 63 74 75     s\pictu
        .byte   "re's fake."                    ; C15C 72 65 27 73 20 66 61 6B  re's fak
                                                ; C164 65 2E                    e.
        .byte   $0A                             ; C166 0A                       .
        .byte   "00000"                         ; C167 30 30 30 30 30           00000
Bank0dDialogueBlock1Index2:
        .byte   "@@Wow!That's amazing!It's all M"; C16C 40 40 57 6F 77 21 54 68 @@Wow!Th
                                                ; C174 61 74 27 73 20 61 6D 61  at's ama
                                                ; C17C 7A 69 6E 67 21 49 74 27  zing!It'
                                                ; C184 73 20 61 6C 6C 20 4D     s all M
        .byte   "ateria?"                       ; C18B 61 74 65 72 69 61 3F     ateria?
        .byte   $0A                             ; C192 0A                       .
Bank0dDialogueBlock1Index3:
        .byte   "@>The outside's rich\with Mako "; C193 40 3E 54 68 65 20 6F 75 @>The ou
                                                ; C19B 74 73 69 64 65 27 73 20  tside's 
                                                ; C1A3 72 69 63 68 5C 77 69 74  rich\wit
                                                ; C1AB 68 20 4D 61 6B 6F 20     h Mako 
        .byte   "energy,\The inside is a\treasur"; C1B2 65 6E 65 72 67 79 2C 5C energy,\
                                                ; C1BA 54 68 65 20 69 6E 73 69  The insi
                                                ; C1C2 64 65 20 69 73 20 61 5C  de is a\
                                                ; C1CA 74 72 65 61 73 75 72     treasur
        .byte   "e trove of\Materia.This truly\i"; C1D1 65 20 74 72 6F 76 65 20 e trove 
                                                ; C1D9 6F 66 5C 4D 61 74 65 72  of\Mater
                                                ; C1E1 69 61 2E 54 68 69 73 20  ia.This 
                                                ; C1E9 74 72 75 6C 79 5C 69     truly\i
        .byte   "s the Promised\Land."          ; C1F0 73 20 74 68 65 20 50 72  s the Pr
                                                ; C1F8 6F 6D 69 73 65 64 5C 4C  omised\L
                                                ; C200 61 6E 64 2E              and.
        .byte   $0A                             ; C204 0A                       .
Bank0dDialogueBlock1Index4:
        .byte   "@AThere is no such\thing as the"; C205 40 41 54 68 65 72 65 20 @AThere 
                                                ; C20D 69 73 20 6E 6F 20 73 75  is no su
                                                ; C215 63 68 5C 74 68 69 6E 67  ch\thing
                                                ; C21D 20 61 73 20 74 68 65      as the
        .byte   "\Promised Land.It's\a legend__a"; C224 5C 50 72 6F 6D 69 73 65 \Promise
                                                ; C22C 64 20 4C 61 6E 64 2E 49  d Land.I
                                                ; C234 74 27 73 5C 61 20 6C 65  t's\a le
                                                ; C23C 67 65 6E 64 5F 5F 61     gend__a
        .byte   "n old\wives tale__it's\utterly "; C243 6E 20 6F 6C 64 5C 77 69 n old\wi
                                                ; C24B 76 65 73 20 74 61 6C 65  ves tale
                                                ; C253 5F 5F 69 74 27 73 5C 75  __it's\u
                                                ; C25B 74 74 65 72 6C 79 20     tterly 
        .byte   "ridiculous."                   ; C262 72 69 64 69 63 75 6C 6F  ridiculo
                                                ; C26A 75 73 2E                 us.
        .byte   $0A                             ; C26D 0A                       .
Bank0dDialogueBlock1Index5:
        .byte   "@>Everything as I\imagined it t"; C26E 40 3E 45 76 65 72 79 74 @>Everyt
                                                ; C276 68 69 6E 67 20 61 73 20  hing as 
                                                ; C27E 49 5C 69 6D 61 67 69 6E  I\imagin
                                                ; C286 65 64 20 69 74 20 74     ed it t
        .byte   "o be.\Isn't it splendid?\It is "; C28D 6F 20 62 65 2E 5C 49 73 o be.\Is
                                                ; C295 6E 27 74 20 69 74 20 73  n't it s
                                                ; C29D 70 6C 65 6E 64 69 64 3F  plendid?
                                                ; C2A5 5C 49 74 20 69 73 20     \It is 
        .byte   "that kind of\dullness that make"; C2AC 74 68 61 74 20 6B 69 6E that kin
                                                ; C2B4 64 20 6F 66 5C 64 75 6C  d of\dul
                                                ; C2BC 6C 6E 65 73 73 20 74 68  lness th
                                                ; C2C4 61 74 20 6D 61 6B 65     at make
        .byte   "syou a 2nd-rate\scientist."    ; C2CB 73 79 6F 75 20 61 20 32  syou a 2
                                                ; C2D3 6E 64 2D 72 61 74 65 5C  nd-rate\
                                                ; C2DB 73 63 69 65 6E 74 69 73  scientis
                                                ; C2E3 74 2E                    t.
        .byte   $0A                             ; C2E5 0A                       .
Bank0dDialogueBlock1Index6:
        .byte   "@>What's happening?"           ; C2E6 40 3E 57 68 61 74 27 73  @>What's
                                                ; C2EE 20 68 61 70 70 65 6E 69   happeni
                                                ; C2F6 6E 67 3F                 ng?
        .byte   $0A                             ; C2F9 0A                       .
Bank0dDialogueBlock1Index7:
        .byte   "@AWeapon__Then it\really does e"; C2FA 40 41 57 65 61 70 6F 6E @AWeapon
                                                ; C302 5F 5F 54 68 65 6E 20 69  __Then i
                                                ; C30A 74 5C 72 65 61 6C 6C 79  t\really
                                                ; C312 20 64 6F 65 73 20 65      does e
        .byte   "xist__I didn't believe init."  ; C319 78 69 73 74 5F 5F 49 20  xist__I 
                                                ; C321 64 69 64 6E 27 74 20 62  didn't b
                                                ; C329 65 6C 69 65 76 65 20 69  elieve i
                                                ; C331 6E 69 74 2E              nit.
        .byte   $0A                             ; C335 0A                       .
Bank0dDialogueBlock1Index8:
        .byte   "@>What does this\mean?"        ; C336 40 3E 57 68 61 74 20 64  @>What d
                                                ; C33E 6F 65 73 20 74 68 69 73  oes this
                                                ; C346 5C 6D 65 61 6E 3F        \mean?
        .byte   $0A                             ; C34C 0A                       .
Bank0dDialogueBlock1Index9:
        .byte   "@A__Weapon.Monsters\created by "; C34D 40 41 5F 5F 57 65 61 70 @A__Weap
                                                ; C355 6F 6E 2E 4D 6F 6E 73 74  on.Monst
                                                ; C35D 65 72 73 5C 63 72 65 61  ers\crea
                                                ; C365 74 65 64 20 62 79 20     ted by 
        .byte   "the\Planet.That's what\was stat"; C36C 74 68 65 5C 50 6C 61 6E the\Plan
                                                ; C374 65 74 2E 54 68 61 74 27  et.That'
                                                ; C37C 73 20 77 68 61 74 5C 77  s what\w
                                                ; C384 61 73 20 73 74 61 74     as stat
        .byte   "ed in\Professor Gast's\report."; C38B 65 64 20 69 6E 5C 50 72  ed in\Pr
                                                ; C393 6F 66 65 73 73 6F 72 20  ofessor 
                                                ; C39B 47 61 73 74 27 73 5C 72  Gast's\r
                                                ; C3A3 65 70 6F 72 74 2E        eport.
        .byte   $0A                             ; C3A9 0A                       .
Bank0dDialogueBlock1Index10:
        .byte   "@>I never saw that\report__Wher"; C3AA 40 3E 49 20 6E 65 76 65 @>I neve
                                                ; C3B2 72 20 73 61 77 20 74 68  r saw th
                                                ; C3BA 61 74 5C 72 65 70 6F 72  at\repor
                                                ; C3C2 74 5F 5F 57 68 65 72     t__Wher
        .byte   "e is\it?"                      ; C3C9 65 20 69 73 5C 69 74 3F  e is\it?
        .byte   $0A                             ; C3D1 0A                       .
Bank0dDialogueBlock1Index11:
        .byte   "@AHere,right here."            ; C3D2 40 41 48 65 72 65 2C 72  @AHere,r
                                                ; C3DA 69 67 68 74 20 68 65 72  ight her
                                                ; C3E2 65 2E                    e.
        .byte   $0A                             ; C3E4 0A                       .
Bank0dDialogueBlock1Index12:
        .byte   "@>You keep a lot of\things to y"; C3E5 40 3E 59 6F 75 20 6B 65 @>You ke
                                                ; C3ED 65 70 20 61 20 6C 6F 74  ep a lot
                                                ; C3F5 20 6F 66 5C 74 68 69 6E   of\thin
                                                ; C3FD 67 73 20 74 6F 20 79     gs to y
        .byte   "ourself."                      ; C404 6F 75 72 73 65 6C 66 2E  ourself.
        .byte   $0A                             ; C40C 0A                       .
Bank0dDialogueBlock1Index13:
        .byte   "@3Cloud__"                     ; C40D 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; C415 5F                       _
        .byte   $0A                             ; C416 0A                       .
        .byte   "000000000000000"               ; C417 30 30 30 30 30 30 30 30  00000000
                                                ; C41F 30 30 30 30 30 30 30     0000000
Bank0dDialogueBlock1Index14:
        .byte   "@5What's going on?\Where am I!?"; C426 40 35 57 68 61 74 27 73 @5What's
                                                ; C42E 20 67 6F 69 6E 67 20 6F   going o
                                                ; C436 6E 3F 5C 57 68 65 72 65  n?\Where
                                                ; C43E 20 61 6D 20 49 21 3F      am I!?
        .byte   "Don't\leave me alone!"         ; C445 44 6F 6E 27 74 5C 6C 65  Don't\le
                                                ; C44D 61 76 65 20 6D 65 20 61  ave me a
                                                ; C455 6C 6F 6E 65 21           lone!
        .byte   $0A                             ; C45A 0A                       .
Bank0dDialogueBlock1Index15:
        .byte   "RedX`,you're here!\I'm so glad?"; C45B 52 65 64 58 60 2C 79 6F RedX`,yo
                                                ; C463 75 27 72 65 20 68 65 72  u're her
                                                ; C46B 65 21 5C 49 27 6D 20 73  e!\I'm s
                                                ; C473 6F 20 67 6C 61 64 3F     o glad?
        .byte   $0A                             ; C47A 0A                       .
Bank0dDialogueBlock1Index16:
        .byte   "@5Tifa!"                       ; C47B 40 35 54 69 66 61 21     @5Tifa!
        .byte   $0A                             ; C482 0A                       .
Bank0dDialogueBlock1Index17:
        .byte   "@5Something is\strange__Why was"; C483 40 35 53 6F 6D 65 74 68 @5Someth
                                                ; C48B 69 6E 67 20 69 73 5C 73  ing is\s
                                                ; C493 74 72 61 6E 67 65 5F 5F  trange__
                                                ; C49B 57 68 79 20 77 61 73     Why was
        .byte   " itdark all of a\sudden and Whe"; C4A2 20 69 74 64 61 72 6B 20  itdark 
                                                ; C4AA 61 6C 6C 20 6F 66 20 61  all of a
                                                ; C4B2 5C 73 75 64 64 65 6E 20  \sudden 
                                                ; C4BA 61 6E 64 20 57 68 65     and Whe
        .byte   "re iseverybody?"               ; C4C1 72 65 20 69 73 65 76 65  re iseve
                                                ; C4C9 72 79 62 6F 64 79 3F     rybody?
        .byte   $0A                             ; C4D0 0A                       .
Bank0dDialogueBlock1Index18:
        .byte   "Everyone's waiting!Cloud's in t"; C4D1 45 76 65 72 79 6F 6E 65 Everyone
                                                ; C4D9 27 73 20 77 61 69 74 69  's waiti
                                                ; C4E1 6E 67 21 43 6C 6F 75 64  ng!Cloud
                                                ; C4E9 27 73 20 69 6E 20 74     's in t
        .byte   "rouble!"                       ; C4F0 72 6F 75 62 6C 65 21     rouble!
        .byte   $0A                             ; C4F7 0A                       .
Bank0dDialogueBlock1Index19:
        .byte   "Please come.Help\us!"          ; C4F8 50 6C 65 61 73 65 20 63  Please c
                                                ; C500 6F 6D 65 2E 48 65 6C 70  ome.Help
                                                ; C508 5C 75 73 21              \us!
        .byte   $0A                             ; C50C 0A                       .
Bank0dDialogueBlock1Index20:
        .byte   "Over there!"                   ; C50D 4F 76 65 72 20 74 68 65  Over the
                                                ; C515 72 65 21                 re!
        .byte   $0A                             ; C518 0A                       .
Bank0dDialogueBlock1Index21:
        .byte   "@5R,right!I'm not\sure I unders"; C519 40 35 52 2C 72 69 67 68 @5R,righ
                                                ; C521 74 21 49 27 6D 20 6E 6F  t!I'm no
                                                ; C529 74 5C 73 75 72 65 20 49  t\sure I
                                                ; C531 20 75 6E 64 65 72 73      unders
        .byte   "tand__but I'll go if you\want m"; C538 74 61 6E 64 5F 5F 62 75 tand__bu
                                                ; C540 74 20 49 27 6C 6C 20 67  t I'll g
                                                ; C548 6F 20 69 66 20 79 6F 75  o if you
                                                ; C550 5C 77 61 6E 74 20 6D     \want m
        .byte   "e to."                         ; C557 65 20 74 6F 2E           e to.
        .byte   $0A                             ; C55C 0A                       .
Bank0dDialogueBlock1Index22:
        .byte   "__hee hee hee__And\remember__" ; C55D 5F 5F 68 65 65 20 68 65  __hee he
                                                ; C565 65 20 68 65 65 5F 5F 41  e hee__A
                                                ; C56D 6E 64 5C 72 65 6D 65 6D  nd\remem
                                                ; C575 62 65 72 5F 5F           ber__
        .byte   $0A                             ; C57A 0A                       .
Bank0dDialogueBlock1Index23:
        .byte   "__the Black\Materia!"          ; C57B 5F 5F 74 68 65 20 42 6C  __the Bl
                                                ; C583 61 63 6B 5C 4D 61 74 65  ack\Mate
                                                ; C58B 72 69 61 21              ria!
        .byte   $0A                             ; C58F 0A                       .
Bank0dDialogueBlock1Index24:
        .byte   "@@Mr.President__I've\got a bad "; C590 40 40 4D 72 2E 50 72 65 @@Mr.Pre
                                                ; C598 73 69 64 65 6E 74 5F 5F  sident__
                                                ; C5A0 49 27 76 65 5C 67 6F 74  I've\got
                                                ; C5A8 20 61 20 62 61 64 20      a bad 
        .byte   "feeling\about this place__"    ; C5AF 66 65 65 6C 69 6E 67 5C  feeling\
                                                ; C5B7 61 62 6F 75 74 20 74 68  about th
                                                ; C5BF 69 73 20 70 6C 61 63 65  is place
                                                ; C5C7 5F 5F                    __
        .byte   $0A                             ; C5C9 0A                       .
Bank0dDialogueBlock1Index25:
        .byte   "@>Hmm__perhaps we\should return"; C5CA 40 3E 48 6D 6D 5F 5F 70 @>Hmm__p
                                                ; C5D2 65 72 68 61 70 73 20 77  erhaps w
                                                ; C5DA 65 5C 73 68 6F 75 6C 64  e\should
                                                ; C5E2 20 72 65 74 75 72 6E      return
        .byte   " to\the ship now.We\need to pre"; C5E9 20 74 6F 5C 74 68 65 20  to\the 
                                                ; C5F1 73 68 69 70 20 6E 6F 77  ship now
                                                ; C5F9 2E 57 65 5C 6E 65 65 64  .We\need
                                                ; C601 20 74 6F 20 70 72 65      to pre
        .byte   "pare forthe inspection\anyway."; C608 70 61 72 65 20 66 6F 72  pare for
                                                ; C610 74 68 65 20 69 6E 73 70  the insp
                                                ; C618 65 63 74 69 6F 6E 5C 61  ection\a
                                                ; C620 6E 79 77 61 79 2E        nyway.
        .byte   $0A                             ; C626 0A                       .
Bank0dDialogueBlock1Index26:
        .byte   "@@Hey!Where did you\come from?"; C627 40 40 48 65 79 21 57 68  @@Hey!Wh
                                                ; C62F 65 72 65 20 64 69 64 20  ere did 
                                                ; C637 79 6F 75 5C 63 6F 6D 65  you\come
                                                ; C63F 20 66 72 6F 6D 3F         from?
        .byte   $0A                             ; C645 0A                       .
Bank0dDialogueBlock1Index27:
        .byte   "@1__don't know__"              ; C646 40 31 5F 5F 64 6F 6E 27  @1__don'
                                                ; C64E 74 20 6B 6E 6F 77 5F 5F  t know__
        .byte   $0A                             ; C656 0A                       .
Bank0dDialogueBlock1Index28:
        .byte   "@1This place is goingto get rou"; C657 40 31 54 68 69 73 20 70 @1This p
                                                ; C65F 6C 61 63 65 20 69 73 20  lace is 
                                                ; C667 67 6F 69 6E 67 74 6F 20  goingto 
                                                ; C66F 67 65 74 20 72 6F 75     get rou
        .byte   "gh.Betterleave things to me\and"; C676 67 68 2E 42 65 74 74 65 gh.Bette
                                                ; C67E 72 6C 65 61 76 65 20 74  rleave t
                                                ; C686 68 69 6E 67 73 20 74 6F  hings to
                                                ; C68E 20 6D 65 5C 61 6E 64      me\and
        .byte   " get out of herewhile you still"; C695 20 67 65 74 20 6F 75 74  get out
                                                ; C69D 20 6F 66 20 68 65 72 65   of here
                                                ; C6A5 77 68 69 6C 65 20 79 6F  while yo
                                                ; C6AD 75 20 73 74 69 6C 6C     u still
        .byte   "\can!"                         ; C6B4 5C 63 61 6E 21           \can!
        .byte   $0A                             ; C6B9 0A                       .
Bank0dDialogueBlock1Index29:
        .byte   "@>Leave things to\you?Hmph__I d"; C6BA 40 3E 4C 65 61 76 65 20 @>Leave 
                                                ; C6C2 74 68 69 6E 67 73 20 74  things t
                                                ; C6CA 6F 5C 79 6F 75 3F 48 6D  o\you?Hm
                                                ; C6D2 70 68 5F 5F 49 20 64     ph__I d
        .byte   "on't\know what you mean"       ; C6D9 6F 6E 27 74 5C 6B 6E 6F  on't\kno
                                                ; C6E1 77 20 77 68 61 74 20 79  w what y
                                                ; C6E9 6F 75 20 6D 65 61 6E     ou mean
        .byte   $0A                             ; C6F0 0A                       .
Bank0dDialogueBlock1Index30:
        .byte   "@1This is where the\Reunion is\"; C6F1 40 31 54 68 69 73 20 69 @1This i
                                                ; C6F9 73 20 77 68 65 72 65 20  s where 
                                                ; C701 74 68 65 5C 52 65 75 6E  the\Reun
                                                ; C709 69 6F 6E 20 69 73 5C     ion is\
        .byte   "happening.Where\everything begi"; C710 68 61 70 70 65 6E 69 6E happenin
                                                ; C718 67 2E 57 68 65 72 65 5C  g.Where\
                                                ; C720 65 76 65 72 79 74 68 69  everythi
                                                ; C728 6E 67 20 62 65 67 69     ng begi
        .byte   "ns\and ends."                  ; C72F 6E 73 5C 61 6E 64 20 65  ns\and e
                                                ; C737 6E 64 73 2E              nds.
        .byte   $0A                             ; C73B 0A                       .
Bank0dDialogueBlock1Index31:
        .byte   "@3Cloud!"                      ; C73C 40 33 43 6C 6F 75 64 21  @3Cloud!
        .byte   $0A                             ; C744 0A                       .
Bank0dDialogueBlock1Index32:
        .byte   "@5I'm here to help\you,Cloud!" ; C745 40 35 49 27 6D 20 68 65  @5I'm he
                                                ; C74D 72 65 20 74 6F 20 68 65  re to he
                                                ; C755 6C 70 5C 79 6F 75 2C 43  lp\you,C
                                                ; C75D 6C 6F 75 64 21           loud!
        .byte   $0A                             ; C762 0A                       .
Bank0dDialogueBlock1Index33:
        .byte   "@1Thanks__RedX`.\Where's the Bl"; C763 40 31 54 68 61 6E 6B 73 @1Thanks
                                                ; C76B 5F 5F 52 65 64 58 60 2E  __RedX`.
                                                ; C773 5C 57 68 65 72 65 27 73  \Where's
                                                ; C77B 20 74 68 65 20 42 6C      the Bl
        .byte   "ack\Materia?"                  ; C782 61 63 6B 5C 4D 61 74 65  ack\Mate
                                                ; C78A 72 69 61 3F              ria?
        .byte   $0A                             ; C78E 0A                       .
Bank0dDialogueBlock1Index34:
        .byte   "@3Cloud!"                      ; C78F 40 33 43 6C 6F 75 64 21  @3Cloud!
        .byte   $0A                             ; C797 0A                       .
Bank0dDialogueBlock1Index35:
        .byte   "@5It's safe.I'm\holding onto it"; C798 40 35 49 74 27 73 20 73 @5It's s
                                                ; C7A0 61 66 65 2E 49 27 6D 5C  afe.I'm\
                                                ; C7A8 68 6F 6C 64 69 6E 67 20  holding 
                                                ; C7B0 6F 6E 74 6F 20 69 74     onto it
        .byte   "."                             ; C7B7 2E                       .
        .byte   $0A                             ; C7B8 0A                       .
Bank0dDialogueBlock1Index36:
        .byte   "@1I'll take it from\here.Give m"; C7B9 40 31 49 27 6C 6C 20 74 @1I'll t
                                                ; C7C1 61 6B 65 20 69 74 20 66  ake it f
                                                ; C7C9 72 6F 6D 5C 68 65 72 65  rom\here
                                                ; C7D1 2E 47 69 76 65 20 6D     .Give m
        .byte   "e the__\Black Materia."        ; C7D8 65 20 74 68 65 5F 5F 5C  e the__\
                                                ; C7E0 42 6C 61 63 6B 20 4D 61  Black Ma
                                                ; C7E8 74 65 72 69 61 2E        teria.
        .byte   $0A                             ; C7EE 0A                       .
Bank0dDialogueBlock1Index37:
        .byte   "@3Can't you hear me\Cloud!?"   ; C7EF 40 33 43 61 6E 27 74 20  @3Can't 
                                                ; C7F7 79 6F 75 20 68 65 61 72  you hear
                                                ; C7FF 20 6D 65 5C 43 6C 6F 75   me\Clou
                                                ; C807 64 21 3F                 d!?
        .byte   $0A                             ; C80A 0A                       .
Bank0dDialogueBlock1Index38:
        .byte   "@5Are you all right,\Cloud?"   ; C80B 40 35 41 72 65 20 79 6F  @5Are yo
                                                ; C813 75 20 61 6C 6C 20 72 69  u all ri
                                                ; C81B 67 68 74 2C 5C 43 6C 6F  ght,\Clo
                                                ; C823 75 64 3F                 ud?
        .byte   $0A                             ; C826 0A                       .
Bank0dDialogueBlock1Index39:
        .byte   "@5Then__here you go.Iwas a litt"; C827 40 35 54 68 65 6E 5F 5F @5Then__
                                                ; C82F 68 65 72 65 20 79 6F 75  here you
                                                ; C837 20 67 6F 2E 49 77 61 73   go.Iwas
                                                ; C83F 20 61 20 6C 69 74 74      a litt
        .byte   "le\apprehensive\holding this th"; C846 6C 65 5C 61 70 70 72 65 le\appre
                                                ; C84E 68 65 6E 73 69 76 65 5C  hensive\
                                                ; C856 68 6F 6C 64 69 6E 67 20  holding 
                                                ; C85E 74 68 69 73 20 74 68     this th
        .byte   "ing."                          ; C865 69 6E 67 2E              ing.
        .byte   $0A                             ; C869 0A                       .
Bank0dDialogueBlock1Index40:
        .byte   "@3No,RedX`!! Please\stop,Cloud!"; C86A 40 33 4E 6F 2C 52 65 64 @3No,Red
                                                ; C872 58 60 21 21 20 50 6C 65  X`!! Ple
                                                ; C87A 61 73 65 5C 73 74 6F 70  ase\stop
                                                ; C882 2C 43 6C 6F 75 64 21     ,Cloud!
        .byte   $0A                             ; C889 0A                       .
Bank0dDialogueBlock1Index41:
        .byte   "@1Thanks__leave the\rest to me."; C88A 40 31 54 68 61 6E 6B 73 @1Thanks
                                                ; C892 5F 5F 6C 65 61 76 65 20  __leave 
                                                ; C89A 74 68 65 5C 72 65 73 74  the\rest
                                                ; C8A2 20 74 6F 20 6D 65 2E      to me.
        .byte   $0A                             ; C8A9 0A                       .
Bank0dDialogueBlock1Index42:
        .byte   "@1Everyone,thanks foreverything"; C8AA 40 31 45 76 65 72 79 6F @1Everyo
                                                ; C8B2 6E 65 2C 74 68 61 6E 6B  ne,thank
                                                ; C8BA 73 20 66 6F 72 65 76 65  s foreve
                                                ; C8C2 72 79 74 68 69 6E 67     rything
        .byte   ".And__I'msorry."               ; C8C9 2E 41 6E 64 5F 5F 49 27  .And__I'
                                                ; C8D1 6D 73 6F 72 72 79 2E     msorry.
        .byte   $0A                             ; C8D8 0A                       .
Bank0dDialogueBlock1Index43:
        .byte   "@1__Sorry."                    ; C8D9 40 31 5F 5F 53 6F 72 72  @1__Sorr
                                                ; C8E1 79 2E                    y.
        .byte   $0A                             ; C8E3 0A                       .
Bank0dDialogueBlock1Index44:
        .byte   "@1Especially you,\Tifa.I'm real"; C8E4 40 31 45 73 70 65 63 69 @1Especi
                                                ; C8EC 61 6C 6C 79 20 79 6F 75  ally you
                                                ; C8F4 2C 5C 54 69 66 61 2E 49  ,\Tifa.I
                                                ; C8FC 27 6D 20 72 65 61 6C     'm real
        .byte   "ly\sorry.You've been\good to me"; C903 6C 79 5C 73 6F 72 72 79 ly\sorry
                                                ; C90B 2E 59 6F 75 27 76 65 20  .You've 
                                                ; C913 62 65 65 6E 5C 67 6F 6F  been\goo
                                                ; C91B 64 20 74 6F 20 6D 65     d to me
        .byte   "__I don'tknow what to say__\I n"; C922 5F 5F 49 20 64 6F 6E 27 __I don'
                                                ; C92A 74 6B 6E 6F 77 20 77 68  tknow wh
                                                ; C932 61 74 20 74 6F 20 73 61  at to sa
                                                ; C93A 79 5F 5F 5C 49 20 6E     y__\I n
        .byte   "ever lived up tobeing Cloud.Tif"; C941 65 76 65 72 20 6C 69 76 ever liv
                                                ; C949 65 64 20 75 70 20 74 6F  ed up to
                                                ; C951 62 65 69 6E 67 20 43 6C  being Cl
                                                ; C959 6F 75 64 2E 54 69 66     oud.Tif
        .byte   "a__\Maybe one day\you'll meet t"; C960 61 5F 5F 5C 4D 61 79 62 a__\Mayb
                                                ; C968 65 20 6F 6E 65 20 64 61  e one da
                                                ; C970 79 5C 79 6F 75 27 6C 6C  y\you'll
                                                ; C978 20 6D 65 65 74 20 74      meet t
        .byte   "he\real Cloud."                ; C97F 68 65 5C 72 65 61 6C 20  he\real 
                                                ; C987 43 6C 6F 75 64 2E        Cloud.
        .byte   $0A                             ; C98D 0A                       .
Bank0dDialogueBlock1Index45:
        .byte   "@AHa,ha,ha__this is\perfect!It "; C98E 40 41 48 61 2C 68 61 2C @AHa,ha,
                                                ; C996 68 61 5F 5F 74 68 69 73  ha__this
                                                ; C99E 20 69 73 5C 70 65 72 66   is\perf
                                                ; C9A6 65 63 74 21 49 74 20     ect!It 
        .byte   "means\that my experiment\was a "; C9AD 6D 65 61 6E 73 5C 74 68 means\th
                                                ; C9B5 61 74 20 6D 79 20 65 78  at my ex
                                                ; C9BD 70 65 72 69 6D 65 6E 74  periment
                                                ; C9C5 5C 77 61 73 20 61 20     \was a 
        .byte   "complete\success!"             ; C9CC 63 6F 6D 70 6C 65 74 65  complete
                                                ; C9D4 5C 73 75 63 63 65 73 73  \success
                                                ; C9DC 21                       !
        .byte   $0A                             ; C9DD 0A                       .
Bank0dDialogueBlock1Index46:
        .byte   "@AWhat number were\you?Huh?Wher"; C9DE 40 41 57 68 61 74 20 6E @AWhat n
                                                ; C9E6 75 6D 62 65 72 20 77 65  umber we
                                                ; C9EE 72 65 5C 79 6F 75 3F 48  re\you?H
                                                ; C9F6 75 68 3F 57 68 65 72     uh?Wher
        .byte   "e is\your tattoo?"             ; C9FD 65 20 69 73 5C 79 6F 75  e is\you
                                                ; CA05 72 20 74 61 74 74 6F 6F  r tattoo
                                                ; CA0D 3F                       ?
        .byte   $0A                             ; CA0E 0A                       .
Bank0dDialogueBlock1Index47:
        .byte   "@1Prof.Hojo__I don't\have a num"; CA0F 40 31 50 72 6F 66 2E 48 @1Prof.H
                                                ; CA17 6F 6A 6F 5F 5F 49 20 64  ojo__I d
                                                ; CA1F 6F 6E 27 74 5C 68 61 76  on't\hav
                                                ; CA27 65 20 61 20 6E 75 6D     e a num
        .byte   "ber.You\didn't give me one\beca"; CA2E 62 65 72 2E 59 6F 75 5C ber.You\
                                                ; CA36 64 69 64 6E 27 74 20 67  didn't g
                                                ; CA3E 69 76 65 20 6D 65 20 6F  ive me o
                                                ; CA46 6E 65 5C 62 65 63 61     ne\beca
        .byte   "use I was a\failed experiment."; CA4D 75 73 65 20 49 20 77 61  use I wa
                                                ; CA55 73 20 61 5C 66 61 69 6C  s a\fail
                                                ; CA5D 65 64 20 65 78 70 65 72  ed exper
                                                ; CA65 69 6D 65 6E 74 2E        iment.
        .byte   $0A                             ; CA6B 0A                       .
Bank0dDialogueBlock1Index48:
        .byte   "@AWhat the_?You mean\only a fai"; CA6C 40 41 57 68 61 74 20 74 @AWhat t
                                                ; CA74 68 65 5F 3F 59 6F 75 20  he_?You 
                                                ; CA7C 6D 65 61 6E 5C 6F 6E 6C  mean\onl
                                                ; CA84 79 20 61 20 66 61 69     y a fai
        .byte   "lure madeit here?"             ; CA8B 6C 75 72 65 20 6D 61 64  lure mad
                                                ; CA93 65 69 74 20 68 65 72 65  eit here
                                                ; CA9B 3F                       ?
        .byte   $0A                             ; CA9C 0A                       .
Bank0dDialogueBlock1Index49:
        .byte   "@1Professor__please\give me a n"; CA9D 40 31 50 72 6F 66 65 73 @1Profes
                                                ; CAA5 73 6F 72 5F 5F 70 6C 65  sor__ple
                                                ; CAAD 61 73 65 5C 67 69 76 65  ase\give
                                                ; CAB5 20 6D 65 20 61 20 6E      me a n
        .byte   "umber.\Please,Professor__"     ; CABC 75 6D 62 65 72 2E 5C 50  umber.\P
                                                ; CAC4 6C 65 61 73 65 2C 50 72  lease,Pr
                                                ; CACC 6F 66 65 73 73 6F 72 5F  ofessor_
                                                ; CAD4 5F                       _
        .byte   $0A                             ; CAD5 0A                       .
Bank0dDialogueBlock1Index50:
        .byte   "@AShut up,miserable\failure__" ; CAD6 40 41 53 68 75 74 20 75  @AShut u
                                                ; CADE 70 2C 6D 69 73 65 72 61  p,misera
                                                ; CAE6 62 6C 65 5C 66 61 69 6C  ble\fail
                                                ; CAEE 75 72 65 5F 5F           ure__
        .byte   $0A                             ; CAF3 0A                       .
Bank0dDialogueBlock1Index51:
        .byte   "@>Who__is that? "              ; CAF4 40 3E 57 68 6F 5F 5F 69  @>Who__i
                                                ; CAFC 73 20 74 68 61 74 3F 20  s that? 
        .byte   $0A                             ; CB04 0A                       .
Bank0dDialogueBlock1Index52:
        .byte   "@A__He's a Sephiroth\clone I cr"; CB05 40 41 5F 5F 48 65 27 73 @A__He's
                                                ; CB0D 20 61 20 53 65 70 68 69   a Sephi
                                                ; CB15 72 6F 74 68 5C 63 6C 6F  roth\clo
                                                ; CB1D 6E 65 20 49 20 63 72     ne I cr
        .byte   "eated\after the real\Sephiroth "; CB24 65 61 74 65 64 5C 61 66 eated\af
                                                ; CB2C 74 65 72 20 74 68 65 20  ter the 
                                                ; CB34 72 65 61 6C 5C 53 65 70  real\Sep
                                                ; CB3C 68 69 72 6F 74 68 20     hiroth 
        .byte   "died 5\years ago.Jenova\cells a"; CB43 64 69 65 64 20 35 5C 79 died 5\y
                                                ; CB4B 65 61 72 73 20 61 67 6F  ears ago
                                                ; CB53 2E 4A 65 6E 6F 76 61 5C  .Jenova\
                                                ; CB5B 63 65 6C 6C 73 20 61     cells a
        .byte   "nd Mako,withmy knowledge and\sk"; CB62 6E 64 20 4D 61 6B 6F 2C nd Mako,
                                                ; CB6A 77 69 74 68 6D 79 20 6B  withmy k
                                                ; CB72 6E 6F 77 6C 65 64 67 65  nowledge
                                                ; CB7A 20 61 6E 64 5C 73 6B      and\sk
        .byte   "ills,have been\combined with\sc"; CB81 69 6C 6C 73 2C 68 61 76 ills,hav
                                                ; CB89 65 20 62 65 65 6E 5C 63  e been\c
                                                ; CB91 6F 6D 62 69 6E 65 64 20  ombined 
                                                ; CB99 77 69 74 68 5C 73 63     with\sc
        .byte   "ience and nature\to bring him t"; CBA0 69 65 6E 63 65 20 61 6E ience an
                                                ; CBA8 64 20 6E 61 74 75 72 65  d nature
                                                ; CBB0 5C 74 6F 20 62 72 69 6E  \to brin
                                                ; CBB8 67 20 68 69 6D 20 74     g him t
        .byte   "o\life."                       ; CBBF 6F 5C 6C 69 66 65 2E     o\life.
        .byte   $0A                             ; CBC6 0A                       .
Bank0dDialogueBlock1Index53:
        .byte   "@A__I'm not wild\about the fail"; CBC7 40 41 5F 5F 49 27 6D 20 @A__I'm 
                                                ; CBCF 6E 6F 74 20 77 69 6C 64  not wild
                                                ; CBD7 5C 61 62 6F 75 74 20 74  \about t
                                                ; CBDF 68 65 20 66 61 69 6C     he fail
        .byte   "ure\part,but the JenovaReunion "; CBE6 75 72 65 5C 70 61 72 74 ure\part
                                                ; CBEE 2C 62 75 74 20 74 68 65  ,but the
                                                ; CBF6 20 4A 65 6E 6F 76 61 52   JenovaR
                                                ; CBFE 65 75 6E 69 6F 6E 20     eunion 
        .byte   "Theory has\now been proven."   ; CC05 54 68 65 6F 72 79 20 68  Theory h
                                                ; CC0D 61 73 5C 6E 6F 77 20 62  as\now b
                                                ; CC15 65 65 6E 20 70 72 6F 76  een prov
                                                ; CC1D 65 6E 2E                 en.
        .byte   $0A                             ; CC20 0A                       .
Bank0dDialogueBlock1Index54:
        .byte   "@AYou see,even if\Jenova's body"; CC21 40 41 59 6F 75 20 73 65 @AYou se
                                                ; CC29 65 2C 65 76 65 6E 20 69  e,even i
                                                ; CC31 66 5C 4A 65 6E 6F 76 61  f\Jenova
                                                ; CC39 27 73 20 62 6F 64 79     's body
        .byte   " is\dismembered,it willeventual"; CC40 20 69 73 5C 64 69 73 6D  is\dism
                                                ; CC48 65 6D 62 65 72 65 64 2C  embered,
                                                ; CC50 69 74 20 77 69 6C 6C 65  it wille
                                                ; CC58 76 65 6E 74 75 61 6C     ventual
        .byte   "ly become\one again.That's\what"; CC5F 6C 79 20 62 65 63 6F 6D ly becom
                                                ; CC67 65 5C 6F 6E 65 20 61 67  e\one ag
                                                ; CC6F 61 69 6E 2E 54 68 61 74  ain.That
                                                ; CC77 27 73 5C 77 68 61 74     's\what
        .byte   " is meant by\Jenova's Reunion."; CC7E 20 69 73 20 6D 65 61 6E   is mean
                                                ; CC86 74 20 62 79 5C 4A 65 6E  t by\Jen
                                                ; CC8E 6F 76 61 27 73 20 52 65  ova's Re
                                                ; CC96 75 6E 69 6F 6E 2E        union.
        .byte   $0A                             ; CC9C 0A                       .
Bank0dDialogueBlock1Index55:
        .byte   "@AI have been waitingfor the Re"; CC9D 40 41 49 20 68 61 76 65 @AI have
                                                ; CCA5 20 62 65 65 6E 20 77 61   been wa
                                                ; CCAD 69 74 69 6E 67 66 6F 72  itingfor
                                                ; CCB5 20 74 68 65 20 52 65      the Re
        .byte   "union to\start.5 years have\pas"; CCBC 75 6E 69 6F 6E 20 74 6F union to
                                                ; CCC4 5C 73 74 61 72 74 2E 35  \start.5
                                                ; CCCC 20 79 65 61 72 73 20 68   years h
                                                ; CCD4 61 76 65 5C 70 61 73     ave\pas
        .byte   "sed,and now the\Clones have beg"; CCDB 73 65 64 2C 61 6E 64 20 sed,and 
                                                ; CCE3 6E 6F 77 20 74 68 65 5C  now the\
                                                ; CCEB 43 6C 6F 6E 65 73 20 68  Clones h
                                                ; CCF3 61 76 65 20 62 65 67     ave beg
        .byte   "un\to return."                 ; CCFA 75 6E 5C 74 6F 20 72 65  un\to re
                                                ; CD02 74 75 72 6E 2E           turn.
        .byte   $0A                             ; CD07 0A                       .
Bank0dDialogueBlock1Index56:
        .byte   "@AI thought the\clones would be"; CD08 40 41 49 20 74 68 6F 75 @AI thou
                                                ; CD10 67 68 74 20 74 68 65 5C  ght the\
                                                ; CD18 63 6C 6F 6E 65 73 20 77  clones w
                                                ; CD20 6F 75 6C 64 20 62 65     ould be
        .byte   "gin\to gather at Midgarwhere Je"; CD27 67 69 6E 5C 74 6F 20 67 gin\to g
                                                ; CD2F 61 74 68 65 72 20 61 74  ather at
                                                ; CD37 20 4D 69 64 67 61 72 77   Midgarw
                                                ; CD3F 68 65 72 65 20 4A 65     here Je
        .byte   "nova is\stored.But my\predictio"; CD46 6E 6F 76 61 20 69 73 5C nova is\
                                                ; CD4E 73 74 6F 72 65 64 2E 42  stored.B
                                                ; CD56 75 74 20 6D 79 5C 70 72  ut my\pr
                                                ; CD5E 65 64 69 63 74 69 6F     edictio
        .byte   "ns were\not entirely\correct.Je"; CD65 6E 73 20 77 65 72 65 5C ns were\
                                                ; CD6D 6E 6F 74 20 65 6E 74 69  not enti
                                                ; CD75 72 65 6C 79 5C 63 6F 72  rely\cor
                                                ; CD7D 72 65 63 74 2E 4A 65     rect.Je
        .byte   "nova\itself began to\move away "; CD84 6E 6F 76 61 5C 69 74 73 nova\its
                                                ; CD8C 65 6C 66 20 62 65 67 61  elf bega
                                                ; CD94 6E 20 74 6F 5C 6D 6F 76  n to\mov
                                                ; CD9C 65 20 61 77 61 79 20     e away 
        .byte   "from the\Shinra Building."     ; CDA3 66 72 6F 6D 20 74 68 65  from the
                                                ; CDAB 5C 53 68 69 6E 72 61 20  \Shinra 
                                                ; CDB3 42 75 69 6C 64 69 6E 67  Building
                                                ; CDBB 2E                       .
        .byte   $0A                             ; CDBC 0A                       .
Bank0dDialogueBlock1Index57:
        .byte   "@ABut being a genius\that I am,"; CDBD 40 41 42 75 74 20 62 65 @ABut be
                                                ; CDC5 69 6E 67 20 61 20 67 65  ing a ge
                                                ; CDCD 6E 69 75 73 5C 74 68 61  nius\tha
                                                ; CDD5 74 20 49 20 61 6D 2C     t I am,
        .byte   "I soon\figured it out.You\see i"; CDDC 49 20 73 6F 6F 6E 5C 66 I soon\f
                                                ; CDE4 69 67 75 72 65 64 20 69  igured i
                                                ; CDEC 74 20 6F 75 74 2E 59 6F  t out.Yo
                                                ; CDF4 75 5C 73 65 65 20 69     u\see i
        .byte   "t was all\Sephiroth's doing.\Se"; CDFB 74 20 77 61 73 20 61 6C t was al
                                                ; CE03 6C 5C 53 65 70 68 69 72  l\Sephir
                                                ; CE0B 6F 74 68 27 73 20 64 6F  oth's do
                                                ; CE13 69 6E 67 2E 5C 53 65     ing.\Se
        .byte   "phiroth is not\just content to\"; CE1A 70 68 69 72 6F 74 68 20 phiroth 
                                                ; CE22 69 73 20 6E 6F 74 5C 6A  is not\j
                                                ; CE2A 75 73 74 20 63 6F 6E 74  ust cont
                                                ; CE32 65 6E 74 20 74 6F 5C     ent to\
        .byte   "diffuse his will\into the\Lifes"; CE39 64 69 66 66 75 73 65 20 diffuse 
                                                ; CE41 68 69 73 20 77 69 6C 6C  his will
                                                ; CE49 5C 69 6E 74 6F 20 74 68  \into th
                                                ; CE51 65 5C 4C 69 66 65 73     e\Lifes
        .byte   "tream__he\wants to maniplate\th"; CE58 74 72 65 61 6D 5F 5F 68 tream__h
                                                ; CE60 65 5C 77 61 6E 74 73 20  e\wants 
                                                ; CE68 74 6F 20 6D 61 6E 69 70  to manip
                                                ; CE70 6C 61 74 65 5C 74 68     late\th
        .byte   "e Clones himself."             ; CE77 65 20 43 6C 6F 6E 65 73  e Clones
                                                ; CE7F 20 68 69 6D 73 65 6C 66   himself
                                                ; CE87 2E                       .
        .byte   $0A                             ; CE88 0A                       .
Bank0dDialogueBlock1Index58:
        .byte   "@1Yes,that was how itgot starte"; CE89 40 31 59 65 73 2C 74 68 @1Yes,th
                                                ; CE91 61 74 20 77 61 73 20 68  at was h
                                                ; CE99 6F 77 20 69 74 67 6F 74  ow itgot
                                                ; CEA1 20 73 74 61 72 74 65      starte
        .byte   "d."                            ; CEA8 64 2E                    d.
        .byte   $0A                             ; CEAA 0A                       .
Bank0dDialogueBlock1Index59:
        .byte   "@AI wondered where\the clones w"; CEAB 40 41 49 20 77 6F 6E 64 @AI wond
                                                ; CEB3 65 72 65 64 20 77 68 65  ered whe
                                                ; CEBB 72 65 5C 74 68 65 20 63  re\the c
                                                ; CEC3 6C 6F 6E 65 73 20 77     lones w
        .byte   "ere\going,but I was\never able "; CECA 65 72 65 5C 67 6F 69 6E ere\goin
                                                ; CED2 67 2C 62 75 74 20 49 20  g,but I 
                                                ; CEDA 77 61 73 5C 6E 65 76 65  was\neve
                                                ; CEE2 72 20 61 62 6C 65 20     r able 
        .byte   "to\figure it out."             ; CEE9 74 6F 5C 66 69 67 75 72  to\figur
                                                ; CEF1 65 20 69 74 20 6F 75 74  e it out
                                                ; CEF9 2E                       .
        .byte   $0A                             ; CEFA 0A                       .
Bank0dDialogueBlock1Index60:
        .byte   "@1I couldn't figure\it out,eith"; CEFB 40 31 49 20 63 6F 75 6C @1I coul
                                                ; CF03 64 6E 27 74 20 66 69 67  dn't fig
                                                ; CF0B 75 72 65 5C 69 74 20 6F  ure\it o
                                                ; CF13 75 74 2C 65 69 74 68     ut,eith
        .byte   "er."                           ; CF1A 65 72 2E                 er.
        .byte   $0A                             ; CF1D 0A                       .
Bank0dDialogueBlock1Index61:
        .byte   "@AThe one thing that\I did know"; CF1E 40 41 54 68 65 20 6F 6E @AThe on
                                                ; CF26 65 20 74 68 69 6E 67 20  e thing 
                                                ; CF2E 74 68 61 74 5C 49 20 64  that\I d
                                                ; CF36 69 64 20 6B 6E 6F 77     id know
        .byte   " was thatSephiroth was at\their"; CF3D 20 77 61 73 20 74 68 61  was tha
                                                ; CF45 74 53 65 70 68 69 72 6F  tSephiro
                                                ; CF4D 74 68 20 77 61 73 20 61  th was a
                                                ; CF55 74 5C 74 68 65 69 72     t\their
        .byte   " final\destinations."          ; CF5C 20 66 69 6E 61 6C 5C 64   final\d
                                                ; CF64 65 73 74 69 6E 61 74 69  estinati
                                                ; CF6C 6F 6E 73 2E              ons.
        .byte   $0A                             ; CF70 0A                       .
Bank0dDialogueBlock1Index62:
        .byte   "@1I wasn't pursuing\Sephiroth.\"; CF71 40 31 49 20 77 61 73 6E @1I wasn
                                                ; CF79 27 74 20 70 75 72 73 75  't pursu
                                                ; CF81 69 6E 67 5C 53 65 70 68  ing\Seph
                                                ; CF89 69 72 6F 74 68 2E 5C     iroth.\
        .byte   "I was being\summoned by\Sephiro"; CF90 49 20 77 61 73 20 62 65 I was be
                                                ; CF98 69 6E 67 5C 73 75 6D 6D  ing\summ
                                                ; CFA0 6F 6E 65 64 20 62 79 5C  oned by\
                                                ; CFA8 53 65 70 68 69 72 6F     Sephiro
        .byte   "th.All the\anger and hatred I\b"; CFAF 74 68 2E 41 6C 6C 20 74 th.All t
                                                ; CFB7 68 65 5C 61 6E 67 65 72  he\anger
                                                ; CFBF 20 61 6E 64 20 68 61 74   and hat
                                                ; CFC7 72 65 64 20 49 5C 62     red I\b
        .byte   "ore him made it\impossible for "; CFCE 6F 72 65 20 68 69 6D 20 ore him 
                                                ; CFD6 6D 61 64 65 20 69 74 5C  made it\
                                                ; CFDE 69 6D 70 6F 73 73 69 62  impossib
                                                ; CFE6 6C 65 20 66 6F 72 20     le for 
        .byte   "me\to ever forget him.That and "; CFED 6D 65 5C 74 6F 20 65 76 me\to ev
                                                ; CFF5 65 72 20 66 6F 72 67 65  er forge
                                                ; CFFD 74 20 68 69 6D 2E 54 68  t him.Th
                                                ; D005 61 74 20 61 6E 64 20     at and 
        .byte   "what he\gave me."              ; D00C 77 68 61 74 20 68 65 5C  what he\
                                                ; D014 67 61 76 65 20 6D 65 2E  gave me.
        .byte   $0A                             ; D01C 0A                       .
Bank0dDialogueBlock1Index63:
        .byte   "@1Sephiroth?\Sephiroth?I'm here"; D01D 40 31 53 65 70 68 69 72 @1Sephir
                                                ; D025 6F 74 68 3F 5C 53 65 70  oth?\Sep
                                                ; D02D 68 69 72 6F 74 68 3F 49  hiroth?I
                                                ; D035 27 6D 20 68 65 72 65     'm here
        .byte   ".And I have brought\you the Bla"; D03C 2E 41 6E 64 20 49 20 68 .And I h
                                                ; D044 61 76 65 20 62 72 6F 75  ave brou
                                                ; D04C 67 68 74 5C 79 6F 75 20  ght\you 
                                                ; D054 74 68 65 20 42 6C 61     the Bla
        .byte   "ck\Materia.Show\yourself to me."; D05B 63 6B 5C 4D 61 74 65 72 ck\Mater
                                                ; D063 69 61 2E 53 68 6F 77 5C  ia.Show\
                                                ; D06B 79 6F 75 72 73 65 6C 66  yourself
                                                ; D073 20 74 6F 20 6D 65 2E      to me.
        .byte   "\Where are you?"               ; D07A 5C 57 68 65 72 65 20 61  \Where a
                                                ; D082 72 65 20 79 6F 75 3F     re you?
        .byte   $0A                             ; D089 0A                       .
Bank0dDialogueBlock1Index64:
        .byte   "@1Sephiroth__So we\finally meet"; D08A 40 31 53 65 70 68 69 72 @1Sephir
                                                ; D092 6F 74 68 5F 5F 53 6F 20  oth__So 
                                                ; D09A 77 65 5C 66 69 6E 61 6C  we\final
                                                ; D0A2 6C 79 20 6D 65 65 74     ly meet
        .byte   " again."                       ; D0A9 20 61 67 61 69 6E 2E      again.
        .byte   $0A                             ; D0B0 0A                       .
Bank0dDialogueBlock1Index65:
        .byte   "@ADid you see it!It'sSephiroth!"; D0B1 40 41 44 69 64 20 79 6F @ADid yo
                                                ; D0B9 75 20 73 65 65 20 69 74  u see it
                                                ; D0C1 21 49 74 27 73 53 65 70  !It'sSep
                                                ; D0C9 68 69 72 6F 74 68 21     hiroth!
        .byte   "So he IS\here!"                ; D0D0 53 6F 20 68 65 20 49 53  So he IS
                                                ; D0D8 5C 68 65 72 65 21        \here!
        .byte   $0A                             ; D0DE 0A                       .
Bank0dDialogueBlock1Index66:
        .byte   "@AThis is perfect!\Both Jenova'"; D0DF 40 41 54 68 69 73 20 69 @AThis i
                                                ; D0E7 73 20 70 65 72 66 65 63  s perfec
                                                ; D0EF 74 21 5C 42 6F 74 68 20  t!\Both 
                                                ; D0F7 4A 65 6E 6F 76 61 27     Jenova'
        .byte   "s\Reunion and\Sephiroth's will "; D0FE 73 5C 52 65 75 6E 69 6F s\Reunio
                                                ; D106 6E 20 61 6E 64 5C 53 65  n and\Se
                                                ; D10E 70 68 69 72 6F 74 68 27  phiroth'
                                                ; D116 73 20 77 69 6C 6C 20     s will 
        .byte   "\will not be  \diffused into th"; D11D 5C 77 69 6C 6C 20 6E 6F \will no
                                                ; D125 74 20 62 65 20 20 5C 64  t be  \d
                                                ; D12D 69 66 66 75 73 65 64 20  iffused 
                                                ; D135 69 6E 74 6F 20 74 68     into th
        .byte   "e\Lifestream,but\gathered here!"; D13C 65 5C 4C 69 66 65 73 74 e\Lifest
                                                ; D144 72 65 61 6D 2C 62 75 74  ream,but
                                                ; D14C 5C 67 61 74 68 65 72 65  \gathere
                                                ; D154 64 20 68 65 72 65 21     d here!
        .byte   "\Mwa haa,ha__"                 ; D15B 5C 4D 77 61 20 68 61 61  \Mwa haa
                                                ; D163 2C 68 61 5F 5F           ,ha__
        .byte   $0A                             ; D168 0A                       .
Bank0dDialogueBlock1Index67:
        .byte   "@3What are you so\happy about,\"; D169 40 33 57 68 61 74 20 61 @3What a
                                                ; D171 72 65 20 79 6F 75 20 73  re you s
                                                ; D179 6F 5C 68 61 70 70 79 20  o\happy 
                                                ; D181 61 62 6F 75 74 2C 5C     about,\
        .byte   "Professor?You know\what this me"; D188 50 72 6F 66 65 73 73 6F Professo
                                                ; D190 72 3F 59 6F 75 20 6B 6E  r?You kn
                                                ; D198 6F 77 5C 77 68 61 74 20  ow\what 
                                                ; D1A0 74 68 69 73 20 6D 65     this me
        .byte   "ans,\don't you?Cloud hasthe Bla"; D1A7 61 6E 73 2C 5C 64 6F 6E ans,\don
                                                ; D1AF 27 74 20 79 6F 75 3F 43  't you?C
                                                ; D1B7 6C 6F 75 64 20 68 61 73  loud has
                                                ; D1BF 74 68 65 20 42 6C 61     the Bla
        .byte   "ck Materia!\Sephiroth is going\"; D1C6 63 6B 20 4D 61 74 65 72 ck Mater
                                                ; D1CE 69 61 21 5C 53 65 70 68  ia!\Seph
                                                ; D1D6 69 72 6F 74 68 20 69 73  iroth is
                                                ; D1DE 20 67 6F 69 6E 67 5C      going\
        .byte   "to summon Meteor!\Every single "; D1E5 74 6F 20 73 75 6D 6D 6F to summo
                                                ; D1ED 6E 20 4D 65 74 65 6F 72  n Meteor
                                                ; D1F5 21 5C 45 76 65 72 79 20  !\Every 
                                                ; D1FD 73 69 6E 67 6C 65 20     single 
        .byte   "personis going to die!"        ; D204 70 65 72 73 6F 6E 69 73  personis
                                                ; D20C 20 67 6F 69 6E 67 20 74   going t
                                                ; D214 6F 20 64 69 65 21        o die!
        .byte   $0A                             ; D21A 0A                       .
Bank0dDialogueBlock1Index68:
        .byte   "@>Whatever I say now\is too lit"; D21B 40 3E 57 68 61 74 65 76 @>Whatev
                                                ; D223 65 72 20 49 20 73 61 79  er I say
                                                ; D22B 20 6E 6F 77 5C 69 73 20   now\is 
                                                ; D233 74 6F 6F 20 6C 69 74     too lit
        .byte   "tle__too\late__We must\evacuate"; D23A 74 6C 65 5F 5F 74 6F 6F tle__too
                                                ; D242 5C 6C 61 74 65 5F 5F 57  \late__W
                                                ; D24A 65 20 6D 75 73 74 5C 65  e must\e
                                                ; D252 76 61 63 75 61 74 65     vacuate
        .byte   "."                             ; D259 2E                       .
        .byte   $0A                             ; D25A 0A                       .
Bank0dDialogueBlock1Index69:
        .byte   "@5Cloud,NO!Stop!\Please!"      ; D25B 40 35 43 6C 6F 75 64 2C  @5Cloud,
                                                ; D263 4E 4F 21 53 74 6F 70 21  NO!Stop!
                                                ; D26B 5C 50 6C 65 61 73 65 21  \Please!
        .byte   $0A                             ; D273 0A                       .
Bank0dDialogueBlock1Index70:
        .byte   "@3Cloud!!!"                    ; D274 40 33 43 6C 6F 75 64 21  @3Cloud!
                                                ; D27C 21 21                    !!
        .byte   $0A                             ; D27E 0A                       .
Bank0dDialogueBlock1Index71:
        .byte   "@1__Tifa__"                    ; D27F 40 31 5F 5F 54 69 66 61  @1__Tifa
                                                ; D287 5F 5F                    __
        .byte   $0A                             ; D289 0A                       .
Bank0dDialogueBlock1Index72:
        .byte   "@3Is that you?Cloud!"          ; D28A 40 33 49 73 20 74 68 61  @3Is tha
                                                ; D292 74 20 79 6F 75 3F 43 6C  t you?Cl
                                                ; D29A 6F 75 64 21              oud!
        .byte   $0A                             ; D29E 0A                       .
Bank0dDialogueBlock1Index73:
        .byte   "@3Cloud__Talk to me.\About anyt"; D29F 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; D2A7 5F 54 61 6C 6B 20 74 6F  _Talk to
                                                ; D2AF 20 6D 65 2E 5C 41 62 6F   me.\Abo
                                                ; D2B7 75 74 20 61 6E 79 74     ut anyt
        .byte   "hing,someimportant memory toyou"; D2BE 68 69 6E 67 2C 73 6F 6D hing,som
                                                ; D2C6 65 69 6D 70 6F 72 74 61  eimporta
                                                ; D2CE 6E 74 20 6D 65 6D 6F 72  nt memor
                                                ; D2D6 79 20 74 6F 79 6F 75     y toyou
        .byte   "__Now that I \think of it,Why d"; D2DD 5F 5F 4E 6F 77 20 74 68 __Now th
                                                ; D2E5 61 74 20 49 20 5C 74 68  at I \th
                                                ; D2ED 69 6E 6B 20 6F 66 20 69  ink of i
                                                ; D2F5 74 2C 57 68 79 20 64     t,Why d
        .byte   "idyou want to join\SOLDIER in t"; D2FC 69 64 79 6F 75 20 77 61 idyou wa
                                                ; D304 6E 74 20 74 6F 20 6A 6F  nt to jo
                                                ; D30C 69 6E 5C 53 4F 4C 44 49  in\SOLDI
                                                ; D314 45 52 20 69 6E 20 74     ER in t
        .byte   "he\first place?I\always thought"; D31B 68 65 5C 66 69 72 73 74 he\first
                                                ; D323 20 70 6C 61 63 65 3F 49   place?I
                                                ; D32B 5C 61 6C 77 61 79 73 20  \always 
                                                ; D333 74 68 6F 75 67 68 74     thought
        .byte   " it\was a sudden\decision you m"; D33A 20 69 74 5C 77 61 73 20  it\was 
                                                ; D342 61 20 73 75 64 64 65 6E  a sudden
                                                ; D34A 5C 64 65 63 69 73 69 6F  \decisio
                                                ; D352 6E 20 79 6F 75 20 6D     n you m
        .byte   "ade__"                         ; D359 61 64 65 5F 5F           ade__
        .byte   $0A                             ; D35E 0A                       .
        .byte   "0"                             ; D35F 30                       0
Bank0dDialogueBlock1Index74:
        .byte   "@1__I was\devastated__I\wanted "; D360 40 31 5F 5F 49 20 77 61 @1__I wa
                                                ; D368 73 5C 64 65 76 61 73 74  s\devast
                                                ; D370 61 74 65 64 5F 5F 49 5C  ated__I\
                                                ; D378 77 61 6E 74 65 64 20     wanted 
        .byte   "to be\noticed.\I thought if I g"; D37F 74 6F 20 62 65 5C 6E 6F to be\no
                                                ; D387 74 69 63 65 64 2E 5C 49  ticed.\I
                                                ; D38F 20 74 68 6F 75 67 68 74   thought
                                                ; D397 20 69 66 20 49 20 67      if I g
        .byte   "ot\stronger I could\get someone"; D39E 6F 74 5C 73 74 72 6F 6E ot\stron
                                                ; D3A6 67 65 72 20 49 20 63 6F  ger I co
                                                ; D3AE 75 6C 64 5C 67 65 74 20  uld\get 
                                                ; D3B6 73 6F 6D 65 6F 6E 65     someone
        .byte   " to\notice__"                  ; D3BD 20 74 6F 5C 6E 6F 74 69   to\noti
                                                ; D3C5 63 65 5F 5F              ce__
        .byte   $0A                             ; D3C9 0A                       .
Bank0dDialogueBlock1Index75:
        .byte   "@3Someone has to\notice you_?__"; D3CA 40 33 53 6F 6D 65 6F 6E @3Someon
                                                ; D3D2 65 20 68 61 73 20 74 6F  e has to
                                                ; D3DA 5C 6E 6F 74 69 63 65 20  \notice 
                                                ; D3E2 79 6F 75 5F 3F 5F 5F     you_?__
        .byte   "who?"                          ; D3E9 77 68 6F 3F              who?
        .byte   $0A                             ; D3ED 0A                       .
Bank0dDialogueBlock1Index76:
        .byte   "@1You__"                       ; D3EE 40 31 59 6F 75 5F 5F     @1You__
        .byte   $0A                             ; D3F5 0A                       .
Bank0dDialogueBlock1Index77:
        .byte   "@3__Me?Why!?"                  ; D3F6 40 33 5F 5F 4D 65 3F 57  @3__Me?W
                                                ; D3FE 68 79 21 3F              hy!?
        .byte   $0A                             ; D402 0A                       .
Bank0dDialogueBlock1Index78:
        .byte   "@1Tifa__did you\forget__about t"; D403 40 31 54 69 66 61 5F 5F @1Tifa__
                                                ; D40B 64 69 64 20 79 6F 75 5C  did you\
                                                ; D413 66 6F 72 67 65 74 5F 5F  forget__
                                                ; D41B 61 62 6F 75 74 20 74     about t
        .byte   "hosedays?"                     ; D422 68 6F 73 65 64 61 79 73  hosedays
                                                ; D42A 3F                       ?
        .byte   $0A                             ; D42B 0A                       .
Bank0dDialogueBlock1Index79:
        .byte   "@3Look__I__I'm\sorry__But what "; D42C 40 33 4C 6F 6F 6B 5F 5F @3Look__
                                                ; D434 49 5F 5F 49 27 6D 5C 73  I__I'm\s
                                                ; D43C 6F 72 72 79 5F 5F 42 75  orry__Bu
                                                ; D444 74 20 77 68 61 74 20     t what 
        .byte   "areyou talking about?"         ; D44B 61 72 65 79 6F 75 20 74  areyou t
                                                ; D453 61 6C 6B 69 6E 67 20 61  alking a
                                                ; D45B 62 6F 75 74 3F           bout?
        .byte   $0A                             ; D460 0A                       .
Bank0dDialogueBlock1Index80:
        .byte   "@1No__it's all right.You were h"; D461 40 31 4E 6F 5F 5F 69 74 @1No__it
                                                ; D469 27 73 20 61 6C 6C 20 72  's all r
                                                ; D471 69 67 68 74 2E 59 6F 75  ight.You
                                                ; D479 20 77 65 72 65 20 68      were h
        .byte   "aving a\hard time back\then.It'"; D480 61 76 69 6E 67 20 61 5C aving a\
                                                ; D488 68 61 72 64 20 74 69 6D  hard tim
                                                ; D490 65 20 62 61 63 6B 5C 74  e back\t
                                                ; D498 68 65 6E 2E 49 74 27     hen.It'
        .byte   "s only\natural you don't\rememb"; D49F 73 20 6F 6E 6C 79 5C 6E s only\n
                                                ; D4A7 61 74 75 72 61 6C 20 79  atural y
                                                ; D4AF 6F 75 20 64 6F 6E 27 74  ou don't
                                                ; D4B7 5C 72 65 6D 65 6D 62     \rememb
        .byte   "er me back\then.It's importantt"; D4BE 65 72 20 6D 65 20 62 61 er me ba
                                                ; D4C6 63 6B 5C 74 68 65 6E 2E  ck\then.
                                                ; D4CE 49 74 27 73 20 69 6D 70  It's imp
                                                ; D4D6 6F 72 74 61 6E 74 74     ortantt
        .byte   "o me__I hate to\say it but__It'"; D4DD 6F 20 6D 65 5F 5F 49 20 o me__I 
                                                ; D4E5 68 61 74 65 20 74 6F 5C  hate to\
                                                ; D4ED 73 61 79 20 69 74 20 62  say it b
                                                ; D4F5 75 74 5F 5F 49 74 27     ut__It'
        .byte   "s a\very important\memory__"   ; D4FC 73 20 61 5C 76 65 72 79  s a\very
                                                ; D504 20 69 6D 70 6F 72 74 61   importa
                                                ; D50C 6E 74 5C 6D 65 6D 6F 72  nt\memor
                                                ; D514 79 5F 5F                 y__
        .byte   $0A                             ; D517 0A                       .
Bank0dDialogueBlock1Index81:
        .byte   "@1I only used to\look up at you"; D518 40 31 49 20 6F 6E 6C 79 @1I only
                                                ; D520 20 75 73 65 64 20 74 6F   used to
                                                ; D528 5C 6C 6F 6F 6B 20 75 70  \look up
                                                ; D530 20 61 74 20 79 6F 75      at you
        .byte   "r\house from outside."         ; D537 72 5C 68 6F 75 73 65 20  r\house 
                                                ; D53F 66 72 6F 6D 20 6F 75 74  from out
                                                ; D547 73 69 64 65 2E           side.
        .byte   $0A                             ; D54C 0A                       .
Bank0dDialogueBlock1Index82:
        .byte   "@3__that's right.We\lived next "; D54D 40 33 5F 5F 74 68 61 74 @3__that
                                                ; D555 27 73 20 72 69 67 68 74  's right
                                                ; D55D 2E 57 65 5C 6C 69 76 65  .We\live
                                                ; D565 64 20 6E 65 78 74 20     d next 
        .byte   "to each\other.But I really\didn"; D56C 74 6F 20 65 61 63 68 5C to each\
                                                ; D574 6F 74 68 65 72 2E 42 75  other.Bu
                                                ; D57C 74 20 49 20 72 65 61 6C  t I real
                                                ; D584 6C 79 5C 64 69 64 6E     ly\didn
        .byte   "'t know you\that well."        ; D58B 27 74 20 6B 6E 6F 77 20  't know 
                                                ; D593 79 6F 75 5C 74 68 61 74  you\that
                                                ; D59B 20 77 65 6C 6C 2E         well.
        .byte   $0A                             ; D5A1 0A                       .
Bank0dDialogueBlock1Index83:
        .byte   "@1you always used to be with th"; D5A2 40 31 79 6F 75 20 61 6C @1you al
                                                ; D5AA 77 61 79 73 20 75 73 65  ways use
                                                ; D5B2 64 20 74 6F 20 62 65 20  d to be 
                                                ; D5BA 77 69 74 68 20 74 68     with th
        .byte   "at\threesome."                 ; D5C1 61 74 5C 74 68 72 65 65  at\three
                                                ; D5C9 73 6F 6D 65 2E           some.
        .byte   $0A                             ; D5CE 0A                       .
Bank0dDialogueBlock1Index84:
        .byte   "@3__That's right."             ; D5CF 40 33 5F 5F 54 68 61 74  @3__That
                                                ; D5D7 27 73 20 72 69 67 68 74  's right
                                                ; D5DF 2E                       .
        .byte   $0A                             ; D5E0 0A                       .
Bank0dDialogueBlock1Index85:
        .byte   "@1I used to think__\they were a"; D5E1 40 31 49 20 75 73 65 64 @1I used
                                                ; D5E9 20 74 6F 20 74 68 69 6E   to thin
                                                ; D5F1 6B 5F 5F 5C 74 68 65 79  k__\they
                                                ; D5F9 20 77 65 72 65 20 61      were a
        .byte   "ll\stupid."                    ; D600 6C 6C 5C 73 74 75 70 69  ll\stupi
                                                ; D608 64 2E                    d.
        .byte   $0A                             ; D60A 0A                       .
Bank0dDialogueBlock1Index86:
        .byte   "@3What?"                       ; D60B 40 33 57 68 61 74 3F     @3What?
        .byte   $0A                             ; D612 0A                       .
Bank0dDialogueBlock1Index87:
        .byte   "@1You were all\childish,laughin"; D613 40 31 59 6F 75 20 77 65 @1You we
                                                ; D61B 72 65 20 61 6C 6C 5C 63  re all\c
                                                ; D623 68 69 6C 64 69 73 68 2C  hildish,
                                                ; D62B 6C 61 75 67 68 69 6E     laughin
        .byte   "g\at every little\stupid thing."; D632 67 5C 61 74 20 65 76 65 g\at eve
                                                ; D63A 72 79 20 6C 69 74 74 6C  ry littl
                                                ; D642 65 5C 73 74 75 70 69 64  e\stupid
                                                ; D64A 20 74 68 69 6E 67 2E      thing.
        .byte   "\__I know.I'm the\one that was\"; D651 5C 5F 5F 49 20 6B 6E 6F \__I kno
                                                ; D659 77 2E 49 27 6D 20 74 68  w.I'm th
                                                ; D661 65 5C 6F 6E 65 20 74 68  e\one th
                                                ; D669 61 74 20 77 61 73 5C     at was\
        .byte   "stupid.I really\wanted to play "; D670 73 74 75 70 69 64 2E 49 stupid.I
                                                ; D678 20 72 65 61 6C 6C 79 5C   really\
                                                ; D680 77 61 6E 74 65 64 20 74  wanted t
                                                ; D688 6F 20 70 6C 61 79 20     o play 
        .byte   "witheveryone,but I was\never al"; D68F 77 69 74 68 65 76 65 72 withever
                                                ; D697 79 6F 6E 65 2C 62 75 74  yone,but
                                                ; D69F 20 49 20 77 61 73 5C 6E   I was\n
                                                ; D6A7 65 76 65 72 20 61 6C     ever al
        .byte   "lowed into\the group.Then\later"; D6AE 6C 6F 77 65 64 20 69 6E lowed in
                                                ; D6B6 74 6F 5C 74 68 65 20 67  to\the g
                                                ; D6BE 72 6F 75 70 2E 54 68 65  roup.The
                                                ; D6C6 6E 5C 6C 61 74 65 72     n\later
        .byte   "__I began to\think I was\differ"; D6CD 5F 5F 49 20 62 65 67 61 __I bega
                                                ; D6D5 6E 20 74 6F 5C 74 68 69  n to\thi
                                                ; D6DD 6E 6B 20 49 20 77 61 73  nk I was
                                                ; D6E5 5C 64 69 66 66 65 72     \differ
        .byte   "ent from\those immature\kids.Th"; D6EC 65 6E 74 20 66 72 6F 6D ent from
                                                ; D6F4 5C 74 68 6F 73 65 20 69  \those i
                                                ; D6FC 6D 6D 61 74 75 72 65 5C  mmature\
                                                ; D704 6B 69 64 73 2E 54 68     kids.Th
        .byte   "at then__\maybe__Just maybe,\th"; D70B 61 74 20 74 68 65 6E 5F at then_
                                                ; D713 5F 5C 6D 61 79 62 65 5F  _\maybe_
                                                ; D71B 5F 4A 75 73 74 20 6D 61  _Just ma
                                                ; D723 79 62 65 2C 5C 74 68     ybe,\th
        .byte   "ey would invite\me in.I thought"; D72A 65 79 20 77 6F 75 6C 64 ey would
                                                ; D732 20 69 6E 76 69 74 65 5C   invite\
                                                ; D73A 6D 65 20 69 6E 2E 49 20  me in.I 
                                                ; D742 74 68 6F 75 67 68 74     thought
        .byte   "\that might happen,\so I hung a"; D749 5C 74 68 61 74 20 6D 69 \that mi
                                                ; D751 67 68 74 20 68 61 70 70  ght happ
                                                ; D759 65 6E 2C 5C 73 6F 20 49  en,\so I
                                                ; D761 20 68 75 6E 67 20 61      hung a
        .byte   "round__\That night I calledyou "; D768 72 6F 75 6E 64 5F 5F 5C round__\
                                                ; D770 54 68 61 74 20 6E 69 67  That nig
                                                ; D778 68 74 20 49 20 63 61 6C  ht I cal
                                                ; D780 6C 65 64 79 6F 75 20     ledyou 
        .byte   "out to the \well__I thought to\"; D787 6F 75 74 20 74 6F 20 74 out to t
                                                ; D78F 68 65 20 5C 77 65 6C 6C  he \well
                                                ; D797 5F 5F 49 20 74 68 6F 75  __I thou
                                                ; D79F 67 68 74 20 74 6F 5C     ght to\
        .byte   "myself you would \never come,th"; D7A6 6D 79 73 65 6C 66 20 79 myself y
                                                ; D7AE 6F 75 20 77 6F 75 6C 64  ou would
                                                ; D7B6 20 5C 6E 65 76 65 72 20   \never 
                                                ; D7BE 63 6F 6D 65 2C 74 68     come,th
        .byte   "at youhated me."               ; D7C5 61 74 20 79 6F 75 68 61  at youha
                                                ; D7CD 74 65 64 20 6D 65 2E     ted me.
        .byte   $0A                             ; D7D4 0A                       .
Bank0dDialogueBlock1Index88:
        .byte   "@3Yeah__it was so\sudden.I was_"; D7D5 40 33 59 65 61 68 5F 5F @3Yeah__
                                                ; D7DD 69 74 20 77 61 73 20 73  it was s
                                                ; D7E5 6F 5C 73 75 64 64 65 6E  o\sudden
                                                ; D7ED 2E 49 20 77 61 73 5F     .I was_
        .byte   "_a bitsurprised.But__It'strue t"; D7F4 5F 61 20 62 69 74 73 75 _a bitsu
                                                ; D7FC 72 70 72 69 73 65 64 2E  rprised.
                                                ; D804 42 75 74 5F 5F 49 74 27  But__It'
                                                ; D80C 73 74 72 75 65 20 74     strue t
        .byte   "hat we\weren't THAT close,but__"; D813 68 61 74 20 77 65 5C 77 hat we\w
                                                ; D81B 65 72 65 6E 27 74 20 54  eren't T
                                                ; D823 48 41 54 20 63 6C 6F 73  HAT clos
                                                ; D82B 65 2C 62 75 74 5F 5F     e,but__
        .byte   "After you lefttown,I really\tho"; D832 41 66 74 65 72 20 79 6F After yo
                                                ; D83A 75 20 6C 65 66 74 74 6F  u leftto
                                                ; D842 77 6E 2C 49 20 72 65 61  wn,I rea
                                                ; D84A 6C 6C 79 5C 74 68 6F     lly\tho
        .byte   "ught about you alot.I used to\w"; D851 75 67 68 74 20 61 62 6F ught abo
                                                ; D859 75 74 20 79 6F 75 20 61  ut you a
                                                ; D861 6C 6F 74 2E 49 20 75 73  lot.I us
                                                ; D869 65 64 20 74 6F 5C 77     ed to\w
        .byte   "onder how Cloud\was doing.I won"; D870 6F 6E 64 65 72 20 68 6F onder ho
                                                ; D878 77 20 43 6C 6F 75 64 5C  w Cloud\
                                                ; D880 77 61 73 20 64 6F 69 6E  was doin
                                                ; D888 67 2E 49 20 77 6F 6E     g.I won
        .byte   "der\if Cloud was able\to get in"; D88F 64 65 72 5C 69 66 20 43 der\if C
                                                ; D897 6C 6F 75 64 20 77 61 73  loud was
                                                ; D89F 20 61 62 6C 65 5C 74 6F   able\to
                                                ; D8A7 20 67 65 74 20 69 6E      get in
        .byte   "to\SOLDIER?I started\reading th"; D8AE 74 6F 5C 53 4F 4C 44 49 to\SOLDI
                                                ; D8B6 45 52 3F 49 20 73 74 61  ER?I sta
                                                ; D8BE 72 74 65 64 5C 72 65 61  rted\rea
                                                ; D8C6 64 69 6E 67 20 74 68     ding th
        .byte   "e\newspapers,thinkingthat there"; D8CD 65 5C 6E 65 77 73 70 61 e\newspa
                                                ; D8D5 70 65 72 73 2C 74 68 69  pers,thi
                                                ; D8DD 6E 6B 69 6E 67 74 68 61  nkingtha
                                                ; D8E5 74 20 74 68 65 72 65     t there
        .byte   " might bean article about\you."; D8EC 20 6D 69 67 68 74 20 62   might b
                                                ; D8F4 65 61 6E 20 61 72 74 69  ean arti
                                                ; D8FC 63 6C 65 20 61 62 6F 75  cle abou
                                                ; D904 74 5C 79 6F 75 2E        t\you.
        .byte   $0A                             ; D90A 0A                       .
Bank0dDialogueBlock1Index89:
        .byte   "@1That was the first\time I hea"; D90B 40 31 54 68 61 74 20 77 @1That w
                                                ; D913 61 73 20 74 68 65 20 66  as the f
                                                ; D91B 69 72 73 74 5C 74 69 6D  irst\tim
                                                ; D923 65 20 49 20 68 65 61     e I hea
        .byte   "rd about\Sephiroth.If I got\str"; D92A 72 64 20 61 62 6F 75 74 rd about
                                                ; D932 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; D93A 74 68 2E 49 66 20 49 20  th.If I 
                                                ; D942 67 6F 74 5C 73 74 72     got\str
        .byte   "ong like\Sephiroth,then\everyon"; D949 6F 6E 67 20 6C 69 6B 65 ong like
                                                ; D951 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; D959 74 68 2C 74 68 65 6E 5C  th,then\
                                                ; D961 65 76 65 72 79 6F 6E     everyon
        .byte   "e might__If\I could just get\st"; D968 65 20 6D 69 67 68 74 5F e might_
                                                ; D970 5F 49 66 5C 49 20 63 6F  _If\I co
                                                ; D978 75 6C 64 20 6A 75 73 74  uld just
                                                ; D980 20 67 65 74 5C 73 74      get\st
        .byte   "ronger__Then evenyou would have"; D987 72 6F 6E 67 65 72 5F 5F ronger__
                                                ; D98F 54 68 65 6E 20 65 76 65  Then eve
                                                ; D997 6E 79 6F 75 20 77 6F 75  nyou wou
                                                ; D99F 6C 64 20 68 61 76 65     ld have
        .byte   " to \notice me__"              ; D9A6 20 74 6F 20 5C 6E 6F 74   to \not
                                                ; D9AE 69 63 65 20 6D 65 5F 5F  ice me__
        .byte   $0A                             ; D9B6 0A                       .
        .byte   "Cloud__"                       ; D9B7 43 6C 6F 75 64 5F 5F     Cloud__
        .byte   $0A                             ; D9BE 0A                       .
Bank0dDialogueBlock1Index91:
        .byte   "@1Uh__Tifa__"                  ; D9BF 40 31 55 68 5F 5F 54 69  @1Uh__Ti
                                                ; D9C7 66 61 5F 5F              fa__
        .byte   $0A                             ; D9CB 0A                       .
Bank0dDialogueBlock1Index92:
        .byte   "@3Oh,Cloud_!It's\really you,isn"; D9CC 40 33 4F 68 2C 43 6C 6F @3Oh,Clo
                                                ; D9D4 75 64 5F 21 49 74 27 73  ud_!It's
                                                ; D9DC 5C 72 65 61 6C 6C 79 20  \really 
                                                ; D9E4 79 6F 75 2C 69 73 6E     you,isn
        .byte   "'t\it?"                        ; D9EB 27 74 5C 69 74 3F        't\it?
        .byte   $0A                             ; D9F1 0A                       .
Bank0dDialogueBlock1Index93:
        .byte   "@1Yeah__Tifa__We\finally__meet\"; D9F2 40 31 59 65 61 68 5F 5F @1Yeah__
                                                ; D9FA 54 69 66 61 5F 5F 57 65  Tifa__We
                                                ; DA02 5C 66 69 6E 61 6C 6C 79  \finally
                                                ; DA0A 5F 5F 6D 65 65 74 5C     __meet\
        .byte   "again__"                       ; DA11 61 67 61 69 6E 5F 5F     again__
        .byte   $0A                             ; DA18 0A                       .
Bank0dDialogueBlock1Index94:
        .byte   "@3You stupid jerk!Youhad us all"; DA19 40 33 59 6F 75 20 73 74 @3You st
                                                ; DA21 75 70 69 64 20 6A 65 72  upid jer
                                                ; DA29 6B 21 59 6F 75 68 61 64  k!Youhad
                                                ; DA31 20 75 73 20 61 6C 6C      us all
        .byte   " worried\sick!"                ; DA38 20 77 6F 72 72 69 65 64   worried
                                                ; DA40 5C 73 69 63 6B 21        \sick!
        .byte   $0A                             ; DA46 0A                       .
Bank0dDialogueBlock1Index95:
        .byte   "@1Krgh_!"                      ; DA47 40 31 4B 72 67 68 5F 21  @1Krgh_!
        .byte   $0A                             ; DA4F 0A                       .
Bank0dDialogueBlock1Index96:
        .byte   "@3Cloud!?Are you all\right!?"  ; DA50 40 33 43 6C 6F 75 64 21  @3Cloud!
                                                ; DA58 3F 41 72 65 20 79 6F 75  ?Are you
                                                ; DA60 20 61 6C 6C 5C 72 69 67   all\rig
                                                ; DA68 68 74 21 3F              ht!?
        .byte   $0A                             ; DA6C 0A                       .
Bank0dDialogueBlock1Index97:
        .byte   "@2Hey,uh,Tifa?\don't like askin"; DA6D 40 32 48 65 79 2C 75 68 @2Hey,uh
                                                ; DA75 2C 54 69 66 61 3F 5C 64  ,Tifa?\d
                                                ; DA7D 6F 6E 27 74 20 6C 69 6B  on't lik
                                                ; DA85 65 20 61 73 6B 69 6E     e askin
        .byte   "'\this but__Is he\really your\c"; DA8C 27 5C 74 68 69 73 20 62 '\this b
                                                ; DA94 75 74 5F 5F 49 73 20 68  ut__Is h
                                                ; DA9C 65 5C 72 65 61 6C 6C 79  e\really
                                                ; DAA4 20 79 6F 75 72 5C 63      your\c
        .byte   "hildhood friend?\And not Sephir"; DAAB 68 69 6C 64 68 6F 6F 64 hildhood
                                                ; DAB3 20 66 72 69 65 6E 64 3F   friend?
                                                ; DABB 5C 41 6E 64 20 6E 6F 74  \And not
                                                ; DAC3 20 53 65 70 68 69 72      Sephir
        .byte   "oth'sshadow?"                  ; DACA 6F 74 68 27 73 73 68 61  oth'ssha
                                                ; DAD2 64 6F 77 3F              dow?
        .byte   $0A                             ; DAD6 0A                       .
Bank0dDialogueBlock1Index98:
        .byte   "@3No,I'm sure of it!"          ; DAD7 40 33 4E 6F 2C 49 27 6D  @3No,I'm
                                                ; DADF 20 73 75 72 65 20 6F 66   sure of
                                                ; DAE7 20 69 74 21               it!
        .byte   $0A                             ; DAEB 0A                       .
Bank0dDialogueBlock1Index99:
        .byte   "@2Awright,I know__I\shouldn't h"; DAEC 40 32 41 77 72 69 67 68 @2Awrigh
                                                ; DAF4 74 2C 49 20 6B 6E 6F 77  t,I know
                                                ; DAFC 5F 5F 49 5C 73 68 6F 75  __I\shou
                                                ; DB04 6C 64 6E 27 74 20 68     ldn't h
        .byte   "ave\doubted him."              ; DB0B 61 76 65 5C 64 6F 75 62  ave\doub
                                                ; DB13 74 65 64 20 68 69 6D 2E  ted him.
        .byte   $0A                             ; DB1B 0A                       .
Bank0dDialogueBlock1Index100:
        .byte   "@3I mean,I didn't\really find h"; DB1C 40 33 49 20 6D 65 61 6E @3I mean
                                                ; DB24 2C 49 20 64 69 64 6E 27  ,I didn'
                                                ; DB2C 74 5C 72 65 61 6C 6C 79  t\really
                                                ; DB34 20 66 69 6E 64 20 68      find h
        .byte   "im.\Cloud found himselfon his o"; DB3B 69 6D 2E 5C 43 6C 6F 75 im.\Clou
                                                ; DB43 64 20 66 6F 75 6E 64 20  d found 
                                                ; DB4B 68 69 6D 73 65 6C 66 6F  himselfo
                                                ; DB53 6E 20 68 69 73 20 6F     n his o
        .byte   "wn__"                          ; DB5A 77 6E 5F 5F              wn__
        .byte   $0A                             ; DB5E 0A                       .
Bank0dDialogueBlock1Index101:
        .byte   "@2But,I can't win\against you.Y"; DB5F 40 32 42 75 74 2C 49 20 @2But,I 
                                                ; DB67 63 61 6E 27 74 20 77 69  can't wi
                                                ; DB6F 6E 5C 61 67 61 69 6E 73  n\agains
                                                ; DB77 74 20 79 6F 75 2E 59     t you.Y
        .byte   "ou're\some kinda lady."        ; DB7E 6F 75 27 72 65 5C 73 6F  ou're\so
                                                ; DB86 6D 65 20 6B 69 6E 64 61  me kinda
                                                ; DB8E 20 6C 61 64 79 2E         lady.
        .byte   $0A                             ; DB94 0A                       .
Bank0dDialogueBlock1Index102:
        .byte   "@3People have so manythings pen"; DB95 40 33 50 65 6F 70 6C 65 @3People
                                                ; DB9D 20 68 61 76 65 20 73 6F   have so
                                                ; DBA5 20 6D 61 6E 79 74 68 69   manythi
                                                ; DBAD 6E 67 73 20 70 65 6E     ngs pen
        .byte   "t up\inside of\themselves__And\"; DBB4 74 20 75 70 5C 69 6E 73 t up\ins
                                                ; DBBC 69 64 65 20 6F 66 5C 74  ide of\t
                                                ; DBC4 68 65 6D 73 65 6C 76 65  hemselve
                                                ; DBCC 73 5F 5F 41 6E 64 5C     s__And\
        .byte   "they can forget so\many things_"; DBD3 74 68 65 79 20 63 61 6E they can
                                                ; DBDB 20 66 6F 72 67 65 74 20   forget 
                                                ; DBE3 73 6F 5C 6D 61 6E 79 20  so\many 
                                                ; DBEB 74 68 69 6E 67 73 5F     things_
        .byte   "_\Strange__isn't it__"         ; DBF2 5F 5C 53 74 72 61 6E 67  _\Strang
                                                ; DBFA 65 5F 5F 69 73 6E 27 74  e__isn't
                                                ; DC02 20 69 74 5F 5F            it__
        .byte   $0A                             ; DC07 0A                       .
Bank0dDialogueBlock1Index103:
        .byte   "@1Everyone__"                  ; DC08 40 31 45 76 65 72 79 6F  @1Everyo
                                                ; DC10 6E 65 5F 5F              ne__
        .byte   $0A                             ; DC14 0A                       .
Bank0dDialogueBlock1Index104:
        .byte   "@5Don't say anything,Cloud.All "; DC15 40 35 44 6F 6E 27 74 20 @5Don't 
                                                ; DC1D 73 61 79 20 61 6E 79 74  say anyt
                                                ; DC25 68 69 6E 67 2C 43 6C 6F  hing,Clo
                                                ; DC2D 75 64 2E 41 6C 6C 20     ud.All 
        .byte   "you've\been doing is\apologizin"; DC34 79 6F 75 27 76 65 5C 62 you've\b
                                                ; DC3C 65 65 6E 20 64 6F 69 6E  een doin
                                                ; DC44 67 20 69 73 5C 61 70 6F  g is\apo
                                                ; DC4C 6C 6F 67 69 7A 69 6E     logizin
        .byte   "g."                            ; DC53 67 2E                    g.
        .byte   $0A                             ; DC55 0A                       .
Bank0dDialogueBlock1Index105:
        .byte   "@1I remeber every-\thing now__I"; DC56 40 31 49 20 72 65 6D 65 @1I reme
                                                ; DC5E 62 65 72 20 65 76 65 72  ber ever
                                                ; DC66 79 2D 5C 74 68 69 6E 67  y-\thing
                                                ; DC6E 20 6E 6F 77 5F 5F 49      now__I
        .byte   " never was in SOLDIER."        ; DC75 20 6E 65 76 65 72 20 77   never w
                                                ; DC7D 61 73 20 69 6E 20 53 4F  as in SO
                                                ; DC85 4C 44 49 45 52 2E        LDIER.
        .byte   $0A                             ; DC8B 0A                       .
Bank0dDialogueBlock1Index106:
        .byte   "@3But Cloud__how\did you recall"; DC8C 40 33 42 75 74 20 43 6C @3But Cl
                                                ; DC94 6F 75 64 5F 5F 68 6F 77  oud__how
                                                ; DC9C 5C 64 69 64 20 79 6F 75  \did you
                                                ; DCA4 20 72 65 63 61 6C 6C      recall
        .byte   " whathappened? You\weren't ther"; DCAB 20 77 68 61 74 68 61 70  whathap
                                                ; DCB3 70 65 6E 65 64 3F 20 59  pened? Y
                                                ; DCBB 6F 75 5C 77 65 72 65 6E  ou\weren
                                                ; DCC3 27 74 20 74 68 65 72     't ther
        .byte   "e that day__"                  ; DCCA 65 20 74 68 61 74 20 64  e that d
                                                ; DCD2 61 79 5F 5F              ay__
        .byte   $0A                             ; DCD6 0A                       .
Bank0dDialogueBlock1Index107:
        .byte   "@1I became a guard\employed by "; DCD7 40 31 49 20 62 65 63 61 @1I beca
                                                ; DCDF 6D 65 20 61 20 67 75 61  me a gua
                                                ; DCE7 72 64 5C 65 6D 70 6C 6F  rd\emplo
                                                ; DCEF 79 65 64 20 62 79 20     yed by 
        .byte   "Shinra.After a few years\I beca"; DCF6 53 68 69 6E 72 61 2E 41 Shinra.A
                                                ; DCFE 66 74 65 72 20 61 20 66  fter a f
                                                ; DD06 65 77 20 79 65 61 72 73  ew years
                                                ; DD0E 5C 49 20 62 65 63 61     \I beca
        .byte   "me friends\with Zack, a 1st\Cla"; DD15 6D 65 20 66 72 69 65 6E me frien
                                                ; DD1D 64 73 5C 77 69 74 68 20  ds\with 
                                                ; DD25 5A 61 63 6B 2C 20 61 20  Zack, a 
                                                ; DD2D 31 73 74 5C 43 6C 61     1st\Cla
        .byte   "ss member of\SOLDIER.I was late"; DD34 73 73 20 6D 65 6D 62 65 ss membe
                                                ; DD3C 72 20 6F 66 5C 53 4F 4C  r of\SOL
                                                ; DD44 44 49 45 52 2E 49 20 77  DIER.I w
                                                ; DD4C 61 73 20 6C 61 74 65     as late
        .byte   "rsent on a mission\to accompany"; DD53 72 73 65 6E 74 20 6F 6E rsent on
                                                ; DD5B 20 61 20 6D 69 73 73 69   a missi
                                                ; DD63 6F 6E 5C 74 6F 20 61 63  on\to ac
                                                ; DD6B 63 6F 6D 70 61 6E 79     company
        .byte   " Zack\and Sephiroth on a missio"; DD72 20 5A 61 63 6B 5C 61 6E  Zack\an
                                                ; DD7A 64 20 53 65 70 68 69 72  d Sephir
                                                ; DD82 6F 74 68 20 6F 6E 20 61  oth on a
                                                ; DD8A 20 6D 69 73 73 69 6F      missio
        .byte   "n to\Nibelheim to\investigate t"; DD91 6E 20 74 6F 5C 4E 69 62 n to\Nib
                                                ; DD99 65 6C 68 65 69 6D 20 74  elheim t
                                                ; DDA1 6F 5C 69 6E 76 65 73 74  o\invest
                                                ; DDA9 69 67 61 74 65 20 74     igate t
        .byte   "he\reactor."                   ; DDB0 68 65 5C 72 65 61 63 74  he\react
                                                ; DDB8 6F 72 2E                 or.
        .byte   $0A                             ; DDBB 0A                       .
Bank0dDialogueBlock1Index108:
        .byte   "@3Zack?Aeris's lost\boyfriend?"; DDBC 40 33 5A 61 63 6B 3F 41  @3Zack?A
                                                ; DDC4 65 72 69 73 27 73 20 6C  eris's l
                                                ; DDCC 6F 73 74 5C 62 6F 79 66  ost\boyf
                                                ; DDD4 72 69 65 6E 64 3F        riend?
        .byte   $0A                             ; DDDA 0A                       .
Bank0dDialogueBlock1Index109:
        .byte   "@1I saw you,but I wasso ashamed"; DDDB 40 31 49 20 73 61 77 20 @1I saw 
                                                ; DDE3 79 6F 75 2C 62 75 74 20  you,but 
                                                ; DDEB 49 20 77 61 73 73 6F 20  I wasso 
                                                ; DDF3 61 73 68 61 6D 65 64     ashamed
        .byte   ",I\couldn't show my\face,I hid "; DDFA 2C 49 5C 63 6F 75 6C 64 ,I\could
                                                ; DE02 6E 27 74 20 73 68 6F 77  n't show
                                                ; DE0A 20 6D 79 5C 66 61 63 65   my\face
                                                ; DE12 2C 49 20 68 69 64 20     ,I hid 
        .byte   "my\identity from you__But I saw"; DE19 6D 79 5C 69 64 65 6E 74 my\ident
                                                ; DE21 69 74 79 20 66 72 6F 6D  ity from
                                                ; DE29 20 79 6F 75 5F 5F 42 75   you__Bu
                                                ; DE31 74 20 49 20 73 61 77     t I saw
        .byte   " every-\thing__I saw the\reacto"; DE38 20 65 76 65 72 79 2D 5C  every-\
                                                ; DE40 74 68 69 6E 67 5F 5F 49  thing__I
                                                ; DE48 20 73 61 77 20 74 68 65   saw the
                                                ; DE50 5C 72 65 61 63 74 6F     \reacto
        .byte   "r,saw\Sephiroth fall intoa stat"; DE57 72 2C 73 61 77 5C 53 65 r,saw\Se
                                                ; DE5F 70 68 69 72 6F 74 68 20  phiroth 
                                                ; DE67 66 61 6C 6C 20 69 6E 74  fall int
                                                ; DE6F 6F 61 20 73 74 61 74     oa stat
        .byte   "e of madness after learning of\"; DE76 65 20 6F 66 20 6D 61 64 e of mad
                                                ; DE7E 6E 65 73 73 20 61 66 74  ness aft
                                                ; DE86 65 72 20 6C 65 61 72 6E  er learn
                                                ; DE8E 69 6E 67 20 6F 66 5C     ing of\
        .byte   "the Jenova Project and I witnes"; DE95 74 68 65 20 4A 65 6E 6F the Jeno
                                                ; DE9D 76 61 20 50 72 6F 6A 65  va Proje
                                                ; DEA5 63 74 20 61 6E 64 20 49  ct and I
                                                ; DEAD 20 77 69 74 6E 65 73      witnes
        .byte   "sed\Nibelheim burn. My mother,e"; DEB4 73 65 64 5C 4E 69 62 65 sed\Nibe
                                                ; DEBC 6C 68 65 69 6D 20 62 75  lheim bu
                                                ; DEC4 72 6E 2E 20 4D 79 20 6D  rn. My m
                                                ; DECC 6F 74 68 65 72 2C 65     other,e
        .byte   "veryone,\the whole town__."    ; DED3 76 65 72 79 6F 6E 65 2C  veryone,
                                                ; DEDB 5C 74 68 65 20 77 68 6F  \the who
                                                ; DEE3 6C 65 20 74 6F 77 6E 5F  le town_
                                                ; DEEB 5F 2E                    _.
        .byte   $0A                             ; DEED 0A                       .
Bank0dDialogueBlock1Index110:
        .byte   "@1After setting the\town on fir"; DEEE 40 31 41 66 74 65 72 20 @1After 
                                                ; DEF6 73 65 74 74 69 6E 67 20  setting 
                                                ; DEFE 74 68 65 5C 74 6F 77 6E  the\town
                                                ; DF06 20 6F 6E 20 66 69 72      on fir
        .byte   "e,\Sephiroth made his way to th"; DF0D 65 2C 5C 53 65 70 68 69 e,\Sephi
                                                ; DF15 72 6F 74 68 20 6D 61 64  roth mad
                                                ; DF1D 65 20 68 69 73 20 77 61  e his wa
                                                ; DF25 79 20 74 6F 20 74 68     y to th
        .byte   "e reactor to get to Jenova__ Za"; DF2C 65 20 72 65 61 63 74 6F e reacto
                                                ; DF34 72 20 74 6F 20 67 65 74  r to get
                                                ; DF3C 20 74 6F 20 4A 65 6E 6F   to Jeno
                                                ; DF44 76 61 5F 5F 20 5A 61     va__ Za
        .byte   "ck and I\followed__."          ; DF4B 63 6B 20 61 6E 64 20 49  ck and I
                                                ; DF53 5C 66 6F 6C 6C 6F 77 65  \followe
                                                ; DF5B 64 5F 5F 2E              d__.
        .byte   $0A                             ; DF5F 0A                       .
Bank0dDialogueBlock1Index111:
        .byte   "@1Zack made his way\to fight Se"; DF60 40 31 5A 61 63 6B 20 6D @1Zack m
                                                ; DF68 61 64 65 20 68 69 73 20  ade his 
                                                ; DF70 77 61 79 5C 74 6F 20 66  way\to f
                                                ; DF78 69 67 68 74 20 53 65     ight Se
        .byte   "phiroth while I helped you in t"; DF7F 70 68 69 72 6F 74 68 20 phiroth 
                                                ; DF87 77 68 69 6C 65 20 49 20  while I 
                                                ; DF8F 68 65 6C 70 65 64 20 79  helped y
                                                ; DF97 6F 75 20 69 6E 20 74     ou in t
        .byte   "he reactor__ButZack was wounded"; DF9E 68 65 20 72 65 61 63 74 he react
                                                ; DFA6 6F 72 5F 5F 42 75 74 5A  or__ButZ
                                                ; DFAE 61 63 6B 20 77 61 73 20  ack was 
                                                ; DFB6 77 6F 75 6E 64 65 64     wounded
        .byte   " bySephiroth__ Zack\gave me his"; DFBD 20 62 79 53 65 70 68 69  bySephi
                                                ; DFC5 72 6F 74 68 5F 5F 20 5A  roth__ Z
                                                ; DFCD 61 63 6B 5C 67 61 76 65  ack\gave
                                                ; DFD5 20 6D 65 20 68 69 73      me his
        .byte   " sword\and told me to killSephi"; DFDC 20 73 77 6F 72 64 5C 61  sword\a
                                                ; DFE4 6E 64 20 74 6F 6C 64 20  nd told 
                                                ; DFEC 6D 65 20 74 6F 20 6B 69  me to ki
                                                ; DFF4 6C 6C 53 65 70 68 69     llSephi
        .byte   "roth__ I ran\into Jenova's room"; DFFB 72 6F 74 68 5F 5F 20 49 roth__ I
                                                ; E003 20 72 61 6E 5C 69 6E 74   ran\int
                                                ; E00B 6F 20 4A 65 6E 6F 76 61  o Jenova
                                                ; E013 27 73 20 72 6F 6F 6D     's room
        .byte   " and stabbed\Sephiroth__I then\"; E01A 20 61 6E 64 20 73 74 61  and sta
                                                ; E022 62 62 65 64 5C 53 65 70  bbed\Sep
                                                ; E02A 68 69 72 6F 74 68 5F 5F  hiroth__
                                                ; E032 49 20 74 68 65 6E 5C     I then\
        .byte   "returned to you andZack."      ; E039 72 65 74 75 72 6E 65 64  returned
                                                ; E041 20 74 6F 20 79 6F 75 20   to you 
                                                ; E049 61 6E 64 5A 61 63 6B 2E  andZack.
        .byte   $0A                             ; E051 0A                       .
Bank0dDialogueBlock1Index112:
        .byte   "@1Then I saw him,\Sephiroth, li"; E052 40 31 54 68 65 6E 20 49 @1Then I
                                                ; E05A 20 73 61 77 20 68 69 6D   saw him
                                                ; E062 2C 5C 53 65 70 68 69 72  ,\Sephir
                                                ; E06A 6F 74 68 2C 20 6C 69     oth, li
        .byte   "mping away carrying the\head of"; E071 6D 70 69 6E 67 20 61 77 mping aw
                                                ; E079 61 79 20 63 61 72 72 79  ay carry
                                                ; E081 69 6E 67 20 74 68 65 5C  ing the\
                                                ; E089 68 65 61 64 20 6F 66     head of
        .byte   " Jenova__I\ran after him__He\st"; E090 20 4A 65 6E 6F 76 61 5F  Jenova_
                                                ; E098 5F 49 5C 72 61 6E 20 61  _I\ran a
                                                ; E0A0 66 74 65 72 20 68 69 6D  fter him
                                                ; E0A8 5F 5F 48 65 5C 73 74     __He\st
        .byte   "abbed me with hissword, but som"; E0AF 61 62 62 65 64 20 6D 65 abbed me
                                                ; E0B7 20 77 69 74 68 20 68 69   with hi
                                                ; E0BF 73 73 77 6F 72 64 2C 20  ssword, 
                                                ; E0C7 62 75 74 20 73 6F 6D     but som
        .byte   "ehow I was able to knockSephiro"; E0CE 65 68 6F 77 20 49 20 77 ehow I w
                                                ; E0D6 61 73 20 61 62 6C 65 20  as able 
                                                ; E0DE 74 6F 20 6B 6E 6F 63 6B  to knock
                                                ; E0E6 53 65 70 68 69 72 6F     Sephiro
        .byte   "th off of\the reactor bridge,wh"; E0ED 74 68 20 6F 66 66 20 6F th off o
                                                ; E0F5 66 5C 74 68 65 20 72 65  f\the re
                                                ; E0FD 61 63 74 6F 72 20 62 72  actor br
                                                ; E105 69 64 67 65 2C 77 68     idge,wh
        .byte   "ere he plunged tohis death."   ; E10C 65 72 65 20 68 65 20 70  ere he p
                                                ; E114 6C 75 6E 67 65 64 20 74  lunged t
                                                ; E11C 6F 68 69 73 20 64 65 61  ohis dea
                                                ; E124 74 68 2E                 th.
        .byte   $0A                             ; E127 0A                       .
Bank0dDialogueBlock1Index113:
        .byte   "@1__I never was in\SOLDIER.I cr"; E128 40 31 5F 5F 49 20 6E 65 @1__I ne
                                                ; E130 76 65 72 20 77 61 73 20  ver was 
                                                ; E138 69 6E 5C 53 4F 4C 44 49  in\SOLDI
                                                ; E140 45 52 2E 49 20 63 72     ER.I cr
        .byte   "eated\an illusion of\myself mad"; E147 65 61 74 65 64 5C 61 6E eated\an
                                                ; E14F 20 69 6C 6C 75 73 69 6F   illusio
                                                ; E157 6E 20 6F 66 5C 6D 79 73  n of\mys
                                                ; E15F 65 6C 66 20 6D 61 64     elf mad
        .byte   "e up of\what I had seen in\my l"; E166 65 20 75 70 20 6F 66 5C e up of\
                                                ; E16E 77 68 61 74 20 49 20 68  what I h
                                                ; E176 61 64 20 73 65 65 6E 20  ad seen 
                                                ; E17E 69 6E 5C 6D 79 20 6C     in\my l
        .byte   "ife__and the\stories Zack told\"; E185 69 66 65 5F 5F 61 6E 64 ife__and
                                                ; E18D 20 74 68 65 5C 73 74 6F   the\sto
                                                ; E195 72 69 65 73 20 5A 61 63  ries Zac
                                                ; E19D 6B 20 74 6F 6C 64 5C     k told\
        .byte   "me about his\experiences in\SOL"; E1A4 6D 65 20 61 62 6F 75 74 me about
                                                ; E1AC 20 68 69 73 5C 65 78 70   his\exp
                                                ; E1B4 65 72 69 65 6E 63 65 73  eriences
                                                ; E1BC 20 69 6E 5C 53 4F 4C      in\SOL
        .byte   "DIER.And I\continued to play\th"; E1C3 44 49 45 52 2E 41 6E 64 DIER.And
                                                ; E1CB 20 49 5C 63 6F 6E 74 69   I\conti
                                                ; E1D3 6E 75 65 64 20 74 6F 20  nued to 
                                                ; E1DB 70 6C 61 79 5C 74 68     play\th
        .byte   "e charade as if\it were true." ; E1E2 65 20 63 68 61 72 61 64  e charad
                                                ; E1EA 65 20 61 73 20 69 66 5C  e as if\
                                                ; E1F2 69 74 20 77 65 72 65 20  it were 
                                                ; E1FA 74 72 75 65 2E           true.
        .byte   $0A                             ; E1FF 0A                       .
Bank0dDialogueBlock1Index114:
        .byte   "@2Illusion,huh_?\Pretty damn st"; E200 40 32 49 6C 6C 75 73 69 @2Illusi
                                                ; E208 6F 6E 2C 68 75 68 5F 3F  on,huh_?
                                                ; E210 5C 50 72 65 74 74 79 20  \Pretty 
                                                ; E218 64 61 6D 6E 20 73 74     damn st
        .byte   "rong\for a 'lusion,I'd\say."   ; E21F 72 6F 6E 67 5C 66 6F 72  rong\for
                                                ; E227 20 61 20 27 6C 75 73 69   a 'lusi
                                                ; E22F 6F 6E 2C 49 27 64 5C 73  on,I'd\s
                                                ; E237 61 79 2E                 ay.
        .byte   $0A                             ; E23A 0A                       .
Bank0dDialogueBlock1Index115:
        .byte   "@1Zack and I were\captured by H"; E23B 40 31 5A 61 63 6B 20 61 @1Zack a
                                                ; E243 6E 64 20 49 20 77 65 72  nd I wer
                                                ; E24B 65 5C 63 61 70 74 75 72  e\captur
                                                ; E253 65 64 20 62 79 20 48     ed by H
        .byte   "ojo inthe reactor, Zack\and I w"; E25A 6F 6A 6F 20 69 6E 74 68 ojo inth
                                                ; E262 65 20 72 65 61 63 74 6F  e reacto
                                                ; E26A 72 2C 20 5A 61 63 6B 5C  r, Zack\
                                                ; E272 61 6E 64 20 49 20 77     and I w
        .byte   "ere\experimented on forseveral "; E279 65 72 65 5C 65 78 70 65 ere\expe
                                                ; E281 72 69 6D 65 6E 74 65 64  rimented
                                                ; E289 20 6F 6E 20 66 6F 72 73   on fors
                                                ; E291 65 76 65 72 61 6C 20     everal 
        .byte   "years__Zackbroke out of the\cap"; E298 79 65 61 72 73 5F 5F 5A years__Z
                                                ; E2A0 61 63 6B 62 72 6F 6B 65  ackbroke
                                                ; E2A8 20 6F 75 74 20 6F 66 20   out of 
                                                ; E2B0 74 68 65 5C 63 61 70     the\cap
        .byte   "sule prison we\were in and help"; E2B7 73 75 6C 65 20 70 72 69 sule pri
                                                ; E2BF 73 6F 6E 20 77 65 5C 77  son we\w
                                                ; E2C7 65 72 65 20 69 6E 20 61  ere in a
                                                ; E2CF 6E 64 20 68 65 6C 70     nd help
        .byte   "ed me escape with\him__ We were"; E2D6 65 64 20 6D 65 20 65 73 ed me es
                                                ; E2DE 63 61 70 65 20 77 69 74  cape wit
                                                ; E2E6 68 5C 68 69 6D 5F 5F 20  h\him__ 
                                                ; E2EE 57 65 20 77 65 72 65     We were
        .byte   "\hunted by Shinra\troops, Zack "; E2F5 5C 68 75 6E 74 65 64 20 \hunted 
                                                ; E2FD 62 79 20 53 68 69 6E 72  by Shinr
                                                ; E305 61 5C 74 72 6F 6F 70 73  a\troops
                                                ; E30D 2C 20 5A 61 63 6B 20     , Zack 
        .byte   "was\cornered and\attacked by Sh"; E314 77 61 73 5C 63 6F 72 6E was\corn
                                                ; E31C 65 72 65 64 20 61 6E 64  ered and
                                                ; E324 5C 61 74 74 61 63 6B 65  \attacke
                                                ; E32C 64 20 62 79 20 53 68     d by Sh
        .byte   "inra guards__I was in a haze an"; E333 69 6E 72 61 20 67 75 61 inra gua
                                                ; E33B 72 64 73 5F 5F 49 20 77  rds__I w
                                                ; E343 61 73 20 69 6E 20 61 20  as in a 
                                                ; E34B 68 61 7A 65 20 61 6E     haze an
        .byte   "d could not move or respond,\so"; E352 64 20 63 6F 75 6C 64 20 d could 
                                                ; E35A 6E 6F 74 20 6D 6F 76 65  not move
                                                ; E362 20 6F 72 20 72 65 73 70   or resp
                                                ; E36A 6F 6E 64 2C 5C 73 6F     ond,\so
        .byte   " the guards let\me be. When I w"; E371 20 74 68 65 20 67 75 61  the gua
                                                ; E379 72 64 73 20 6C 65 74 5C  rds let\
                                                ; E381 6D 65 20 62 65 2E 20 57  me be. W
                                                ; E389 68 65 6E 20 49 20 77     hen I w
        .byte   "as\able to move again,I made my"; E390 61 73 5C 61 62 6C 65 20 as\able 
                                                ; E398 74 6F 20 6D 6F 76 65 20  to move 
                                                ; E3A0 61 67 61 69 6E 2C 49 20  again,I 
                                                ; E3A8 6D 61 64 65 20 6D 79     made my
        .byte   " way to\Zack, before he\died, h"; E3AF 20 77 61 79 20 74 6F 5C  way to\
                                                ; E3B7 5A 61 63 6B 2C 20 62 65  Zack, be
                                                ; E3BF 66 6F 72 65 20 68 65 5C  fore he\
                                                ; E3C7 64 69 65 64 2C 20 68     died, h
        .byte   "e gave me\his sword. I was \sti"; E3CE 65 20 67 61 76 65 20 6D e gave m
                                                ; E3D6 65 5C 68 69 73 20 73 77  e\his sw
                                                ; E3DE 6F 72 64 2E 20 49 20 77  ord. I w
                                                ; E3E6 61 73 20 5C 73 74 69     as \sti
        .byte   "ll in a daze\from all of the\ex"; E3ED 6C 6C 20 69 6E 20 61 20 ll in a 
                                                ; E3F5 64 61 7A 65 5C 66 72 6F  daze\fro
                                                ; E3FD 6D 20 61 6C 6C 20 6F 66  m all of
                                                ; E405 20 74 68 65 5C 65 78      the\ex
        .byte   "perimentations,\but I managed t"; E40C 70 65 72 69 6D 65 6E 74 periment
                                                ; E414 61 74 69 6F 6E 73 2C 5C  ations,\
                                                ; E41C 62 75 74 20 49 20 6D 61  but I ma
                                                ; E424 6E 61 67 65 64 20 74     naged t
        .byte   "o \make my way to\Midgar where "; E42B 6F 20 5C 6D 61 6B 65 20 o \make 
                                                ; E433 6D 79 20 77 61 79 20 74  my way t
                                                ; E43B 6F 5C 4D 69 64 67 61 72  o\Midgar
                                                ; E443 20 77 68 65 72 65 20      where 
        .byte   "you\found me, Tifa."           ; E44A 79 6F 75 5C 66 6F 75 6E  you\foun
                                                ; E452 64 20 6D 65 2C 20 54 69  d me, Ti
                                                ; E45A 66 61 2E                 fa.
        .byte   $0A                             ; E45D 0A                       .
Bank0dDialogueBlock1Index116:
        .byte   "@3So that was it__\Sorry,Cloud."; E45E 40 33 53 6F 20 74 68 61 @3So tha
                                                ; E466 74 20 77 61 73 20 69 74  t was it
                                                ; E46E 5F 5F 5C 53 6F 72 72 79  __\Sorry
                                                ; E476 2C 43 6C 6F 75 64 2E     ,Cloud.
        .byte   "If I\had only rememberedmore cl"; E47D 49 66 20 49 5C 68 61 64 If I\had
                                                ; E485 20 6F 6E 6C 79 20 72 65   only re
                                                ; E48D 6D 65 6D 62 65 72 65 64  membered
                                                ; E495 6D 6F 72 65 20 63 6C     more cl
        .byte   "early what\had happened,I\could"; E49C 65 61 72 6C 79 20 77 68 early wh
                                                ; E4A4 61 74 5C 68 61 64 20 68  at\had h
                                                ; E4AC 61 70 70 65 6E 65 64 2C  appened,
                                                ; E4B4 49 5C 63 6F 75 6C 64     I\could
        .byte   " have done\something sooner__" ; E4BB 20 68 61 76 65 20 64 6F   have do
                                                ; E4C3 6E 65 5C 73 6F 6D 65 74  ne\somet
                                                ; E4CB 68 69 6E 67 20 73 6F 6F  hing soo
                                                ; E4D3 6E 65 72 5F 5F           ner__
        .byte   $0A                             ; E4D8 0A                       .
Bank0dDialogueBlock1Index117:
        .byte   "@1It's not your\fault,Tifa."   ; E4D9 40 31 49 74 27 73 20 6E  @1It's n
                                                ; E4E1 6F 74 20 79 6F 75 72 5C  ot your\
                                                ; E4E9 66 61 75 6C 74 2C 54 69  fault,Ti
                                                ; E4F1 66 61 2E                 fa.
        .byte   $0A                             ; E4F4 0A                       .
Bank0dDialogueBlock1Index118:
        .byte   "@1I'm physically\built like som"; E4F5 40 31 49 27 6D 20 70 68 @1I'm ph
                                                ; E4FD 79 73 69 63 61 6C 6C 79  ysically
                                                ; E505 5C 62 75 69 6C 74 20 6C  \built l
                                                ; E50D 69 6B 65 20 73 6F 6D     ike som
        .byte   "eone\on SOLDIER.Hojo's\plan to "; E514 65 6F 6E 65 5C 6F 6E 20 eone\on 
                                                ; E51C 53 4F 4C 44 49 45 52 2E  SOLDIER.
                                                ; E524 48 6F 6A 6F 27 73 5C 70  Hojo's\p
                                                ; E52C 6C 61 6E 20 74 6F 20     lan to 
        .byte   "clone\Sephiroth wasn't\that dif"; E533 63 6C 6F 6E 65 5C 53 65 clone\Se
                                                ; E53B 70 68 69 72 6F 74 68 20  phiroth 
                                                ; E543 77 61 73 6E 27 74 5C 74  wasn't\t
                                                ; E54B 68 61 74 20 64 69 66     hat dif
        .byte   "ficult.It\was just the same\pro"; E552 66 69 63 75 6C 74 2E 49 ficult.I
                                                ; E55A 74 5C 77 61 73 20 6A 75  t\was ju
                                                ; E562 73 74 20 74 68 65 20 73  st the s
                                                ; E56A 61 6D 65 5C 70 72 6F     ame\pro
        .byte   "cedure they use\when creating\m"; E571 63 65 64 75 72 65 20 74 cedure t
                                                ; E579 68 65 79 20 75 73 65 5C  hey use\
                                                ; E581 77 68 65 6E 20 63 72 65  when cre
                                                ; E589 61 74 69 6E 67 5C 6D     ating\m
        .byte   "embers of SOLDIER."            ; E590 65 6D 62 65 72 73 20 6F  embers o
                                                ; E598 66 20 53 4F 4C 44 49 45  f SOLDIE
                                                ; E5A0 52 2E                    R.
        .byte   $0A                             ; E5A2 0A                       .
Bank0dDialogueBlock1Index119:
        .byte   "@1You see,Someone in\SOLDIER is"; E5A3 40 31 59 6F 75 20 73 65 @1You se
                                                ; E5AB 65 2C 53 6F 6D 65 6F 6E  e,Someon
                                                ; E5B3 65 20 69 6E 5C 53 4F 4C  e in\SOL
                                                ; E5BB 44 49 45 52 20 69 73     DIER is
        .byte   "n't\simply exposed to\Mako ener"; E5C2 6E 27 74 5C 73 69 6D 70 n't\simp
                                                ; E5CA 6C 79 20 65 78 70 6F 73  ly expos
                                                ; E5D2 65 64 20 74 6F 5C 4D 61  ed to\Ma
                                                ; E5DA 6B 6F 20 65 6E 65 72     ko ener
        .byte   "gy.Their\bodies are actuallyinj"; E5E1 67 79 2E 54 68 65 69 72 gy.Their
                                                ; E5E9 5C 62 6F 64 69 65 73 20  \bodies 
                                                ; E5F1 61 72 65 20 61 63 74 75  are actu
                                                ; E5F9 61 6C 6C 79 69 6E 6A     allyinj
        .byte   "ected with\Jenova cells__For\be"; E600 65 63 74 65 64 20 77 69 ected wi
                                                ; E608 74 68 5C 4A 65 6E 6F 76  th\Jenov
                                                ; E610 61 20 63 65 6C 6C 73 5F  a cells_
                                                ; E618 5F 46 6F 72 5C 62 65     _For\be
        .byte   "tter or for\worse,only the\stro"; E61F 74 74 65 72 20 6F 72 20 tter or 
                                                ; E627 66 6F 72 5C 77 6F 72 73  for\wors
                                                ; E62F 65 2C 6F 6E 6C 79 20 74  e,only t
                                                ; E637 68 65 5C 73 74 72 6F     he\stro
        .byte   "ng can enter\SOLDIER.It has\not"; E63E 6E 67 20 63 61 6E 20 65 ng can e
                                                ; E646 6E 74 65 72 5C 53 4F 4C  nter\SOL
                                                ; E64E 44 49 45 52 2E 49 74 20  DIER.It 
                                                ; E656 68 61 73 5C 6E 6F 74     has\not
        .byte   "hing to do with\the Jenova Reun"; E65D 68 69 6E 67 20 74 6F 20 hing to 
                                                ; E665 64 6F 20 77 69 74 68 5C  do with\
                                                ; E66D 74 68 65 20 4A 65 6E 6F  the Jeno
                                                ; E675 76 61 20 52 65 75 6E     va Reun
        .byte   "ion.But weak people__\like me,g"; E67C 69 6F 6E 2E 42 75 74 20 ion.But 
                                                ; E684 77 65 61 6B 20 70 65 6F  weak peo
                                                ; E68C 70 6C 65 5F 5F 5C 6C 69  ple__\li
                                                ; E694 6B 65 20 6D 65 2C 67     ke me,g
        .byte   "et lost inthe whole thing."    ; E69B 65 74 20 6C 6F 73 74 20  et lost 
                                                ; E6A3 69 6E 74 68 65 20 77 68  inthe wh
                                                ; E6AB 6F 6C 65 20 74 68 69 6E  ole thin
                                                ; E6B3 67 2E                    g.
        .byte   $0A                             ; E6B5 0A                       .
Bank0dDialogueBlock1Index121:
        .byte   "@2That means there\ain't no dif"; E6B6 40 32 54 68 61 74 20 6D @2That m
                                                ; E6BE 65 61 6E 73 20 74 68 65  eans the
                                                ; E6C6 72 65 5C 61 69 6E 27 74  re\ain't
                                                ; E6CE 20 6E 6F 20 64 69 66      no dif
        .byte   "ferencefrom before!?"          ; E6D5 66 65 72 65 6E 63 65 66  ferencef
                                                ; E6DD 72 6F 6D 20 62 65 66 6F  rom befo
                                                ; E6E5 72 65 21 3F              re!?
        .byte   $0A                             ; E6E9 0A                       .
Bank0dDialogueBlock1Index124:
        .byte   "@5Oh,uh,you mean\that!"        ; E6EA 40 35 4F 68 2C 75 68 2C  @5Oh,uh,
                                                ; E6F2 79 6F 75 20 6D 65 61 6E  you mean
                                                ; E6FA 5C 74 68 61 74 21        \that!
        .byte   $0A                             ; E700 0A                       .
Bank0dDialogueBlock1Index128:
        .byte   "@1Uuuugh__!!\__Sephiroth!!"    ; E701 40 31 55 75 75 75 67 68  @1Uuuugh
                                                ; E709 5F 5F 21 21 5C 5F 5F 53  __!!\__S
                                                ; E711 65 70 68 69 72 6F 74 68  ephiroth
                                                ; E719 21 21                    !!
        .byte   $0A                             ; E71B 0A                       .
Bank0dDialogueBlock1Index129:
        .byte   "@2Ugh_!Is this__the\true power "; E71C 40 32 55 67 68 5F 21 49 @2Ugh_!I
                                                ; E724 73 20 74 68 69 73 5F 5F  s this__
                                                ; E72C 74 68 65 5C 74 72 75 65  the\true
                                                ; E734 20 70 6F 77 65 72 20      power 
        .byte   "of\Sephiroth?"                 ; E73B 6F 66 5C 53 65 70 68 69  of\Sephi
                                                ; E743 72 6F 74 68 3F           roth?
        .byte   $0A                             ; E748 0A                       .
Bank0dDialogueBlock1Index130:
        .byte   "@7My__my body__I\can't control "; E749 40 37 4D 79 5F 5F 6D 79 @7My__my
                                                ; E751 20 62 6F 64 79 5F 5F 49   body__I
                                                ; E759 5C 63 61 6E 27 74 20 63  \can't c
                                                ; E761 6F 6E 74 72 6F 6C 20     ontrol 
        .byte   "my\body__Uugh!?"               ; E768 6D 79 5C 62 6F 64 79 5F  my\body_
                                                ; E770 5F 55 75 67 68 21 3F     _Uugh!?
        .byte   $0A                             ; E777 0A                       .
Bank0dDialogueBlock1Index131:
        .byte   "@5My front legs__my\hind legs__"; E778 40 35 4D 79 20 66 72 6F @5My fro
                                                ; E780 6E 74 20 6C 65 67 73 5F  nt legs_
                                                ; E788 5F 6D 79 5C 68 69 6E 64  _my\hind
                                                ; E790 20 6C 65 67 73 5F 5F      legs__
        .byte   "my\tail's about to\tear off!"  ; E797 6D 79 5C 74 61 69 6C 27  my\tail'
                                                ; E79F 73 20 61 62 6F 75 74 20  s about 
                                                ; E7A7 74 6F 5C 74 65 61 72 20  to\tear 
                                                ; E7AF 6F 66 66 21              off!
        .byte   $0A                             ; E7B3 0A                       .
Bank0dDialogueBlock1Index132:
        .byte   "@6This is definitely not good__"; E7B4 40 36 54 68 69 73 20 69 @6This i
                                                ; E7BC 73 20 64 65 66 69 6E 69  s defini
                                                ; E7C4 74 65 6C 79 20 6E 6F 74  tely not
                                                ; E7CC 20 67 6F 6F 64 5F 5F      good__
        .byte   "He's way outta our league__"   ; E7D3 48 65 27 73 20 77 61 79  He's way
                                                ; E7DB 20 6F 75 74 74 61 20 6F   outta o
                                                ; E7E3 75 72 20 6C 65 61 67 75  ur leagu
                                                ; E7EB 65 5F 5F                 e__
        .byte   $0A                             ; E7EE 0A                       .
Bank0dDialogueBlock1Index133:
        .byte   "@3Cloud__Cloud__"              ; E7EF 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; E7F7 5F 43 6C 6F 75 64 5F 5F  _Cloud__
        .byte   $0A                             ; E7FF 0A                       .
Bank0dDialogueBlock1Index134:
        .byte   "@1Ugh__Ugh__there\__It's__there"; E800 40 31 55 67 68 5F 5F 55 @1Ugh__U
                                                ; E808 67 68 5F 5F 74 68 65 72  gh__ther
                                                ; E810 65 5C 5F 5F 49 74 27 73  e\__It's
                                                ; E818 5F 5F 74 68 65 72 65     __there
        .byte   "__"                            ; E81F 5F 5F                    __
        .byte   $0A                             ; E821 0A                       .
Bank0dDialogueBlock1Index135:
        .byte   "@3Cloud__?"                    ; E822 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; E82A 5F 3F                    _?
        .byte   $0A                             ; E82C 0A                       .
Bank0dDialogueBlock1Index136:
        .byte   "@1__Holy__Holy is\there__The Ho"; E82D 40 31 5F 5F 48 6F 6C 79 @1__Holy
                                                ; E835 5F 5F 48 6F 6C 79 20 69  __Holy i
                                                ; E83D 73 5C 74 68 65 72 65 5F  s\there_
                                                ; E845 5F 54 68 65 20 48 6F     _The Ho
        .byte   "ly is\shining__Aerith's\prayer "; E84C 6C 79 20 69 73 5C 73 68 ly is\sh
                                                ; E854 69 6E 69 6E 67 5F 5F 41  ining__A
                                                ; E85C 65 72 69 74 68 27 73 5C  erith's\
                                                ; E864 70 72 61 79 65 72 20     prayer 
        .byte   "is shining__"                  ; E86B 69 73 20 73 68 69 6E 69  is shini
                                                ; E873 6E 67 5F 5F              ng__
        .byte   $0A                             ; E877 0A                       .
Bank0dDialogueBlock1Index137:
        .byte   "@3Holy__Aerith__"              ; E878 40 33 48 6F 6C 79 5F 5F  @3Holy__
                                                ; E880 41 65 72 69 74 68 5F 5F  Aerith__
        .byte   $0A                             ; E888 0A                       .
Bank0dDialogueBlock1Index138:
        .byte   "@1It's not over yet__This isn't"; E889 40 31 49 74 27 73 20 6E @1It's n
                                                ; E891 6F 74 20 6F 76 65 72 20  ot over 
                                                ; E899 79 65 74 5F 5F 54 68 69  yet__Thi
                                                ; E8A1 73 20 69 73 6E 27 74     s isn't
        .byte   " the end yet!!"                ; E8A8 20 74 68 65 20 65 6E 64   the end
                                                ; E8B0 20 79 65 74 21 21         yet!!
        .byte   $0A                             ; E8B6 0A                       .
Bank0dDialogueBlock1Index139:
        .byte   "Eyaaaahhhhhh!!"                ; E8B7 45 79 61 61 61 61 68 68  Eyaaaahh
                                                ; E8BF 68 68 68 68 21 21        hhhh!!
        .byte   $0A                             ; E8C5 0A                       .
Bank0dDialogueBlock1Index140:
        .byte   "@6I'm so happy to\have met you "; E8C6 40 36 49 27 6D 20 73 6F @6I'm so
                                                ; E8CE 20 68 61 70 70 79 20 74   happy t
                                                ; E8D6 6F 5C 68 61 76 65 20 6D  o\have m
                                                ; E8DE 65 74 20 79 6F 75 20     et you 
        .byte   "all,\really! Everyone's\clounti"; E8E5 61 6C 6C 2C 5C 72 65 61 all,\rea
                                                ; E8ED 6C 6C 79 21 20 45 76 65  lly! Eve
                                                ; E8F5 72 79 6F 6E 65 27 73 5C  ryone's\
                                                ; E8FD 63 6C 6F 75 6E 74 69     clounti
        .byte   "ng on us!\This is it!"         ; E904 6E 67 20 6F 6E 20 75 73  ng on us
                                                ; E90C 21 5C 54 68 69 73 20 69  !\This i
                                                ; E914 73 20 69 74 21           s it!
        .byte   $0A                             ; E919 0A                       .
Bank0dDialogueBlock1Index141:
        .byte   "@7I can't be foolin'\around in "; E91A 40 37 49 20 63 61 6E 27 @7I can'
                                                ; E922 74 20 62 65 20 66 6F 6F  t be foo
                                                ; E92A 6C 69 6E 27 5C 61 72 6F  lin'\aro
                                                ; E932 75 6E 64 20 69 6E 20     und in 
        .byte   "the\bottom of this hellhole__I "; E939 74 68 65 5C 62 6F 74 74 the\bott
                                                ; E941 6F 6D 20 6F 66 20 74 68  om of th
                                                ; E949 69 73 20 68 65 6C 6C 68  is hellh
                                                ; E951 6F 6C 65 5F 5F 49 20     ole__I 
        .byte   "still have\lots of stuff to dow"; E958 73 74 69 6C 6C 20 68 61 still ha
                                                ; E960 76 65 5C 6C 6F 74 73 20  ve\lots 
                                                ; E968 6F 66 20 73 74 75 66 66  of stuff
                                                ; E970 20 74 6F 20 64 6F 77      to dow
        .byte   "ith my life!__\Shera__Don't wor"; E977 69 74 68 20 6D 79 20 6C ith my l
                                                ; E97F 69 66 65 21 5F 5F 5C 53  ife!__\S
                                                ; E987 68 65 72 61 5F 5F 44 6F  hera__Do
                                                ; E98F 6E 27 74 20 77 6F 72     n't wor
        .byte   "ry Shera! I'm coming\back in on"; E996 72 79 20 53 68 65 72 61 ry Shera
                                                ; E99E 21 20 49 27 6D 20 63 6F  ! I'm co
                                                ; E9A6 6D 69 6E 67 5C 62 61 63  ming\bac
                                                ; E9AE 6B 20 69 6E 20 6F 6E     k in on
        .byte   "e piece!\It'll take more\than t"; E9B5 65 20 70 69 65 63 65 21 e piece!
                                                ; E9BD 5C 49 74 27 6C 6C 20 74  \It'll t
                                                ; E9C5 61 6B 65 20 6D 6F 72 65  ake more
                                                ; E9CD 5C 74 68 61 6E 20 74     \than t
        .byte   "his to kill\me!"               ; E9D4 68 69 73 20 74 6F 20 6B  his to k
                                                ; E9DC 69 6C 6C 5C 6D 65 21     ill\me!
        .byte   $0A                             ; E9E3 0A                       .
Bank0dDialogueBlock1Index142:
        .byte   "@5All life on this\planet,indee"; E9E4 40 35 41 6C 6C 20 6C 69 @5All li
                                                ; E9EC 66 65 20 6F 6E 20 74 68  fe on th
                                                ; E9F4 69 73 5C 70 6C 61 6E 65  is\plane
                                                ; E9FC 74 2C 69 6E 64 65 65     t,indee
        .byte   "d the\very life of this\planet "; EA03 64 20 74 68 65 5C 76 65 d the\ve
                                                ; EA0B 72 79 20 6C 69 66 65 20  ry life 
                                                ; EA13 6F 66 20 74 68 69 73 5C  of this\
                                                ; EA1B 70 6C 61 6E 65 74 20     planet 
        .byte   "is in our\hands__Father!\Mother"; EA22 69 73 20 69 6E 20 6F 75 is in ou
                                                ; EA2A 72 5C 68 61 6E 64 73 5F  r\hands_
                                                ; EA32 5F 46 61 74 68 65 72 21  _Father!
                                                ; EA3A 5C 4D 6F 74 68 65 72     \Mother
        .byte   "! Grandpa!\I'll see to the\safe"; EA41 21 20 47 72 61 6E 64 70 ! Grandp
                                                ; EA49 61 21 5C 49 27 6C 6C 20  a!\I'll 
                                                ; EA51 73 65 65 20 74 6F 20 74  see to t
                                                ; EA59 68 65 5C 73 61 66 65     he\safe
        .byte   "ty of this\planet! I won't\lose"; EA60 74 79 20 6F 66 20 74 68 ty of th
                                                ; EA68 69 73 5C 70 6C 61 6E 65  is\plane
                                                ; EA70 74 21 20 49 20 77 6F 6E  t! I won
                                                ; EA78 27 74 5C 6C 6F 73 65     't\lose
        .byte   "!!"                            ; EA7F 21 21                    !!
        .byte   $0A                             ; EA81 0A                       .
Bank0dDialogueBlock1Index143:
        .byte   "@2Don't worry\Marlene! Daddy's\"; EA82 40 32 44 6F 6E 27 74 20 @2Don't 
                                                ; EA8A 77 6F 72 72 79 5C 4D 61  worry\Ma
                                                ; EA92 72 6C 65 6E 65 21 20 44  rlene! D
                                                ; EA9A 61 64 64 79 27 73 5C     addy's\
        .byte   "comin'back home!\This is our la"; EAA1 63 6F 6D 69 6E 27 62 61 comin'ba
                                                ; EAA9 63 6B 20 68 6F 6D 65 21  ck home!
                                                ; EAB1 5C 54 68 69 73 20 69 73  \This is
                                                ; EAB9 20 6F 75 72 20 6C 61      our la
        .byte   "st\big job! Biggs!\Wedge! Jesie"; EAC0 73 74 5C 62 69 67 20 6A st\big j
                                                ; EAC8 6F 62 21 20 42 69 67 67  ob! Bigg
                                                ; EAD0 73 21 5C 57 65 64 67 65  s!\Wedge
                                                ; EAD8 21 20 4A 65 73 69 65     ! Jesie
        .byte   "!\Avalanche's\dream'll be\reali"; EADF 21 5C 41 76 61 6C 61 6E !\Avalan
                                                ; EAE7 63 68 65 27 73 5C 64 72  che's\dr
                                                ; EAEF 65 61 6D 27 6C 6C 20 62  eam'll b
                                                ; EAF7 65 5C 72 65 61 6C 69     e\reali
        .byte   "zed here!"                     ; EAFE 7A 65 64 20 68 65 72 65  zed here
                                                ; EB06 21                       !
        .byte   $0A                             ; EB07 0A                       .
Bank0dDialogueBlock1Index144:
        .byte   "@3__We're not gonna\lose!!"    ; EB08 40 33 5F 5F 57 65 27 72  @3__We'r
                                                ; EB10 65 20 6E 6F 74 20 67 6F  e not go
                                                ; EB18 6E 6E 61 5C 6C 6F 73 65  nna\lose
                                                ; EB20 21 21                    !!
        .byte   $0A                             ; EB22 0A                       .
Bank0dDialogueBlock1Index145:
        .byte   "@3Aerith is here__\everyone is "; EB23 40 33 41 65 72 69 74 68 @3Aerith
                                                ; EB2B 20 69 73 20 68 65 72 65   is here
                                                ; EB33 5F 5F 5C 65 76 65 72 79  __\every
                                                ; EB3B 6F 6E 65 20 69 73 20     one is 
        .byte   "here__\Cloud is here with\us! T"; EB42 68 65 72 65 5F 5F 5C 43 here__\C
                                                ; EB4A 6C 6F 75 64 20 69 73 20  loud is 
                                                ; EB52 68 65 72 65 20 77 69 74  here wit
                                                ; EB5A 68 5C 75 73 21 20 54     h\us! T
        .byte   "here's still\many things for us"; EB61 68 65 72 65 27 73 20 73 here's s
                                                ; EB69 74 69 6C 6C 5C 6D 61 6E  till\man
                                                ; EB71 79 20 74 68 69 6E 67 73  y things
                                                ; EB79 20 66 6F 72 20 75 73      for us
        .byte   "\to do__I'm not\giving up!!"   ; EB80 5C 74 6F 20 64 6F 5F 5F  \to do__
                                                ; EB88 49 27 6D 20 6E 6F 74 5C  I'm not\
                                                ; EB90 67 69 76 69 6E 67 20 75  giving u
                                                ; EB98 70 21 21                 p!!
        .byte   $0A                             ; EB9B 0A                       .
Bank0dDialogueBlock1Index146:
        .byte   "@1__Sephiroth!Aeris'smemories__"; EB9C 40 31 5F 5F 53 65 70 68 @1__Seph
                                                ; EBA4 69 72 6F 74 68 21 41 65  iroth!Ae
                                                ; EBAC 72 69 73 27 73 6D 65 6D  ris'smem
                                                ; EBB4 6F 72 69 65 73 5F 5F     ories__
        .byte   "Our\memories__We came__to tell "; EBBB 4F 75 72 5C 6D 65 6D 6F Our\memo
                                                ; EBC3 72 69 65 73 5F 5F 57 65  ries__We
                                                ; EBCB 20 63 61 6D 65 5F 5F 74   came__t
                                                ; EBD3 6F 20 74 65 6C 6C 20     o tell 
        .byte   "you__our\memories__Come\Planet!"; EBDA 79 6F 75 5F 5F 6F 75 72 you__our
                                                ; EBE2 5C 6D 65 6D 6F 72 69 65  \memorie
                                                ; EBEA 73 5F 5F 43 6F 6D 65 5C  s__Come\
                                                ; EBF2 50 6C 61 6E 65 74 21     Planet!
        .byte   "Show us youranswer!And\Sephirot"; EBF9 53 68 6F 77 20 75 73 20 Show us 
                                                ; EC01 79 6F 75 72 61 6E 73 77  youransw
                                                ; EC09 65 72 21 41 6E 64 5C 53  er!And\S
                                                ; EC11 65 70 68 69 72 6F 74     ephirot
        .byte   "h!To the\settling of\everything"; EC18 68 21 54 6F 20 74 68 65 h!To the
                                                ; EC20 5C 73 65 74 74 6C 69 6E  \settlin
                                                ; EC28 67 20 6F 66 5C 65 76 65  g of\eve
                                                ; EC30 72 79 74 68 69 6E 67     rything
        .byte   "!"                             ; EC37 21                       !
        .byte   $0A                             ; EC38 0A                       .
Bank0dDialogueBlock1Index147:
        .byte   "@1This was all we\could do."   ; EC39 40 31 54 68 69 73 20 77  @1This w
                                                ; EC41 61 73 20 61 6C 6C 20 77  as all w
                                                ; EC49 65 5C 63 6F 75 6C 64 20  e\could 
                                                ; EC51 64 6F 2E                 do.
        .byte   $0A                             ; EC54 0A                       .
Bank0dDialogueBlock1Index148:
        .byte   "@2Wait!What about\Holy?What's g"; EC55 40 32 57 61 69 74 21 57 @2Wait!W
                                                ; EC5D 68 61 74 20 61 62 6F 75  hat abou
                                                ; EC65 74 5C 48 6F 6C 79 3F 57  t\Holy?W
                                                ; EC6D 68 61 74 27 73 20 67     hat's g
        .byte   "onna\happen to the\Planet?"    ; EC74 6F 6E 6E 61 5C 68 61 70  onna\hap
                                                ; EC7C 70 65 6E 20 74 6F 20 74  pen to t
                                                ; EC84 68 65 5C 50 6C 61 6E 65  he\Plane
                                                ; EC8C 74 3F                    t?
        .byte   $0A                             ; EC8E 0A                       .
Bank0dDialogueBlock1Index149:
        .byte   "@1That__I don't know.Isn't the "; EC8F 40 31 54 68 61 74 5F 5F @1That__
                                                ; EC97 49 20 64 6F 6E 27 74 20  I don't 
                                                ; EC9F 6B 6E 6F 77 2E 49 73 6E  know.Isn
                                                ; ECA7 27 74 20 74 68 65 20     't the 
        .byte   "rest up\to the Planet?"        ; ECAE 72 65 73 74 20 75 70 5C  rest up\
                                                ; ECB6 74 6F 20 74 68 65 20 50  to the P
                                                ; ECBE 6C 61 6E 65 74 3F        lanet?
        .byte   $0A                             ; ECC4 0A                       .
Bank0dDialogueBlock1Index150:
        .byte   "@3__You're right.\We've done al"; ECC5 40 33 5F 5F 59 6F 75 27 @3__You'
                                                ; ECCD 72 65 20 72 69 67 68 74  re right
                                                ; ECD5 2E 5C 57 65 27 76 65 20  .\We've 
                                                ; ECDD 64 6F 6E 65 20 61 6C     done al
        .byte   "l thatwe could do."            ; ECE4 6C 20 74 68 61 74 77 65  l thatwe
                                                ; ECEC 20 63 6F 75 6C 64 20 64   could d
                                                ; ECF4 6F 2E                    o.
        .byte   $0A                             ; ECF6 0A                       .
Bank0dDialogueBlock1Index151:
        .byte   "@1All right,everyone.It's no us"; ECF7 40 31 41 6C 6C 20 72 69 @1All ri
                                                ; ECFF 67 68 74 2C 65 76 65 72  ght,ever
                                                ; ED07 79 6F 6E 65 2E 49 74 27  yone.It'
                                                ; ED0F 73 20 6E 6F 20 75 73     s no us
        .byte   "e\thinking about it.\We'll leav"; ED16 65 5C 74 68 69 6E 6B 69 e\thinki
                                                ; ED1E 6E 67 20 61 62 6F 75 74  ng about
                                                ; ED26 20 69 74 2E 5C 57 65 27   it.\We'
                                                ; ED2E 6C 6C 20 6C 65 61 76     ll leav
        .byte   "e all ourworries here."        ; ED35 65 20 61 6C 6C 20 6F 75  e all ou
                                                ; ED3D 72 77 6F 72 72 69 65 73  rworries
                                                ; ED45 20 68 65 72 65 2E         here.
        .byte   $0A                             ; ED4B 0A                       .
Bank0dDialogueBlock1Index152:
        .byte   "@1Let's go home\proud."        ; ED4C 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; ED54 67 6F 20 68 6F 6D 65 5C  go home\
                                                ; ED5C 70 72 6F 75 64 2E        proud.
        .byte   $0A                             ; ED62 0A                       .
Bank0dDialogueBlock1Index153:
        .byte   "@3What happened?"              ; ED63 40 33 57 68 61 74 20 68  @3What h
                                                ; ED6B 61 70 70 65 6E 65 64 3F  appened?
        .byte   $0A                             ; ED73 0A                       .
Bank0dDialogueBlock1Index154:
        .byte   "@1__I feel it__"               ; ED74 40 31 5F 5F 49 20 66 65  @1__I fe
                                                ; ED7C 65 6C 20 69 74 5F 5F     el it__
        .byte   $0A                             ; ED83 0A                       .
Bank0dDialogueBlock1Index155:
        .byte   "@3What__"                      ; ED84 40 33 57 68 61 74 5F 5F  @3What__
        .byte   $0A                             ; ED8C 0A                       .
Bank0dDialogueBlock1Index156:
        .byte   "@1He is still__here."          ; ED8D 40 31 48 65 20 69 73 20  @1He is 
                                                ; ED95 73 74 69 6C 6C 5F 5F 68  still__h
                                                ; ED9D 65 72 65 2E              ere.
        .byte   $0A                             ; EDA1 0A                       .
Bank0dDialogueBlock1Index157:
        .byte   "@2Yo Cloud!"                   ; EDA2 40 32 59 6F 20 43 6C 6F  @2Yo Clo
                                                ; EDAA 75 64 21                 ud!
        .byte   $0A                             ; EDAD 0A                       .
Bank0dDialogueBlock1Index158:
        .byte   "@1Still__"                     ; EDAE 40 31 53 74 69 6C 6C 5F  @1Still_
                                                ; EDB6 5F                       _
        .byte   $0A                             ; EDB7 0A                       .
Bank0dDialogueBlock1Index159:
        .byte   "@5Cloud__?"                    ; EDB8 40 35 43 6C 6F 75 64 5F  @5Cloud_
                                                ; EDC0 5F 3F                    _?
        .byte   $0A                             ; EDC2 0A                       .
Bank0dDialogueBlock1Index160:
        .byte   "@1He's__laughing__"            ; EDC3 40 31 48 65 27 73 5F 5F  @1He's__
                                                ; EDCB 6C 61 75 67 68 69 6E 67  laughing
                                                ; EDD3 5F 5F                    __
        .byte   $0A                             ; EDD5 0A                       .
Bank0dDialogueBlock1Index161:
        .byte   "@3Cloud!!"                     ; EDD6 40 33 43 6C 6F 75 64 21  @3Cloud!
                                                ; EDDE 21                       !
        .byte   $0A                             ; EDDF 0A                       .
Bank0dDialogueBlock1Index162:
        .byte   "@1__Lifestream?"               ; EDE0 40 31 5F 5F 4C 69 66 65  @1__Life
                                                ; EDE8 73 74 72 65 61 6D 3F     stream?
        .byte   $0A                             ; EDEF 0A                       .
Bank0dDialogueBlock1Index163:
        .byte   "@1__I think I'm\beginning to\un"; EDF0 40 31 5F 5F 49 20 74 68 @1__I th
                                                ; EDF8 69 6E 6B 20 49 27 6D 5C  ink I'm\
                                                ; EE00 62 65 67 69 6E 6E 69 6E  beginnin
                                                ; EE08 67 20 74 6F 5C 75 6E     g to\un
        .byte   "derstand."                     ; EE0F 64 65 72 73 74 61 6E 64  derstand
                                                ; EE17 2E                       .
        .byte   $0A                             ; EE18 0A                       .
Bank0dDialogueBlock1Index164:
        .byte   "@3What?"                       ; EE19 40 33 57 68 61 74 3F     @3What?
        .byte   $0A                             ; EE20 0A                       .
Bank0dDialogueBlock1Index165:
        .byte   "@1An answer from the\Planet__" ; EE21 40 31 41 6E 20 61 6E 73  @1An ans
                                                ; EE29 77 65 72 20 66 72 6F 6D  wer from
                                                ; EE31 20 74 68 65 5C 50 6C 61   the\Pla
                                                ; EE39 6E 65 74 5F 5F           net__
        .byte   $0A                             ; EE3E 0A                       .
Bank0dDialogueBlock1Index166:
        .byte   "@1The Promised Land__I think I "; EE3F 40 31 54 68 65 20 50 72 @1The Pr
                                                ; EE47 6F 6D 69 73 65 64 20 4C  omised L
                                                ; EE4F 61 6E 64 5F 5F 49 20 74  and__I t
                                                ; EE57 68 69 6E 6B 20 49 20     hink I 
        .byte   "can meet\her__there."          ; EE5E 63 61 6E 20 6D 65 65 74  can meet
                                                ; EE66 5C 68 65 72 5F 5F 74 68  \her__th
                                                ; EE6E 65 72 65 2E              ere.
        .byte   $0A                             ; EE72 0A                       .
Bank0dDialogueBlock1Index167:
        .byte   "@3Yeah,let's go meet\her."     ; EE73 40 33 59 65 61 68 2C 6C  @3Yeah,l
                                                ; EE7B 65 74 27 73 20 67 6F 20  et's go 
                                                ; EE83 6D 65 65 74 5C 68 65 72  meet\her
                                                ; EE8B 2E                       .
        .byte   $0A                             ; EE8C 0A                       .
Bank0dDialogueBlock1Index168:
        .byte   "@2Now what're we\going to do?" ; EE8D 40 32 4E 6F 77 20 77 68  @2Now wh
                                                ; EE95 61 74 27 72 65 20 77 65  at're we
                                                ; EE9D 5C 67 6F 69 6E 67 20 74  \going t
                                                ; EEA5 6F 20 64 6F 3F           o do?
        .byte   $0A                             ; EEAA 0A                       .
Bank0dDialogueBlock1Index169:
        .byte   "@5Holy should be\moving soon, a"; EEAB 40 35 48 6F 6C 79 20 73 @5Holy s
                                                ; EEB3 68 6F 75 6C 64 20 62 65  hould be
                                                ; EEBB 5C 6D 6F 76 69 6E 67 20  \moving 
                                                ; EEC3 73 6F 6F 6E 2C 20 61     soon, a
        .byte   "nd\that means this\place will__"; EECA 6E 64 5C 74 68 61 74 20 nd\that 
                                                ; EED2 6D 65 61 6E 73 20 74 68  means th
                                                ; EEDA 69 73 5C 70 6C 61 63 65  is\place
                                                ; EEE2 20 77 69 6C 6C 5F 5F      will__
        .byte   $0A                             ; EEE9 0A                       .
Bank0dDialogueBlock1Index170:
        .byte   "@6We should get\going."        ; EEEA 40 36 57 65 20 73 68 6F  @6We sho
                                                ; EEF2 75 6C 64 20 67 65 74 5C  uld get\
                                                ; EEFA 67 6F 69 6E 67 2E        going.
        .byte   $0A                             ; EF00 0A                       .
Bank0dDialogueBlock1Index171:
        .byte   "@1Come on everyone,\let's head "; EF01 40 31 43 6F 6D 65 20 6F @1Come o
                                                ; EF09 6E 20 65 76 65 72 79 6F  n everyo
                                                ; EF11 6E 65 2C 5C 6C 65 74 27  ne,\let'
                                                ; EF19 73 20 68 65 61 64 20     s head 
        .byte   "home."                         ; EF20 68 6F 6D 65 2E           home.
        .byte   $0A                             ; EF25 0A                       .
Bank0dDialogueBlock1Index172:
        .byte   "The Cetra feared\total destruct"; EF26 54 68 65 20 43 65 74 72 The Cetr
                                                ; EF2E 61 20 66 65 61 72 65 64  a feared
                                                ; EF36 5C 74 6F 74 61 6C 20 64  \total d
                                                ; EF3E 65 73 74 72 75 63 74     estruct
        .byte   "ion\should Meteor ever be unsea"; EF45 69 6F 6E 5C 73 68 6F 75 ion\shou
                                                ; EF4D 6C 64 20 4D 65 74 65 6F  ld Meteo
                                                ; EF55 72 20 65 76 65 72 20 62  r ever b
                                                ; EF5D 65 20 75 6E 73 65 61     e unsea
        .byte   "led. Now\death plummets\toward "; EF64 6C 65 64 2E 20 4E 6F 77 led. Now
                                                ; EF6C 5C 64 65 61 74 68 20 70  \death p
                                                ; EF74 6C 75 6D 6D 65 74 73 5C  lummets\
                                                ; EF7C 74 6F 77 61 72 64 20     toward 
        .byte   "Midgar,\glowing red on a\millio"; EF83 4D 69 64 67 61 72 2C 5C Midgar,\
                                                ; EF8B 67 6C 6F 77 69 6E 67 20  glowing 
                                                ; EF93 72 65 64 20 6F 6E 20 61  red on a
                                                ; EF9B 5C 6D 69 6C 6C 69 6F     \millio
        .byte   "n innocent\faces. Shinra HQ \is"; EFA2 6E 20 69 6E 6E 6F 63 65 n innoce
                                                ; EFAA 6E 74 5C 66 61 63 65 73  nt\faces
                                                ; EFB2 2E 20 53 68 69 6E 72 61  . Shinra
                                                ; EFBA 20 48 51 20 5C 69 73      HQ \is
        .byte   " first to fall.\With the monume"; EFC1 20 66 69 72 73 74 20 74  first t
                                                ; EFC9 6F 20 66 61 6C 6C 2E 5C  o fall.\
                                                ; EFD1 57 69 74 68 20 74 68 65  With the
                                                ; EFD9 20 6D 6F 6E 75 6D 65      monume
        .byte   "nt\to greed crushed topowder an"; EFE0 6E 74 5C 74 6F 20 67 72 nt\to gr
                                                ; EFE8 65 65 64 20 63 72 75 73  eed crus
                                                ; EFF0 68 65 64 20 74 6F 70 6F  hed topo
                                                ; EFF8 77 64 65 72 20 61 6E     wder an
        .byte   "d raining destruction over\the "; EFFF 64 20 72 61 69 6E 69 6E d rainin
                                                ; F007 67 20 64 65 73 74 72 75  g destru
                                                ; F00F 63 74 69 6F 6E 20 6F 76  ction ov
                                                ; F017 65 72 5C 74 68 65 20     er\the 
        .byte   "city, a faint\light sparks hope"; F01E 63 69 74 79 2C 20 61 20 city, a 
                                                ; F026 66 61 69 6E 74 5C 6C 69  faint\li
                                                ; F02E 67 68 74 20 73 70 61 72  ght spar
                                                ; F036 6B 73 20 68 6F 70 65     ks hope
        .byte   "\in the distance."             ; F03D 5C 69 6E 20 74 68 65 20  \in the 
                                                ; F045 64 69 73 74 61 6E 63 65  distance
                                                ; F04D 2E                       .
        .byte   $0A                             ; F04E 0A                       .
Bank0dDialogueBlock1Index173:
        .byte   "Century after\century,the world"; F04F 43 65 6E 74 75 72 79 20 Century 
                                                ; F057 61 66 74 65 72 5C 63 65  after\ce
                                                ; F05F 6E 74 75 72 79 2C 74 68  ntury,th
                                                ; F067 65 20 77 6F 72 6C 64     e world
        .byte   "\heals_"                       ; F06E 5C 68 65 61 6C 73 5F     \heals_
        .byte   $0A,$FF,$FF                     ; F075 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank0dDialogueBlock2:
        .addr   Bank0dDialogueBlock2Index0      ; F078 62 F1                    b.
        .addr   Bank0dDialogueBlock2Index1      ; F07A D4 F1                    ..
        .addr   Bank0dDialogueBlock2Index2      ; F07C EA F1                    ..
        .addr   Bank0dDialogueBlock2Index3      ; F07E FE F1                    ..
        .addr   Bank0dDialogueBlock2Index4      ; F080 0B F2                    ..
        .addr   Bank0dDialogueBlock2Index5      ; F082 18 F2                    ..
        .addr   Bank0dDialogueBlock2Index6      ; F084 23 F2                    #.
        .addr   Bank0dDialogueBlock2Index7      ; F086 28 F2                    (.
        .addr   Bank0dDialogueBlock2Index8      ; F088 5A F2                    Z.
        .addr   Bank0dDialogueBlock2Index9      ; F08A 6C F2                    l.
        .addr   Bank0dDialogueBlock2Index10     ; F08C 7E F2                    ~.
        .addr   Bank0dDialogueBlock2Index11     ; F08E 94 F2                    ..
        .addr   Bank0dDialogueBlock2Index12     ; F090 9C F2                    ..
        .addr   Bank0dDialogueBlock2Index13     ; F092 C1 F2                    ..
        .addr   Bank0dDialogueBlock2Index14     ; F094 DC F2                    ..
        .addr   Bank0dDialogueBlock2Index15     ; F096 0D F3                    ..
        .addr   Bank0dDialogueBlock2Index16     ; F098 40 F3                    @.
        .addr   Bank0dDialogueBlock2Index17     ; F09A 79 F3                    y.
        .addr   Bank0dDialogueBlock2Index18     ; F09C 90 F3                    ..
        .addr   Bank0dDialogueBlock2Index19     ; F09E 93 F8                    ..
        .addr   Bank0dDialogueBlock2Index20     ; F0A0 B1 F3                    ..
        .addr   Bank0dDialogueBlock2Index21     ; F0A2 CA F3                    ..
        .addr   Bank0dDialogueBlock2Index22     ; F0A4 E6 F3                    ..
        .addr   Bank0dDialogueBlock2Index23     ; F0A6 06 F4                    ..
        .addr   Bank0dDialogueBlock2Index24     ; F0A8 24 F4                    $.
        .addr   Bank0dDialogueBlock2Index25     ; F0AA 45 F4                    E.
        .addr   Bank0dDialogueBlock2Index26     ; F0AC 8C F4                    ..
        .addr   Bank0dDialogueBlock2Index27     ; F0AE AE F4                    ..
        .addr   Bank0dDialogueBlock2Index28     ; F0B0 E2 F4                    ..
        .addr   Bank0dDialogueBlock2Index29     ; F0B2 01 F5                    ..
        .addr   Bank0dDialogueBlock2Index30     ; F0B4 22 F5                    ".
        .addr   Bank0dDialogueBlock2Index31     ; F0B6 3A F5                    :.
        .addr   Bank0dDialogueBlock2Index32     ; F0B8 58 F5                    X.
        .addr   Bank0dDialogueBlock2Index33     ; F0BA 91 F5                    ..
        .addr   Bank0dDialogueBlock2Index34     ; F0BC B3 F5                    ..
        .addr   Bank0dDialogueBlock2Index35     ; F0BE CE F5                    ..
        .addr   Bank0dDialogueBlock2Index36     ; F0C0 E3 F5                    ..
        .addr   Bank0dDialogueBlock2Index37     ; F0C2 16 F6                    ..
        .addr   Bank0dDialogueBlock2Index38     ; F0C4 26 F6                    &.
        .addr   Bank0dDialogueBlock2Index39     ; F0C6 74 F6                    t.
        .addr   Bank0dDialogueBlock2Index40     ; F0C8 A1 F6                    ..
        .addr   Bank0dDialogueBlock2Index41     ; F0CA B9 F6                    ..
        .addr   Bank0dDialogueBlock2Index42     ; F0CC 04 F7                    ..
        .addr   Bank0dDialogueBlock2Index43     ; F0CE 2B F7                    +.
        .addr   Bank0dDialogueBlock2Index44     ; F0D0 5C F7                    \.
        .addr   Bank0dDialogueBlock2Index45     ; F0D2 6D F7                    m.
        .addr   Bank0dDialogueBlock2Index46     ; F0D4 7F F7                    ..
        .addr   Bank0dDialogueBlock2Index47     ; F0D6 8B F7                    ..
        .addr   Bank0dDialogueBlock2Index48     ; F0D8 B9 F7                    ..
        .addr   Bank0dDialogueBlock2Index49     ; F0DA E0 F7                    ..
        .addr   Bank0dDialogueBlock2Index50     ; F0DC FB F7                    ..
        .addr   Bank0dDialogueBlock2Index51     ; F0DE 11 F8                    ..
        .addr   Bank0dDialogueBlock2Index52     ; F0E0 24 F8                    $.
        .addr   Bank0dDialogueBlock2Index53     ; F0E2 3D F8                    =.
        .addr   Bank0dDialogueBlock2Index54     ; F0E4 56 F8                    V.
        .addr   Bank0dDialogueBlock2Index55     ; F0E6 66 F8                    f.
        .addr   Bank0dDialogueBlock2Index56     ; F0E8 8A F8                    ..
        .addr   Bank0dDialogueBlock2Index57     ; F0EA C7 FD                    ..
        .addr   L0000                           ; F0EC 00 00                    ..
        .addr   Bank0dDialogueBlock2Index59     ; F0EE D8 F8                    ..
        .addr   Bank0dDialogueBlock2Index60     ; F0F0 F5 F8                    ..
        .addr   Bank0dDialogueBlock2Index61     ; F0F2 25 F9                    %.
        .addr   Bank0dDialogueBlock2Index62     ; F0F4 39 F9                    9.
        .addr   Bank0dDialogueBlock2Index63     ; F0F6 3E F9                    >.
        .addr   Bank0dDialogueBlock2Index64     ; F0F8 AE F8                    ..
        .addr   Bank0dDialogueBlock2Index65     ; F0FA 5B F9                    [.
        .addr   Bank0dDialogueBlock2Index66     ; F0FC 82 F9                    ..
        .addr   Bank0dDialogueBlock2Index67     ; F0FE 9A F9                    ..
        .addr   Bank0dDialogueBlock2Index68     ; F100 C8 F9                    ..
        .addr   Bank0dDialogueBlock2Index69     ; F102 DB FE                    ..
        .addr   Bank0dDialogueBlock2Index70     ; F104 F8 F9                    ..
        .addr   Bank0dDialogueBlock2Index71     ; F106 15 FA                    ..
        .addr   Bank0dDialogueBlock2Index70     ; F108 F8 F9                    ..
        .addr   Bank0dDialogueBlock2Index73     ; F10A 1E FA                    ..
        .addr   Bank0dDialogueBlock2Index74     ; F10C 41 FA                    A.
        .addr   Bank0dDialogueBlock2Index75     ; F10E 63 FA                    c.
        .addr   Bank0dDialogueBlock2Index76     ; F110 78 FA                    x.
        .addr   Bank0dDialogueBlock2Index77     ; F112 99 FA                    ..
        .addr   Bank0dDialogueBlock2Index78     ; F114 A9 FA                    ..
        .addr   Bank0dDialogueBlock2Index79     ; F116 BA FA                    ..
        .addr   Bank0dDialogueBlock2Index80     ; F118 E9 FA                    ..
        .addr   Bank0dDialogueBlock2Index81     ; F11A 20 FB                     .
        .addr   Bank0dDialogueBlock2Index82     ; F11C 2C FB                    ,.
        .addr   Bank0dDialogueBlock2Index83     ; F11E 37 FB                    7.
        .addr   Bank0dDialogueBlock2Index84     ; F120 41 FB                    A.
        .addr   Bank0dDialogueBlock2Index85     ; F122 4F FB                    O.
        .addr   Bank0dDialogueBlock2Index86     ; F124 59 FB                    Y.
        .addr   Bank0dDialogueBlock2Index87     ; F126 66 FB                    f.
        .addr   Bank0dDialogueBlock2Index84     ; F128 41 FB                    A.
        .addr   Bank0dDialogueBlock2Index86     ; F12A 59 FB                    Y.
        .addr   Bank0dDialogueBlock2Index90     ; F12C 74 FB                    t.
        .addr   Bank0dDialogueBlock2Index91     ; F12E 7E FB                    ~.
        .addr   Bank0dDialogueBlock2Index84     ; F130 41 FB                    A.
        .addr   Bank0dDialogueBlock2Index93     ; F132 88 FB                    ..
        .addr   Bank0dDialogueBlock2Index83     ; F134 37 FB                    7.
        .addr   Bank0dDialogueBlock2Index95     ; F136 93 FB                    ..
        .addr   Bank0dDialogueBlock2Index95     ; F138 93 FB                    ..
        .addr   Bank0dDialogueBlock2Index95     ; F13A 93 FB                    ..
        .addr   Bank0dDialogueBlock2Index98     ; F13C 9C FB                    ..
        .addr   Bank0dDialogueBlock2Index99     ; F13E B7 FB                    ..
        .addr   Bank0dDialogueBlock2Index100    ; F140 F0 FB                    ..
        .addr   Bank0dDialogueBlock2Index101    ; F142 34 FC                    4.
        .addr   Bank0dDialogueBlock2Index102    ; F144 6E FC                    n.
        .addr   Bank0dDialogueBlock2Index103    ; F146 AE FC                    ..
        .addr   Bank0dDialogueBlock2Index104    ; F148 CA FC                    ..
        .addr   Bank0dDialogueBlock2Index105    ; F14A CF FC                    ..
        .addr   Bank0dDialogueBlock2Index106    ; F14C E8 FC                    ..
        .addr   Bank0dDialogueBlock2Index107    ; F14E 14 FD                    ..
        .addr   Bank0dDialogueBlock2Index108    ; F150 23 FD                    #.
        .addr   Bank0dDialogueBlock2Index109    ; F152 47 FD                    G.
        .addr   Bank0dDialogueBlock2Index110    ; F154 69 FD                    i.
        .addr   Bank0dDialogueBlock2Index111    ; F156 87 FD                    ..
        .addr   Bank0dDialogueBlock2Index112    ; F158 A5 FD                    ..
        .addr   Bank0dDialogueBlock2Index113    ; F15A 44 FE                    D.
        .addr   Bank0dDialogueBlock2Index114    ; F15C 68 FE                    h.
        .addr   Bank0dDialogueBlock2Index115    ; F15E 87 FE                    ..
        .addr   Bank0dDialogueBlock2Index116    ; F160 AC FE                    ..
; ----------------------------------------------------------------------------
Bank0dDialogueBlock2Index0:
        .byte   "@:Concentrate on the\mission,Cl"; F162 40 3A 43 6F 6E 63 65 6E @:Concen
                                                ; F16A 74 72 61 74 65 20 6F 6E  trate on
                                                ; F172 20 74 68 65 5C 6D 69 73   the\mis
                                                ; F17A 73 69 6F 6E 2C 43 6C     sion,Cl
        .byte   "oud.Geez,we're really gonna\blo"; F181 6F 75 64 2E 47 65 65 7A oud.Geez
                                                ; F189 2C 77 65 27 72 65 20 72  ,we're r
                                                ; F191 65 61 6C 6C 79 20 67 6F  eally go
                                                ; F199 6E 6E 61 5C 62 6C 6F     nna\blo
        .byte   "w this huge\furnace up?This'll\"; F1A0 77 20 74 68 69 73 20 68 w this h
                                                ; F1A8 75 67 65 5C 66 75 72 6E  uge\furn
                                                ; F1B0 61 63 65 20 75 70 3F 54  ace up?T
                                                ; F1B8 68 69 73 27 6C 6C 5C     his'll\
        .byte   "be somethin' to\see!"          ; F1BF 62 65 20 73 6F 6D 65 74  be somet
                                                ; F1C7 68 69 6E 27 20 74 6F 5C  hin' to\
                                                ; F1CF 73 65 65 21              see!
        .byte   $0A                             ; F1D3 0A                       .
Bank0dDialogueBlock2Index1:
        .byte   "@1The gate is locked!"         ; F1D4 40 31 54 68 65 20 67 61  @1The ga
                                                ; F1DC 74 65 20 69 73 20 6C 6F  te is lo
                                                ; F1E4 63 6B 65 64 21           cked!
        .byte   $0A                             ; F1E9 0A                       .
Bank0dDialogueBlock2Index2:
        .byte   "@8Cloud,be careful!"           ; F1EA 40 38 43 6C 6F 75 64 2C  @8Cloud,
                                                ; F1F2 62 65 20 63 61 72 65 66  be caref
                                                ; F1FA 75 6C 21                 ul!
        .byte   $0A                             ; F1FD 0A                       .
Bank0dDialogueBlock2Index3:
        .byte   "@9Take care!"                  ; F1FE 40 39 54 61 6B 65 20 63  @9Take c
                                                ; F206 61 72 65 21              are!
        .byte   $0A                             ; F20A 0A                       .
Bank0dDialogueBlock2Index4:
        .byte   "@4Thank you!"                  ; F20B 40 34 54 68 61 6E 6B 20  @4Thank 
                                                ; F213 79 6F 75 21              you!
        .byte   $0A                             ; F217 0A                       .
Bank0dDialogueBlock2Index5:
        .byte   "It's over!"                    ; F218 49 74 27 73 20 6F 76 65  It's ove
                                                ; F220 72 21                    r!
        .byte   $0A                             ; F222 0A                       .
Bank0dDialogueBlock2Index6:
        .byte   "@;__"                          ; F223 40 3B 5F 5F              @;__
        .byte   $0A                             ; F227 0A                       .
Bank0dDialogueBlock2Index7:
        .byte   "@2Didn't I tell you\to go?Why a"; F228 40 32 44 69 64 6E 27 74 @2Didn't
                                                ; F230 20 49 20 74 65 6C 6C 20   I tell 
                                                ; F238 79 6F 75 5C 74 6F 20 67  you\to g
                                                ; F240 6F 3F 57 68 79 20 61     o?Why a
        .byte   "re you\still here!"            ; F247 72 65 20 79 6F 75 5C 73  re you\s
                                                ; F24F 74 69 6C 6C 20 68 65 72  till her
                                                ; F257 65 21                    e!
        .byte   $0A                             ; F259 0A                       .
Bank0dDialogueBlock2Index8:
        .byte   "Entered the code."             ; F25A 45 6E 74 65 72 65 64 20  Entered 
                                                ; F262 74 68 65 20 63 6F 64 65  the code
                                                ; F26A 2E                       .
        .byte   $0A                             ; F26B 0A                       .
Bank0dDialogueBlock2Index9:
        .byte   "Damn,it's locked!"             ; F26C 44 61 6D 6E 2C 69 74 27  Damn,it'
                                                ; F274 73 20 6C 6F 63 6B 65 64  s locked
                                                ; F27C 21                       !
        .byte   $0A                             ; F27D 0A                       .
Bank0dDialogueBlock2Index10:
        .byte   "@4My house is nearby!"         ; F27E 40 34 4D 79 20 68 6F 75  @4My hou
                                                ; F286 73 65 20 69 73 20 6E 65  se is ne
                                                ; F28E 61 72 62 79 21           arby!
        .byte   $0A                             ; F293 0A                       .
Bank0dDialogueBlock2Index11:
        .byte   "@1Okay!"                       ; F294 40 31 4F 6B 61 79 21     @1Okay!
        .byte   $0A                             ; F29B 0A                       .
Bank0dDialogueBlock2Index12:
        .byte   "@1Are you just\leaving like thi"; F29C 40 31 41 72 65 20 79 6F @1Are yo
                                                ; F2A4 75 20 6A 75 73 74 5C 6C  u just\l
                                                ; F2AC 65 61 76 69 6E 67 20 6C  eaving l
                                                ; F2B4 69 6B 65 20 74 68 69     ike thi
        .byte   "s!?__"                         ; F2BB 73 21 3F 5F 5F           s!?__
        .byte   $0A                             ; F2C0 0A                       .
Bank0dDialogueBlock2Index13:
        .byte   "@1How did the wire\break!?"    ; F2C1 40 31 48 6F 77 20 64 69  @1How di
                                                ; F2C9 64 20 74 68 65 20 77 69  d the wi
                                                ; F2D1 72 65 5C 62 72 65 61 6B  re\break
                                                ; F2D9 21 3F                    !?
        .byte   $0A                             ; F2DB 0A                       .
Bank0dDialogueBlock2Index14:
        .byte   "The next time you\want new clot"; F2DC 54 68 65 20 6E 65 78 74 The next
                                                ; F2E4 20 74 69 6D 65 20 79 6F   time yo
                                                ; F2EC 75 5C 77 61 6E 74 20 6E  u\want n
                                                ; F2F4 65 77 20 63 6C 6F 74     ew clot
        .byte   "hes,\look for me!"             ; F2FB 68 65 73 2C 5C 6C 6F 6F  hes,\loo
                                                ; F303 6B 20 66 6F 72 20 6D 65  k for me
                                                ; F30B 21                       !
        .byte   $0A                             ; F30C 0A                       .
Bank0dDialogueBlock2Index15:
        .byte   "@4Now's our chance tosave Tifa,"; F30D 40 34 4E 6F 77 27 73 20 @4Now's 
                                                ; F315 6F 75 72 20 63 68 61 6E  our chan
                                                ; F31D 63 65 20 74 6F 73 61 76  ce tosav
                                                ; F325 65 20 54 69 66 61 2C     e Tifa,
        .byte   "where areyou going?"           ; F32C 77 68 65 72 65 20 61 72  where ar
                                                ; F334 65 79 6F 75 20 67 6F 69  eyou goi
                                                ; F33C 6E 67 3F                 ng?
        .byte   $0A                             ; F33F 0A                       .
Bank0dDialogueBlock2Index16:
        .byte   "@1These clothes are\too tight,i"; F340 40 31 54 68 65 73 65 20 @1These 
                                                ; F348 63 6C 6F 74 68 65 73 20  clothes 
                                                ; F350 61 72 65 5C 74 6F 6F 20  are\too 
                                                ; F358 74 69 67 68 74 2C 69     tight,i
        .byte   "t's\making my head\dizzy!"     ; F35F 74 27 73 5C 6D 61 6B 69  t's\maki
                                                ; F367 6E 67 20 6D 79 20 68 65  ng my he
                                                ; F36F 61 64 5C 64 69 7A 7A 79  ad\dizzy
                                                ; F377 21                       !
        .byte   $0A                             ; F378 0A                       .
Bank0dDialogueBlock2Index17:
        .byte   "@1I can't leave just\ye"       ; F379 40 31 49 20 63 61 6E 27  @1I can'
                                                ; F381 74 20 6C 65 61 76 65 20  t leave 
                                                ; F389 6A 75 73 74 5C 79 65     just\ye
Bank0dDialogueBlock2Index18:
        .byte   "t."                            ; F390 74 2E                    t.
        .byte   $0A                             ; F392 0A                       .
        .byte   "000000000000000000000000000000"; F393 30 30 30 30 30 30 30 30  00000000
                                                ; F39B 30 30 30 30 30 30 30 30  00000000
                                                ; F3A3 30 30 30 30 30 30 30 30  00000000
                                                ; F3AB 30 30 30 30 30 30        000000
Bank0dDialogueBlock2Index20:
        .byte   "@1Let's help Tifa\first!"      ; F3B1 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; F3B9 68 65 6C 70 20 54 69 66  help Tif
                                                ; F3C1 61 5C 66 69 72 73 74 21  a\first!
        .byte   $0A                             ; F3C9 0A                       .
Bank0dDialogueBlock2Index21:
        .byte   "@1I shouldn't disturbthem__"   ; F3CA 40 31 49 20 73 68 6F 75  @1I shou
                                                ; F3D2 6C 64 6E 27 74 20 64 69  ldn't di
                                                ; F3DA 73 74 75 72 62 74 68 65  sturbthe
                                                ; F3E2 6D 5F 5F                 m__
        .byte   $0A                             ; F3E5 0A                       .
Bank0dDialogueBlock2Index22:
        .byte   "@NAeris is an ill\fated child__"; F3E6 40 4E 41 65 72 69 73 20 @NAeris 
                                                ; F3EE 69 73 20 61 6E 20 69 6C  is an il
                                                ; F3F6 6C 5C 66 61 74 65 64 20  l\fated 
                                                ; F3FE 63 68 69 6C 64 5F 5F     child__
        .byte   $0A                             ; F405 0A                       .
Bank0dDialogueBlock2Index23:
        .byte   "@;Cloud,do you need\anything?" ; F406 40 3B 43 6C 6F 75 64 2C  @;Cloud,
                                                ; F40E 64 6F 20 79 6F 75 20 6E  do you n
                                                ; F416 65 65 64 5C 61 6E 79 74  eed\anyt
                                                ; F41E 68 69 6E 67 3F           hing?
        .byte   $0A                             ; F423 0A                       .
Bank0dDialogueBlock2Index24:
        .byte   "@1__No,I just wanted\to see you"; F424 40 31 5F 5F 4E 6F 2C 49 @1__No,I
                                                ; F42C 20 6A 75 73 74 20 77 61   just wa
                                                ; F434 6E 74 65 64 5C 74 6F 20  nted\to 
                                                ; F43C 73 65 65 20 79 6F 75     see you
        .byte   "!"                             ; F443 21                       !
        .byte   $0A                             ; F444 0A                       .
Bank0dDialogueBlock2Index25:
        .byte   "With this little\money,you stil"; F445 57 69 74 68 20 74 68 69 With thi
                                                ; F44D 73 20 6C 69 74 74 6C 65  s little
                                                ; F455 5C 6D 6F 6E 65 79 2C 79  \money,y
                                                ; F45D 6F 75 20 73 74 69 6C     ou stil
        .byte   "l\have the guts to\come here!Ha"; F464 6C 5C 68 61 76 65 20 74 l\have t
                                                ; F46C 68 65 20 67 75 74 73 20  he guts 
                                                ; F474 74 6F 5C 63 6F 6D 65 20  to\come 
                                                ; F47C 68 65 72 65 21 48 61     here!Ha
        .byte   " ha\ha__"                      ; F483 20 68 61 5C 68 61 5F 5F   ha\ha__
        .byte   $0A                             ; F48B 0A                       .
Bank0dDialogueBlock2Index26:
        .byte   "What'll it be,do\you want or no"; F48C 57 68 61 74 27 6C 6C 20 What'll 
                                                ; F494 69 74 20 62 65 2C 64 6F  it be,do
                                                ; F49C 5C 79 6F 75 20 77 61 6E  \you wan
                                                ; F4A4 74 20 6F 72 20 6E 6F     t or no
        .byte   "t?"                            ; F4AB 74 3F                    t?
        .byte   $0A                             ; F4AD 0A                       .
Bank0dDialogueBlock2Index27:
        .byte   "@1The Shinra\Building's not far"; F4AE 40 31 54 68 65 20 53 68 @1The Sh
                                                ; F4B6 69 6E 72 61 5C 42 75 69  inra\Bui
                                                ; F4BE 6C 64 69 6E 67 27 73 20  lding's 
                                                ; F4C6 6E 6F 74 20 66 61 72     not far
        .byte   ",we still have time!"          ; F4CD 2C 77 65 20 73 74 69 6C  ,we stil
                                                ; F4D5 6C 20 68 61 76 65 20 74  l have t
                                                ; F4DD 69 6D 65 21              ime!
        .byte   $0A                             ; F4E1 0A                       .
Bank0dDialogueBlock2Index28:
        .byte   "@2Cloud,who's coming\with you?"; F4E2 40 32 43 6C 6F 75 64 2C  @2Cloud,
                                                ; F4EA 77 68 6F 27 73 20 63 6F  who's co
                                                ; F4F2 6D 69 6E 67 5C 77 69 74  ming\wit
                                                ; F4FA 68 20 79 6F 75 3F        h you?
        .byte   $0A                             ; F500 0A                       .
Bank0dDialogueBlock2Index29:
        .byte   "Take            Leave          "; F501 54 61 6B 65 20 20 20 20 Take    
                                                ; F509 20 20 20 20 20 20 20 20          
                                                ; F511 4C 65 61 76 65 20 20 20  Leave   
                                                ; F519 20 20 20 20 20 20 20            
        .byte   " "                             ; F520 20                        
        .byte   $0A                             ; F521 0A                       .
Bank0dDialogueBlock2Index30:
        .byte   "@2Cloud!Shall we\leave?"       ; F522 40 32 43 6C 6F 75 64 21  @2Cloud!
                                                ; F52A 53 68 61 6C 6C 20 77 65  Shall we
                                                ; F532 5C 6C 65 61 76 65 3F     \leave?
        .byte   $0A                             ; F539 0A                       .
Bank0dDialogueBlock2Index31:
        .byte   "@1Where to__I'll go\this way!" ; F53A 40 31 57 68 65 72 65 20  @1Where 
                                                ; F542 74 6F 5F 5F 49 27 6C 6C  to__I'll
                                                ; F54A 20 67 6F 5C 74 68 69 73   go\this
                                                ; F552 20 77 61 79 21            way!
        .byte   $0A                             ; F557 0A                       .
Bank0dDialogueBlock2Index32:
        .byte   "@2Cloud!We go\together,so you\d"; F558 40 32 43 6C 6F 75 64 21 @2Cloud!
                                                ; F560 57 65 20 67 6F 5C 74 6F  We go\to
                                                ; F568 67 65 74 68 65 72 2C 73  gether,s
                                                ; F570 6F 20 79 6F 75 5C 64     o you\d
        .byte   "on't get your selfkilled!"     ; F577 6F 6E 27 74 20 67 65 74  on't get
                                                ; F57F 20 79 6F 75 72 20 73 65   your se
                                                ; F587 6C 66 6B 69 6C 6C 65 64  lfkilled
                                                ; F58F 21                       !
        .byte   $0A                             ; F590 0A                       .
Bank0dDialogueBlock2Index33:
        .byte   "@1I see your point!\Pick anothe"; F591 40 31 49 20 73 65 65 20 @1I see 
                                                ; F599 79 6F 75 72 20 70 6F 69  your poi
                                                ; F5A1 6E 74 21 5C 50 69 63 6B  nt!\Pick
                                                ; F5A9 20 61 6E 6F 74 68 65      anothe
        .byte   "r!"                            ; F5B0 72 21                    r!
        .byte   $0A                             ; F5B2 0A                       .
Bank0dDialogueBlock2Index34:
        .byte   "@1Cloud!What do you\mean!?"    ; F5B3 40 31 43 6C 6F 75 64 21  @1Cloud!
                                                ; F5BB 57 68 61 74 20 64 6F 20  What do 
                                                ; F5C3 79 6F 75 5C 6D 65 61 6E  you\mean
                                                ; F5CB 21 3F                    !?
        .byte   $0A                             ; F5CD 0A                       .
Bank0dDialogueBlock2Index35:
        .byte   "@1__A simple matter!"          ; F5CE 40 31 5F 5F 41 20 73 69  @1__A si
                                                ; F5D6 6D 70 6C 65 20 6D 61 74  mple mat
                                                ; F5DE 74 65 72 21              ter!
        .byte   $0A                             ; F5E2 0A                       .
Bank0dDialogueBlock2Index36:
        .byte   "@1No going back,\Midgar sure ga"; F5E3 40 31 4E 6F 20 67 6F 69 @1No goi
                                                ; F5EB 6E 67 20 62 61 63 6B 2C  ng back,
                                                ; F5F3 5C 4D 69 64 67 61 72 20  \Midgar 
                                                ; F5FB 73 75 72 65 20 67 61     sure ga
        .byte   "ve ussome memories!"           ; F602 76 65 20 75 73 73 6F 6D  ve ussom
                                                ; F60A 65 20 6D 65 6D 6F 72 69  e memori
                                                ; F612 65 73 21                 es!
        .byte   $0A                             ; F615 0A                       .
Bank0dDialogueBlock2Index37:
        .byte   "Not enough Gil!"               ; F616 4E 6F 74 20 65 6E 6F 75  Not enou
                                                ; F61E 67 68 20 47 69 6C 21     gh Gil!
        .byte   $0A                             ; F625 0A                       .
Bank0dDialogueBlock2Index38:
        .byte   "@1I really want to\buy,but mone"; F626 40 31 49 20 72 65 61 6C @1I real
                                                ; F62E 6C 79 20 77 61 6E 74 20  ly want 
                                                ; F636 74 6F 5C 62 75 79 2C 62  to\buy,b
                                                ; F63E 75 74 20 6D 6F 6E 65     ut mone
        .byte   "y's\been short__You\could give "; F645 79 27 73 5C 62 65 65 6E y's\been
                                                ; F64D 20 73 68 6F 72 74 5F 5F   short__
                                                ; F655 59 6F 75 5C 63 6F 75 6C  You\coul
                                                ; F65D 64 20 67 69 76 65 20     d give 
        .byte   "us a\discount__"               ; F664 75 73 20 61 5C 64 69 73  us a\dis
                                                ; F66C 63 6F 75 6E 74 5F 5F     count__
        .byte   $0A                             ; F673 0A                       .
Bank0dDialogueBlock2Index39:
        .byte   "Hmph!Who do you\think you are!N"; F674 48 6D 70 68 21 57 68 6F Hmph!Who
                                                ; F67C 20 64 6F 20 79 6F 75 5C   do you\
                                                ; F684 74 68 69 6E 6B 20 79 6F  think yo
                                                ; F68C 75 20 61 72 65 21 4E     u are!N
        .byte   "o\exceptions!"                 ; F693 6F 5C 65 78 63 65 70 74  o\except
                                                ; F69B 69 6F 6E 73 21           ions!
        .byte   $0A                             ; F6A0 0A                       .
Bank0dDialogueBlock2Index40:
        .byte   "Chocobo Lure,buy itnow!"       ; F6A1 43 68 6F 63 6F 62 6F 20  Chocobo 
                                                ; F6A9 4C 75 72 65 2C 62 75 79  Lure,buy
                                                ; F6B1 20 69 74 6E 6F 77 21      itnow!
        .byte   $0A                             ; F6B8 0A                       .
Bank0dDialogueBlock2Index41:
        .byte   "You're strange\folk.You bought "; F6B9 59 6F 75 27 72 65 20 73 You're s
                                                ; F6C1 74 72 61 6E 67 65 5C 66  trange\f
                                                ; F6C9 6F 6C 6B 2E 59 6F 75 20  olk.You 
                                                ; F6D1 62 6F 75 67 68 74 20     bought 
        .byte   "thelast Chocobo Lure,\yet you k"; F6D8 74 68 65 6C 61 73 74 20 thelast 
                                                ; F6E0 43 68 6F 63 6F 62 6F 20  Chocobo 
                                                ; F6E8 4C 75 72 65 2C 5C 79 65  Lure,\ye
                                                ; F6F0 74 20 79 6F 75 20 6B     t you k
        .byte   "eep\nagging!"                  ; F6F7 65 65 70 5C 6E 61 67 67  eep\nagg
                                                ; F6FF 69 6E 67 21              ing!
        .byte   $0A                             ; F703 0A                       .
Bank0dDialogueBlock2Index42:
        .byte   "Here you go!__\Chole!See our gu"; F704 48 65 72 65 20 79 6F 75 Here you
                                                ; F70C 20 67 6F 21 5F 5F 5C 43   go!__\C
                                                ; F714 68 6F 6C 65 21 53 65 65  hole!See
                                                ; F71C 20 6F 75 72 20 67 75      our gu
        .byte   "estout!"                       ; F723 65 73 74 6F 75 74 21     estout!
        .byte   $0A                             ; F72A 0A                       .
Bank0dDialogueBlock2Index43:
        .byte   "@1I heard you can\catch a Choco"; F72B 40 31 49 20 68 65 61 72 @1I hear
                                                ; F733 64 20 79 6F 75 20 63 61  d you ca
                                                ; F73B 6E 5C 63 61 74 63 68 20  n\catch 
                                                ; F743 61 20 43 68 6F 63 6F     a Choco
        .byte   "bo\here,but how!?"             ; F74A 62 6F 5C 68 65 72 65 2C  bo\here,
                                                ; F752 62 75 74 20 68 6F 77 21  but how!
                                                ; F75A 3F                       ?
        .byte   $0A                             ; F75B 0A                       .
Bank0dDialogueBlock2Index44:
        .byte   "Chocobo escaped!"              ; F75C 43 68 6F 63 6F 62 6F 20  Chocobo 
                                                ; F764 65 73 63 61 70 65 64 21  escaped!
        .byte   $0A                             ; F76C 0A                       .
Bank0dDialogueBlock2Index45:
        .byte   "A Chocobo came!  "             ; F76D 41 20 43 68 6F 63 6F 62  A Chocob
                                                ; F775 6F 20 63 61 6D 65 21 20  o came! 
                                                ; F77D 20                        
        .byte   $0A                             ; F77E 0A                       .
Bank0dDialogueBlock2Index46:
        .byte   "All aboard!"                   ; F77F 41 6C 6C 20 61 62 6F 61  All aboa
                                                ; F787 72 64 21                 rd!
        .byte   $0A                             ; F78A 0A                       .
Bank0dDialogueBlock2Index47:
        .byte   "I'm sorry.The Tram\is out of or"; F78B 49 27 6D 20 73 6F 72 72 I'm sorr
                                                ; F793 79 2E 54 68 65 20 54 72  y.The Tr
                                                ; F79B 61 6D 5C 69 73 20 6F 75  am\is ou
                                                ; F7A3 74 20 6F 66 20 6F 72     t of or
        .byte   "der\right now."                ; F7AA 64 65 72 5C 72 69 67 68  der\righ
                                                ; F7B2 74 20 6E 6F 77 2E        t now.
        .byte   $0A                             ; F7B8 0A                       .
Bank0dDialogueBlock2Index48:
        .byte   "I'm afraid you\won't be able to"; F7B9 49 27 6D 20 61 66 72 61 I'm afra
                                                ; F7C1 69 64 20 79 6F 75 5C 77  id you\w
                                                ; F7C9 6F 6E 27 74 20 62 65 20  on't be 
                                                ; F7D1 61 62 6C 65 20 74 6F     able to
        .byte   "\leave."                       ; F7D8 5C 6C 65 61 76 65 2E     \leave.
        .byte   $0A                             ; F7DF 0A                       .
Bank0dDialogueBlock2Index49:
        .byte   "@1I guess we're stuckhere!"    ; F7E0 40 31 49 20 67 75 65 73  @1I gues
                                                ; F7E8 73 20 77 65 27 72 65 20  s we're 
                                                ; F7F0 73 74 75 63 6B 68 65 72  stuckher
                                                ; F7F8 65 21                    e!
        .byte   $0A                             ; F7FA 0A                       .
Bank0dDialogueBlock2Index50:
        .byte   "Select the dig\point!"         ; F7FB 53 65 6C 65 63 74 20 74  Select t
                                                ; F803 68 65 20 64 69 67 5C 70  he dig\p
                                                ; F80B 6F 69 6E 74 21           oint!
        .byte   $0A                             ; F810 0A                       .
Bank0dDialogueBlock2Index51:
        .byte   "We found nothing__"            ; F811 57 65 20 66 6F 75 6E 64  We found
                                                ; F819 20 6E 6F 74 68 69 6E 67   nothing
                                                ; F821 5F 5F                    __
        .byte   $0A                             ; F823 0A                       .
Bank0dDialogueBlock2Index52:
        .byte   "We found the Lunar\Harp!"      ; F824 57 65 20 66 6F 75 6E 64  We found
                                                ; F82C 20 74 68 65 20 4C 75 6E   the Lun
                                                ; F834 61 72 5C 48 61 72 70 21  ar\Harp!
        .byte   $0A                             ; F83C 0A                       .
Bank0dDialogueBlock2Index53:
        .byte   "You can't hire any\more!"      ; F83D 59 6F 75 20 63 61 6E 27  You can'
                                                ; F845 74 20 68 69 72 65 20 61  t hire a
                                                ; F84D 6E 79 5C 6D 6F 72 65 21  ny\more!
        .byte   $0A                             ; F855 0A                       .
Bank0dDialogueBlock2Index54:
        .byte   "Not enough Gil!"               ; F856 4E 6F 74 20 65 6E 6F 75  Not enou
                                                ; F85E 67 68 20 47 69 6C 21     gh Gil!
        .byte   $0A                             ; F865 0A                       .
Bank0dDialogueBlock2Index55:
        .byte   "I can't wait for myson to recov"; F866 49 20 63 61 6E 27 74 20 I can't 
                                                ; F86E 77 61 69 74 20 66 6F 72  wait for
                                                ; F876 20 6D 79 73 6F 6E 20 74   myson t
                                                ; F87E 6F 20 72 65 63 6F 76     o recov
        .byte   "er__"                          ; F885 65 72 5F 5F              er__
        .byte   $0A                             ; F889 0A                       .
Bank0dDialogueBlock2Index56:
        .byte   "Got Map."                      ; F88A 47 6F 74 20 4D 61 70 2E  Got Map.
        .byte   $0A                             ; F892 0A                       .
Bank0dDialogueBlock2Index19:
        .byte   "@4Aerith's Voice:No! Help!"    ; F893 40 34 41 65 72 69 74 68  @4Aerith
                                                ; F89B 27 73 20 56 6F 69 63 65  's Voice
                                                ; F8A3 3A 4E 6F 21 20 48 65 6C  :No! Hel
                                                ; F8AB 70 21                    p!
        .byte   $0A                             ; F8AD 0A                       .
Bank0dDialogueBlock2Index64:
        .byte   "@5Don't worry,Cloud.\I'll keep "; F8AE 40 35 44 6F 6E 27 74 20 @5Don't 
                                                ; F8B6 77 6F 72 72 79 2C 43 6C  worry,Cl
                                                ; F8BE 6F 75 64 2E 5C 49 27 6C  oud.\I'l
                                                ; F8C6 6C 20 6B 65 65 70 20     l keep 
        .byte   "it safe."                      ; F8CD 69 74 20 73 61 66 65 2E  it safe.
        .byte   $0A                             ; F8D5 0A                       .
        .byte   "00"                            ; F8D6 30 30                    00
Bank0dDialogueBlock2Index59:
        .byte   "Andy:Be careful\not to slip!"  ; F8D8 41 6E 64 79 3A 42 65 20  Andy:Be 
                                                ; F8E0 63 61 72 65 66 75 6C 5C  careful\
                                                ; F8E8 6E 6F 74 20 74 6F 20 73  not to s
                                                ; F8F0 6C 69 70 21              lip!
        .byte   $0A                             ; F8F4 0A                       .
Bank0dDialogueBlock2Index60:
        .byte   "I'm just an old\man,I don't nee"; F8F5 49 27 6D 20 6A 75 73 74 I'm just
                                                ; F8FD 20 61 6E 20 6F 6C 64 5C   an old\
                                                ; F905 6D 61 6E 2C 49 20 64 6F  man,I do
                                                ; F90D 6E 27 74 20 6E 65 65     n't nee
        .byte   "d tobe friendly!"              ; F914 64 20 74 6F 62 65 20 66  d tobe f
                                                ; F91C 72 69 65 6E 64 6C 79 21  riendly!
        .byte   $0A                             ; F924 0A                       .
Bank0dDialogueBlock2Index61:
        .byte   "You wanna thank me?"           ; F925 59 6F 75 20 77 61 6E 6E  You wann
                                                ; F92D 61 20 74 68 61 6E 6B 20  a thank 
                                                ; F935 6D 65 3F                 me?
        .byte   $0A                             ; F938 0A                       .
Bank0dDialogueBlock2Index62:
        .byte   "@1__"                          ; F939 40 31 5F 5F              @1__
        .byte   $0A                             ; F93D 0A                       .
Bank0dDialogueBlock2Index63:
        .byte   "I think we're\finished!"       ; F93E 49 20 74 68 69 6E 6B 20  I think 
                                                ; F946 77 65 27 72 65 5C 66 69  we're\fi
                                                ; F94E 6E 69 73 68 65 64 21     nished!
        .byte   $0A                             ; F955 0A                       .
        .byte   "0000"                          ; F956 30 30 30 30              0000
        .byte   $0A                             ; F95A 0A                       .
Bank0dDialogueBlock2Index65:
        .byte   "@7Hey,we got it\handled,so no\w"; F95B 40 37 48 65 79 2C 77 65 @7Hey,we
                                                ; F963 20 67 6F 74 20 69 74 5C   got it\
                                                ; F96B 68 61 6E 64 6C 65 64 2C  handled,
                                                ; F973 73 6F 20 6E 6F 5C 77     so no\w
        .byte   "orries!"                       ; F97A 6F 72 72 69 65 73 21     orries!
        .byte   $0A                             ; F981 0A                       .
Bank0dDialogueBlock2Index66:
        .byte   "Congratulations!Youwon!"       ; F982 43 6F 6E 67 72 61 74 75  Congratu
                                                ; F98A 6C 61 74 69 6F 6E 73 21  lations!
                                                ; F992 59 6F 75 77 6F 6E 21     Youwon!
        .byte   $0A                             ; F999 0A                       .
Bank0dDialogueBlock2Index67:
        .byte   "@2Sephiroth won't\play nice,you"; F99A 40 32 53 65 70 68 69 72 @2Sephir
                                                ; F9A2 6F 74 68 20 77 6F 6E 27  oth won'
                                                ; F9AA 74 5C 70 6C 61 79 20 6E  t\play n
                                                ; F9B2 69 63 65 2C 79 6F 75     ice,you
        .byte   "\really ready?"                ; F9B9 5C 72 65 61 6C 6C 79 20  \really 
                                                ; F9C1 72 65 61 64 79 3F        ready?
        .byte   $0A                             ; F9C7 0A                       .
Bank0dDialogueBlock2Index68:
        .byte   "Just a minute.  I'm ready!     "; F9C8 4A 75 73 74 20 61 20 6D Just a m
                                                ; F9D0 69 6E 75 74 65 2E 20 20  inute.  
                                                ; F9D8 49 27 6D 20 72 65 61 64  I'm read
                                                ; F9E0 79 21 20 20 20 20 20     y!     
        .byte   " "                             ; F9E7 20                        
        .byte   $0A                             ; F9E8 0A                       .
        .byte   "000000000000000"               ; F9E9 30 30 30 30 30 30 30 30  00000000
                                                ; F9F1 30 30 30 30 30 30 30     0000000
Bank0dDialogueBlock2Index70:
        .byte   "Welcome!What would\you like?"  ; F9F8 57 65 6C 63 6F 6D 65 21  Welcome!
                                                ; FA00 57 68 61 74 20 77 6F 75  What wou
                                                ; FA08 6C 64 5C 79 6F 75 20 6C  ld\you l
                                                ; FA10 69 6B 65 3F              ike?
        .byte   $0A                             ; FA14 0A                       .
Bank0dDialogueBlock2Index71:
        .byte   "Goodbye!"                      ; FA15 47 6F 6F 64 62 79 65 21  Goodbye!
        .byte   $0A                             ; FA1D 0A                       .
Bank0dDialogueBlock2Index73:
        .byte   "Welcome!Need a\weapon enhanceme"; FA1E 57 65 6C 63 6F 6D 65 21 Welcome!
                                                ; FA26 4E 65 65 64 20 61 5C 77  Need a\w
                                                ; FA2E 65 61 70 6F 6E 20 65 6E  eapon en
                                                ; FA36 68 61 6E 63 65 6D 65     hanceme
        .byte   "nt?"                           ; FA3D 6E 74 3F                 nt?
        .byte   $0A                             ; FA40 0A                       .
Bank0dDialogueBlock2Index74:
        .byte   "Welcome!Need a\magic enhancemen"; FA41 57 65 6C 63 6F 6D 65 21 Welcome!
                                                ; FA49 4E 65 65 64 20 61 5C 6D  Need a\m
                                                ; FA51 61 67 69 63 20 65 6E 68  agic enh
                                                ; FA59 61 6E 63 65 6D 65 6E     ancemen
        .byte   "t?"                            ; FA60 74 3F                    t?
        .byte   $0A                             ; FA62 0A                       .
Bank0dDialogueBlock2Index75:
        .byte   "Welcome!Need a\rest?"          ; FA63 57 65 6C 63 6F 6D 65 21  Welcome!
                                                ; FA6B 4E 65 65 64 20 61 5C 72  Need a\r
                                                ; FA73 65 73 74 3F              est?
        .byte   $0A                             ; FA77 0A                       .
Bank0dDialogueBlock2Index76:
        .byte   "Rest (100 Gil)  Don't rest     "; FA78 52 65 73 74 20 28 31 30 Rest (10
                                                ; FA80 30 20 47 69 6C 29 20 20  0 Gil)  
                                                ; FA88 44 6F 6E 27 74 20 72 65  Don't re
                                                ; FA90 73 74 20 20 20 20 20     st     
        .byte   " "                             ; FA97 20                        
        .byte   $0A                             ; FA98 0A                       .
Bank0dDialogueBlock2Index77:
        .byte   "Not enough Gil!"               ; FA99 4E 6F 74 20 65 6E 6F 75  Not enou
                                                ; FAA1 67 68 20 47 69 6C 21     gh Gil!
        .byte   $0A                             ; FAA8 0A                       .
Bank0dDialogueBlock2Index78:
        .byte   "Have a nice day!"              ; FAA9 48 61 76 65 20 61 20 6E  Have a n
                                                ; FAB1 69 63 65 20 64 61 79 21  ice day!
        .byte   $0A                             ; FAB9 0A                       .
Bank0dDialogueBlock2Index79:
        .byte   "The Mako reactor\was bombed,get"; FABA 54 68 65 20 4D 61 6B 6F The Mako
                                                ; FAC2 20 72 65 61 63 74 6F 72   reactor
                                                ; FACA 5C 77 61 73 20 62 6F 6D  \was bom
                                                ; FAD2 62 65 64 2C 67 65 74     bed,get
        .byte   " awayfrom here!"               ; FAD9 20 61 77 61 79 66 72 6F   awayfro
                                                ; FAE1 6D 20 68 65 72 65 21     m here!
        .byte   $0A                             ; FAE8 0A                       .
Bank0dDialogueBlock2Index80:
        .byte   "Waiter:The boss is\out,please c"; FAE9 57 61 69 74 65 72 3A 54 Waiter:T
                                                ; FAF1 68 65 20 62 6F 73 73 20  he boss 
                                                ; FAF9 69 73 5C 6F 75 74 2C 70  is\out,p
                                                ; FB01 6C 65 61 73 65 20 63     lease c
        .byte   "ome\back in a few days!"       ; FB08 6F 6D 65 5C 62 61 63 6B  ome\back
                                                ; FB10 20 69 6E 20 61 20 66 65   in a fe
                                                ; FB18 77 20 64 61 79 73 21     w days!
        .byte   $0A                             ; FB1F 0A                       .
Bank0dDialogueBlock2Index81:
        .byte   "Got Potion."                   ; FB20 47 6F 74 20 50 6F 74 69  Got Poti
                                                ; FB28 6F 6E 2E                 on.
        .byte   $0A                             ; FB2B 0A                       .
Bank0dDialogueBlock2Index82:
        .byte   "Got Ether."                    ; FB2C 47 6F 74 20 45 74 68 65  Got Ethe
                                                ; FB34 72 2E                    r.
        .byte   $0A                             ; FB36 0A                       .
Bank0dDialogueBlock2Index83:
        .byte   "Got Int+."                     ; FB37 47 6F 74 20 49 6E 74 2B  Got Int+
                                                ; FB3F 2E                       .
        .byte   $0A                             ; FB40 0A                       .
Bank0dDialogueBlock2Index84:
        .byte   "Got MdPotion."                 ; FB41 47 6F 74 20 4D 64 50 6F  Got MdPo
                                                ; FB49 74 69 6F 6E 2E           tion.
        .byte   $0A                             ; FB4E 0A                       .
Bank0dDialogueBlock2Index85:
        .byte   "Got Str+."                     ; FB4F 47 6F 74 20 53 74 72 2B  Got Str+
                                                ; FB57 2E                       .
        .byte   $0A                             ; FB58 0A                       .
Bank0dDialogueBlock2Index86:
        .byte   "Got Phoenix."                  ; FB59 47 6F 74 20 50 68 6F 65  Got Phoe
                                                ; FB61 6E 69 78 2E              nix.
        .byte   $0A                             ; FB65 0A                       .
Bank0dDialogueBlock2Index87:
        .byte   "Got HiPotion."                 ; FB66 47 6F 74 20 48 69 50 6F  Got HiPo
                                                ; FB6E 74 69 6F 6E 2E           tion.
        .byte   $0A                             ; FB73 0A                       .
Bank0dDialogueBlock2Index90:
        .byte   "Got Spr+."                     ; FB74 47 6F 74 20 53 70 72 2B  Got Spr+
                                                ; FB7C 2E                       .
        .byte   $0A                             ; FB7D 0A                       .
Bank0dDialogueBlock2Index91:
        .byte   "Got Agl+."                     ; FB7E 47 6F 74 20 41 67 6C 2B  Got Agl+
                                                ; FB86 2E                       .
        .byte   $0A                             ; FB87 0A                       .
Bank0dDialogueBlock2Index93:
        .byte   "Got Smoke."                    ; FB88 47 6F 74 20 53 6D 6F 6B  Got Smok
                                                ; FB90 65 2E                    e.
        .byte   $0A                             ; FB92 0A                       .
Bank0dDialogueBlock2Index95:
        .byte   "Got HP+."                      ; FB93 47 6F 74 20 48 50 2B 2E  Got HP+.
        .byte   $0A                             ; FB9B 0A                       .
Bank0dDialogueBlock2Index98:
        .byte   "Father is much\better now!"    ; FB9C 46 61 74 68 65 72 20 69  Father i
                                                ; FBA4 73 20 6D 75 63 68 5C 62  s much\b
                                                ; FBAC 65 74 74 65 72 20 6E 6F  etter no
                                                ; FBB4 77 21                    w!
        .byte   $0A                             ; FBB6 0A                       .
Bank0dDialogueBlock2Index99:
        .byte   "Father is not here.I can't help"; FBB7 46 61 74 68 65 72 20 69 Father i
                                                ; FBBF 73 20 6E 6F 74 20 68 65  s not he
                                                ; FBC7 72 65 2E 49 20 63 61 6E  re.I can
                                                ; FBCF 27 74 20 68 65 6C 70     't help
        .byte   " you\until he comes\back."     ; FBD6 20 79 6F 75 5C 75 6E 74   you\unt
                                                ; FBDE 69 6C 20 68 65 20 63 6F  il he co
                                                ; FBE6 6D 65 73 5C 62 61 63 6B  mes\back
                                                ; FBEE 2E                       .
        .byte   $0A                             ; FBEF 0A                       .
Bank0dDialogueBlock2Index100:
        .byte   "Please help my\crazy old dad.I\"; FBF0 50 6C 65 61 73 65 20 68 Please h
                                                ; FBF8 65 6C 70 20 6D 79 5C 63  elp my\c
                                                ; FC00 72 61 7A 79 20 6F 6C 64  razy old
                                                ; FC08 20 64 61 64 2E 49 5C      dad.I\
        .byte   "just don't know\what to do\anym"; FC0F 6A 75 73 74 20 64 6F 6E just don
                                                ; FC17 27 74 20 6B 6E 6F 77 5C  't know\
                                                ; FC1F 77 68 61 74 20 74 6F 20  what to 
                                                ; FC27 64 6F 5C 61 6E 79 6D     do\anym
        .byte   "ore__"                         ; FC2E 6F 72 65 5F 5F           ore__
        .byte   $0A                             ; FC33 0A                       .
Bank0dDialogueBlock2Index101:
        .byte   "Waiter:The boss is\out.I can't "; FC34 57 61 69 74 65 72 3A 54 Waiter:T
                                                ; FC3C 68 65 20 62 6F 73 73 20  he boss 
                                                ; FC44 69 73 5C 6F 75 74 2E 49  is\out.I
                                                ; FC4C 20 63 61 6E 27 74 20      can't 
        .byte   "cover\for him much\longer."    ; FC53 63 6F 76 65 72 5C 66 6F  cover\fo
                                                ; FC5B 72 20 68 69 6D 20 6D 75  r him mu
                                                ; FC63 63 68 5C 6C 6F 6E 67 65  ch\longe
                                                ; FC6B 72 2E                    r.
        .byte   $0A                             ; FC6D 0A                       .
Bank0dDialogueBlock2Index102:
        .byte   "@GGood looking girl!\Shame I ha"; FC6E 40 47 47 6F 6F 64 20 6C @GGood l
                                                ; FC76 6F 6F 6B 69 6E 67 20 67  ooking g
                                                ; FC7E 69 72 6C 21 5C 53 68 61  irl!\Sha
                                                ; FC86 6D 65 20 49 20 68 61     me I ha
        .byte   "ve no\money!Otherwise__\Heh heh"; FC8D 76 65 20 6E 6F 5C 6D 6F ve no\mo
                                                ; FC95 6E 65 79 21 4F 74 68 65  ney!Othe
                                                ; FC9D 72 77 69 73 65 5F 5F 5C  rwise__\
                                                ; FCA5 48 65 68 20 68 65 68     Heh heh
        .byte   "!"                             ; FCAC 21                       !
        .byte   $0A                             ; FCAD 0A                       .
Bank0dDialogueBlock2Index103:
        .byte   "How much for the\night,sir!"   ; FCAE 48 6F 77 20 6D 75 63 68  How much
                                                ; FCB6 20 66 6F 72 20 74 68 65   for the
                                                ; FCBE 5C 6E 69 67 68 74 2C 73  \night,s
                                                ; FCC6 69 72 21                 ir!
        .byte   $0A                             ; FCC9 0A                       .
Bank0dDialogueBlock2Index104:
        .byte   "@1_!"                          ; FCCA 40 31 5F 21              @1_!
        .byte   $0A                             ; FCCE 0A                       .
Bank0dDialogueBlock2Index105:
        .byte   "@;Can Aeris stay\longer?"      ; FCCF 40 3B 43 61 6E 20 41 65  @;Can Ae
                                                ; FCD7 72 69 73 20 73 74 61 79  ris stay
                                                ; FCDF 5C 6C 6F 6E 67 65 72 3F  \longer?
        .byte   $0A                             ; FCE7 0A                       .
Bank0dDialogueBlock2Index106:
        .byte   "The hotel is free,\Please feel "; FCE8 54 68 65 20 68 6F 74 65 The hote
                                                ; FCF0 6C 20 69 73 20 66 72 65  l is fre
                                                ; FCF8 65 2C 5C 50 6C 65 61 73  e,\Pleas
                                                ; FD00 65 20 66 65 65 6C 20     e feel 
        .byte   "free torest!"                  ; FD07 66 72 65 65 20 74 6F 72  free tor
                                                ; FD0F 65 73 74 21              est!
        .byte   $0A                             ; FD13 0A                       .
Bank0dDialogueBlock2Index107:
        .byte   "Recovered all!"                ; FD14 52 65 63 6F 76 65 72 65  Recovere
                                                ; FD1C 64 20 61 6C 6C 21        d all!
        .byte   $0A                             ; FD22 0A                       .
Bank0dDialogueBlock2Index108:
        .byte   "@8Cloud,our train's\here,take c"; FD23 40 38 43 6C 6F 75 64 2C @8Cloud,
                                                ; FD2B 6F 75 72 20 74 72 61 69  our trai
                                                ; FD33 6E 27 73 5C 68 65 72 65  n's\here
                                                ; FD3B 2C 74 61 6B 65 20 63     ,take c
        .byte   "are!"                          ; FD42 61 72 65 21              are!
        .byte   $0A                             ; FD46 0A                       .
Bank0dDialogueBlock2Index109:
        .byte   "@:I'll wait for you\at the trai"; FD47 40 3A 49 27 6C 6C 20 77 @:I'll w
                                                ; FD4F 61 69 74 20 66 6F 72 20  ait for 
                                                ; FD57 79 6F 75 5C 61 74 20 74  you\at t
                                                ; FD5F 68 65 20 74 72 61 69     he trai
        .byte   "n!"                            ; FD66 6E 21                    n!
        .byte   $0A                             ; FD68 0A                       .
Bank0dDialogueBlock2Index110:
        .byte   "@:Our train's here,\let's go!" ; FD69 40 3A 4F 75 72 20 74 72  @:Our tr
                                                ; FD71 61 69 6E 27 73 20 68 65  ain's he
                                                ; FD79 72 65 2C 5C 6C 65 74 27  re,\let'
                                                ; FD81 73 20 67 6F 21           s go!
        .byte   $0A                             ; FD86 0A                       .
Bank0dDialogueBlock2Index111:
        .byte   "@1I'm coming."                 ; FD87 40 31 49 27 6D 20 63 6F  @1I'm co
                                                ; FD8F 6D 69 6E 67 2E           ming.
        .byte   $0A                             ; FD94 0A                       .
        .byte   "0000000000000000"              ; FD95 30 30 30 30 30 30 30 30  00000000
                                                ; FD9D 30 30 30 30 30 30 30 30  00000000
Bank0dDialogueBlock2Index112:
        .byte   "Young man,you want\to rest,righ"; FDA5 59 6F 75 6E 67 20 6D 61 Young ma
                                                ; FDAD 6E 2C 79 6F 75 20 77 61  n,you wa
                                                ; FDB5 6E 74 5C 74 6F 20 72 65  nt\to re
                                                ; FDBD 73 74 2C 72 69 67 68     st,righ
        .byte   "t!"                            ; FDC4 74 21                    t!
        .byte   $0A                             ; FDC6 0A                       .
Bank0dDialogueBlock2Index57:
        .byte   "Andy:My cowboy and astronaut do"; FDC7 41 6E 64 79 3A 4D 79 20 Andy:My 
                                                ; FDCF 63 6F 77 62 6F 79 20 61  cowboy a
                                                ; FDD7 6E 64 20 61 73 74 72 6F  nd astro
                                                ; FDDF 6E 61 75 74 20 64 6F     naut do
        .byte   "lls areso lifelike!"           ; FDE6 6C 6C 73 20 61 72 65 73  lls ares
                                                ; FDEE 6F 20 6C 69 66 65 6C 69  o lifeli
                                                ; FDF6 6B 65 21                 ke!
        .byte   $0A,$00,$00,$00,$00,$00,$00,$10 ; FDF9 0A 00 00 00 00 00 00 10  ........
        .byte   $0C,$04,$FF,$04,$04             ; FE01 0C 04 FF 04 04           .....
        .byte   "?$"                            ; FE06 3F 24                    ?$
        .byte   $08,$FC,$0B                     ; FE08 08 FC 0B                 ...
        .byte   "HHIOH"                         ; FE0B 48 48 49 4F 48           HHIOH
        .byte   $10                             ; FE10 10                       .
        .byte   "0D"                            ; FE11 30 44                    0D
        .byte   $FE                             ; FE13 FE                       .
        .byte   "@H"                            ; FE14 40 48                    @H
        .byte   $FC                             ; FE16 FC                       .
        .byte   "H@H"                           ; FE17 48 40 48                 H@H
        .byte   $FC                             ; FE1A FC                       .
        .byte   "@"                             ; FE1B 40                       @
        .byte   $B0,$14,$FE,$08                 ; FE1C B0 14 FE 08              ....
        .byte   "$8 /  ? }"                     ; FE20 24 38 20 2F 20 20 3F 20  $8 /  ? 
                                                ; FE28 7D                       }
        .byte   $05,$05,$1D,$E5                 ; FE29 05 05 1D E5              ....
        .byte   "E"                             ; FE2D 45                       E
        .byte   $14,$08                         ; FE2E 14 08                    ..
        .byte   "H8"                            ; FE30 48 38                    H8
        .byte   $08,$E8,$08,$08,$F8,$08,$E8     ; FE32 08 E8 08 08 F8 08 E8     .......
        .byte   "((("                           ; FE39 28 28 28                 (((
        .byte   $E8,$08                         ; FE3C E8 08                    ..
        .byte   "("                             ; FE3E 28                       (
        .byte   $10,$00,$00,$00,$00             ; FE3F 10 00 00 00 00           .....
Bank0dDialogueBlock2Index113:
        .byte   "The map is\important,don't\lose"; FE44 54 68 65 20 6D 61 70 20 The map 
                                                ; FE4C 69 73 5C 69 6D 70 6F 72  is\impor
                                                ; FE54 74 61 6E 74 2C 64 6F 6E  tant,don
                                                ; FE5C 27 74 5C 6C 6F 73 65     't\lose
        .byte   " it!"                          ; FE63 20 69 74 21               it!
        .byte   $0A                             ; FE67 0A                       .
Bank0dDialogueBlock2Index114:
        .byte   "@NAeris is an\unfortunate child"; FE68 40 4E 41 65 72 69 73 20 @NAeris 
                                                ; FE70 69 73 20 61 6E 5C 75 6E  is an\un
                                                ; FE78 66 6F 72 74 75 6E 61 74  fortunat
                                                ; FE80 65 20 63 68 69 6C 64     e child
Bank0dDialogueBlock2Index115:
        .byte   "."                             ; FE87 2E                       .
        .byte   $0A                             ; FE88 0A                       .
        .byte   "@7I haven't slept\that well in "; FE89 40 37 49 20 68 61 76 65 @7I have
                                                ; FE91 6E 27 74 20 73 6C 65 70  n't slep
                                                ; FE99 74 5C 74 68 61 74 20 77  t\that w
                                                ; FEA1 65 6C 6C 20 69 6E 20     ell in 
        .byte   "ages"                          ; FEA8 61 67 65 73              ages
Bank0dDialogueBlock2Index116:
        .byte   "!"                             ; FEAC 21                       !
        .byte   $0A                             ; FEAD 0A                       .
        .byte   "@3Let's get going!The truth is "; FEAE 40 33 4C 65 74 27 73 20 @3Let's 
                                                ; FEB6 67 65 74 20 67 6F 69 6E  get goin
                                                ; FEBE 67 21 54 68 65 20 74 72  g!The tr
                                                ; FEC6 75 74 68 20 69 73 20     uth is 
        .byte   "in\my memory."                 ; FECD 69 6E 5C 6D 79 20 6D 65  in\my me
                                                ; FED5 6D 6F 72 79 2E           mory.
        .byte   $0A                             ; FEDA 0A                       .
Bank0dDialogueBlock2Index69:
        .byte   "@2Let's settle this!"          ; FEDB 40 32 4C 65 74 27 73 20  @2Let's 
                                                ; FEE3 73 65 74 74 6C 65 20 74  settle t
                                                ; FEEB 68 69 73 21              his!
        .byte   $0A                             ; FEEF 0A                       .
Bank0dDialogueBlock1Index120:
        .byte   "@1The combination of\Jenova cel"; FEF0 40 31 54 68 65 20 63 6F @1The co
                                                ; FEF8 6D 62 69 6E 61 74 69 6F  mbinatio
                                                ; FF00 6E 20 6F 66 5C 4A 65 6E  n of\Jen
                                                ; FF08 6F 76 61 20 63 65 6C     ova cel
        .byte   "ls,\Sephiroth's strong\will,and"; FF0F 6C 73 2C 5C 53 65 70 68 ls,\Seph
                                                ; FF17 69 72 6F 74 68 27 73 20  iroth's 
                                                ; FF1F 73 74 72 6F 6E 67 5C 77  strong\w
                                                ; FF27 69 6C 6C 2C 61 6E 64     ill,and
        .byte   " my own\weaknesses are whatcrea"; FF2E 20 6D 79 20 6F 77 6E 5C  my own\
                                                ; FF36 77 65 61 6B 6E 65 73 73  weakness
                                                ; FF3E 65 73 20 61 72 65 20 77  es are w
                                                ; FF46 68 61 74 63 72 65 61     hatcrea
        .byte   "ted me.Everyoneknew that.I'm__\"; FF4D 74 65 64 20 6D 65 2E 45 ted me.E
                                                ; FF55 76 65 72 79 6F 6E 65 6B  veryonek
                                                ; FF5D 6E 65 77 20 74 68 61 74  new that
                                                ; FF65 2E 49 27 6D 5F 5F 5C     .I'm__\
        .byte   "Cloud."                        ; FF6C 43 6C 6F 75 64 2E        Cloud.
        .byte   $0A                             ; FF72 0A                       .
Bank0dDialogueBlock1Index122:
        .byte   "@7Sephiroth went intothe Lifest"; FF73 40 37 53 65 70 68 69 72 @7Sephir
                                                ; FF7B 6F 74 68 20 77 65 6E 74  oth went
                                                ; FF83 20 69 6E 74 6F 74 68 65   intothe
                                                ; FF8B 20 4C 69 66 65 73 74      Lifest
        .byte   "ream!"                         ; FF92 72 65 61 6D 21           ream!
        .byte   $0A                             ; FF97 0A                       .
Bank0dDialogueBlock1Index123:
        .byte   "@1It's like you\always told me,"; FF98 40 31 49 74 27 73 20 6C @1It's l
                                                ; FFA0 69 6B 65 20 79 6F 75 5C  ike you\
                                                ; FFA8 61 6C 77 61 79 73 20 74  always t
                                                ; FFB0 6F 6C 64 20 6D 65 2C     old me,
        .byte   "\Barret."                      ; FFB7 5C 42 61 72 72 65 74 2E  \Barret.
        .byte   $0A                             ; FFBF 0A                       .
; ----------------------------------------------------------------------------
        .byte   $78,$D8,$A9,$00,$8D,$00,$20,$8D ; FFC0 78 D8 A9 00 8D 00 20 8D  x..... .
        .byte   $01,$20,$A2,$0A,$AD,$02,$20,$30 ; FFC8 01 20 A2 0A AD 02 20 30  . .... 0
        .byte   $FB,$AD,$02,$20,$10,$FB,$CA,$D0 ; FFD0 FB AD 02 20 10 FB CA D0  ... ....
        .byte   $F3,$A2,$00,$BD,$E7,$FF,$9D,$00 ; FFD8 F3 A2 00 BD E7 FF 9D 00  ........
        .byte   $04,$E8,$D0,$F7,$4C,$00,$04,$A9 ; FFE0 04 E8 D0 F7 4C 00 04 A9  ....L...
        .byte   $04,$8D,$00,$53,$A9,$00,$8D,$00 ; FFE8 04 8D 00 53 A9 00 8D 00  ...S....
        .byte   $50,$8D,$00,$52,$6C,$FC,$FF,$EA ; FFF0 50 8D 00 52 6C FC FF EA  P..Rl...
        .byte   $EA,$40,$F9,$FF,$C0,$FF,$F9,$FF ; FFF8 EA 40 F9 FF C0 FF F9 FF  .@......
