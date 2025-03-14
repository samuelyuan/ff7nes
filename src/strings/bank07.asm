        .setcpu "6502"

; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
        .addr   Bank07DialogueBlock0            ; 8000 09 80                    ..
        .addr   Bank07DialogueBlock1            ; 8002 9D BA                    ..
        .addr   Bank07DialogueBlock2            ; 8004 E6 EF                    ..
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8006 FF FF 40                 ..@
; ----------------------------------------------------------------------------
Bank07DialogueBlock0:
        .addr   Bank07DialogueBlock0Index0      ; 8009 07 82                    ..
        .addr   Bank07DialogueBlock0Index1      ; 800B 1F 82                    ..
        .addr   Bank07DialogueBlock0Index1      ; 800D 1F 82                    ..
        .addr   Bank07DialogueBlock0Index3      ; 800F 31 82                    1.
        .addr   Bank07DialogueBlock0Index4      ; 8011 89 82                    ..
        .addr   Bank07DialogueBlock0Index5      ; 8013 E0 82                    ..
        .addr   Bank07DialogueBlock0Index6      ; 8015 3B 83                    ;.
        .addr   Bank07DialogueBlock0Index7      ; 8017 4C 83                    L.
        .addr   Bank07DialogueBlock0Index8      ; 8019 62 83                    b.
        .addr   Bank07DialogueBlock0Index9      ; 801B B0 83                    ..
        .addr   Bank07DialogueBlock0Index10     ; 801D F6 83                    ..
        .addr   Bank07DialogueBlock0Index11     ; 801F 60 84                    `.
        .addr   Bank07DialogueBlock0Index12     ; 8021 E7 84                    ..
        .addr   Bank07DialogueBlock0Index13     ; 8023 13 85                    ..
        .addr   Bank07DialogueBlock0Index14     ; 8025 3A 85                    :.
        .addr   Bank07DialogueBlock0Index15     ; 8027 DD 85                    ..
        .addr   Bank07DialogueBlock0Index16     ; 8029 14 86                    ..
        .addr   Bank07DialogueBlock0Index17     ; 802B 48 86                    H.
        .addr   Bank07DialogueBlock0Index18     ; 802D 61 86                    a.
        .addr   Bank07DialogueBlock0Index19     ; 802F 8A 86                    ..
        .addr   Bank07DialogueBlock0Index20     ; 8031 9E 86                    ..
        .addr   Bank07DialogueBlock0Index21     ; 8033 E6 86                    ..
        .addr   Bank07DialogueBlock0Index22     ; 8035 FA 86                    ..
        .addr   Bank07DialogueBlock0Index23     ; 8037 3C 87                    <.
        .addr   Bank07DialogueBlock0Index24     ; 8039 52 87                    R.
        .addr   Bank07DialogueBlock0Index25     ; 803B 74 87                    t.
        .addr   Bank07DialogueBlock0Index26     ; 803D D8 87                    ..
        .addr   Bank07DialogueBlock0Index27     ; 803F 3D 88                    =.
        .addr   Bank07DialogueBlock0Index28     ; 8041 55 88                    U.
        .addr   Bank07DialogueBlock0Index29     ; 8043 9B 88                    ..
        .addr   Bank07DialogueBlock0Index30     ; 8045 C5 88                    ..
        .addr   Bank07DialogueBlock0Index31     ; 8047 DE 88                    ..
        .addr   Bank07DialogueBlock0Index32     ; 8049 E4 88                    ..
        .addr   Bank07DialogueBlock0Index33     ; 804B 09 89                    ..
        .addr   Bank07DialogueBlock0Index34     ; 804D 1A 89                    ..
        .addr   Bank07DialogueBlock0Index35     ; 804F 32 89                    2.
        .addr   Bank07DialogueBlock0Index36     ; 8051 52 89                    R.
        .addr   Bank07DialogueBlock0Index37     ; 8053 69 89                    i.
        .addr   Bank07DialogueBlock0Index38     ; 8055 8A 89                    ..
        .addr   Bank07DialogueBlock0Index39     ; 8057 9A 89                    ..
        .addr   Bank07DialogueBlock0Index40     ; 8059 B5 89                    ..
        .addr   Bank07DialogueBlock0Index41     ; 805B C4 89                    ..
        .addr   Bank07DialogueBlock0Index42     ; 805D D0 89                    ..
        .addr   Bank07DialogueBlock0Index43     ; 805F E9 89                    ..
        .addr   Bank07DialogueBlock0Index44     ; 8061 26 8A                    &.
        .addr   Bank07DialogueBlock0Index45     ; 8063 2E 8A                    ..
        .addr   Bank07DialogueBlock0Index46     ; 8065 3A 8A                    :.
        .addr   Bank07DialogueBlock0Index47     ; 8067 9B 8A                    ..
        .addr   Bank07DialogueBlock0Index48     ; 8069 A3 8A                    ..
        .addr   Bank07DialogueBlock0Index49     ; 806B ED 8A                    ..
        .addr   Bank07DialogueBlock0Index50     ; 806D 20 8B                     .
        .addr   Bank07DialogueBlock0Index51     ; 806F 4A 8B                    J.
        .addr   Bank07DialogueBlock0Index52     ; 8071 78 8B                    x.
        .addr   Bank07DialogueBlock0Index53     ; 8073 8E 8B                    ..
        .addr   Bank07DialogueBlock0Index54     ; 8075 A9 8B                    ..
        .addr   Bank07DialogueBlock0Index55     ; 8077 CE 8B                    ..
        .addr   Bank07DialogueBlock0Index56     ; 8079 90 8C                    ..
        .addr   Bank07DialogueBlock0Index57     ; 807B A6 8C                    ..
        .addr   Bank07DialogueBlock0Index58     ; 807D BC 8C                    ..
        .addr   Bank07DialogueBlock0Index59     ; 807F DC 8C                    ..
        .addr   Bank07DialogueBlock0Index60     ; 8081 16 8D                    ..
        .addr   Bank07DialogueBlock0Index61     ; 8083 47 8D                    G.
        .addr   Bank07DialogueBlock0Index62     ; 8085 5B 8D                    [.
        .addr   Bank07DialogueBlock0Index63     ; 8087 7A 8D                    z.
        .addr   Bank07DialogueBlock0Index64     ; 8089 87 8D                    ..
        .addr   Bank07DialogueBlock0Index65     ; 808B 91 8D                    ..
        .addr   Bank07DialogueBlock0Index66     ; 808D D0 8D                    ..
        .addr   Bank07DialogueBlock0Index67     ; 808F 22 8E                    ".
        .addr   Bank07DialogueBlock0Index68     ; 8091 4F 8E                    O.
        .addr   Bank07DialogueBlock0Index69     ; 8093 54 8E                    T.
        .addr   Bank07DialogueBlock0Index70     ; 8095 71 8E                    q.
        .addr   Bank07DialogueBlock0Index71     ; 8097 7A 8E                    z.
        .addr   Bank07DialogueBlock0Index72     ; 8099 84 8E                    ..
        .addr   Bank07DialogueBlock0Index73     ; 809B 8D 8E                    ..
        .addr   Bank07DialogueBlock0Index74     ; 809D B5 8E                    ..
        .addr   Bank07DialogueBlock0Index75     ; 809F 11 8F                    ..
        .addr   Bank07DialogueBlock0Index76     ; 80A1 38 8F                    8.
        .addr   Bank07DialogueBlock0Index77     ; 80A3 78 8F                    x.
        .addr   Bank07DialogueBlock0Index78     ; 80A5 9C 8F                    ..
        .addr   Bank07DialogueBlock0Index79     ; 80A7 F6 8F                    ..
        .addr   Bank07DialogueBlock0Index80     ; 80A9 1B 90                    ..
        .addr   Bank07DialogueBlock0Index81     ; 80AB 51 90                    Q.
        .addr   Bank07DialogueBlock0Index82     ; 80AD 73 90                    s.
        .addr   Bank07DialogueBlock0Index83     ; 80AF C7 90                    ..
        .addr   Bank07DialogueBlock0Index84     ; 80B1 2F 91                    /.
        .addr   Bank07DialogueBlock0Index85     ; 80B3 67 91                    g.
        .addr   Bank07DialogueBlock0Index86     ; 80B5 AB 91                    ..
        .addr   Bank07DialogueBlock0Index87     ; 80B7 D2 91                    ..
        .addr   Bank07DialogueBlock0Index88     ; 80B9 6F 92                    o.
        .addr   Bank07DialogueBlock0Index89     ; 80BB D6 93                    ..
        .addr   Bank07DialogueBlock0Index90     ; 80BD 91 94                    ..
        .addr   Bank07DialogueBlock0Index91     ; 80BF 21 95                    !.
        .addr   Bank07DialogueBlock0Index92     ; 80C1 55 95                    U.
        .addr   Bank07DialogueBlock0Index93     ; 80C3 64 96                    d.
        .addr   Bank07DialogueBlock0Index94     ; 80C5 94 96                    ..
        .addr   Bank07DialogueBlock0Index95     ; 80C7 F9 96                    ..
        .addr   Bank07DialogueBlock0Index96     ; 80C9 64 97                    d.
        .addr   Bank07DialogueBlock0Index97     ; 80CB 73 97                    s.
        .addr   Bank07DialogueBlock0Index98     ; 80CD 2B 98                    +.
        .addr   Bank07DialogueBlock0Index99     ; 80CF 6D 98                    m.
        .addr   Bank07DialogueBlock0Index100    ; 80D1 AF 98                    ..
        .addr   Bank07DialogueBlock0Index101    ; 80D3 0E 99                    ..
        .addr   Bank07DialogueBlock0Index102    ; 80D5 33 9A                    3.
        .addr   Bank07DialogueBlock0Index103    ; 80D7 7D 9B                    }.
        .addr   Bank07DialogueBlock0Index104    ; 80D9 91 9B                    ..
        .addr   Bank07DialogueBlock0Index105    ; 80DB DE 9B                    ..
        .addr   Bank07DialogueBlock0Index106    ; 80DD 2B 9D                    +.
        .addr   Bank07DialogueBlock0Index107    ; 80DF 57 9D                    W.
        .addr   Bank07DialogueBlock0Index108    ; 80E1 C7 9D                    ..
        .addr   Bank07DialogueBlock0Index109    ; 80E3 D8 9D                    ..
        .addr   Bank07DialogueBlock0Index110    ; 80E5 84 9E                    ..
        .addr   Bank07DialogueBlock0Index111    ; 80E7 92 9E                    ..
        .addr   Bank07DialogueBlock0Index112    ; 80E9 DE 9E                    ..
        .addr   Bank07DialogueBlock0Index113    ; 80EB 2F 9F                    /.
        .addr   Bank07DialogueBlock0Index114    ; 80ED 3E 9F                    >.
        .addr   Bank07DialogueBlock0Index115    ; 80EF D1 9F                    ..
        .addr   Bank07DialogueBlock0Index116    ; 80F1 05 A0                    ..
        .addr   Bank07DialogueBlock0Index117    ; 80F3 61 A0                    a.
        .addr   Bank07DialogueBlock0Index118    ; 80F5 76 A0                    v.
        .addr   Bank07DialogueBlock0Index119    ; 80F7 1C A1                    ..
        .addr   Bank07DialogueBlock0Index120    ; 80F9 30 A1                    0.
        .addr   Bank07DialogueBlock0Index121    ; 80FB 3F A1                    ?.
        .addr   Bank07DialogueBlock0Index122    ; 80FD 58 A1                    X.
        .addr   Bank07DialogueBlock0Index123    ; 80FF 6A A1                    j.
        .addr   Bank07DialogueBlock0Index124    ; 8101 8C A1                    ..
        .addr   Bank07DialogueBlock0Index125    ; 8103 08 A2                    ..
        .addr   Bank07DialogueBlock0Index126    ; 8105 24 A2                    $.
        .addr   Bank07DialogueBlock0Index127    ; 8107 9B A2                    ..
        .addr   Bank07DialogueBlock0Index128    ; 8109 C0 A2                    ..
        .addr   Bank07DialogueBlock0Index129    ; 810B E4 A2                    ..
        .addr   Bank07DialogueBlock0Index130    ; 810D EF A2                    ..
        .addr   Bank07DialogueBlock0Index131    ; 810F 02 A3                    ..
        .addr   Bank07DialogueBlock0Index132    ; 8111 1F A3                    ..
        .addr   Bank07DialogueBlock0Index133    ; 8113 60 A3                    `.
        .addr   Bank07DialogueBlock0Index134    ; 8115 77 A3                    w.
        .addr   Bank07DialogueBlock0Index135    ; 8117 AF A3                    ..
        .addr   Bank07DialogueBlock0Index136    ; 8119 DD A3                    ..
        .addr   Bank07DialogueBlock0Index137    ; 811B 16 A4                    ..
        .addr   Bank07DialogueBlock0Index138    ; 811D 5A A4                    Z.
        .addr   Bank07DialogueBlock0Index139    ; 811F 9E A4                    ..
        .addr   Bank07DialogueBlock0Index140    ; 8121 BD A4                    ..
        .addr   Bank07DialogueBlock0Index141    ; 8123 D0 A4                    ..
        .addr   Bank07DialogueBlock0Index142    ; 8125 15 A5                    ..
        .addr   Bank07DialogueBlock0Index143    ; 8127 16 A5                    ..
        .addr   Bank07DialogueBlock0Index144    ; 8129 34 A5                    4.
        .addr   Bank07DialogueBlock0Index145    ; 812B C1 A5                    ..
        .addr   Bank07DialogueBlock0Index146    ; 812D 30 A6                    0.
        .addr   Bank07DialogueBlock0Index147    ; 812F 4C A6                    L.
        .addr   Bank07DialogueBlock0Index148    ; 8131 04 A7                    ..
        .addr   Bank07DialogueBlock0Index149    ; 8133 57 A7                    W.
        .addr   Bank07DialogueBlock0Index150    ; 8135 70 A7                    p.
        .addr   Bank07DialogueBlock0Index151    ; 8137 8A A7                    ..
        .addr   Bank07DialogueBlock0Index152    ; 8139 C2 A7                    ..
        .addr   Bank07DialogueBlock0Index153    ; 813B D4 A7                    ..
        .addr   Bank07DialogueBlock0Index154    ; 813D D9 A7                    ..
        .addr   Bank07DialogueBlock0Index155    ; 813F 75 A8                    u.
        .addr   Bank07DialogueBlock0Index156    ; 8141 D8 A8                    ..
        .addr   Bank07DialogueBlock0Index157    ; 8143 D9 A8                    ..
        .addr   Bank07DialogueBlock0Index158    ; 8145 DA A8                    ..
        .addr   Bank07DialogueBlock0Index159    ; 8147 EB A8                    ..
        .addr   Bank07DialogueBlock0Index160    ; 8149 2C A9                    ,.
        .addr   Bank07DialogueBlock0Index161    ; 814B 80 A9                    ..
        .addr   Bank07DialogueBlock0Index105    ; 814D DE 9B                    ..
        .addr   Bank07DialogueBlock0Index163    ; 814F AA A9                    ..
        .addr   Bank07DialogueBlock0Index164    ; 8151 AB A9                    ..
        .addr   Bank07DialogueBlock0Index165    ; 8153 DF A9                    ..
        .addr   Bank07DialogueBlock0Index166    ; 8155 F1 A9                    ..
        .addr   Bank07DialogueBlock0Index167    ; 8157 43 AA                    C.
        .addr   Bank07DialogueBlock0Index168    ; 8159 94 AA                    ..
        .addr   Bank07DialogueBlock0Index169    ; 815B E7 AA                    ..
        .addr   Bank07DialogueBlock0Index170    ; 815D 06 AB                    ..
        .addr   Bank07DialogueBlock0Index171    ; 815F 23 AB                    #.
        .addr   Bank07DialogueBlock0Index172    ; 8161 2F AB                    /.
        .addr   Bank07DialogueBlock0Index173    ; 8163 64 AB                    d.
        .addr   Bank07DialogueBlock0Index174    ; 8165 65 AB                    e.
        .addr   Bank07DialogueBlock0Index175    ; 8167 66 AB                    f.
        .addr   Bank07DialogueBlock0Index176    ; 8169 67 AB                    g.
        .addr   Bank07DialogueBlock0Index177    ; 816B 7A AB                    z.
        .addr   Bank07DialogueBlock0Index178    ; 816D 97 AB                    ..
        .addr   Bank07DialogueBlock0Index179    ; 816F BE AB                    ..
        .addr   Bank07DialogueBlock0Index180    ; 8171 E3 AB                    ..
        .addr   Bank07DialogueBlock0Index181    ; 8173 7A AC                    z.
        .addr   Bank07DialogueBlock0Index182    ; 8175 BA AC                    ..
        .addr   Bank07DialogueBlock0Index183    ; 8177 ED AC                    ..
        .addr   Bank07DialogueBlock0Index184    ; 8179 0E AD                    ..
        .addr   Bank07DialogueBlock0Index185    ; 817B 1A AD                    ..
        .addr   Bank07DialogueBlock0Index186    ; 817D 8A AD                    ..
        .addr   Bank07DialogueBlock0Index187    ; 817F 91 AD                    ..
        .addr   Bank07DialogueBlock0Index186    ; 8181 8A AD                    ..
        .addr   Bank07DialogueBlock0Index189    ; 8183 F4 AD                    ..
        .addr   Bank07DialogueBlock0Index190    ; 8185 0B AE                    ..
        .addr   Bank07DialogueBlock0Index191    ; 8187 20 AE                     .
        .addr   Bank07DialogueBlock0Index192    ; 8189 42 AE                    B.
        .addr   Bank07DialogueBlock0Index193    ; 818B 86 AE                    ..
        .addr   Bank07DialogueBlock0Index194    ; 818D D7 AE                    ..
        .addr   Bank07DialogueBlock0Index195    ; 818F DC AE                    ..
        .addr   Bank07DialogueBlock0Index196    ; 8191 07 AF                    ..
        .addr   Bank07DialogueBlock0Index197    ; 8193 4C AF                    L.
        .addr   Bank07DialogueBlock0Index198    ; 8195 59 AF                    Y.
        .addr   Bank07DialogueBlock0Index199    ; 8197 82 AF                    ..
        .addr   Bank07DialogueBlock0Index200    ; 8199 9A AF                    ..
        .addr   Bank07DialogueBlock0Index201    ; 819B CE AF                    ..
        .addr   Bank07DialogueBlock0Index202    ; 819D D9 AF                    ..
        .addr   Bank07DialogueBlock0Index203    ; 819F E1 AF                    ..
        .addr   Bank07DialogueBlock0Index204    ; 81A1 F4 AF                    ..
        .addr   Bank07DialogueBlock0Index205    ; 81A3 17 B0                    ..
        .addr   Bank07DialogueBlock0Index206    ; 81A5 49 B0                    I.
        .addr   Bank07DialogueBlock0Index207    ; 81A7 84 B0                    ..
        .addr   Bank07DialogueBlock0Index208    ; 81A9 A7 B0                    ..
        .addr   Bank07DialogueBlock0Index209    ; 81AB BC B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81AD D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81AF D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81B1 D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81B3 D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81B5 D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81B7 D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81B9 D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81BB D3 B0                    ..
        .addr   Bank07DialogueBlock0Index210    ; 81BD D3 B0                    ..
        .addr   Bank07DialogueBlock0Index219    ; 81BF 8F B1                    ..
        .addr   Bank07DialogueBlock0Index220    ; 81C1 D8 B1                    ..
        .addr   Bank07DialogueBlock0Index221    ; 81C3 0E B2                    ..
        .addr   Bank07DialogueBlock0Index222    ; 81C5 43 B2                    C.
        .addr   Bank07DialogueBlock0Index223    ; 81C7 7A B2                    z.
        .addr   Bank07DialogueBlock0Index224    ; 81C9 A9 B2                    ..
        .addr   Bank07DialogueBlock0Index225    ; 81CB AE B2                    ..
        .addr   Bank07DialogueBlock0Index226    ; 81CD 4D B3                    M.
        .addr   Bank07DialogueBlock0Index227    ; 81CF 6A B3                    j.
        .addr   Bank07DialogueBlock0Index228    ; 81D1 85 B3                    ..
        .addr   Bank07DialogueBlock0Index229    ; 81D3 8F B3                    ..
        .addr   Bank07DialogueBlock0Index230    ; 81D5 A1 B3                    ..
        .addr   Bank07DialogueBlock0Index231    ; 81D7 C3 B3                    ..
        .addr   Bank07DialogueBlock0Index232    ; 81D9 E5 B3                    ..
        .addr   Bank07DialogueBlock0Index233    ; 81DB 3C B4                    <.
        .addr   Bank07DialogueBlock0Index234    ; 81DD 5D B4                    ].
        .addr   Bank07DialogueBlock0Index235    ; 81DF 05 B5                    ..
        .addr   Bank07DialogueBlock0Index236    ; 81E1 21 B5                    !.
        .addr   Bank07DialogueBlock0Index237    ; 81E3 4D B5                    M.
        .addr   Bank07DialogueBlock0Index238    ; 81E5 AF B5                    ..
        .addr   Bank07DialogueBlock0Index239    ; 81E7 FB B5                    ..
        .addr   Bank07DialogueBlock0Index240    ; 81E9 30 B6                    0.
        .addr   Bank07DialogueBlock0Index241    ; 81EB 7D B6                    }.
        .addr   Bank07DialogueBlock0Index242    ; 81ED D8 B6                    ..
        .addr   Bank07DialogueBlock0Index243    ; 81EF E8 B6                    ..
        .addr   Bank07DialogueBlock0Index244    ; 81F1 FE B6                    ..
        .addr   Bank07DialogueBlock0Index245    ; 81F3 50 B7                    P.
        .addr   Bank07DialogueBlock0Index246    ; 81F5 7D B7                    }.
        .addr   Bank07DialogueBlock0Index247    ; 81F7 A2 B7                    ..
        .addr   Bank07DialogueBlock0Index248    ; 81F9 B7 B7                    ..
        .addr   Bank07DialogueBlock0Index249    ; 81FB D4 B7                    ..
        .addr   Bank07DialogueBlock0Index250    ; 81FD E7 B7                    ..
        .addr   Bank07DialogueBlock0Index251    ; 81FF 20 B8                     .
        .addr   Bank07DialogueBlock0Index252    ; 8201 2C B8                    ,.
        .addr   Bank07DialogueBlock0Index253    ; 8203 3A B8                    :.
        .addr   Bank07DialogueBlock0Index253    ; 8205 3A B8                    :.
; ----------------------------------------------------------------------------
Bank07DialogueBlock0Index0:
        .byte   "@2Barret:Vamos,\novato."       ; 8207 40 32 42 61 72 72 65 74  @2Barret
                                                ; 820F 3A 56 61 6D 6F 73 2C 5C  :Vamos,\
                                                ; 8217 6E 6F 76 61 74 6F 2E     novato.
        .byte   $0A                             ; 821E 0A                       .
Bank07DialogueBlock0Index1:
        .byte   "@LGuarda:Intruso!"             ; 821F 40 4C 47 75 61 72 64 61  @LGuarda
                                                ; 8227 3A 49 6E 74 72 75 73 6F  :Intruso
                                                ; 822F 21                       !
        .byte   $0A                             ; 8230 0A                       .
Bank07DialogueBlock0Index3:
        .byte   "@8Biggs:Uau!\Voc` era um\SOLDIE"; 8231 40 38 42 69 67 67 73 3A @8Biggs:
                                                ; 8239 55 61 75 21 5C 56 6F 63  Uau!\Voc
                                                ; 8241 60 20 65 72 61 20 75 6D  ` era um
                                                ; 8249 5C 53 4F 4C 44 49 45     \SOLDIE
        .byte   "R, eitaa!\\N<o > todo dia que\s"; 8250 52 2C 20 65 69 74 61 61 R, eitaa
                                                ; 8258 21 5C 5C 4E 3C 6F 20 3E  !\\N<o >
                                                ; 8260 20 74 6F 64 6F 20 64 69   todo di
                                                ; 8268 61 20 71 75 65 5C 73     a que\s
        .byte   "e v` um com os\AVALANCHE."     ; 826F 65 20 76 60 20 75 6D 20  e v` um 
                                                ; 8277 63 6F 6D 20 6F 73 5C 41  com os\A
                                                ; 827F 56 41 4C 41 4E 43 48 45  VALANCHE
                                                ; 8287 2E                       .
        .byte   $0A                             ; 8288 0A                       .
Bank07DialogueBlock0Index4:
        .byte   "@9Jessie: SOLDIER?\Eles n<o s<o"; 8289 40 39 4A 65 73 73 69 65 @9Jessie
                                                ; 8291 3A 20 53 4F 4C 44 49 45  : SOLDIE
                                                ; 8299 52 3F 5C 45 6C 65 73 20  R?\Eles 
                                                ; 82A1 6E 3C 6F 20 73 3C 6F     n<o s<o
        .byte   " os\inimigos?\\O que ele est+\f"; 82A8 20 6F 73 5C 69 6E 69 6D  os\inim
                                                ; 82B0 69 67 6F 73 3F 5C 5C 4F  igos?\\O
                                                ; 82B8 20 71 75 65 20 65 6C 65   que ele
                                                ; 82C0 20 65 73 74 2B 5C 66      est+\f
        .byte   "azendo com os\AVALANCHE?"      ; 82C7 61 7A 65 6E 64 6F 20 63  azendo c
                                                ; 82CF 6F 6D 20 6F 73 5C 41 56  om os\AV
                                                ; 82D7 41 4C 41 4E 43 48 45 3F  ALANCHE?
        .byte   $0A                             ; 82DF 0A                       .
Bank07DialogueBlock0Index5:
        .byte   "@8Calma a^, Jessie.\Ele ERA um "; 82E0 40 38 43 61 6C 6D 61 20 @8Calma 
                                                ; 82E8 61 5E 2C 20 4A 65 73 73  a^, Jess
                                                ; 82F0 69 65 2E 5C 45 6C 65 20  ie.\Ele 
                                                ; 82F8 45 52 41 20 75 6D 20     ERA um 
        .byte   "SOLDIER.Agora ele > um de\n$s.\"; 82FF 53 4F 4C 44 49 45 52 2E SOLDIER.
                                                ; 8307 41 67 6F 72 61 20 65 6C  Agora el
                                                ; 830F 65 20 3E 20 75 6D 20 64  e > um d
                                                ; 8317 65 5C 6E 24 73 2E 5C     e\n$s.\
        .byte   "Ainda n<o sabemos\seu nome_."  ; 831E 41 69 6E 64 61 20 6E 3C  Ainda n<
                                                ; 8326 6F 20 73 61 62 65 6D 6F  o sabemo
                                                ; 832E 73 5C 73 65 75 20 6E 6F  s\seu no
                                                ; 8336 6D 65 5F 2E              me_.
        .byte   $0A                             ; 833A 0A                       .
Bank07DialogueBlock0Index6:
        .byte   "@1Cloud:_.Cloud."              ; 833B 40 31 43 6C 6F 75 64 3A  @1Cloud:
                                                ; 8343 5F 2E 43 6C 6F 75 64 2E  _.Cloud.
        .byte   $0A                             ; 834B 0A                       .
Bank07DialogueBlock0Index7:
        .byte   "@8Cloud, eh?\Eu sou_."         ; 834C 40 38 43 6C 6F 75 64 2C  @8Cloud,
                                                ; 8354 20 65 68 3F 5C 45 75 20   eh?\Eu 
                                                ; 835C 73 6F 75 5F 2E           sou_.
        .byte   $0A                             ; 8361 0A                       .
Bank07DialogueBlock0Index8:
        .byte   "@1N<o ligo para seus\nomes. Qua"; 8362 40 31 4E 3C 6F 20 6C 69 @1N<o li
                                                ; 836A 67 6F 20 70 61 72 61 20  go para 
                                                ; 8372 73 65 75 73 5C 6E 6F 6D  seus\nom
                                                ; 837A 65 73 2E 20 51 75 61     es. Qua
        .byte   "ndo este\trabalho acabar_.\Dare"; 8381 6E 64 6F 20 65 73 74 65 ndo este
                                                ; 8389 5C 74 72 61 62 61 6C 68  \trabalh
                                                ; 8391 6F 20 61 63 61 62 61 72  o acabar
                                                ; 8399 5F 2E 5C 44 61 72 65     _.\Dare
        .byte   "i o fora daqui."               ; 83A0 69 20 6F 20 66 6F 72 61  i o fora
                                                ; 83A8 20 64 61 71 75 69 2E      daqui.
        .byte   $0A                             ; 83AF 0A                       .
Bank07DialogueBlock0Index9:
        .byte   "@2Que diabos > isso!?Pensei ter"; 83B0 40 32 51 75 65 20 64 69 @2Que di
                                                ; 83B8 61 62 6F 73 20 3E 20 69  abos > i
                                                ; 83C0 73 73 6F 21 3F 50 65 6E  sso!?Pen
                                                ; 83C8 73 65 69 20 74 65 72     sei ter
        .byte   " dito\para voc`s n<o\andarem em"; 83CF 20 64 69 74 6F 5C 70 61  dito\pa
                                                ; 83D7 72 61 20 76 6F 63 60 73  ra voc`s
                                                ; 83DF 20 6E 3C 6F 5C 61 6E 64   n<o\and
                                                ; 83E7 61 72 65 6D 20 65 6D     arem em
        .byte   " grupo!"                       ; 83EE 20 67 72 75 70 6F 21      grupo!
        .byte   $0A                             ; 83F5 0A                       .
Bank07DialogueBlock0Index10:
        .byte   "@2Ex-SOLDIER, h<?\N<o confio em"; 83F6 40 32 45 78 2D 53 4F 4C @2Ex-SOL
                                                ; 83FE 44 49 45 52 2C 20 68 3C  DIER, h<
                                                ; 8406 3F 5C 4E 3C 6F 20 63 6F  ?\N<o co
                                                ; 840E 6E 66 69 6F 20 65 6D     nfio em
        .byte   "\voc`!\\(Segure o bot<o"       ; 8415 5C 76 6F 63 60 21 5C 5C  \voc`!\\
                                                ; 841D 28 53 65 67 75 72 65 20  (Segure 
                                                ; 8425 6F 20 62 6F 74 3C 6F     o bot<o
        .byte   $22                             ; 842C 22                       "
        .byte   "B"                             ; 842D 42                       B
        .byte   $22                             ; 842E 22                       "
        .byte   "\enquanto aperta o\bot<o direci"; 842F 5C 65 6E 71 75 61 6E 74 \enquant
                                                ; 8437 6F 20 61 70 65 72 74 61  o aperta
                                                ; 843F 20 6F 5C 62 6F 74 3C 6F   o\bot<o
                                                ; 8447 20 64 69 72 65 63 69      direci
        .byte   "onal\para correr)"             ; 844E 6F 6E 61 6C 5C 70 61 72  onal\par
                                                ; 8456 61 20 63 6F 72 72 65 72  a correr
                                                ; 845E 29                       )
        .byte   $0A                             ; 845F 0A                       .
Bank07DialogueBlock0Index11:
        .byte   "@:Wedge:Eu vou\proteger a rota "; 8460 40 3A 57 65 64 67 65 3A @:Wedge:
                                                ; 8468 45 75 20 76 6F 75 5C 70  Eu vou\p
                                                ; 8470 72 6F 74 65 67 65 72 20  roteger 
                                                ; 8478 61 20 72 6F 74 61 20     a rota 
        .byte   "de\fuga. Concentre-se\na miss<o"; 847F 64 65 5C 66 75 67 61 2E de\fuga.
                                                ; 8487 20 43 6F 6E 63 65 6E 74   Concent
                                                ; 848F 72 65 2D 73 65 5C 6E 61  re-se\na
                                                ; 8497 20 6D 69 73 73 3C 6F      miss<o
        .byte   ", Cloud.\Nossa, vamos mesmo\det"; 849E 2C 20 43 6C 6F 75 64 2E , Cloud.
                                                ; 84A6 5C 4E 6F 73 73 61 2C 20  \Nossa, 
                                                ; 84AE 76 61 6D 6F 73 20 6D 65  vamos me
                                                ; 84B6 73 6D 6F 5C 64 65 74     smo\det
        .byte   "onar essa enormefornalha?\Vai s"; 84BD 6F 6E 61 72 20 65 73 73 onar ess
                                                ; 84C5 61 20 65 6E 6F 72 6D 65  a enorme
                                                ; 84CD 66 6F 72 6E 61 6C 68 61  fornalha
                                                ; 84D5 3F 5C 56 61 69 20 73     ?\Vai s
        .byte   "er demais!"                    ; 84DC 65 72 20 64 65 6D 61 69  er demai
                                                ; 84E4 73 21                    s!
        .byte   $0A                             ; 84E6 0A                       .
Bank07DialogueBlock0Index12:
        .byte   "@2Yo! Essa > sua\primeira vez e"; 84E7 40 32 59 6F 21 20 45 73 @2Yo! Es
                                                ; 84EF 73 61 20 3E 20 73 75 61  sa > sua
                                                ; 84F7 5C 70 72 69 6D 65 69 72  \primeir
                                                ; 84FF 61 20 76 65 7A 20 65     a vez e
        .byte   "m um\reator?"                  ; 8506 6D 20 75 6D 5C 72 65 61  m um\rea
                                                ; 850E 74 6F 72 3F              tor?
        .byte   $0A                             ; 8512 0A                       .
Bank07DialogueBlock0Index13:
        .byte   "@1N<o.\Eu trabalhei para\Shinra"; 8513 40 31 4E 3C 6F 2E 5C 45 @1N<o.\E
                                                ; 851B 75 20 74 72 61 62 61 6C  u trabal
                                                ; 8523 68 65 69 20 70 61 72 61  hei para
                                                ; 852B 5C 53 68 69 6E 72 61     \Shinra
        .byte   ", sabe."                       ; 8532 2C 20 73 61 62 65 2E     , sabe.
        .byte   $0A                             ; 8539 0A                       .
Bank07DialogueBlock0Index14:
        .byte   "@2O planeta est+\cheio da energ"; 853A 40 32 4F 20 70 6C 61 6E @2O plan
                                                ; 8542 65 74 61 20 65 73 74 2B  eta est+
                                                ; 854A 5C 63 68 65 69 6F 20 64  \cheio d
                                                ; 8552 61 20 65 6E 65 72 67     a energ
        .byte   "ia deMako.\\As pessoas aqui\usa"; 8559 69 61 20 64 65 4D 61 6B ia deMak
                                                ; 8561 6F 2E 5C 5C 41 73 20 70  o.\\As p
                                                ; 8569 65 73 73 6F 61 73 20 61  essoas a
                                                ; 8571 71 75 69 5C 75 73 61     qui\usa
        .byte   "m todos os dias.Isso > o sangue"; 8578 6D 20 74 6F 64 6F 73 20 m todos 
                                                ; 8580 6F 73 20 64 69 61 73 2E  os dias.
                                                ; 8588 49 73 73 6F 20 3E 20 6F  Isso > o
                                                ; 8590 20 73 61 6E 67 75 65      sangue
        .byte   " do\planeta.\Mas Shinra continu"; 8597 20 64 6F 5C 70 6C 61 6E  do\plan
                                                ; 859F 65 74 61 2E 5C 4D 61 73  eta.\Mas
                                                ; 85A7 20 53 68 69 6E 72 61 20   Shinra 
                                                ; 85AF 63 6F 6E 74 69 6E 75     continu
        .byte   "achupando o sangue\com essas m+"; 85B6 61 63 68 75 70 61 6E 64 achupand
                                                ; 85BE 6F 20 6F 20 73 61 6E 67  o o sang
                                                ; 85C6 75 65 5C 63 6F 6D 20 65  ue\com e
                                                ; 85CE 73 73 61 73 20 6D 2B     ssas m+
        .byte   "quinas."                       ; 85D5 71 75 69 6E 61 73 2E     quinas.
        .byte   $0A                             ; 85DC 0A                       .
Bank07DialogueBlock0Index15:
        .byte   "@1Eu n<o estou aqui\para uma pa"; 85DD 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; 85E5 20 65 73 74 6F 75 20 61   estou a
                                                ; 85ED 71 75 69 5C 70 61 72 61  qui\para
                                                ; 85F5 20 75 6D 61 20 70 61      uma pa
        .byte   "lestra.\Vamos depressa."       ; 85FC 6C 65 73 74 72 61 2E 5C  lestra.\
                                                ; 8604 56 61 6D 6F 73 20 64 65  Vamos de
                                                ; 860C 70 72 65 73 73 61 2E     pressa.
        .byte   $0A                             ; 8613 0A                       .
Bank07DialogueBlock0Index16:
        .byte   "@2& isso a^!\Voc` vai vir comig"; 8614 40 32 26 20 69 73 73 6F @2& isso
                                                ; 861C 20 61 5E 21 5C 56 6F 63   a^!\Voc
                                                ; 8624 60 20 76 61 69 20 76 69  ` vai vi
                                                ; 862C 72 20 63 6F 6D 69 67     r comig
        .byte   "ode agora em diante."          ; 8633 6F 64 65 20 61 67 6F 72  ode agor
                                                ; 863B 61 20 65 6D 20 64 69 61  a em dia
                                                ; 8643 6E 74 65 2E              nte.
        .byte   $0A                             ; 8647 0A                       .
Bank07DialogueBlock0Index17:
        .byte   "Barret juntou-se a\voc`."      ; 8648 42 61 72 72 65 74 20 6A  Barret j
                                                ; 8650 75 6E 74 6F 75 2D 73 65  untou-se
                                                ; 8658 20 61 5C 76 6F 63 60 2E   a\voc`.
        .byte   $0A                             ; 8660 0A                       .
Bank07DialogueBlock0Index18:
        .byte   "@9Biggs e eu temos o\c$digo des"; 8661 40 39 42 69 67 67 73 20 @9Biggs 
                                                ; 8669 65 20 65 75 20 74 65 6D  e eu tem
                                                ; 8671 6F 73 20 6F 5C 63 24 64  os o\c$d
                                                ; 8679 69 67 6F 20 64 65 73     igo des
        .byte   "sa porta."                     ; 8680 73 61 20 70 6F 72 74 61  sa porta
                                                ; 8688 2E                       .
        .byte   $0A                             ; 8689 0A                       .
Bank07DialogueBlock0Index19:
        .byte   "@8C$digo decifrado."           ; 868A 40 38 43 24 64 69 67 6F  @8C$digo
                                                ; 8692 20 64 65 63 69 66 72 61   decifra
                                                ; 869A 64 6F 2E                 do.
        .byte   $0A                             ; 869D 0A                       .
Bank07DialogueBlock0Index20:
        .byte   "@8Imagine quantos de\nosso povo"; 869E 40 38 49 6D 61 67 69 6E @8Imagin
                                                ; 86A6 65 20 71 75 61 6E 74 6F  e quanto
                                                ; 86AE 73 20 64 65 5C 6E 6F 73  s de\nos
                                                ; 86B6 73 6F 20 70 6F 76 6F     so povo
        .byte   " arriscoua vida apenas por\este"; 86BD 20 61 72 72 69 73 63 6F  arrisco
                                                ; 86C5 75 61 20 76 69 64 61 20  ua vida 
                                                ; 86CD 61 70 65 6E 61 73 20 70  apenas p
                                                ; 86D5 6F 72 5C 65 73 74 65     or\este
        .byte   " c$digo_."                     ; 86DC 20 63 24 64 69 67 6F 5F   c$digo_
                                                ; 86E4 2E                       .
        .byte   $0A                             ; 86E5 0A                       .
Bank07DialogueBlock0Index21:
        .byte   "@9C$digo decifrado."           ; 86E6 40 39 43 24 64 69 67 6F  @9C$digo
                                                ; 86EE 20 64 65 63 69 66 72 61   decifra
                                                ; 86F6 64 6F 2E                 do.
        .byte   $0A                             ; 86F9 0A                       .
Bank07DialogueBlock0Index22:
        .byte   "@2Pouco a pouco os\reatores dre"; 86FA 40 32 50 6F 75 63 6F 20 @2Pouco 
                                                ; 8702 61 20 70 6F 75 63 6F 20  a pouco 
                                                ; 870A 6F 73 5C 72 65 61 74 6F  os\reato
                                                ; 8712 72 65 73 20 64 72 65     res dre
        .byte   "nam a\vida. Isso sempre\foi ass"; 8719 6E 61 6D 20 61 5C 76 69 nam a\vi
                                                ; 8721 64 61 2E 20 49 73 73 6F  da. Isso
                                                ; 8729 20 73 65 6D 70 72 65 5C   sempre\
                                                ; 8731 66 6F 69 20 61 73 73     foi ass
        .byte   "im."                           ; 8738 69 6D 2E                 im.
        .byte   $0A                             ; 873B 0A                       .
Bank07DialogueBlock0Index23:
        .byte   "@1N<o > problema meu."         ; 873C 40 31 4E 3C 6F 20 3E 20  @1N<o > 
                                                ; 8744 70 72 6F 62 6C 65 6D 61  problema
                                                ; 874C 20 6D 65 75 2E            meu.
        .byte   $0A                             ; 8751 0A                       .
Bank07DialogueBlock0Index24:
        .byte   "@2O planeta est+\morrendo, Clou"; 8752 40 32 4F 20 70 6C 61 6E @2O plan
                                                ; 875A 65 74 61 20 65 73 74 2B  eta est+
                                                ; 8762 5C 6D 6F 72 72 65 6E 64  \morrend
                                                ; 876A 6F 2C 20 43 6C 6F 75     o, Clou
        .byte   "d!"                            ; 8771 64 21                    d!
        .byte   $0A                             ; 8773 0A                       .
Bank07DialogueBlock0Index25:
        .byte   "@1A *nica coisa que\me interess"; 8774 40 31 41 20 2A 6E 69 63 @1A *nic
                                                ; 877C 61 20 63 6F 69 73 61 20  a coisa 
                                                ; 8784 71 75 65 5C 6D 65 20 69  que\me i
                                                ; 878C 6E 74 65 72 65 73 73     nteress
        .byte   "a >\terminar logo\antes que os\"; 8793 61 20 3E 5C 74 65 72 6D a >\term
                                                ; 879B 69 6E 61 72 20 6C 6F 67  inar log
                                                ; 87A3 6F 5C 61 6E 74 65 73 20  o\antes 
                                                ; 87AB 71 75 65 20 6F 73 5C     que os\
        .byte   "seguran'as e os\GuardasRob@\apa"; 87B2 73 65 67 75 72 61 6E 27 seguran'
                                                ; 87BA 61 73 20 65 20 6F 73 5C  as e os\
                                                ; 87C2 47 75 61 72 64 61 73 52  GuardasR
                                                ; 87CA 6F 62 40 5C 61 70 61     ob@\apa
        .byte   "re'am."                        ; 87D1 72 65 27 61 6D 2E        re'am.
        .byte   $0A                             ; 87D7 0A                       .
Bank07DialogueBlock0Index26:
        .byte   "@2Quando este lugar\explodir, e"; 87D8 40 32 51 75 61 6E 64 6F @2Quando
                                                ; 87E0 20 65 73 74 65 20 6C 75   este lu
                                                ; 87E8 67 61 72 5C 65 78 70 6C  gar\expl
                                                ; 87F0 6F 64 69 72 2C 20 65     odir, e
        .byte   "le n<o\ser+ nada al>m de\uma pi"; 87F7 6C 65 20 6E 3C 6F 5C 73 le n<o\s
                                                ; 87FF 65 72 2B 20 6E 61 64 61  er+ nada
                                                ; 8807 20 61 6C 3E 6D 20 64 65   al>m de
                                                ; 880F 5C 75 6D 61 20 70 69     \uma pi
        .byte   "lha de lixo.\Cloud, voc` arma a"; 8816 6C 68 61 20 64 65 20 6C lha de l
                                                ; 881E 69 78 6F 2E 5C 43 6C 6F  ixo.\Clo
                                                ; 8826 75 64 2C 20 76 6F 63 60  ud, voc`
                                                ; 882E 20 61 72 6D 61 20 61      arma a
        .byte   "\bomba."                       ; 8835 5C 62 6F 6D 62 61 2E     \bomba.
        .byte   $0A                             ; 883C 0A                       .
Bank07DialogueBlock0Index27:
        .byte   "@1N<o deveria ser\voc`?"       ; 883D 40 31 4E 3C 6F 20 64 65  @1N<o de
                                                ; 8845 76 65 72 69 61 20 73 65  veria se
                                                ; 884D 72 5C 76 6F 63 60 3F     r\voc`?
        .byte   $0A                             ; 8854 0A                       .
Bank07DialogueBlock0Index28:
        .byte   "@2V+ logo! Preciso\ficar de olh"; 8855 40 32 56 2B 20 6C 6F 67 @2V+ log
                                                ; 885D 6F 21 20 50 72 65 63 69  o! Preci
                                                ; 8865 73 6F 5C 66 69 63 61 72  so\ficar
                                                ; 886D 20 64 65 20 6F 6C 68      de olh
        .byte   "o pra\ver se voc` n<o\faz nada "; 8874 6F 20 70 72 61 5C 76 65 o pra\ve
                                                ; 887C 72 20 73 65 20 76 6F 63  r se voc
                                                ; 8884 60 20 6E 3C 6F 5C 66 61  ` n<o\fa
                                                ; 888C 7A 20 6E 61 64 61 20     z nada 
        .byte   "errado."                       ; 8893 65 72 72 61 64 6F 2E     errado.
        .byte   $0A                             ; 889A 0A                       .
Bank07DialogueBlock0Index29:
        .byte   "(Cuidado!)\(Isso n<o > apenas\u"; 889B 28 43 75 69 64 61 64 6F (Cuidado
                                                ; 88A3 21 29 5C 28 49 73 73 6F  !)\(Isso
                                                ; 88AB 20 6E 3C 6F 20 3E 20 61   n<o > a
                                                ; 88B3 70 65 6E 61 73 5C 75     penas\u
        .byte   "m reator!)"                    ; 88BA 6D 20 72 65 61 74 6F 72  m reator
                                                ; 88C2 21 29                    !)
        .byte   $0A                             ; 88C4 0A                       .
Bank07DialogueBlock0Index30:
        .byte   "@2_.O que h+ de \errado?"      ; 88C5 40 32 5F 2E 4F 20 71 75  @2_.O qu
                                                ; 88CD 65 20 68 2B 20 64 65 20  e h+ de 
                                                ; 88D5 5C 65 72 72 61 64 6F 3F  \errado?
        .byte   $0A                             ; 88DD 0A                       .
Bank07DialogueBlock0Index31:
        .byte   "@1H<?"                         ; 88DE 40 31 48 3C 3F           @1H<?
        .byte   $0A                             ; 88E3 0A                       .
Bank07DialogueBlock0Index32:
        .byte   "@2O que foi, Cloud?\Vamos, r+pi"; 88E4 40 32 4F 20 71 75 65 20 @2O que 
                                                ; 88EC 66 6F 69 2C 20 43 6C 6F  foi, Clo
                                                ; 88F4 75 64 3F 5C 56 61 6D 6F  ud?\Vamo
                                                ; 88FC 73 2C 20 72 2B 70 69     s, r+pi
        .byte   "do!!!"                         ; 8903 64 6F 21 21 21           do!!!
        .byte   $0A                             ; 8908 0A                       .
Bank07DialogueBlock0Index33:
        .byte   "@1Ooh, desculpe."              ; 8909 40 31 4F 6F 68 2C 20 64  @1Ooh, d
                                                ; 8911 65 73 63 75 6C 70 65 2E  esculpe.
        .byte   $0A                             ; 8919 0A                       .
Bank07DialogueBlock0Index34:
        .byte   "@2Aten'<o, l+ vem\eles!"       ; 891A 40 32 41 74 65 6E 27 3C  @2Aten'<
                                                ; 8922 6F 2C 20 6C 2B 20 76 65  o, l+ ve
                                                ; 892A 6D 5C 65 6C 65 73 21     m\eles!
        .byte   $0A                             ; 8931 0A                       .
Bank07DialogueBlock0Index35:
        .byte   "@1Vamos, vamos d+ o\fora daqui!"; 8932 40 31 56 61 6D 6F 73 2C @1Vamos,
                                                ; 893A 20 76 61 6D 6F 73 20 64   vamos d
                                                ; 8942 2B 20 6F 5C 66 6F 72 61  + o\fora
                                                ; 894A 20 64 61 71 75 69 21      daqui!
        .byte   $0A                             ; 8951 0A                       .
Bank07DialogueBlock0Index36:
        .byte   "@2Vamos terminar\isto!"        ; 8952 40 32 56 61 6D 6F 73 20  @2Vamos 
                                                ; 895A 74 65 72 6D 69 6E 61 72  terminar
                                                ; 8962 5C 69 73 74 6F 21        \isto!
        .byte   $0A                             ; 8968 0A                       .
Bank07DialogueBlock0Index37:
        .byte   "@2Conseguimos, vamos\sair daqui"; 8969 40 32 43 6F 6E 73 65 67 @2Conseg
                                                ; 8971 75 69 6D 6F 73 2C 20 76  uimos, v
                                                ; 8979 61 6D 6F 73 5C 73 61 69  amos\sai
                                                ; 8981 72 20 64 61 71 75 69     r daqui
        .byte   "!"                             ; 8988 21                       !
        .byte   $0A                             ; 8989 0A                       .
Bank07DialogueBlock0Index38:
        .byte   "@1T+ tudo bem? "               ; 898A 40 31 54 2B 20 74 75 64  @1T+ tud
                                                ; 8992 6F 20 62 65 6D 3F 20     o bem? 
        .byte   $0A                             ; 8999 0A                       .
Bank07DialogueBlock0Index39:
        .byte   "@9Minha perna ficou\presa."    ; 899A 40 39 4D 69 6E 68 61 20  @9Minha 
                                                ; 89A2 70 65 72 6E 61 20 66 69  perna fi
                                                ; 89AA 63 6F 75 5C 70 72 65 73  cou\pres
                                                ; 89B2 61 2E                    a.
        .byte   $0A                             ; 89B4 0A                       .
Bank07DialogueBlock0Index40:
        .byte   "@1Eu te ajudo."                ; 89B5 40 31 45 75 20 74 65 20  @1Eu te 
                                                ; 89BD 61 6A 75 64 6F 2E        ajudo.
        .byte   $0A                             ; 89C3 0A                       .
Bank07DialogueBlock0Index41:
        .byte   "@9Obrigada!"                   ; 89C4 40 39 4F 62 72 69 67 61  @9Obriga
                                                ; 89CC 64 61 21                 da!
        .byte   $0A                             ; 89CF 0A                       .
Bank07DialogueBlock0Index42:
        .byte   "@9Certo, seja\cuidadoso."      ; 89D0 40 39 43 65 72 74 6F 2C  @9Certo,
                                                ; 89D8 20 73 65 6A 61 5C 63 75   seja\cu
                                                ; 89E0 69 64 61 64 6F 73 6F 2E  idadoso.
        .byte   $0A                             ; 89E8 0A                       .
Bank07DialogueBlock0Index43:
        .byte   "@8Isso deve manter o\planeta vi"; 89E9 40 38 49 73 73 6F 20 64 @8Isso d
                                                ; 89F1 65 76 65 20 6D 61 6E 74  eve mant
                                                ; 89F9 65 72 20 6F 5C 70 6C 61  er o\pla
                                                ; 8A01 6E 65 74 61 20 76 69     neta vi
        .byte   "vo.\Pelo menos um\pouco mais." ; 8A08 76 6F 2E 5C 50 65 6C 6F  vo.\Pelo
                                                ; 8A10 20 6D 65 6E 6F 73 20 75   menos u
                                                ; 8A18 6D 5C 70 6F 75 63 6F 20  m\pouco 
                                                ; 8A20 6D 61 69 73 2E           mais.
        .byte   $0A                             ; 8A25 0A                       .
Bank07DialogueBlock0Index44:
        .byte   "@:Isso."                       ; 8A26 40 3A 49 73 73 6F 2E     @:Isso.
        .byte   $0A                             ; 8A2D 0A                       .
Bank07DialogueBlock0Index45:
        .byte   "@8Vamos l+!"                   ; 8A2E 40 38 56 61 6D 6F 73 20  @8Vamos 
                                                ; 8A36 6C 2B 21                 l+!
        .byte   $0A                             ; 8A39 0A                       .
Bank07DialogueBlock0Index46:
        .byte   "@2Certo, agora vamos\sair daqui"; 8A3A 40 32 43 65 72 74 6F 2C @2Certo,
                                                ; 8A42 20 61 67 6F 72 61 20 76   agora v
                                                ; 8A4A 61 6D 6F 73 5C 73 61 69  amos\sai
                                                ; 8A52 72 20 64 61 71 75 69     r daqui
        .byte   ".\Nos encontramos na\esta'<o, S"; 8A59 2E 5C 4E 6F 73 20 65 6E .\Nos en
                                                ; 8A61 63 6F 6E 74 72 61 6D 6F  contramo
                                                ; 8A69 73 20 6E 61 5C 65 73 74  s na\est
                                                ; 8A71 61 27 3C 6F 2C 20 53     a'<o, S
        .byte   "etor 8.\Separem-se e peguemo tr"; 8A78 65 74 6F 72 20 38 2E 5C etor 8.\
                                                ; 8A80 53 65 70 61 72 65 6D 2D  Separem-
                                                ; 8A88 73 65 20 65 20 70 65 67  se e peg
                                                ; 8A90 75 65 6D 6F 20 74 72     uemo tr
        .byte   "em!"                           ; 8A97 65 6D 21                 em!
        .byte   $0A                             ; 8A9A 0A                       .
Bank07DialogueBlock0Index47:
        .byte   "@1E-ei!"                       ; 8A9B 40 31 45 2D 65 69 21     @1E-ei!
        .byte   $0A                             ; 8AA2 0A                       .
Bank07DialogueBlock0Index48:
        .byte   "@2Se > sobre seu\pagamento, esp"; 8AA3 40 32 53 65 20 3E 20 73 @2Se > s
                                                ; 8AAB 6F 62 72 65 20 73 65 75  obre seu
                                                ; 8AB3 5C 70 61 67 61 6D 65 6E  \pagamen
                                                ; 8ABB 74 6F 2C 20 65 73 70     to, esp
        .byte   "ere\at> a gente voltar\para o e"; 8AC2 65 72 65 5C 61 74 3E 20 ere\at> 
                                                ; 8ACA 61 20 67 65 6E 74 65 20  a gente 
                                                ; 8AD2 76 6F 6C 74 61 72 5C 70  voltar\p
                                                ; 8ADA 61 72 61 20 6F 20 65     ara o e
        .byte   "sconderijo."                   ; 8AE1 73 63 6F 6E 64 65 72 69  sconderi
                                                ; 8AE9 6A 6F 2E                 jo.
        .byte   $0A                             ; 8AEC 0A                       .
Bank07DialogueBlock0Index49:
        .byte   "@4Vendedora de Flor:\Com licen'"; 8AED 40 34 56 65 6E 64 65 64 @4Vended
                                                ; 8AF5 6F 72 61 20 64 65 20 46  ora de F
                                                ; 8AFD 6C 6F 72 3A 5C 43 6F 6D  lor:\Com
                                                ; 8B05 20 6C 69 63 65 6E 27      licen'
        .byte   "a.\O que aconteceu?"           ; 8B0C 61 2E 5C 4F 20 71 75 65  a.\O que
                                                ; 8B14 20 61 63 6F 6E 74 65 63   acontec
                                                ; 8B1C 65 75 3F                 eu?
        .byte   $0A                             ; 8B1F 0A                       .
Bank07DialogueBlock0Index50:
        .byte   "@1Nada_.\N<o vejo muitas\flores"; 8B20 40 31 4E 61 64 61 5F 2E @1Nada_.
                                                ; 8B28 5C 4E 3C 6F 20 76 65 6A  \N<o vej
                                                ; 8B30 6F 20 6D 75 69 74 61 73  o muitas
                                                ; 8B38 5C 66 6C 6F 72 65 73     \flores
        .byte   " por aqui."                    ; 8B3F 20 70 6F 72 20 61 71 75   por aqu
                                                ; 8B47 69 2E                    i.
        .byte   $0A                             ; 8B49 0A                       .
Bank07DialogueBlock0Index51:
        .byte   "@4Oh, estas?\Gosta delas?\custa"; 8B4A 40 34 4F 68 2C 20 65 73 @4Oh, es
                                                ; 8B52 74 61 73 3F 5C 47 6F 73  tas?\Gos
                                                ; 8B5A 74 61 20 64 65 6C 61 73  ta delas
                                                ; 8B62 3F 5C 63 75 73 74 61     ?\custa
        .byte   " apenas 1Gil_."                ; 8B69 20 61 70 65 6E 61 73 20   apenas 
                                                ; 8B71 31 47 69 6C 5F 2E        1Gil_.
        .byte   $0A                             ; 8B77 0A                       .
Bank07DialogueBlock0Index52:
        .byte   "@1Eu vou comprar uma."         ; 8B78 40 31 45 75 20 76 6F 75  @1Eu vou
                                                ; 8B80 20 63 6F 6D 70 72 61 72   comprar
                                                ; 8B88 20 75 6D 61 2E            uma.
        .byte   $0A                             ; 8B8D 0A                       .
Bank07DialogueBlock0Index53:
        .byte   "@4Oh, obrigada!\Aqui est+!"    ; 8B8E 40 34 4F 68 2C 20 6F 62  @4Oh, ob
                                                ; 8B96 72 69 67 61 64 61 21 5C  rigada!\
                                                ; 8B9E 41 71 75 69 20 65 73 74  Aqui est
                                                ; 8BA6 2B 21                    +!
        .byte   $0A                             ; 8BA8 0A                       .
Bank07DialogueBlock0Index54:
        .byte   "Ent<o, que diabos\est+ acontece"; 8BA9 45 6E 74 3C 6F 2C 20 71 Ent<o, q
                                                ; 8BB1 75 65 20 64 69 61 62 6F  ue diabo
                                                ; 8BB9 73 5C 65 73 74 2B 20 61  s\est+ a
                                                ; 8BC1 63 6F 6E 74 65 63 65     contece
        .byte   "ndo!?"                         ; 8BC8 6E 64 6F 21 3F           ndo!?
        .byte   $0A                             ; 8BCD 0A                       .
Bank07DialogueBlock0Index55:
        .byte   "O que ser+ isso na\parede.\Vamo"; 8BCE 4F 20 71 75 65 20 73 65 O que se
                                                ; 8BD6 72 2B 20 69 73 73 6F 20  r+ isso 
                                                ; 8BDE 6E 61 5C 70 61 72 65 64  na\pared
                                                ; 8BE6 65 2E 5C 56 61 6D 6F     e.\Vamo
        .byte   "s ver_.\"                      ; 8BED 73 20 76 65 72 5F 2E 5C  s ver_.\
        .byte   $22                             ; 8BF5 22                       "
        .byte   "N<o se deixe\enganar por Shinra"; 8BF6 4E 3C 6F 20 73 65 20 64 N<o se d
                                                ; 8BFE 65 69 78 65 5C 65 6E 67  eixe\eng
                                                ; 8C06 61 6E 61 72 20 70 6F 72  anar por
                                                ; 8C0E 20 53 68 69 6E 72 61      Shinra
        .byte   "!A energia Mako n<o\> para semp"; 8C15 21 41 20 65 6E 65 72 67 !A energ
                                                ; 8C1D 69 61 20 4D 61 6B 6F 20  ia Mako 
                                                ; 8C25 6E 3C 6F 5C 3E 20 70 61  n<o\> pa
                                                ; 8C2D 72 61 20 73 65 6D 70     ra semp
        .byte   "re!\Mako > a fonte de\vida do p"; 8C34 72 65 21 5C 4D 61 6B 6F re!\Mako
                                                ; 8C3C 20 3E 20 61 20 66 6F 6E   > a fon
                                                ; 8C44 74 65 20 64 65 5C 76 69  te de\vi
                                                ; 8C4C 64 61 20 64 6F 20 70     da do p
        .byte   "laneta!\O fim est+ perto!\\Prot"; 8C53 6C 61 6E 65 74 61 21 5C laneta!\
                                                ; 8C5B 4F 20 66 69 6D 20 65 73  O fim es
                                                ; 8C63 74 2B 20 70 65 72 74 6F  t+ perto
                                                ; 8C6B 21 5C 5C 50 72 6F 74     !\\Prot
        .byte   "etores do\planeta: AVALANCHE"  ; 8C72 65 74 6F 72 65 73 20 64  etores d
                                                ; 8C7A 6F 5C 70 6C 61 6E 65 74  o\planet
                                                ; 8C82 61 3A 20 41 56 41 4C 41  a: AVALA
                                                ; 8C8A 4E 43 48 45              NCHE
        .byte   $22,$0A                         ; 8C8E 22 0A                    ".
Bank07DialogueBlock0Index56:
        .byte   "@LGuarda:Ei! Voc` a^!"         ; 8C90 40 4C 47 75 61 72 64 61  @LGuarda
                                                ; 8C98 3A 45 69 21 20 56 6F 63  :Ei! Voc
                                                ; 8CA0 60 20 61 5E 21           ` a^!
        .byte   $0A                             ; 8CA5 0A                       .
Bank07DialogueBlock0Index57:
        .byte   "@1Guardas de Shinra_."         ; 8CA6 40 31 47 75 61 72 64 61  @1Guarda
                                                ; 8CAE 73 20 64 65 20 53 68 69  s de Shi
                                                ; 8CB6 6E 72 61 5F 2E           nra_.
        .byte   $0A                             ; 8CBB 0A                       .
Bank07DialogueBlock0Index58:
        .byte   "@LGuarda:Este > o fimpara voc`."; 8CBC 40 4C 47 75 61 72 64 61 @LGuarda
                                                ; 8CC4 3A 45 73 74 65 20 3E 20  :Este > 
                                                ; 8CCC 6F 20 66 69 6D 70 61 72  o fimpar
                                                ; 8CD4 61 20 76 6F 63 60 2E     a voc`.
        .byte   $0A                             ; 8CDB 0A                       .
Bank07DialogueBlock0Index59:
        .byte   "@1Eu n<o tenho tempo\para ficar"; 8CDC 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; 8CE4 20 74 65 6E 68 6F 20 74   tenho t
                                                ; 8CEC 65 6D 70 6F 5C 70 61 72  empo\par
                                                ; 8CF4 61 20 66 69 63 61 72     a ficar
        .byte   " perdendocom voc`s, caras."    ; 8CFB 20 70 65 72 64 65 6E 64   perdend
                                                ; 8D03 6F 63 6F 6D 20 76 6F 63  ocom voc
                                                ; 8D0B 60 73 2C 20 63 61 72 61  `s, cara
                                                ; 8D13 73 2E                    s.
        .byte   $0A                             ; 8D15 0A                       .
Bank07DialogueBlock0Index60:
        .byte   "@LGuarda: Chega de\conversa mol"; 8D16 40 4C 47 75 61 72 64 61 @LGuarda
                                                ; 8D1E 3A 20 43 68 65 67 61 20  : Chega 
                                                ; 8D26 64 65 5C 63 6F 6E 76 65  de\conve
                                                ; 8D2E 72 73 61 20 6D 6F 6C     rsa mol
        .byte   "e!\& hora do pau!"             ; 8D35 65 21 5C 26 20 68 6F 72  e!\& hor
                                                ; 8D3D 61 20 64 6F 20 70 61 75  a do pau
                                                ; 8D45 21                       !
        .byte   $0A                             ; 8D46 0A                       .
Bank07DialogueBlock0Index61:
        .byte   "@:Cloud n<o chegou."           ; 8D47 40 3A 43 6C 6F 75 64 20  @:Cloud 
                                                ; 8D4F 6E 3C 6F 20 63 68 65 67  n<o cheg
                                                ; 8D57 6F 75 2E                 ou.
        .byte   $0A                             ; 8D5A 0A                       .
Bank07DialogueBlock0Index62:
        .byte   "@8Cloud_.\Ser+ que est+\morto?"; 8D5B 40 38 43 6C 6F 75 64 5F  @8Cloud_
                                                ; 8D63 2E 5C 53 65 72 2B 20 71  .\Ser+ q
                                                ; 8D6B 75 65 20 65 73 74 2B 5C  ue est+\
                                                ; 8D73 6D 6F 72 74 6F 3F        morto?
        .byte   $0A                             ; 8D79 0A                       .
Bank07DialogueBlock0Index63:
        .byte   "@2N<o mesmo!"                  ; 8D7A 40 32 4E 3C 6F 20 6D 65  @2N<o me
                                                ; 8D82 73 6D 6F 21              smo!
        .byte   $0A                             ; 8D86 0A                       .
Bank07DialogueBlock0Index64:
        .byte   "@9Cloud_."                     ; 8D87 40 39 43 6C 6F 75 64 5F  @9Cloud_
                                                ; 8D8F 2E                       .
        .byte   $0A                             ; 8D90 0A                       .
Bank07DialogueBlock0Index65:
        .byte   "@8Voc` acha que\Cloud, >_.\ir+ "; 8D91 40 38 56 6F 63 60 20 61 @8Voc` a
                                                ; 8D99 63 68 61 20 71 75 65 5C  cha que\
                                                ; 8DA1 43 6C 6F 75 64 2C 20 3E  Cloud, >
                                                ; 8DA9 5F 2E 5C 69 72 2B 20     _.\ir+ 
        .byte   "lutar at> o fimpelos AVALANCHE?"; 8DB0 6C 75 74 61 72 20 61 74 lutar at
                                                ; 8DB8 3E 20 6F 20 66 69 6D 70  > o fimp
                                                ; 8DC0 65 6C 6F 73 20 41 56 41  elos AVA
                                                ; 8DC8 4C 41 4E 43 48 45 3F     LANCHE?
        .byte   $0A                             ; 8DCF 0A                       .
Bank07DialogueBlock0Index66:
        .byte   "@2E como vou saber?\Eu pare'o u"; 8DD0 40 32 45 20 63 6F 6D 6F @2E como
                                                ; 8DD8 20 76 6F 75 20 73 61 62   vou sab
                                                ; 8DE0 65 72 3F 5C 45 75 20 70  er?\Eu p
                                                ; 8DE8 61 72 65 27 6F 20 75     are'o u
        .byte   "m\adivinho?\Hmph!\Se voc`s n<o "; 8DEF 6D 5C 61 64 69 76 69 6E m\adivin
                                                ; 8DF7 68 6F 3F 5C 48 6D 70 68  ho?\Hmph
                                                ; 8DFF 21 5C 53 65 20 76 6F 63  !\Se voc
                                                ; 8E07 60 73 20 6E 3C 6F 20     `s n<o 
        .byte   "fossemt<o in*teis_."           ; 8E0E 66 6F 73 73 65 6D 74 3C  fossemt<
                                                ; 8E16 6F 20 69 6E 2A 74 65 69  o in*tei
                                                ; 8E1E 73 5F 2E                 s_.
        .byte   $0A                             ; 8E21 0A                       .
Bank07DialogueBlock0Index67:
        .byte   "@:Ei, Barret!\E quanto ao nosso"; 8E22 40 3A 45 69 2C 20 42 61 @:Ei, Ba
                                                ; 8E2A 72 72 65 74 21 5C 45 20  rret!\E 
                                                ; 8E32 71 75 61 6E 74 6F 20 61  quanto a
                                                ; 8E3A 6F 20 6E 6F 73 73 6F     o nosso
        .byte   "\pagamento_.?"                 ; 8E41 5C 70 61 67 61 6D 65 6E  \pagamen
                                                ; 8E49 74 6F 5F 2E 3F           to_.?
        .byte   $0A                             ; 8E4E 0A                       .
Bank07DialogueBlock0Index68:
        .byte   "@2_."                          ; 8E4F 40 32 5F 2E              @2_.
        .byte   $0A                             ; 8E53 0A                       .
Bank07DialogueBlock0Index69:
        .byte   "@:Uh, nada_.\Desculpa. Ahh_."  ; 8E54 40 3A 55 68 2C 20 6E 61  @:Uh, na
                                                ; 8E5C 64 61 5F 2E 5C 44 65 73  da_.\Des
                                                ; 8E64 63 75 6C 70 61 2E 20 41  culpa. A
                                                ; 8E6C 68 68 5F 2E              hh_.
        .byte   $0A                             ; 8E70 0A                       .
Bank07DialogueBlock0Index70:
        .byte   "@8Cloud!"                      ; 8E71 40 38 43 6C 6F 75 64 21  @8Cloud!
        .byte   $0A                             ; 8E79 0A                       .
Bank07DialogueBlock0Index71:
        .byte   "@9Cloud__"                     ; 8E7A 40 39 43 6C 6F 75 64 5F  @9Cloud_
                                                ; 8E82 5F                       _
        .byte   $0A                             ; 8E83 0A                       .
Bank07DialogueBlock0Index72:
        .byte   "@:Cloud!"                      ; 8E84 40 3A 43 6C 6F 75 64 21  @:Cloud!
        .byte   $0A                             ; 8E8C 0A                       .
Bank07DialogueBlock0Index73:
        .byte   "@1Parece que cheguei\um pouco a"; 8E8D 40 31 50 61 72 65 63 65 @1Parece
                                                ; 8E95 20 71 75 65 20 63 68 65   que che
                                                ; 8E9D 67 75 65 69 5C 75 6D 20  guei\um 
                                                ; 8EA5 70 6F 75 63 6F 20 61     pouco a
        .byte   "trasado."                      ; 8EAC 74 72 61 73 61 64 6F 2E  trasado.
        .byte   $0A                             ; 8EB4 0A                       .
Bank07DialogueBlock0Index74:
        .byte   "@2Tem raz<o, est+\atrasado!\\\C"; 8EB5 40 32 54 65 6D 20 72 61 @2Tem ra
                                                ; 8EBD 7A 3C 6F 2C 20 65 73 74  z<o, est
                                                ; 8EC5 2B 5C 61 74 72 61 73 61  +\atrasa
                                                ; 8ECD 64 6F 21 5C 5C 5C 43     do!\\\C
        .byte   "hega como se n<o\tivesse aconte"; 8ED4 68 65 67 61 20 63 6F 6D hega com
                                                ; 8EDC 6F 20 73 65 20 6E 3C 6F  o se n<o
                                                ; 8EE4 5C 74 69 76 65 73 73 65  \tivesse
                                                ; 8EEC 20 61 63 6F 6E 74 65      aconte
        .byte   "cido\nada e fica se\exibindo!" ; 8EF3 63 69 64 6F 5C 6E 61 64  cido\nad
                                                ; 8EFB 61 20 65 20 66 69 63 61  a e fica
                                                ; 8F03 20 73 65 5C 65 78 69 62   se\exib
                                                ; 8F0B 69 6E 64 6F 21           indo!
        .byte   $0A                             ; 8F10 0A                       .
Bank07DialogueBlock0Index75:
        .byte   "@1Isso n<o foi nada.\Sempre fa'"; 8F11 40 31 49 73 73 6F 20 6E @1Isso n
                                                ; 8F19 3C 6F 20 66 6F 69 20 6E  <o foi n
                                                ; 8F21 61 64 61 2E 5C 53 65 6D  ada.\Sem
                                                ; 8F29 70 72 65 20 66 61 27     pre fa'
        .byte   "o isso."                       ; 8F30 6F 20 69 73 73 6F 2E     o isso.
        .byte   $0A                             ; 8F37 0A                       .
Bank07DialogueBlock0Index76:
        .byte   "@2Foda-se! Todos n$s\preocupado"; 8F38 40 32 46 6F 64 61 2D 73 @2Foda-s
                                                ; 8F40 65 21 20 54 6F 64 6F 73  e! Todos
                                                ; 8F48 20 6E 24 73 5C 70 72 65   n$s\pre
                                                ; 8F50 6F 63 75 70 61 64 6F     ocupado
        .byte   "s e voc`\s$ se importa com\voc`"; 8F57 73 20 65 20 76 6F 63 60 s e voc`
                                                ; 8F5F 5C 73 24 20 73 65 20 69  \s$ se i
                                                ; 8F67 6D 70 6F 72 74 61 20 63  mporta c
                                                ; 8F6F 6F 6D 5C 76 6F 63 60     om\voc`
        .byte   "!"                             ; 8F76 21                       !
        .byte   $0A                             ; 8F77 0A                       .
Bank07DialogueBlock0Index77:
        .byte   "@1Hmmmmmm_.\Voc` preocupado\com"; 8F78 40 31 48 6D 6D 6D 6D 6D @1Hmmmmm
                                                ; 8F80 6D 5F 2E 5C 56 6F 63 60  m_.\Voc`
                                                ; 8F88 20 70 72 65 6F 63 75 70   preocup
                                                ; 8F90 61 64 6F 5C 63 6F 6D     ado\com
        .byte   "igo?"                          ; 8F97 69 67 6F 3F              igo?
        .byte   $0A                             ; 8F9B 0A                       .
Bank07DialogueBlock0Index78:
        .byte   "@2Qu`?\Vou descontar isso\do se"; 8F9C 40 32 51 75 60 3F 5C 56 @2Qu`?\V
                                                ; 8FA4 6F 75 20 64 65 73 63 6F  ou desco
                                                ; 8FAC 6E 74 61 72 20 69 73 73  ntar iss
                                                ; 8FB4 6F 5C 64 6F 20 73 65     o\do se
        .byte   "u pagamento,\palha'o!\Levanta!\"; 8FBB 75 20 70 61 67 61 6D 65 u pagame
                                                ; 8FC3 6E 74 6F 2C 5C 70 61 6C  nto,\pal
                                                ; 8FCB 68 61 27 6F 21 5C 4C 65  ha'o!\Le
                                                ; 8FD3 76 61 6E 74 61 21 5C     vanta!\
        .byte   "Vamos sair daqui!\Sigam-me!"   ; 8FDA 56 61 6D 6F 73 20 73 61  Vamos sa
                                                ; 8FE2 69 72 20 64 61 71 75 69  ir daqui
                                                ; 8FEA 21 5C 53 69 67 61 6D 2D  !\Sigam-
                                                ; 8FF2 6D 65 21                 me!
        .byte   $0A                             ; 8FF5 0A                       .
Bank07DialogueBlock0Index79:
        .byte   "@:Ei, Cloud!\Voc` foi $timo l+\"; 8FF6 40 3A 45 69 2C 20 43 6C @:Ei, Cl
                                                ; 8FFE 6F 75 64 21 5C 56 6F 63  oud!\Voc
                                                ; 9006 60 20 66 6F 69 20 24 74  ` foi $t
                                                ; 900E 69 6D 6F 20 6C 2B 5C     imo l+\
        .byte   "fora!"                         ; 9015 66 6F 72 61 21           fora!
        .byte   $0A                             ; 901A 0A                       .
Bank07DialogueBlock0Index80:
        .byte   "@8Heh heh_. Cloud!\Vamos fazer "; 901B 40 38 48 65 68 20 68 65 @8Heh he
                                                ; 9023 68 5F 2E 20 43 6C 6F 75  h_. Clou
                                                ; 902B 64 21 5C 56 61 6D 6F 73  d!\Vamos
                                                ; 9033 20 66 61 7A 65 72 20      fazer 
        .byte   "melhor\da pr$xima vez."        ; 903A 6D 65 6C 68 6F 72 5C 64  melhor\d
                                                ; 9042 61 20 70 72 24 78 69 6D  a pr$xim
                                                ; 904A 61 20 76 65 7A 2E        a vez.
        .byte   $0A                             ; 9050 0A                       .
Bank07DialogueBlock0Index81:
        .byte   "@9tenha cuidado, vou\fechar iss"; 9051 40 39 74 65 6E 68 61 20 @9tenha 
                                                ; 9059 63 75 69 64 61 64 6F 2C  cuidado,
                                                ; 9061 20 76 6F 75 5C 66 65 63   vou\fec
                                                ; 9069 68 61 72 20 69 73 73     har iss
        .byte   "o."                            ; 9070 6F 2E                    o.
        .byte   $0A                             ; 9072 0A                       .
Bank07DialogueBlock0Index82:
        .byte   "@9Oh, Cloud!\Seu rosto est+\suj"; 9073 40 39 4F 68 2C 20 43 6C @9Oh, Cl
                                                ; 907B 6F 75 64 21 5C 53 65 75  oud!\Seu
                                                ; 9083 20 72 6F 73 74 6F 20 65   rosto e
                                                ; 908B 73 74 2B 5C 73 75 6A     st+\suj
        .byte   "o_.\Pronto!\Obrigada por ter me"; 9092 6F 5F 2E 5C 50 72 6F 6E o_.\Pron
                                                ; 909A 74 6F 21 5C 4F 62 72 69  to!\Obri
                                                ; 90A2 67 61 64 61 20 70 6F 72  gada por
                                                ; 90AA 20 74 65 72 20 6D 65      ter me
        .byte   "ajudado l+ no\Reator!"         ; 90B1 61 6A 75 64 61 64 6F 20  ajudado 
                                                ; 90B9 6C 2B 20 6E 6F 5C 52 65  l+ no\Re
                                                ; 90C1 61 74 6F 72 21           ator!
        .byte   $0A                             ; 90C6 0A                       .
Bank07DialogueBlock0Index83:
        .byte   "Viu a manchete no\Shinra Times?"; 90C7 56 69 75 20 61 20 6D 61 Viu a ma
                                                ; 90CF 6E 63 68 65 74 65 20 6E  nchete n
                                                ; 90D7 6F 5C 53 68 69 6E 72 61  o\Shinra
                                                ; 90DF 20 54 69 6D 65 73 3F      Times?
        .byte   "\\\Os terroristas que\bombardea"; 90E6 5C 5C 5C 4F 73 20 74 65 \\\Os te
                                                ; 90EE 72 72 6F 72 69 73 74 61  rrorista
                                                ; 90F6 73 20 71 75 65 5C 62 6F  s que\bo
                                                ; 90FE 6D 62 61 72 64 65 61     mbardea
        .byte   "ram o\Reator s<o de algumlugar "; 9105 72 61 6D 20 6F 5C 52 65 ram o\Re
                                                ; 910D 61 74 6F 72 20 73 3C 6F  ator s<o
                                                ; 9115 20 64 65 20 61 6C 67 75   de algu
                                                ; 911D 6D 6C 75 67 61 72 20     mlugar 
        .byte   "da favela."                    ; 9124 64 61 20 66 61 76 65 6C  da favel
                                                ; 912C 61 2E                    a.
        .byte   $0A                             ; 912E 0A                       .
Bank07DialogueBlock0Index84:
        .byte   "Explodindo um\Reator_.\Devem te"; 912F 45 78 70 6C 6F 64 69 6E Explodin
                                                ; 9137 64 6F 20 75 6D 5C 52 65  do um\Re
                                                ; 913F 61 74 6F 72 5F 2E 5C 44  ator_.\D
                                                ; 9147 65 76 65 6D 20 74 65     evem te
        .byte   "r alguma\coisa em mente."      ; 914E 72 20 61 6C 67 75 6D 61  r alguma
                                                ; 9156 5C 63 6F 69 73 61 20 65  \coisa e
                                                ; 915E 6D 20 6D 65 6E 74 65 2E  m mente.
        .byte   $0A                             ; 9166 0A                       .
Bank07DialogueBlock0Index85:
        .byte   "Eles devem ter um\l^der muito f"; 9167 45 6C 65 73 20 64 65 76 Eles dev
                                                ; 916F 65 6D 20 74 65 72 20 75  em ter u
                                                ; 9177 6D 5C 6C 5E 64 65 72 20  m\l^der 
                                                ; 917F 6D 75 69 74 6F 20 66     muito f
        .byte   "rio.\O que ser+ que v<o\fazer a"; 9186 72 69 6F 2E 5C 4F 20 71 rio.\O q
                                                ; 918E 75 65 20 73 65 72 2B 20  ue ser+ 
                                                ; 9196 71 75 65 20 76 3C 6F 5C  que v<o\
                                                ; 919E 66 61 7A 65 72 20 61     fazer a
        .byte   "gora?"                         ; 91A5 67 6F 72 61 3F           gora?
        .byte   $0A                             ; 91AA 0A                       .
Bank07DialogueBlock0Index86:
        .byte   "@2Para de agir como\um maldito "; 91AB 40 32 50 61 72 61 20 64 @2Para d
                                                ; 91B3 65 20 61 67 69 72 20 63  e agir c
                                                ; 91BB 6F 6D 6F 5C 75 6D 20 6D  omo\um m
                                                ; 91C3 61 6C 64 69 74 6F 20     aldito 
        .byte   "garoto."                       ; 91CA 67 61 72 6F 74 6F 2E     garoto.
        .byte   $0A                             ; 91D1 0A                       .
Bank07DialogueBlock0Index87:
        .byte   "@9Ei, Cloud.\Quer dar uma olhad"; 91D2 40 39 45 69 2C 20 43 6C @9Ei, Cl
                                                ; 91DA 6F 75 64 2E 5C 51 75 65  oud.\Que
                                                ; 91E2 72 20 64 61 72 20 75 6D  r dar um
                                                ; 91EA 61 20 6F 6C 68 61 64     a olhad
        .byte   "aaqui comigo?\\Este > o mapa\Fe"; 91F1 61 61 71 75 69 20 63 6F aaqui co
                                                ; 91F9 6D 69 67 6F 3F 5C 5C 45  migo?\\E
                                                ; 9201 73 74 65 20 3E 20 6F 20  ste > o 
                                                ; 9209 6D 61 70 61 5C 46 65     mapa\Fe
        .byte   "rrovi+rio de\Midgar.\\Vou te ex"; 9210 72 72 6F 76 69 2B 72 69 rrovi+ri
                                                ; 9218 6F 20 64 65 5C 4D 69 64  o de\Mid
                                                ; 9220 67 61 72 2E 5C 5C 56 6F  gar.\\Vo
                                                ; 9228 75 20 74 65 20 65 78     u te ex
        .byte   "plicar.\Gosto de Bombas e\Monit"; 922F 70 6C 69 63 61 72 2E 5C plicar.\
                                                ; 9237 47 6F 73 74 6F 20 64 65  Gosto de
                                                ; 923F 20 42 6F 6D 62 61 73 20   Bombas 
                                                ; 9247 65 5C 4D 6F 6E 69 74     e\Monit
        .byte   "ores_.\\Sabe, coisas\chamativas"; 924E 6F 72 65 73 5F 2E 5C 5C ores_.\\
                                                ; 9256 53 61 62 65 2C 20 63 6F  Sabe, co
                                                ; 925E 69 73 61 73 5C 63 68 61  isas\cha
                                                ; 9266 6D 61 74 69 76 61 73     mativas
        .byte   "."                             ; 926D 2E                       .
        .byte   $0A                             ; 926E 0A                       .
Bank07DialogueBlock0Index88:
        .byte   "@9Isto > um modelo\completo de\"; 926F 40 39 49 73 74 6F 20 3E @9Isto >
                                                ; 9277 20 75 6D 20 6D 6F 64 65   um mode
                                                ; 927F 6C 6F 5C 63 6F 6D 70 6C  lo\compl
                                                ; 9287 65 74 6F 20 64 65 5C     eto de\
        .byte   "Midgar.\\Uma estrutura\principa"; 928E 4D 69 64 67 61 72 2E 5C Midgar.\
                                                ; 9296 5C 55 6D 61 20 65 73 74  \Uma est
                                                ; 929E 72 75 74 75 72 61 5C 70  rutura\p
                                                ; 92A6 72 69 6E 63 69 70 61     rincipa
        .byte   "l suporta\a plataforma no\centr"; 92AD 6C 20 73 75 70 6F 72 74 l suport
                                                ; 92B5 61 5C 61 20 70 6C 61 74  a\a plat
                                                ; 92BD 61 66 6F 72 6D 61 20 6E  aforma n
                                                ; 92C5 6F 5C 63 65 6E 74 72     o\centr
        .byte   "o e ali est<o\outros suportes\c"; 92CC 6F 20 65 20 61 6C 69 20 o e ali 
                                                ; 92D4 65 73 74 3C 6F 5C 6F 75  est<o\ou
                                                ; 92DC 74 72 6F 73 20 73 75 70  tros sup
                                                ; 92E4 6F 72 74 65 73 5C 63     ortes\c
        .byte   "onstru^dos em cadase'<o.\\8 Rea"; 92EB 6F 6E 73 74 72 75 5E 64 onstru^d
                                                ; 92F3 6F 73 20 65 6D 20 63 61  os em ca
                                                ; 92FB 64 61 73 65 27 3C 6F 2E  dase'<o.
                                                ; 9303 5C 5C 38 20 52 65 61     \\8 Rea
        .byte   "tores fornecemeletricidade para"; 930A 74 6F 72 65 73 20 66 6F tores fo
                                                ; 9312 72 6E 65 63 65 6D 65 6C  rnecemel
                                                ; 931A 65 74 72 69 63 69 64 61  etricida
                                                ; 9322 64 65 20 70 61 72 61     de para
        .byte   "\Midgar.\\Em cada ponto h+\um s"; 9329 5C 4D 69 64 67 61 72 2E \Midgar.
                                                ; 9331 5C 5C 45 6D 20 63 61 64  \\Em cad
                                                ; 9339 61 20 70 6F 6E 74 6F 20  a ponto 
                                                ; 9341 68 2B 5C 75 6D 20 73     h+\um s
        .byte   "ensor\configurado.\\L+ se verif"; 9348 65 6E 73 6F 72 5C 63 6F ensor\co
                                                ; 9350 6E 66 69 67 75 72 61 64  nfigurad
                                                ; 9358 6F 2E 5C 5C 4C 2B 20 73  o.\\L+ s
                                                ; 9360 65 20 76 65 72 69 66     e verif
        .byte   "ica os\IDs e faces de cadapassa"; 9367 69 63 61 20 6F 73 5C 49 ica os\I
                                                ; 936F 44 73 20 65 20 66 61 63  Ds e fac
                                                ; 9377 65 73 20 64 65 20 63 61  es de ca
                                                ; 937F 64 61 70 61 73 73 61     dapassa
        .byte   "geiro no trem.\\_.Qualquer um p"; 9386 67 65 69 72 6F 20 6E 6F geiro no
                                                ; 938E 20 74 72 65 6D 2E 5C 5C   trem.\\
                                                ; 9396 5F 2E 51 75 61 6C 71 75  _.Qualqu
                                                ; 939E 65 72 20 75 6D 20 70     er um p
        .byte   "ode\nos identificar,\por isso u"; 93A5 6F 64 65 5C 6E 6F 73 20 ode\nos 
                                                ; 93AD 69 64 65 6E 74 69 66 69  identifi
                                                ; 93B5 63 61 72 2C 5C 70 6F 72  car,\por
                                                ; 93BD 20 69 73 73 6F 20 75      isso u
        .byte   "samos\falsos IDs."             ; 93C4 73 61 6D 6F 73 5C 66 61  samos\fa
                                                ; 93CC 6C 73 6F 73 20 49 44 73  lsos IDs
                                                ; 93D4 2E                       .
        .byte   $0A                             ; 93D5 0A                       .
Bank07DialogueBlock0Index89:
        .byte   "@9Falando do diabo_.\Aquela luz"; 93D6 40 39 46 61 6C 61 6E 64 @9Faland
                                                ; 93DE 6F 20 64 6F 20 64 69 61  o do dia
                                                ; 93E6 62 6F 5F 2E 5C 41 71 75  bo_.\Aqu
                                                ; 93EE 65 6C 61 20 6C 75 7A     ela luz
        .byte   "\significa que\estamos na +rea "; 93F5 5C 73 69 67 6E 69 66 69 \signifi
                                                ; 93FD 63 61 20 71 75 65 5C 65  ca que\e
                                                ; 9405 73 74 61 6D 6F 73 20 6E  stamos n
                                                ; 940D 61 20 2B 72 65 61 20     a +rea 
        .byte   "de\Verifica'<o de\Seguran'a.\\\"; 9414 64 65 5C 56 65 72 69 66 de\Verif
                                                ; 941C 69 63 61 27 3C 6F 20 64  ica'<o d
                                                ; 9424 65 5C 53 65 67 75 72 61  e\Segura
                                                ; 942C 6E 27 61 2E 5C 5C 5C     n'a.\\\
        .byte   "Quando ela apaga,\nunca se sabe"; 9433 51 75 61 6E 64 6F 20 65 Quando e
                                                ; 943B 6C 61 20 61 70 61 67 61  la apaga
                                                ; 9443 2C 5C 6E 75 6E 63 61 20  ,\nunca 
                                                ; 944B 73 65 20 73 61 62 65     se sabe
        .byte   " o quevai acontecer.\\De todo j"; 9452 20 6F 20 71 75 65 76 61  o queva
                                                ; 945A 69 20 61 63 6F 6E 74 65  i aconte
                                                ; 9462 63 65 72 2E 5C 5C 44 65  cer.\\De
                                                ; 946A 20 74 6F 64 6F 20 6A      todo j
        .byte   "eito j+\estamos quase de\volta."; 9471 65 69 74 6F 20 6A 2B 5C eito j+\
                                                ; 9479 65 73 74 61 6D 6F 73 20  estamos 
                                                ; 9481 71 75 61 73 65 20 64 65  quase de
                                                ; 9489 5C 76 6F 6C 74 61 2E     \volta.
        .byte   $0A                             ; 9490 0A                       .
Bank07DialogueBlock0Index90:
        .byte   "@2Olha_.\D+ para ver a\superf^c"; 9491 40 32 4F 6C 68 61 5F 2E @2Olha_.
                                                ; 9499 5C 44 2B 20 70 61 72 61  \D+ para
                                                ; 94A1 20 76 65 72 20 61 5C 73   ver a\s
                                                ; 94A9 75 70 65 72 66 5E 63     uperf^c
        .byte   "ie agora,\est+ cidade n<o temdi"; 94B0 69 65 20 61 67 6F 72 61 ie agora
                                                ; 94B8 2C 5C 65 73 74 2B 20 63  ,\est+ c
                                                ; 94C0 69 64 61 64 65 20 6E 3C  idade n<
                                                ; 94C8 6F 20 74 65 6D 64 69     o temdi
        .byte   "a ou noite.\\\\Se aquela\plataf"; 94CF 61 20 6F 75 20 6E 6F 69 a ou noi
                                                ; 94D7 74 65 2E 5C 5C 5C 5C 53  te.\\\\S
                                                ; 94DF 65 20 61 71 75 65 6C 61  e aquela
                                                ; 94E7 5C 70 6C 61 74 61 66     \plataf
        .byte   "orma n<o\estivesse l+_.\\N$s po"; 94EE 6F 72 6D 61 20 6E 3C 6F orma n<o
                                                ; 94F6 5C 65 73 74 69 76 65 73  \estives
                                                ; 94FE 73 65 20 6C 2B 5F 2E 5C  se l+_.\
                                                ; 9506 5C 4E 24 73 20 70 6F     \N$s po
        .byte   "der^amos ver\o c>u."           ; 950D 64 65 72 5E 61 6D 6F 73  der^amos
                                                ; 9515 20 76 65 72 5C 6F 20 63   ver\o c
                                                ; 951D 3E 75 2E                 >u.
        .byte   $0A                             ; 9520 0A                       .
Bank07DialogueBlock0Index91:
        .byte   "@1Uma cidade\suspensa_.\& pertu"; 9521 40 31 55 6D 61 20 63 69 @1Uma ci
                                                ; 9529 64 61 64 65 5C 73 75 73  dade\sus
                                                ; 9531 70 65 6E 73 61 5F 2E 5C  pensa_.\
                                                ; 9539 26 20 70 65 72 74 75     & pertu
        .byte   "rbador esse\cen+rio."          ; 9540 72 62 61 64 6F 72 20 65  rbador e
                                                ; 9548 73 73 65 5C 63 65 6E 2B  sse\cen+
                                                ; 9550 72 69 6F 2E              rio.
        .byte   $0A                             ; 9554 0A                       .
Bank07DialogueBlock0Index92:
        .byte   "@2H<?\Nunca imaginei\ouvir isso"; 9555 40 32 48 3C 3F 5C 4E 75 @2H<?\Nu
                                                ; 955D 6E 63 61 20 69 6D 61 67  nca imag
                                                ; 9565 69 6E 65 69 5C 6F 75 76  inei\ouv
                                                ; 956D 69 72 20 69 73 73 6F     ir isso
        .byte   " vindo devoc`_.\Voc` > cheio de"; 9574 20 76 69 6E 64 6F 20 64  vindo d
                                                ; 957C 65 76 6F 63 60 5F 2E 5C  evoc`_.\
                                                ; 9584 56 6F 63 60 20 3E 20 63  Voc` > c
                                                ; 958C 68 65 69 6F 20 64 65     heio de
        .byte   "\surpresas.\O mundo superior_.\"; 9593 5C 73 75 72 70 72 65 73 \surpres
                                                ; 959B 61 73 2E 5C 4F 20 6D 75  as.\O mu
                                                ; 95A3 6E 64 6F 20 73 75 70 65  ndo supe
                                                ; 95AB 72 69 6F 72 5F 2E 5C     rior_.\
        .byte   "\Uma cidade em uma\plataforma_."; 95B2 5C 55 6D 61 20 63 69 64 \Uma cid
                                                ; 95BA 61 64 65 20 65 6D 20 75  ade em u
                                                ; 95C2 6D 61 5C 70 6C 61 74 61  ma\plata
                                                ; 95CA 66 6F 72 6D 61 5F 2E     forma_.
        .byte   "\\\Por causa dessa\droga de piz"; 95D1 5C 5C 5C 50 6F 72 20 63 \\\Por c
                                                ; 95D9 61 75 73 61 20 64 65 73  ausa des
                                                ; 95E1 73 61 5C 64 72 6F 67 61  sa\droga
                                                ; 95E9 20 64 65 20 70 69 7A      de piz
        .byte   "za as\pessoas aqui de\baixo sof"; 95F0 7A 61 20 61 73 5C 70 65 za as\pe
                                                ; 95F8 73 73 6F 61 73 20 61 71  ssoas aq
                                                ; 9600 75 69 20 64 65 5C 62 61  ui de\ba
                                                ; 9608 69 78 6F 20 73 6F 66     ixo sof
        .byte   "rem!\Aqui em baixo tem oar polu"; 960F 72 65 6D 21 5C 41 71 75 rem!\Aqu
                                                ; 9617 69 20 65 6D 20 62 61 69  i em bai
                                                ; 961F 78 6F 20 74 65 6D 20 6F  xo tem o
                                                ; 9627 61 72 20 70 6F 6C 75     ar polu
        .byte   "^do.\\\Pra piorar,o Reatorconti"; 962E 5E 64 6F 2E 5C 5C 5C 50 ^do.\\\P
                                                ; 9636 72 61 20 70 69 6F 72 61  ra piora
                                                ; 963E 72 2C 6F 20 52 65 61 74  r,o Reat
                                                ; 9646 6F 72 63 6F 6E 74 69     orconti
        .byte   "nua absorvendoenergia."        ; 964D 6E 75 61 20 61 62 73 6F  nua abso
                                                ; 9655 72 76 65 6E 64 6F 65 6E  rvendoen
                                                ; 965D 65 72 67 69 61 2E        ergia.
        .byte   $0A                             ; 9663 0A                       .
Bank07DialogueBlock0Index93:
        .byte   "@1Ent<o por que todosn<o v<o pa"; 9664 40 31 45 6E 74 3C 6F 20 @1Ent<o 
                                                ; 966C 70 6F 72 20 71 75 65 20  por que 
                                                ; 9674 74 6F 64 6F 73 6E 3C 6F  todosn<o
                                                ; 967C 20 76 3C 6F 20 70 61      v<o pa
        .byte   "ra a\plataforma?"              ; 9683 72 61 20 61 5C 70 6C 61  ra a\pla
                                                ; 968B 74 61 66 6F 72 6D 61 3F  taforma?
        .byte   $0A                             ; 9693 0A                       .
Bank07DialogueBlock0Index94:
        .byte   "@2N<o sei, deve ser\porque eles"; 9694 40 32 4E 3C 6F 20 73 65 @2N<o se
                                                ; 969C 69 2C 20 64 65 76 65 20  i, deve 
                                                ; 96A4 73 65 72 5C 70 6F 72 71  ser\porq
                                                ; 96AC 75 65 20 65 6C 65 73     ue eles
        .byte   " n<o temdinheiro ou_.\\Amam est"; 96B3 20 6E 3C 6F 20 74 65 6D  n<o tem
                                                ; 96BB 64 69 6E 68 65 69 72 6F  dinheiro
                                                ; 96C3 20 6F 75 5F 2E 5C 5C 41   ou_.\\A
                                                ; 96CB 6D 61 6D 20 65 73 74     mam est
        .byte   "e lugar,semse importam com a\po"; 96D2 65 20 6C 75 67 61 72 2C e lugar,
                                                ; 96DA 73 65 6D 73 65 20 69 6D  semse im
                                                ; 96E2 70 6F 72 74 61 6D 20 63  portam c
                                                ; 96EA 6F 6D 20 61 5C 70 6F     om a\po
        .byte   "lui'<o."                       ; 96F1 6C 75 69 27 3C 6F 2E     lui'<o.
        .byte   $0A                             ; 96F8 0A                       .
Bank07DialogueBlock0Index95:
        .byte   "@1Sei_.\Ningu>m vive em\favelas"; 96F9 40 31 53 65 69 5F 2E 5C @1Sei_.\
                                                ; 9701 4E 69 6E 67 75 3E 6D 20  Ningu>m 
                                                ; 9709 76 69 76 65 20 65 6D 5C  vive em\
                                                ; 9711 66 61 76 65 6C 61 73     favelas
        .byte   " porque\quer.\& como este trem,"; 9718 20 70 6F 72 71 75 65 5C  porque\
                                                ; 9720 71 75 65 72 2E 5C 26 20  quer.\& 
                                                ; 9728 63 6F 6D 6F 20 65 73 74  como est
                                                ; 9730 65 20 74 72 65 6D 2C     e trem,
        .byte   "\n<o podem ir al>m\de onde os t"; 9737 5C 6E 3C 6F 20 70 6F 64 \n<o pod
                                                ; 973F 65 6D 20 69 72 20 61 6C  em ir al
                                                ; 9747 3E 6D 5C 64 65 20 6F 6E  >m\de on
                                                ; 974F 64 65 20 6F 73 20 74     de os t
        .byte   "rilhos\levam."                 ; 9756 72 69 6C 68 6F 73 5C 6C  rilhos\l
                                                ; 975E 65 76 61 6D 2E           evam.
        .byte   $0A                             ; 9763 0A                       .
Bank07DialogueBlock0Index96:
        .byte   "@2Venham aqui!"                ; 9764 40 32 56 65 6E 68 61 6D  @2Venham
                                                ; 976C 20 61 71 75 69 21         aqui!
        .byte   $0A                             ; 9772 0A                       .
Bank07DialogueBlock0Index97:
        .byte   "@2Esta miss<o foi um\sucesso.\M"; 9773 40 32 45 73 74 61 20 6D @2Esta m
                                                ; 977B 69 73 73 3C 6F 20 66 6F  iss<o fo
                                                ; 9783 69 20 75 6D 5C 73 75 63  i um\suc
                                                ; 978B 65 73 73 6F 2E 5C 4D     esso.\M
        .byte   "as n<o vamos pararagora.\O pior"; 9792 61 73 20 6E 3C 6F 20 76 as n<o v
                                                ; 979A 61 6D 6F 73 20 70 61 72  amos par
                                                ; 97A2 61 72 61 67 6F 72 61 2E  aragora.
                                                ; 97AA 5C 4F 20 70 69 6F 72     \O pior
        .byte   " ainda estar\por vir!\N<o se as"; 97B1 20 61 69 6E 64 61 20 65  ainda e
                                                ; 97B9 73 74 61 72 5C 70 6F 72  star\por
                                                ; 97C1 20 76 69 72 21 5C 4E 3C   vir!\N<
                                                ; 97C9 6F 20 73 65 20 61 73     o se as
        .byte   "sustem comessa explos<o!\Porque"; 97D0 73 75 73 74 65 6D 20 63 sustem c
                                                ; 97D8 6F 6D 65 73 73 61 20 65  omessa e
                                                ; 97E0 78 70 6C 6F 73 3C 6F 21  xplos<o!
                                                ; 97E8 5C 50 6F 72 71 75 65     \Porque
        .byte   " a pr$xima\ser+ ainda maior!\No"; 97EF 20 61 20 70 72 24 78 69  a pr$xi
                                                ; 97F7 6D 61 5C 73 65 72 2B 20  ma\ser+ 
                                                ; 97FF 61 69 6E 64 61 20 6D 61  ainda ma
                                                ; 9807 69 6F 72 21 5C 4E 6F     ior!\No
        .byte   "s vemos no\esconderijo! V<o!"  ; 980E 73 20 76 65 6D 6F 73 20  s vemos 
                                                ; 9816 6E 6F 5C 65 73 63 6F 6E  no\escon
                                                ; 981E 64 65 72 69 6A 6F 21 20  derijo! 
                                                ; 9826 56 3C 6F 21              V<o!
        .byte   $0A                             ; 982A 0A                       .
Bank07DialogueBlock0Index98:
        .byte   "H+ muitas pessoas\interessantes"; 982B 48 2B 20 6D 75 69 74 61 H+ muita
                                                ; 9833 73 20 70 65 73 73 6F 61  s pessoa
                                                ; 983B 73 5C 69 6E 74 65 72 65  s\intere
                                                ; 9843 73 73 61 6E 74 65 73     ssantes
        .byte   " que\trabalham na\esta'<o de tr"; 984A 20 71 75 65 5C 74 72 61  que\tra
                                                ; 9852 62 61 6C 68 61 6D 20 6E  balham n
                                                ; 985A 61 5C 65 73 74 61 27 3C  a\esta'<
                                                ; 9862 6F 20 64 65 20 74 72     o de tr
        .byte   "em."                           ; 9869 65 6D 2E                 em.
        .byte   $0A                             ; 986C 0A                       .
Bank07DialogueBlock0Index99:
        .byte   "H+ um Cemit>rio de\Trens aqui, "; 986D 48 2B 20 75 6D 20 43 65 H+ um Ce
                                                ; 9875 6D 69 74 3E 72 69 6F 20  mit>rio 
                                                ; 987D 64 65 5C 54 72 65 6E 73  de\Trens
                                                ; 9885 20 61 71 75 69 2C 20      aqui, 
        .byte   "as\pessoas dizem que\> assombra"; 988C 61 73 5C 70 65 73 73 6F as\pesso
                                                ; 9894 61 73 20 64 69 7A 65 6D  as dizem
                                                ; 989C 20 71 75 65 5C 3E 20 61   que\> a
                                                ; 98A4 73 73 6F 6D 62 72 61     ssombra
        .byte   "do."                           ; 98AB 64 6F 2E                 do.
        .byte   $0A                             ; 98AE 0A                       .
Bank07DialogueBlock0Index100:
        .byte   "O qu`?\Est+ indo no\Cemit>rio d"; 98AF 4F 20 71 75 60 3F 5C 45 O qu`?\E
                                                ; 98B7 73 74 2B 20 69 6E 64 6F  st+ indo
                                                ; 98BF 20 6E 6F 5C 43 65 6D 69   no\Cemi
                                                ; 98C7 74 3E 72 69 6F 20 64     t>rio d
        .byte   "e Trens?& muito perigoso,\n<o v"; 98CE 65 20 54 72 65 6E 73 3F e Trens?
                                                ; 98D6 26 20 6D 75 69 74 6F 20  & muito 
                                                ; 98DE 70 65 72 69 67 6F 73 6F  perigoso
                                                ; 98E6 2C 5C 6E 3C 6F 20 76     ,\n<o v
        .byte   "ou deixar voc`correr esse risco"; 98ED 6F 75 20 64 65 69 78 61 ou deixa
                                                ; 98F5 72 20 76 6F 63 60 63 6F  r voc`co
                                                ; 98FD 72 72 65 72 20 65 73 73  rrer ess
                                                ; 9905 65 20 72 69 73 63 6F     e risco
        .byte   "!"                             ; 990C 21                       !
        .byte   $0A                             ; 990D 0A                       .
Bank07DialogueBlock0Index101:
        .byte   "Ei, voc` > novato,\certo?\\\Dei"; 990E 45 69 2C 20 76 6F 63 60 Ei, voc`
                                                ; 9916 20 3E 20 6E 6F 76 61 74   > novat
                                                ; 991E 6F 2C 5C 63 65 72 74 6F  o,\certo
                                                ; 9926 3F 5C 5C 5C 44 65 69     ?\\\Dei
        .byte   "xe-me dizer uma\coisa sobre\Arm"; 992D 78 65 2D 6D 65 20 64 69 xe-me di
                                                ; 9935 7A 65 72 20 75 6D 61 5C  zer uma\
                                                ; 993D 63 6F 69 73 61 20 73 6F  coisa so
                                                ; 9945 62 72 65 5C 41 72 6D     bre\Arm
        .byte   "aduras.\\Existem 4 tipos,suatel"; 994C 61 64 75 72 61 73 2E 5C aduras.\
                                                ; 9954 5C 45 78 69 73 74 65 6D  \Existem
                                                ; 995C 20 34 20 74 69 70 6F 73   4 tipos
                                                ; 9964 2C 73 75 61 74 65 6C     ,suatel
        .byte   "a de estado dir+o que pode ser\"; 996B 61 20 64 65 20 65 73 74 a de est
                                                ; 9973 61 64 6F 20 64 69 72 2B  ado dir+
                                                ; 997B 6F 20 71 75 65 20 70 6F  o que po
                                                ; 9983 64 65 20 73 65 72 5C     de ser\
        .byte   "equipado em cada\personagem.\\\"; 998A 65 71 75 69 70 61 64 6F equipado
                                                ; 9992 20 65 6D 20 63 61 64 61   em cada
                                                ; 999A 5C 70 65 72 73 6F 6E 61  \persona
                                                ; 99A2 67 65 6D 2E 5C 5C 5C     gem.\\\
        .byte   "\O tipo de armadura\ser+ exibid"; 99A9 5C 4F 20 74 69 70 6F 20 \O tipo 
                                                ; 99B1 64 65 20 61 72 6D 61 64  de armad
                                                ; 99B9 75 72 61 5C 73 65 72 2B  ura\ser+
                                                ; 99C1 20 65 78 69 62 69 64      exibid
        .byte   "o ao\lado no menu da\loja.\Ah, "; 99C8 6F 20 61 6F 5C 6C 61 64 o ao\lad
                                                ; 99D0 6F 20 6E 6F 20 6D 65 6E  o no men
                                                ; 99D8 75 20 64 61 5C 6C 6F 6A  u da\loj
                                                ; 99E0 61 2E 5C 41 68 2C 20     a.\Ah, 
        .byte   "lembrei, l+\tamb>m d+ para\comp"; 99E7 6C 65 6D 62 72 65 69 2C lembrei,
                                                ; 99EF 20 6C 2B 5C 74 61 6D 62   l+\tamb
                                                ; 99F7 3E 6D 20 64 2B 20 70 61  >m d+ pa
                                                ; 99FF 72 61 5C 63 6F 6D 70     ra\comp
        .byte   "rar armas, mas\cuidado com o qu"; 9A06 72 61 72 20 61 72 6D 61 rar arma
                                                ; 9A0E 73 2C 20 6D 61 73 5C 63  s, mas\c
                                                ; 9A16 75 69 64 61 64 6F 20 63  uidado c
                                                ; 9A1E 6F 6D 20 6F 20 71 75     om o qu
        .byte   "e\vai gastar."                 ; 9A25 65 5C 76 61 69 20 67 61  e\vai ga
                                                ; 9A2D 73 74 61 72 2E           star.
        .byte   $0A                             ; 9A32 0A                       .
Bank07DialogueBlock0Index102:
        .byte   "Ei!\Preciso falar sobreMat>rias"; 9A33 45 69 21 5C 50 72 65 63 Ei!\Prec
                                                ; 9A3B 69 73 6F 20 66 61 6C 61  iso fala
                                                ; 9A43 72 20 73 6F 62 72 65 4D  r sobreM
                                                ; 9A4B 61 74 3E 72 69 61 73     at>rias
        .byte   " tamb>m!\Escute bem!\Cada Mat>r"; 9A52 20 74 61 6D 62 3E 6D 21  tamb>m!
                                                ; 9A5A 5C 45 73 63 75 74 65 20  \Escute 
                                                ; 9A62 62 65 6D 21 5C 43 61 64  bem!\Cad
                                                ; 9A6A 61 20 4D 61 74 3E 72     a Mat>r
        .byte   "ia pode\levar a diferentes\tipo"; 9A71 69 61 20 70 6F 64 65 5C ia pode\
                                                ; 9A79 6C 65 76 61 72 20 61 20  levar a 
                                                ; 9A81 64 69 66 65 72 65 6E 74  diferent
                                                ; 9A89 65 73 5C 74 69 70 6F     es\tipo
        .byte   "s de magias,\cada uma pode ser\"; 9A90 73 20 64 65 20 6D 61 67 s de mag
                                                ; 9A98 69 61 73 2C 5C 63 61 64  ias,\cad
                                                ; 9AA0 61 20 75 6D 61 20 70 6F  a uma po
                                                ; 9AA8 64 65 20 73 65 72 5C     de ser\
        .byte   "nivelada em ordens\diferentes p"; 9AAF 6E 69 76 65 6C 61 64 61 nivelada
                                                ; 9AB7 20 65 6D 20 6F 72 64 65   em orde
                                                ; 9ABF 6E 73 5C 64 69 66 65 72  ns\difer
                                                ; 9AC7 65 6E 74 65 73 20 70     entes p
        .byte   "ara se\aprender novas\magias.\A"; 9ACE 61 72 61 20 73 65 5C 61 ara se\a
                                                ; 9AD6 70 72 65 6E 64 65 72 20  prender 
                                                ; 9ADE 6E 6F 76 61 73 5C 6D 61  novas\ma
                                                ; 9AE6 67 69 61 73 2E 5C 41     gias.\A
        .byte   "s magias podem\subir de n^vel e"; 9AED 73 20 6D 61 67 69 61 73 s magias
                                                ; 9AF5 20 70 6F 64 65 6D 5C 73   podem\s
                                                ; 9AFD 75 62 69 72 20 64 65 20  ubir de 
                                                ; 9B05 6E 5E 76 65 6C 20 65     n^vel e
        .byte   "\ficar mais forte,\mas apenas n"; 9B0C 5C 66 69 63 61 72 20 6D \ficar m
                                                ; 9B14 61 69 73 20 66 6F 72 74  ais fort
                                                ; 9B1C 65 2C 5C 6D 61 73 20 61  e,\mas a
                                                ; 9B24 70 65 6E 61 73 20 6E     penas n
        .byte   "as\lojas de magias.\\\\N<o prec"; 9B2B 61 73 5C 6C 6F 6A 61 73 as\lojas
                                                ; 9B33 20 64 65 20 6D 61 67 69   de magi
                                                ; 9B3B 61 73 2E 5C 5C 5C 5C 4E  as.\\\\N
                                                ; 9B43 3C 6F 20 70 72 65 63     <o prec
        .byte   "isa me\agradecer, fico\feliz em"; 9B4A 69 73 61 20 6D 65 5C 61 isa me\a
                                                ; 9B52 67 72 61 64 65 63 65 72  gradecer
                                                ; 9B5A 2C 20 66 69 63 6F 5C 66  , fico\f
                                                ; 9B62 65 6C 69 7A 20 65 6D     eliz em
        .byte   " ajudar os\novatos."           ; 9B69 20 61 6A 75 64 61 72 20   ajudar 
                                                ; 9B71 6F 73 5C 6E 6F 76 61 74  os\novat
                                                ; 9B79 6F 73 2E                 os.
        .byte   $0A                             ; 9B7C 0A                       .
Bank07DialogueBlock0Index103:
        .byte   "H<?\Vai ver tamb>m?"           ; 9B7D 48 3C 3F 5C 56 61 69 20  H<?\Vai 
                                                ; 9B85 76 65 72 20 74 61 6D 62  ver tamb
                                                ; 9B8D 3E 6D 3F                 >m?
        .byte   $0A                             ; 9B90 0A                       .
Bank07DialogueBlock0Index104:
        .byte   "Houve um bombardeiol+.\\\Se aqu"; 9B91 48 6F 75 76 65 20 75 6D Houve um
                                                ; 9B99 20 62 6F 6D 62 61 72 64   bombard
                                                ; 9BA1 65 69 6F 6C 2B 2E 5C 5C  eiol+.\\
                                                ; 9BA9 5C 53 65 20 61 71 75     \Se aqu
        .byte   "ele pilar\desmoronar, tudo\aqui"; 9BB0 65 6C 65 20 70 69 6C 61 ele pila
                                                ; 9BB8 72 5C 64 65 73 6D 6F 72  r\desmor
                                                ; 9BC0 6F 6E 61 72 2C 20 74 75  onar, tu
                                                ; 9BC8 64 6F 5C 61 71 75 69     do\aqui
        .byte   " vira poeira_."                ; 9BCF 20 76 69 72 61 20 70 6F   vira po
                                                ; 9BD7 65 69 72 61 5F 2E        eira_.
        .byte   $0A                             ; 9BDD 0A                       .
Bank07DialogueBlock0Index105:
        .byte   "Ei!\Deixe-me falar\alguma coisa"; 9BDE 45 69 21 5C 44 65 69 78 Ei!\Deix
                                                ; 9BE6 65 2D 6D 65 20 66 61 6C  e-me fal
                                                ; 9BEE 61 72 5C 61 6C 67 75 6D  ar\algum
                                                ; 9BF6 61 20 63 6F 69 73 61     a coisa
        .byte   " sobre\Armas!\Quando se usa uma"; 9BFD 20 73 6F 62 72 65 5C 41  sobre\A
                                                ; 9C05 72 6D 61 73 21 5C 51 75  rmas!\Qu
                                                ; 9C0D 61 6E 64 6F 20 73 65 20  ando se 
                                                ; 9C15 75 73 61 20 75 6D 61     usa uma
        .byte   "\arma,ela ganha EXP.\\Quando ob"; 9C1C 5C 61 72 6D 61 2C 65 6C \arma,el
                                                ; 9C24 61 20 67 61 6E 68 61 20  a ganha 
                                                ; 9C2C 45 58 50 2E 5C 5C 51 75  EXP.\\Qu
                                                ; 9C34 61 6E 64 6F 20 6F 62     ando ob
        .byte   "t>m uma\certa quantidade depont"; 9C3B 74 3E 6D 20 75 6D 61 5C t>m uma\
                                                ; 9C43 63 65 72 74 61 20 71 75  certa qu
                                                ; 9C4B 61 6E 74 69 64 61 64 65  antidade
                                                ; 9C53 20 64 65 70 6F 6E 74      depont
        .byte   "os, pode ir em\uma loja de arma"; 9C5A 6F 73 2C 20 70 6F 64 65 os, pode
                                                ; 9C62 20 69 72 20 65 6D 5C 75   ir em\u
                                                ; 9C6A 6D 61 20 6C 6F 6A 61 20  ma loja 
                                                ; 9C72 64 65 20 61 72 6D 61     de arma
        .byte   "s\para aumentar sua\for'a.\O me"; 9C79 73 5C 70 61 72 61 20 61 s\para a
                                                ; 9C81 75 6D 65 6E 74 61 72 20  umentar 
                                                ; 9C89 73 75 61 5C 66 6F 72 27  sua\for'
                                                ; 9C91 61 2E 5C 4F 20 6D 65     a.\O me
        .byte   "smo pra magias.Legal, n<o?\Oh! "; 9C98 73 6D 6F 20 70 72 61 20 smo pra 
                                                ; 9CA0 6D 61 67 69 61 73 2E 4C  magias.L
                                                ; 9CA8 65 67 61 6C 2C 20 6E 3C  egal, n<
                                                ; 9CB0 6F 3F 5C 4F 68 21 20     o?\Oh! 
        .byte   "As Pousadas\podem restaurar o\H"; 9CB7 41 73 20 50 6F 75 73 61 As Pousa
                                                ; 9CBF 64 61 73 5C 70 6F 64 65  das\pode
                                                ; 9CC7 6D 20 72 65 73 74 61 75  m restau
                                                ; 9CCF 72 61 72 20 6F 5C 48     rar o\H
        .byte   "P e MP.\\Tamb>m h+ lojas de\ite"; 9CD6 50 20 65 20 4D 50 2E 5C P e MP.\
                                                ; 9CDE 5C 54 61 6D 62 3E 6D 20  \Tamb>m 
                                                ; 9CE6 68 2B 20 6C 6F 6A 61 73  h+ lojas
                                                ; 9CEE 20 64 65 5C 69 74 65      de\ite
        .byte   "ns nas Pousadas.S$ tome cuidado"; 9CF5 6E 73 20 6E 61 73 20 50 ns nas P
                                                ; 9CFD 6F 75 73 61 64 61 73 2E  ousadas.
                                                ; 9D05 53 24 20 74 6F 6D 65 20  S$ tome 
                                                ; 9D0D 63 75 69 64 61 64 6F     cuidado
        .byte   " pran<o gastar demais!"        ; 9D14 20 70 72 61 6E 3C 6F 20   pran<o 
                                                ; 9D1C 67 61 73 74 61 72 20 64  gastar d
                                                ; 9D24 65 6D 61 69 73 21        emais!
        .byte   $0A                             ; 9D2A 0A                       .
Bank07DialogueBlock0Index106:
        .byte   "@3Marlene!\N<o vai dizer nada\p"; 9D2B 40 33 4D 61 72 6C 65 6E @3Marlen
                                                ; 9D33 65 21 5C 4E 3C 6F 20 76  e!\N<o v
                                                ; 9D3B 61 69 20 64 69 7A 65 72  ai dizer
                                                ; 9D43 20 6E 61 64 61 5C 70      nada\p
        .byte   "ara o Cloud?"                  ; 9D4A 61 72 61 20 6F 20 43 6C  ara o Cl
                                                ; 9D52 6F 75 64 3F              oud?
        .byte   $0A                             ; 9D56 0A                       .
Bank07DialogueBlock0Index107:
        .byte   "@3Bem-vindo, Cloud.\Parece que "; 9D57 40 33 42 65 6D 2D 76 69 @3Bem-vi
                                                ; 9D5F 6E 64 6F 2C 20 43 6C 6F  ndo, Clo
                                                ; 9D67 75 64 2E 5C 50 61 72 65  ud.\Pare
                                                ; 9D6F 63 65 20 71 75 65 20     ce que 
        .byte   "deu\tudo certo.\\Desculpe por\M"; 9D76 64 65 75 5C 74 75 64 6F deu\tudo
                                                ; 9D7E 20 63 65 72 74 6F 2E 5C   certo.\
                                                ; 9D86 5C 44 65 73 63 75 6C 70  \Desculp
                                                ; 9D8E 65 20 70 6F 72 5C 4D     e por\M
        .byte   "arlene, ela > um\pouco t^mida.\"; 9D95 61 72 6C 65 6E 65 2C 20 arlene, 
                                                ; 9D9D 65 6C 61 20 3E 20 75 6D  ela > um
                                                ; 9DA5 5C 70 6F 75 63 6F 20 74  \pouco t
                                                ; 9DAD 5E 6D 69 64 61 2E 5C     ^mida.\
        .byte   "Brigou com Barret?"            ; 9DB4 42 72 69 67 6F 75 20 63  Brigou c
                                                ; 9DBC 6F 6D 20 42 61 72 72 65  om Barre
                                                ; 9DC4 74 3F                    t?
        .byte   $0A                             ; 9DC6 0A                       .
Bank07DialogueBlock0Index108:
        .byte   "@1N<o dessa vez."              ; 9DC7 40 31 4E 3C 6F 20 64 65  @1N<o de
                                                ; 9DCF 73 73 61 20 76 65 7A 2E  ssa vez.
        .byte   $0A                             ; 9DD7 0A                       .
Bank07DialogueBlock0Index109:
        .byte   "@3Hmm. Voc` cresceu,\quando era"; 9DD8 40 33 48 6D 6D 2E 20 56 @3Hmm. V
                                                ; 9DE0 6F 63 60 20 63 72 65 73  oc` cres
                                                ; 9DE8 63 65 75 2C 5C 71 75 61  ceu,\qua
                                                ; 9DF0 6E 64 6F 20 65 72 61     ndo era
        .byte   " pequeno\costumava entrar emmui"; 9DF7 20 70 65 71 75 65 6E 6F  pequeno
                                                ; 9DFF 5C 63 6F 73 74 75 6D 61  \costuma
                                                ; 9E07 76 61 20 65 6E 74 72 61  va entra
                                                ; 9E0F 72 20 65 6D 6D 75 69     r emmui
        .byte   "tas brigas.\Flores?\Que linda_."; 9E16 74 61 73 20 62 72 69 67 tas brig
                                                ; 9E1E 61 73 2E 5C 46 6C 6F 72  as.\Flor
                                                ; 9E26 65 73 3F 5C 51 75 65 20  es?\Que 
                                                ; 9E2E 6C 69 6E 64 61 5F 2E     linda_.
        .byte   "\Voc` quase nunca\vem aqui.\Mas"; 9E35 5C 56 6F 63 60 20 71 75 \Voc` qu
                                                ; 9E3D 61 73 65 20 6E 75 6E 63  ase nunc
                                                ; 9E45 61 5C 76 65 6D 20 61 71  a\vem aq
                                                ; 9E4D 75 69 2E 5C 4D 61 73     ui.\Mas
        .byte   "_.\Uma flor pra mim?\Oh, Cloud."; 9E54 5F 2E 5C 55 6D 61 20 66 _.\Uma f
                                                ; 9E5C 6C 6F 72 20 70 72 61 20  lor pra 
                                                ; 9E64 6D 69 6D 3F 5C 4F 68 2C  mim?\Oh,
                                                ; 9E6C 20 43 6C 6F 75 64 2E      Cloud.
        .byte   "\N<o precisava_."              ; 9E73 5C 4E 3C 6F 20 70 72 65  \N<o pre
                                                ; 9E7B 63 69 73 61 76 61 5F 2E  cisava_.
        .byte   $0A                             ; 9E83 0A                       .
Bank07DialogueBlock0Index110:
        .byte   "@1N<o > nada."                 ; 9E84 40 31 4E 3C 6F 20 3E 20  @1N<o > 
                                                ; 9E8C 6E 61 64 61 2E           nada.
        .byte   $0A                             ; 9E91 0A                       .
Bank07DialogueBlock0Index111:
        .byte   "@3Obrigada, Cloud.\& maravilhos"; 9E92 40 33 4F 62 72 69 67 61 @3Obriga
                                                ; 9E9A 64 61 2C 20 43 6C 6F 75  da, Clou
                                                ; 9EA2 64 2E 5C 26 20 6D 61 72  d.\& mar
                                                ; 9EAA 61 76 69 6C 68 6F 73     avilhos
        .byte   "a.\\\Talvez eu deva\encher a lo"; 9EB1 61 2E 5C 5C 5C 54 61 6C a.\\\Tal
                                                ; 9EB9 76 65 7A 20 65 75 20 64  vez eu d
                                                ; 9EC1 65 76 61 5C 65 6E 63 68  eva\ench
                                                ; 9EC9 65 72 20 61 20 6C 6F     er a lo
        .byte   "ja de\flores."                 ; 9ED0 6A 61 20 64 65 5C 66 6C  ja de\fl
                                                ; 9ED8 6F 72 65 73 2E           ores.
        .byte   $0A                             ; 9EDD 0A                       .
Bank07DialogueBlock0Index112:
        .byte   "@:Oh, Cloud!\Tifa sabe mesmo\co"; 9EDE 40 3A 4F 68 2C 20 43 6C @:Oh, Cl
                                                ; 9EE6 6F 75 64 21 5C 54 69 66  oud!\Tif
                                                ; 9EEE 61 20 73 61 62 65 20 6D  a sabe m
                                                ; 9EF6 65 73 6D 6F 5C 63 6F     esmo\co
        .byte   "mo cozinhar.\Mmm, mmm_.\Bem, vo"; 9EFD 6D 6F 20 63 6F 7A 69 6E mo cozin
                                                ; 9F05 68 61 72 2E 5C 4D 6D 6D  har.\Mmm
                                                ; 9F0D 2C 20 6D 6D 6D 5F 2E 5C  , mmm_.\
                                                ; 9F15 42 65 6D 2C 20 76 6F     Bem, vo
        .byte   "u falar uma\coisa."            ; 9F1C 75 20 66 61 6C 61 72 20  u falar 
                                                ; 9F24 75 6D 61 5C 63 6F 69 73  uma\cois
                                                ; 9F2C 61 2E                    a.
        .byte   $0A                             ; 9F2E 0A                       .
Bank07DialogueBlock0Index113:
        .byte   "@1Sobre o qu`?"                ; 9F2F 40 31 53 6F 62 72 65 20  @1Sobre 
                                                ; 9F37 6F 20 71 75 60 3F        o qu`?
        .byte   $0A                             ; 9F3D 0A                       .
Bank07DialogueBlock0Index114:
        .byte   "@:Tifa sempre deixou\eu provar "; 9F3E 40 3A 54 69 66 61 20 73 @:Tifa s
                                                ; 9F46 65 6D 70 72 65 20 64 65  empre de
                                                ; 9F4E 69 78 6F 75 5C 65 75 20  ixou\eu 
                                                ; 9F56 70 72 6F 76 61 72 20     provar 
        .byte   "seus\pratos, e olhe paramim ago"; 9F5D 73 65 75 73 5C 70 72 61 seus\pra
                                                ; 9F65 74 6F 73 2C 20 65 20 6F  tos, e o
                                                ; 9F6D 6C 68 65 20 70 61 72 61  lhe para
                                                ; 9F75 6D 69 6D 20 61 67 6F     mim ago
        .byte   "ra.\N<o sei se fico\feliz ou tr"; 9F7C 72 61 2E 5C 4E 3C 6F 20 ra.\N<o 
                                                ; 9F84 73 65 69 20 73 65 20 66  sei se f
                                                ; 9F8C 69 63 6F 5C 66 65 6C 69  ico\feli
                                                ; 9F94 7A 20 6F 75 20 74 72     z ou tr
        .byte   "iste.\\\Mas > a boa comida\que "; 9F9B 69 73 74 65 2E 5C 5C 5C iste.\\\
                                                ; 9FA3 4D 61 73 20 3E 20 61 20  Mas > a 
                                                ; 9FAB 62 6F 61 20 63 6F 6D 69  boa comi
                                                ; 9FB3 64 61 5C 71 75 65 20     da\que 
        .byte   "faz este lugar\famoso."        ; 9FBA 66 61 7A 20 65 73 74 65  faz este
                                                ; 9FC2 20 6C 75 67 61 72 5C 66   lugar\f
                                                ; 9FCA 61 6D 6F 73 6F 2E        amoso.
        .byte   $0A                             ; 9FD0 0A                       .
Bank07DialogueBlock0Index115:
        .byte   "@9Voc` est+ ficando\bem animadi"; 9FD1 40 39 56 6F 63 60 20 65 @9Voc` e
                                                ; 9FD9 73 74 2B 20 66 69 63 61  st+ fica
                                                ; 9FE1 6E 64 6F 5C 62 65 6D 20  ndo\bem 
                                                ; 9FE9 61 6E 69 6D 61 64 69     animadi
        .byte   "nho.\Sabe por qu`_.?"          ; 9FF0 6E 68 6F 2E 5C 53 61 62  nho.\Sab
                                                ; 9FF8 65 20 70 6F 72 20 71 75  e por qu
                                                ; A000 60 5F 2E 3F              `_.?
        .byte   $0A                             ; A004 0A                       .
Bank07DialogueBlock0Index116:
        .byte   "@8Aah! Nada como o\primeiro gol"; A005 40 38 41 61 68 21 20 4E @8Aah! N
                                                ; A00D 61 64 61 20 63 6F 6D 6F  ada como
                                                ; A015 20 6F 5C 70 72 69 6D 65   o\prime
                                                ; A01D 69 72 6F 20 67 6F 6C     iro gol
        .byte   "e ap$s\um dia de\trabalho. Hic!"; A024 65 20 61 70 24 73 5C 75 e ap$s\u
                                                ; A02C 6D 20 64 69 61 20 64 65  m dia de
                                                ; A034 5C 74 72 61 62 61 6C 68  \trabalh
                                                ; A03C 6F 2E 20 48 69 63 21     o. Hic!
        .byte   "\Por que n<o toma\uma tamb>m?" ; A043 5C 50 6F 72 20 71 75 65  \Por que
                                                ; A04B 20 6E 3C 6F 20 74 6F 6D   n<o tom
                                                ; A053 61 5C 75 6D 61 20 74 61  a\uma ta
                                                ; A05B 6D 62 3E 6D 3F           mb>m?
        .byte   $0A                             ; A060 0A                       .
Bank07DialogueBlock0Index117:
        .byte   "@1Yeah, por que n<o?"          ; A061 40 31 59 65 61 68 2C 20  @1Yeah, 
                                                ; A069 70 6F 72 20 71 75 65 20  por que 
                                                ; A071 6E 3C 6F 3F              n<o?
        .byte   $0A                             ; A075 0A                       .
Bank07DialogueBlock0Index118:
        .byte   "@8Oh!\Tem mais dessa!\\\Mesmo q"; A076 40 38 4F 68 21 5C 54 65 @8Oh!\Te
                                                ; A07E 6D 20 6D 61 69 73 20 64  m mais d
                                                ; A086 65 73 73 61 21 5C 5C 5C  essa!\\\
                                                ; A08E 4D 65 73 6D 6F 20 71     Mesmo q
        .byte   "ue voc` j+\tenha sido um\SOLDIE"; A095 75 65 20 76 6F 63 60 20 ue voc` 
                                                ; A09D 6A 2B 5C 74 65 6E 68 61  j+\tenha
                                                ; A0A5 20 73 69 64 6F 20 75 6D   sido um
                                                ; A0AD 5C 53 4F 4C 44 49 45     \SOLDIE
        .byte   "R, voc` ainda> novato aqui.\Ent"; A0B4 52 2C 20 76 6F 63 60 20 R, voc` 
                                                ; A0BC 61 69 6E 64 61 3E 20 6E  ainda> n
                                                ; A0C4 6F 76 61 74 6F 20 61 71  ovato aq
                                                ; A0CC 75 69 2E 5C 45 6E 74     ui.\Ent
        .byte   "<o > melhor\ouvir o que digo!\H"; A0D3 3C 6F 20 3E 20 6D 65 6C <o > mel
                                                ; A0DB 68 6F 72 5C 6F 75 76 69  hor\ouvi
                                                ; A0E3 72 20 6F 20 71 75 65 20  r o que 
                                                ; A0EB 64 69 67 6F 21 5C 48     digo!\H
        .byte   "ic_.!\Oh_.\N<o fale a Barret\o "; A0F2 69 63 5F 2E 21 5C 4F 68 ic_.!\Oh
                                                ; A0FA 5F 2E 5C 4E 3C 6F 20 66  _.\N<o f
                                                ; A102 61 6C 65 20 61 20 42 61  ale a Ba
                                                ; A10A 72 72 65 74 5C 6F 20     rret\o 
        .byte   "que falei."                    ; A111 71 75 65 20 66 61 6C 65  que fale
                                                ; A119 69 2E                    i.
        .byte   $0A                             ; A11B 0A                       .
Bank07DialogueBlock0Index119:
        .byte   "@;Papai, bem-vindo!"           ; A11C 40 3B 50 61 70 61 69 2C  @;Papai,
                                                ; A124 20 62 65 6D 2D 76 69 6E   bem-vin
                                                ; A12C 64 6F 21                 do!
        .byte   $0A                             ; A12F 0A                       .
Bank07DialogueBlock0Index120:
        .byte   "@2Ei, Marlene."                ; A130 40 32 45 69 2C 20 4D 61  @2Ei, Ma
                                                ; A138 72 6C 65 6E 65 2E        rlene.
        .byte   $0A                             ; A13E 0A                       .
Bank07DialogueBlock0Index121:
        .byte   "@3Voc` est+ bem,\Barret?"      ; A13F 40 33 56 6F 63 60 20 65  @3Voc` e
                                                ; A147 73 74 2B 20 62 65 6D 2C  st+ bem,
                                                ; A14F 5C 42 61 72 72 65 74 3F  \Barret?
        .byte   $0A                             ; A157 0A                       .
Bank07DialogueBlock0Index122:
        .byte   "_.Isso me lembra."             ; A158 5F 2E 49 73 73 6F 20 6D  _.Isso m
                                                ; A160 65 20 6C 65 6D 62 72 61  e lembra
                                                ; A168 2E                       .
        .byte   $0A                             ; A169 0A                       .
Bank07DialogueBlock0Index123:
        .byte   "@1(Voc` de novo?\_. Quem > voc`"; A16A 40 31 28 56 6F 63 60 20 @1(Voc` 
                                                ; A172 64 65 20 6E 6F 76 6F 3F  de novo?
                                                ; A17A 5C 5F 2E 20 51 75 65 6D  \_. Quem
                                                ; A182 20 3E 20 76 6F 63 60      > voc`
        .byte   "?)"                            ; A189 3F 29                    ?)
        .byte   $0A                             ; A18B 0A                       .
Bank07DialogueBlock0Index124:
        .byte   "Logo descobrir+_.\O mais import"; A18C 4C 6F 67 6F 20 64 65 73 Logo des
                                                ; A194 63 6F 62 72 69 72 2B 5F  cobrir+_
                                                ; A19C 2E 5C 4F 20 6D 61 69 73  .\O mais
                                                ; A1A4 20 69 6D 70 6F 72 74      import
        .byte   "ante,\5 anos atr+s em\Nibelheim"; A1AB 61 6E 74 65 2C 5C 35 20 ante,\5 
                                                ; A1B3 61 6E 6F 73 20 61 74 72  anos atr
                                                ; A1BB 2B 73 20 65 6D 5C 4E 69  +s em\Ni
                                                ; A1C3 62 65 6C 68 65 69 6D     belheim
        .byte   "_.\Quando voc` foi\para o Mt.Ni"; A1CA 5F 2E 5C 51 75 61 6E 64 _.\Quand
                                                ; A1D2 6F 20 76 6F 63 60 20 66  o voc` f
                                                ; A1DA 6F 69 5C 70 61 72 61 20  oi\para 
                                                ; A1E2 6F 20 4D 74 2E 4E 69     o Mt.Ni
        .byte   "bel,\Tifa foi seu guia,\certo?"; A1E9 62 65 6C 2C 5C 54 69 66  bel,\Tif
                                                ; A1F1 61 20 66 6F 69 20 73 65  a foi se
                                                ; A1F9 75 20 67 75 69 61 2C 5C  u guia,\
                                                ; A201 63 65 72 74 6F 3F        certo?
        .byte   $0A                             ; A207 0A                       .
Bank07DialogueBlock0Index125:
        .byte   "@1(Yeah_. fiquei\surpreso.)"   ; A208 40 31 28 59 65 61 68 5F  @1(Yeah_
                                                ; A210 2E 20 66 69 71 75 65 69  . fiquei
                                                ; A218 5C 73 75 72 70 72 65 73  \surpres
                                                ; A220 6F 2E 29                 o.)
        .byte   $0A                             ; A223 0A                       .
Bank07DialogueBlock0Index126:
        .byte   "Mas onde estava\Tifa ap$s isso?"; A224 4D 61 73 20 6F 6E 64 65 Mas onde
                                                ; A22C 20 65 73 74 61 76 61 5C   estava\
                                                ; A234 54 69 66 61 20 61 70 24  Tifa ap$
                                                ; A23C 73 20 69 73 73 6F 3F     s isso?
        .byte   "\\\_.Foi um $timo\lugar para vo"; A243 5C 5C 5C 5F 2E 46 6F 69 \\\_.Foi
                                                ; A24B 20 75 6D 20 24 74 69 6D   um $tim
                                                ; A253 6F 5C 6C 75 67 61 72 20  o\lugar 
                                                ; A25B 70 61 72 61 20 76 6F     para vo
        .byte   "c`s se\verem outra vez.\\_.Por "; A262 63 60 73 20 73 65 5C 76 c`s se\v
                                                ; A26A 65 72 65 6D 20 6F 75 74  erem out
                                                ; A272 72 61 20 76 65 7A 2E 5C  ra vez.\
                                                ; A27A 5C 5F 2E 50 6F 72 20     \_.Por 
        .byte   "que n<o se\viram de novo?"     ; A281 71 75 65 20 6E 3C 6F 20  que n<o 
                                                ; A289 73 65 5C 76 69 72 61 6D  se\viram
                                                ; A291 20 64 65 20 6E 6F 76 6F   de novo
                                                ; A299 3F                       ?
        .byte   $0A                             ; A29A 0A                       .
Bank07DialogueBlock0Index127:
        .byte   "@1(N<o sei, eu n<o\lembro direi"; A29B 40 31 28 4E 3C 6F 20 73 @1(N<o s
                                                ; A2A3 65 69 2C 20 65 75 20 6E  ei, eu n
                                                ; A2AB 3C 6F 5C 6C 65 6D 62 72  <o\lembr
                                                ; A2B3 6F 20 64 69 72 65 69     o direi
        .byte   "to_.)"                         ; A2BA 74 6F 5F 2E 29           to_.)
        .byte   $0A                             ; A2BF 0A                       .
Bank07DialogueBlock0Index128:
        .byte   "Por que n<o tenta\perguntar a T"; A2C0 50 6F 72 20 71 75 65 20 Por que 
                                                ; A2C8 6E 3C 6F 20 74 65 6E 74  n<o tent
                                                ; A2D0 61 5C 70 65 72 67 75 6E  a\pergun
                                                ; A2D8 74 61 72 20 61 20 54     tar a T
        .byte   "ifa?"                          ; A2DF 69 66 61 3F              ifa?
        .byte   $0A                             ; A2E3 0A                       .
Bank07DialogueBlock0Index129:
        .byte   "@1(_.Yeah)"                    ; A2E4 40 31 28 5F 2E 59 65 61  @1(_.Yea
                                                ; A2EC 68 29                    h)
        .byte   $0A                             ; A2EE 0A                       .
Bank07DialogueBlock0Index130:
        .byte   "Ent<o, levante-se!"            ; A2EF 45 6E 74 3C 6F 2C 20 6C  Ent<o, l
                                                ; A2F7 65 76 61 6E 74 65 2D 73  evante-s
                                                ; A2FF 65 21                    e!
        .byte   $0A                             ; A301 0A                       .
Bank07DialogueBlock0Index131:
        .byte   "@3Ei, acorde.\Acorda, Cloud!"  ; A302 40 33 45 69 2C 20 61 63  @3Ei, ac
                                                ; A30A 6F 72 64 65 2E 5C 41 63  orde.\Ac
                                                ; A312 6F 72 64 61 2C 20 43 6C  orda, Cl
                                                ; A31A 6F 75 64 21              oud!
        .byte   $0A                             ; A31E 0A                       .
Bank07DialogueBlock0Index132:
        .byte   "@RYuffie:Ah, Cloud!\Voc` gostar"; A31F 40 52 59 75 66 66 69 65 @RYuffie
                                                ; A327 3A 41 68 2C 20 43 6C 6F  :Ah, Clo
                                                ; A32F 75 64 21 5C 56 6F 63 60  ud!\Voc`
                                                ; A337 20 67 6F 73 74 61 72      gostar
        .byte   "ia que\eu melhorasse sua\Mat>ri"; A33E 69 61 20 71 75 65 5C 65 ia que\e
                                                ; A346 75 20 6D 65 6C 68 6F 72  u melhor
                                                ; A34E 61 73 73 65 20 73 75 61  asse sua
                                                ; A356 5C 4D 61 74 3E 72 69     \Mat>ri
        .byte   "a?"                            ; A35D 61 3F                    a?
        .byte   $0A                             ; A35F 0A                       .
Bank07DialogueBlock0Index133:
        .byte   "@RVolte quando\quiser!"        ; A360 40 52 56 6F 6C 74 65 20  @RVolte 
                                                ; A368 71 75 61 6E 64 6F 5C 71  quando\q
                                                ; A370 75 69 73 65 72 21        uiser!
        .byte   $0A                             ; A376 0A                       .
Bank07DialogueBlock0Index134:
        .byte   "@2$timo! Entrem aqui,\idiotas!\"; A377 40 32 24 74 69 6D 6F 21 @2$timo!
                                                ; A37F 20 45 6E 74 72 65 6D 20   Entrem 
                                                ; A387 61 71 75 69 2C 5C 69 64  aqui,\id
                                                ; A38F 69 6F 74 61 73 21 5C     iotas!\
        .byte   "Vamos come'ar a\reuni<o!"      ; A396 56 61 6D 6F 73 20 63 6F  Vamos co
                                                ; A39E 6D 65 27 61 72 20 61 5C  me'ar a\
                                                ; A3A6 72 65 75 6E 69 3C 6F 21  reuni<o!
        .byte   $0A                             ; A3AE 0A                       .
Bank07DialogueBlock0Index135:
        .byte   "@3Eh, estou aliviada\por voc` e"; A3AF 40 33 45 68 2C 20 65 73 @3Eh, es
                                                ; A3B7 74 6F 75 20 61 6C 69 76  tou aliv
                                                ; A3BF 69 61 64 61 5C 70 6F 72  iada\por
                                                ; A3C7 20 76 6F 63 60 20 65      voc` e
        .byte   "star de\volta."                ; A3CE 73 74 61 72 20 64 65 5C  star de\
                                                ; A3D6 76 6F 6C 74 61 2E        volta.
        .byte   $0A                             ; A3DC 0A                       .
Bank07DialogueBlock0Index136:
        .byte   "@1O que deu em voc`?\Aquilo nem"; A3DD 40 31 4F 20 71 75 65 20 @1O que 
                                                ; A3E5 64 65 75 20 65 6D 20 76  deu em v
                                                ; A3ED 6F 63 60 3F 5C 41 71 75  oc`?\Aqu
                                                ; A3F5 69 6C 6F 20 6E 65 6D     ilo nem
        .byte   " foi um\trabalho dif^cil."     ; A3FC 20 66 6F 69 20 75 6D 5C   foi um\
                                                ; A404 74 72 61 62 61 6C 68 6F  trabalho
                                                ; A40C 20 64 69 66 5E 63 69 6C   dif^cil
                                                ; A414 2E                       .
        .byte   $0A                             ; A415 0A                       .
Bank07DialogueBlock0Index137:
        .byte   "@3Acho que n<o_.\Voc` estava em"; A416 40 33 41 63 68 6F 20 71 @3Acho q
                                                ; A41E 75 65 20 6E 3C 6F 5F 2E  ue n<o_.
                                                ; A426 5C 56 6F 63 60 20 65 73  \Voc` es
                                                ; A42E 74 61 76 61 20 65 6D     tava em
        .byte   "\SOLDIER.\\V+ receber seu\pagam"; A435 5C 53 4F 4C 44 49 45 52 \SOLDIER
                                                ; A43D 2E 5C 5C 56 2B 20 72 65  .\\V+ re
                                                ; A445 63 65 62 65 72 20 73 65  ceber se
                                                ; A44D 75 5C 70 61 67 61 6D     u\pagam
        .byte   "ento."                         ; A454 65 6E 74 6F 2E           ento.
        .byte   $0A                             ; A459 0A                       .
Bank07DialogueBlock0Index138:
        .byte   "@1N<o se preocupe.\Assim que eu"; A45A 40 31 4E 3C 6F 20 73 65 @1N<o se
                                                ; A462 20 70 72 65 6F 63 75 70   preocup
                                                ; A46A 65 2E 5C 41 73 73 69 6D  e.\Assim
                                                ; A472 20 71 75 65 20 65 75      que eu
        .byte   " pegar\a grana, vou d+ o\fora d"; A479 20 70 65 67 61 72 5C 61  pegar\a
                                                ; A481 20 67 72 61 6E 61 2C 20   grana, 
                                                ; A489 76 6F 75 20 64 2B 20 6F  vou d+ o
                                                ; A491 5C 66 6F 72 61 20 64     \fora d
        .byte   "aqui."                         ; A498 61 71 75 69 2E           aqui.
        .byte   $0A                             ; A49D 0A                       .
Bank07DialogueBlock0Index139:
        .byte   "@3Cloud, est+ se\sentindo bem?"; A49E 40 33 43 6C 6F 75 64 2C  @3Cloud,
                                                ; A4A6 20 65 73 74 2B 20 73 65   est+ se
                                                ; A4AE 5C 73 65 6E 74 69 6E 64  \sentind
                                                ; A4B6 6F 20 62 65 6D 3F        o bem?
        .byte   $0A                             ; A4BC 0A                       .
Bank07DialogueBlock0Index140:
        .byte   "@1_.Sim\_.Por qu`?"            ; A4BD 40 31 5F 2E 53 69 6D 5C  @1_.Sim\
                                                ; A4C5 5F 2E 50 6F 72 20 71 75  _.Por qu
                                                ; A4CD 60 3F                    `?
        .byte   $0A                             ; A4CF 0A                       .
Bank07DialogueBlock0Index141:
        .byte   "@3Por nada.\Voc` est+ parecendo"; A4D0 40 33 50 6F 72 20 6E 61 @3Por na
                                                ; A4D8 64 61 2E 5C 56 6F 63 60  da.\Voc`
                                                ; A4E0 20 65 73 74 2B 20 70 61   est+ pa
                                                ; A4E8 72 65 63 65 6E 64 6F     recendo
        .byte   "um pouco cansado.\Melhor voc` d"; A4EF 75 6D 20 70 6F 75 63 6F um pouco
                                                ; A4F7 20 63 61 6E 73 61 64 6F   cansado
                                                ; A4FF 2E 5C 4D 65 6C 68 6F 72  .\Melhor
                                                ; A507 20 76 6F 63 60 20 64      voc` d
        .byte   "escer."                        ; A50E 65 73 63 65 72 2E        escer.
        .byte   $0A                             ; A514 0A                       .
Bank07DialogueBlock0Index142:
        .byte   $0A                             ; A515 0A                       .
Bank07DialogueBlock0Index143:
        .byte   "@1Ugh!!\(Escuro_. h<?\Tifa!?)" ; A516 40 31 55 67 68 21 21 5C  @1Ugh!!\
                                                ; A51E 28 45 73 63 75 72 6F 5F  (Escuro_
                                                ; A526 2E 20 68 3C 3F 5C 54 69  . h<?\Ti
                                                ; A52E 66 61 21 3F 29           fa!?)
        .byte   $0A                             ; A533 0A                       .
Bank07DialogueBlock0Index144:
        .byte   "@3(Papai_.\Sephiroth?)\\\(Sephi"; A534 40 33 28 50 61 70 61 69 @3(Papai
                                                ; A53C 5F 2E 5C 53 65 70 68 69  _.\Sephi
                                                ; A544 72 6F 74 68 3F 29 5C 5C  roth?)\\
                                                ; A54C 5C 28 53 65 70 68 69     \(Sephi
        .byte   "roth fez\isso com voc`, n<o\foi"; A553 72 6F 74 68 20 66 65 7A roth fez
                                                ; A55B 5C 69 73 73 6F 20 63 6F  \isso co
                                                ; A563 6D 20 76 6F 63 60 2C 20  m voc`, 
                                                ; A56B 6E 3C 6F 5C 66 6F 69     n<o\foi
        .byte   "?)\\(Sephiroth_.\SOLDIER_.\Reat"; A572 3F 29 5C 5C 28 53 65 70 ?)\\(Sep
                                                ; A57A 68 69 72 6F 74 68 5F 2E  hiroth_.
                                                ; A582 5C 53 4F 4C 44 49 45 52  \SOLDIER
                                                ; A58A 5F 2E 5C 52 65 61 74     _.\Reat
        .byte   "ores Makos_.\Shinra_. todos)\(E"; A591 6F 72 65 73 20 4D 61 6B ores Mak
                                                ; A599 6F 73 5F 2E 5C 53 68 69  os_.\Shi
                                                ; A5A1 6E 72 61 5F 2E 20 74 6F  nra_. to
                                                ; A5A9 64 6F 73 29 5C 28 45     dos)\(E
        .byte   "u odeio todos!!)"              ; A5B0 75 20 6F 64 65 69 6F 20  u odeio 
                                                ; A5B8 74 6F 64 6F 73 21 21 29  todos!!)
        .byte   $0A                             ; A5C0 0A                       .
Bank07DialogueBlock0Index145:
        .byte   "@:A pr$xima miss<o\ser+ explodi"; A5C1 40 3A 41 20 70 72 24 78 @:A pr$x
                                                ; A5C9 69 6D 61 20 6D 69 73 73  ima miss
                                                ; A5D1 3C 6F 5C 73 65 72 2B 20  <o\ser+ 
                                                ; A5D9 65 78 70 6C 6F 64 69     explodi
        .byte   "r o\Reator 5.\\Cloud, voc` > bo"; A5E0 72 20 6F 5C 52 65 61 74 r o\Reat
                                                ; A5E8 6F 72 20 35 2E 5C 5C 43  or 5.\\C
                                                ; A5F0 6C 6F 75 64 2C 20 76 6F  loud, vo
                                                ; A5F8 63 60 20 3E 20 62 6F     c` > bo
        .byte   "m!\Nunca fica nervoso?\Ou s$ fi"; A5FF 6D 21 5C 4E 75 6E 63 61 m!\Nunca
                                                ; A607 20 66 69 63 61 20 6E 65   fica ne
                                                ; A60F 72 76 6F 73 6F 3F 5C 4F  rvoso?\O
                                                ; A617 75 20 73 24 20 66 69     u s$ fi
        .byte   "nge ser de\pedra?"             ; A61E 6E 67 65 20 73 65 72 20  nge ser 
                                                ; A626 64 65 5C 70 65 64 72 61  de\pedra
                                                ; A62E 3F                       ?
        .byte   $0A                             ; A62F 0A                       .
Bank07DialogueBlock0Index146:
        .byte   "@:Naw, n<o podia ser\assim."   ; A630 40 3A 4E 61 77 2C 20 6E  @:Naw, n
                                                ; A638 3C 6F 20 70 6F 64 69 61  <o podia
                                                ; A640 20 73 65 72 5C 61 73 73   ser\ass
                                                ; A648 69 6D 2E                 im.
        .byte   $0A                             ; A64B 0A                       .
Bank07DialogueBlock0Index147:
        .byte   "@9Oops_.\Ei, olha as\not^cias_."; A64C 40 39 4F 6F 70 73 5F 2E @9Oops_.
                                                ; A654 5C 45 69 2C 20 6F 6C 68  \Ei, olh
                                                ; A65C 61 20 61 73 5C 6E 6F 74  a as\not
                                                ; A664 5E 63 69 61 73 5F 2E     ^cias_.
        .byte   "\Que explos<o.\Acha que foi por"; A66B 5C 51 75 65 20 65 78 70 \Que exp
                                                ; A673 6C 6F 73 3C 6F 2E 5C 41  los<o.\A
                                                ; A67B 63 68 61 20 71 75 65 20  cha que 
                                                ; A683 66 6F 69 20 70 6F 72     foi por
        .byte   "\causa de minha\bomba?\\Tudo qu"; A68A 5C 63 61 75 73 61 20 64 \causa d
                                                ; A692 65 20 6D 69 6E 68 61 5C  e minha\
                                                ; A69A 62 6F 6D 62 61 3F 5C 5C  bomba?\\
                                                ; A6A2 54 75 64 6F 20 71 75     Tudo qu
        .byte   "e fiz foi\seguir o que tinha\no"; A6A9 65 20 66 69 7A 20 66 6F e fiz fo
                                                ; A6B1 69 5C 73 65 67 75 69 72  i\seguir
                                                ; A6B9 20 6F 20 71 75 65 20 74   o que t
                                                ; A6C1 69 6E 68 61 5C 6E 6F     inha\no
        .byte   " computador.\\Oh, n<o!\Devo ter"; A6C8 20 63 6F 6D 70 75 74 61  computa
                                                ; A6D0 64 6F 72 2E 5C 5C 4F 68  dor.\\Oh
                                                ; A6D8 2C 20 6E 3C 6F 21 5C 44  , n<o!\D
                                                ; A6E0 65 76 6F 20 74 65 72     evo ter
        .byte   " feito\algum c+lculo\errado."  ; A6E7 20 66 65 69 74 6F 5C 61   feito\a
                                                ; A6EF 6C 67 75 6D 20 63 2B 6C  lgum c+l
                                                ; A6F7 63 75 6C 6F 5C 65 72 72  culo\err
                                                ; A6FF 61 64 6F 2E              ado.
        .byte   $0A                             ; A703 0A                       .
Bank07DialogueBlock0Index148:
        .byte   "@2Yo, Cloud!\Quero te perguntar"; A704 40 32 59 6F 2C 20 43 6C @2Yo, Cl
                                                ; A70C 6F 75 64 21 5C 51 75 65  oud!\Que
                                                ; A714 72 6F 20 74 65 20 70 65  ro te pe
                                                ; A71C 72 67 75 6E 74 61 72     rguntar
        .byte   "\uma coisa.\\Tinha algum\SOLDIE"; A723 5C 75 6D 61 20 63 6F 69 \uma coi
                                                ; A72B 73 61 2E 5C 5C 54 69 6E  sa.\\Tin
                                                ; A733 68 61 20 61 6C 67 75 6D  ha algum
                                                ; A73B 5C 53 4F 4C 44 49 45     \SOLDIE
        .byte   "R nos\atacando hoje?"          ; A742 52 20 6E 6F 73 5C 61 74  R nos\at
                                                ; A74A 61 63 61 6E 64 6F 20 68  acando h
                                                ; A752 6F 6A 65 3F              oje?
        .byte   $0A                             ; A756 0A                       .
Bank07DialogueBlock0Index149:
        .byte   "@1Nenhum.\Tenho certeza."      ; A757 40 31 4E 65 6E 68 75 6D  @1Nenhum
                                                ; A75F 2E 5C 54 65 6E 68 6F 20  .\Tenho 
                                                ; A767 63 65 72 74 65 7A 61 2E  certeza.
        .byte   $0A                             ; A76F 0A                       .
Bank07DialogueBlock0Index150:
        .byte   "@2Voc` parece bem\seguro."     ; A770 40 32 56 6F 63 60 20 70  @2Voc` p
                                                ; A778 61 72 65 63 65 20 62 65  arece be
                                                ; A780 6D 5C 73 65 67 75 72 6F  m\seguro
                                                ; A788 2E                       .
        .byte   $0A                             ; A789 0A                       .
Bank07DialogueBlock0Index151:
        .byte   "@1Se tivesse algum\SOLDIER voc`"; A78A 40 31 53 65 20 74 69 76 @1Se tiv
                                                ; A792 65 73 73 65 20 61 6C 67  esse alg
                                                ; A79A 75 6D 5C 53 4F 4C 44 49  um\SOLDI
                                                ; A7A2 45 52 20 76 6F 63 60     ER voc`
        .byte   " n<o\estaria aqui agora."      ; A7A9 20 6E 3C 6F 5C 65 73 74   n<o\est
                                                ; A7B1 61 72 69 61 20 61 71 75  aria aqu
                                                ; A7B9 69 20 61 67 6F 72 61 2E  i agora.
        .byte   $0A                             ; A7C1 0A                       .
Bank07DialogueBlock0Index152:
        .byte   "@2N<o leve a mal."             ; A7C2 40 32 4E 3C 6F 20 6C 65  @2N<o le
                                                ; A7CA 76 65 20 61 20 6D 61 6C  ve a mal
                                                ; A7D2 2E                       .
        .byte   $0A                             ; A7D3 0A                       .
Bank07DialogueBlock0Index153:
        .byte   "@1_."                          ; A7D4 40 31 5F 2E              @1_.
        .byte   $0A                             ; A7D8 0A                       .
Bank07DialogueBlock0Index154:
        .byte   "@2Yeah, voc` > forte.Provavelme"; A7D9 40 32 59 65 61 68 2C 20 @2Yeah, 
                                                ; A7E1 76 6F 63 60 20 3E 20 66  voc` > f
                                                ; A7E9 6F 72 74 65 2E 50 72 6F  orte.Pro
                                                ; A7F1 76 61 76 65 6C 6D 65     vavelme
        .byte   "nte todosem SOLDIER s<o.\\Mas n"; A7F8 6E 74 65 20 74 6F 64 6F nte todo
                                                ; A800 73 65 6D 20 53 4F 4C 44  sem SOLD
                                                ; A808 49 45 52 20 73 3C 6F 2E  IER s<o.
                                                ; A810 5C 5C 4D 61 73 20 6E     \\Mas n
        .byte   "<o esque'a,seumagrelo, que voc`"; A817 3C 6F 20 65 73 71 75 65 <o esque
                                                ; A81F 27 61 2C 73 65 75 6D 61  'a,seuma
                                                ; A827 67 72 65 6C 6F 2C 20 71  grelo, q
                                                ; A82F 75 65 20 76 6F 63 60     ue voc`
        .byte   "\trabalha para os\AVALANCHEs ag"; A836 5C 74 72 61 62 61 6C 68 \trabalh
                                                ; A83E 61 20 70 61 72 61 20 6F  a para o
                                                ; A846 73 5C 41 56 41 4C 41 4E  s\AVALAN
                                                ; A84E 43 48 45 73 20 61 67     CHEs ag
        .byte   "ora!\N<o se preocupe comShinra."; A855 6F 72 61 21 5C 4E 3C 6F ora!\N<o
                                                ; A85D 20 73 65 20 70 72 65 6F   se preo
                                                ; A865 63 75 70 65 20 63 6F 6D  cupe com
                                                ; A86D 53 68 69 6E 72 61 2E     Shinra.
        .byte   $0A                             ; A874 0A                       .
Bank07DialogueBlock0Index155:
        .byte   "@1Shinra?\Voc` me fez uma\pergu"; A875 40 31 53 68 69 6E 72 61 @1Shinra
                                                ; A87D 3F 5C 56 6F 63 60 20 6D  ?\Voc` m
                                                ; A885 65 20 66 65 7A 20 75 6D  e fez um
                                                ; A88D 61 5C 70 65 72 67 75     a\pergu
        .byte   "nta e eu\respondi_. s$.\Vou sub"; A894 6E 74 61 20 65 20 65 75 nta e eu
                                                ; A89C 5C 72 65 73 70 6F 6E 64  \respond
                                                ; A8A4 69 5F 2E 20 73 24 2E 5C  i_. s$.\
                                                ; A8AC 56 6F 75 20 73 75 62     Vou sub
        .byte   "ir.\Quero falar sobre\meu pagam"; A8B3 69 72 2E 5C 51 75 65 72 ir.\Quer
                                                ; A8BB 6F 20 66 61 6C 61 72 20  o falar 
                                                ; A8C3 73 6F 62 72 65 5C 6D 65  sobre\me
                                                ; A8CB 75 20 70 61 67 61 6D     u pagam
        .byte   "ento."                         ; A8D2 65 6E 74 6F 2E           ento.
        .byte   $0A                             ; A8D7 0A                       .
Bank07DialogueBlock0Index156:
        .byte   $0A                             ; A8D8 0A                       .
Bank07DialogueBlock0Index157:
        .byte   $0A                             ; A8D9 0A                       .
Bank07DialogueBlock0Index158:
        .byte   "@3Espere, Cloud!"              ; A8DA 40 33 45 73 70 65 72 65  @3Espere
                                                ; A8E2 2C 20 43 6C 6F 75 64 21  , Cloud!
        .byte   $0A                             ; A8EA 0A                       .
Bank07DialogueBlock0Index159:
        .byte   "@2Tifa! Deixe ele ir!Parece que"; A8EB 40 32 54 69 66 61 21 20 @2Tifa! 
                                                ; A8F3 44 65 69 78 65 20 65 6C  Deixe el
                                                ; A8FB 65 20 69 72 21 50 61 72  e ir!Par
                                                ; A903 65 63 65 20 71 75 65     ece que
        .byte   " ele\ainda sente falta\da Shinr"; A90A 20 65 6C 65 5C 61 69 6E  ele\ain
                                                ; A912 64 61 20 73 65 6E 74 65  da sente
                                                ; A91A 20 66 61 6C 74 61 5C 64   falta\d
                                                ; A922 61 20 53 68 69 6E 72     a Shinr
        .byte   "a!"                            ; A929 61 21                    a!
        .byte   $0A                             ; A92B 0A                       .
Bank07DialogueBlock0Index160:
        .byte   "@1Cale-se!\N<o ligo pra Shinrao"; A92C 40 31 43 61 6C 65 2D 73 @1Cale-s
                                                ; A934 65 21 5C 4E 3C 6F 20 6C  e!\N<o l
                                                ; A93C 69 67 6F 20 70 72 61 20  igo pra 
                                                ; A944 53 68 69 6E 72 61 6F     Shinrao
        .byte   "u SOLDIER!\\N<o ligo para\AVALA"; A94B 75 20 53 4F 4C 44 49 45 u SOLDIE
                                                ; A953 52 21 5C 5C 4E 3C 6F 20  R!\\N<o 
                                                ; A95B 6C 69 67 6F 20 70 61 72  ligo par
                                                ; A963 61 5C 41 56 41 4C 41     a\AVALA
        .byte   "NCHE ou este\planeta!"         ; A96A 4E 43 48 45 20 6F 75 20  NCHE ou 
                                                ; A972 65 73 74 65 5C 70 6C 61  este\pla
                                                ; A97A 6E 65 74 61 21           neta!
        .byte   $0A                             ; A97F 0A                       .
Bank07DialogueBlock0Index161:
        .byte   "(Cuidado!)\(Isso n<o > apenas\u"; A980 28 43 75 69 64 61 64 6F (Cuidado
                                                ; A988 21 29 5C 28 49 73 73 6F  !)\(Isso
                                                ; A990 20 6E 3C 6F 20 3E 20 61   n<o > a
                                                ; A998 70 65 6E 61 73 5C 75     penas\u
        .byte   "m reator!)"                    ; A99F 6D 20 72 65 61 74 6F 72  m reator
                                                ; A9A7 21 29                    !)
        .byte   $0A                             ; A9A9 0A                       .
Bank07DialogueBlock0Index163:
        .byte   $0A                             ; A9AA 0A                       .
Bank07DialogueBlock0Index164:
        .byte   "@3Escute, Cloud.\Te pe'o, por f"; A9AB 40 33 45 73 63 75 74 65 @3Escute
                                                ; A9B3 2C 20 43 6C 6F 75 64 2E  , Cloud.
                                                ; A9BB 5C 54 65 20 70 65 27 6F  \Te pe'o
                                                ; A9C3 2C 20 70 6F 72 20 66     , por f
        .byte   "avor,junte-se a n$s."          ; A9CA 61 76 6F 72 2C 6A 75 6E  avor,jun
                                                ; A9D2 74 65 2D 73 65 20 61 20  te-se a 
                                                ; A9DA 6E 24 73 2E              n$s.
        .byte   $0A                             ; A9DE 0A                       .
Bank07DialogueBlock0Index165:
        .byte   "@1Desculpa, Tifa."             ; A9DF 40 31 44 65 73 63 75 6C  @1Descul
                                                ; A9E7 70 61 2C 20 54 69 66 61  pa, Tifa
                                                ; A9EF 2E                       .
        .byte   $0A                             ; A9F0 0A                       .
Bank07DialogueBlock0Index166:
        .byte   "@3O Planeta est+\morrendo.\Deva"; A9F1 40 33 4F 20 50 6C 61 6E @3O Plan
                                                ; A9F9 65 74 61 20 65 73 74 2B  eta est+
                                                ; AA01 5C 6D 6F 72 72 65 6E 64  \morrend
                                                ; AA09 6F 2E 5C 44 65 76 61     o.\Deva
        .byte   "gar, mas est+\morrendo.\Algu>m "; AA10 67 61 72 2C 20 6D 61 73 gar, mas
                                                ; AA18 20 65 73 74 2B 5C 6D 6F   est+\mo
                                                ; AA20 72 72 65 6E 64 6F 2E 5C  rrendo.\
                                                ; AA28 41 6C 67 75 3E 6D 20     Algu>m 
        .byte   "tem que\fazer algo."           ; AA2F 74 65 6D 20 71 75 65 5C  tem que\
                                                ; AA37 66 61 7A 65 72 20 61 6C  fazer al
                                                ; AA3F 67 6F 2E                 go.
        .byte   $0A                             ; AA42 0A                       .
Bank07DialogueBlock0Index167:
        .byte   "@1Ent<o deixe Barret\e seus ami"; AA43 40 31 45 6E 74 3C 6F 20 @1Ent<o 
                                                ; AA4B 64 65 69 78 65 20 42 61  deixe Ba
                                                ; AA53 72 72 65 74 5C 65 20 73  rret\e s
                                                ; AA5B 65 75 73 20 61 6D 69     eus ami
        .byte   "gos\fazerem isso.\\N<o tenho na"; AA62 67 6F 73 5C 66 61 7A 65 gos\faze
                                                ; AA6A 72 65 6D 20 69 73 73 6F  rem isso
                                                ; AA72 2E 5C 5C 4E 3C 6F 20 74  .\\N<o t
                                                ; AA7A 65 6E 68 6F 20 6E 61     enho na
        .byte   "da a\ver com isso."            ; AA81 64 61 20 61 5C 76 65 72  da a\ver
                                                ; AA89 20 63 6F 6D 20 69 73 73   com iss
                                                ; AA91 6F 2E                    o.
        .byte   $0A                             ; AA93 0A                       .
Bank07DialogueBlock0Index168:
        .byte   "@3Ent<o!\Voc` est+ mesmo\indo!?"; AA94 40 33 45 6E 74 3C 6F 21 @3Ent<o!
                                                ; AA9C 5C 56 6F 63 60 20 65 73  \Voc` es
                                                ; AAA4 74 2B 20 6D 65 73 6D 6F  t+ mesmo
                                                ; AAAC 5C 69 6E 64 6F 21 3F     \indo!?
        .byte   "\\Vai simplesmente \ignorar seu"; AAB3 5C 5C 56 61 69 20 73 69 \\Vai si
                                                ; AABB 6D 70 6C 65 73 6D 65 6E  mplesmen
                                                ; AAC3 74 65 20 5C 69 67 6E 6F  te \igno
                                                ; AACB 72 61 72 20 73 65 75     rar seu
        .byte   " amigos\de inf;ncia?"          ; AAD2 20 61 6D 69 67 6F 73 5C   amigos\
                                                ; AADA 64 65 20 69 6E 66 3B 6E  de inf;n
                                                ; AAE2 63 69 61 3F              cia?
        .byte   $0A                             ; AAE6 0A                       .
Bank07DialogueBlock0Index169:
        .byte   "@1O qu`?\Como pode dizer\isso!"; AAE7 40 31 4F 20 71 75 60 3F  @1O qu`?
                                                ; AAEF 5C 43 6F 6D 6F 20 70 6F  \Como po
                                                ; AAF7 64 65 20 64 69 7A 65 72  de dizer
                                                ; AAFF 5C 69 73 73 6F 21        \isso!
        .byte   $0A                             ; AB05 0A                       .
Bank07DialogueBlock0Index170:
        .byte   "@3Voc` esqueceu da\promessa."  ; AB06 40 33 56 6F 63 60 20 65  @3Voc` e
                                                ; AB0E 73 71 75 65 63 65 75 20  squeceu 
                                                ; AB16 64 61 5C 70 72 6F 6D 65  da\prome
                                                ; AB1E 73 73 61 2E              ssa.
        .byte   $0A                             ; AB22 0A                       .
Bank07DialogueBlock0Index171:
        .byte   "@1Promessa."                   ; AB23 40 31 50 72 6F 6D 65 73  @1Promes
                                                ; AB2B 73 61 2E                 sa.
        .byte   $0A                             ; AB2E 0A                       .
Bank07DialogueBlock0Index172:
        .byte   "@3Voc` ESQUECEU!\Lembra_. Cloud"; AB2F 40 33 56 6F 63 60 20 45 @3Voc` E
                                                ; AB37 53 51 55 45 43 45 55 21  SQUECEU!
                                                ; AB3F 5C 4C 65 6D 62 72 61 5F  \Lembra_
                                                ; AB47 2E 20 43 6C 6F 75 64     . Cloud
        .byte   ".\Foi a 7 anos atr+s."         ; AB4E 2E 5C 46 6F 69 20 61 20  .\Foi a 
                                                ; AB56 37 20 61 6E 6F 73 20 61  7 anos a
                                                ; AB5E 74 72 2B 73 2E           tr+s.
        .byte   $0A                             ; AB63 0A                       .
Bank07DialogueBlock0Index173:
        .byte   $0A                             ; AB64 0A                       .
Bank07DialogueBlock0Index174:
        .byte   $0A                             ; AB65 0A                       .
Bank07DialogueBlock0Index175:
        .byte   $0A                             ; AB66 0A                       .
Bank07DialogueBlock0Index176:
        .byte   "Desculpe o atraso."            ; AB67 44 65 73 63 75 6C 70 65  Desculpe
                                                ; AB6F 20 6F 20 61 74 72 61 73   o atras
                                                ; AB77 6F 2E                    o.
        .byte   $0A                             ; AB79 0A                       .
Bank07DialogueBlock0Index177:
        .byte   "Disse que queria\falar algo?"  ; AB7A 44 69 73 73 65 20 71 75  Disse qu
                                                ; AB82 65 20 71 75 65 72 69 61  e queria
                                                ; AB8A 5C 66 61 6C 61 72 20 61  \falar a
                                                ; AB92 6C 67 6F 3F              lgo?
        .byte   $0A                             ; AB96 0A                       .
Bank07DialogueBlock0Index178:
        .byte   "Estou saindo desta\cidade para "; AB97 45 73 74 6F 75 20 73 61 Estou sa
                                                ; AB9F 69 6E 64 6F 20 64 65 73  indo des
                                                ; ABA7 74 61 5C 63 69 64 61 64  ta\cidad
                                                ; ABAF 65 20 70 61 72 61 20     e para 
        .byte   "Midgar."                       ; ABB6 4D 69 64 67 61 72 2E     Midgar.
        .byte   $0A                             ; ABBD 0A                       .
Bank07DialogueBlock0Index179:
        .byte   "Todos os garotos\est<o fazendo "; ABBE 54 6F 64 6F 73 20 6F 73 Todos os
                                                ; ABC6 20 67 61 72 6F 74 6F 73   garotos
                                                ; ABCE 5C 65 73 74 3C 6F 20 66  \est<o f
                                                ; ABD6 61 7A 65 6E 64 6F 20     azendo 
        .byte   "isso."                         ; ABDD 69 73 73 6F 2E           isso.
        .byte   $0A                             ; ABE2 0A                       .
Bank07DialogueBlock0Index180:
        .byte   "Mas sou diferente\de todos eles"; ABE3 4D 61 73 20 73 6F 75 20 Mas sou 
                                                ; ABEB 64 69 66 65 72 65 6E 74  diferent
                                                ; ABF3 65 5C 64 65 20 74 6F 64  e\de tod
                                                ; ABFB 6F 73 20 65 6C 65 73     os eles
        .byte   ".\\\N<o estou apenas\indo procu"; AC02 2E 5C 5C 5C 4E 3C 6F 20 .\\\N<o 
                                                ; AC0A 65 73 74 6F 75 20 61 70  estou ap
                                                ; AC12 65 6E 61 73 5C 69 6E 64  enas\ind
                                                ; AC1A 6F 20 70 72 6F 63 75     o procu
        .byte   "rar\trabalho.\\Vou me juntar ao"; AC21 72 61 72 5C 74 72 61 62 rar\trab
                                                ; AC29 61 6C 68 6F 2E 5C 5C 56  alho.\\V
                                                ; AC31 6F 75 20 6D 65 20 6A 75  ou me ju
                                                ; AC39 6E 74 61 72 20 61 6F     ntar ao
        .byte   "s\SOLDIER.\\\Vou para ser o\mel"; AC40 73 5C 53 4F 4C 44 49 45 s\SOLDIE
                                                ; AC48 52 2E 5C 5C 5C 56 6F 75  R.\\\Vou
                                                ; AC50 20 70 61 72 61 20 73 65   para se
                                                ; AC58 72 20 6F 5C 6D 65 6C     r o\mel
        .byte   "hor, assim como\Sephiroth."    ; AC5F 68 6F 72 2C 20 61 73 73  hor, ass
                                                ; AC67 69 6D 20 63 6F 6D 6F 5C  im como\
                                                ; AC6F 53 65 70 68 69 72 6F 74  Sephirot
                                                ; AC77 68 2E                    h.
        .byte   $0A                             ; AC79 0A                       .
Bank07DialogueBlock0Index181:
        .byte   "Sephiroth_.\O Grande Sephroth. "; AC7A 53 65 70 68 69 72 6F 74 Sephirot
                                                ; AC82 68 5F 2E 5C 4F 20 47 72  h_.\O Gr
                                                ; AC8A 61 6E 64 65 20 53 65 70  ande Sep
                                                ; AC92 68 72 6F 74 68 2E 20     hroth. 
        .byte   "\N<o > dif^cil se\juntar a eles"; AC99 5C 4E 3C 6F 20 3E 20 64 \N<o > d
                                                ; ACA1 69 66 5E 63 69 6C 20 73  if^cil s
                                                ; ACA9 65 5C 6A 75 6E 74 61 72  e\juntar
                                                ; ACB1 20 61 20 65 6C 65 73      a eles
        .byte   "?"                             ; ACB8 3F                       ?
        .byte   $0A                             ; ACB9 0A                       .
Bank07DialogueBlock0Index182:
        .byte   "_.Provavelmente\n<o vou vir aqu"; ACBA 5F 2E 50 72 6F 76 61 76 _.Provav
                                                ; ACC2 65 6C 6D 65 6E 74 65 5C  elmente\
                                                ; ACCA 6E 3C 6F 20 76 6F 75 20  n<o vou 
                                                ; ACD2 76 69 72 20 61 71 75     vir aqu
        .byte   "i\por um bom tempo."           ; ACD9 69 5C 70 6F 72 20 75 6D  i\por um
                                                ; ACE1 20 62 6F 6D 20 74 65 6D   bom tem
                                                ; ACE9 70 6F 2E                 po.
        .byte   $0A                             ; ACEC 0A                       .
Bank07DialogueBlock0Index183:
        .byte   "Vai mandar not^ciasquando puder"; ACED 56 61 69 20 6D 61 6E 64 Vai mand
                                                ; ACF5 61 72 20 6E 6F 74 5E 63  ar not^c
                                                ; ACFD 69 61 73 71 75 61 6E 64  iasquand
                                                ; AD05 6F 20 70 75 64 65 72     o puder
        .byte   "?"                             ; AD0C 3F                       ?
        .byte   $0A                             ; AD0D 0A                       .
Bank07DialogueBlock0Index184:
        .byte   "Vou tentar."                   ; AD0E 56 6F 75 20 74 65 6E 74  Vou tent
                                                ; AD16 61 72 2E                 ar.
        .byte   $0A                             ; AD19 0A                       .
Bank07DialogueBlock0Index185:
        .byte   "Ei, por que n<o\fazemos uma\pro"; AD1A 45 69 2C 20 70 6F 72 20 Ei, por 
                                                ; AD22 71 75 65 20 6E 3C 6F 5C  que n<o\
                                                ; AD2A 66 61 7A 65 6D 6F 73 20  fazemos 
                                                ; AD32 75 6D 61 5C 70 72 6F     uma\pro
        .byte   "messa?\\Umm, se voc`\conseguir "; AD39 6D 65 73 73 61 3F 5C 5C messa?\\
                                                ; AD41 55 6D 6D 2C 20 73 65 20  Umm, se 
                                                ; AD49 76 6F 63 60 5C 63 6F 6E  voc`\con
                                                ; AD51 73 65 67 75 69 72 20     seguir 
        .byte   "se tornarfamoso_.\\Vai voltar p"; AD58 73 65 20 74 6F 72 6E 61 se torna
                                                ; AD60 72 66 61 6D 6F 73 6F 5F  rfamoso_
                                                ; AD68 2E 5C 5C 56 61 69 20 76  .\\Vai v
                                                ; AD70 6F 6C 74 61 72 20 70     oltar p
        .byte   "ara me\salvar, t+?"            ; AD77 61 72 61 20 6D 65 5C 73  ara me\s
                                                ; AD7F 61 6C 76 61 72 2C 20 74  alvar, t
                                                ; AD87 2B 3F                    +?
        .byte   $0A                             ; AD89 0A                       .
Bank07DialogueBlock0Index186:
        .byte   "O qu`?"                        ; AD8A 4F 20 71 75 60 3F        O qu`?
        .byte   $0A                             ; AD90 0A                       .
Bank07DialogueBlock0Index187:
        .byte   "Quando eu estiver\com problemas"; AD91 51 75 61 6E 64 6F 20 65 Quando e
                                                ; AD99 75 20 65 73 74 69 76 65  u estive
                                                ; ADA1 72 5C 63 6F 6D 20 70 72  r\com pr
                                                ; ADA9 6F 62 6C 65 6D 61 73     oblemas
        .byte   ", meu\her$i vem e me\resgata.\Q"; ADB0 2C 20 6D 65 75 5C 68 65 , meu\he
                                                ; ADB8 72 24 69 20 76 65 6D 20  r$i vem 
                                                ; ADC0 65 20 6D 65 5C 72 65 73  e me\res
                                                ; ADC8 67 61 74 61 2E 5C 51     gata.\Q
        .byte   "uero sentir isso\pelo menos uma"; ADCF 75 65 72 6F 20 73 65 6E uero sen
                                                ; ADD7 74 69 72 20 69 73 73 6F  tir isso
                                                ; ADDF 5C 70 65 6C 6F 20 6D 65  \pelo me
                                                ; ADE7 6E 6F 73 20 75 6D 61     nos uma
        .byte   " vez."                         ; ADEE 20 76 65 7A 2E            vez.
        .byte   $0A                             ; ADF3 0A                       .
Bank07DialogueBlock0Index189:
        .byte   "Vamos_.!\Me prometa_.!"        ; ADF4 56 61 6D 6F 73 5F 2E 21  Vamos_.!
                                                ; ADFC 5C 4D 65 20 70 72 6F 6D  \Me prom
                                                ; AE04 65 74 61 5F 2E 21        eta_.!
        .byte   $0A                             ; AE0A 0A                       .
Bank07DialogueBlock0Index190:
        .byte   "T+ bem_.\Eu prometo."          ; AE0B 54 2B 20 62 65 6D 5F 2E  T+ bem_.
                                                ; AE13 5C 45 75 20 70 72 6F 6D  \Eu prom
                                                ; AE1B 65 74 6F 2E              eto.
        .byte   $0A                             ; AE1F 0A                       .
Bank07DialogueBlock0Index191:
        .byte   "@3Lembra agora?_.\Nossa promess"; AE20 40 33 4C 65 6D 62 72 61 @3Lembra
                                                ; AE28 20 61 67 6F 72 61 3F 5F   agora?_
                                                ; AE30 2E 5C 4E 6F 73 73 61 20  .\Nossa 
                                                ; AE38 70 72 6F 6D 65 73 73     promess
        .byte   "a?"                            ; AE3F 61 3F                    a?
        .byte   $0A                             ; AE41 0A                       .
Bank07DialogueBlock0Index192:
        .byte   "@1N<o sou um her$i e\nem sou fa"; AE42 40 31 4E 3C 6F 20 73 6F @1N<o so
                                                ; AE4A 75 20 75 6D 20 68 65 72  u um her
                                                ; AE52 24 69 20 65 5C 6E 65 6D  $i e\nem
                                                ; AE5A 20 73 6F 75 20 66 61      sou fa
        .byte   "moso.\N<o posso manter_.\a prom"; AE61 6D 6F 73 6F 2E 5C 4E 3C moso.\N<
                                                ; AE69 6F 20 70 6F 73 73 6F 20  o posso 
                                                ; AE71 6D 61 6E 74 65 72 5F 2E  manter_.
                                                ; AE79 5C 61 20 70 72 6F 6D     \a prom
        .byte   "essa."                         ; AE80 65 73 73 61 2E           essa.
        .byte   $0A                             ; AE85 0A                       .
Bank07DialogueBlock0Index193:
        .byte   "@3Mas voc` ainda tem\seus  sonh"; AE86 40 33 4D 61 73 20 76 6F @3Mas vo
                                                ; AE8E 63 60 20 61 69 6E 64 61  c` ainda
                                                ; AE96 20 74 65 6D 5C 73 65 75   tem\seu
                                                ; AE9E 73 20 20 73 6F 6E 68     s  sonh
        .byte   "os de\inf;ncia, n<o >?\\Voc` se"; AEA5 6F 73 20 64 65 5C 69 6E os de\in
                                                ; AEAD 66 3B 6E 63 69 61 2C 20  f;ncia, 
                                                ; AEB5 6E 3C 6F 20 3E 3F 5C 5C  n<o >?\\
                                                ; AEBD 56 6F 63 60 20 73 65     Voc` se
        .byte   " juntou a\SOLDIER."            ; AEC4 20 6A 75 6E 74 6F 75 20   juntou 
                                                ; AECC 61 5C 53 4F 4C 44 49 45  a\SOLDIE
                                                ; AED4 52 2E                    R.
        .byte   $0A                             ; AED6 0A                       .
Bank07DialogueBlock0Index194:
        .byte   "@1__"                          ; AED7 40 31 5F 5F              @1__
        .byte   $0A                             ; AEDB 0A                       .
Bank07DialogueBlock0Index195:
        .byte   "@3Vamos!\Voc` tem que mantersua"; AEDC 40 33 56 61 6D 6F 73 21 @3Vamos!
                                                ; AEE4 5C 56 6F 63 60 20 74 65  \Voc` te
                                                ; AEEC 6D 20 71 75 65 20 6D 61  m que ma
                                                ; AEF4 6E 74 65 72 73 75 61     ntersua
        .byte   " promessa_."                   ; AEFB 20 70 72 6F 6D 65 73 73   promess
                                                ; AF03 61 5F 2E                 a_.
        .byte   $0A                             ; AF06 0A                       .
Bank07DialogueBlock0Index196:
        .byte   "@2Esperamos um\segundo, SOLDIER"; AF07 40 32 45 73 70 65 72 61 @2Espera
                                                ; AF0F 6D 6F 73 20 75 6D 5C 73  mos um\s
                                                ; AF17 65 67 75 6E 64 6F 2C 20  egundo, 
                                                ; AF1F 53 4F 4C 44 49 45 52     SOLDIER
        .byte   "!\Uma promessa > uma\promessa! "; AF26 21 5C 55 6D 61 20 70 72 !\Uma pr
                                                ; AF2E 6F 6D 65 73 73 61 20 3E  omessa >
                                                ; AF36 20 75 6D 61 5C 70 72 6F   uma\pro
                                                ; AF3E 6D 65 73 73 61 21 20     messa! 
        .byte   "Her$i!"                        ; AF45 48 65 72 24 69 21        Her$i!
        .byte   $0A                             ; AF4B 0A                       .
Bank07DialogueBlock0Index197:
        .byte   "Tenho 1500G."                  ; AF4C 54 65 6E 68 6F 20 31 35  Tenho 15
                                                ; AF54 30 30 47 2E              00G.
        .byte   $0A                             ; AF58 0A                       .
Bank07DialogueBlock0Index198:
        .byte   "@1Este > meu\pagamento?\N<o me "; AF59 40 31 45 73 74 65 20 3E @1Este >
                                                ; AF61 20 6D 65 75 5C 70 61 67   meu\pag
                                                ; AF69 61 6D 65 6E 74 6F 3F 5C  amento?\
                                                ; AF71 4E 3C 6F 20 6D 65 20     N<o me 
        .byte   "fa'a rir."                     ; AF78 66 61 27 61 20 72 69 72  fa'a rir
                                                ; AF80 2E                       .
        .byte   $0A                             ; AF81 0A                       .
Bank07DialogueBlock0Index199:
        .byte   "@3O qu`?\Ent<o > isso!!"       ; AF82 40 33 4F 20 71 75 60 3F  @3O qu`?
                                                ; AF8A 5C 45 6E 74 3C 6F 20 3E  \Ent<o >
                                                ; AF92 20 69 73 73 6F 21 21      isso!!
        .byte   $0A                             ; AF99 0A                       .
Bank07DialogueBlock0Index200:
        .byte   "@1J+ sabe a pr$xima\miss<o, n>?"; AF9A 40 31 4A 2B 20 73 61 62 @1J+ sab
                                                ; AFA2 65 20 61 20 70 72 24 78  e a pr$x
                                                ; AFAA 69 6D 61 5C 6D 69 73 73  ima\miss
                                                ; AFB2 3C 6F 2C 20 6E 3E 3F     <o, n>?
        .byte   "\Farei ela por 3000."          ; AFB9 5C 46 61 72 65 69 20 65  \Farei e
                                                ; AFC1 6C 61 20 70 6F 72 20 33  la por 3
                                                ; AFC9 30 30 30 2E              000.
        .byte   $0A                             ; AFCD 0A                       .
Bank07DialogueBlock0Index201:
        .byte   "@2O qu`!!?"                    ; AFCE 40 32 4F 20 71 75 60 21  @2O qu`!
                                                ; AFD6 21 3F                    !?
        .byte   $0A                             ; AFD8 0A                       .
Bank07DialogueBlock0Index202:
        .byte   "@22000!"                       ; AFD9 40 32 32 30 30 30 21     @22000!
        .byte   $0A                             ; AFE0 0A                       .
Bank07DialogueBlock0Index203:
        .byte   "@3Obrigada, Cloud."            ; AFE1 40 33 4F 62 72 69 67 61  @3Obriga
                                                ; AFE9 64 61 2C 20 43 6C 6F 75  da, Clou
                                                ; AFF1 64 2E                    d.
        .byte   $0A                             ; AFF3 0A                       .
Bank07DialogueBlock0Index204:
        .byte   "@3Bom dia! Cloud!\Voc` dormiu b"; AFF4 40 33 42 6F 6D 20 64 69 @3Bom di
                                                ; AFFC 61 21 20 43 6C 6F 75 64  a! Cloud
                                                ; B004 21 5C 56 6F 63 60 20 64  !\Voc` d
                                                ; B00C 6F 72 6D 69 75 20 62     ormiu b
        .byte   "em?"                           ; B013 65 6D 3F                 em?
        .byte   $0A                             ; B016 0A                       .
Bank07DialogueBlock0Index205:
        .byte   "@1Se o Barret tivesseparado de "; B017 40 31 53 65 20 6F 20 42 @1Se o B
                                                ; B01F 61 72 72 65 74 20 74 69  arret ti
                                                ; B027 76 65 73 73 65 70 61 72  vessepar
                                                ; B02F 61 64 6F 20 64 65 20     ado de 
        .byte   "roncar umsegundo_."            ; B036 72 6F 6E 63 61 72 20 75  roncar u
                                                ; B03E 6D 73 65 67 75 6E 64 6F  msegundo
                                                ; B046 5F 2E                    _.
        .byte   $0A                             ; B048 0A                       .
Bank07DialogueBlock0Index206:
        .byte   "@2Nosso objetivo > o\Reator 5.\"; B049 40 32 4E 6F 73 73 6F 20 @2Nosso 
                                                ; B051 6F 62 6A 65 74 69 76 6F  objetivo
                                                ; B059 20 3E 20 6F 5C 52 65 61   > o\Rea
                                                ; B061 74 6F 72 20 35 2E 5C     tor 5.\
        .byte   "V<o para a primeiraesta'<o."   ; B068 56 3C 6F 20 70 61 72 61  V<o para
                                                ; B070 20 61 20 70 72 69 6D 65   a prime
                                                ; B078 69 72 61 65 73 74 61 27  iraesta'
                                                ; B080 3C 6F 2E                 <o.
        .byte   $0A                             ; B083 0A                       .
Bank07DialogueBlock0Index207:
        .byte   "@3Marlene, voc` fica\aqui de ol"; B084 40 33 4D 61 72 6C 65 6E @3Marlen
                                                ; B08C 65 2C 20 76 6F 63 60 20  e, voc` 
                                                ; B094 66 69 63 61 5C 61 71 75  fica\aqu
                                                ; B09C 69 20 64 65 20 6F 6C     i de ol
        .byte   "ho!"                           ; B0A3 68 6F 21                 ho!
        .byte   $0A                             ; B0A6 0A                       .
Bank07DialogueBlock0Index208:
        .byte   "@;Beleza!\Boa sorte."          ; B0A7 40 3B 42 65 6C 65 7A 61  @;Beleza
                                                ; B0AF 21 5C 42 6F 61 20 73 6F  !\Boa so
                                                ; B0B7 72 74 65 2E              rte.
        .byte   $0A                             ; B0BB 0A                       .
Bank07DialogueBlock0Index209:
        .byte   "Tifa juntou-se a\voc`."        ; B0BC 54 69 66 61 20 6A 75 6E  Tifa jun
                                                ; B0C4 74 6F 75 2D 73 65 20 61  tou-se a
                                                ; B0CC 5C 76 6F 63 60 2E        \voc`.
        .byte   $0A                             ; B0D2 0A                       .
Bank07DialogueBlock0Index210:
        .byte   "Infelizmente, os\ponteiros dess"; B0D3 49 6E 66 65 6C 69 7A 6D Infelizm
                                                ; B0DB 65 6E 74 65 2C 20 6F 73  ente, os
                                                ; B0E3 5C 70 6F 6E 74 65 69 72  \ponteir
                                                ; B0EB 6F 73 20 64 65 73 73     os dess
        .byte   "a\parte do game\est<o apontando"; B0F2 61 5C 70 61 72 74 65 20 a\parte 
                                                ; B0FA 64 6F 20 67 61 6D 65 5C  do game\
                                                ; B102 65 73 74 3C 6F 20 61 70  est<o ap
                                                ; B10A 6F 6E 74 61 6E 64 6F     ontando
        .byte   "\para o nada.\Tornando imposs^v"; B111 5C 70 61 72 61 20 6F 20 \para o 
                                                ; B119 6E 61 64 61 2E 5C 54 6F  nada.\To
                                                ; B121 72 6E 61 6E 64 6F 20 69  rnando i
                                                ; B129 6D 70 6F 73 73 5E 76     mposs^v
        .byte   "ela tradu'<o desse\di+logo.\Acr"; B130 65 6C 61 20 74 72 61 64 ela trad
                                                ; B138 75 27 3C 6F 20 64 65 73  u'<o des
                                                ; B140 73 65 5C 64 69 2B 6C 6F  se\di+lo
                                                ; B148 67 6F 2E 5C 41 63 72     go.\Acr
        .byte   "edito que seja\erro de tradu'<o"; B14F 65 64 69 74 6F 20 71 75 edito qu
                                                ; B157 65 20 73 65 6A 61 5C 65  e seja\e
                                                ; B15F 72 72 6F 20 64 65 20 74  rro de t
                                                ; B167 72 61 64 75 27 3C 6F     radu'<o
        .byte   "\do Japon`s/Ingl`s.\\Desculpa :"; B16E 5C 64 6F 20 4A 61 70 6F \do Japo
                                                ; B176 6E 60 73 2F 49 6E 67 6C  n`s/Ingl
                                                ; B17E 60 73 2E 5C 5C 44 65 73  `s.\\Des
                                                ; B186 63 75 6C 70 61 20 3A     culpa :
        .byte   "/"                             ; B18D 2F                       /
        .byte   $0A                             ; B18E 0A                       .
Bank07DialogueBlock0Index219:
        .byte   "@2YO!\Parece que isso n<o> um c"; B18F 40 32 59 4F 21 5C 50 61 @2YO!\Pa
                                                ; B197 72 65 63 65 20 71 75 65  rece que
                                                ; B19F 20 69 73 73 6F 20 6E 3C   isso n<
                                                ; B1A7 6F 3E 20 75 6D 20 63     o> um c
        .byte   "arro\particular!\Vamos, saim!\S"; B1AE 61 72 72 6F 5C 70 61 72 arro\par
                                                ; B1B6 74 69 63 75 6C 61 72 21  ticular!
                                                ; B1BE 5C 56 61 6D 6F 73 2C 20  \Vamos, 
                                                ; B1C6 73 61 69 6D 21 5C 53     saim!\S
        .byte   "eparem-se!"                    ; B1CD 65 70 61 72 65 6D 2D 73  eparem-s
                                                ; B1D5 65 21                    e!
        .byte   $0A                             ; B1D7 0A                       .
Bank07DialogueBlock0Index220:
        .byte   "Gerente:_.\Arruaceiros.\Deus, n"; B1D8 47 65 72 65 6E 74 65 3A Gerente:
                                                ; B1E0 5F 2E 5C 41 72 72 75 61  _.\Arrua
                                                ; B1E8 63 65 69 72 6F 73 2E 5C  ceiros.\
                                                ; B1F0 44 65 75 73 2C 20 6E     Deus, n
        .byte   "<o tenho\tanta sorte_."        ; B1F7 3C 6F 20 74 65 6E 68 6F  <o tenho
                                                ; B1FF 5C 74 61 6E 74 61 20 73  \tanta s
                                                ; B207 6F 72 74 65 5F 2E        orte_.
        .byte   $0A                             ; B20D 0A                       .
Bank07DialogueBlock0Index221:
        .byte   "@2Disse alguma coisa?Perguntei,"; B20E 40 32 44 69 73 73 65 20 @2Disse 
                                                ; B216 61 6C 67 75 6D 61 20 63  alguma c
                                                ; B21E 6F 69 73 61 3F 50 65 72  oisa?Per
                                                ; B226 67 75 6E 74 65 69 2C     guntei,
        .byte   " disse\alguma coisa!?"         ; B22D 20 64 69 73 73 65 5C 61   disse\a
                                                ; B235 6C 67 75 6D 61 20 63 6F  lguma co
                                                ; B23D 69 73 61 21 3F           isa!?
        .byte   $0A                             ; B242 0A                       .
Bank07DialogueBlock0Index222:
        .byte   "@2Yo, olhe isto!\Esvaziou do na"; B243 40 32 59 6F 2C 20 6F 6C @2Yo, ol
                                                ; B24B 68 65 20 69 73 74 6F 21  he isto!
                                                ; B253 5C 45 73 76 61 7A 69 6F  \Esvazio
                                                ; B25B 75 20 64 6F 20 6E 61     u do na
        .byte   "da.\O que est+ havendo?"       ; B262 64 61 2E 5C 4F 20 71 75  da.\O qu
                                                ; B26A 65 20 65 73 74 2B 20 68  e est+ h
                                                ; B272 61 76 65 6E 64 6F 3F     avendo?
        .byte   $0A                             ; B279 0A                       .
Bank07DialogueBlock0Index223:
        .byte   "MALDITO!\Eh_. est+ vazio porcau"; B27A 4D 41 4C 44 49 54 4F 21 MALDITO!
                                                ; B282 5C 45 68 5F 2E 20 65 73  \Eh_. es
                                                ; B28A 74 2B 20 76 61 7A 69 6F  t+ vazio
                                                ; B292 20 70 6F 72 63 61 75      porcau
        .byte   "sa_. de voc`s_."               ; B299 73 61 5F 2E 20 64 65 20  sa_. de 
                                                ; B2A1 76 6F 63 60 73 5F 2E     voc`s_.
        .byte   $0A                             ; B2A8 0A                       .
Bank07DialogueBlock0Index224:
        .byte   "@2_."                          ; B2A9 40 32 5F 2E              @2_.
        .byte   $0A                             ; B2AD 0A                       .
Bank07DialogueBlock0Index225:
        .byte   "Y-y-yipes! Voc`_.\Viu as not^ci"; B2AE 59 2D 79 2D 79 69 70 65 Y-y-yipe
                                                ; B2B6 73 21 20 56 6F 63 60 5F  s! Voc`_
                                                ; B2BE 2E 5C 56 69 75 20 61 73  .\Viu as
                                                ; B2C6 20 6E 6F 74 5E 63 69      not^ci
        .byte   "as,\certo? AVALANCHE\disse que "; B2CD 61 73 2C 5C 63 65 72 74 as,\cert
                                                ; B2D5 6F 3F 20 41 56 41 4C 41  o? AVALA
                                                ; B2DD 4E 43 48 45 5C 64 69 73  NCHE\dis
                                                ; B2E5 73 65 20 71 75 65 20     se que 
        .byte   "haver+\mais bombardeios.\S$ fun"; B2EC 68 61 76 65 72 2B 5C 6D haver+\m
                                                ; B2F4 61 69 73 20 62 6F 6D 62  ais bomb
                                                ; B2FC 61 72 64 65 69 6F 73 2E  ardeios.
                                                ; B304 5C 53 24 20 66 75 6E     \S$ fun
        .byte   "cion+rios\dedicados como eu\iri"; B30B 63 69 6F 6E 2B 72 69 6F cion+rio
                                                ; B313 73 5C 64 65 64 69 63 61  s\dedica
                                                ; B31B 64 6F 73 20 63 6F 6D 6F  dos como
                                                ; B323 20 65 75 5C 69 72 69      eu\iri
        .byte   "a para Midgar\em um dia como\ho"; B32A 61 20 70 61 72 61 20 4D a para M
                                                ; B332 69 64 67 61 72 5C 65 6D  idgar\em
                                                ; B33A 20 75 6D 20 64 69 61 20   um dia 
                                                ; B342 63 6F 6D 6F 5C 68 6F     como\ho
        .byte   "je."                           ; B349 6A 65 2E                 je.
        .byte   $0A                             ; B34C 0A                       .
Bank07DialogueBlock0Index226:
        .byte   "@2Voc` trabalha para\Shinra?"  ; B34D 40 32 56 6F 63 60 20 74  @2Voc` t
                                                ; B355 72 61 62 61 6C 68 61 20  rabalha 
                                                ; B35D 70 61 72 61 5C 53 68 69  para\Shi
                                                ; B365 6E 72 61 3F              nra?
        .byte   $0A                             ; B369 0A                       .
Bank07DialogueBlock0Index227:
        .byte   "N<o vou ceder a\viol`ncia."    ; B36A 4E 3C 6F 20 76 6F 75 20  N<o vou 
                                                ; B372 63 65 64 65 72 20 61 5C  ceder a\
                                                ; B37A 76 69 6F 6C 60 6E 63 69  viol`nci
                                                ; B382 61 2E                    a.
        .byte   $0A                             ; B384 0A                       .
Bank07DialogueBlock0Index228:
        .byte   "@3Barret!"                     ; B385 40 33 42 61 72 72 65 74  @3Barret
                                                ; B38D 21                       !
        .byte   $0A                             ; B38E 0A                       .
Bank07DialogueBlock0Index229:
        .byte   "@2Merda! Sortudo!"             ; B38F 40 32 4D 65 72 64 61 21  @2Merda!
                                                ; B397 20 53 6F 72 74 75 64 6F   Sortudo
                                                ; B39F 21                       !
        .byte   $0A                             ; B3A0 0A                       .
Bank07DialogueBlock0Index230:
        .byte   "@1Ent<o, o que vamos\fazer agor"; B3A1 40 31 45 6E 74 3C 6F 2C @1Ent<o,
                                                ; B3A9 20 6F 20 71 75 65 20 76   o que v
                                                ; B3B1 61 6D 6F 73 5C 66 61 7A  amos\faz
                                                ; B3B9 65 72 20 61 67 6F 72     er agor
        .byte   "a?"                            ; B3C0 61 3F                    a?
        .byte   $0A                             ; B3C2 0A                       .
Bank07DialogueBlock0Index231:
        .byte   "@2Merda!\Como pode ser t<o\calm"; B3C3 40 32 4D 65 72 64 61 21 @2Merda!
                                                ; B3CB 5C 43 6F 6D 6F 20 70 6F  \Como po
                                                ; B3D3 64 65 20 73 65 72 20 74  de ser t
                                                ; B3DB 3C 6F 5C 63 61 6C 6D     <o\calm
        .byte   "o?"                            ; B3E2 6F 3F                    o?
        .byte   $0A                             ; B3E4 0A                       .
Bank07DialogueBlock0Index232:
        .byte   "@3Parece que eles\est<o termina"; B3E5 40 33 50 61 72 65 63 65 @3Parece
                                                ; B3ED 20 71 75 65 20 65 6C 65   que ele
                                                ; B3F5 73 5C 65 73 74 3C 6F 20  s\est<o 
                                                ; B3FD 74 65 72 6D 69 6E 61     termina
        .byte   "ndo deconectar os carros.\\Esta"; B404 6E 64 6F 20 64 65 63 6F ndo deco
                                                ; B40C 6E 65 63 74 61 72 20 6F  nectar o
                                                ; B414 73 20 63 61 72 72 6F 73  s carros
                                                ; B41C 2E 5C 5C 45 73 74 61     .\\Esta
        .byte   "mos finalmente\partindo."      ; B423 6D 6F 73 20 66 69 6E 61  mos fina
                                                ; B42B 6C 6D 65 6E 74 65 5C 70  lmente\p
                                                ; B433 61 72 74 69 6E 64 6F 2E  artindo.
        .byte   $0A                             ; B43B 0A                       .
Bank07DialogueBlock0Index233:
        .byte   "@1Ent<o qual nosso\pr$ximo alvo"; B43C 40 31 45 6E 74 3C 6F 20 @1Ent<o 
                                                ; B444 71 75 61 6C 20 6E 6F 73  qual nos
                                                ; B44C 73 6F 5C 70 72 24 78 69  so\pr$xi
                                                ; B454 6D 6F 20 61 6C 76 6F     mo alvo
        .byte   "?"                             ; B45B 3F                       ?
        .byte   $0A                             ; B45C 0A                       .
Bank07DialogueBlock0Index234:
        .byte   "@2Hah! Escute,\Sr.Trabalho-S>ri"; B45D 40 32 48 61 68 21 20 45 @2Hah! E
                                                ; B465 73 63 75 74 65 2C 5C 53  scute,\S
                                                ; B46D 72 2E 54 72 61 62 61 6C  r.Trabal
                                                ; B475 68 6F 2D 53 3E 72 69     ho-S>ri
        .byte   "o!\Certo_. vou dizer!\H+ um pon"; B47C 6F 21 5C 43 65 72 74 6F o!\Certo
                                                ; B484 5F 2E 20 76 6F 75 20 64  _. vou d
                                                ; B48C 69 7A 65 72 21 5C 48 2B  izer!\H+
                                                ; B494 20 75 6D 20 70 6F 6E      um pon
        .byte   "to de\verifica'<o de\seguran'a "; B49B 74 6F 20 64 65 5C 76 65 to de\ve
                                                ; B4A3 72 69 66 69 63 61 27 3C  rifica'<
                                                ; B4AB 6F 20 64 65 5C 73 65 67  o de\seg
                                                ; B4B3 75 72 61 6E 27 61 20     uran'a 
        .byte   "no topo\da plataforma.\& o sist"; B4BA 6E 6F 20 74 6F 70 6F 5C no topo\
                                                ; B4C2 64 61 20 70 6C 61 74 61  da plata
                                                ; B4CA 66 6F 72 6D 61 2E 5C 26  forma.\&
                                                ; B4D2 20 6F 20 73 69 73 74      o sist
        .byte   "ema de\verifica'<o de ID\de tod"; B4D9 65 6D 61 20 64 65 5C 76 ema de\v
                                                ; B4E1 65 72 69 66 69 63 61 27  erifica'
                                                ; B4E9 3C 6F 20 64 65 20 49 44  <o de ID
                                                ; B4F1 5C 64 65 20 74 6F 64     \de tod
        .byte   "os os trens."                  ; B4F8 6F 73 20 6F 73 20 74 72  os os tr
                                                ; B500 65 6E 73 2E              ens.
        .byte   $0A                             ; B504 0A                       .
Bank07DialogueBlock0Index235:
        .byte   "@3Shinra > muito\orgulhosa."   ; B505 40 33 53 68 69 6E 72 61  @3Shinra
                                                ; B50D 20 3E 20 6D 75 69 74 6F   > muito
                                                ; B515 5C 6F 72 67 75 6C 68 6F  \orgulho
                                                ; B51D 73 61 2E                 sa.
        .byte   $0A                             ; B520 0A                       .
Bank07DialogueBlock0Index236:
        .byte   "@2N<o podemos mais\usar nossos "; B521 40 32 4E 3C 6F 20 70 6F @2N<o po
                                                ; B529 64 65 6D 6F 73 20 6D 61  demos ma
                                                ; B531 69 73 5C 75 73 61 72 20  is\usar 
                                                ; B539 6E 6F 73 73 6F 73 20     nossos 
        .byte   "IDs\falsos_."                  ; B540 49 44 73 5C 66 61 6C 73  IDs\fals
                                                ; B548 6F 73 5F 2E              os_.
        .byte   $0A                             ; B54C 0A                       .
Bank07DialogueBlock0Index237:
        .byte   $B4                             ; B54D B4                       .
        .byte   "TInterfone:Bom diae bem vindos "; B54E 54 49 6E 74 65 72 66 6F TInterfo
                                                ; B556 6E 65 3A 42 6F 6D 20 64  ne:Bom d
                                                ; B55E 69 61 65 20 62 65 6D 20  iae bem 
                                                ; B566 76 69 6E 64 6F 73 20     vindos 
        .byte   "as\Linhas Miggar.\\Hor+rio de c"; B56D 61 73 5C 4C 69 6E 68 61 as\Linha
                                                ; B575 73 20 4D 69 67 67 61 72  s Miggar
                                                ; B57D 2E 5C 5C 48 6F 72 2B 72  .\\Hor+r
                                                ; B585 69 6F 20 64 65 20 63     io de c
        .byte   "hegada\na Esta'<o 4 ser+\as 11:"; B58C 68 65 67 61 64 61 5C 6E hegada\n
                                                ; B594 61 20 45 73 74 61 27 3C  a Esta'<
                                                ; B59C 6F 20 34 20 73 65 72 2B  o 4 ser+
                                                ; B5A4 5C 61 73 20 31 31 3A     \as 11:
        .byte   "45."                           ; B5AB 34 35 2E                 45.
        .byte   $0A                             ; B5AE 0A                       .
Bank07DialogueBlock0Index238:
        .byte   "@3O que significa quetemos some"; B5AF 40 33 4F 20 71 75 65 20 @3O que 
                                                ; B5B7 73 69 67 6E 69 66 69 63  signific
                                                ; B5BF 61 20 71 75 65 74 65 6D  a quetem
                                                ; B5C7 6F 73 20 73 6F 6D 65     os some
        .byte   "nte mais\3 minutos at> a\verifi"; B5CE 6E 74 65 20 6D 61 69 73 nte mais
                                                ; B5D6 5C 33 20 6D 69 6E 75 74  \3 minut
                                                ; B5DE 6F 73 20 61 74 3E 20 61  os at> a
                                                ; B5E6 5C 76 65 72 69 66 69     \verifi
        .byte   "ca'<o de IDs."                 ; B5ED 63 61 27 3C 6F 20 64 65  ca'<o de
                                                ; B5F5 20 49 44 73 2E            IDs.
        .byte   $0A                             ; B5FA 0A                       .
Bank07DialogueBlock0Index239:
        .byte   "@2Certo,em 3 minutos\pularemos "; B5FB 40 32 43 65 72 74 6F 2C @2Certo,
                                                ; B603 65 6D 20 33 20 6D 69 6E  em 3 min
                                                ; B60B 75 74 6F 73 5C 70 75 6C  utos\pul
                                                ; B613 61 72 65 6D 6F 73 20     aremos 
        .byte   "do trem.\Entenderam!?"         ; B61A 64 6F 20 74 72 65 6D 2E  do trem.
                                                ; B622 5C 45 6E 74 65 6E 64 65  \Entende
                                                ; B62A 72 61 6D 21 3F           ram!?
        .byte   $0A                             ; B62F 0A                       .
Bank07DialogueBlock0Index240:
        .byte   "@3Que estranho.\\\\O ponto de\v"; B630 40 33 51 75 65 20 65 73 @3Que es
                                                ; B638 74 72 61 6E 68 6F 2E 5C  tranho.\
                                                ; B640 5C 5C 5C 4F 20 70 6F 6E  \\\O pon
                                                ; B648 74 6F 20 64 65 5C 76     to de\v
        .byte   "erifica'<o de IDs\deveria estar"; B64F 65 72 69 66 69 63 61 27 erifica'
                                                ; B657 3C 6F 20 64 65 20 49 44  <o de ID
                                                ; B65F 73 5C 64 65 76 65 72 69  s\deveri
                                                ; B667 61 20 65 73 74 61 72     a estar
        .byte   " mais\embaixo."                ; B66E 20 6D 61 69 73 5C 65 6D   mais\em
                                                ; B676 62 61 69 78 6F 2E        baixo.
        .byte   $0A                             ; B67C 0A                       .
Bank07DialogueBlock0Index241:
        .byte   $B4                             ; B67D B4                       .
        .byte   "TInterfone: Tipo\"             ; B67E 54 49 6E 74 65 72 66 6F  TInterfo
                                                ; B686 6E 65 3A 20 54 69 70 6F  ne: Tipo
                                                ; B68E 5C                       \
        .byte   $22                             ; B68F 22                       "
        .byte   "A"                             ; B690 41                       A
        .byte   $22                             ; B691 22                       "
        .byte   " Alertar de\Verifica'<o!\\passa"; B692 20 41 6C 65 72 74 61 72  Alertar
                                                ; B69A 20 64 65 5C 56 65 72 69   de\Veri
                                                ; B6A2 66 69 63 61 27 3C 6F 21  fica'<o!
                                                ; B6AA 5C 5C 70 61 73 73 61     \\passa
        .byte   "geiros n<o\identificados\confir"; B6B1 67 65 69 72 6F 73 20 6E geiros n
                                                ; B6B9 3C 6F 5C 69 64 65 6E 74  <o\ident
                                                ; B6C1 69 66 69 63 61 64 6F 73  ificados
                                                ; B6C9 5C 63 6F 6E 66 69 72     \confir
        .byte   "mados_."                       ; B6D0 6D 61 64 6F 73 5F 2E     mados_.
        .byte   $0A                             ; B6D7 0A                       .
Bank07DialogueBlock0Index242:
        .byte   "@3O que > isso?"               ; B6D8 40 33 4F 20 71 75 65 20  @3O que 
                                                ; B6E0 3E 20 69 73 73 6F 3F     > isso?
        .byte   $0A                             ; B6E7 0A                       .
Bank07DialogueBlock0Index243:
        .byte   "@2O que est+ havendo?"         ; B6E8 40 32 4F 20 71 75 65 20  @2O que 
                                                ; B6F0 65 73 74 2B 20 68 61 76  est+ hav
                                                ; B6F8 65 6E 64 6F 3F           endo?
        .byte   $0A                             ; B6FD 0A                       .
Bank07DialogueBlock0Index244:
        .byte   "@9Estamos com\problemas.\Vou ex"; B6FE 40 39 45 73 74 61 6D 6F @9Estamo
                                                ; B706 73 20 63 6F 6D 5C 70 72  s com\pr
                                                ; B70E 6F 62 6C 65 6D 61 73 2E  oblemas.
                                                ; B716 5C 56 6F 75 20 65 78     \Vou ex
        .byte   "plicar\depois.\Depressa!\V<o pa"; B71D 70 6C 69 63 61 72 5C 64 plicar\d
                                                ; B725 65 70 6F 69 73 2E 5C 44  epois.\D
                                                ; B72D 65 70 72 65 73 73 61 21  epressa!
                                                ; B735 5C 56 3C 6F 20 70 61     \V<o pa
        .byte   "ra o pr$ximo\carro!"           ; B73C 72 61 20 6F 20 70 72 24  ra o pr$
                                                ; B744 78 69 6D 6F 5C 63 61 72  ximo\car
                                                ; B74C 72 6F 21                 ro!
        .byte   $0A                             ; B74F 0A                       .
Bank07DialogueBlock0Index245:
        .byte   "@2DROGA!\Algu>m explodiu_.\Vamo"; B750 40 32 44 52 4F 47 41 21 @2DROGA!
                                                ; B758 5C 41 6C 67 75 3E 6D 20  \Algu>m 
                                                ; B760 65 78 70 6C 6F 64 69 75  explodiu
                                                ; B768 5F 2E 5C 56 61 6D 6F     _.\Vamo
        .byte   "s! Continuem!"                 ; B76F 73 21 20 43 6F 6E 74 69  s! Conti
                                                ; B777 6E 75 65 6D 21           nuem!
        .byte   $0A                             ; B77C 0A                       .
Bank07DialogueBlock0Index246:
        .byte   "@:Eles v<o trancar asportas, se"; B77D 40 3A 45 6C 65 73 20 76 @:Eles v
                                                ; B785 3C 6F 20 74 72 61 6E 63  <o tranc
                                                ; B78D 61 72 20 61 73 70 6F 72  ar aspor
                                                ; B795 74 61 73 2C 20 73 65     tas, se
        .byte   "nhor!"                         ; B79C 6E 68 6F 72 21           nhor!
        .byte   $0A                             ; B7A1 0A                       .
Bank07DialogueBlock0Index247:
        .byte   "@2Certo!\Preparados?"          ; B7A2 40 32 43 65 72 74 6F 21  @2Certo!
                                                ; B7AA 5C 50 72 65 70 61 72 61  \Prepara
                                                ; B7B2 64 6F 73 3F              dos?
        .byte   $0A                             ; B7B6 0A                       .
Bank07DialogueBlock0Index248:
        .byte   "@2Vamos l+!\Vamos dar no p>!"  ; B7B7 40 32 56 61 6D 6F 73 20  @2Vamos 
                                                ; B7BF 6C 2B 21 5C 56 61 6D 6F  l+!\Vamo
                                                ; B7C7 73 20 64 61 72 20 6E 6F  s dar no
                                                ; B7CF 20 70 3E 21               p>!
        .byte   $0A                             ; B7D3 0A                       .
Bank07DialogueBlock0Index249:
        .byte   "@3Assustador_. h<."            ; B7D4 40 33 41 73 73 75 73 74  @3Assust
                                                ; B7DC 61 64 6F 72 5F 2E 20 68  ador_. h
                                                ; B7E4 3C 2E                    <.
        .byte   $0A                             ; B7E6 0A                       .
Bank07DialogueBlock0Index250:
        .byte   "@1Tarde demais para\falar isso."; B7E7 40 31 54 61 72 64 65 20 @1Tarde 
                                                ; B7EF 64 65 6D 61 69 73 20 70  demais p
                                                ; B7F7 61 72 61 5C 66 61 6C 61  ara\fala
                                                ; B7FF 72 20 69 73 73 6F 2E     r isso.
        .byte   "\Por que voc` veio\mesmo?"     ; B806 5C 50 6F 72 20 71 75 65  \Por que
                                                ; B80E 20 76 6F 63 60 20 76 65   voc` ve
                                                ; B816 69 6F 5C 6D 65 73 6D 6F  io\mesmo
                                                ; B81E 3F                       ?
        .byte   $0A                             ; B81F 0A                       .
Bank07DialogueBlock0Index251:
        .byte   "@8Vamos l+!"                   ; B820 40 38 56 61 6D 6F 73 20  @8Vamos 
                                                ; B828 6C 2B 21                 l+!
        .byte   $0A                             ; B82B 0A                       .
Bank07DialogueBlock0Index252:
        .byte   "@LBESTA FERA!"                 ; B82C 40 4C 42 45 53 54 41 20  @LBESTA 
                                                ; B834 46 45 52 41 21           FERA!
        .byte   $0A                             ; B839 0A                       .
Bank07DialogueBlock0Index253:
        .byte   "Jogo traduzido pelo\caba mais b"; B83A 4A 6F 67 6F 20 74 72 61 Jogo tra
                                                ; B842 64 75 7A 69 64 6F 20 70  duzido p
                                                ; B84A 65 6C 6F 5C 63 61 62 61  elo\caba
                                                ; B852 20 6D 61 69 73 20 62      mais b
        .byte   "onito domundo!!\\Eeeeeeeeu,\Gut"; B859 6F 6E 69 74 6F 20 64 6F onito do
                                                ; B861 6D 75 6E 64 6F 21 21 5C  mundo!!\
                                                ; B869 5C 45 65 65 65 65 65 65  \Eeeeeee
                                                ; B871 65 75 2C 5C 47 75 74     eu,\Gut
        .byte   "embergh Alencar!"              ; B878 65 6D 62 65 72 67 68 20  embergh 
                                                ; B880 41 6C 65 6E 63 61 72 21  Alencar!
        .byte   $0A                             ; B888 0A                       .
        .byte   "0000000000000000000000000000000"; B889 30 30 30 30 30 30 30 30 00000000
                                                ; B891 30 30 30 30 30 30 30 30  00000000
                                                ; B899 30 30 30 30 30 30 30 30  00000000
                                                ; B8A1 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B8A8 30 30 30 30 30 30 30 30 00000000
                                                ; B8B0 30 30 30 30 30 30 30 30  00000000
                                                ; B8B8 30 30 30 30 30 30 30 30  00000000
                                                ; B8C0 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B8C7 30 30 30 30 30 30 30 30 00000000
                                                ; B8CF 30 30 30 30 30 30 30 30  00000000
                                                ; B8D7 30 30 30 30 30 30 30 30  00000000
                                                ; B8DF 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B8E6 30 30 30 30 30 30 30 30 00000000
                                                ; B8EE 30 30 30 30 30 30 30 30  00000000
                                                ; B8F6 30 30 30 30 30 30 30 30  00000000
                                                ; B8FE 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B905 30 30 30 30 30 30 30 30 00000000
                                                ; B90D 30 30 30 30 30 30 30 30  00000000
                                                ; B915 30 30 30 30 30 30 30 30  00000000
                                                ; B91D 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B924 30 30 30 30 30 30 30 30 00000000
                                                ; B92C 30 30 30 30 30 30 30 30  00000000
                                                ; B934 30 30 30 30 30 30 30 30  00000000
                                                ; B93C 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B943 30 30 30 30 30 30 30 30 00000000
                                                ; B94B 30 30 30 30 30 30 30 30  00000000
                                                ; B953 30 30 30 30 30 30 30 30  00000000
                                                ; B95B 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B962 30 30 30 30 30 30 30 30 00000000
                                                ; B96A 30 30 30 30 30 30 30 30  00000000
                                                ; B972 30 30 30 30 30 30 30 30  00000000
                                                ; B97A 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B981 30 30 30 30 30 30 30 30 00000000
                                                ; B989 30 30 30 30 30 30 30 30  00000000
                                                ; B991 30 30 30 30 30 30 30 30  00000000
                                                ; B999 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B9A0 30 30 30 30 30 30 30 30 00000000
                                                ; B9A8 30 30 30 30 30 30 30 30  00000000
                                                ; B9B0 30 30 30 30 30 30 30 30  00000000
                                                ; B9B8 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B9BF 30 30 30 30 30 30 30 30 00000000
                                                ; B9C7 30 30 30 30 30 30 30 30  00000000
                                                ; B9CF 30 30 30 30 30 30 30 30  00000000
                                                ; B9D7 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B9DE 30 30 30 30 30 30 30 30 00000000
                                                ; B9E6 30 30 30 30 30 30 30 30  00000000
                                                ; B9EE 30 30 30 30 30 30 30 30  00000000
                                                ; B9F6 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; B9FD 30 30 30 30 30 30 30 30 00000000
                                                ; BA05 30 30 30 30 30 30 30 30  00000000
                                                ; BA0D 30 30 30 30 30 30 30 30  00000000
                                                ; BA15 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; BA1C 30 30 30 30 30 30 30 30 00000000
                                                ; BA24 30 30 30 30 30 30 30 30  00000000
                                                ; BA2C 30 30 30 30 30 30 30 30  00000000
                                                ; BA34 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; BA3B 30 30 30 30 30 30 30 30 00000000
                                                ; BA43 30 30 30 30 30 30 30 30  00000000
                                                ; BA4B 30 30 30 30 30 30 30 30  00000000
                                                ; BA53 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; BA5A 30 30 30 30 30 30 30 30 00000000
                                                ; BA62 30 30 30 30 30 30 30 30  00000000
                                                ; BA6A 30 30 30 30 30 30 30 30  00000000
                                                ; BA72 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; BA79 30 30 30 30 30 30 30 30 00000000
                                                ; BA81 30 30 30 30 30 30 30 30  00000000
                                                ; BA89 30 30 30 30 30 30 30 30  00000000
                                                ; BA91 30 30 30 30 30 30 30     0000000
        .byte   "000"                           ; BA98 30 30 30                 000
        .byte   $FF,$FF                         ; BA9B FF FF                    ..
; ----------------------------------------------------------------------------
Bank07DialogueBlock1:
        .addr   Bank07DialogueBlock1Index0      ; BA9D 9B BC                    ..
        .addr   Bank07DialogueBlock1Index1      ; BA9F A6 BC                    ..
        .addr   Bank07DialogueBlock1Index2      ; BAA1 D0 BC                    ..
        .addr   Bank07DialogueBlock1Index3      ; BAA3 03 BD                    ..
        .addr   Bank07DialogueBlock1Index4      ; BAA5 24 BD                    $.
        .addr   Bank07DialogueBlock1Index5      ; BAA7 63 BD                    c.
        .addr   Bank07DialogueBlock1Index6      ; BAA9 7F BD                    ..
        .addr   Bank07DialogueBlock1Index7      ; BAAB 4B BE                    K.
        .addr   Bank07DialogueBlock1Index8      ; BAAD A2 BE                    ..
        .addr   Bank07DialogueBlock1Index9      ; BAAF 29 BF                    ).
        .addr   Bank07DialogueBlock1Index10     ; BAB1 38 BF                    8.
        .addr   Bank07DialogueBlock1Index11     ; BAB3 6B BF                    k.
        .addr   Bank07DialogueBlock1Index12     ; BAB5 A2 BF                    ..
        .addr   Bank07DialogueBlock1Index13     ; BAB7 FC BF                    ..
        .addr   Bank07DialogueBlock1Index14     ; BAB9 31 C0                    1.
        .addr   Bank07DialogueBlock1Index15     ; BABB CB C0                    ..
        .addr   Bank07DialogueBlock1Index16     ; BABD 3F C1                    ?.
        .addr   Bank07DialogueBlock1Index17     ; BABF A5 C1                    ..
        .addr   Bank07DialogueBlock1Index18     ; BAC1 CE C1                    ..
        .addr   Bank07DialogueBlock1Index19     ; BAC3 14 C2                    ..
        .addr   Bank07DialogueBlock1Index20     ; BAC5 2A C2                    *.
        .addr   Bank07DialogueBlock1Index21     ; BAC7 3B C2                    ;.
        .addr   Bank07DialogueBlock1Index22     ; BAC9 45 C2                    E.
        .addr   Bank07DialogueBlock1Index23     ; BACB 4C C2                    L.
        .addr   Bank07DialogueBlock1Index24     ; BACD 72 C2                    r.
        .addr   Bank07DialogueBlock1Index25     ; BACF 86 C2                    ..
        .addr   Bank07DialogueBlock1Index26     ; BAD1 98 C2                    ..
        .addr   Bank07DialogueBlock1Index27     ; BAD3 A4 C2                    ..
        .addr   Bank07DialogueBlock1Index28     ; BAD5 E1 C2                    ..
        .addr   Bank07DialogueBlock1Index29     ; BAD7 F3 C2                    ..
        .addr   Bank07DialogueBlock1Index30     ; BAD9 08 C3                    ..
        .addr   Bank07DialogueBlock1Index31     ; BADB 21 C3                    !.
        .addr   Bank07DialogueBlock1Index32     ; BADD 64 C3                    d.
        .addr   Bank07DialogueBlock1Index33     ; BADF 9F C3                    ..
        .addr   Bank07DialogueBlock1Index34     ; BAE1 BE C3                    ..
        .addr   Bank07DialogueBlock1Index35     ; BAE3 7A C4                    z.
        .addr   Bank07DialogueBlock1Index36     ; BAE5 83 C4                    ..
        .addr   Bank07DialogueBlock1Index37     ; BAE7 3B C5                    ;.
        .addr   Bank07DialogueBlock1Index38     ; BAE9 49 C5                    I.
        .addr   Bank07DialogueBlock1Index39     ; BAEB B6 C5                    ..
        .addr   Bank07DialogueBlock1Index40     ; BAED 0B C6                    ..
        .addr   Bank07DialogueBlock1Index41     ; BAEF 95 C6                    ..
        .addr   Bank07DialogueBlock1Index42     ; BAF1 08 C7                    ..
        .addr   Bank07DialogueBlock1Index43     ; BAF3 3C C7                    <.
        .addr   Bank07DialogueBlock1Index44     ; BAF5 75 C7                    u.
        .addr   Bank07DialogueBlock1Index45     ; BAF7 90 C7                    ..
        .addr   Bank07DialogueBlock1Index46     ; BAF9 A5 C7                    ..
        .addr   Bank07DialogueBlock1Index47     ; BAFB 7A C8                    z.
        .addr   Bank07DialogueBlock1Index48     ; BAFD 8E C8                    ..
        .addr   Bank07DialogueBlock1Index49     ; BAFF AE C8                    ..
        .addr   Bank07DialogueBlock1Index50     ; BB01 C3 C8                    ..
        .addr   Bank07DialogueBlock1Index51     ; BB03 E6 C8                    ..
        .addr   Bank07DialogueBlock1Index52     ; BB05 0B C9                    ..
        .addr   Bank07DialogueBlock1Index53     ; BB07 2F C9                    /.
        .addr   Bank07DialogueBlock1Index54     ; BB09 69 C9                    i.
        .addr   Bank07DialogueBlock1Index55     ; BB0B 86 C9                    ..
        .addr   Bank07DialogueBlock1Index56     ; BB0D A8 C9                    ..
        .addr   Bank07DialogueBlock1Index57     ; BB0F AF C9                    ..
        .addr   Bank07DialogueBlock1Index58     ; BB11 0E CA                    ..
        .addr   Bank07DialogueBlock1Index59     ; BB13 1F CA                    ..
        .addr   Bank07DialogueBlock1Index60     ; BB15 3A CA                    :.
        .addr   Bank07DialogueBlock1Index61     ; BB17 80 CA                    ..
        .addr   Bank07DialogueBlock1Index62     ; BB19 A6 CA                    ..
        .addr   Bank07DialogueBlock1Index63     ; BB1B D0 CA                    ..
        .addr   Bank07DialogueBlock1Index64     ; BB1D E5 CA                    ..
        .addr   Bank07DialogueBlock1Index65     ; BB1F 05 CB                    ..
        .addr   Bank07DialogueBlock1Index66     ; BB21 0F CB                    ..
        .addr   Bank07DialogueBlock1Index67     ; BB23 47 CB                    G.
        .addr   Bank07DialogueBlock1Index68     ; BB25 74 CB                    t.
        .addr   Bank07DialogueBlock1Index69     ; BB27 97 CB                    ..
        .addr   Bank07DialogueBlock1Index70     ; BB29 C8 CB                    ..
        .addr   Bank07DialogueBlock1Index71     ; BB2B 0D CC                    ..
        .addr   Bank07DialogueBlock1Index72     ; BB2D 25 CC                    %.
        .addr   Bank07DialogueBlock1Index73     ; BB2F 39 CC                    9.
        .addr   Bank07DialogueBlock1Index74     ; BB31 65 CC                    e.
        .addr   Bank07DialogueBlock1Index75     ; BB33 71 CC                    q.
        .addr   Bank07DialogueBlock1Index76     ; BB35 7E CC                    ~.
        .addr   Bank07DialogueBlock1Index77     ; BB37 92 CC                    ..
        .addr   Bank07DialogueBlock1Index78     ; BB39 9E CC                    ..
        .addr   Bank07DialogueBlock1Index79     ; BB3B 10 CD                    ..
        .addr   Bank07DialogueBlock1Index80     ; BB3D 1C CD                    ..
        .addr   Bank07DialogueBlock1Index81     ; BB3F 6C CD                    l.
        .addr   Bank07DialogueBlock1Index82     ; BB41 94 CD                    ..
        .addr   Bank07DialogueBlock1Index83     ; BB43 9F CE                    ..
        .addr   Bank07DialogueBlock1Index84     ; BB45 CE CE                    ..
        .addr   Bank07DialogueBlock1Index85     ; BB47 33 CF                    3.
        .addr   Bank07DialogueBlock1Index86     ; BB49 7B CF                    {.
        .addr   Bank07DialogueBlock1Index87     ; BB4B B2 CF                    ..
        .addr   Bank07DialogueBlock1Index88     ; BB4D F1 CF                    ..
        .addr   Bank07DialogueBlock1Index89     ; BB4F 5D D0                    ].
        .addr   Bank07DialogueBlock1Index90     ; BB51 6C D0                    l.
        .addr   Bank07DialogueBlock1Index91     ; BB53 F2 D0                    ..
        .addr   Bank07DialogueBlock1Index92     ; BB55 25 D1                    %.
        .addr   Bank07DialogueBlock1Index93     ; BB57 40 D1                    @.
        .addr   Bank07DialogueBlock1Index94     ; BB59 8C D1                    ..
        .addr   Bank07DialogueBlock1Index95     ; BB5B A1 D1                    ..
        .addr   Bank07DialogueBlock1Index96     ; BB5D C3 D1                    ..
        .addr   Bank07DialogueBlock1Index97     ; BB5F E3 D1                    ..
        .addr   Bank07DialogueBlock1Index98     ; BB61 2B D2                    +.
        .addr   Bank07DialogueBlock1Index99     ; BB63 3E D2                    >.
        .addr   Bank07DialogueBlock1Index100    ; BB65 68 D2                    h.
        .addr   Bank07DialogueBlock1Index101    ; BB67 93 D2                    ..
        .addr   Bank07DialogueBlock1Index102    ; BB69 D2 D2                    ..
        .addr   Bank07DialogueBlock1Index103    ; BB6B EA D2                    ..
        .addr   Bank07DialogueBlock1Index104    ; BB6D 0A D3                    ..
        .addr   Bank07DialogueBlock1Index105    ; BB6F 2E D3                    ..
        .addr   Bank07DialogueBlock1Index106    ; BB71 59 D3                    Y.
        .addr   Bank07DialogueBlock1Index107    ; BB73 7F D3                    ..
        .addr   Bank07DialogueBlock1Index108    ; BB75 A3 D3                    ..
        .addr   Bank07DialogueBlock1Index109    ; BB77 C7 D3                    ..
        .addr   Bank07DialogueBlock1Index110    ; BB79 E0 D3                    ..
        .addr   Bank07DialogueBlock1Index111    ; BB7B 14 D4                    ..
        .addr   Bank07DialogueBlock1Index112    ; BB7D 73 D4                    s.
        .addr   Bank07DialogueBlock1Index113    ; BB7F 9B D4                    ..
        .addr   Bank07DialogueBlock1Index114    ; BB81 B3 D4                    ..
        .addr   Bank07DialogueBlock1Index115    ; BB83 CF D4                    ..
        .addr   Bank07DialogueBlock1Index116    ; BB85 E4 D4                    ..
        .addr   Bank07DialogueBlock1Index117    ; BB87 31 D5                    1.
        .addr   Bank07DialogueBlock1Index117    ; BB89 31 D5                    1.
        .addr   Bank07DialogueBlock1Index119    ; BB8B 56 D5                    V.
        .addr   Bank07DialogueBlock1Index120    ; BB8D 5F D5                    _.
        .addr   Bank07DialogueBlock1Index121    ; BB8F 72 D5                    r.
        .addr   Bank07DialogueBlock1Index122    ; BB91 8E D5                    ..
        .addr   Bank07DialogueBlock1Index123    ; BB93 94 D5                    ..
        .addr   Bank07DialogueBlock1Index124    ; BB95 C1 D5                    ..
        .addr   Bank07DialogueBlock1Index125    ; BB97 01 D6                    ..
        .addr   Bank07DialogueBlock1Index126    ; BB99 0A D6                    ..
        .addr   Bank07DialogueBlock1Index127    ; BB9B 1F D6                    ..
        .addr   Bank07DialogueBlock1Index128    ; BB9D 27 D6                    '.
        .addr   Bank07DialogueBlock1Index129    ; BB9F 81 D6                    ..
        .addr   Bank07DialogueBlock1Index130    ; BBA1 90 D6                    ..
        .addr   Bank07DialogueBlock1Index131    ; BBA3 F1 D6                    ..
        .addr   Bank07DialogueBlock1Index132    ; BBA5 04 D7                    ..
        .addr   Bank07DialogueBlock1Index133    ; BBA7 45 D7                    E.
        .addr   Bank07DialogueBlock1Index134    ; BBA9 A3 D7                    ..
        .addr   Bank07DialogueBlock1Index135    ; BBAB C3 D7                    ..
        .addr   Bank07DialogueBlock1Index136    ; BBAD F9 D7                    ..
        .addr   Bank07DialogueBlock1Index137    ; BBAF 07 D8                    ..
        .addr   Bank07DialogueBlock1Index138    ; BBB1 59 D8                    Y.
        .addr   Bank07DialogueBlock1Index139    ; BBB3 71 D8                    q.
        .addr   Bank07DialogueBlock1Index140    ; BBB5 94 D8                    ..
        .addr   Bank07DialogueBlock1Index141    ; BBB7 F3 D8                    ..
        .addr   Bank07DialogueBlock1Index142    ; BBB9 18 D9                    ..
        .addr   Bank07DialogueBlock1Index143    ; BBBB 2B D9                    +.
        .addr   Bank07DialogueBlock1Index144    ; BBBD 50 D9                    P.
        .addr   Bank07DialogueBlock1Index145    ; BBBF 8C D9                    ..
        .addr   Bank07DialogueBlock1Index146    ; BBC1 A3 D9                    ..
        .addr   Bank07DialogueBlock1Index147    ; BBC3 A9 D9                    ..
        .addr   Bank07DialogueBlock1Index148    ; BBC5 BE D9                    ..
        .addr   Bank07DialogueBlock1Index149    ; BBC7 C7 D9                    ..
        .addr   Bank07DialogueBlock1Index150    ; BBC9 F6 D9                    ..
        .addr   Bank07DialogueBlock1Index151    ; BBCB 36 DA                    6.
        .addr   Bank07DialogueBlock1Index152    ; BBCD 7C DA                    |.
        .addr   Bank07DialogueBlock1Index153    ; BBCF 93 DA                    ..
        .addr   Bank07DialogueBlock1Index154    ; BBD1 D3 DA                    ..
        .addr   Bank07DialogueBlock1Index155    ; BBD3 6F DB                    o.
        .addr   Bank07DialogueBlock1Index156    ; BBD5 E7 DB                    ..
        .addr   Bank07DialogueBlock1Index157    ; BBD7 00 DC                    ..
        .addr   Bank07DialogueBlock1Index158    ; BBD9 27 DC                    '.
        .addr   Bank07DialogueBlock1Index159    ; BBDB 5F DC                    _.
        .addr   Bank07DialogueBlock1Index160    ; BBDD 79 DC                    y.
        .addr   Bank07DialogueBlock1Index161    ; BBDF C4 DC                    ..
        .addr   Bank07DialogueBlock1Index162    ; BBE1 45 DD                    E.
        .addr   Bank07DialogueBlock1Index163    ; BBE3 65 DD                    e.
        .addr   Bank07DialogueBlock1Index164    ; BBE5 9B DD                    ..
        .addr   Bank07DialogueBlock1Index165    ; BBE7 B7 DD                    ..
        .addr   Bank07DialogueBlock1Index166    ; BBE9 C3 DD                    ..
        .addr   Bank07DialogueBlock1Index167    ; BBEB E6 DD                    ..
        .addr   Bank07DialogueBlock1Index168    ; BBED C7 DE                    ..
        .addr   Bank07DialogueBlock1Index169    ; BBEF DB DE                    ..
        .addr   Bank07DialogueBlock1Index170    ; BBF1 21 DF                    !.
        .addr   Bank07DialogueBlock1Index171    ; BBF3 8A DF                    ..
        .addr   Bank07DialogueBlock1Index172    ; BBF5 A2 DF                    ..
        .addr   Bank07DialogueBlock1Index173    ; BBF7 C4 DF                    ..
        .addr   Bank07DialogueBlock1Index174    ; BBF9 06 E0                    ..
        .addr   Bank07DialogueBlock1Index175    ; BBFB 41 E0                    A.
        .addr   Bank07DialogueBlock1Index176    ; BBFD 59 E0                    Y.
        .addr   Bank07DialogueBlock1Index177    ; BBFF 83 E0                    ..
        .addr   Bank07DialogueBlock1Index178    ; BC01 93 E0                    ..
        .addr   Bank07DialogueBlock1Index179    ; BC03 AC E0                    ..
        .addr   Bank07DialogueBlock1Index180    ; BC05 D0 E0                    ..
        .addr   Bank07DialogueBlock1Index181    ; BC07 E5 E0                    ..
        .addr   Bank07DialogueBlock1Index182    ; BC09 01 E1                    ..
        .addr   Bank07DialogueBlock1Index183    ; BC0B 12 E1                    ..
        .addr   Bank07DialogueBlock1Index184    ; BC0D 2B E1                    +.
        .addr   Bank07DialogueBlock1Index185    ; BC0F 44 E1                    D.
        .addr   Bank07DialogueBlock1Index186    ; BC11 53 E1                    S.
        .addr   Bank07DialogueBlock1Index187    ; BC13 63 E1                    c.
        .addr   Bank07DialogueBlock1Index188    ; BC15 7C E1                    |.
        .addr   Bank07DialogueBlock1Index189    ; BC17 8C E1                    ..
        .addr   Bank07DialogueBlock1Index190    ; BC19 B1 E1                    ..
        .addr   Bank07DialogueBlock1Index191    ; BC1B E5 E1                    ..
        .addr   Bank07DialogueBlock1Index192    ; BC1D F9 E1                    ..
        .addr   Bank07DialogueBlock1Index193    ; BC1F 16 E2                    ..
        .addr   Bank07DialogueBlock1Index194    ; BC21 4A E2                    J.
        .addr   Bank07DialogueBlock1Index195    ; BC23 73 E2                    s.
        .addr   Bank07DialogueBlock1Index196    ; BC25 94 E2                    ..
        .addr   Bank07DialogueBlock1Index197    ; BC27 99 E2                    ..
        .addr   Bank07DialogueBlock1Index198    ; BC29 F5 E2                    ..
        .addr   Bank07DialogueBlock1Index199    ; BC2B 59 E3                    Y.
        .addr   Bank07DialogueBlock1Index200    ; BC2D 82 E3                    ..
        .addr   Bank07DialogueBlock1Index201    ; BC2F A5 E3                    ..
        .addr   Bank07DialogueBlock1Index202    ; BC31 CE E3                    ..
        .addr   Bank07DialogueBlock1Index203    ; BC33 FD E3                    ..
        .addr   Bank07DialogueBlock1Index204    ; BC35 12 E4                    ..
        .addr   Bank07DialogueBlock1Index205    ; BC37 3A E4                    :.
        .addr   Bank07DialogueBlock1Index206    ; BC39 99 E4                    ..
        .addr   Bank07DialogueBlock1Index207    ; BC3B C2 E4                    ..
        .addr   Bank07DialogueBlock1Index208    ; BC3D EA E4                    ..
        .addr   Bank07DialogueBlock1Index209    ; BC3F FD E4                    ..
        .addr   Bank07DialogueBlock1Index117    ; BC41 31 D5                    1.
        .addr   Bank07DialogueBlock1Index211    ; BC43 0A E5                    ..
        .addr   Bank07DialogueBlock1Index212    ; BC45 2A E5                    *.
        .addr   Bank07DialogueBlock1Index213    ; BC47 A8 E5                    ..
        .addr   Bank07DialogueBlock1Index214    ; BC49 BA E5                    ..
        .addr   Bank07DialogueBlock1Index215    ; BC4B 23 E6                    #.
        .addr   Bank07DialogueBlock1Index216    ; BC4D 4E E6                    N.
        .addr   Bank07DialogueBlock1Index217    ; BC4F 73 E6                    s.
        .addr   Bank07DialogueBlock1Index218    ; BC51 96 E6                    ..
        .addr   Bank07DialogueBlock1Index219    ; BC53 B7 E7                    ..
        .addr   Bank07DialogueBlock1Index220    ; BC55 FB E7                    ..
        .addr   Bank07DialogueBlock1Index221    ; BC57 C2 E8                    ..
        .addr   Bank07DialogueBlock1Index222    ; BC59 15 E9                    ..
        .addr   Bank07DialogueBlock1Index223    ; BC5B 26 E9                    &.
        .addr   Bank07DialogueBlock1Index224    ; BC5D 31 E9                    1.
        .addr   Bank07DialogueBlock1Index225    ; BC5F 55 E9                    U.
        .addr   Bank07DialogueBlock1Index226    ; BC61 7D E9                    }.
        .addr   Bank07DialogueBlock1Index227    ; BC63 DD E9                    ..
        .addr   Bank07DialogueBlock1Index228    ; BC65 E9 E9                    ..
        .addr   Bank07DialogueBlock1Index229    ; BC67 5A EA                    Z.
        .addr   Bank07DialogueBlock1Index230    ; BC69 98 EA                    ..
        .addr   Bank07DialogueBlock1Index231    ; BC6B A3 EA                    ..
        .addr   Bank07DialogueBlock1Index232    ; BC6D D1 EA                    ..
        .addr   Bank07DialogueBlock1Index233    ; BC6F E6 EA                    ..
        .addr   Bank07DialogueBlock1Index234    ; BC71 1D EB                    ..
        .addr   Bank07DialogueBlock1Index235    ; BC73 47 EB                    G.
        .addr   Bank07DialogueBlock1Index236    ; BC75 73 EB                    s.
        .addr   Bank07DialogueBlock1Index237    ; BC77 86 EB                    ..
        .addr   Bank07DialogueBlock1Index238    ; BC79 C8 EB                    ..
        .addr   Bank07DialogueBlock1Index239    ; BC7B E1 EB                    ..
        .addr   Bank07DialogueBlock1Index240    ; BC7D 09 EC                    ..
        .addr   Bank07DialogueBlock1Index241    ; BC7F 65 EC                    e.
        .addr   Bank07DialogueBlock1Index242    ; BC81 BB EC                    ..
        .addr   Bank07DialogueBlock1Index243    ; BC83 F4 EC                    ..
        .addr   Bank07DialogueBlock1Index244    ; BC85 41 ED                    A.
        .addr   Bank07DialogueBlock1Index245    ; BC87 6C ED                    l.
        .addr   Bank07DialogueBlock1Index246    ; BC89 A4 ED                    ..
        .addr   Bank07DialogueBlock1Index247    ; BC8B E1 ED                    ..
        .addr   Bank07DialogueBlock1Index248    ; BC8D F4 ED                    ..
        .addr   Bank07DialogueBlock1Index249    ; BC8F 0C EE                    ..
        .addr   Bank07DialogueBlock1Index250    ; BC91 5C EE                    \.
        .addr   Bank07DialogueBlock1Index251    ; BC93 B2 EE                    ..
        .addr   Bank07DialogueBlock1Index252    ; BC95 1B EF                    ..
        .addr   Bank07DialogueBlock1Index253    ; BC97 5F EF                    _.
        .addr   Bank07DialogueBlock1Index254    ; BC99 6E F0                    n.
; ----------------------------------------------------------------------------
Bank07DialogueBlock1Index0:
        .byte   "@3Porque_."                    ; BC9B 40 33 50 6F 72 71 75 65  @3Porque
                                                ; BCA3 5F 2E                    _.
        .byte   $0A                             ; BCA5 0A                       .
Bank07DialogueBlock1Index1:
        .byte   "@2Ei, voc`s dois!\N<o h+ tempo "; BCA6 40 32 45 69 2C 20 76 6F @2Ei, vo
                                                ; BCAE 63 60 73 20 64 6F 69 73  c`s dois
                                                ; BCB6 21 5C 4E 3C 6F 20 68 2B  !\N<o h+
                                                ; BCBE 20 74 65 6D 70 6F 20      tempo 
        .byte   "para\isso!"                    ; BCC5 70 61 72 61 5C 69 73 73  para\iss
                                                ; BCCD 6F 21                    o!
        .byte   $0A                             ; BCCF 0A                       .
Bank07DialogueBlock1Index2:
        .byte   "@3Sim!\J+ me decidi!\Preste ate"; BCD0 40 33 53 69 6D 21 5C 4A @3Sim!\J
                                                ; BCD8 2B 20 6D 65 20 64 65 63  + me dec
                                                ; BCE0 69 64 69 21 5C 50 72 65  idi!\Pre
                                                ; BCE8 73 74 65 20 61 74 65     ste ate
        .byte   "n'<o.\Eu vou pular!"           ; BCEF 6E 27 3C 6F 2E 5C 45 75  n'<o.\Eu
                                                ; BCF7 20 76 6F 75 20 70 75 6C   vou pul
                                                ; BCFF 61 72 21                 ar!
        .byte   $0A                             ; BD02 0A                       .
Bank07DialogueBlock1Index3:
        .byte   "@1Se importa se eu\for primeiro"; BD03 40 31 53 65 20 69 6D 70 @1Se imp
                                                ; BD0B 6F 72 74 61 20 73 65 20  orta se 
                                                ; BD13 65 75 5C 66 6F 72 20 70  eu\for p
                                                ; BD1B 72 69 6D 65 69 72 6F     rimeiro
        .byte   "?"                             ; BD22 3F                       ?
        .byte   $0A                             ; BD23 0A                       .
Bank07DialogueBlock1Index4:
        .byte   "@2Um l^der sempre\ficar at> o f"; BD24 40 32 55 6D 20 6C 5E 64 @2Um l^d
                                                ; BD2C 65 72 20 73 65 6D 70 72  er sempr
                                                ; BD34 65 5C 66 69 63 61 72 20  e\ficar 
                                                ; BD3C 61 74 3E 20 6F 20 66     at> o f
        .byte   "im.\N<o se preocupe\comigo, v+!"; BD43 69 6D 2E 5C 4E 3C 6F 20 im.\N<o 
                                                ; BD4B 73 65 20 70 72 65 6F 63  se preoc
                                                ; BD53 75 70 65 5C 63 6F 6D 69  upe\comi
                                                ; BD5B 67 6F 2C 20 76 2B 21     go, v+!
        .byte   $0A                             ; BD62 0A                       .
Bank07DialogueBlock1Index5:
        .byte   "@2At> mais!\Cuide do resto!"   ; BD63 40 32 41 74 3E 20 6D 61  @2At> ma
                                                ; BD6B 69 73 21 5C 43 75 69 64  is!\Cuid
                                                ; BD73 65 20 64 6F 20 72 65 73  e do res
                                                ; BD7B 74 6F 21                 to!
        .byte   $0A                             ; BD7E 0A                       .
Bank07DialogueBlock1Index6:
        .byte   "@2Bom, at> agora tudoest+ indo "; BD7F 40 32 42 6F 6D 2C 20 61 @2Bom, a
                                                ; BD87 74 3E 20 61 67 6F 72 61  t> agora
                                                ; BD8F 20 74 75 64 6F 65 73 74   tudoest
                                                ; BD97 2B 20 69 6E 64 6F 20     + indo 
        .byte   "como\planejado.\\Melhor n<o bai"; BD9E 63 6F 6D 6F 5C 70 6C 61 como\pla
                                                ; BDA6 6E 65 6A 61 64 6F 2E 5C  nejado.\
                                                ; BDAE 5C 4D 65 6C 68 6F 72 20  \Melhor 
                                                ; BDB6 6E 3C 6F 20 62 61 69     n<o bai
        .byte   "xar\a guardar at>\chegarmos no\"; BDBD 78 61 72 5C 61 20 67 75 xar\a gu
                                                ; BDC5 61 72 64 61 72 20 61 74  ardar at
                                                ; BDCD 3E 5C 63 68 65 67 61 72  >\chegar
                                                ; BDD5 6D 6F 73 20 6E 6F 5C     mos no\
        .byte   "Reator 5.\Biggs, Wedge e\Jessie"; BDDC 52 65 61 74 6F 72 20 35 Reator 5
                                                ; BDE4 2E 5C 42 69 67 67 73 2C  .\Biggs,
                                                ; BDEC 20 57 65 64 67 65 20 65   Wedge e
                                                ; BDF4 5C 4A 65 73 73 69 65     \Jessie
        .byte   " est<o com\tudo pronto para\n$s"; BDFB 20 65 73 74 3C 6F 20 63  est<o c
                                                ; BE03 6F 6D 5C 74 75 64 6F 20  om\tudo 
                                                ; BE0B 70 72 6F 6E 74 6F 20 70  pronto p
                                                ; BE13 61 72 61 5C 6E 24 73     ara\n$s
        .byte   ".\MOVA-SE!\O Reator em est+ emb"; BE1A 2E 5C 4D 4F 56 41 2D 53 .\MOVA-S
                                                ; BE22 45 21 5C 4F 20 52 65 61  E!\O Rea
                                                ; BE2A 74 6F 72 20 65 6D 20 65  tor em e
                                                ; BE32 73 74 2B 20 65 6D 62     st+ emb
        .byte   "aixo desse t*nel!"             ; BE39 61 69 78 6F 20 64 65 73  aixo des
                                                ; BE41 73 65 20 74 2A 6E 65 6C  se t*nel
                                                ; BE49 21                       !
        .byte   $0A                             ; BE4A 0A                       .
Bank07DialogueBlock1Index7:
        .byte   "@1Esses feixes de luzs<o os sen"; BE4B 40 31 45 73 73 65 73 20 @1Esses 
                                                ; BE53 66 65 69 78 65 73 20 64  feixes d
                                                ; BE5B 65 20 6C 75 7A 73 3C 6F  e luzs<o
                                                ; BE63 20 6F 73 20 73 65 6E      os sen
        .byte   "sores de\seguran'a de\Shinra.\N"; BE6A 73 6F 72 65 73 20 64 65 sores de
                                                ; BE72 5C 73 65 67 75 72 61 6E  \seguran
                                                ; BE7A 27 61 20 64 65 5C 53 68  'a de\Sh
                                                ; BE82 69 6E 72 61 2E 5C 4E     inra.\N
        .byte   "<o podemos ir maislonge."      ; BE89 3C 6F 20 70 6F 64 65 6D  <o podem
                                                ; BE91 6F 73 20 69 72 20 6D 61  os ir ma
                                                ; BE99 69 73 6C 6F 6E 67 65 2E  islonge.
        .byte   $0A                             ; BEA1 0A                       .
Bank07DialogueBlock1Index8:
        .byte   "@2Esse maldito\buraco > min*scu"; BEA2 40 32 45 73 73 65 20 6D @2Esse m
                                                ; BEAA 61 6C 64 69 74 6F 5C 62  aldito\b
                                                ; BEB2 75 72 61 63 6F 20 3E 20  uraco > 
                                                ; BEBA 6D 69 6E 2A 73 63 75     min*scu
        .byte   "lo.\\Est+ me dizendo\para entra"; BEC1 6C 6F 2E 5C 5C 45 73 74 lo.\\Est
                                                ; BEC9 2B 20 6D 65 20 64 69 7A  + me diz
                                                ; BED1 65 6E 64 6F 5C 70 61 72  endo\par
                                                ; BED9 61 20 65 6E 74 72 61     a entra
        .byte   "r a^ e\ficar debaixo da\Platafo"; BEE0 72 20 61 5E 20 65 5C 66 r a^ e\f
                                                ; BEE8 69 63 61 72 20 64 65 62  icar deb
                                                ; BEF0 61 69 78 6F 20 64 61 5C  aixo da\
                                                ; BEF8 50 6C 61 74 61 66 6F     Platafo
        .byte   "rma?\N<o mesmo!\Cloud, o que va"; BEFF 72 6D 61 3F 5C 4E 3C 6F rma?\N<o
                                                ; BF07 20 6D 65 73 6D 6F 21 5C   mesmo!\
                                                ; BF0F 43 6C 6F 75 64 2C 20 6F  Cloud, o
                                                ; BF17 20 71 75 65 20 76 61      que va
        .byte   "mos\fazer?"                    ; BF1E 6D 6F 73 5C 66 61 7A 65  mos\faze
                                                ; BF26 72 3F                    r?
        .byte   $0A                             ; BF28 0A                       .
Bank07DialogueBlock1Index9:
        .byte   "@1Olhe dentro."                ; BF29 40 31 4F 6C 68 65 20 64  @1Olhe d
                                                ; BF31 65 6E 74 72 6F 2E        entro.
        .byte   $0A                             ; BF37 0A                       .
Bank07DialogueBlock1Index10:
        .byte   "@3Parece que n<o tem\nada que v"; BF38 40 33 50 61 72 65 63 65 @3Parece
                                                ; BF40 20 71 75 65 20 6E 3C 6F   que n<o
                                                ; BF48 20 74 65 6D 5C 6E 61 64   tem\nad
                                                ; BF50 61 20 71 75 65 20 76     a que v
        .byte   "+ nos\deixar preso."           ; BF57 2B 20 6E 6F 73 5C 64 65  + nos\de
                                                ; BF5F 69 78 61 72 20 70 72 65  ixar pre
                                                ; BF67 73 6F 2E                 so.
        .byte   $0A                             ; BF6A 0A                       .
Bank07DialogueBlock1Index11:
        .byte   "@1Parece que n<o\temos outra\es"; BF6B 40 31 50 61 72 65 63 65 @1Parece
                                                ; BF73 20 71 75 65 20 6E 3C 6F   que n<o
                                                ; BF7B 5C 74 65 6D 6F 73 20 6F  \temos o
                                                ; BF83 75 74 72 61 5C 65 73     utra\es
        .byte   "colha a n<o ser\descer."       ; BF8A 63 6F 6C 68 61 20 61 20  colha a 
                                                ; BF92 6E 3C 6F 20 73 65 72 5C  n<o ser\
                                                ; BF9A 64 65 73 63 65 72 2E     descer.
        .byte   $0A                             ; BFA1 0A                       .
Bank07DialogueBlock1Index12:
        .byte   "@2N<o perca tempo.\Nunca se sab"; BFA2 40 32 4E 3C 6F 20 70 65 @2N<o pe
                                                ; BFAA 72 63 61 20 74 65 6D 70  rca temp
                                                ; BFB2 6F 2E 5C 4E 75 6E 63 61  o.\Nunca
                                                ; BFBA 20 73 65 20 73 61 62      se sab
        .byte   "e\quando Shinra vai\nos encontr"; BFC1 65 5C 71 75 61 6E 64 6F e\quando
                                                ; BFC9 20 53 68 69 6E 72 61 20   Shinra 
                                                ; BFD1 76 61 69 5C 6E 6F 73 20  vai\nos 
                                                ; BFD9 65 6E 63 6F 6E 74 72     encontr
        .byte   "ar.\Cloud, voc` tem\que ir."   ; BFE0 61 72 2E 5C 43 6C 6F 75  ar.\Clou
                                                ; BFE8 64 2C 20 76 6F 63 60 20  d, voc` 
                                                ; BFF0 74 65 6D 5C 71 75 65 20  tem\que 
                                                ; BFF8 69 72 2E                 ir.
        .byte   $0A                             ; BFFB 0A                       .
Bank07DialogueBlock1Index13:
        .byte   "@:Cloud, por aqui.\O Reator est"; BFFC 40 3A 43 6C 6F 75 64 2C @:Cloud,
                                                ; C004 20 70 6F 72 20 61 71 75   por aqu
                                                ; C00C 69 2E 5C 4F 20 52 65 61  i.\O Rea
                                                ; C014 74 6F 72 20 65 73 74     tor est
        .byte   "+\acima dessa\escada."         ; C01B 2B 5C 61 63 69 6D 61 20  +\acima 
                                                ; C023 64 65 73 73 61 5C 65 73  dessa\es
                                                ; C02B 63 61 64 61 2E           cada.
        .byte   $0A                             ; C030 0A                       .
Bank07DialogueBlock1Index14:
        .byte   "@9Desculpa.\O problema com o\es"; C031 40 39 44 65 73 63 75 6C @9Descul
                                                ; C039 70 61 2E 5C 4F 20 70 72  pa.\O pr
                                                ; C041 6F 62 6C 65 6D 61 20 63  oblema c
                                                ; C049 6F 6D 20 6F 5C 65 73     om o\es
        .byte   "caneador de ID\foi minha culpa."; C050 63 61 6E 65 61 64 6F 72 caneador
                                                ; C058 20 64 65 20 49 44 5C 66   de ID\f
                                                ; C060 6F 69 20 6D 69 6E 68 61  oi minha
                                                ; C068 20 63 75 6C 70 61 2E      culpa.
        .byte   "\Fiz sua ID\especialmente_.\por"; C06F 5C 46 69 7A 20 73 75 61 \Fiz sua
                                                ; C077 20 49 44 5C 65 73 70 65   ID\espe
                                                ; C07F 63 69 61 6C 6D 65 6E 74  cialment
                                                ; C087 65 5F 2E 5C 70 6F 72     e_.\por
        .byte   " isso.\\Dei minha vida\quando e"; C08E 20 69 73 73 6F 2E 5C 5C  isso.\\
                                                ; C096 44 65 69 20 6D 69 6E 68  Dei minh
                                                ; C09E 61 20 76 69 64 61 5C 71  a vida\q
                                                ; C0A6 75 61 6E 64 6F 20 65     uando e
        .byte   "stava\fazendo.\Mas eu falhei." ; C0AD 73 74 61 76 61 5C 66 61  stava\fa
                                                ; C0B5 7A 65 6E 64 6F 2E 5C 4D  zendo.\M
                                                ; C0BD 61 73 20 65 75 20 66 61  as eu fa
                                                ; C0C5 6C 68 65 69 2E           lhei.
        .byte   $0A                             ; C0CA 0A                       .
Bank07DialogueBlock1Index15:
        .byte   "@9Da pr$xima, vou te\dar algo m"; C0CB 40 39 44 61 20 70 72 24 @9Da pr$
                                                ; C0D3 78 69 6D 61 2C 20 76 6F  xima, vo
                                                ; C0DB 75 20 74 65 5C 64 61 72  u te\dar
                                                ; C0E3 20 61 6C 67 6F 20 6D      algo m
        .byte   "ais\decente.\\Vou voltar para a"; C0EA 61 69 73 5C 64 65 63 65 ais\dece
                                                ; C0F2 6E 74 65 2E 5C 5C 56 6F  nte.\\Vo
                                                ; C0FA 75 20 76 6F 6C 74 61 72  u voltar
                                                ; C102 20 70 61 72 61 20 61      para a
        .byte   "\sala de pesquisa noesconderijo"; C109 5C 73 61 6C 61 20 64 65 \sala de
                                                ; C111 20 70 65 73 71 75 69 73   pesquis
                                                ; C119 61 20 6E 6F 65 73 63 6F  a noesco
                                                ; C121 6E 64 65 72 69 6A 6F     nderijo
        .byte   " para\trabalhar nisso."        ; C128 20 70 61 72 61 5C 74 72   para\tr
                                                ; C130 61 62 61 6C 68 61 72 20  abalhar 
                                                ; C138 6E 69 73 73 6F 2E        nisso.
        .byte   $0A                             ; C13E 0A                       .
Bank07DialogueBlock1Index16:
        .byte   "@8Vamos recuar agora.Nos encont"; C13F 40 38 56 61 6D 6F 73 20 @8Vamos 
                                                ; C147 72 65 63 75 61 72 20 61  recuar a
                                                ; C14F 67 6F 72 61 2E 4E 6F 73  gora.Nos
                                                ; C157 20 65 6E 63 6F 6E 74      encont
        .byte   "ramos no\esconderijo.\\Cloud, c"; C15E 72 61 6D 6F 73 20 6E 6F ramos no
                                                ; C166 5C 65 73 63 6F 6E 64 65  \esconde
                                                ; C16E 72 69 6A 6F 2E 5C 5C 43  rijo.\\C
                                                ; C176 6C 6F 75 64 2C 20 63     loud, c
        .byte   "ontamos comvoc` para explodir\o"; C17D 6F 6E 74 61 6D 6F 73 20 ontamos 
                                                ; C185 63 6F 6D 76 6F 63 60 20  comvoc` 
                                                ; C18D 70 61 72 61 20 65 78 70  para exp
                                                ; C195 6C 6F 64 69 72 5C 6F     lodir\o
        .byte   " Reator!"                      ; C19C 20 52 65 61 74 6F 72 21   Reator!
        .byte   $0A                             ; C1A4 0A                       .
Bank07DialogueBlock1Index17:
        .byte   "@2Como Jessie disse\para abrir "; C1A5 40 32 43 6F 6D 6F 20 4A @2Como J
                                                ; C1AD 65 73 73 69 65 20 64 69  essie di
                                                ; C1B5 73 73 65 5C 70 61 72 61  sse\para
                                                ; C1BD 20 61 62 72 69 72 20      abrir 
        .byte   "o\port<o?"                     ; C1C4 6F 5C 70 6F 72 74 3C 6F  o\port<o
                                                ; C1CC 3F                       ?
        .byte   $0A                             ; C1CD 0A                       .
Bank07DialogueBlock1Index18:
        .byte   "@3Temos que inserir\os c$digos "; C1CE 40 33 54 65 6D 6F 73 20 @3Temos 
                                                ; C1D6 71 75 65 20 69 6E 73 65  que inse
                                                ; C1DE 72 69 72 5C 6F 73 20 63  rir\os c
                                                ; C1E6 24 64 69 67 6F 73 20     $digos 
        .byte   "que ela\deu nas 6 m+quinas\prin"; C1ED 71 75 65 20 65 6C 61 5C que ela\
                                                ; C1F5 64 65 75 20 6E 61 73 20  deu nas 
                                                ; C1FD 36 20 6D 2B 71 75 69 6E  6 m+quin
                                                ; C205 61 73 5C 70 72 69 6E     as\prin
        .byte   "cipais."                       ; C20C 63 69 70 61 69 73 2E     cipais.
        .byte   $0A                             ; C213 0A                       .
Bank07DialogueBlock1Index19:
        .byte   "@2DROGA, controle-se!"         ; C214 40 32 44 52 4F 47 41 2C  @2DROGA,
                                                ; C21C 20 63 6F 6E 74 72 6F 6C   control
                                                ; C224 65 2D 73 65 21           e-se!
        .byte   $0A                             ; C229 0A                       .
Bank07DialogueBlock1Index20:
        .byte   "@3Voc` est+ bem?"              ; C22A 40 33 56 6F 63 60 20 65  @3Voc` e
                                                ; C232 73 74 2B 20 62 65 6D 3F  st+ bem?
        .byte   $0A                             ; C23A 0A                       .
Bank07DialogueBlock1Index21:
        .byte   "@1_.Tifa."                     ; C23B 40 31 5F 2E 54 69 66 61  @1_.Tifa
                                                ; C243 2E                       .
        .byte   $0A                             ; C244 0A                       .
Bank07DialogueBlock1Index22:
        .byte   "@3Mmm?"                        ; C245 40 33 4D 6D 6D 3F        @3Mmm?
        .byte   $0A                             ; C24B 0A                       .
Bank07DialogueBlock1Index23:
        .byte   "@1Nada_. esquece_.\Vamos, vamos"; C24C 40 31 4E 61 64 61 5F 2E @1Nada_.
                                                ; C254 20 65 73 71 75 65 63 65   esquece
                                                ; C25C 5F 2E 5C 56 61 6D 6F 73  _.\Vamos
                                                ; C264 2C 20 76 61 6D 6F 73     , vamos
        .byte   " logo!"                        ; C26B 20 6C 6F 67 6F 21         logo!
        .byte   $0A                             ; C271 0A                       .
Bank07DialogueBlock1Index24:
        .byte   "@2T+ f+cil demais_."           ; C272 40 32 54 2B 20 66 2B 63  @2T+ f+c
                                                ; C27A 69 6C 20 64 65 6D 61 69  il demai
                                                ; C282 73 5F 2E                 s_.
        .byte   $0A                             ; C285 0A                       .
Bank07DialogueBlock1Index25:
        .byte   "@3Vamos depressa!"             ; C286 40 33 56 61 6D 6F 73 20  @3Vamos 
                                                ; C28E 64 65 70 72 65 73 73 61  depressa
                                                ; C296 21                       !
        .byte   $0A                             ; C297 0A                       .
Bank07DialogueBlock1Index26:
        .byte   "@2Por aqui!"                   ; C298 40 32 50 6F 72 20 61 71  @2Por aq
                                                ; C2A0 75 69 21                 ui!
        .byte   $0A                             ; C2A3 0A                       .
Bank07DialogueBlock1Index27:
        .byte   "@2Soldados de\Shinra!? MERDA!\O"; C2A4 40 32 53 6F 6C 64 61 64 @2Soldad
                                                ; C2AC 6F 73 20 64 65 5C 53 68  os de\Sh
                                                ; C2B4 69 6E 72 61 21 3F 20 4D  inra!? M
                                                ; C2BC 45 52 44 41 21 5C 4F     ERDA!\O
        .byte   " que diabos est+\acontecendo?" ; C2C3 20 71 75 65 20 64 69 61   que dia
                                                ; C2CB 62 6F 73 20 65 73 74 2B  bos est+
                                                ; C2D3 5C 61 63 6F 6E 74 65 63  \acontec
                                                ; C2DB 65 6E 64 6F 3F           endo?
        .byte   $0A                             ; C2E0 0A                       .
Bank07DialogueBlock1Index28:
        .byte   "@1Uma armadilha_."             ; C2E1 40 31 55 6D 61 20 61 72  @1Uma ar
                                                ; C2E9 6D 61 64 69 6C 68 61 5F  madilha_
                                                ; C2F1 2E                       .
        .byte   $0A                             ; C2F2 0A                       .
Bank07DialogueBlock1Index29:
        .byte   "@2Presidente Shinra?"          ; C2F3 40 32 50 72 65 73 69 64  @2Presid
                                                ; C2FB 65 6E 74 65 20 53 68 69  ente Shi
                                                ; C303 6E 72 61 3F              nra?
        .byte   $0A                             ; C307 0A                       .
Bank07DialogueBlock1Index30:
        .byte   "@3Por que ele est+\aqui?"      ; C308 40 33 50 6F 72 20 71 75  @3Por qu
                                                ; C310 65 20 65 6C 65 20 65 73  e ele es
                                                ; C318 74 2B 5C 61 71 75 69 3F  t+\aqui?
        .byte   $0A                             ; C320 0A                       .
Bank07DialogueBlock1Index31:
        .byte   "@=Presidente Shinra:\Hmm_.\Ent<"; C321 40 3D 50 72 65 73 69 64 @=Presid
                                                ; C329 65 6E 74 65 20 53 68 69  ente Shi
                                                ; C331 6E 72 61 3A 5C 48 6D 6D  nra:\Hmm
                                                ; C339 5F 2E 5C 45 6E 74 3C     _.\Ent<
        .byte   "o voc`s devem\ser_.\Como era me"; C340 6F 20 76 6F 63 60 73 20 o voc`s 
                                                ; C348 64 65 76 65 6D 5C 73 65  devem\se
                                                ; C350 72 5F 2E 5C 43 6F 6D 6F  r_.\Como
                                                ; C358 20 65 72 61 20 6D 65      era me
        .byte   "smo?"                          ; C35F 73 6D 6F 3F              smo?
        .byte   $0A                             ; C363 0A                       .
Bank07DialogueBlock1Index32:
        .byte   "@2AVALANCHE!\N<o esque'a!\Voc` "; C364 40 32 41 56 41 4C 41 4E @2AVALAN
                                                ; C36C 43 48 45 21 5C 4E 3C 6F  CHE!\N<o
                                                ; C374 20 65 73 71 75 65 27 61   esque'a
                                                ; C37C 21 5C 56 6F 63 60 20     !\Voc` 
        .byte   "o Presidente\Shinra, n<o >?"   ; C383 6F 20 50 72 65 73 69 64  o Presid
                                                ; C38B 65 6E 74 65 5C 53 68 69  ente\Shi
                                                ; C393 6E 72 61 2C 20 6E 3C 6F  nra, n<o
                                                ; C39B 20 3E 3F                  >?
        .byte   $0A                             ; C39E 0A                       .
Bank07DialogueBlock1Index33:
        .byte   "@1H+ quanto tempo,\Presidente."; C39F 40 31 48 2B 20 71 75 61  @1H+ qua
                                                ; C3A7 6E 74 6F 20 74 65 6D 70  nto temp
                                                ; C3AF 6F 2C 5C 50 72 65 73 69  o,\Presi
                                                ; C3B7 64 65 6E 74 65 2E        dente.
        .byte   $0A                             ; C3BD 0A                       .
Bank07DialogueBlock1Index34:
        .byte   "@=_.H+ quando tempo?\Oh_.\Voc`."; C3BE 40 3D 5F 2E 48 2B 20 71 @=_.H+ q
                                                ; C3C6 75 61 6E 64 6F 20 74 65  uando te
                                                ; C3CE 6D 70 6F 3F 5C 4F 68 5F  mpo?\Oh_
                                                ; C3D6 2E 5C 56 6F 63 60 2E     .\Voc`.
        .byte   "\\Foi voc` que saiu\dos SOLDIER"; C3DD 5C 5C 46 6F 69 20 76 6F \\Foi vo
                                                ; C3E5 63 60 20 71 75 65 20 73  c` que s
                                                ; C3ED 61 69 75 5C 64 6F 73 20  aiu\dos 
                                                ; C3F5 53 4F 4C 44 49 45 52     SOLDIER
        .byte   " e se\juntou aos\AVALANCHE.\Sei"; C3FC 20 65 20 73 65 5C 6A 75  e se\ju
                                                ; C404 6E 74 6F 75 20 61 6F 73  ntou aos
                                                ; C40C 5C 41 56 41 4C 41 4E 43  \AVALANC
                                                ; C414 48 45 2E 5C 53 65 69     HE.\Sei
        .byte   " que voc` foi\exposto a Mako,\p"; C41B 20 71 75 65 20 76 6F 63  que voc
                                                ; C423 60 20 66 6F 69 5C 65 78  ` foi\ex
                                                ; C42B 70 6F 73 74 6F 20 61 20  posto a 
                                                ; C433 4D 61 6B 6F 2C 5C 70     Mako,\p
        .byte   "elo brilho dos\seus olhos_.\Dig"; C43A 65 6C 6F 20 62 72 69 6C elo bril
                                                ; C442 68 6F 20 64 6F 73 5C 73  ho dos\s
                                                ; C44A 65 75 73 20 6F 6C 68 6F  eus olho
                                                ; C452 73 5F 2E 5C 44 69 67     s_.\Dig
        .byte   "a-me, traidor_.\Qual o seu nome"; C459 61 2D 6D 65 2C 20 74 72 a-me, tr
                                                ; C461 61 69 64 6F 72 5F 2E 5C  aidor_.\
                                                ; C469 51 75 61 6C 20 6F 20 73  Qual o s
                                                ; C471 65 75 20 6E 6F 6D 65     eu nome
        .byte   "?"                             ; C478 3F                       ?
        .byte   $0A                             ; C479 0A                       .
Bank07DialogueBlock1Index35:
        .byte   "@1Cloud."                      ; C47A 40 31 43 6C 6F 75 64 2E  @1Cloud.
        .byte   $0A                             ; C482 0A                       .
Bank07DialogueBlock1Index36:
        .byte   "@=Perdoe-me por\perguntar, mas "; C483 40 3D 50 65 72 64 6F 65 @=Perdoe
                                                ; C48B 2D 6D 65 20 70 6F 72 5C  -me por\
                                                ; C493 70 65 72 67 75 6E 74 61  pergunta
                                                ; C49B 72 2C 20 6D 61 73 20     r, mas 
        .byte   "n<o\posso lembrar o\nome de tod"; C4A2 6E 3C 6F 5C 70 6F 73 73 n<o\poss
                                                ; C4AA 6F 20 6C 65 6D 62 72 61  o lembra
                                                ; C4B2 72 20 6F 5C 6E 6F 6D 65  r o\nome
                                                ; C4BA 20 64 65 20 74 6F 64      de tod
        .byte   "as as\pessoas.\A n<o ser que vo"; C4C1 61 73 20 61 73 5C 70 65 as as\pe
                                                ; C4C9 73 73 6F 61 73 2E 5C 41  ssoas.\A
                                                ; C4D1 20 6E 3C 6F 20 73 65 72   n<o ser
                                                ; C4D9 20 71 75 65 20 76 6F      que vo
        .byte   "c`\se torne outro\Sephiroth_.\S"; C4E0 63 60 5C 73 65 20 74 6F c`\se to
                                                ; C4E8 72 6E 65 20 6F 75 74 72  rne outr
                                                ; C4F0 6F 5C 53 65 70 68 69 72  o\Sephir
                                                ; C4F8 6F 74 68 5F 2E 5C 53     oth_.\S
        .byte   "im. Sephiroth_.\Ele foi brilhan"; C4FF 69 6D 2E 20 53 65 70 68 im. Seph
                                                ; C507 69 72 6F 74 68 5F 2E 5C  iroth_.\
                                                ; C50F 45 6C 65 20 66 6F 69 20  Ele foi 
                                                ; C517 62 72 69 6C 68 61 6E     brilhan
        .byte   "te.\Talvez MUITO\brilhante_."  ; C51E 74 65 2E 5C 54 61 6C 76  te.\Talv
                                                ; C526 65 7A 20 4D 55 49 54 4F  ez MUITO
                                                ; C52E 5C 62 72 69 6C 68 61 6E  \brilhan
                                                ; C536 74 65 5F 2E              te_.
        .byte   $0A                             ; C53A 0A                       .
Bank07DialogueBlock1Index37:
        .byte   "@1Sephiroth_?"                 ; C53B 40 31 53 65 70 68 69 72  @1Sephir
                                                ; C543 6F 74 68 5F 3F           oth_?
        .byte   $0A                             ; C548 0A                       .
Bank07DialogueBlock1Index38:
        .byte   "@2Nada dessa droga\importa agor"; C549 40 32 4E 61 64 61 20 64 @2Nada d
                                                ; C551 65 73 73 61 20 64 72 6F  essa dro
                                                ; C559 67 61 5C 69 6D 70 6F 72  ga\impor
                                                ; C561 74 61 20 61 67 6F 72     ta agor
        .byte   "a!\\\Este lugar logo\ir+ para o"; C568 61 21 5C 5C 5C 45 73 74 a!\\\Est
                                                ; C570 65 20 6C 75 67 61 72 20  e lugar 
                                                ; C578 6C 6F 67 6F 5C 69 72 2B  logo\ir+
                                                ; C580 20 70 61 72 61 20 6F      para o
        .byte   "s ares\com uma GRANDE\explos<o!"; C587 73 20 61 72 65 73 5C 63 s ares\c
                                                ; C58F 6F 6D 20 75 6D 61 20 47  om uma G
                                                ; C597 52 41 4E 44 45 5C 65 78  RANDE\ex
                                                ; C59F 70 6C 6F 73 3C 6F 21     plos<o!
        .byte   "\Isso j+ serve!"               ; C5A6 5C 49 73 73 6F 20 6A 2B  \Isso j+
                                                ; C5AE 20 73 65 72 76 65 21      serve!
        .byte   $0A                             ; C5B5 0A                       .
Bank07DialogueBlock1Index39:
        .byte   "@=Um desperd^cio de\bons fogos "; C5B6 40 3D 55 6D 20 64 65 73 @=Um des
                                                ; C5BE 70 65 72 64 5E 63 69 6F  perd^cio
                                                ; C5C6 20 64 65 5C 62 6F 6E 73   de\bons
                                                ; C5CE 20 66 6F 67 6F 73 20      fogos 
        .byte   "de\artif^cios, s$ parase livrar"; C5D5 64 65 5C 61 72 74 69 66 de\artif
                                                ; C5DD 5E 63 69 6F 73 2C 20 73  ^cios, s
                                                ; C5E5 24 20 70 61 72 61 73 65  $ parase
                                                ; C5ED 20 6C 69 76 72 61 72      livrar
        .byte   " de vermescomo voc`s_."        ; C5F4 20 64 65 20 76 65 72 6D   de verm
                                                ; C5FC 65 73 63 6F 6D 6F 20 76  escomo v
                                                ; C604 6F 63 60 73 5F 2E        oc`s_.
        .byte   $0A                             ; C60A 0A                       .
Bank07DialogueBlock1Index40:
        .byte   "@2VERMES?\& tudo que pode\dizer"; C60B 40 32 56 45 52 4D 45 53 @2VERMES
                                                ; C613 3F 5C 26 20 74 75 64 6F  ?\& tudo
                                                ; C61B 20 71 75 65 20 70 6F 64   que pod
                                                ; C623 65 5C 64 69 7A 65 72     e\dizer
        .byte   "_.\VERME!\Voc`s que s<o os\VERM"; C62A 5F 2E 5C 56 45 52 4D 45 _.\VERME
                                                ; C632 21 5C 56 6F 63 60 73 20  !\Voc`s 
                                                ; C63A 71 75 65 20 73 3C 6F 20  que s<o 
                                                ; C642 6F 73 5C 56 45 52 4D     os\VERM
        .byte   "ES, matando o\planeta!\\Isso fa"; C649 45 53 2C 20 6D 61 74 61 ES, mata
                                                ; C651 6E 64 6F 20 6F 5C 70 6C  ndo o\pl
                                                ; C659 61 6E 65 74 61 21 5C 5C  aneta!\\
                                                ; C661 49 73 73 6F 20 66 61     Isso fa
        .byte   "z de voc` o\Rei VERME!\Fique ca"; C668 7A 20 64 65 20 76 6F 63 z de voc
                                                ; C670 60 20 6F 5C 52 65 69 20  ` o\Rei 
                                                ; C678 56 45 52 4D 45 21 5C 46  VERME!\F
                                                ; C680 69 71 75 65 20 63 61     ique ca
        .byte   "lado,\idiota!"                 ; C687 6C 61 64 6F 2C 5C 69 64  lado,\id
                                                ; C68F 69 6F 74 61 21           iota!
        .byte   $0A                             ; C694 0A                       .
Bank07DialogueBlock1Index41:
        .byte   "@=_.est+ come'ando\a me aborrec"; C695 40 3D 5F 2E 65 73 74 2B @=_.est+
                                                ; C69D 20 63 6F 6D 65 27 61 6E   come'an
                                                ; C6A5 64 6F 5C 61 20 6D 65 20  do\a me 
                                                ; C6AD 61 62 6F 72 72 65 63     aborrec
        .byte   "er.\\\Sou um homem muito\ocupad"; C6B4 65 72 2E 5C 5C 5C 53 6F er.\\\So
                                                ; C6BC 75 20 75 6D 20 68 6F 6D  u um hom
                                                ; C6C4 65 6D 20 6D 75 69 74 6F  em muito
                                                ; C6CC 5C 6F 63 75 70 61 64     \ocupad
        .byte   "o, ent<o se\me desculpa_.\\Tenh"; C6D3 6F 2C 20 65 6E 74 3C 6F o, ent<o
                                                ; C6DB 20 73 65 5C 6D 65 20 64   se\me d
                                                ; C6E3 65 73 63 75 6C 70 61 5F  esculpa_
                                                ; C6EB 2E 5C 5C 54 65 6E 68     .\\Tenh
        .byte   "o que ir a um\jantar."         ; C6F2 6F 20 71 75 65 20 69 72  o que ir
                                                ; C6FA 20 61 20 75 6D 5C 6A 61   a um\ja
                                                ; C702 6E 74 61 72 2E           ntar.
        .byte   $0A                             ; C707 0A                       .
Bank07DialogueBlock1Index42:
        .byte   "@2Jantar!?\N<o venha com essa!E"; C708 40 32 4A 61 6E 74 61 72 @2Jantar
                                                ; C710 21 3F 5C 4E 3C 6F 20 76  !?\N<o v
                                                ; C718 65 6E 68 61 20 63 6F 6D  enha com
                                                ; C720 20 65 73 73 61 21 45      essa!E
        .byte   "u nem comecei\ainda!"          ; C727 75 20 6E 65 6D 20 63 6F  u nem co
                                                ; C72F 6D 65 63 65 69 5C 61 69  mecei\ai
                                                ; C737 6E 64 61 21              nda!
        .byte   $0A                             ; C73B 0A                       .
Bank07DialogueBlock1Index43:
        .byte   "@=Mas, eu arranjei\um companhei"; C73C 40 3D 4D 61 73 2C 20 65 @=Mas, e
                                                ; C744 75 20 61 72 72 61 6E 6A  u arranj
                                                ; C74C 65 69 5C 75 6D 20 63 6F  ei\um co
                                                ; C754 6D 70 61 6E 68 65 69     mpanhei
        .byte   "ro parabrincar com voc`s."     ; C75B 72 6F 20 70 61 72 61 62  ro parab
                                                ; C763 72 69 6E 63 61 72 20 63  rincar c
                                                ; C76B 6F 6D 20 76 6F 63 60 73  om voc`s
                                                ; C773 2E                       .
        .byte   $0A                             ; C774 0A                       .
Bank07DialogueBlock1Index44:
        .byte   "@3!?Que barulho foi\esse?!"    ; C775 40 33 21 3F 51 75 65 20  @3!?Que 
                                                ; C77D 62 61 72 75 6C 68 6F 20  barulho 
                                                ; C785 66 6F 69 5C 65 73 73 65  foi\esse
                                                ; C78D 3F 21                    ?!
        .byte   $0A                             ; C78F 0A                       .
Bank07DialogueBlock1Index45:
        .byte   "@2Que diabos > isso?"          ; C790 40 32 51 75 65 20 64 69  @2Que di
                                                ; C798 61 62 6F 73 20 3E 20 69  abos > i
                                                ; C7A0 73 73 6F 3F              sso?
        .byte   $0A                             ; C7A4 0A                       .
Bank07DialogueBlock1Index46:
        .byte   "@=Conhe'a Airbuster,\um Techno-"; C7A5 40 3D 43 6F 6E 68 65 27 @=Conhe'
                                                ; C7AD 61 20 41 69 72 62 75 73  a Airbus
                                                ; C7B5 74 65 72 2C 5C 75 6D 20  ter,\um 
                                                ; C7BD 54 65 63 68 6E 6F 2D     Techno-
        .byte   "Soldier.\\\Nosso Departamento\d"; C7C4 53 6F 6C 64 69 65 72 2E Soldier.
                                                ; C7CC 5C 5C 5C 4E 6F 73 73 6F  \\\Nosso
                                                ; C7D4 20 44 65 70 61 72 74 61   Departa
                                                ; C7DC 6D 65 6E 74 6F 5C 64     mento\d
        .byte   "e Desenvolvimento\de Arma o cri"; C7E3 65 20 44 65 73 65 6E 76 e Desenv
                                                ; C7EB 6F 6C 76 69 6D 65 6E 74  olviment
                                                ; C7F3 6F 5C 64 65 20 41 72 6D  o\de Arm
                                                ; C7FB 61 20 6F 20 63 72 69     a o cri
        .byte   "ou.\\Tenho certeza que\os dados"; C802 6F 75 2E 5C 5C 54 65 6E ou.\\Ten
                                                ; C80A 68 6F 20 63 65 72 74 65  ho certe
                                                ; C812 7A 61 20 71 75 65 5C 6F  za que\o
                                                ; C81A 73 20 64 61 64 6F 73     s dados
        .byte   " que ele\extrair+ de seus\cad+v"; C821 20 71 75 65 20 65 6C 65  que ele
                                                ; C829 5C 65 78 74 72 61 69 72  \extrair
                                                ; C831 2B 20 64 65 20 73 65 75  + de seu
                                                ; C839 73 5C 63 61 64 2B 76     s\cad+v
        .byte   "eres ser<o de\grande utilidade\"; C840 65 72 65 73 20 73 65 72 eres ser
                                                ; C848 3C 6F 20 64 65 5C 67 72  <o de\gr
                                                ; C850 61 6E 64 65 20 75 74 69  ande uti
                                                ; C858 6C 69 64 61 64 65 5C     lidade\
        .byte   "para experimentos\futuros."    ; C85F 70 61 72 61 20 65 78 70  para exp
                                                ; C867 65 72 69 6D 65 6E 74 6F  erimento
                                                ; C86F 73 5C 66 75 74 75 72 6F  s\futuro
                                                ; C877 73 2E                    s.
        .byte   $0A                             ; C879 0A                       .
Bank07DialogueBlock1Index47:
        .byte   "@1_.Techno-Soldier?"           ; C87A 40 31 5F 2E 54 65 63 68  @1_.Tech
                                                ; C882 6E 6F 2D 53 6F 6C 64 69  no-Soldi
                                                ; C88A 65 72 3F                 er?
        .byte   $0A                             ; C88D 0A                       .
Bank07DialogueBlock1Index48:
        .byte   "@=Ent<o, se voc`s me\desculpem."; C88E 40 3D 45 6E 74 3C 6F 2C @=Ent<o,
                                                ; C896 20 73 65 20 76 6F 63 60   se voc`
                                                ; C89E 73 20 6D 65 5C 64 65 73  s me\des
                                                ; C8A6 63 75 6C 70 65 6D 2E     culpem.
        .byte   $0A                             ; C8AD 0A                       .
Bank07DialogueBlock1Index49:
        .byte   "@1Espera,Presidente!"          ; C8AE 40 31 45 73 70 65 72 61  @1Espera
                                                ; C8B6 2C 50 72 65 73 69 64 65  ,Preside
                                                ; C8BE 6E 74 65 21              nte!
        .byte   $0A                             ; C8C2 0A                       .
Bank07DialogueBlock1Index50:
        .byte   "@2Ei, Cloud!\Temos que fazer\al"; C8C3 40 32 45 69 2C 20 43 6C @2Ei, Cl
                                                ; C8CB 6F 75 64 21 5C 54 65 6D  oud!\Tem
                                                ; C8D3 6F 73 20 71 75 65 20 66  os que f
                                                ; C8DB 61 7A 65 72 5C 61 6C     azer\al
        .byte   "go!"                           ; C8E2 67 6F 21                 go!
        .byte   $0A                             ; C8E5 0A                       .
Bank07DialogueBlock1Index51:
        .byte   "@3Ajuda, Cloud!\ISTO_.\& de SOL"; C8E6 40 33 41 6A 75 64 61 2C @3Ajuda,
                                                ; C8EE 20 43 6C 6F 75 64 21 5C   Cloud!\
                                                ; C8F6 49 53 54 4F 5F 2E 5C 26  ISTO_.\&
                                                ; C8FE 20 64 65 20 53 4F 4C      de SOL
        .byte   "DIER?"                         ; C905 44 49 45 52 3F           DIER?
        .byte   $0A                             ; C90A 0A                       .
Bank07DialogueBlock1Index52:
        .byte   "@1N<o mesmo! Isso >\s$ uma m+qu"; C90B 40 31 4E 3C 6F 20 6D 65 @1N<o me
                                                ; C913 73 6D 6F 21 20 49 73 73  smo! Iss
                                                ; C91B 6F 20 3E 5C 73 24 20 75  o >\s$ u
                                                ; C923 6D 61 20 6D 2B 71 75     ma m+qu
        .byte   "ina!"                          ; C92A 69 6E 61 21              ina!
        .byte   $0A                             ; C92E 0A                       .
Bank07DialogueBlock1Index53:
        .byte   "@2N<o t@ nem a^ para\o que > is"; C92F 40 32 4E 3C 6F 20 74 40 @2N<o t@
                                                ; C937 20 6E 65 6D 20 61 5E 20   nem a^ 
                                                ; C93F 70 61 72 61 5C 6F 20 71  para\o q
                                                ; C947 75 65 20 3E 20 69 73     ue > is
        .byte   "so!\Eu vou acabar com\ele!"    ; C94E 73 6F 21 5C 45 75 20 76  so!\Eu v
                                                ; C956 6F 75 20 61 63 61 62 61  ou acaba
                                                ; C95E 72 20 63 6F 6D 5C 65 6C  r com\el
                                                ; C966 65 21                    e!
        .byte   $0A                             ; C968 0A                       .
Bank07DialogueBlock1Index54:
        .byte   "@2Vai explodir!\Vamos, Tifa!"  ; C969 40 32 56 61 69 20 65 78  @2Vai ex
                                                ; C971 70 6C 6F 64 69 72 21 5C  plodir!\
                                                ; C979 56 61 6D 6F 73 2C 20 54  Vamos, T
                                                ; C981 69 66 61 21              ifa!
        .byte   $0A                             ; C985 0A                       .
Bank07DialogueBlock1Index55:
        .byte   "@3Barret!\N<o d+ para fazer\nad"; C986 40 33 42 61 72 72 65 74 @3Barret
                                                ; C98E 21 5C 4E 3C 6F 20 64 2B  !\N<o d+
                                                ; C996 20 70 61 72 61 20 66 61   para fa
                                                ; C99E 7A 65 72 5C 6E 61 64     zer\nad
        .byte   "a?"                            ; C9A5 61 3F                    a?
        .byte   $0A                             ; C9A7 0A                       .
Bank07DialogueBlock1Index56:
        .byte   "@2N<o!"                        ; C9A8 40 32 4E 3C 6F 21        @2N<o!
        .byte   $0A                             ; C9AE 0A                       .
Bank07DialogueBlock1Index57:
        .byte   "@3Cloud! Por favor,\n<o morra!\"; C9AF 40 33 43 6C 6F 75 64 21 @3Cloud!
                                                ; C9B7 20 50 6F 72 20 66 61 76   Por fav
                                                ; C9BF 6F 72 2C 5C 6E 3C 6F 20  or,\n<o 
                                                ; C9C7 6D 6F 72 72 61 21 5C     morra!\
        .byte   "Voc` n<o pode\morrer!\H+ tanta "; C9CE 56 6F 63 60 20 6E 3C 6F Voc` n<o
                                                ; C9D6 20 70 6F 64 65 5C 6D 6F   pode\mo
                                                ; C9DE 72 72 65 72 21 5C 48 2B  rrer!\H+
                                                ; C9E6 20 74 61 6E 74 61 20      tanta 
        .byte   "coisa que\ainda quero te\contar"; C9ED 63 6F 69 73 61 20 71 75 coisa qu
                                                ; C9F5 65 5C 61 69 6E 64 61 20  e\ainda 
                                                ; C9FD 71 75 65 72 6F 20 74 65  quero te
                                                ; CA05 5C 63 6F 6E 74 61 72     \contar
        .byte   "!"                             ; CA0C 21                       !
        .byte   $0A                             ; CA0D 0A                       .
Bank07DialogueBlock1Index58:
        .byte   "@1Eu sei, Tifa_."              ; CA0E 40 31 45 75 20 73 65 69  @1Eu sei
                                                ; CA16 2C 20 54 69 66 61 5F 2E  , Tifa_.
        .byte   $0A                             ; CA1E 0A                       .
Bank07DialogueBlock1Index59:
        .byte   "@2Ei, voc` d+ conta\disso?"    ; CA1F 40 32 45 69 2C 20 76 6F  @2Ei, vo
                                                ; CA27 63 60 20 64 2B 20 63 6F  c` d+ co
                                                ; CA2F 6E 74 61 5C 64 69 73 73  nta\diss
                                                ; CA37 6F 3F                    o?
        .byte   $0A                             ; CA39 0A                       .
Bank07DialogueBlock1Index60:
        .byte   "@1_.se preocupe\apenas com voc`"; CA3A 40 31 5F 2E 73 65 20 70 @1_.se p
                                                ; CA42 72 65 6F 63 75 70 65 5C  reocupe\
                                                ; CA4A 61 70 65 6E 61 73 20 63  apenas c
                                                ; CA52 6F 6D 20 76 6F 63 60     om voc`
        .byte   "s!\Eu vou ficar bem,\s$ cuide d"; CA59 73 21 5C 45 75 20 76 6F s!\Eu vo
                                                ; CA61 75 20 66 69 63 61 72 20  u ficar 
                                                ; CA69 62 65 6D 2C 5C 73 24 20  bem,\s$ 
                                                ; CA71 63 75 69 64 65 20 64     cuide d
        .byte   "a Tifa!"                       ; CA78 61 20 54 69 66 61 21     a Tifa!
        .byte   $0A                             ; CA7F 0A                       .
Bank07DialogueBlock1Index61:
        .byte   "@2_.tudo bem.\Desculpa por tudo"; CA80 40 32 5F 2E 74 75 64 6F @2_.tudo
                                                ; CA88 20 62 65 6D 2E 5C 44 65   bem.\De
                                                ; CA90 73 63 75 6C 70 61 20 70  sculpa p
                                                ; CA98 6F 72 20 74 75 64 6F     or tudo
        .byte   "\isso."                        ; CA9F 5C 69 73 73 6F 2E        \isso.
        .byte   $0A                             ; CAA5 0A                       .
Bank07DialogueBlock1Index62:
        .byte   "@1Pare de falar como\se isso fo"; CAA6 40 31 50 61 72 65 20 64 @1Pare d
                                                ; CAAE 65 20 66 61 6C 61 72 20  e falar 
                                                ; CAB6 63 6F 6D 6F 5C 73 65 20  como\se 
                                                ; CABE 69 73 73 6F 20 66 6F     isso fo
        .byte   "sse o\fim!"                    ; CAC5 73 73 65 20 6F 5C 66 69  sse o\fi
                                                ; CACD 6D 21                    m!
        .byte   $0A                             ; CACF 0A                       .
Bank07DialogueBlock1Index63:
        .byte   "@2Certo, ent<o, at>."          ; CAD0 40 32 43 65 72 74 6F 2C  @2Certo,
                                                ; CAD8 20 65 6E 74 3C 6F 2C 20   ent<o, 
                                                ; CAE0 61 74 3E 2E              at>.
        .byte   $0A                             ; CAE4 0A                       .
Bank07DialogueBlock1Index64:
        .byte   "Voc` est+ bem?\_.pode me ouvir?"; CAE5 56 6F 63 60 20 65 73 74 Voc` est
                                                ; CAED 2B 20 62 65 6D 3F 5C 5F  + bem?\_
                                                ; CAF5 2E 70 6F 64 65 20 6D 65  .pode me
                                                ; CAFD 20 6F 75 76 69 72 3F      ouvir?
        .byte   $0A                             ; CB04 0A                       .
Bank07DialogueBlock1Index65:
        .byte   "@1_.sim_."                     ; CB05 40 31 5F 2E 73 69 6D 5F  @1_.sim_
                                                ; CB0D 2E                       .
        .byte   $0A                             ; CB0E 0A                       .
Bank07DialogueBlock1Index66:
        .byte   "Naquele tempo_.\Voc` s$ ficava "; CB0F 4E 61 71 75 65 6C 65 20 Naquele 
                                                ; CB17 74 65 6D 70 6F 5F 2E 5C  tempo_.\
                                                ; CB1F 56 6F 63 60 20 73 24 20  Voc` s$ 
                                                ; CB27 66 69 63 61 76 61 20     ficava 
        .byte   "com\os joelhos\ralados_."      ; CB2E 63 6F 6D 5C 6F 73 20 6A  com\os j
                                                ; CB36 6F 65 6C 68 6F 73 5C 72  oelhos\r
                                                ; CB3E 61 6C 61 64 6F 73 5F 2E  alados_.
        .byte   $0A                             ; CB46 0A                       .
Bank07DialogueBlock1Index67:
        .byte   "@1O que voc` quer\dizer com\"  ; CB47 40 31 4F 20 71 75 65 20  @1O que 
                                                ; CB4F 76 6F 63 60 20 71 75 65  voc` que
                                                ; CB57 72 5C 64 69 7A 65 72 20  r\dizer 
                                                ; CB5F 63 6F 6D 5C              com\
        .byte   $22                             ; CB63 22                       "
        .byte   "naquele tempo"                 ; CB64 6E 61 71 75 65 6C 65 20  naquele 
                                                ; CB6C 74 65 6D 70 6F           tempo
        .byte   $22                             ; CB71 22                       "
        .byte   "?"                             ; CB72 3F                       ?
        .byte   $0A                             ; CB73 0A                       .
Bank07DialogueBlock1Index68:
        .byte   "Como est+ agora?\Pode ficar de "; CB74 43 6F 6D 6F 20 65 73 74 Como est
                                                ; CB7C 2B 20 61 67 6F 72 61 3F  + agora?
                                                ; CB84 5C 50 6F 64 65 20 66 69  \Pode fi
                                                ; CB8C 63 61 72 20 64 65 20     car de 
        .byte   "p>?"                           ; CB93 70 3E 3F                 p>?
        .byte   $0A                             ; CB96 0A                       .
Bank07DialogueBlock1Index69:
        .byte   "@1_.o que voc` quis\dizer com\"; CB97 40 31 5F 2E 6F 20 71 75  @1_.o qu
                                                ; CB9F 65 20 76 6F 63 60 20 71  e voc` q
                                                ; CBA7 75 69 73 5C 64 69 7A 65  uis\dize
                                                ; CBAF 72 20 63 6F 6D 5C        r com\
        .byte   $22                             ; CBB5 22                       "
        .byte   "naquele tempo"                 ; CBB6 6E 61 71 75 65 6C 65 20  naquele 
                                                ; CBBE 74 65 6D 70 6F           tempo
        .byte   $22                             ; CBC3 22                       "
        .byte   "?_."                           ; CBC4 3F 5F 2E                 ?_.
        .byte   $0A                             ; CBC7 0A                       .
Bank07DialogueBlock1Index70:
        .byte   "N<o se preocupe\comigo.\\\Preoc"; CBC8 4E 3C 6F 20 73 65 20 70 N<o se p
                                                ; CBD0 72 65 6F 63 75 70 65 5C  reocupe\
                                                ; CBD8 63 6F 6D 69 67 6F 2E 5C  comigo.\
                                                ; CBE0 5C 5C 50 72 65 6F 63     \\Preoc
        .byte   "upe-se apenas\com voc` nesse\mo"; CBE7 75 70 65 2D 73 65 20 61 upe-se a
                                                ; CBEF 70 65 6E 61 73 5C 63 6F  penas\co
                                                ; CBF7 6D 20 76 6F 63 60 20 6E  m voc` n
                                                ; CBFF 65 73 73 65 5C 6D 6F     esse\mo
        .byte   "mento."                        ; CC06 6D 65 6E 74 6F 2E        mento.
        .byte   $0A                             ; CC0C 0A                       .
Bank07DialogueBlock1Index71:
        .byte   "@1_.vou dar uma\chance."       ; CC0D 40 31 5F 2E 76 6F 75 20  @1_.vou 
                                                ; CC15 64 61 72 20 75 6D 61 5C  dar uma\
                                                ; CC1D 63 68 61 6E 63 65 2E     chance.
        .byte   $0A                             ; CC24 0A                       .
Bank07DialogueBlock1Index72:
        .byte   "@4Oh!\Ele se mexeu!"           ; CC25 40 34 4F 68 21 5C 45 6C  @4Oh!\El
                                                ; CC2D 65 20 73 65 20 6D 65 78  e se mex
                                                ; CC35 65 75 21                 eu!
        .byte   $0A                             ; CC38 0A                       .
Bank07DialogueBlock1Index73:
        .byte   "_.que tal isso?\V+ devagar.\Pou"; CC39 5F 2E 71 75 65 20 74 61 _.que ta
                                                ; CC41 6C 20 69 73 73 6F 3F 5C  l isso?\
                                                ; CC49 56 2B 20 64 65 76 61 67  V+ devag
                                                ; CC51 61 72 2E 5C 50 6F 75     ar.\Pou
        .byte   "co a pouco_."                  ; CC58 63 6F 20 61 20 70 6F 75  co a pou
                                                ; CC60 63 6F 5F 2E              co_.
        .byte   $0A                             ; CC64 0A                       .
Bank07DialogueBlock1Index74:
        .byte   "@4Ol+, ol+?"                   ; CC65 40 34 4F 6C 2B 2C 20 6F  @4Ol+, o
                                                ; CC6D 6C 2B 3F                 l+?
        .byte   $0A                             ; CC70 0A                       .
Bank07DialogueBlock1Index75:
        .byte   "@1_.entendi."                  ; CC71 40 31 5F 2E 65 6E 74 65  @1_.ente
                                                ; CC79 6E 64 69 2E              ndi.
        .byte   $0A                             ; CC7D 0A                       .
Bank07DialogueBlock1Index76:
        .byte   "@1Ei_. quem > voc`?"           ; CC7E 40 31 45 69 5F 2E 20 71  @1Ei_. q
                                                ; CC86 75 65 6D 20 3E 20 76 6F  uem > vo
                                                ; CC8E 63 60 3F                 c`?
        .byte   $0A                             ; CC91 0A                       .
Bank07DialogueBlock1Index77:
        .byte   "@4Ol+, ol+?"                   ; CC92 40 34 4F 6C 2B 2C 20 6F  @4Ol+, o
                                                ; CC9A 6C 2B 3F                 l+?
        .byte   $0A                             ; CC9D 0A                       .
Bank07DialogueBlock1Index78:
        .byte   "@4Voc` est+ bem?\Estamos em uma"; CC9E 40 34 56 6F 63 60 20 65 @4Voc` e
                                                ; CCA6 73 74 2B 20 62 65 6D 3F  st+ bem?
                                                ; CCAE 5C 45 73 74 61 6D 6F 73  \Estamos
                                                ; CCB6 20 65 6D 20 75 6D 61      em uma
        .byte   "\igreja na favela.\\Voc` caiu e"; CCBD 5C 69 67 72 65 6A 61 20 \igreja 
                                                ; CCC5 6E 61 20 66 61 76 65 6C  na favel
                                                ; CCCD 61 2E 5C 5C 56 6F 63 60  a.\\Voc`
                                                ; CCD5 20 63 61 69 75 20 65      caiu e
        .byte   "m cima\de mim do nada.\Voc` me "; CCDC 6D 20 63 69 6D 61 5C 64 m cima\d
                                                ; CCE4 65 20 6D 69 6D 20 64 6F  e mim do
                                                ; CCEC 20 6E 61 64 61 2E 5C 56   nada.\V
                                                ; CCF4 6F 63 60 20 6D 65 20     oc` me 
        .byte   "deu um\grande susto."          ; CCFB 64 65 75 20 75 6D 5C 67  deu um\g
                                                ; CD03 72 61 6E 64 65 20 73 75  rande su
                                                ; CD0B 73 74 6F 2E              sto.
        .byte   $0A                             ; CD0F 0A                       .
Bank07DialogueBlock1Index79:
        .byte   "@1_.eu cai?"                   ; CD10 40 31 5F 2E 65 75 20 63  @1_.eu c
                                                ; CD18 61 69 3F                 ai?
        .byte   $0A                             ; CD1B 0A                       .
Bank07DialogueBlock1Index80:
        .byte   "@4O telhado e o\canteiro de flo"; CD1C 40 34 4F 20 74 65 6C 68 @4O telh
                                                ; CD24 61 64 6F 20 65 20 6F 5C  ado e o\
                                                ; CD2C 63 61 6E 74 65 69 72 6F  canteiro
                                                ; CD34 20 64 65 20 66 6C 6F      de flo
        .byte   "res\devem ter aparado\sua queda"; CD3B 72 65 73 5C 64 65 76 65 res\deve
                                                ; CD43 6D 20 74 65 72 20 61 70  m ter ap
                                                ; CD4B 61 72 61 64 6F 5C 73 75  arado\su
                                                ; CD53 61 20 71 75 65 64 61     a queda
        .byte   ".\Voc` tem sorte."             ; CD5A 2E 5C 56 6F 63 60 20 74  .\Voc` t
                                                ; CD62 65 6D 20 73 6F 72 74 65  em sorte
                                                ; CD6A 2E                       .
        .byte   $0A                             ; CD6B 0A                       .
Bank07DialogueBlock1Index81:
        .byte   "@1Flores_.\S<o suas?\Desculpe p"; CD6C 40 31 46 6C 6F 72 65 73 @1Flores
                                                ; CD74 5F 2E 5C 53 3C 6F 20 73  _.\S<o s
                                                ; CD7C 75 61 73 3F 5C 44 65 73  uas?\Des
                                                ; CD84 63 75 6C 70 65 20 70     culpe p
        .byte   "or isso."                      ; CD8B 6F 72 20 69 73 73 6F 2E  or isso.
        .byte   $0A                             ; CD93 0A                       .
Bank07DialogueBlock1Index82:
        .byte   "@4Sem problema.\\\\As flores aq"; CD94 40 34 53 65 6D 20 70 72 @4Sem pr
                                                ; CD9C 6F 62 6C 65 6D 61 2E 5C  oblema.\
                                                ; CDA4 5C 5C 5C 41 73 20 66 6C  \\\As fl
                                                ; CDAC 6F 72 65 73 20 61 71     ores aq
        .byte   "ui s<o\bastante fortes\porque e"; CDB3 75 69 20 73 3C 6F 5C 62 ui s<o\b
                                                ; CDBB 61 73 74 61 6E 74 65 20  astante 
                                                ; CDC3 66 6F 72 74 65 73 5C 70  fortes\p
                                                ; CDCB 6F 72 71 75 65 20 65     orque e
        .byte   "ste > um\lugar sagrado.\Dizem q"; CDD2 73 74 65 20 3E 20 75 6D ste > um
                                                ; CDDA 5C 6C 75 67 61 72 20 73  \lugar s
                                                ; CDE2 61 67 72 61 64 6F 2E 5C  agrado.\
                                                ; CDEA 44 69 7A 65 6D 20 71     Dizem q
        .byte   "ue n<o se\pode cultivar\ervas e"; CDF1 75 65 20 6E 3C 6F 20 73 ue n<o s
                                                ; CDF9 65 5C 70 6F 64 65 20 63  e\pode c
                                                ; CE01 75 6C 74 69 76 61 72 5C  ultivar\
                                                ; CE09 65 72 76 61 73 20 65     ervas e
        .byte   " flores em\Midgar.\Mas por algu"; CE10 20 66 6C 6F 72 65 73 20  flores 
                                                ; CE18 65 6D 5C 4D 69 64 67 61  em\Midga
                                                ; CE20 72 2E 5C 4D 61 73 20 70  r.\Mas p
                                                ; CE28 6F 72 20 61 6C 67 75     or algu
        .byte   "ma\raz<o, as flores\florescem\a"; CE2F 6D 61 5C 72 61 7A 3C 6F ma\raz<o
                                                ; CE37 2C 20 61 73 20 66 6C 6F  , as flo
                                                ; CE3F 72 65 73 5C 66 6C 6F 72  res\flor
                                                ; CE47 65 73 63 65 6D 5C 61     escem\a
        .byte   "qui.\Amo isso aqui_.\Ent<o, n$s"; CE4E 71 75 69 2E 5C 41 6D 6F qui.\Amo
                                                ; CE56 20 69 73 73 6F 20 61 71   isso aq
                                                ; CE5E 75 69 5F 2E 5C 45 6E 74  ui_.\Ent
                                                ; CE66 3C 6F 2C 20 6E 24 73     <o, n$s
        .byte   " nos\encontramos outra\vez.\N<o"; CE6D 20 6E 6F 73 5C 65 6E 63  nos\enc
                                                ; CE75 6F 6E 74 72 61 6D 6F 73  ontramos
                                                ; CE7D 20 6F 75 74 72 61 5C 76   outra\v
                                                ; CE85 65 7A 2E 5C 4E 3C 6F     ez.\N<o
        .byte   " se lembra de\mim?"            ; CE8C 20 73 65 20 6C 65 6D 62   se lemb
                                                ; CE94 72 61 20 64 65 5C 6D 69  ra de\mi
                                                ; CE9C 6D 3F                    m?
        .byte   $0A                             ; CE9E 0A                       .
Bank07DialogueBlock1Index83:
        .byte   "@1Sim, eu lembro.\Voc` estava\v"; CE9F 40 31 53 69 6D 2C 20 65 @1Sim, e
                                                ; CEA7 75 20 6C 65 6D 62 72 6F  u lembro
                                                ; CEAF 2E 5C 56 6F 63 60 20 65  .\Voc` e
                                                ; CEB7 73 74 61 76 61 5C 76     stava\v
        .byte   "endendo flores."               ; CEBE 65 6E 64 65 6E 64 6F 20  endendo 
                                                ; CEC6 66 6C 6F 72 65 73 2E     flores.
        .byte   $0A                             ; CECD 0A                       .
Bank07DialogueBlock1Index84:
        .byte   "@4Oh, estou t<o\feliz!\\\Obriga"; CECE 40 34 4F 68 2C 20 65 73 @4Oh, es
                                                ; CED6 74 6F 75 20 74 3C 6F 5C  tou t<o\
                                                ; CEDE 66 65 6C 69 7A 21 5C 5C  feliz!\\
                                                ; CEE6 5C 4F 62 72 69 67 61     \Obriga
        .byte   "da por ter\comprado minhas\flor"; CEED 64 61 20 70 6F 72 20 74 da por t
                                                ; CEF5 65 72 5C 63 6F 6D 70 72  er\compr
                                                ; CEFD 61 64 6F 20 6D 69 6E 68  ado minh
                                                ; CF05 61 73 5C 66 6C 6F 72     as\flor
        .byte   "es.\\Me diga, voc` tem\algum ma"; CF0C 65 73 2E 5C 5C 4D 65 20 es.\\Me 
                                                ; CF14 64 69 67 61 2C 20 76 6F  diga, vo
                                                ; CF1C 63 60 20 74 65 6D 5C 61  c` tem\a
                                                ; CF24 6C 67 75 6D 20 6D 61     lgum ma
        .byte   "terial?"                       ; CF2B 74 65 72 69 61 6C 3F     terial?
        .byte   $0A                             ; CF32 0A                       .
Bank07DialogueBlock1Index85:
        .byte   "@1Sim, alguns.\Hoje em dia d+ p"; CF33 40 31 53 69 6D 2C 20 61 @1Sim, a
                                                ; CF3B 6C 67 75 6E 73 2E 5C 48  lguns.\H
                                                ; CF43 6F 6A 65 20 65 6D 20 64  oje em d
                                                ; CF4B 69 61 20 64 2B 20 70     ia d+ p
        .byte   "araencontrar material\em qualqu"; CF52 61 72 61 65 6E 63 6F 6E araencon
                                                ; CF5A 74 72 61 72 20 6D 61 74  trar mat
                                                ; CF62 65 72 69 61 6C 5C 65 6D  erial\em
                                                ; CF6A 20 71 75 61 6C 71 75      qualqu
        .byte   "er lugar."                     ; CF71 65 72 20 6C 75 67 61 72  er lugar
                                                ; CF79 2E                       .
        .byte   $0A                             ; CF7A 0A                       .
Bank07DialogueBlock1Index86:
        .byte   "@4Mas o meu >\especial.\& bom p"; CF7B 40 34 4D 61 73 20 6F 20 @4Mas o 
                                                ; CF83 6D 65 75 20 3E 5C 65 73  meu >\es
                                                ; CF8B 70 65 63 69 61 6C 2E 5C  pecial.\
                                                ; CF93 26 20 62 6F 6D 20 70     & bom p
        .byte   "ara\absolutamente nada."       ; CF9A 61 72 61 5C 61 62 73 6F  ara\abso
                                                ; CFA2 6C 75 74 61 6D 65 6E 74  lutament
                                                ; CFAA 65 20 6E 61 64 61 2E     e nada.
        .byte   $0A                             ; CFB1 0A                       .
Bank07DialogueBlock1Index87:
        .byte   "@1_.bom para nada?\Provavelment"; CFB2 40 31 5F 2E 62 6F 6D 20 @1_.bom 
                                                ; CFBA 70 61 72 61 20 6E 61 64  para nad
                                                ; CFC2 61 3F 5C 50 72 6F 76 61  a?\Prova
                                                ; CFCA 76 65 6C 6D 65 6E 74     velment
        .byte   "e voc`\s$ n<o sabe como\us+-lo."; CFD1 65 20 76 6F 63 60 5C 73 e voc`\s
                                                ; CFD9 24 20 6E 3C 6F 20 73 61  $ n<o sa
                                                ; CFE1 62 65 20 63 6F 6D 6F 5C  be como\
                                                ; CFE9 75 73 2B 2D 6C 6F 2E     us+-lo.
        .byte   $0A                             ; CFF0 0A                       .
Bank07DialogueBlock1Index88:
        .byte   "@4N<o, eu sei_.\ele n<o faz nad"; CFF1 40 34 4E 3C 6F 2C 20 65 @4N<o, e
                                                ; CFF9 75 20 73 65 69 5F 2E 5C  u sei_.\
                                                ; D001 65 6C 65 20 6E 3C 6F 20  ele n<o 
                                                ; D009 66 61 7A 20 6E 61 64     faz nad
        .byte   "a\mesmo.\\Me sinto segura s$\em"; D010 61 5C 6D 65 73 6D 6F 2E a\mesmo.
                                                ; D018 5C 5C 4D 65 20 73 69 6E  \\Me sin
                                                ; D020 74 6F 20 73 65 67 75 72  to segur
                                                ; D028 61 20 73 24 5C 65 6D     a s$\em
        .byte   " t`-lo. Era da\minha m<e_.\Voc`"; D02F 20 74 60 2D 6C 6F 2E 20  t`-lo. 
                                                ; D037 45 72 61 20 64 61 5C 6D  Era da\m
                                                ; D03F 69 6E 68 61 20 6D 3C 65  inha m<e
                                                ; D047 5F 2E 5C 56 6F 63 60     _.\Voc`
        .byte   " se sente bem?"                ; D04E 20 73 65 20 73 65 6E 74   se sent
                                                ; D056 65 20 62 65 6D 3F        e bem?
        .byte   $0A                             ; D05C 0A                       .
Bank07DialogueBlock1Index89:
        .byte   "@1Eu n<o ligo."                ; D05D 40 31 45 75 20 6E 3C 6F  @1Eu n<o
                                                ; D065 20 6C 69 67 6F 2E         ligo.
        .byte   $0A                             ; D06B 0A                       .
Bank07DialogueBlock1Index90:
        .byte   "@4S$ mais um pouco.\Oh!\Aquilo "; D06C 40 34 53 24 20 6D 61 69 @4S$ mai
                                                ; D074 73 20 75 6D 20 70 6F 75  s um pou
                                                ; D07C 63 6F 2E 5C 4F 68 21 5C  co.\Oh!\
                                                ; D084 41 71 75 69 6C 6F 20     Aquilo 
        .byte   "que voc`\mencionou_.\N<o sabemo"; D08B 71 75 65 20 76 6F 63 60 que voc`
                                                ; D093 5C 6D 65 6E 63 69 6F 6E  \mencion
                                                ; D09B 6F 75 5F 2E 5C 4E 3C 6F  ou_.\N<o
                                                ; D0A3 20 73 61 62 65 6D 6F      sabemo
        .byte   "s o nome\um do outro, n>?\Eu so"; D0AA 73 20 6F 20 6E 6F 6D 65 s o nome
                                                ; D0B2 5C 75 6D 20 64 6F 20 6F  \um do o
                                                ; D0BA 75 74 72 6F 2C 20 6E 3E  utro, n>
                                                ; D0C2 3F 5C 45 75 20 73 6F     ?\Eu so
        .byte   "u Aeris, a\menina da flor.\Muit"; D0C9 75 20 41 65 72 69 73 2C u Aeris,
                                                ; D0D1 20 61 5C 6D 65 6E 69 6E   a\menin
                                                ; D0D9 61 20 64 61 20 66 6C 6F  a da flo
                                                ; D0E1 72 2E 5C 4D 75 69 74     r.\Muit
        .byte   "o prazer."                     ; D0E8 6F 20 70 72 61 7A 65 72  o prazer
                                                ; D0F0 2E                       .
        .byte   $0A                             ; D0F1 0A                       .
Bank07DialogueBlock1Index91:
        .byte   "@1Meu nome > Cloud.\Eu_. eu fa'"; D0F2 40 31 4D 65 75 20 6E 6F @1Meu no
                                                ; D0FA 6D 65 20 3E 20 43 6C 6F  me > Clo
                                                ; D102 75 64 2E 5C 45 75 5F 2E  ud.\Eu_.
                                                ; D10A 20 65 75 20 66 61 27      eu fa'
        .byte   "o um\pouco de tudo."           ; D111 6F 20 75 6D 5C 70 6F 75  o um\pou
                                                ; D119 63 6F 20 64 65 20 74 75  co de tu
                                                ; D121 64 6F 2E                 do.
        .byte   $0A                             ; D124 0A                       .
Bank07DialogueBlock1Index92:
        .byte   "@4Aeris: Oh_.\Um faz tudo."    ; D125 40 34 41 65 72 69 73 3A  @4Aeris:
                                                ; D12D 20 4F 68 5F 2E 5C 55 6D   Oh_.\Um
                                                ; D135 20 66 61 7A 20 74 75 64   faz tud
                                                ; D13D 6F 2E                    o.
        .byte   $0A                             ; D13F 0A                       .
Bank07DialogueBlock1Index93:
        .byte   "@1Sim, fa'o o que\for necess+ri"; D140 40 31 53 69 6D 2C 20 66 @1Sim, f
                                                ; D148 61 27 6F 20 6F 20 71 75  a'o o qu
                                                ; D150 65 5C 66 6F 72 20 6E 65  e\for ne
                                                ; D158 63 65 73 73 2B 72 69     cess+ri
        .byte   "o.\O que > t<o\engra'ado?\Do qu"; D15F 6F 2E 5C 4F 20 71 75 65 o.\O que
                                                ; D167 20 3E 20 74 3C 6F 5C 65   > t<o\e
                                                ; D16F 6E 67 72 61 27 61 64 6F  ngra'ado
                                                ; D177 3F 5C 44 6F 20 71 75     ?\Do qu
        .byte   "e est+ rindo?"                 ; D17E 65 20 65 73 74 2B 20 72  e est+ r
                                                ; D186 69 6E 64 6F 3F           indo?
        .byte   $0A                             ; D18B 0A                       .
Bank07DialogueBlock1Index94:
        .byte   "@4Desculpa_.\Eu s$_."          ; D18C 40 34 44 65 73 63 75 6C  @4Descul
                                                ; D194 70 61 5F 2E 5C 45 75 20  pa_.\Eu 
                                                ; D19C 73 24 5F 2E              s$_.
        .byte   $0A                             ; D1A0 0A                       .
Bank07DialogueBlock1Index95:
        .byte   "@4Desculpa, n<o\consegui segura"; D1A1 40 34 44 65 73 63 75 6C @4Descul
                                                ; D1A9 70 61 2C 20 6E 3C 6F 5C  pa, n<o\
                                                ; D1B1 63 6F 6E 73 65 67 75 69  consegui
                                                ; D1B9 20 73 65 67 75 72 61      segura
        .byte   "r."                            ; D1C0 72 2E                    r.
        .byte   $0A                             ; D1C2 0A                       .
Bank07DialogueBlock1Index96:
        .byte   "@4Cloud! Nunca se\deixa abater!"; D1C3 40 34 43 6C 6F 75 64 21 @4Cloud!
                                                ; D1CB 20 4E 75 6E 63 61 20 73   Nunca s
                                                ; D1D3 65 5C 64 65 69 78 61 20  e\deixa 
                                                ; D1DB 61 62 61 74 65 72 21     abater!
        .byte   $0A                             ; D1E2 0A                       .
Bank07DialogueBlock1Index97:
        .byte   "@4Diga, Cloud, voc`\j+ foi um g"; D1E3 40 34 44 69 67 61 2C 20 @4Diga, 
                                                ; D1EB 43 6C 6F 75 64 2C 20 76  Cloud, v
                                                ; D1F3 6F 63 60 5C 6A 2B 20 66  oc`\j+ f
                                                ; D1FB 6F 69 20 75 6D 20 67     oi um g
        .byte   "uarda-\costas?\\Voc` j+ FEZ tud"; D202 75 61 72 64 61 2D 5C 63 uarda-\c
                                                ; D20A 6F 73 74 61 73 3F 5C 5C  ostas?\\
                                                ; D212 56 6F 63 60 20 6A 2B 20  Voc` j+ 
                                                ; D21A 46 45 5A 20 74 75 64     FEZ tud
        .byte   "o,\certo?"                     ; D221 6F 2C 5C 63 65 72 74 6F  o,\certo
                                                ; D229 3F                       ?
        .byte   $0A                             ; D22A 0A                       .
Bank07DialogueBlock1Index98:
        .byte   "@1Sim, isso mesmo."            ; D22B 40 31 53 69 6D 2C 20 69  @1Sim, i
                                                ; D233 73 73 6F 20 6D 65 73 6D  sso mesm
                                                ; D23B 6F 2E                    o.
        .byte   $0A                             ; D23D 0A                       .
Bank07DialogueBlock1Index99:
        .byte   "@4Ent<o, me tire\daqui. Me leve"; D23E 40 34 45 6E 74 3C 6F 2C @4Ent<o,
                                                ; D246 20 6D 65 20 74 69 72 65   me tire
                                                ; D24E 5C 64 61 71 75 69 2E 20  \daqui. 
                                                ; D256 4D 65 20 6C 65 76 65     Me leve
        .byte   " pra\casa."                    ; D25D 20 70 72 61 5C 63 61 73   pra\cas
                                                ; D265 61 2E                    a.
        .byte   $0A                             ; D267 0A                       .
Bank07DialogueBlock1Index100:
        .byte   "@1OK, eu fa'o isso_.\mas vai te"; D268 40 31 4F 4B 2C 20 65 75 @1OK, eu
                                                ; D270 20 66 61 27 6F 20 69 73   fa'o is
                                                ; D278 73 6F 5F 2E 5C 6D 61 73  so_.\mas
                                                ; D280 20 76 61 69 20 74 65      vai te
        .byte   "r um\custo."                   ; D287 72 20 75 6D 5C 63 75 73  r um\cus
                                                ; D28F 74 6F 2E                 to.
        .byte   $0A                             ; D292 0A                       .
Bank07DialogueBlock1Index101:
        .byte   "@4Bem ent<o, vamos\ver_. que ta"; D293 40 34 42 65 6D 20 65 6E @4Bem en
                                                ; D29B 74 3C 6F 2C 20 76 61 6D  t<o, vam
                                                ; D2A3 6F 73 5C 76 65 72 5F 2E  os\ver_.
                                                ; D2AB 20 71 75 65 20 74 61      que ta
        .byte   "l se\eu sa^sse com voc`\um dia?"; D2B2 6C 20 73 65 5C 65 75 20 l se\eu 
                                                ; D2BA 73 61 5E 73 73 65 20 63  sa^sse c
                                                ; D2C2 6F 6D 20 76 6F 63 60 5C  om voc`\
                                                ; D2CA 75 6D 20 64 69 61 3F     um dia?
        .byte   $0A                             ; D2D1 0A                       .
Bank07DialogueBlock1Index102:
        .byte   "Aeris juntou-se a\voc`."       ; D2D2 41 65 72 69 73 20 6A 75  Aeris ju
                                                ; D2DA 6E 74 6F 75 2D 73 65 20  ntou-se 
                                                ; D2E2 61 5C 76 6F 63 60 2E     a\voc`.
        .byte   $0A                             ; D2E9 0A                       .
Bank07DialogueBlock1Index103:
        .byte   "@1Eu n<o sei quem >\voc`, mas_."; D2EA 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; D2F2 20 73 65 69 20 71 75 65   sei que
                                                ; D2FA 6D 20 3E 5C 76 6F 63 60  m >\voc`
                                                ; D302 2C 20 6D 61 73 5F 2E     , mas_.
        .byte   $0A                             ; D309 0A                       .
Bank07DialogueBlock1Index104:
        .byte   "@DN<o sabe quem sou?\_.eu sou v"; D30A 40 44 4E 3C 6F 20 73 61 @DN<o sa
                                                ; D312 62 65 20 71 75 65 6D 20  be quem 
                                                ; D31A 73 6F 75 3F 5C 5F 2E 65  sou?\_.e
                                                ; D322 75 20 73 6F 75 20 76     u sou v
        .byte   "oc`."                          ; D329 6F 63 60 2E              oc`.
        .byte   $0A                             ; D32D 0A                       .
Bank07DialogueBlock1Index105:
        .byte   "@1Oh, claro_.\Eu sou voc`.\Esse"; D32E 40 31 4F 68 2C 20 63 6C @1Oh, cl
                                                ; D336 61 72 6F 5F 2E 5C 45 75  aro_.\Eu
                                                ; D33E 20 73 6F 75 20 76 6F 63   sou voc
                                                ; D346 60 2E 5C 45 73 73 65     `.\Esse
        .byte   " uniforme_."                   ; D34D 20 75 6E 69 66 6F 72 6D   uniform
                                                ; D355 65 5F 2E                 e_.
        .byte   $0A                             ; D358 0A                       .
Bank07DialogueBlock1Index106:
        .byte   "@LEi, mana, esse >\um pouco est"; D359 40 4C 45 69 2C 20 6D 61 @LEi, ma
                                                ; D361 6E 61 2C 20 65 73 73 65  na, esse
                                                ; D369 20 3E 5C 75 6D 20 70 6F   >\um po
                                                ; D371 75 63 6F 20 65 73 74     uco est
        .byte   "ranho."                        ; D378 72 61 6E 68 6F 2E        ranho.
        .byte   $0A                             ; D37E 0A                       .
Bank07DialogueBlock1Index107:
        .byte   "@1Cale-se! Voc` >\espi<o de Shi"; D37F 40 31 43 61 6C 65 2D 73 @1Cale-s
                                                ; D387 65 21 20 56 6F 63 60 20  e! Voc` 
                                                ; D38F 3E 5C 65 73 70 69 3C 6F  >\espi<o
                                                ; D397 20 64 65 20 53 68 69      de Shi
        .byte   "nra!"                          ; D39E 6E 72 61 21              nra!
        .byte   $0A                             ; D3A2 0A                       .
Bank07DialogueBlock1Index108:
        .byte   "@LReno! Quer que ele\seja retir"; D3A3 40 4C 52 65 6E 6F 21 20 @LReno! 
                                                ; D3AB 51 75 65 72 20 71 75 65  Quer que
                                                ; D3B3 20 65 6C 65 5C 73 65 6A   ele\sej
                                                ; D3BB 61 20 72 65 74 69 72     a retir
        .byte   "ado?"                          ; D3C2 61 64 6F 3F              ado?
        .byte   $0A                             ; D3C6 0A                       .
Bank07DialogueBlock1Index109:
        .byte   "@DReno:Ainda n<o\decidi."      ; D3C7 40 44 52 65 6E 6F 3A 41  @DReno:A
                                                ; D3CF 69 6E 64 61 20 6E 3C 6F  inda n<o
                                                ; D3D7 5C 64 65 63 69 64 69 2E  \decidi.
        .byte   $0A                             ; D3DF 0A                       .
Bank07DialogueBlock1Index110:
        .byte   "@4N<o briguem aqui!\Voc`s v<o a"; D3E0 40 34 4E 3C 6F 20 62 72 @4N<o br
                                                ; D3E8 69 67 75 65 6D 20 61 71  iguem aq
                                                ; D3F0 75 69 21 5C 56 6F 63 60  ui!\Voc`
                                                ; D3F8 73 20 76 3C 6F 20 61     s v<o a
        .byte   "cabar\com as flores!"          ; D3FF 63 61 62 61 72 5C 63 6F  cabar\co
                                                ; D407 6D 20 61 73 20 66 6C 6F  m as flo
                                                ; D40F 72 65 73 21              res!
        .byte   $0A                             ; D413 0A                       .
Bank07DialogueBlock1Index111:
        .byte   "@DEles eram_. olhos\de Mako.\Si"; D414 40 44 45 6C 65 73 20 65 @DEles e
                                                ; D41C 72 61 6D 5F 2E 20 6F 6C  ram_. ol
                                                ; D424 68 6F 73 5C 64 65 20 4D  hos\de M
                                                ; D42C 61 6B 6F 2E 5C 53 69     ako.\Si
        .byte   "m, tudo bem.\\Voltando ao\traba"; D433 6D 2C 20 74 75 64 6F 20 m, tudo 
                                                ; D43B 62 65 6D 2E 5C 5C 56 6F  bem.\\Vo
                                                ; D443 6C 74 61 6E 64 6F 20 61  ltando a
                                                ; D44B 6F 5C 74 72 61 62 61     o\traba
        .byte   "lho.\Oh! E n<o pise nas\flores_"; D452 6C 68 6F 2E 5C 4F 68 21 lho.\Oh!
                                                ; D45A 20 45 20 6E 3C 6F 20 70   E n<o p
                                                ; D462 69 73 65 20 6E 61 73 5C  ise nas\
                                                ; D46A 66 6C 6F 72 65 73 5F     flores_
        .byte   "."                             ; D471 2E                       .
        .byte   $0A                             ; D472 0A                       .
Bank07DialogueBlock1Index112:
        .byte   "@LEi, Reno, voc` s$\est+ pisand"; D473 40 4C 45 69 2C 20 52 65 @LEi, Re
                                                ; D47B 6E 6F 2C 20 76 6F 63 60  no, voc`
                                                ; D483 20 73 24 5C 65 73 74 2B   s$\est+
                                                ; D48B 20 70 69 73 61 6E 64      pisand
        .byte   "o\nelas!"                      ; D492 6F 5C 6E 65 6C 61 73 21  o\nelas!
        .byte   $0A                             ; D49A 0A                       .
Bank07DialogueBlock1Index113:
        .byte   "@LEst<o todas\acabadas!"       ; D49B 40 4C 45 73 74 3C 6F 20  @LEst<o 
                                                ; D4A3 74 6F 64 61 73 5C 61 63  todas\ac
                                                ; D4AB 61 62 61 64 61 73 21     abadas!
        .byte   $0A                             ; D4B2 0A                       .
Bank07DialogueBlock1Index114:
        .byte   "@LV<o todas para o\INFERNO!"   ; D4B3 40 4C 56 3C 6F 20 74 6F  @LV<o to
                                                ; D4BB 64 61 73 20 70 61 72 61  das para
                                                ; D4C3 20 6F 5C 49 4E 46 45 52   o\INFER
                                                ; D4CB 4E 4F 21                 NO!
        .byte   $0A                             ; D4CE 0A                       .
Bank07DialogueBlock1Index115:
        .byte   "@4O que vamos fazer?"          ; D4CF 40 34 4F 20 71 75 65 20  @4O que 
                                                ; D4D7 76 61 6D 6F 73 20 66 61  vamos fa
                                                ; D4DF 7A 65 72 3F              zer?
        .byte   $0A                             ; D4E3 0A                       .
Bank07DialogueBlock1Index116:
        .byte   "@1Bem, n<o podemos\deixar que n"; D4E4 40 31 42 65 6D 2C 20 6E @1Bem, n
                                                ; D4EC 3C 6F 20 70 6F 64 65 6D  <o podem
                                                ; D4F4 6F 73 5C 64 65 69 78 61  os\deixa
                                                ; D4FC 72 20 71 75 65 20 6E     r que n
        .byte   "os\peguem, certo?\\Ent<o, s$ re"; D503 6F 73 5C 70 65 67 75 65 os\pegue
                                                ; D50B 6D 2C 20 63 65 72 74 6F  m, certo
                                                ; D513 3F 5C 5C 45 6E 74 3C 6F  ?\\Ent<o
                                                ; D51B 2C 20 73 24 20 72 65     , s$ re
        .byte   "sta\uma coisa."                ; D522 73 74 61 5C 75 6D 61 20  sta\uma 
                                                ; D52A 63 6F 69 73 61 2E        coisa.
        .byte   $0A                             ; D530 0A                       .
Bank07DialogueBlock1Index117:
        .byte   "Traduzido por:\Gutembergh e\Red"; D531 54 72 61 64 75 7A 69 64 Traduzid
                                                ; D539 6F 20 70 6F 72 3A 5C 47  o por:\G
                                                ; D541 75 74 65 6D 62 65 72 67  utemberg
                                                ; D549 68 20 65 5C 52 65 64     h e\Red
        .byte   "arts."                         ; D550 61 72 74 73 2E           arts.
        .byte   $0A                             ; D555 0A                       .
Bank07DialogueBlock1Index119:
        .byte   "@1Droga!"                      ; D556 40 31 44 72 6F 67 61 21  @1Droga!
        .byte   $0A                             ; D55E 0A                       .
Bank07DialogueBlock1Index120:
        .byte   "@4Obrigada, Cloud."            ; D55F 40 34 4F 62 72 69 67 61  @4Obriga
                                                ; D567 64 61 2C 20 43 6C 6F 75  da, Clou
                                                ; D56F 64 2E                    d.
        .byte   $0A                             ; D571 0A                       .
Bank07DialogueBlock1Index121:
        .byte   "@4Vamos l+, guarda-\costas!"   ; D572 40 34 56 61 6D 6F 73 20  @4Vamos 
                                                ; D57A 6C 2B 2C 20 67 75 61 72  l+, guar
                                                ; D582 64 61 2D 5C 63 6F 73 74  da-\cost
                                                ; D58A 61 73 21                 as!
        .byte   $0A                             ; D58D 0A                       .
Bank07DialogueBlock1Index122:
        .byte   "@1OK."                         ; D58E 40 31 4F 4B 2E           @1OK.
        .byte   $0A                             ; D593 0A                       .
Bank07DialogueBlock1Index123:
        .byte   "@4Ha, ha_.\Eles est<o me\procur"; D594 40 34 48 61 2C 20 68 61 @4Ha, ha
                                                ; D59C 5F 2E 5C 45 6C 65 73 20  _.\Eles 
                                                ; D5A4 65 73 74 3C 6F 20 6D 65  est<o me
                                                ; D5AC 5C 70 72 6F 63 75 72     \procur
        .byte   "ando de novo."                 ; D5B3 61 6E 64 6F 20 64 65 20  ando de 
                                                ; D5BB 6E 6F 76 6F 2E           novo.
        .byte   $0A                             ; D5C0 0A                       .
Bank07DialogueBlock1Index124:
        .byte   "@1Quer dizer que n<o\> a primei"; D5C1 40 31 51 75 65 72 20 64 @1Quer d
                                                ; D5C9 69 7A 65 72 20 71 75 65  izer que
                                                ; D5D1 20 6E 3C 6F 5C 3E 20 61   n<o\> a
                                                ; D5D9 20 70 72 69 6D 65 69      primei
        .byte   "ra vez\que vieram atr+s\de voc`"; D5E0 72 61 20 76 65 7A 5C 71 ra vez\q
                                                ; D5E8 75 65 20 76 69 65 72 61  ue viera
                                                ; D5F0 6D 20 61 74 72 2B 73 5C  m atr+s\
                                                ; D5F8 64 65 20 76 6F 63 60     de voc`
        .byte   "?"                             ; D5FF 3F                       ?
        .byte   $0A                             ; D600 0A                       .
Bank07DialogueBlock1Index125:
        .byte   "@4_.n<o."                      ; D601 40 34 5F 2E 6E 3C 6F 2E  @4_.n<o.
        .byte   $0A                             ; D609 0A                       .
Bank07DialogueBlock1Index126:
        .byte   "@1Eles s<o os Turks."          ; D60A 40 31 45 6C 65 73 20 73  @1Eles s
                                                ; D612 3C 6F 20 6F 73 20 54 75  <o os Tu
                                                ; D61A 72 6B 73 2E              rks.
        .byte   $0A                             ; D61E 0A                       .
Bank07DialogueBlock1Index127:
        .byte   "@4Hmm_."                       ; D61F 40 34 48 6D 6D 5F 2E     @4Hmm_.
        .byte   $0A                             ; D626 0A                       .
Bank07DialogueBlock1Index128:
        .byte   "@1Os Turks s<o uma\organiza'<o "; D627 40 31 4F 73 20 54 75 72 @1Os Tur
                                                ; D62F 6B 73 20 73 3C 6F 20 75  ks s<o u
                                                ; D637 6D 61 5C 6F 72 67 61 6E  ma\organ
                                                ; D63F 69 7A 61 27 3C 6F 20     iza'<o 
        .byte   "do\Shinra.\\Eles s<o poss^veis\"; D646 64 6F 5C 53 68 69 6E 72 do\Shinr
                                                ; D64E 61 2E 5C 5C 45 6C 65 73  a.\\Eles
                                                ; D656 20 73 3C 6F 20 70 6F 73   s<o pos
                                                ; D65E 73 5E 76 65 69 73 5C     s^veis\
        .byte   "candidatos para os\SOLDIER."   ; D665 63 61 6E 64 69 64 61 74  candidat
                                                ; D66D 6F 73 20 70 61 72 61 20  os para 
                                                ; D675 6F 73 5C 53 4F 4C 44 49  os\SOLDI
                                                ; D67D 45 52 2E                 ER.
        .byte   $0A                             ; D680 0A                       .
Bank07DialogueBlock1Index129:
        .byte   "@4Eita preula!"                ; D681 40 34 45 69 74 61 20 70  @4Eita p
                                                ; D689 72 65 75 6C 61 21        reula!
        .byte   $0A                             ; D68F 0A                       .
Bank07DialogueBlock1Index130:
        .byte   "@1Al>m disso, tamb>m\est<o envo"; D690 40 31 41 6C 3E 6D 20 64 @1Al>m d
                                                ; D698 69 73 73 6F 2C 20 74 61  isso, ta
                                                ; D6A0 6D 62 3E 6D 5C 65 73 74  mb>m\est
                                                ; D6A8 3C 6F 20 65 6E 76 6F     <o envo
        .byte   "lvidos\em muitas outras\sujeira"; D6AF 6C 76 69 64 6F 73 5C 65 lvidos\e
                                                ; D6B7 6D 20 6D 75 69 74 61 73  m muitas
                                                ; D6BF 20 6F 75 74 72 61 73 5C   outras\
                                                ; D6C7 73 75 6A 65 69 72 61     sujeira
        .byte   "s.\Espionato_.\assassinato_.\Sa"; D6CE 73 2E 5C 45 73 70 69 6F s.\Espio
                                                ; D6D6 6E 61 74 6F 5F 2E 5C 61  nato_.\a
                                                ; D6DE 73 73 61 73 73 69 6E 61  ssassina
                                                ; D6E6 74 6F 5F 2E 5C 53 61     to_.\Sa
        .byte   "be."                           ; D6ED 62 65 2E                 be.
        .byte   $0A                             ; D6F0 0A                       .
Bank07DialogueBlock1Index131:
        .byte   "@4Eles se parecem."            ; D6F1 40 34 45 6C 65 73 20 73  @4Eles s
                                                ; D6F9 65 20 70 61 72 65 63 65  e parece
                                                ; D701 6D 2E                    m.
        .byte   $0A                             ; D703 0A                       .
Bank07DialogueBlock1Index132:
        .byte   "@1Mas, por que est<o\atr+s de v"; D704 40 31 4D 61 73 2C 20 70 @1Mas, p
                                                ; D70C 6F 72 20 71 75 65 20 65  or que e
                                                ; D714 73 74 3C 6F 5C 61 74 72  st<o\atr
                                                ; D71C 2B 73 20 64 65 20 76     +s de v
        .byte   "oc`?\Deve haver um\motivo, cert"; D723 6F 63 60 3F 5C 44 65 76 oc`?\Dev
                                                ; D72B 65 20 68 61 76 65 72 20  e haver 
                                                ; D733 75 6D 5C 6D 6F 74 69 76  um\motiv
                                                ; D73B 6F 2C 20 63 65 72 74     o, cert
        .byte   "o?"                            ; D742 6F 3F                    o?
        .byte   $0A                             ; D744 0A                       .
Bank07DialogueBlock1Index133:
        .byte   "@4N<o,na verdade n<o.\\\\Acho q"; D745 40 34 4E 3C 6F 2C 6E 61 @4N<o,na
                                                ; D74D 20 76 65 72 64 61 64 65   verdade
                                                ; D755 20 6E 3C 6F 2E 5C 5C 5C   n<o.\\\
                                                ; D75D 5C 41 63 68 6F 20 71     \Acho q
        .byte   "ue eles\acreditam que tenhoo qu"; D764 75 65 20 65 6C 65 73 5C ue eles\
                                                ; D76C 61 63 72 65 64 69 74 61  acredita
                                                ; D774 6D 20 71 75 65 20 74 65  m que te
                                                ; D77C 6E 68 6F 6F 20 71 75     nhoo qu
        .byte   "e > preciso\pra ser um SOLDIER!"; D783 65 20 3E 20 70 72 65 63 e > prec
                                                ; D78B 69 73 6F 5C 70 72 61 20  iso\pra 
                                                ; D793 73 65 72 20 75 6D 20 53  ser um S
                                                ; D79B 4F 4C 44 49 45 52 21     OLDIER!
        .byte   $0A                             ; D7A2 0A                       .
Bank07DialogueBlock1Index134:
        .byte   "@1Talvez voc` tenha.\Voc` quer?"; D7A3 40 31 54 61 6C 76 65 7A @1Talvez
                                                ; D7AB 20 76 6F 63 60 20 74 65   voc` te
                                                ; D7B3 6E 68 61 2E 5C 56 6F 63  nha.\Voc
                                                ; D7BB 60 20 71 75 65 72 3F     ` quer?
        .byte   $0A                             ; D7C2 0A                       .
Bank07DialogueBlock1Index135:
        .byte   "@4N<o sei_. mas n<o\quero ser p"; D7C3 40 34 4E 3C 6F 20 73 65 @4N<o se
                                                ; D7CB 69 5F 2E 20 6D 61 73 20  i_. mas 
                                                ; D7D3 6E 3C 6F 5C 71 75 65 72  n<o\quer
                                                ; D7DB 6F 20 73 65 72 20 70     o ser p
        .byte   "ega\por ESSAS pessoas!"        ; D7E2 65 67 61 5C 70 6F 72 20  ega\por 
                                                ; D7EA 45 53 53 41 53 20 70 65  ESSAS pe
                                                ; D7F2 73 73 6F 61 73 21        ssoas!
        .byte   $0A                             ; D7F8 0A                       .
Bank07DialogueBlock1Index136:
        .byte   "@1Vamos indo."                 ; D7F9 40 31 56 61 6D 6F 73 20  @1Vamos 
                                                ; D801 69 6E 64 6F 2E           indo.
        .byte   $0A                             ; D806 0A                       .
Bank07DialogueBlock1Index137:
        .byte   "@4Ufa! Finalmente!\Agora_.\Minh"; D807 40 34 55 66 61 21 20 46 @4Ufa! F
                                                ; D80F 69 6E 61 6C 6D 65 6E 74  inalment
                                                ; D817 65 21 5C 41 67 6F 72 61  e!\Agora
                                                ; D81F 5F 2E 5C 4D 69 6E 68     _.\Minh
        .byte   "a casa > aqui.\\Vamos logo ante"; D826 61 20 63 61 73 61 20 3E a casa >
                                                ; D82E 20 61 71 75 69 2E 5C 5C   aqui.\\
                                                ; D836 56 61 6D 6F 73 20 6C 6F  Vamos lo
                                                ; D83E 67 6F 20 61 6E 74 65     go ante
        .byte   "s\que eles cheguem!"           ; D845 73 5C 71 75 65 20 65 6C  s\que el
                                                ; D84D 65 73 20 63 68 65 67 75  es chegu
                                                ; D855 65 6D 21                 em!
        .byte   $0A                             ; D858 0A                       .
Bank07DialogueBlock1Index138:
        .byte   "@4Estou em casa,\mam<e."       ; D859 40 34 45 73 74 6F 75 20  @4Estou 
                                                ; D861 65 6D 20 63 61 73 61 2C  em casa,
                                                ; D869 5C 6D 61 6D 3C 65 2E     \mam<e.
        .byte   $0A                             ; D870 0A                       .
Bank07DialogueBlock1Index139:
        .byte   "@4Este > Cloud, meu\guarda-cost"; D871 40 34 45 73 74 65 20 3E @4Este >
                                                ; D879 20 43 6C 6F 75 64 2C 20   Cloud, 
                                                ; D881 6D 65 75 5C 67 75 61 72  meu\guar
                                                ; D889 64 61 2D 63 6F 73 74     da-cost
        .byte   "as."                           ; D890 61 73 2E                 as.
        .byte   $0A                             ; D893 0A                       .
Bank07DialogueBlock1Index140:
        .byte   "@NElmyra:\Guarda-costas_?\Quer "; D894 40 4E 45 6C 6D 79 72 61 @NElmyra
                                                ; D89C 3A 5C 47 75 61 72 64 61  :\Guarda
                                                ; D8A4 2D 63 6F 73 74 61 73 5F  -costas_
                                                ; D8AC 3F 5C 51 75 65 72 20     ?\Quer 
        .byte   "dizer que te\seguiram de novo?\"; D8B3 64 69 7A 65 72 20 71 75 dizer qu
                                                ; D8BB 65 20 74 65 5C 73 65 67  e te\seg
                                                ; D8C3 75 69 72 61 6D 20 64 65  uiram de
                                                ; D8CB 20 6E 6F 76 6F 3F 5C      novo?\
        .byte   "Voc` est+ bem!?\Est+ machucada!"; D8D2 56 6F 63 60 20 65 73 74 Voc` est
                                                ; D8DA 2B 20 62 65 6D 21 3F 5C  + bem!?\
                                                ; D8E2 45 73 74 2B 20 6D 61 63  Est+ mac
                                                ; D8EA 68 75 63 61 64 61 21     hucada!
        .byte   "?"                             ; D8F1 3F                       ?
        .byte   $0A                             ; D8F2 0A                       .
Bank07DialogueBlock1Index141:
        .byte   "@4Eu estou bem.\Cloud estava\co"; D8F3 40 34 45 75 20 65 73 74 @4Eu est
                                                ; D8FB 6F 75 20 62 65 6D 2E 5C  ou bem.\
                                                ; D903 43 6C 6F 75 64 20 65 73  Cloud es
                                                ; D90B 74 61 76 61 5C 63 6F     tava\co
        .byte   "migo."                         ; D912 6D 69 67 6F 2E           migo.
        .byte   $0A                             ; D917 0A                       .
Bank07DialogueBlock1Index142:
        .byte   "@NObrigada, Cloud."            ; D918 40 4E 4F 62 72 69 67 61  @NObriga
                                                ; D920 64 61 2C 20 43 6C 6F 75  da, Clou
                                                ; D928 64 2E                    d.
        .byte   $0A                             ; D92A 0A                       .
Bank07DialogueBlock1Index143:
        .byte   "@4Ent<o, o que voc`\vai fazer a"; D92B 40 34 45 6E 74 3C 6F 2C @4Ent<o,
                                                ; D933 20 6F 20 71 75 65 20 76   o que v
                                                ; D93B 6F 63 60 5C 76 61 69 20  oc`\vai 
                                                ; D943 66 61 7A 65 72 20 61     fazer a
        .byte   "gora?"                         ; D94A 67 6F 72 61 3F           gora?
        .byte   $0A                             ; D94F 0A                       .
Bank07DialogueBlock1Index144:
        .byte   "@1O Reator 7 est+\longe daqui?\"; D950 40 31 4F 20 52 65 61 74 @1O Reat
                                                ; D958 6F 72 20 37 20 65 73 74  or 7 est
                                                ; D960 2B 5C 6C 6F 6E 67 65 20  +\longe 
                                                ; D968 64 61 71 75 69 3F 5C     daqui?\
        .byte   "Quero ir para o\bar da Tifa."  ; D96F 51 75 65 72 6F 20 69 72  Quero ir
                                                ; D977 20 70 61 72 61 20 6F 5C   para o\
                                                ; D97F 62 61 72 20 64 61 20 54  bar da T
                                                ; D987 69 66 61 2E              ifa.
        .byte   $0A                             ; D98B 0A                       .
Bank07DialogueBlock1Index145:
        .byte   "@4Tifa >_.\uma garota?"        ; D98C 40 34 54 69 66 61 20 3E  @4Tifa >
                                                ; D994 5F 2E 5C 75 6D 61 20 67  _.\uma g
                                                ; D99C 61 72 6F 74 61 3F        arota?
        .byte   $0A                             ; D9A2 0A                       .
Bank07DialogueBlock1Index146:
        .byte   "@1Sim"                         ; D9A3 40 31 53 69 6D           @1Sim
        .byte   $0A                             ; D9A8 0A                       .
Bank07DialogueBlock1Index147:
        .byte   "@4Um garota_.\amiga?"          ; D9A9 40 34 55 6D 20 67 61 72  @4Um gar
                                                ; D9B1 6F 74 61 5F 2E 5C 61 6D  ota_.\am
                                                ; D9B9 69 67 61 3F              iga?
        .byte   $0A                             ; D9BD 0A                       .
Bank07DialogueBlock1Index148:
        .byte   "@1Amiga!"                      ; D9BE 40 31 41 6D 69 67 61 21  @1Amiga!
        .byte   $0A                             ; D9C6 0A                       .
Bank07DialogueBlock1Index149:
        .byte   "@4Hee, hee, hee_.\N<o precisa f"; D9C7 40 34 48 65 65 2C 20 68 @4Hee, h
                                                ; D9CF 65 65 2C 20 68 65 65 5F  ee, hee_
                                                ; D9D7 2E 5C 4E 3C 6F 20 70 72  .\N<o pr
                                                ; D9DF 65 63 69 73 61 20 66     ecisa f
        .byte   "icar\irritado_."               ; D9E6 69 63 61 72 5C 69 72 72  icar\irr
                                                ; D9EE 69 74 61 64 6F 5F 2E     itado_.
        .byte   $0A                             ; D9F5 0A                       .
Bank07DialogueBlock1Index150:
        .byte   "@4Bem, isso >_.\$timo.\Vamos ve"; D9F6 40 34 42 65 6D 2C 20 69 @4Bem, i
                                                ; D9FE 73 73 6F 20 3E 5F 2E 5C  sso >_.\
                                                ; DA06 24 74 69 6D 6F 2E 5C 56  $timo.\V
                                                ; DA0E 61 6D 6F 73 20 76 65     amos ve
        .byte   "r,Reator 7?\Eu mostro o\caminho"; DA15 72 2C 52 65 61 74 6F 72 r,Reator
                                                ; DA1D 20 37 3F 5C 45 75 20 6D   7?\Eu m
                                                ; DA25 6F 73 74 72 6F 20 6F 5C  ostro o\
                                                ; DA2D 63 61 6D 69 6E 68 6F     caminho
        .byte   "."                             ; DA34 2E                       .
        .byte   $0A                             ; DA35 0A                       .
Bank07DialogueBlock1Index151:
        .byte   "@1Voc` deve estar\brincando. Po"; DA36 40 31 56 6F 63 60 20 64 @1Voc` d
                                                ; DA3E 65 76 65 20 65 73 74 61  eve esta
                                                ; DA46 72 5C 62 72 69 6E 63 61  r\brinca
                                                ; DA4E 6E 64 6F 2E 20 50 6F     ndo. Po
        .byte   "r que\quer mesmo voltar\para o "; DA55 72 20 71 75 65 5C 71 75 r que\qu
                                                ; DA5D 65 72 20 6D 65 73 6D 6F  er mesmo
                                                ; DA65 20 76 6F 6C 74 61 72 5C   voltar\
                                                ; DA6D 70 61 72 61 20 6F 20     para o 
        .byte   "perigo?"                       ; DA74 70 65 72 69 67 6F 3F     perigo?
        .byte   $0A                             ; DA7B 0A                       .
Bank07DialogueBlock1Index152:
        .byte   "@4J+ estou\acostumada."        ; DA7C 40 34 4A 2B 20 65 73 74  @4J+ est
                                                ; DA84 6F 75 5C 61 63 6F 73 74  ou\acost
                                                ; DA8C 75 6D 61 64 61 2E        umada.
        .byte   $0A                             ; DA92 0A                       .
Bank07DialogueBlock1Index153:
        .byte   "@1Acostumada!?\_.bem, n<o sei_."; DA93 40 31 41 63 6F 73 74 75 @1Acostu
                                                ; DA9B 6D 61 64 61 21 3F 5C 5F  mada!?\_
                                                ; DAA3 2E 62 65 6D 2C 20 6E 3C  .bem, n<
                                                ; DAAB 6F 20 73 65 69 5F 2E     o sei_.
        .byte   "\recebendo ajuda de\uma garota_"; DAB2 5C 72 65 63 65 62 65 6E \receben
                                                ; DABA 64 6F 20 61 6A 75 64 61  do ajuda
                                                ; DAC2 20 64 65 5C 75 6D 61 20   de\uma 
                                                ; DACA 67 61 72 6F 74 61 5F     garota_
        .byte   "."                             ; DAD1 2E                       .
        .byte   $0A                             ; DAD2 0A                       .
Bank07DialogueBlock1Index154:
        .byte   "@4Uma garota!\O que quer dizer\"; DAD3 40 34 55 6D 61 20 67 61 @4Uma ga
                                                ; DADB 72 6F 74 61 21 5C 4F 20  rota!\O 
                                                ; DAE3 71 75 65 20 71 75 65 72  que quer
                                                ; DAEB 20 64 69 7A 65 72 5C      dizer\
        .byte   "com isso!?\\Espera que eu fique"; DAF2 63 6F 6D 20 69 73 73 6F com isso
                                                ; DAFA 21 3F 5C 5C 45 73 70 65  !?\\Espe
                                                ; DB02 72 61 20 71 75 65 20 65  ra que e
                                                ; DB0A 75 20 66 69 71 75 65     u fique
        .byte   "assistindo depois\de ouvir o qu"; DB11 61 73 73 69 73 74 69 6E assistin
                                                ; DB19 64 6F 20 64 65 70 6F 69  do depoi
                                                ; DB21 73 5C 64 65 20 6F 75 76  s\de ouv
                                                ; DB29 69 72 20 6F 20 71 75     ir o qu
        .byte   "e\voc` falou!?\M<e!\Vou levar o"; DB30 65 5C 76 6F 63 60 20 66 e\voc` f
                                                ; DB38 61 6C 6F 75 21 3F 5C 4D  alou!?\M
                                                ; DB40 3C 65 21 5C 56 6F 75 20  <e!\Vou 
                                                ; DB48 6C 65 76 61 72 20 6F     levar o
        .byte   " Cloud\no Reator 7.\Volto logo."; DB4F 20 43 6C 6F 75 64 5C 6E  Cloud\n
                                                ; DB57 6F 20 52 65 61 74 6F 72  o Reator
                                                ; DB5F 20 37 2E 5C 56 6F 6C 74   7.\Volt
                                                ; DB67 6F 20 6C 6F 67 6F 2E     o logo.
        .byte   $0A                             ; DB6E 0A                       .
Bank07DialogueBlock1Index155:
        .byte   "@NMas querida_.\desisto.\Voc` n"; DB6F 40 4E 4D 61 73 20 71 75 @NMas qu
                                                ; DB77 65 72 69 64 61 5F 2E 5C  erida_.\
                                                ; DB7F 64 65 73 69 73 74 6F 2E  desisto.
                                                ; DB87 5C 56 6F 63 60 20 6E     \Voc` n
        .byte   "unca escuta\nada.\Mas se voc` v"; DB8E 75 6E 63 61 20 65 73 63 unca esc
                                                ; DB96 75 74 61 5C 6E 61 64 61  uta\nada
                                                ; DB9E 2E 5C 4D 61 73 20 73 65  .\Mas se
                                                ; DBA6 20 76 6F 63 60 20 76      voc` v
        .byte   "ai,\por que n<o vai s$\amanh<?\"; DBAD 61 69 2C 5C 70 6F 72 20 ai,\por 
                                                ; DBB5 71 75 65 20 6E 3C 6F 20  que n<o 
                                                ; DBBD 76 61 69 20 73 24 5C 61  vai s$\a
                                                ; DBC5 6D 61 6E 68 3C 3F 5C     manh<?\
        .byte   "\Est+ ficando tarde\agora."    ; DBCC 5C 45 73 74 2B 20 66 69  \Est+ fi
                                                ; DBD4 63 61 6E 64 6F 20 74 61  cando ta
                                                ; DBDC 72 64 65 5C 61 67 6F 72  rde\agor
                                                ; DBE4 61 2E                    a.
        .byte   $0A                             ; DBE6 0A                       .
Bank07DialogueBlock1Index156:
        .byte   "@4Sim, tem raz<o,\mam<e."      ; DBE7 40 34 53 69 6D 2C 20 74  @4Sim, t
                                                ; DBEF 65 6D 20 72 61 7A 3C 6F  em raz<o
                                                ; DBF7 2C 5C 6D 61 6D 3C 65 2E  ,\mam<e.
        .byte   $0A                             ; DBFF 0A                       .
Bank07DialogueBlock1Index157:
        .byte   "@NAeris, por favor,\v+ arrumar "; DC00 40 4E 41 65 72 69 73 2C @NAeris,
                                                ; DC08 20 70 6F 72 20 66 61 76   por fav
                                                ; DC10 6F 72 2C 5C 76 2B 20 61  or,\v+ a
                                                ; DC18 72 72 75 6D 61 72 20     rrumar 
        .byte   "a cama."                       ; DC1F 61 20 63 61 6D 61 2E     a cama.
        .byte   $0A                             ; DC26 0A                       .
Bank07DialogueBlock1Index158:
        .byte   "@NEsse brilho em\seus olhos_.\V"; DC27 40 4E 45 73 73 65 20 62 @NEsse b
                                                ; DC2F 72 69 6C 68 6F 20 65 6D  rilho em
                                                ; DC37 5C 73 65 75 73 20 6F 6C  \seus ol
                                                ; DC3F 68 6F 73 5F 2E 5C 56     hos_.\V
        .byte   "oc` > de SOLDIER,\certo?"      ; DC46 6F 63 60 20 3E 20 64 65  oc` > de
                                                ; DC4E 20 53 4F 4C 44 49 45 52   SOLDIER
                                                ; DC56 2C 5C 63 65 72 74 6F 3F  ,\certo?
        .byte   $0A                             ; DC5E 0A                       .
Bank07DialogueBlock1Index159:
        .byte   "@1Sim. Eu costumava\ser_."     ; DC5F 40 31 53 69 6D 2E 20 45  @1Sim. E
                                                ; DC67 75 20 63 6F 73 74 75 6D  u costum
                                                ; DC6F 61 76 61 5C 73 65 72 5F  ava\ser_
                                                ; DC77 2E                       .
        .byte   $0A                             ; DC78 0A                       .
Bank07DialogueBlock1Index160:
        .byte   "@N_.n<o sei como\dizer isso, ma"; DC79 40 4E 5F 2E 6E 3C 6F 20 @N_.n<o 
                                                ; DC81 73 65 69 20 63 6F 6D 6F  sei como
                                                ; DC89 5C 64 69 7A 65 72 20 69  \dizer i
                                                ; DC91 73 73 6F 2C 20 6D 61     sso, ma
        .byte   "s_.\\\Poderia deixar\este lugar"; DC98 73 5F 2E 5C 5C 5C 50 6F s_.\\\Po
                                                ; DCA0 64 65 72 69 61 20 64 65  deria de
                                                ; DCA8 69 78 61 72 5C 65 73 74  ixar\est
                                                ; DCB0 65 20 6C 75 67 61 72     e lugar
        .byte   " esta\noite?"                  ; DCB7 20 65 73 74 61 5C 6E 6F   esta\no
                                                ; DCBF 69 74 65 3F              ite?
        .byte   $0A                             ; DCC3 0A                       .
Bank07DialogueBlock1Index161:
        .byte   "@4Para chegar no\Reator 7, prim"; DCC4 40 34 50 61 72 61 20 63 @4Para c
                                                ; DCCC 68 65 67 61 72 20 6E 6F  hegar no
                                                ; DCD4 5C 52 65 61 74 6F 72 20  \Reator 
                                                ; DCDC 37 2C 20 70 72 69 6D     7, prim
        .byte   "eiro\precisa passar\pelo Reator"; DCE3 65 69 72 6F 5C 70 72 65 eiro\pre
                                                ; DCEB 63 69 73 61 20 70 61 73  cisa pas
                                                ; DCF3 73 61 72 5C 70 65 6C 6F  sar\pelo
                                                ; DCFB 20 52 65 61 74 6F 72      Reator
        .byte   " 6.\L+ > um pouco\perigoso, ent"; DD02 20 36 2E 5C 4C 2B 20 3E  6.\L+ >
                                                ; DD0A 20 75 6D 20 70 6F 75 63   um pouc
                                                ; DD12 6F 5C 70 65 72 69 67 6F  o\perigo
                                                ; DD1A 73 6F 2C 20 65 6E 74     so, ent
        .byte   "<o >\melhor descansar\hoje a no"; DD21 3C 6F 20 3E 5C 6D 65 6C <o >\mel
                                                ; DD29 68 6F 72 20 64 65 73 63  hor desc
                                                ; DD31 61 6E 73 61 72 5C 68 6F  ansar\ho
                                                ; DD39 6A 65 20 61 20 6E 6F     je a no
        .byte   "ite."                          ; DD40 69 74 65 2E              ite.
        .byte   $0A                             ; DD44 0A                       .
Bank07DialogueBlock1Index162:
        .byte   "@1_.Hmm? _.Devo ter\adormecido."; DD45 40 31 5F 2E 48 6D 6D 3F @1_.Hmm?
                                                ; DD4D 20 5F 2E 44 65 76 6F 20   _.Devo 
                                                ; DD55 74 65 72 5C 61 64 6F 72  ter\ador
                                                ; DD5D 6D 65 63 69 64 6F 2E     mecido.
        .byte   $0A                             ; DD64 0A                       .
Bank07DialogueBlock1Index163:
        .byte   "@1Passar pelo\Reator 6_.\Eu dev"; DD65 40 31 50 61 73 73 61 72 @1Passar
                                                ; DD6D 20 70 65 6C 6F 5C 52 65   pelo\Re
                                                ; DD75 61 74 6F 72 20 36 5F 2E  ator 6_.
                                                ; DD7D 5C 45 75 20 64 65 76     \Eu dev
        .byte   "o me sair bemsozinho_."        ; DD84 6F 20 6D 65 20 73 61 69  o me sai
                                                ; DD8C 72 20 62 65 6D 73 6F 7A  r bemsoz
                                                ; DD94 69 6E 68 6F 5F 2E        inho_.
        .byte   $0A                             ; DD9A 0A                       .
Bank07DialogueBlock1Index164:
        .byte   "@4Onde est+ indo\essa hora?"   ; DD9B 40 34 4F 6E 64 65 20 65  @4Onde e
                                                ; DDA3 73 74 2B 20 69 6E 64 6F  st+ indo
                                                ; DDAB 5C 65 73 73 61 20 68 6F  \essa ho
                                                ; DDB3 72 61 3F                 ra?
        .byte   $0A                             ; DDB6 0A                       .
Bank07DialogueBlock1Index165:
        .byte   "@1Eu_. eh_."                   ; DDB7 40 31 45 75 5F 2E 20 65  @1Eu_. e
                                                ; DDBF 68 5F 2E                 h_.
        .byte   $0A                             ; DDC2 0A                       .
Bank07DialogueBlock1Index166:
        .byte   "@4& bom n<o est+\saindo escondi"; DDC3 40 34 26 20 62 6F 6D 20 @4& bom 
                                                ; DDCB 6E 3C 6F 20 65 73 74 2B  n<o est+
                                                ; DDD3 5C 73 61 69 6E 64 6F 20  \saindo 
                                                ; DDDB 65 73 63 6F 6E 64 69     escondi
        .byte   "do!"                           ; DDE2 64 6F 21                 do!
        .byte   $0A                             ; DDE5 0A                       .
Bank07DialogueBlock1Index167:
        .byte   "TV:E agora as\not^cias.\\\Devid"; DDE6 54 56 3A 45 20 61 67 6F TV:E ago
                                                ; DDEE 72 61 20 61 73 5C 6E 6F  ra as\no
                                                ; DDF6 74 5E 63 69 61 73 2E 5C  t^cias.\
                                                ; DDFE 5C 5C 44 65 76 69 64     \\Devid
        .byte   "o a um ataque\terrorista do\gru"; DE05 6F 20 61 20 75 6D 20 61 o a um a
                                                ; DE0D 74 61 71 75 65 5C 74 65  taque\te
                                                ; DE15 72 72 6F 72 69 73 74 61  rrorista
                                                ; DE1D 20 64 6F 5C 67 72 75      do\gru
        .byte   "po chamado\AVALANCHE, partes\de"; DE24 70 6F 20 63 68 61 6D 61 po chama
                                                ; DE2C 64 6F 5C 41 56 41 4C 41  do\AVALA
                                                ; DE34 4E 43 48 45 2C 20 70 61  NCHE, pa
                                                ; DE3C 72 74 65 73 5C 64 65     rtes\de
        .byte   " Midgar est<o\temporariamente\s"; DE43 20 4D 69 64 67 61 72 20  Midgar 
                                                ; DE4B 65 73 74 3C 6F 5C 74 65  est<o\te
                                                ; DE53 6D 70 6F 72 61 72 69 61  mporaria
                                                ; DE5B 6D 65 6E 74 65 5C 73     mente\s
        .byte   "em energia.\\Seguindo o Pres.\S"; DE62 65 6D 20 65 6E 65 72 67 em energ
                                                ; DE6A 69 61 2E 5C 5C 53 65 67  ia.\\Seg
                                                ; DE72 75 69 6E 64 6F 20 6F 20  uindo o 
                                                ; DE7A 50 72 65 73 2E 5C 53     Pres.\S
        .byte   "hinra, o prefeito\Domino tamb>m"; DE81 68 69 6E 72 61 2C 20 6F hinra, o
                                                ; DE89 20 70 72 65 66 65 69 74   prefeit
                                                ; DE91 6F 5C 44 6F 6D 69 6E 6F  o\Domino
                                                ; DE99 20 74 61 6D 62 3E 6D      tamb>m
        .byte   "\falou publicamente\contra o at"; DEA0 5C 66 61 6C 6F 75 20 70 \falou p
                                                ; DEA8 75 62 6C 69 63 61 6D 65  ublicame
                                                ; DEB0 6E 74 65 5C 63 6F 6E 74  nte\cont
                                                ; DEB8 72 61 20 6F 20 61 74     ra o at
        .byte   "entado."                       ; DEBF 65 6E 74 61 64 6F 2E     entado.
        .byte   $0A                             ; DEC6 0A                       .
Bank07DialogueBlock1Index168:
        .byte   "@4De p> essa hora. "           ; DEC7 40 34 44 65 20 70 3E 20  @4De p> 
                                                ; DECF 65 73 73 61 20 68 6F 72  essa hor
                                                ; DED7 61 2E 20                 a. 
        .byte   $0A                             ; DEDA 0A                       .
Bank07DialogueBlock1Index169:
        .byte   "@1Como posso pedir \a voc` que "; DEDB 40 31 43 6F 6D 6F 20 70 @1Como p
                                                ; DEE3 6F 73 73 6F 20 70 65 64  osso ped
                                                ; DEEB 69 72 20 5C 61 20 76 6F  ir \a vo
                                                ; DEF3 63 60 20 71 75 65 20     c` que 
        .byte   "venha\junto quando sei\que > pe"; DEFA 76 65 6E 68 61 5C 6A 75 venha\ju
                                                ; DF02 6E 74 6F 20 71 75 61 6E  nto quan
                                                ; DF0A 64 6F 20 73 65 69 5C 71  do sei\q
                                                ; DF12 75 65 20 3E 20 70 65     ue > pe
        .byte   "rigoso?"                       ; DF19 72 69 67 6F 73 6F 3F     rigoso?
        .byte   $0A                             ; DF20 0A                       .
Bank07DialogueBlock1Index170:
        .byte   "@4J+ terminou?\\\\Temos que ir "; DF21 40 34 4A 2B 20 74 65 72 @4J+ ter
                                                ; DF29 6D 69 6E 6F 75 3F 5C 5C  minou?\\
                                                ; DF31 5C 5C 54 65 6D 6F 73 20  \\Temos 
                                                ; DF39 71 75 65 20 69 72 20     que ir 
        .byte   "at> a\favela do Reator 6\para c"; DF40 61 74 3E 20 61 5C 66 61 at> a\fa
                                                ; DF48 76 65 6C 61 20 64 6F 20  vela do 
                                                ; DF50 52 65 61 74 6F 72 20 36  Reator 6
                                                ; DF58 5C 70 61 72 61 20 63     \para c
        .byte   "hegar nessa\tal Tifa.\Vou te le"; DF5F 68 65 67 61 72 20 6E 65 hegar ne
                                                ; DF67 73 73 61 5C 74 61 6C 20  ssa\tal 
                                                ; DF6F 54 69 66 61 2E 5C 56 6F  Tifa.\Vo
                                                ; DF77 75 20 74 65 20 6C 65     u te le
        .byte   "var at>\l+."                   ; DF7E 76 61 72 20 61 74 3E 5C  var at>\
                                                ; DF86 6C 2B 2E                 l+.
        .byte   $0A                             ; DF89 0A                       .
Bank07DialogueBlock1Index171:
        .byte   "Aeris juntou-se a\voc`."       ; DF8A 41 65 72 69 73 20 6A 75  Aeris ju
                                                ; DF92 6E 74 6F 75 2D 73 65 20  ntou-se 
                                                ; DF9A 61 5C 76 6F 63 60 2E     a\voc`.
        .byte   $0A                             ; DFA1 0A                       .
Bank07DialogueBlock1Index172:
        .byte   "@4O port<o para o\Reator 7 > al"; DFA2 40 34 4F 20 70 6F 72 74 @4O port
                                                ; DFAA 3C 6F 20 70 61 72 61 20  <o para 
                                                ; DFB2 6F 5C 52 65 61 74 6F 72  o\Reator
                                                ; DFBA 20 37 20 3E 20 61 6C      7 > al
        .byte   "i."                            ; DFC1 69 2E                    i.
        .byte   $0A                             ; DFC3 0A                       .
Bank07DialogueBlock1Index173:
        .byte   "@1Obrigado.\Acho que isso > um\"; DFC4 40 31 4F 62 72 69 67 61 @1Obriga
                                                ; DFCC 64 6F 2E 5C 41 63 68 6F  do.\Acho
                                                ; DFD4 20 71 75 65 20 69 73 73   que iss
                                                ; DFDC 6F 20 3E 20 75 6D 5C     o > um\
        .byte   "adeus.\\Consegue voltar\para ca"; DFE3 61 64 65 75 73 2E 5C 5C adeus.\\
                                                ; DFEB 43 6F 6E 73 65 67 75 65  Consegue
                                                ; DFF3 20 76 6F 6C 74 61 72 5C   voltar\
                                                ; DFFB 70 61 72 61 20 63 61     para ca
        .byte   "sa?"                           ; E002 73 61 3F                 sa?
        .byte   $0A                             ; E005 0A                       .
Bank07DialogueBlock1Index174:
        .byte   "@4Oh, n<o!\"                   ; E006 40 34 4F 68 2C 20 6E 3C  @4Oh, n<
                                                ; E00E 6F 21 5C                 o!\
        .byte   $22                             ; E011 22                       "
        .byte   "O que vou fazer?"              ; E012 4F 20 71 75 65 20 76 6F  O que vo
                                                ; E01A 75 20 66 61 7A 65 72 3F  u fazer?
        .byte   $22                             ; E022 22                       "
        .byte   "\_.n<o > isso que\quer ouvir?" ; E023 5C 5F 2E 6E 3C 6F 20 3E  \_.n<o >
                                                ; E02B 20 69 73 73 6F 20 71 75   isso qu
                                                ; E033 65 5C 71 75 65 72 20 6F  e\quer o
                                                ; E03B 75 76 69 72 3F           uvir?
        .byte   $0A                             ; E040 0A                       .
Bank07DialogueBlock1Index175:
        .byte   "@1Eu levo voc` em\casa."       ; E041 40 31 45 75 20 6C 65 76  @1Eu lev
                                                ; E049 6F 20 76 6F 63 60 20 65  o voc` e
                                                ; E051 6D 5C 63 61 73 61 2E     m\casa.
        .byte   $0A                             ; E058 0A                       .
Bank07DialogueBlock1Index176:
        .byte   "@4Isso n<o fica um\pouco fora d"; E059 40 34 49 73 73 6F 20 6E @4Isso n
                                                ; E061 3C 6F 20 66 69 63 61 20  <o fica 
                                                ; E069 75 6D 5C 70 6F 75 63 6F  um\pouco
                                                ; E071 20 66 6F 72 61 20 64      fora d
        .byte   "o\caminho?"                    ; E078 6F 5C 63 61 6D 69 6E 68  o\caminh
                                                ; E080 6F 3F                    o?
        .byte   $0A                             ; E082 0A                       .
Bank07DialogueBlock1Index177:
        .byte   "@1Sim, eu acho."               ; E083 40 31 53 69 6D 2C 20 65  @1Sim, e
                                                ; E08B 75 20 61 63 68 6F 2E     u acho.
        .byte   $0A                             ; E092 0A                       .
Bank07DialogueBlock1Index178:
        .byte   "@4Podemos dar uma\pausa?"      ; E093 40 34 50 6F 64 65 6D 6F  @4Podemo
                                                ; E09B 73 20 64 61 72 20 75 6D  s dar um
                                                ; E0A3 61 5C 70 61 75 73 61 3F  a\pausa?
        .byte   $0A                             ; E0AB 0A                       .
Bank07DialogueBlock1Index179:
        .byte   "@4N<o acredito que\ainda est+ a"; E0AC 40 34 4E 3C 6F 20 61 63 @4N<o ac
                                                ; E0B4 72 65 64 69 74 6F 20 71  redito q
                                                ; E0BC 75 65 5C 61 69 6E 64 61  ue\ainda
                                                ; E0C4 20 65 73 74 2B 20 61      est+ a
        .byte   "qui."                          ; E0CB 71 75 69 2E              qui.
        .byte   $0A                             ; E0CF 0A                       .
Bank07DialogueBlock1Index180:
        .byte   "@4Cloud, venha aqui!"          ; E0D0 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; E0D8 20 76 65 6E 68 61 20 61   venha a
                                                ; E0E0 71 75 69 21              qui!
        .byte   $0A                             ; E0E4 0A                       .
Bank07DialogueBlock1Index181:
        .byte   "@4Qual > sua\classifica'<o?"   ; E0E5 40 34 51 75 61 6C 20 3E  @4Qual >
                                                ; E0ED 20 73 75 61 5C 63 6C 61   sua\cla
                                                ; E0F5 73 73 69 66 69 63 61 27  ssifica'
                                                ; E0FD 3C 6F 3F                 <o?
        .byte   $0A                             ; E100 0A                       .
Bank07DialogueBlock1Index182:
        .byte   "@1Classifica'<o?"              ; E101 40 31 43 6C 61 73 73 69  @1Classi
                                                ; E109 66 69 63 61 27 3C 6F 3F  fica'<o?
        .byte   $0A                             ; E111 0A                       .
Bank07DialogueBlock1Index183:
        .byte   "@4Voc` sabe, em\SOLDIER."      ; E112 40 34 56 6F 63 60 20 73  @4Voc` s
                                                ; E11A 61 62 65 2C 20 65 6D 5C  abe, em\
                                                ; E122 53 4F 4C 44 49 45 52 2E  SOLDIER.
        .byte   $0A                             ; E12A 0A                       .
Bank07DialogueBlock1Index184:
        .byte   "@1Oh, eu sou_.\Classe 1."      ; E12B 40 31 4F 68 2C 20 65 75  @1Oh, eu
                                                ; E133 20 73 6F 75 5F 2E 5C 43   sou_.\C
                                                ; E13B 6C 61 73 73 65 20 31 2E  lasse 1.
        .byte   $0A                             ; E143 0A                       .
Bank07DialogueBlock1Index185:
        .byte   "@4Igual a ele."                ; E144 40 34 49 67 75 61 6C 20  @4Igual 
                                                ; E14C 61 20 65 6C 65 2E        a ele.
        .byte   $0A                             ; E152 0A                       .
Bank07DialogueBlock1Index186:
        .byte   "@1Igual a quem?"               ; E153 40 31 49 67 75 61 6C 20  @1Igual 
                                                ; E15B 61 20 71 75 65 6D 3F     a quem?
        .byte   $0A                             ; E162 0A                       .
Bank07DialogueBlock1Index187:
        .byte   "@4Meu primeiro\namorado."      ; E163 40 34 4D 65 75 20 70 72  @4Meu pr
                                                ; E16B 69 6D 65 69 72 6F 5C 6E  imeiro\n
                                                ; E173 61 6D 6F 72 61 64 6F 2E  amorado.
        .byte   $0A                             ; E17B 0A                       .
Bank07DialogueBlock1Index188:
        .byte   "@1Voc`_. s>rio?"               ; E17C 40 31 56 6F 63 60 5F 2E  @1Voc`_.
                                                ; E184 20 73 3E 72 69 6F 3F      s>rio?
        .byte   $0A                             ; E18B 0A                       .
Bank07DialogueBlock1Index189:
        .byte   "@4N<o, mas gostei\dele por um t"; E18C 40 34 4E 3C 6F 2C 20 6D @4N<o, m
                                                ; E194 61 73 20 67 6F 73 74 65  as goste
                                                ; E19C 69 5C 64 65 6C 65 20 70  i\dele p
                                                ; E1A4 6F 72 20 75 6D 20 74     or um t
        .byte   "empo."                         ; E1AB 65 6D 70 6F 2E           empo.
        .byte   $0A                             ; E1B0 0A                       .
Bank07DialogueBlock1Index190:
        .byte   "@1Eu provavelmente\conhecia ele"; E1B1 40 31 45 75 20 70 72 6F @1Eu pro
                                                ; E1B9 76 61 76 65 6C 6D 65 6E  vavelmen
                                                ; E1C1 74 65 5C 63 6F 6E 68 65  te\conhe
                                                ; E1C9 63 69 61 20 65 6C 65     cia ele
        .byte   ".\Qual era seu nome?"          ; E1D0 2E 5C 51 75 61 6C 20 65  .\Qual e
                                                ; E1D8 72 61 20 73 65 75 20 6E  ra seu n
                                                ; E1E0 6F 6D 65 3F              ome?
        .byte   $0A                             ; E1E4 0A                       .
Bank07DialogueBlock1Index191:
        .byte   "@4Isso n<o importa."           ; E1E5 40 34 49 73 73 6F 20 6E  @4Isso n
                                                ; E1ED 3C 6F 20 69 6D 70 6F 72  <o impor
                                                ; E1F5 74 61 2E                 ta.
        .byte   $0A                             ; E1F8 0A                       .
Bank07DialogueBlock1Index192:
        .byte   "@1H<?\Ei, espera a^_.\Tifa!?"  ; E1F9 40 31 48 3C 3F 5C 45 69  @1H<?\Ei
                                                ; E201 2C 20 65 73 70 65 72 61  , espera
                                                ; E209 20 61 5E 5F 2E 5C 54 69   a^_.\Ti
                                                ; E211 66 61 21 3F              fa!?
        .byte   $0A                             ; E215 0A                       .
Bank07DialogueBlock1Index193:
        .byte   "@4Ela que > a Tifa?\Onde ela va"; E216 40 34 45 6C 61 20 71 75 @4Ela qu
                                                ; E21E 65 20 3E 20 61 20 54 69  e > a Ti
                                                ; E226 66 61 3F 5C 4F 6E 64 65  fa?\Onde
                                                ; E22E 20 65 6C 61 20 76 61      ela va
        .byte   "i?\Parece estranha_."          ; E235 69 3F 5C 50 61 72 65 63  i?\Parec
                                                ; E23D 65 20 65 73 74 72 61 6E  e estran
                                                ; E245 68 61 5F 2E              ha_.
        .byte   $0A                             ; E249 0A                       .
Bank07DialogueBlock1Index194:
        .byte   "@1Espera!\Eu irei sozinho!\V+ p"; E24A 40 31 45 73 70 65 72 61 @1Espera
                                                ; E252 21 5C 45 75 20 69 72 65  !\Eu ire
                                                ; E25A 69 20 73 6F 7A 69 6E 68  i sozinh
                                                ; E262 6F 21 5C 56 2B 20 70     o!\V+ p
        .byte   "ara casa!"                     ; E269 61 72 61 20 63 61 73 61  ara casa
                                                ; E271 21                       !
        .byte   $0A                             ; E272 0A                       .
Bank07DialogueBlock1Index195:
        .byte   "@4Vai me deixar\andando sozinha"; E273 40 34 56 61 69 20 6D 65 @4Vai me
                                                ; E27B 20 64 65 69 78 61 72 5C   deixar\
                                                ; E283 61 6E 64 61 6E 64 6F 20  andando 
                                                ; E28B 73 6F 7A 69 6E 68 61     sozinha
        .byte   "?"                             ; E292 3F                       ?
        .byte   $0A                             ; E293 0A                       .
Bank07DialogueBlock1Index196:
        .byte   "@1_."                          ; E294 40 31 5F 2E              @1_.
        .byte   $0A                             ; E298 0A                       .
Bank07DialogueBlock1Index197:
        .byte   "@4Este lugar >\assustado.\Princ"; E299 40 34 45 73 74 65 20 6C @4Este l
                                                ; E2A1 75 67 61 72 20 3E 5C 61  ugar >\a
                                                ; E2A9 73 73 75 73 74 61 64 6F  ssustado
                                                ; E2B1 2E 5C 50 72 69 6E 63     .\Princ
        .byte   "ipalmente pra\garotas.\Ent<o, t"; E2B8 69 70 61 6C 6D 65 6E 74 ipalment
                                                ; E2C0 65 20 70 72 61 5C 67 61  e pra\ga
                                                ; E2C8 72 6F 74 61 73 2E 5C 45  rotas.\E
                                                ; E2D0 6E 74 3C 6F 2C 20 74     nt<o, t
        .byte   "emos que\encontrar Tifa\logo!" ; E2D7 65 6D 6F 73 20 71 75 65  emos que
                                                ; E2DF 5C 65 6E 63 6F 6E 74 72  \encontr
                                                ; E2E7 61 72 20 54 69 66 61 5C  ar Tifa\
                                                ; E2EF 6C 6F 67 6F 21           logo!
        .byte   $0A                             ; E2F4 0A                       .
Bank07DialogueBlock1Index198:
        .byte   "Ei, garoto!\Voc` tem uma bela\n"; E2F5 45 69 2C 20 67 61 72 6F Ei, garo
                                                ; E2FD 74 6F 21 5C 56 6F 63 60  to!\Voc`
                                                ; E305 20 74 65 6D 20 75 6D 61   tem uma
                                                ; E30D 20 62 65 6C 61 5C 6E      bela\n
        .byte   "ovilha a^!\\Leve na casa de\Don"; E314 6F 76 69 6C 68 61 20 61 ovilha a
                                                ; E31C 5E 21 5C 5C 4C 65 76 65  ^!\\Leve
                                                ; E324 20 6E 61 20 63 61 73 61   na casa
                                                ; E32C 20 64 65 5C 44 6F 6E      de\Don
        .byte   ", ele faz $timaspastilhas de\ho"; E333 2C 20 65 6C 65 20 66 61 , ele fa
                                                ; E33B 7A 20 24 74 69 6D 61 73  z $timas
                                                ; E343 70 61 73 74 69 6C 68 61  pastilha
                                                ; E34B 73 20 64 65 5C 68 6F     s de\ho
        .byte   "rtel<."                        ; E352 72 74 65 6C 3C 2E        rtel<.
        .byte   $0A                             ; E358 0A                       .
Bank07DialogueBlock1Index199:
        .byte   "Whoa!\Vai ficar a^ paradosem fa"; E359 57 68 6F 61 21 5C 56 61 Whoa!\Va
                                                ; E361 69 20 66 69 63 61 72 20  i ficar 
                                                ; E369 61 5E 20 70 61 72 61 64  a^ parad
                                                ; E371 6F 73 65 6D 20 66 61     osem fa
        .byte   "lar nada?"                     ; E378 6C 61 72 20 6E 61 64 61  lar nada
                                                ; E380 3F                       ?
        .byte   $0A                             ; E381 0A                       .
Bank07DialogueBlock1Index200:
        .byte   "Gra'as ao Don\podemos comer\ass"; E382 47 72 61 27 61 73 20 61 Gra'as a
                                                ; E38A 6F 20 44 6F 6E 5C 70 6F  o Don\po
                                                ; E392 64 65 6D 6F 73 20 63 6F  demos co
                                                ; E39A 6D 65 72 5C 61 73 73     mer\ass
        .byte   "im."                           ; E3A1 69 6D 2E                 im.
        .byte   $0A                             ; E3A4 0A                       .
Bank07DialogueBlock1Index201:
        .byte   "Umf_.\(gemido)_.\(beijoca)_.\Sa"; E3A5 55 6D 66 5F 2E 5C 28 67 Umf_.\(g
                                                ; E3AD 65 6D 69 64 6F 29 5F 2E  emido)_.
                                                ; E3B5 5C 28 62 65 69 6A 6F 63  \(beijoc
                                                ; E3BD 61 29 5F 2E 5C 53 61     a)_.\Sa
        .byte   "ia daqui!"                     ; E3C4 69 61 20 64 61 71 75 69  ia daqui
                                                ; E3CC 21                       !
        .byte   $0A                             ; E3CD 0A                       .
Bank07DialogueBlock1Index202:
        .byte   "& um pouco cedo\para comer.\Vol"; E3CE 26 20 75 6D 20 70 6F 75 & um pou
                                                ; E3D6 63 6F 20 63 65 64 6F 5C  co cedo\
                                                ; E3DE 70 61 72 61 20 63 6F 6D  para com
                                                ; E3E6 65 72 2E 5C 56 6F 6C     er.\Vol
        .byte   "te aqui depois."               ; E3ED 74 65 20 61 71 75 69 20  te aqui 
                                                ; E3F5 64 65 70 6F 69 73 2E     depois.
        .byte   $0A                             ; E3FC 0A                       .
Bank07DialogueBlock1Index203:
        .byte   "N<o empurra!\Mis>ra!"          ; E3FD 4E 3C 6F 20 65 6D 70 75  N<o empu
                                                ; E405 72 72 61 21 5C 4D 69 73  rra!\Mis
                                                ; E40D 3E 72 61 21              >ra!
        .byte   $0A                             ; E411 0A                       .
Bank07DialogueBlock1Index204:
        .byte   "Todo este lixo.\N<o podemos faz"; E412 54 6F 64 6F 20 65 73 74 Todo est
                                                ; E41A 65 20 6C 69 78 6F 2E 5C  e lixo.\
                                                ; E422 4E 3C 6F 20 70 6F 64 65  N<o pode
                                                ; E42A 6D 6F 73 20 66 61 7A     mos faz
        .byte   "er\nada?"                      ; E431 65 72 5C 6E 61 64 61 3F  er\nada?
        .byte   $0A                             ; E439 0A                       .
Bank07DialogueBlock1Index205:
        .byte   "Tudo isso pertence\ao dono da L"; E43A 54 75 64 6F 20 69 73 73 Tudo iss
                                                ; E442 6F 20 70 65 72 74 65 6E  o perten
                                                ; E44A 63 65 5C 61 6F 20 64 6F  ce\ao do
                                                ; E452 6E 6F 20 64 61 20 4C     no da L
        .byte   "oja de\Armas.\\Ele continua\peg"; E459 6F 6A 61 20 64 65 5C 41 oja de\A
                                                ; E461 72 6D 61 73 2E 5C 5C 45  rmas.\\E
                                                ; E469 6C 65 20 63 6F 6E 74 69  le conti
                                                ; E471 6E 75 61 5C 70 65 67     nua\peg
        .byte   "ando as coisas\e guardando aqui"; E478 61 6E 64 6F 20 61 73 20 ando as 
                                                ; E480 63 6F 69 73 61 73 5C 65  coisas\e
                                                ; E488 20 67 75 61 72 64 61 6E   guardan
                                                ; E490 64 6F 20 61 71 75 69     do aqui
        .byte   "."                             ; E497 2E                       .
        .byte   $0A                             ; E498 0A                       .
Bank07DialogueBlock1Index206:
        .byte   "Oh, ele at> tem umadispensa em "; E499 4F 68 2C 20 65 6C 65 20 Oh, ele 
                                                ; E4A1 61 74 3E 20 74 65 6D 20  at> tem 
                                                ; E4A9 75 6D 61 64 69 73 70 65  umadispe
                                                ; E4B1 6E 73 61 20 65 6D 20     nsa em 
        .byte   "sua\loja."                     ; E4B8 73 75 61 5C 6C 6F 6A 61  sua\loja
                                                ; E4C0 2E                       .
        .byte   $0A                             ; E4C1 0A                       .
Bank07DialogueBlock1Index207:
        .byte   "Mas n<o o quanto\olhe, s$ tem l"; E4C2 4D 61 73 20 6E 3C 6F 20 Mas n<o 
                                                ; E4CA 6F 20 71 75 61 6E 74 6F  o quanto
                                                ; E4D2 5C 6F 6C 68 65 2C 20 73  \olhe, s
                                                ; E4DA 24 20 74 65 6D 20 6C     $ tem l
        .byte   "ixo\a^_."                      ; E4E1 69 78 6F 5C 61 5E 5F 2E  ixo\a^_.
        .byte   $0A                             ; E4E9 0A                       .
Bank07DialogueBlock1Index208:
        .byte   "Junte-se ao clube."            ; E4EA 4A 75 6E 74 65 2D 73 65  Junte-se
                                                ; E4F2 20 61 6F 20 63 6C 75 62   ao club
                                                ; E4FA 65 2E                    e.
        .byte   $0A                             ; E4FC 0A                       .
Bank07DialogueBlock1Index209:
        .byte   "Experimente."                  ; E4FD 45 78 70 65 72 69 6D 65  Experime
                                                ; E505 6E 74 65 2E              nte.
        .byte   $0A                             ; E509 0A                       .
Bank07DialogueBlock1Index211:
        .byte   "EI_.\tem gente AQUI_.\N<o olhe!"; E50A 45 49 5F 2E 5C 74 65 6D EI_.\tem
                                                ; E512 20 67 65 6E 74 65 20 41   gente A
                                                ; E51A 51 55 49 5F 2E 5C 4E 3C  QUI_.\N<
                                                ; E522 6F 20 6F 6C 68 65 21     o olhe!
        .byte   $0A                             ; E529 0A                       .
Bank07DialogueBlock1Index212:
        .byte   $B4                             ; E52A B4                       .
        .byte   "GHomem_.\Devo ir_. ou n<o?\\\Fi"; E52B 47 48 6F 6D 65 6D 5F 2E GHomem_.
                                                ; E533 5C 44 65 76 6F 20 69 72  \Devo ir
                                                ; E53B 5F 2E 20 6F 75 20 6E 3C  _. ou n<
                                                ; E543 6F 3F 5C 5C 5C 46 69     o?\\\Fi
        .byte   "co t<o pensativo\em momentos co"; E54A 63 6F 20 74 3C 6F 20 70 co t<o p
                                                ; E552 65 6E 73 61 74 69 76 6F  ensativo
                                                ; E55A 5C 65 6D 20 6D 6F 6D 65  \em mome
                                                ; E562 6E 74 6F 73 20 63 6F     ntos co
        .byte   "mo\esse.\Sou um in*til!\Ei! Voc"; E569 6D 6F 5C 65 73 73 65 2E mo\esse.
                                                ; E571 5C 53 6F 75 20 75 6D 20  \Sou um 
                                                ; E579 69 6E 2A 74 69 6C 21 5C  in*til!\
                                                ; E581 45 69 21 20 56 6F 63     Ei! Voc
        .byte   "` n<o >_?\O qu`!\Voc`_. tamb>m?"; E588 60 20 6E 3C 6F 20 3E 5F ` n<o >_
                                                ; E590 3F 5C 4F 20 71 75 60 21  ?\O qu`!
                                                ; E598 5C 56 6F 63 60 5F 2E 20  \Voc`_. 
                                                ; E5A0 74 61 6D 62 3E 6D 3F     tamb>m?
        .byte   $0A                             ; E5A7 0A                       .
Bank07DialogueBlock1Index213:
        .byte   "@1Sim, eu tamb>m."             ; E5A8 40 31 53 69 6D 2C 20 65  @1Sim, e
                                                ; E5B0 75 20 74 61 6D 62 3E 6D  u tamb>m
                                                ; E5B8 2E                       .
        .byte   $0A                             ; E5B9 0A                       .
Bank07DialogueBlock1Index214:
        .byte   $B4                             ; E5BA B4                       .
        .byte   "GVoc` > amigo de\inf;ncia de Ti"; E5BB 47 56 6F 63 60 20 3E 20 GVoc` > 
                                                ; E5C3 61 6D 69 67 6F 20 64 65  amigo de
                                                ; E5CB 5C 69 6E 66 3B 6E 63 69  \inf;nci
                                                ; E5D3 61 20 64 65 20 54 69     a de Ti
        .byte   "fa,\como traz uma\namorada para"; E5DA 66 61 2C 5C 63 6F 6D 6F fa,\como
                                                ; E5E2 20 74 72 61 7A 20 75 6D   traz um
                                                ; E5EA 61 5C 6E 61 6D 6F 72 61  a\namora
                                                ; E5F2 64 61 20 70 61 72 61     da para
        .byte   " um\lugar assim!\Que tipo de ca"; E5F9 20 75 6D 5C 6C 75 67 61  um\luga
                                                ; E601 72 20 61 73 73 69 6D 21  r assim!
                                                ; E609 5C 51 75 65 20 74 69 70  \Que tip
                                                ; E611 6F 20 64 65 20 63 61     o de ca
        .byte   "ra >\voc`!"                    ; E618 72 61 20 3E 5C 76 6F 63  ra >\voc
                                                ; E620 60 21                    `!
        .byte   $0A                             ; E622 0A                       .
Bank07DialogueBlock1Index215:
        .byte   "Bem-vindo!\Nem sei o que t@\faz"; E623 42 65 6D 2D 76 69 6E 64 Bem-vind
                                                ; E62B 6F 21 5C 4E 65 6D 20 73  o!\Nem s
                                                ; E633 65 69 20 6F 20 71 75 65  ei o que
                                                ; E63B 20 74 40 5C 66 61 7A      t@\faz
        .byte   "endo aqui_."                   ; E642 65 6E 64 6F 20 61 71 75  endo aqu
                                                ; E64A 69 5F 2E                 i_.
        .byte   $0A                             ; E64D 0A                       .
Bank07DialogueBlock1Index216:
        .byte   "Est+ procurando\uma namorada\ta"; E64E 45 73 74 2B 20 70 72 6F Est+ pro
                                                ; E656 63 75 72 61 6E 64 6F 5C  curando\
                                                ; E65E 75 6D 61 20 6E 61 6D 6F  uma namo
                                                ; E666 72 61 64 61 5C 74 61     rada\ta
        .byte   "mb>m?"                         ; E66D 6D 62 3E 6D 3F           mb>m?
        .byte   $0A                             ; E672 0A                       .
Bank07DialogueBlock1Index217:
        .byte   "@1Conhece uma garota\chamada Ti"; E673 40 31 43 6F 6E 68 65 63 @1Conhec
                                                ; E67B 65 20 75 6D 61 20 67 61  e uma ga
                                                ; E683 72 6F 74 61 5C 63 68 61  rota\cha
                                                ; E68B 6D 61 64 61 20 54 69     mada Ti
        .byte   "da?"                           ; E692 64 61 3F                 da?
        .byte   $0A                             ; E695 0A                       .
Bank07DialogueBlock1Index218:
        .byte   "Ei, voc` > bem\rapidinho.\Tifa "; E696 45 69 2C 20 76 6F 63 60 Ei, voc`
                                                ; E69E 20 3E 20 62 65 6D 5C 72   > bem\r
                                                ; E6A6 61 70 69 64 69 6E 68 6F  apidinho
                                                ; E6AE 2E 5C 54 69 66 61 20     .\Tifa 
        .byte   "> nossa garotamais nova.\Mas, i"; E6B5 3E 20 6E 6F 73 73 61 20 > nossa 
                                                ; E6BD 67 61 72 6F 74 61 6D 61  garotama
                                                ; E6C5 69 73 20 6E 6F 76 61 2E  is nova.
                                                ; E6CD 5C 4D 61 73 2C 20 69     \Mas, i
        .byte   "nfelizmente,\ela est+ fazendo\u"; E6D4 6E 66 65 6C 69 7A 6D 65 nfelizme
                                                ; E6DC 6E 74 65 2C 5C 65 6C 61  nte,\ela
                                                ; E6E4 20 65 73 74 2B 20 66 61   est+ fa
                                                ; E6EC 7A 65 6E 64 6F 5C 75     zendo\u
        .byte   "ma entrevista\agora mesmo.\Aqui"; E6F3 6D 61 20 65 6E 74 72 65 ma entre
                                                ; E6FB 76 69 73 74 61 5C 61 67  vista\ag
                                                ; E703 6F 72 61 20 6D 65 73 6D  ora mesm
                                                ; E70B 6F 2E 5C 41 71 75 69     o.\Aqui
        .byte   " no Hotel HoneyBee, > normal qu"; E712 20 6E 6F 20 48 6F 74 65  no Hote
                                                ; E71A 6C 20 48 6F 6E 65 79 42  l HoneyB
                                                ; E722 65 65 2C 20 3E 20 6E 6F  ee, > no
                                                ; E72A 72 6D 61 6C 20 71 75     rmal qu
        .byte   "e\todas as novatas\sejam levada"; E731 65 5C 74 6F 64 61 73 20 e\todas 
                                                ; E739 61 73 20 6E 6F 76 61 74  as novat
                                                ; E741 61 73 5C 73 65 6A 61 6D  as\sejam
                                                ; E749 20 6C 65 76 61 64 61      levada
        .byte   "s pra\mans<o de Corneo.\Don Cor"; E750 73 20 70 72 61 5C 6D 61 s pra\ma
                                                ; E758 6E 73 3C 6F 20 64 65 20  ns<o de 
                                                ; E760 43 6F 72 6E 65 6F 2E 5C  Corneo.\
                                                ; E768 44 6F 6E 20 43 6F 72     Don Cor
        .byte   "neo > um\famoso apreciador.\\Ag"; E76F 6E 65 6F 20 3E 20 75 6D neo > um
                                                ; E777 5C 66 61 6D 6F 73 6F 20  \famoso 
                                                ; E77F 61 70 72 65 63 69 61 64  apreciad
                                                ; E787 6F 72 2E 5C 5C 41 67     or.\\Ag
        .byte   "ora ele quer\sossegar e achar\u"; E78E 6F 72 61 20 65 6C 65 20 ora ele 
                                                ; E796 71 75 65 72 5C 73 6F 73  quer\sos
                                                ; E79E 73 65 67 61 72 20 65 20  segar e 
                                                ; E7A6 61 63 68 61 72 5C 75     achar\u
        .byte   "ma noiva."                     ; E7AD 6D 61 20 6E 6F 69 76 61  ma noiva
                                                ; E7B5 2E                       .
        .byte   $0A                             ; E7B6 0A                       .
Bank07DialogueBlock1Index219:
        .byte   "O Honey Bee > um\clube privado."; E7B7 4F 20 48 6F 6E 65 79 20 O Honey 
                                                ; E7BF 42 65 65 20 3E 20 75 6D  Bee > um
                                                ; E7C7 5C 63 6C 75 62 65 20 70  \clube p
                                                ; E7CF 72 69 76 61 64 6F 2E     rivado.
        .byte   "\S$ membros podem\ir l+. Shoo, "; E7D6 5C 53 24 20 6D 65 6D 62 \S$ memb
                                                ; E7DE 72 6F 73 20 70 6F 64 65  ros pode
                                                ; E7E6 6D 5C 69 72 20 6C 2B 2E  m\ir l+.
                                                ; E7EE 20 53 68 6F 6F 2C 20      Shoo, 
        .byte   "shoo!"                         ; E7F5 73 68 6F 6F 21           shoo!
        .byte   $0A                             ; E7FA 0A                       .
Bank07DialogueBlock1Index220:
        .byte   "@MPorteiro:Est+ > a\mans<o do D"; E7FB 40 4D 50 6F 72 74 65 69 @MPortei
                                                ; E803 72 6F 3A 45 73 74 2B 20  ro:Est+ 
                                                ; E80B 3E 20 61 5C 6D 61 6E 73  > a\mans
                                                ; E813 3C 6F 20 64 6F 20 44     <o do D
        .byte   "on\Corneo, o homem\mais poderos"; E81A 6F 6E 5C 43 6F 72 6E 65 on\Corne
                                                ; E822 6F 2C 20 6F 20 68 6F 6D  o, o hom
                                                ; E82A 65 6D 5C 6D 61 69 73 20  em\mais 
                                                ; E832 70 6F 64 65 72 6F 73     poderos
        .byte   "o em\Wall Market.\Veja, o Don n"; E839 6F 20 65 6D 5C 57 61 6C o em\Wal
                                                ; E841 6C 20 4D 61 72 6B 65 74  l Market
                                                ; E849 2E 5C 56 65 6A 61 2C 20  .\Veja, 
                                                ; E851 6F 20 44 6F 6E 20 6E     o Don n
        .byte   "<o se\interessa por\homens.\Ent"; E858 3C 6F 20 73 65 5C 69 6E <o se\in
                                                ; E860 74 65 72 65 73 73 61 20  teressa 
                                                ; E868 70 6F 72 5C 68 6F 6D 65  por\home
                                                ; E870 6E 73 2E 5C 45 6E 74     ns.\Ent
        .byte   "<o, n<o quero\v`-lo por aqui de"; E877 3C 6F 2C 20 6E 3C 6F 20 <o, n<o 
                                                ; E87F 71 75 65 72 6F 5C 76 60  quero\v`
                                                ; E887 2D 6C 6F 20 70 6F 72 20  -lo por 
                                                ; E88F 61 71 75 69 20 64 65     aqui de
        .byte   "\novo_.\\Ei, quem > essa\gracin"; E896 5C 6E 6F 76 6F 5F 2E 5C \novo_.\
                                                ; E89E 5C 45 69 2C 20 71 75 65  \Ei, que
                                                ; E8A6 6D 20 3E 20 65 73 73 61  m > essa
                                                ; E8AE 5C 67 72 61 63 69 6E     \gracin
        .byte   "ha com voc`?"                  ; E8B5 68 61 20 63 6F 6D 20 76  ha com v
                                                ; E8BD 6F 63 60 3F              oc`?
        .byte   $0A                             ; E8C1 0A                       .
Bank07DialogueBlock1Index221:
        .byte   "@4Ei, isso parece a\mans<o do D"; E8C2 40 34 45 69 2C 20 69 73 @4Ei, is
                                                ; E8CA 73 6F 20 70 61 72 65 63  so parec
                                                ; E8D2 65 20 61 5C 6D 61 6E 73  e a\mans
                                                ; E8DA 3C 6F 20 64 6F 20 44     <o do D
        .byte   "on.\Vou dar uma olhada.\Contare"; E8E1 6F 6E 2E 5C 56 6F 75 20 on.\Vou 
                                                ; E8E9 64 61 72 20 75 6D 61 20  dar uma 
                                                ; E8F1 6F 6C 68 61 64 61 2E 5C  olhada.\
                                                ; E8F9 43 6F 6E 74 61 72 65     Contare
        .byte   "i a Tifa\sobre voc`."          ; E900 69 20 61 20 54 69 66 61  i a Tifa
                                                ; E908 5C 73 6F 62 72 65 20 76  \sobre v
                                                ; E910 6F 63 60 2E              oc`.
        .byte   $0A                             ; E914 0A                       .
Bank07DialogueBlock1Index222:
        .byte   "@1N<o!\N<o pode!"              ; E915 40 31 4E 3C 6F 21 5C 4E  @1N<o!\N
                                                ; E91D 3C 6F 20 70 6F 64 65 21  <o pode!
        .byte   $0A                             ; E925 0A                       .
Bank07DialogueBlock1Index223:
        .byte   "@4Por qu`?"                    ; E926 40 34 50 6F 72 20 71 75  @4Por qu
                                                ; E92E 60 3F                    `?
        .byte   $0A                             ; E930 0A                       .
Bank07DialogueBlock1Index224:
        .byte   "@1Bem_.\Que tipo de_.\Lugar > e"; E931 40 31 42 65 6D 5F 2E 5C @1Bem_.\
                                                ; E939 51 75 65 20 74 69 70 6F  Que tipo
                                                ; E941 20 64 65 5F 2E 5C 4C 75   de_.\Lu
                                                ; E949 67 61 72 20 3E 20 65     gar > e
        .byte   "sse?"                          ; E950 73 73 65 3F              sse?
        .byte   $0A                             ; E954 0A                       .
Bank07DialogueBlock1Index225:
        .byte   "@4Ent<o o que fa'o?\Quer entrar"; E955 40 34 45 6E 74 3C 6F 20 @4Ent<o 
                                                ; E95D 6F 20 71 75 65 20 66 61  o que fa
                                                ; E965 27 6F 3F 5C 51 75 65 72  'o?\Quer
                                                ; E96D 20 65 6E 74 72 61 72      entrar
        .byte   " comigo?"                      ; E974 20 63 6F 6D 69 67 6F 3F   comigo?
        .byte   $0A                             ; E97C 0A                       .
Bank07DialogueBlock1Index226:
        .byte   "@1Bem, sou homem, vaiser muito "; E97D 40 31 42 65 6D 2C 20 73 @1Bem, s
                                                ; E985 6F 75 20 68 6F 6D 65 6D  ou homem
                                                ; E98D 2C 20 76 61 69 73 65 72  , vaiser
                                                ; E995 20 6D 75 69 74 6F 20      muito 
        .byte   "dif^cil.\\\Al>m disso, se eu\ar"; E99C 64 69 66 5E 63 69 6C 2E dif^cil.
                                                ; E9A4 5C 5C 5C 41 6C 3E 6D 20  \\\Al>m 
                                                ; E9AC 64 69 73 73 6F 2C 20 73  disso, s
                                                ; E9B4 65 20 65 75 5C 61 72     e eu\ar
        .byte   "rombar, vai\chamar muito\aten'<"; E9BB 72 6F 6D 62 61 72 2C 20 rombar, 
                                                ; E9C3 76 61 69 5C 63 68 61 6D  vai\cham
                                                ; E9CB 61 72 20 6D 75 69 74 6F  ar muito
                                                ; E9D3 5C 61 74 65 6E 27 3C     \aten'<
        .byte   "o."                            ; E9DA 6F 2E                    o.
        .byte   $0A                             ; E9DC 0A                       .
Bank07DialogueBlock1Index227:
        .byte   "@4Tee hee_."                   ; E9DD 40 34 54 65 65 20 68 65  @4Tee he
                                                ; E9E5 65 5F 2E                 e_.
        .byte   $0A                             ; E9E8 0A                       .
Bank07DialogueBlock1Index228:
        .byte   "@1Mas, eu vou sozinhomesmo_.\Oh"; E9E9 40 31 4D 61 73 2C 20 65 @1Mas, e
                                                ; E9F1 75 20 76 6F 75 20 73 6F  u vou so
                                                ; E9F9 7A 69 6E 68 6F 6D 65 73  zinhomes
                                                ; EA01 6D 6F 5F 2E 5C 4F 68     mo_.\Oh
        .byte   ", homem_.\\Primeiro temos que\s"; EA08 2C 20 68 6F 6D 65 6D 5F , homem_
                                                ; EA10 2E 5C 5C 50 72 69 6D 65  .\\Prime
                                                ; EA18 69 72 6F 20 74 65 6D 6F  iro temo
                                                ; EA20 73 20 71 75 65 5C 73     s que\s
        .byte   "aber se Tifa est+\bem_.\\por qu"; EA27 61 62 65 72 20 73 65 20 aber se 
                                                ; EA2F 54 69 66 61 20 65 73 74  Tifa est
                                                ; EA37 2B 5C 62 65 6D 5F 2E 5C  +\bem_.\
                                                ; EA3F 5C 70 6F 72 20 71 75     \por qu
        .byte   "e est+ rindo,Aeris?"           ; EA46 65 20 65 73 74 2B 20 72  e est+ r
                                                ; EA4E 69 6E 64 6F 2C 41 65 72  indo,Aer
                                                ; EA56 69 73 3F                 is?
        .byte   $0A                             ; EA59 0A                       .
Bank07DialogueBlock1Index229:
        .byte   "@4Cloud, por que voc`n<o se ves"; EA5A 40 34 43 6C 6F 75 64 2C @4Cloud,
                                                ; EA62 20 70 6F 72 20 71 75 65   por que
                                                ; EA6A 20 76 6F 63 60 6E 3C 6F   voc`n<o
                                                ; EA72 20 73 65 20 76 65 73      se ves
        .byte   "te de\garota?\& a *nica sa^da."; EA79 74 65 20 64 65 5C 67 61  te de\ga
                                                ; EA81 72 6F 74 61 3F 5C 26 20  rota?\& 
                                                ; EA89 61 20 2A 6E 69 63 61 20  a *nica 
                                                ; EA91 73 61 5E 64 61 2E        sa^da.
        .byte   $0A                             ; EA97 0A                       .
Bank07DialogueBlock1Index230:
        .byte   "@1COMO &!?"                    ; EA98 40 31 43 4F 4D 4F 20 26  @1COMO &
                                                ; EAA0 21 3F                    !?
        .byte   $0A                             ; EAA2 0A                       .
Bank07DialogueBlock1Index231:
        .byte   "@4Espere um pouco.\Quero aprese"; EAA3 40 34 45 73 70 65 72 65 @4Espere
                                                ; EAAB 20 75 6D 20 70 6F 75 63   um pouc
                                                ; EAB3 6F 2E 5C 51 75 65 72 6F  o.\Quero
                                                ; EABB 20 61 70 72 65 73 65      aprese
        .byte   "ntar\um amigo."                ; EAC2 6E 74 61 72 5C 75 6D 20  ntar\um 
                                                ; EACA 61 6D 69 67 6F 2E        amigo.
        .byte   $0A                             ; EAD0 0A                       .
Bank07DialogueBlock1Index232:
        .byte   "@1Aeris!\N<o posso_."          ; EAD1 40 31 41 65 72 69 73 21  @1Aeris!
                                                ; EAD9 5C 4E 3C 6F 20 70 6F 73  \N<o pos
                                                ; EAE1 73 6F 5F 2E              so_.
        .byte   $0A                             ; EAE5 0A                       .
Bank07DialogueBlock1Index233:
        .byte   "@4Est+ PREOCUPADO\com Tifa, n<o"; EAE6 40 34 45 73 74 2B 20 50 @4Est+ P
                                                ; EAEE 52 45 4F 43 55 50 41 44  REOCUPAD
                                                ; EAF6 4F 5C 63 6F 6D 20 54 69  O\com Ti
                                                ; EAFE 66 61 2C 20 6E 3C 6F     fa, n<o
        .byte   " >?\Ent<o vamos,r+pido!"       ; EB05 20 3E 3F 5C 45 6E 74 3C   >?\Ent<
                                                ; EB0D 6F 20 76 61 6D 6F 73 2C  o vamos,
                                                ; EB15 72 2B 70 69 64 6F 21     r+pido!
        .byte   $0A                             ; EB1C 0A                       .
Bank07DialogueBlock1Index234:
        .byte   "@4Com licen'a!\Eu gostaria de u"; EB1D 40 34 43 6F 6D 20 6C 69 @4Com li
                                                ; EB25 63 65 6E 27 61 21 5C 45  cen'a!\E
                                                ; EB2D 75 20 67 6F 73 74 61 72  u gostar
                                                ; EB35 69 61 20 64 65 20 75     ia de u
        .byte   "m\vestido."                    ; EB3C 6D 5C 76 65 73 74 69 64  m\vestid
                                                ; EB44 6F 2E                    o.
        .byte   $0A                             ; EB46 0A                       .
Bank07DialogueBlock1Index235:
        .byte   "Umm, pode esperar\um pouco?\Vai"; EB47 55 6D 6D 2C 20 70 6F 64 Umm, pod
                                                ; EB4F 65 20 65 73 70 65 72 61  e espera
                                                ; EB57 72 5C 75 6D 20 70 6F 75  r\um pou
                                                ; EB5F 63 6F 3F 5C 56 61 69     co?\Vai
        .byte   " ser r+pido."                  ; EB66 20 73 65 72 20 72 2B 70   ser r+p
                                                ; EB6E 69 64 6F 2E              ido.
        .byte   $0A                             ; EB72 0A                       .
Bank07DialogueBlock1Index236:
        .byte   "@4Qual o problema?"            ; EB73 40 34 51 75 61 6C 20 6F  @4Qual o
                                                ; EB7B 20 70 72 6F 62 6C 65 6D   problem
                                                ; EB83 61 3F                    a?
        .byte   $0A                             ; EB85 0A                       .
Bank07DialogueBlock1Index237:
        .byte   "Bem, meu pai, o\dono, n<o est+."; EB86 42 65 6D 2C 20 6D 65 75 Bem, meu
                                                ; EB8E 20 70 61 69 2C 20 6F 5C   pai, o\
                                                ; EB96 64 6F 6E 6F 2C 20 6E 3C  dono, n<
                                                ; EB9E 6F 20 65 73 74 2B 2E     o est+.
        .byte   "\Como v`, ele que\faz os vestid"; EBA5 5C 43 6F 6D 6F 20 76 60 \Como v`
                                                ; EBAD 2C 20 65 6C 65 20 71 75  , ele qu
                                                ; EBB5 65 5C 66 61 7A 20 6F 73  e\faz os
                                                ; EBBD 20 76 65 73 74 69 64      vestid
        .byte   "os."                           ; EBC4 6F 73 2E                 os.
        .byte   $0A                             ; EBC7 0A                       .
Bank07DialogueBlock1Index238:
        .byte   "@4E onde est+ o seu\pai?"      ; EBC8 40 34 45 20 6F 6E 64 65  @4E onde
                                                ; EBD0 20 65 73 74 2B 20 6F 20   est+ o 
                                                ; EBD8 73 65 75 5C 70 61 69 3F  seu\pai?
        .byte   $0A                             ; EBE0 0A                       .
Bank07DialogueBlock1Index239:
        .byte   "Provavelmente deve\estar b`bado"; EBE1 50 72 6F 76 61 76 65 6C Provavel
                                                ; EBE9 6D 65 6E 74 65 20 64 65  mente de
                                                ; EBF1 76 65 5C 65 73 74 61 72  ve\estar
                                                ; EBF9 20 62 60 62 61 64 6F      b`bado
        .byte   " no\bar."                      ; EC00 20 6E 6F 5C 62 61 72 2E   no\bar.
        .byte   $0A                             ; EC08 0A                       .
Bank07DialogueBlock1Index240:
        .byte   "@4Ent<o_.\est+ dizendo que\n<o "; EC09 40 34 45 6E 74 3C 6F 5F @4Ent<o_
                                                ; EC11 2E 5C 65 73 74 2B 20 64  .\est+ d
                                                ; EC19 69 7A 65 6E 64 6F 20 71  izendo q
                                                ; EC21 75 65 5C 6E 3C 6F 20     ue\n<o 
        .byte   "podemos ter um\vestido a menos\"; EC28 70 6F 64 65 6D 6F 73 20 podemos 
                                                ; EC30 74 65 72 20 75 6D 5C 76  ter um\v
                                                ; EC38 65 73 74 69 64 6F 20 61  estido a
                                                ; EC40 20 6D 65 6E 6F 73 5C      menos\
        .byte   "que fa'amos algo\com seu pai?" ; EC47 71 75 65 20 66 61 27 61  que fa'a
                                                ; EC4F 6D 6F 73 20 61 6C 67 6F  mos algo
                                                ; EC57 5C 63 6F 6D 20 73 65 75  \com seu
                                                ; EC5F 20 70 61 69 3F            pai?
        .byte   $0A                             ; EC64 0A                       .
Bank07DialogueBlock1Index241:
        .byte   "Sim.\Sinto muito.\Ele est+ caus"; EC65 53 69 6D 2E 5C 53 69 6E Sim.\Sin
                                                ; EC6D 74 6F 20 6D 75 69 74 6F  to muito
                                                ; EC75 2E 5C 45 6C 65 20 65 73  .\Ele es
                                                ; EC7D 74 2B 20 63 61 75 73     t+ caus
        .byte   "ando\muitos problemas.\Ajudaria"; EC84 61 6E 64 6F 5C 6D 75 69 ando\mui
                                                ; EC8C 74 6F 73 20 70 72 6F 62  tos prob
                                                ; EC94 6C 65 6D 61 73 2E 5C 41  lemas.\A
                                                ; EC9C 6A 75 64 61 72 69 61     judaria
        .byte   " a trazer\ele de volta?"       ; ECA3 20 61 20 74 72 61 7A 65   a traze
                                                ; ECAB 72 5C 65 6C 65 20 64 65  r\ele de
                                                ; ECB3 20 76 6F 6C 74 61 3F      volta?
        .byte   $0A                             ; ECBA 0A                       .
Bank07DialogueBlock1Index242:
        .byte   "@4Bem,se n<o fizermosnada, n<o "; ECBB 40 34 42 65 6D 2C 73 65 @4Bem,se
                                                ; ECC3 20 6E 3C 6F 20 66 69 7A   n<o fiz
                                                ; ECCB 65 72 6D 6F 73 6E 61 64  ermosnad
                                                ; ECD3 61 2C 20 6E 3C 6F 20     a, n<o 
        .byte   "teremos\um vestido certo?"     ; ECDA 74 65 72 65 6D 6F 73 5C  teremos\
                                                ; ECE2 75 6D 20 76 65 73 74 69  um vesti
                                                ; ECEA 64 6F 20 63 65 72 74 6F  do certo
                                                ; ECF2 3F                       ?
        .byte   $0A                             ; ECF3 0A                       .
Bank07DialogueBlock1Index243:
        .byte   "S>rio!?\Por favor, ajude\meu o "; ECF4 53 3E 72 69 6F 21 3F 5C S>rio!?\
                                                ; ECFC 50 6F 72 20 66 61 76 6F  Por favo
                                                ; ED04 72 2C 20 61 6A 75 64 65  r, ajude
                                                ; ED0C 5C 6D 65 75 20 6F 20     \meu o 
        .byte   "maluco do\meu pai.\N<o sei mais"; ED13 6D 61 6C 75 63 6F 20 64 maluco d
                                                ; ED1B 6F 5C 6D 65 75 20 70 61  o\meu pa
                                                ; ED23 69 2E 5C 4E 3C 6F 20 73  i.\N<o s
                                                ; ED2B 65 69 20 6D 61 69 73     ei mais
        .byte   " o que\fazer_."                ; ED32 20 6F 20 71 75 65 5C 66   o que\f
                                                ; ED3A 61 7A 65 72 5F 2E        azer_.
        .byte   $0A                             ; ED40 0A                       .
Bank07DialogueBlock1Index244:
        .byte   "@4Tudo bem, faremos\algo.\Vamos"; ED41 40 34 54 75 64 6F 20 62 @4Tudo b
                                                ; ED49 65 6D 2C 20 66 61 72 65  em, fare
                                                ; ED51 6D 6F 73 5C 61 6C 67 6F  mos\algo
                                                ; ED59 2E 5C 56 61 6D 6F 73     .\Vamos
        .byte   " l+, Cloud!"                   ; ED60 20 6C 2B 2C 20 43 6C 6F   l+, Clo
                                                ; ED68 75 64 21                 ud!
        .byte   $0A                             ; ED6B 0A                       .
Bank07DialogueBlock1Index245:
        .byte   "@4Nos desculpe, voc`\> pai da g"; ED6C 40 34 4E 6F 73 20 64 65 @4Nos de
                                                ; ED74 73 63 75 6C 70 65 2C 20  sculpe, 
                                                ; ED7C 76 6F 63 60 5C 3E 20 70  voc`\> p
                                                ; ED84 61 69 20 64 61 20 67     ai da g
        .byte   "arota da\Loja de Roupas?"      ; ED8B 61 72 6F 74 61 20 64 61  arota da
                                                ; ED93 5C 4C 6F 6A 61 20 64 65  \Loja de
                                                ; ED9B 20 52 6F 75 70 61 73 3F   Roupas?
        .byte   $0A                             ; EDA3 0A                       .
Bank07DialogueBlock1Index246:
        .byte   "Dono da Loja:Sou\propriet+rio d"; EDA4 44 6F 6E 6F 20 64 61 20 Dono da 
                                                ; EDAC 4C 6F 6A 61 3A 53 6F 75  Loja:Sou
                                                ; EDB4 5C 70 72 6F 70 72 69 65  \proprie
                                                ; EDBC 74 2B 72 69 6F 20 64     t+rio d
        .byte   "a\loja_. mas n<o\sou seu pai." ; EDC3 61 5C 6C 6F 6A 61 5F 2E  a\loja_.
                                                ; EDCB 20 6D 61 73 20 6E 3C 6F   mas n<o
                                                ; EDD3 5C 73 6F 75 20 73 65 75  \sou seu
                                                ; EDDB 20 70 61 69 2E            pai.
        .byte   $0A                             ; EDE0 0A                       .
Bank07DialogueBlock1Index247:
        .byte   "@4N<o falei isso_."            ; EDE1 40 34 4E 3C 6F 20 66 61  @4N<o fa
                                                ; EDE9 6C 65 69 20 69 73 73 6F  lei isso
                                                ; EDF1 5F 2E                    _.
        .byte   $0A                             ; EDF3 0A                       .
Bank07DialogueBlock1Index248:
        .byte   "@1Eu quero umas\roupas."       ; EDF4 40 31 45 75 20 71 75 65  @1Eu que
                                                ; EDFC 72 6F 20 75 6D 61 73 5C  ro umas\
                                                ; EE04 72 6F 75 70 61 73 2E     roupas.
        .byte   $0A                             ; EE0B 0A                       .
Bank07DialogueBlock1Index249:
        .byte   "N<o fa'o roupas\masculinas.\\\E"; EE0C 4E 3C 6F 20 66 61 27 6F N<o fa'o
                                                ; EE14 20 72 6F 75 70 61 73 5C   roupas\
                                                ; EE1C 6D 61 73 63 75 6C 69 6E  masculin
                                                ; EE24 61 73 2E 5C 5C 5C 45     as.\\\E
        .byte   " n<o sinto vontadede fazer roup"; EE2B 20 6E 3C 6F 20 73 69 6E  n<o sin
                                                ; EE33 74 6F 20 76 6F 6E 74 61  to vonta
                                                ; EE3B 64 65 64 65 20 66 61 7A  dede faz
                                                ; EE43 65 72 20 72 6F 75 70     er roup
        .byte   "as\neste momento."             ; EE4A 61 73 5C 6E 65 73 74 65  as\neste
                                                ; EE52 20 6D 6F 6D 65 6E 74 6F   momento
                                                ; EE5A 2E                       .
        .byte   $0A                             ; EE5B 0A                       .
Bank07DialogueBlock1Index250:
        .byte   "@4Cloud, espere um\segundo.\Vou"; EE5C 40 34 43 6C 6F 75 64 2C @4Cloud,
                                                ; EE64 20 65 73 70 65 72 65 20   espere 
                                                ; EE6C 75 6D 5C 73 65 67 75 6E  um\segun
                                                ; EE74 64 6F 2E 5C 56 6F 75     do.\Vou
        .byte   " tentar falar\com ele.\Por que "; EE7B 20 74 65 6E 74 61 72 20  tentar 
                                                ; EE83 66 61 6C 61 72 5C 63 6F  falar\co
                                                ; EE8B 6D 20 65 6C 65 2E 5C 50  m ele.\P
                                                ; EE93 6F 72 20 71 75 65 20     or que 
        .byte   "n<o vai l+\e bebe algo."       ; EE9A 6E 3C 6F 20 76 61 69 20  n<o vai 
                                                ; EEA2 6C 2B 5C 65 20 62 65 62  l+\e beb
                                                ; EEAA 65 20 61 6C 67 6F 2E     e algo.
        .byte   $0A                             ; EEB1 0A                       .
Bank07DialogueBlock1Index251:
        .byte   $B4                             ; EEB2 B4                       .
        .byte   "GVoc` > amigo de\inf;ncia de Ti"; EEB3 47 56 6F 63 60 20 3E 20 GVoc` > 
                                                ; EEBB 61 6D 69 67 6F 20 64 65  amigo de
                                                ; EEC3 5C 69 6E 66 3B 6E 63 69  \inf;nci
                                                ; EECB 61 20 64 65 20 54 69     a de Ti
        .byte   "fa,\como traz uma\namorada para"; EED2 66 61 2C 5C 63 6F 6D 6F fa,\como
                                                ; EEDA 20 74 72 61 7A 20 75 6D   traz um
                                                ; EEE2 61 5C 6E 61 6D 6F 72 61  a\namora
                                                ; EEEA 64 61 20 70 61 72 61     da para
        .byte   " um\lugar assim!\Que tipo de ca"; EEF1 20 75 6D 5C 6C 75 67 61  um\luga
                                                ; EEF9 72 20 61 73 73 69 6D 21  r assim!
                                                ; EF01 5C 51 75 65 20 74 69 70  \Que tip
                                                ; EF09 6F 20 64 65 20 63 61     o de ca
        .byte   "ra >\voc`!"                    ; EF10 72 61 20 3E 5C 76 6F 63  ra >\voc
                                                ; EF18 60 21                    `!
        .byte   $0A                             ; EF1A 0A                       .
Bank07DialogueBlock1Index252:
        .byte   "O Honey Bee > um\clube privado."; EF1B 4F 20 48 6F 6E 65 79 20 O Honey 
                                                ; EF23 42 65 65 20 3E 20 75 6D  Bee > um
                                                ; EF2B 5C 63 6C 75 62 65 20 70  \clube p
                                                ; EF33 72 69 76 61 64 6F 2E     rivado.
        .byte   "\S$ membros podem\ir l+. Shoo, "; EF3A 5C 53 24 20 6D 65 6D 62 \S$ memb
                                                ; EF42 72 6F 73 20 70 6F 64 65  ros pode
                                                ; EF4A 6D 5C 69 72 20 6C 2B 2E  m\ir l+.
                                                ; EF52 20 53 68 6F 6F 2C 20      Shoo, 
        .byte   "shoo!"                         ; EF59 73 68 6F 6F 21           shoo!
        .byte   $0A                             ; EF5E 0A                       .
Bank07DialogueBlock1Index253:
        .byte   $B4                             ; EF5F B4                       .
        .byte   "MVeja, o Don n<o\est+ interessa"; EF60 4D 56 65 6A 61 2C 20 6F MVeja, o
                                                ; EF68 20 44 6F 6E 20 6E 3C 6F   Don n<o
                                                ; EF70 5C 65 73 74 2B 20 69 6E  \est+ in
                                                ; EF78 74 65 72 65 73 73 61     teressa
        .byte   "do\em homens."                 ; EF7F 64 6F 5C 65 6D 20 68 6F  do\em ho
                                                ; EF87 6D 65 6E 73 2E           mens.
        .byte   $0A                             ; EF8C 0A                       .
        .byte   "0000000000000000000000000000000"; EF8D 30 30 30 30 30 30 30 30 00000000
                                                ; EF95 30 30 30 30 30 30 30 30  00000000
                                                ; EF9D 30 30 30 30 30 30 30 30  00000000
                                                ; EFA5 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; EFAC 30 30 30 30 30 30 30 30 00000000
                                                ; EFB4 30 30 30 30 30 30 30 30  00000000
                                                ; EFBC 30 30 30 30 30 30 30 30  00000000
                                                ; EFC4 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000"     ; EFCB 30 30 30 30 30 30 30 30  00000000
                                                ; EFD3 30 30 30 30 30 30 30 30  00000000
                                                ; EFDB 30 30 30 30 30 30 30 30  00000000
                                                ; EFE3 30                       0
        .byte   $FF,$FF                         ; EFE4 FF FF                    ..
; ----------------------------------------------------------------------------
Bank07DialogueBlock2:
        .addr   Bank07DialogueBlock2Index0      ; EFE6 FA F0                    ..
        .addr   Bank07DialogueBlock2Index1      ; EFE8 90 F1                    ..
        .addr   Bank07DialogueBlock2Index2      ; EFEA B0 F1                    ..
        .addr   Bank07DialogueBlock2Index3      ; EFEC CD F1                    ..
        .addr   Bank07DialogueBlock2Index4      ; EFEE 28 F2                    (.
        .addr   Bank07DialogueBlock2Index5      ; EFF0 48 F2                    H.
        .addr   Bank07DialogueBlock2Index6      ; EFF2 74 F2                    t.
        .addr   Bank07DialogueBlock2Index7      ; EFF4 9F F2                    ..
        .addr   Bank07DialogueBlock2Index8      ; EFF6 EE F2                    ..
        .addr   Bank07DialogueBlock2Index9      ; EFF8 1B F3                    ..
        .addr   Bank07DialogueBlock2Index10     ; EFFA 3A F3                    :.
        .addr   Bank07DialogueBlock2Index11     ; EFFC 4F F3                    O.
        .addr   Bank07DialogueBlock2Index12     ; EFFE 64 F3                    d.
        .addr   Bank07DialogueBlock2Index13     ; F000 99 F3                    ..
        .addr   Bank07DialogueBlock2Index14     ; F002 B7 F3                    ..
        .addr   Bank07DialogueBlock2Index15     ; F004 1D F4                    ..
        .addr   Bank07DialogueBlock2Index16     ; F006 49 F4                    I.
        .addr   Bank07DialogueBlock2Index17     ; F008 6F F4                    o.
        .addr   Bank07DialogueBlock2Index18     ; F00A CA F4                    ..
        .addr   Bank07DialogueBlock2Index19     ; F00C D4 F4                    ..
        .addr   Bank07DialogueBlock2Index20     ; F00E E4 F4                    ..
        .addr   Bank07DialogueBlock2Index21     ; F010 1C F5                    ..
        .addr   Bank07DialogueBlock2Index22     ; F012 37 F5                    7.
        .addr   Bank07DialogueBlock2Index23     ; F014 4A F5                    J.
        .addr   Bank07DialogueBlock2Index24     ; F016 5C F5                    \.
        .addr   Bank07DialogueBlock2Index25     ; F018 6B F5                    k.
        .addr   Bank07DialogueBlock2Index26     ; F01A 80 F5                    ..
        .addr   Bank07DialogueBlock2Index27     ; F01C 85 F5                    ..
        .addr   Bank07DialogueBlock2Index28     ; F01E A2 F5                    ..
        .addr   Bank07DialogueBlock2Index29     ; F020 FD F5                    ..
        .addr   Bank07DialogueBlock2Index30     ; F022 46 F6                    F.
        .addr   Bank07DialogueBlock2Index31     ; F024 73 F6                    s.
        .addr   Bank07DialogueBlock2Index32     ; F026 C0 F6                    ..
        .addr   Bank07DialogueBlock2Index33     ; F028 FA F6                    ..
        .addr   Bank07DialogueBlock2Index34     ; F02A 0E F7                    ..
        .addr   Bank07DialogueBlock2Index35     ; F02C 15 F7                    ..
        .addr   Bank07DialogueBlock2Index36     ; F02E 51 F7                    Q.
        .addr   Bank07DialogueBlock2Index37     ; F030 BC F7                    ..
        .addr   Bank07DialogueBlock2Index38     ; F032 E9 F7                    ..
        .addr   Bank07DialogueBlock2Index39     ; F034 F9 F7                    ..
        .addr   Bank07DialogueBlock2Index40     ; F036 02 F8                    ..
        .addr   Bank07DialogueBlock2Index41     ; F038 7E F8                    ~.
        .addr   Bank07DialogueBlock2Index42     ; F03A 08 F9                    ..
        .addr   Bank07DialogueBlock2Index43     ; F03C 1D F9                    ..
        .addr   Bank07DialogueBlock2Index44     ; F03E 59 F9                    Y.
        .addr   Bank07DialogueBlock2Index45     ; F040 67 F9                    g.
        .addr   Bank07DialogueBlock2Index46     ; F042 8F F9                    ..
        .addr   Bank07DialogueBlock2Index47     ; F044 B2 F9                    ..
        .addr   Bank07DialogueBlock2Index48     ; F046 CF F9                    ..
        .addr   Bank07DialogueBlock2Index49     ; F048 3E FA                    >.
        .addr   Bank07DialogueBlock2Index50     ; F04A 63 FA                    c.
        .addr   Bank07DialogueBlock2Index51     ; F04C BB FA                    ..
        .addr   Bank07DialogueBlock2Index52     ; F04E 01 FB                    ..
        .addr   Bank07DialogueBlock2Index53     ; F050 CD FB                    ..
        .addr   Bank07DialogueBlock2Index54     ; F052 29 FC                    ).
        .addr   Bank07DialogueBlock2Index55     ; F054 3F FC                    ?.
        .addr   Bank07DialogueBlock2Index56     ; F056 5A FC                    Z.
        .addr   Bank07DialogueBlock2Index57     ; F058 87 FC                    ..
        .addr   Bank07DialogueBlock2Index58     ; F05A B8 FC                    ..
        .addr   Bank07DialogueBlock2Index59     ; F05C D6 FC                    ..
        .addr   Bank07DialogueBlock2Index60     ; F05E E7 FC                    ..
        .addr   Bank07DialogueBlock2Index61     ; F060 20 FD                     .
        .addr   Bank07DialogueBlock2Index62     ; F062 36 FD                    6.
        .addr   Bank07DialogueBlock2Index63     ; F064 51 FD                    Q.
        .addr   Bank07DialogueBlock2Index64     ; F066 66 FD                    f.
        .addr   Bank07DialogueBlock2Index65     ; F068 E2 FD                    ..
        .addr   Bank07DialogueBlock2Index66     ; F06A 2D FE                    -.
        .addr   Bank07DialogueBlock2Index67     ; F06C 48 FE                    H.
; ----------------------------------------------------------------------------
Bank07DialogueBlock1Index254:
        .byte   "(_.Parece muito\cansado_.)\\\\C"; F06E 28 5F 2E 50 61 72 65 63 (_.Parec
                                                ; F076 65 20 6D 75 69 74 6F 5C  e muito\
                                                ; F07E 63 61 6E 73 61 64 6F 5F  cansado_
                                                ; F086 2E 29 5C 5C 5C 5C 43     .)\\\\C
        .byte   "loud:_!?\\\\(Eu n<o dormia em\u"; F08D 6C 6F 75 64 3A 5F 21 3F loud:_!?
                                                ; F095 5C 5C 5C 5C 28 45 75 20  \\\\(Eu 
                                                ; F09D 6E 3C 6F 20 64 6F 72 6D  n<o dorm
                                                ; F0A5 69 61 20 65 6D 5C 75     ia em\u
        .byte   "ma cama assim_.\fazia muito tem"; F0AC 6D 61 20 63 61 6D 61 20 ma cama 
                                                ; F0B4 61 73 73 69 6D 5F 2E 5C  assim_.\
                                                ; F0BC 66 61 7A 69 61 20 6D 75  fazia mu
                                                ; F0C4 69 74 6F 20 74 65 6D     ito tem
        .byte   "po)\\\Cloud:_.Oh, sim.\\\\(Desd"; F0CB 70 6F 29 5C 5C 5C 43 6C po)\\\Cl
                                                ; F0D3 6F 75 64 3A 5F 2E 4F 68  oud:_.Oh
                                                ; F0DB 2C 20 73 69 6D 2E 5C 5C  , sim.\\
                                                ; F0E3 5C 5C 28 44 65 73 64     \\(Desd
        .byte   "e aquela\>poca)"               ; F0EA 65 20 61 71 75 65 6C 61  e aquela
                                                ; F0F2 5C 3E 70 6F 63 61 29     \>poca)
        .byte   $0A                             ; F0F9 0A                       .
Bank07DialogueBlock2Index0:
        .byte   "@4Sabe, senhor.\Ele sempre diss"; F0FA 40 34 53 61 62 65 2C 20 @4Sabe, 
                                                ; F102 73 65 6E 68 6F 72 2E 5C  senhor.\
                                                ; F10A 45 6C 65 20 73 65 6D 70  Ele semp
                                                ; F112 72 65 20 64 69 73 73     re diss
        .byte   "e\que pelo menos uma\vez na vid"; F119 65 5C 71 75 65 20 70 65 e\que pe
                                                ; F121 6C 6F 20 6D 65 6E 6F 73  lo menos
                                                ; F129 20 75 6D 61 5C 76 65 7A   uma\vez
                                                ; F131 20 6E 61 20 76 69 64      na vid
        .byte   "a,\gostaria de se\vestir de men"; F138 61 2C 5C 67 6F 73 74 61 a,\gosta
                                                ; F140 72 69 61 20 64 65 20 73  ria de s
                                                ; F148 65 5C 76 65 73 74 69 72  e\vestir
                                                ; F150 20 64 65 20 6D 65 6E      de men
        .byte   "ina.\Ent<o, por isso\que eu que"; F157 69 6E 61 2E 5C 45 6E 74 ina.\Ent
                                                ; F15F 3C 6F 2C 20 70 6F 72 20  <o, por 
                                                ; F167 69 73 73 6F 5C 71 75 65  isso\que
                                                ; F16F 20 65 75 20 71 75 65      eu que
        .byte   "ria um\vestido bem fofo_."     ; F176 72 69 61 20 75 6D 5C 76  ria um\v
                                                ; F17E 65 73 74 69 64 6F 20 62  estido b
                                                ; F186 65 6D 20 66 6F 66 6F 5F  em fofo_
                                                ; F18E 2E                       .
        .byte   $0A                             ; F18F 0A                       .
Bank07DialogueBlock2Index1:
        .byte   "O qu`?\Um cara grosso\como ele?"; F190 4F 20 71 75 60 3F 5C 55 O qu`?\U
                                                ; F198 6D 20 63 61 72 61 20 67  m cara g
                                                ; F1A0 72 6F 73 73 6F 5C 63 6F  rosso\co
                                                ; F1A8 6D 6F 20 65 6C 65 3F     mo ele?
        .byte   $0A                             ; F1AF 0A                       .
Bank07DialogueBlock2Index2:
        .byte   "@4E ent<o_?\Pode fazer isso?"  ; F1B0 40 34 45 20 65 6E 74 3C  @4E ent<
                                                ; F1B8 6F 5F 3F 5C 50 6F 64 65  o_?\Pode
                                                ; F1C0 20 66 61 7A 65 72 20 69   fazer i
                                                ; F1C8 73 73 6F 3F              sso?
        .byte   $0A                             ; F1CC 0A                       .
Bank07DialogueBlock2Index3:
        .byte   "_.Talvez seja\interessante.\Eu "; F1CD 5F 2E 54 61 6C 76 65 7A _.Talvez
                                                ; F1D5 20 73 65 6A 61 5C 69 6E   seja\in
                                                ; F1DD 74 65 72 65 73 73 61 6E  teressan
                                                ; F1E5 74 65 2E 5C 45 75 20     te.\Eu 
        .byte   "j+ estava\ficando entediado\faz"; F1EC 6A 2B 20 65 73 74 61 76 j+ estav
                                                ; F1F4 61 5C 66 69 63 61 6E 64  a\ficand
                                                ; F1FC 6F 20 65 6E 74 65 64 69  o entedi
                                                ; F204 61 64 6F 5C 66 61 7A     ado\faz
        .byte   "endo sempre as\mesma roupas."  ; F20B 65 6E 64 6F 20 73 65 6D  endo sem
                                                ; F213 70 72 65 20 61 73 5C 6D  pre as\m
                                                ; F21B 65 73 6D 61 20 72 6F 75  esma rou
                                                ; F223 70 61 73 2E              pas.
        .byte   $0A                             ; F227 0A                       .
Bank07DialogueBlock2Index4:
        .byte   "@4Ent<o vai fazer\isso por n$s?"; F228 40 34 45 6E 74 3C 6F 20 @4Ent<o 
                                                ; F230 76 61 69 20 66 61 7A 65  vai faze
                                                ; F238 72 5C 69 73 73 6F 20 70  r\isso p
                                                ; F240 6F 72 20 6E 24 73 3F     or n$s?
        .byte   $0A                             ; F247 0A                       .
Bank07DialogueBlock2Index5:
        .byte   "Hmm, vou. Que tipo\de vestido v"; F248 48 6D 6D 2C 20 76 6F 75 Hmm, vou
                                                ; F250 2E 20 51 75 65 20 74 69  . Que ti
                                                ; F258 70 6F 5C 64 65 20 76 65  po\de ve
                                                ; F260 73 74 69 64 6F 20 76     stido v
        .byte   "oc`\prefere?"                  ; F267 6F 63 60 5C 70 72 65 66  oc`\pref
                                                ; F26F 65 72 65 3F              ere?
        .byte   $0A                             ; F273 0A                       .
Bank07DialogueBlock2Index6:
        .byte   "@4Um_.\bem delicado.\E tamb>m_."; F274 40 34 55 6D 5F 2E 5C 62 @4Um_.\b
                                                ; F27C 65 6D 20 64 65 6C 69 63  em delic
                                                ; F284 61 64 6F 2E 5C 45 20 74  ado.\E t
                                                ; F28C 61 6D 62 3E 6D 5F 2E     amb>m_.
        .byte   "\brilhante."                   ; F293 5C 62 72 69 6C 68 61 6E  \brilhan
                                                ; F29B 74 65 2E                 te.
        .byte   $0A                             ; F29E 0A                       .
Bank07DialogueBlock2Index7:
        .byte   "Hmm, entendi.\Tenho um amigo qu"; F29F 48 6D 6D 2C 20 65 6E 74 Hmm, ent
                                                ; F2A7 65 6E 64 69 2E 5C 54 65  endi.\Te
                                                ; F2AF 6E 68 6F 20 75 6D 20 61  nho um a
                                                ; F2B7 6D 69 67 6F 20 71 75     migo qu
        .byte   "e\tem o mesmo gosto\dele.\Eu vo"; F2BE 65 5C 74 65 6D 20 6F 20 e\tem o 
                                                ; F2C6 6D 65 73 6D 6F 20 67 6F  mesmo go
                                                ; F2CE 73 74 6F 5C 64 65 6C 65  sto\dele
                                                ; F2D6 2E 5C 45 75 20 76 6F     .\Eu vo
        .byte   "u falar com\ele."              ; F2DD 75 20 66 61 6C 61 72 20  u falar 
                                                ; F2E5 63 6F 6D 5C 65 6C 65 2E  com\ele.
        .byte   $0A                             ; F2ED 0A                       .
Bank07DialogueBlock2Index8:
        .byte   "Oh,voc` est+ aqui.\Est+ pronto."; F2EE 4F 68 2C 76 6F 63 60 20 Oh,voc` 
                                                ; F2F6 65 73 74 2B 20 61 71 75  est+ aqu
                                                ; F2FE 69 2E 5C 45 73 74 2B 20  i.\Est+ 
                                                ; F306 70 72 6F 6E 74 6F 2E     pronto.
        .byte   "\Experimente."                 ; F30D 5C 45 78 70 65 72 69 6D  \Experim
                                                ; F315 65 6E 74 65 2E           ente.
        .byte   $0A                             ; F31A 0A                       .
Bank07DialogueBlock2Index9:
        .byte   "@1Como_. se coloca\esta coisa?"; F31B 40 31 43 6F 6D 6F 5F 2E  @1Como_.
                                                ; F323 20 73 65 20 63 6F 6C 6F   se colo
                                                ; F32B 63 61 5C 65 73 74 61 20  ca\esta 
                                                ; F333 63 6F 69 73 61 3F        coisa?
        .byte   $0A                             ; F339 0A                       .
Bank07DialogueBlock2Index10:
        .byte   "@4N<o vai se trocar?"          ; F33A 40 34 4E 3C 6F 20 76 61  @4N<o va
                                                ; F342 69 20 73 65 20 74 72 6F  i se tro
                                                ; F34A 63 61 72 3F              car?
        .byte   $0A                             ; F34E 0A                       .
Bank07DialogueBlock2Index11:
        .byte   "@1OK_. estou pronto."          ; F34F 40 31 4F 4B 5F 2E 20 65  @1OK_. e
                                                ; F357 73 74 6F 75 20 70 72 6F  stou pro
                                                ; F35F 6E 74 6F 2E              nto.
        .byte   $0A                             ; F363 0A                       .
Bank07DialogueBlock2Index12:
        .byte   "Hmm, nada mal.\Isso talvez seja"; F364 48 6D 6D 2C 20 6E 61 64 Hmm, nad
                                                ; F36C 61 20 6D 61 6C 2E 5C 49  a mal.\I
                                                ; F374 73 73 6F 20 74 61 6C 76  sso talv
                                                ; F37C 65 7A 20 73 65 6A 61     ez seja
        .byte   "\meu pr$ximo\neg$cio."         ; F383 5C 6D 65 75 20 70 72 24  \meu pr$
                                                ; F38B 78 69 6D 6F 5C 6E 65 67  ximo\neg
                                                ; F393 24 63 69 6F 2E           $cio.
        .byte   $0A                             ; F398 0A                       .
Bank07DialogueBlock2Index13:
        .byte   "Sim, tem raz<o.\Vamos tentar?" ; F399 53 69 6D 2C 20 74 65 6D  Sim, tem
                                                ; F3A1 20 72 61 7A 3C 6F 2E 5C   raz<o.\
                                                ; F3A9 56 61 6D 6F 73 20 74 65  Vamos te
                                                ; F3B1 6E 74 61 72 3F           ntar?
        .byte   $0A                             ; F3B6 0A                       .
Bank07DialogueBlock2Index14:
        .byte   "Obrigada por nos\mostrar algo n"; F3B7 4F 62 72 69 67 61 64 61 Obrigada
                                                ; F3BF 20 70 6F 72 20 6E 6F 73   por nos
                                                ; F3C7 5C 6D 6F 73 74 72 61 72  \mostrar
                                                ; F3CF 20 61 6C 67 6F 20 6E      algo n
        .byte   "ovo.\Meu pai ganhou uma\nova mo"; F3D6 6F 76 6F 2E 5C 4D 65 75 ovo.\Meu
                                                ; F3DE 20 70 61 69 20 67 61 6E   pai gan
                                                ; F3E6 68 6F 75 20 75 6D 61 5C  hou uma\
                                                ; F3EE 6E 6F 76 61 20 6D 6F     nova mo
        .byte   "tiva'<o.\O vestido > por\conta "; F3F5 74 69 76 61 27 3C 6F 2E tiva'<o.
                                                ; F3FD 5C 4F 20 76 65 73 74 69  \O vesti
                                                ; F405 64 6F 20 3E 20 70 6F 72  do > por
                                                ; F40D 5C 63 6F 6E 74 61 20     \conta 
        .byte   "da casa."                      ; F414 64 61 20 63 61 73 61 2E  da casa.
        .byte   $0A                             ; F41C 0A                       .
Bank07DialogueBlock2Index15:
        .byte   "@4Ande mais\gentilmente_.\isso,"; F41D 40 34 41 6E 64 65 20 6D @4Ande m
                                                ; F425 61 69 73 5C 67 65 6E 74  ais\gent
                                                ; F42D 69 6C 6D 65 6E 74 65 5F  ilmente_
                                                ; F435 2E 5C 69 73 73 6F 2C     .\isso,
        .byte   " Srta.Cloud."                  ; F43C 20 53 72 74 61 2E 43 6C   Srta.Cl
                                                ; F444 6F 75 64 2E              oud.
        .byte   $0A                             ; F448 0A                       .
Bank07DialogueBlock2Index16:
        .byte   "@1O que quer dizer\com "       ; F449 40 31 4F 20 71 75 65 20  @1O que 
                                                ; F451 71 75 65 72 20 64 69 7A  quer diz
                                                ; F459 65 72 5C 63 6F 6D 20     er\com 
        .byte   $22                             ; F460 22                       "
        .byte   "gentilmente"                   ; F461 67 65 6E 74 69 6C 6D 65  gentilme
                                                ; F469 6E 74 65                 nte
        .byte   $22                             ; F46C 22                       "
        .byte   "?"                             ; F46D 3F                       ?
        .byte   $0A                             ; F46E 0A                       .
Bank07DialogueBlock2Index17:
        .byte   "@4Oh, voc` est+ t<o\fofa, Srta."; F46F 40 34 4F 68 2C 20 76 6F @4Oh, vo
                                                ; F477 63 60 20 65 73 74 2B 20  c` est+ 
                                                ; F47F 74 3C 6F 5C 66 6F 66 61  t<o\fofa
                                                ; F487 2C 20 53 72 74 61 2E     , Srta.
        .byte   "Cloud.\Aaah, eu quero um.\\Tem "; F48E 43 6C 6F 75 64 2E 5C 41 Cloud.\A
                                                ; F496 61 61 68 2C 20 65 75 20  aah, eu 
                                                ; F49E 71 75 65 72 6F 20 75 6D  quero um
                                                ; F4A6 2E 5C 5C 54 65 6D 20     .\\Tem 
        .byte   "um parecido\para mim tamb>m?"  ; F4AD 75 6D 20 70 61 72 65 63  um parec
                                                ; F4B5 69 64 6F 5C 70 61 72 61  ido\para
                                                ; F4BD 20 6D 69 6D 20 74 61 6D   mim tam
                                                ; F4C5 62 3E 6D 3F              b>m?
        .byte   $0A                             ; F4C9 0A                       .
Bank07DialogueBlock2Index18:
        .byte   "Parecido?"                     ; F4CA 50 61 72 65 63 69 64 6F  Parecido
                                                ; F4D2 3F                       ?
        .byte   $0A                             ; F4D3 0A                       .
Bank07DialogueBlock2Index19:
        .byte   "Que tal aquele?"               ; F4D4 51 75 65 20 74 61 6C 20  Que tal 
                                                ; F4DC 61 71 75 65 6C 65 3F     aquele?
        .byte   $0A                             ; F4E3 0A                       .
Bank07DialogueBlock2Index20:
        .byte   "Pai, o que voc`\est+ falando?\E"; F4E4 50 61 69 2C 20 6F 20 71 Pai, o q
                                                ; F4EC 75 65 20 76 6F 63 60 5C  ue voc`\
                                                ; F4F4 65 73 74 2B 20 66 61 6C  est+ fal
                                                ; F4FC 61 6E 64 6F 3F 5C 45     ando?\E
        .byte   "ste aqui > muito\melhor."      ; F503 73 74 65 20 61 71 75 69  ste aqui
                                                ; F50B 20 3E 20 6D 75 69 74 6F   > muito
                                                ; F513 5C 6D 65 6C 68 6F 72 2E  \melhor.
        .byte   $0A                             ; F51B 0A                       .
Bank07DialogueBlock2Index21:
        .byte   "N<o, n<o mesmo!\Este aqui."    ; F51C 4E 3C 6F 2C 20 6E 3C 6F  N<o, n<o
                                                ; F524 20 6D 65 73 6D 6F 21 5C   mesmo!\
                                                ; F52C 45 73 74 65 20 61 71 75  Este aqu
                                                ; F534 69 2E                    i.
        .byte   $0A                             ; F536 0A                       .
Bank07DialogueBlock2Index22:
        .byte   "@4_.eu quero ESTE."            ; F537 40 34 5F 2E 65 75 20 71  @4_.eu q
                                                ; F53F 75 65 72 6F 20 45 53 54  uero EST
                                                ; F547 45 2E                    E.
        .byte   $0A                             ; F549 0A                       .
Bank07DialogueBlock2Index23:
        .byte   "@4Vou provar ele."             ; F54A 40 34 56 6F 75 20 70 72  @4Vou pr
                                                ; F552 6F 76 61 72 20 65 6C 65  ovar ele
                                                ; F55A 2E                       .
        .byte   $0A                             ; F55B 0A                       .
Bank07DialogueBlock2Index24:
        .byte   "@4_.n<o olhem!"                ; F55C 40 34 5F 2E 6E 3C 6F 20  @4_.n<o 
                                                ; F564 6F 6C 68 65 6D 21        olhem!
        .byte   $0A                             ; F56A 0A                       .
Bank07DialogueBlock2Index25:
        .byte   "@4Ent<o?\Como estou?"          ; F56B 40 34 45 6E 74 3C 6F 3F  @4Ent<o?
                                                ; F573 5C 43 6F 6D 6F 20 65 73  \Como es
                                                ; F57B 74 6F 75 3F              tou?
        .byte   $0A                             ; F57F 0A                       .
Bank07DialogueBlock2Index26:
        .byte   "@1_."                          ; F580 40 31 5F 2E              @1_.
        .byte   $0A                             ; F584 0A                       .
Bank07DialogueBlock2Index27:
        .byte   "@4Oh, como voc` >\sem gra'a!"  ; F585 40 34 4F 68 2C 20 63 6F  @4Oh, co
                                                ; F58D 6D 6F 20 76 6F 63 60 20  mo voc` 
                                                ; F595 3E 5C 73 65 6D 20 67 72  >\sem gr
                                                ; F59D 61 27 61 21              a'a!
        .byte   $0A                             ; F5A1 0A                       .
Bank07DialogueBlock2Index28:
        .byte   "@MPorteiro:Eitaa!\Sua amiga > u"; F5A2 40 4D 50 6F 72 74 65 69 @MPortei
                                                ; F5AA 72 6F 3A 45 69 74 61 61  ro:Eitaa
                                                ; F5B2 21 5C 53 75 61 20 61 6D  !\Sua am
                                                ; F5BA 69 67 61 20 3E 20 75     iga > u
        .byte   "m\xuxuzinho tamb>m!\Entrem, ent"; F5C1 6D 5C 78 75 78 75 7A 69 m\xuxuzi
                                                ; F5C9 6E 68 6F 20 74 61 6D 62  nho tamb
                                                ; F5D1 3E 6D 21 5C 45 6E 74 72  >m!\Entr
                                                ; F5D9 65 6D 2C 20 65 6E 74     em, ent
        .byte   "rem!\Duas senhoras\entrando!"  ; F5E0 72 65 6D 21 5C 44 75 61  rem!\Dua
                                                ; F5E8 73 20 73 65 6E 68 6F 72  s senhor
                                                ; F5F0 61 73 5C 65 6E 74 72 61  as\entra
                                                ; F5F8 6E 64 6F 21              ndo!
        .byte   $0A                             ; F5FC 0A                       .
Bank07DialogueBlock2Index29:
        .byte   "Ei, senhoras.\Avisarei para o\D"; F5FD 45 69 2C 20 73 65 6E 68 Ei, senh
                                                ; F605 6F 72 61 73 2E 5C 41 76  oras.\Av
                                                ; F60D 69 73 61 72 65 69 20 70  isarei p
                                                ; F615 61 72 61 20 6F 5C 44     ara o\D
        .byte   "on que voc`s\est<o aqui.\N<o sa"; F61C 6F 6E 20 71 75 65 20 76 on que v
                                                ; F624 6F 63 60 73 5C 65 73 74  oc`s\est
                                                ; F62C 3C 6F 20 61 71 75 69 2E  <o aqui.
                                                ; F634 5C 4E 3C 6F 20 73 61     \N<o sa
        .byte   "iam daqui."                    ; F63B 69 61 6D 20 64 61 71 75  iam daqu
                                                ; F643 69 2E                    i.
        .byte   $0A                             ; F645 0A                       .
Bank07DialogueBlock2Index30:
        .byte   "@4Agora > nossa\chance.\Vamos p"; F646 40 34 41 67 6F 72 61 20 @4Agora 
                                                ; F64E 3E 20 6E 6F 73 73 61 5C  > nossa\
                                                ; F656 63 68 61 6E 63 65 2E 5C  chance.\
                                                ; F65E 56 61 6D 6F 73 20 70     Vamos p
        .byte   "rocurar\Tifa."                 ; F665 72 6F 63 75 72 61 72 5C  rocurar\
                                                ; F66D 54 69 66 61 2E           Tifa.
        .byte   $0A                             ; F672 0A                       .
Bank07DialogueBlock2Index31:
        .byte   "@4_.Tifa?\Prazer em te\conhecer"; F673 40 34 5F 2E 54 69 66 61 @4_.Tifa
                                                ; F67B 3F 5C 50 72 61 7A 65 72  ?\Prazer
                                                ; F683 20 65 6D 20 74 65 5C 63   em te\c
                                                ; F68B 6F 6E 68 65 63 65 72     onhecer
        .byte   ".\Eu sou Aeris.\Cloud falou mui"; F692 2E 5C 45 75 20 73 6F 75 .\Eu sou
                                                ; F69A 20 41 65 72 69 73 2E 5C   Aeris.\
                                                ; F6A2 43 6C 6F 75 64 20 66 61  Cloud fa
                                                ; F6AA 6C 6F 75 20 6D 75 69     lou mui
        .byte   "to\sobre voc`."                ; F6B1 74 6F 5C 73 6F 62 72 65  to\sobre
                                                ; F6B9 20 76 6F 63 60 2E         voc`.
        .byte   $0A                             ; F6BF 0A                       .
Bank07DialogueBlock2Index32:
        .byte   "@3_.e voc` >?\Ei, era voc` que\"; F6C0 40 33 5F 2E 65 20 76 6F @3_.e vo
                                                ; F6C8 63 60 20 3E 3F 5C 45 69  c` >?\Ei
                                                ; F6D0 2C 20 65 72 61 20 76 6F  , era vo
                                                ; F6D8 63 60 20 71 75 65 5C     c` que\
        .byte   "estava com o cloud\antes_."    ; F6DF 65 73 74 61 76 61 20 63  estava c
                                                ; F6E7 6F 6D 20 6F 20 63 6C 6F  om o clo
                                                ; F6EF 75 64 5C 61 6E 74 65 73  ud\antes
                                                ; F6F7 5F 2E                    _.
        .byte   $0A                             ; F6F9 0A                       .
Bank07DialogueBlock2Index33:
        .byte   "@4Certo, com Cloud."           ; F6FA 40 34 43 65 72 74 6F 2C  @4Certo,
                                                ; F702 20 63 6F 6D 20 43 6C 6F   com Clo
                                                ; F70A 75 64 2E                 ud.
        .byte   $0A                             ; F70D 0A                       .
Bank07DialogueBlock2Index34:
        .byte   "@3Oh_."                        ; F70E 40 33 4F 68 5F 2E        @3Oh_.
        .byte   $0A                             ; F714 0A                       .
Bank07DialogueBlock2Index35:
        .byte   "@4N<o se preocupe.\Acabamos de "; F715 40 34 4E 3C 6F 20 73 65 @4N<o se
                                                ; F71D 20 70 72 65 6F 63 75 70   preocup
                                                ; F725 65 2E 5C 41 63 61 62 61  e.\Acaba
                                                ; F72D 6D 6F 73 20 64 65 20     mos de 
        .byte   "nos\conhecer.N<o temos\nada."  ; F734 6E 6F 73 5C 63 6F 6E 68  nos\conh
                                                ; F73C 65 63 65 72 2E 4E 3C 6F  ecer.N<o
                                                ; F744 20 74 65 6D 6F 73 5C 6E   temos\n
                                                ; F74C 61 64 61 2E              ada.
        .byte   $0A                             ; F750 0A                       .
Bank07DialogueBlock2Index36:
        .byte   "@3"                            ; F751 40 33                    @3
        .byte   $22                             ; F753 22                       "
        .byte   "N<o se preocupe"               ; F754 4E 3C 6F 20 73 65 20 70  N<o se p
                                                ; F75C 72 65 6F 63 75 70 65     reocupe
        .byte   $22                             ; F763 22                       "
        .byte   "?\_.do que est+\falando?\\N<o, "; F764 3F 5C 5F 2E 64 6F 20 71 ?\_.do q
                                                ; F76C 75 65 20 65 73 74 2B 5C  ue est+\
                                                ; F774 66 61 6C 61 6E 64 6F 3F  falando?
                                                ; F77C 5C 5C 4E 3C 6F 2C 20     \\N<o, 
        .byte   "n<o entenda\mal. Cloud e eu\cre"; F783 6E 3C 6F 20 65 6E 74 65 n<o ente
                                                ; F78B 6E 64 61 5C 6D 61 6C 2E  nda\mal.
                                                ; F793 20 43 6C 6F 75 64 20 65   Cloud e
                                                ; F79B 20 65 75 5C 63 72 65      eu\cre
        .byte   "scemos juntos.\Nada mais."     ; F7A2 73 63 65 6D 6F 73 20 6A  scemos j
                                                ; F7AA 75 6E 74 6F 73 2E 5C 4E  untos.\N
                                                ; F7B2 61 64 61 20 6D 61 69 73  ada mais
                                                ; F7BA 2E                       .
        .byte   $0A                             ; F7BB 0A                       .
Bank07DialogueBlock2Index37:
        .byte   "@4Pobre Cloud, vir\at> aqui par"; F7BC 40 34 50 6F 62 72 65 20 @4Pobre 
                                                ; F7C4 43 6C 6F 75 64 2C 20 76  Cloud, v
                                                ; F7CC 69 72 5C 61 74 3E 20 61  ir\at> a
                                                ; F7D4 71 75 69 20 70 61 72     qui par
        .byte   "a\ouvir isto."                 ; F7DB 61 5C 6F 75 76 69 72 20  a\ouvir 
                                                ; F7E3 69 73 74 6F 2E           isto.
        .byte   $0A                             ; F7E8 0A                       .
Bank07DialogueBlock2Index38:
        .byte   "@4Certo, Cloud?"               ; F7E9 40 34 43 65 72 74 6F 2C  @4Certo,
                                                ; F7F1 20 43 6C 6F 75 64 3F      Cloud?
        .byte   $0A                             ; F7F8 0A                       .
Bank07DialogueBlock2Index39:
        .byte   "@3Cloud?"                      ; F7F9 40 33 43 6C 6F 75 64 3F  @3Cloud?
        .byte   $0A                             ; F801 0A                       .
Bank07DialogueBlock2Index40:
        .byte   "@3Cloud!?\Por que voc` est+\ves"; F802 40 33 43 6C 6F 75 64 21 @3Cloud!
                                                ; F80A 3F 5C 50 6F 72 20 71 75  ?\Por qu
                                                ; F812 65 20 76 6F 63 60 20 65  e voc` e
                                                ; F81A 73 74 2B 5C 76 65 73     st+\ves
        .byte   "tido assim!?\\E por que est+\aq"; F821 74 69 64 6F 20 61 73 73 tido ass
                                                ; F829 69 6D 21 3F 5C 5C 45 20  im!?\\E 
                                                ; F831 70 6F 72 20 71 75 65 20  por que 
                                                ; F839 65 73 74 2B 5C 61 71     est+\aq
        .byte   "ui!?\O que aconteceu\depois da "; F840 75 69 21 3F 5C 4F 20 71 ui!?\O q
                                                ; F848 75 65 20 61 63 6F 6E 74  ue acont
                                                ; F850 65 63 65 75 5C 64 65 70  eceu\dep
                                                ; F858 6F 69 73 20 64 61 20     ois da 
        .byte   "queda!?\Voc` est+ se\machucou?"; F85F 71 75 65 64 61 21 3F 5C  queda!?\
                                                ; F867 56 6F 63 60 20 65 73 74  Voc` est
                                                ; F86F 2B 20 73 65 5C 6D 61 63  + se\mac
                                                ; F877 68 75 63 6F 75 3F        hucou?
        .byte   $0A                             ; F87D 0A                       .
Bank07DialogueBlock2Index41:
        .byte   "@1Ei, d` uma chance\para eu exp"; F87E 40 31 45 69 2C 20 64 60 @1Ei, d`
                                                ; F886 20 75 6D 61 20 63 68 61   uma cha
                                                ; F88E 6E 63 65 5C 70 61 72 61  nce\para
                                                ; F896 20 65 75 20 65 78 70      eu exp
        .byte   "licar.\Estou vestido\assim_.\Po"; F89D 6C 69 63 61 72 2E 5C 45 licar.\E
                                                ; F8A5 73 74 6F 75 20 76 65 73  stou ves
                                                ; F8AD 74 69 64 6F 5C 61 73 73  tido\ass
                                                ; F8B5 69 6D 5F 2E 5C 50 6F     im_.\Po
        .byte   "rque n<o tinha\outra maneira de"; F8BC 72 71 75 65 20 6E 3C 6F rque n<o
                                                ; F8C4 20 74 69 6E 68 61 5C 6F   tinha\o
                                                ; F8CC 75 74 72 61 20 6D 61 6E  utra man
                                                ; F8D4 65 69 72 61 20 64 65     eira de
        .byte   "\entrar aqui.\Eu estou bem.\Aer"; F8DB 5C 65 6E 74 72 61 72 20 \entrar 
                                                ; F8E3 61 71 75 69 2E 5C 45 75  aqui.\Eu
                                                ; F8EB 20 65 73 74 6F 75 20 62   estou b
                                                ; F8F3 65 6D 2E 5C 41 65 72     em.\Aer
        .byte   "is me ajudou."                 ; F8FA 69 73 20 6D 65 20 61 6A  is me aj
                                                ; F902 75 64 6F 75 2E           udou.
        .byte   $0A                             ; F907 0A                       .
Bank07DialogueBlock2Index42:
        .byte   "@3Oh, Aeris ajudou_."          ; F908 40 33 4F 68 2C 20 41 65  @3Oh, Ae
                                                ; F910 72 69 73 20 61 6A 75 64  ris ajud
                                                ; F918 6F 75 5F 2E              ou_.
        .byte   $0A                             ; F91C 0A                       .
Bank07DialogueBlock2Index43:
        .byte   "@1Tifa, explique.\O que est+ fa"; F91D 40 31 54 69 66 61 2C 20 @1Tifa, 
                                                ; F925 65 78 70 6C 69 71 75 65  explique
                                                ; F92D 2E 5C 4F 20 71 75 65 20  .\O que 
                                                ; F935 65 73 74 2B 20 66 61     est+ fa
        .byte   "zendo\em um lugar como\este?"  ; F93C 7A 65 6E 64 6F 5C 65 6D  zendo\em
                                                ; F944 20 75 6D 20 6C 75 67 61   um luga
                                                ; F94C 72 20 63 6F 6D 6F 5C 65  r como\e
                                                ; F954 73 74 65 3F              ste?
        .byte   $0A                             ; F958 0A                       .
Bank07DialogueBlock2Index44:
        .byte   "@3Eeeh, umm_."                 ; F959 40 33 45 65 65 68 2C 20  @3Eeeh, 
                                                ; F961 75 6D 6D 5F 2E           umm_.
        .byte   $0A                             ; F966 0A                       .
Bank07DialogueBlock2Index45:
        .byte   "@4Ahem!\Vou at> fechar os\meus "; F967 40 34 41 68 65 6D 21 5C @4Ahem!\
                                                ; F96F 56 6F 75 20 61 74 3E 20  Vou at> 
                                                ; F977 66 65 63 68 61 72 20 6F  fechar o
                                                ; F97F 73 5C 6D 65 75 73 20     s\meus 
        .byte   "ouvidos."                      ; F986 6F 75 76 69 64 6F 73 2E  ouvidos.
        .byte   $0A                             ; F98E 0A                       .
Bank07DialogueBlock2Index46:
        .byte   "@3Estou feliz que\voc` esteja b"; F98F 40 33 45 73 74 6F 75 20 @3Estou 
                                                ; F997 66 65 6C 69 7A 20 71 75  feliz qu
                                                ; F99F 65 5C 76 6F 63 60 20 65  e\voc` e
                                                ; F9A7 73 74 65 6A 61 20 62     steja b
        .byte   "em."                           ; F9AE 65 6D 2E                 em.
        .byte   $0A                             ; F9B1 0A                       .
Bank07DialogueBlock2Index47:
        .byte   "@1Obrigado.\O que aconteceu?"  ; F9B2 40 31 4F 62 72 69 67 61  @1Obriga
                                                ; F9BA 64 6F 2E 5C 4F 20 71 75  do.\O qu
                                                ; F9C2 65 20 61 63 6F 6E 74 65  e aconte
                                                ; F9CA 63 65 75 3F              ceu?
        .byte   $0A                             ; F9CE 0A                       .
Bank07DialogueBlock2Index48:
        .byte   "@3Quando voltamos\para o Reator"; F9CF 40 33 51 75 61 6E 64 6F @3Quando
                                                ; F9D7 20 76 6F 6C 74 61 6D 6F   voltamo
                                                ; F9DF 73 5C 70 61 72 61 20 6F  s\para o
                                                ; F9E7 20 52 65 61 74 6F 72      Reator
        .byte   " 5,\havia estes homens\estranho"; F9EE 20 35 2C 5C 68 61 76 69  5,\havi
                                                ; F9F6 61 20 65 73 74 65 73 20  a estes 
                                                ; F9FE 68 6F 6D 65 6E 73 5C 65  homens\e
                                                ; FA06 73 74 72 61 6E 68 6F     stranho
        .byte   "s l+.\Barret fez eles\darem alg"; FA0D 73 20 6C 2B 2E 5C 42 61 s l+.\Ba
                                                ; FA15 72 72 65 74 20 66 65 7A  rret fez
                                                ; FA1D 20 65 6C 65 73 5C 64 61   eles\da
                                                ; FA25 72 65 6D 20 61 6C 67     rem alg
        .byte   "umas\informa'#es."             ; FA2C 75 6D 61 73 5C 69 6E 66  umas\inf
                                                ; FA34 6F 72 6D 61 27 23 65 73  orma'#es
                                                ; FA3C 2E                       .
        .byte   $0A                             ; FA3D 0A                       .
Bank07DialogueBlock2Index49:
        .byte   "@1Foi quando o nome\de Don apar"; FA3E 40 31 46 6F 69 20 71 75 @1Foi qu
                                                ; FA46 61 6E 64 6F 20 6F 20 6E  ando o n
                                                ; FA4E 6F 6D 65 5C 64 65 20 44  ome\de D
                                                ; FA56 6F 6E 20 61 70 61 72     on apar
        .byte   "eceu."                         ; FA5D 65 63 65 75 2E           eceu.
        .byte   $0A                             ; FA62 0A                       .
Bank07DialogueBlock2Index50:
        .byte   "@3Isso, Don Corneo.\Barret diss"; FA63 40 33 49 73 73 6F 2C 20 @3Isso, 
                                                ; FA6B 44 6F 6E 20 43 6F 72 6E  Don Corn
                                                ; FA73 65 6F 2E 5C 42 61 72 72  eo.\Barr
                                                ; FA7B 65 74 20 64 69 73 73     et diss
        .byte   "e para\deix+-lo sozinho_.\\Mas "; FA82 65 20 70 61 72 61 5C 64 e para\d
                                                ; FA8A 65 69 78 2B 2D 6C 6F 20  eix+-lo 
                                                ; FA92 73 6F 7A 69 6E 68 6F 5F  sozinho_
                                                ; FA9A 2E 5C 5C 4D 61 73 20     .\\Mas 
        .byte   "algo est+ me\incomodando."     ; FAA1 61 6C 67 6F 20 65 73 74  algo est
                                                ; FAA9 2B 20 6D 65 5C 69 6E 63  + me\inc
                                                ; FAB1 6F 6D 6F 64 61 6E 64 6F  omodando
                                                ; FAB9 2E                       .
        .byte   $0A                             ; FABA 0A                       .
Bank07DialogueBlock2Index51:
        .byte   "@1Entendo. Voc` quis\saber da h"; FABB 40 31 45 6E 74 65 6E 64 @1Entend
                                                ; FAC3 6F 2E 20 56 6F 63 60 20  o. Voc` 
                                                ; FACB 71 75 69 73 5C 73 61 62  quis\sab
                                                ; FAD3 65 72 20 64 61 20 68     er da h
        .byte   "ist$ria\diretamente da\boca de "; FADA 69 73 74 24 72 69 61 5C ist$ria\
                                                ; FAE2 64 69 72 65 74 61 6D 65  diretame
                                                ; FAEA 6E 74 65 20 64 61 5C 62  nte da\b
                                                ; FAF2 6F 63 61 20 64 65 20     oca de 
        .byte   "Corneo."                       ; FAF9 43 6F 72 6E 65 6F 2E     Corneo.
        .byte   $0A                             ; FB00 0A                       .
Bank07DialogueBlock2Index52:
        .byte   "@3Ent<o vim aqui,\mas agora est"; FB01 40 33 45 6E 74 3C 6F 20 @3Ent<o 
                                                ; FB09 76 69 6D 20 61 71 75 69  vim aqui
                                                ; FB11 2C 5C 6D 61 73 20 61 67  ,\mas ag
                                                ; FB19 6F 72 61 20 65 73 74     ora est
        .byte   "ou\presa a isto.\\Corneo procur"; FB20 6F 75 5C 70 72 65 73 61 ou\presa
                                                ; FB28 20 61 20 69 73 74 6F 2E   a isto.
                                                ; FB30 5C 5C 43 6F 72 6E 65 6F  \\Corneo
                                                ; FB38 20 70 72 6F 63 75 72      procur
        .byte   "a uma\noiva.\Todos os dias ele\"; FB3F 61 20 75 6D 61 5C 6E 6F a uma\no
                                                ; FB47 69 76 61 2E 5C 54 6F 64  iva.\Tod
                                                ; FB4F 6F 73 20 6F 73 20 64 69  os os di
                                                ; FB57 61 73 20 65 6C 65 5C     as ele\
        .byte   "recebe 3 garotas,\escolhe uma e"; FB5E 72 65 63 65 62 65 20 33 recebe 3
                                                ; FB66 20 67 61 72 6F 74 61 73   garotas
                                                ; FB6E 2C 5C 65 73 63 6F 6C 68  ,\escolh
                                                ; FB76 65 20 75 6D 61 20 65     e uma e
        .byte   "_.\E, bem_. eu tenho\que ser es"; FB7D 5F 2E 5C 45 2C 20 62 65 _.\E, be
                                                ; FB85 6D 5F 2E 20 65 75 20 74  m_. eu t
                                                ; FB8D 65 6E 68 6F 5C 71 75 65  enho\que
                                                ; FB95 20 73 65 72 20 65 73      ser es
        .byte   "sa\garota_.\ou me mandar<o\embo"; FB9C 73 61 5C 67 61 72 6F 74 sa\garot
                                                ; FBA4 61 5F 2E 5C 6F 75 20 6D  a_.\ou m
                                                ; FBAC 65 20 6D 61 6E 64 61 72  e mandar
                                                ; FBB4 3C 6F 5C 65 6D 62 6F     <o\embo
        .byte   "ra esta noite."                ; FBBB 72 61 20 65 73 74 61 20  ra esta 
                                                ; FBC3 6E 6F 69 74 65 2E        noite.
        .byte   $0A                             ; FBC9 0A                       .
        .byte   "\ \"                           ; FBCA 5C 20 5C                 \ \
Bank07DialogueBlock2Index53:
        .byte   "@4Desculpa_.\Mas ouvi tudo_.\\\"; FBCD 40 34 44 65 73 63 75 6C @4Descul
                                                ; FBD5 70 61 5F 2E 5C 4D 61 73  pa_.\Mas
                                                ; FBDD 20 6F 75 76 69 20 74 75   ouvi tu
                                                ; FBE5 64 6F 5F 2E 5C 5C 5C     do_.\\\
        .byte   "Se voc` conhece as\3 garotas, e"; FBEC 53 65 20 76 6F 63 60 20 Se voc` 
                                                ; FBF4 63 6F 6E 68 65 63 65 20  conhece 
                                                ; FBFC 61 73 5C 33 20 67 61 72  as\3 gar
                                                ; FC04 6F 74 61 73 2C 20 65     otas, e
        .byte   "nt<o\n<o tem problema,\certo?" ; FC0B 6E 74 3C 6F 5C 6E 3C 6F  nt<o\n<o
                                                ; FC13 20 74 65 6D 20 70 72 6F   tem pro
                                                ; FC1B 62 6C 65 6D 61 2C 5C 63  blema,\c
                                                ; FC23 65 72 74 6F 3F           erto?
        .byte   $0A                             ; FC28 0A                       .
Bank07DialogueBlock2Index54:
        .byte   "@3Acho que sim, mas_."         ; FC29 40 33 41 63 68 6F 20 71  @3Acho q
                                                ; FC31 75 65 20 73 69 6D 2C 20  ue sim, 
                                                ; FC39 6D 61 73 5F 2E           mas_.
        .byte   $0A                             ; FC3E 0A                       .
Bank07DialogueBlock2Index55:
        .byte   "@4N$s temos 2 aqui,\certo?"    ; FC3F 40 34 4E 24 73 20 74 65  @4N$s te
                                                ; FC47 6D 6F 73 20 32 20 61 71  mos 2 aq
                                                ; FC4F 75 69 2C 5C 63 65 72 74  ui,\cert
                                                ; FC57 6F 3F                    o?
        .byte   $0A                             ; FC59 0A                       .
Bank07DialogueBlock2Index56:
        .byte   "@1N<o, Aeris!\Eu n<o poso te\en"; FC5A 40 31 4E 3C 6F 2C 20 41 @1N<o, A
                                                ; FC62 65 72 69 73 21 5C 45 75  eris!\Eu
                                                ; FC6A 20 6E 3C 6F 20 70 6F 73   n<o pos
                                                ; FC72 6F 20 74 65 5C 65 6E     o te\en
        .byte   "volver nisso."                 ; FC79 76 6F 6C 76 65 72 20 6E  volver n
                                                ; FC81 69 73 73 6F 2E           isso.
        .byte   $0A                             ; FC86 0A                       .
Bank07DialogueBlock2Index57:
        .byte   "@4Oh? Ent<o tudo bem\em deixar "; FC87 40 34 4F 68 3F 20 45 6E @4Oh? En
                                                ; FC8F 74 3C 6F 20 74 75 64 6F  t<o tudo
                                                ; FC97 20 62 65 6D 5C 65 6D 20   bem\em 
                                                ; FC9F 64 65 69 78 61 72 20     deixar 
        .byte   "a Tifa\em perigo?"             ; FCA6 61 20 54 69 66 61 5C 65  a Tifa\e
                                                ; FCAE 6D 20 70 65 72 69 67 6F  m perigo
                                                ; FCB6 3F                       ?
        .byte   $0A                             ; FCB7 0A                       .
Bank07DialogueBlock2Index58:
        .byte   "@1N<o, eu n<o quero\Tifa em_." ; FCB8 40 31 4E 3C 6F 2C 20 65  @1N<o, e
                                                ; FCC0 75 20 6E 3C 6F 20 71 75  u n<o qu
                                                ; FCC8 65 72 6F 5C 54 69 66 61  ero\Tifa
                                                ; FCD0 20 65 6D 5F 2E            em_.
        .byte   $0A                             ; FCD5 0A                       .
Bank07DialogueBlock2Index59:
        .byte   "@3Est+ tudo bem?"              ; FCD6 40 33 45 73 74 2B 20 74  @3Est+ t
                                                ; FCDE 75 64 6F 20 62 65 6D 3F  udo bem?
        .byte   $0A                             ; FCE6 0A                       .
Bank07DialogueBlock2Index60:
        .byte   "@4Eu cresci nas\favelas_.\Estou"; FCE7 40 34 45 75 20 63 72 65 @4Eu cre
                                                ; FCEF 73 63 69 20 6E 61 73 5C  sci nas\
                                                ; FCF7 66 61 76 65 6C 61 73 5F  favelas_
                                                ; FCFF 2E 5C 45 73 74 6F 75     .\Estou
        .byte   " acostumada\com o perigo."     ; FD06 20 61 63 6F 73 74 75 6D   acostum
                                                ; FD0E 61 64 61 5C 63 6F 6D 20  ada\com 
                                                ; FD16 6F 20 70 65 72 69 67 6F  o perigo
                                                ; FD1E 2E                       .
        .byte   $0A                             ; FD1F 0A                       .
Bank07DialogueBlock2Index61:
        .byte   "@4Voc` confia em mim?"         ; FD20 40 34 56 6F 63 60 20 63  @4Voc` c
                                                ; FD28 6F 6E 66 69 61 20 65 6D  onfia em
                                                ; FD30 20 6D 69 6D 3F            mim?
        .byte   $0A                             ; FD35 0A                       .
Bank07DialogueBlock2Index62:
        .byte   "@3Sim.\Obrigada, Sr.Aeris."    ; FD36 40 33 53 69 6D 2E 5C 4F  @3Sim.\O
                                                ; FD3E 62 72 69 67 61 64 61 2C  brigada,
                                                ; FD46 20 53 72 2E 41 65 72 69   Sr.Aeri
                                                ; FD4E 73 2E                    s.
        .byte   $0A                             ; FD50 0A                       .
Bank07DialogueBlock2Index63:
        .byte   "@4Me chame de Aeris."          ; FD51 40 34 4D 65 20 63 68 61  @4Me cha
                                                ; FD59 6D 65 20 64 65 20 41 65  me de Ae
                                                ; FD61 72 69 73 2E              ris.
        .byte   $0A                             ; FD65 0A                       .
Bank07DialogueBlock2Index64:
        .byte   "Ei!\Chegou a hora,\senhoras.\Do"; FD66 45 69 21 5C 43 68 65 67 Ei!\Cheg
                                                ; FD6E 6F 75 20 61 20 68 6F 72  ou a hor
                                                ; FD76 61 2C 5C 73 65 6E 68 6F  a,\senho
                                                ; FD7E 72 61 73 2E 5C 44 6F     ras.\Do
        .byte   "n espera voc`s!\Eu disse para n"; FD85 6E 20 65 73 70 65 72 61 n espera
                                                ; FD8D 20 76 6F 63 60 73 21 5C   voc`s!\
                                                ; FD95 45 75 20 64 69 73 73 65  Eu disse
                                                ; FD9D 20 70 61 72 61 20 6E      para n
        .byte   "<o\sa^rem daqui_.\Essas mulhere"; FDA4 3C 6F 5C 73 61 5E 72 65 <o\sa^re
                                                ; FDAC 6D 20 64 61 71 75 69 5F  m daqui_
                                                ; FDB4 2E 5C 45 73 73 61 73 20  .\Essas 
                                                ; FDBC 6D 75 6C 68 65 72 65     mulhere
        .byte   "s de\hoje em dia_.\Depressa!"  ; FDC3 73 20 64 65 5C 68 6F 6A  s de\hoj
                                                ; FDCB 65 20 65 6D 20 64 69 61  e em dia
                                                ; FDD3 5F 2E 5C 44 65 70 72 65  _.\Depre
                                                ; FDDB 73 73 61 21              ssa!
        .byte   $0A                             ; FDDF 0A                       .
        .byte   "\\"                            ; FDE0 5C 5C                    \\
Bank07DialogueBlock2Index65:
        .byte   "@1Provavelmente n<o\preciso per"; FDE2 40 31 50 72 6F 76 61 76 @1Provav
                                                ; FDEA 65 6C 6D 65 6E 74 65 20  elmente 
                                                ; FDF2 6E 3C 6F 5C 70 72 65 63  n<o\prec
                                                ; FDFA 69 73 6F 20 70 65 72     iso per
        .byte   "guntar,\mas as outras\garotas_."; FE01 67 75 6E 74 61 72 2C 5C guntar,\
                                                ; FE09 6D 61 73 20 61 73 20 6F  mas as o
                                                ; FE11 75 74 72 61 73 5C 67 61  utras\ga
                                                ; FE19 72 6F 74 61 73 5F 2E     rotas_.
        .byte   "\Eu_.\Certo?"                  ; FE20 5C 45 75 5F 2E 5C 43 65  \Eu_.\Ce
                                                ; FE28 72 74 6F 3F              rto?
        .byte   $0A                             ; FE2C 0A                       .
Bank07DialogueBlock2Index66:
        .byte   "@3Tem raz<o, n<o\precisa_."    ; FE2D 40 33 54 65 6D 20 72 61  @3Tem ra
                                                ; FE35 7A 3C 6F 2C 20 6E 3C 6F  z<o, n<o
                                                ; FE3D 5C 70 72 65 63 69 73 61  \precisa
                                                ; FE45 5F 2E                    _.
        .byte   $0A                             ; FE47 0A                       .
Bank07DialogueBlock2Index67:
        .byte   "@4_.perguntar."                ; FE48 40 34 5F 2E 70 65 72 67  @4_.perg
                                                ; FE50 75 6E 74 61 72 2E        untar.
        .byte   $0A                             ; FE56 0A                       .
; ----------------------------------------------------------------------------
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE57 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE5F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE67 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE6F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE77 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE7F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE87 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE8F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE97 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE9F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEA7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEAF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEB7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEBF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEC7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FECF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FED7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEDF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEE7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEEF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEF7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEFF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF07 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF0F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF17 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF1F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF27 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF2F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF37 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF3F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF47 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF4F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF57 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF5F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF67 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF6F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF77 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF7F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF87 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF8F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF97 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF9F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FFA7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FFAF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$FF,$FF ; FFB7 30 30 30 30 30 30 FF FF  000000..
        .byte   $FF,$78,$D8,$A9,$00,$8D,$00,$20 ; FFBF FF 78 D8 A9 00 8D 00 20  .x..... 
        .byte   $8D,$01,$20,$A2,$0A,$AD,$02,$20 ; FFC7 8D 01 20 A2 0A AD 02 20  .. .... 
        .byte   $30,$FB,$AD,$02,$20,$10,$FB,$CA ; FFCF 30 FB AD 02 20 10 FB CA  0... ...
        .byte   $D0,$F3,$A2,$00,$BD,$E7,$FF,$9D ; FFD7 D0 F3 A2 00 BD E7 FF 9D  ........
        .byte   $00,$04,$E8,$D0,$F7,$4C,$00,$04 ; FFDF 00 04 E8 D0 F7 4C 00 04  .....L..
        .byte   $A9,$04,$8D,$00,$53,$A9,$00,$8D ; FFE7 A9 04 8D 00 53 A9 00 8D  ....S...
        .byte   $00,$50,$8D,$00,$52,$6C,$FC,$FF ; FFEF 00 50 8D 00 52 6C FC FF  .P..Rl..
        .byte   $EA,$EA,$40,$F9,$FF,$C0,$FF,$F9 ; FFF7 EA EA 40 F9 FF C0 FF F9  ..@.....
        .byte   $FF                             ; FFFF FF                       .
