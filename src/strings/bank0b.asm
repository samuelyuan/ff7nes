        .setcpu "6502"

; ----------------------------------------------------------------------------
L01FD           := $01FD
L023A           := $023A
L0256           := $0256
L025F           := $025F
L0294           := $0294
L02A9           := $02A9
L0300           := $0300
L035A           := $035A
L038C           := $038C
L03DC           := $03DC
; ----------------------------------------------------------------------------
        .addr   Bank0bDialogueBlock0            ; 8000 09 80                    ..
        .addr   Bank0bDialogueBlock1            ; 8002 56 B7                    V.
        .addr   Bank0bDialogueBlock2            ; 8004 16 FC                    ..
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8006 FF FF 40                 ..@
; ----------------------------------------------------------------------------
Bank0bDialogueBlock0:
        .addr   Bank0bDialogueBlock0Index0      ; 8009 05 82                    ..
        .addr   Bank0bDialogueBlock0Index1      ; 800B 8F 82                    ..
        .addr   Bank0bDialogueBlock0Index2      ; 800D B0 82                    ..
        .addr   Bank0bDialogueBlock0Index3      ; 800F BA 82                    ..
        .addr   Bank0bDialogueBlock0Index4      ; 8011 DB 82                    ..
        .addr   Bank0bDialogueBlock0Index5      ; 8013 E5 82                    ..
        .addr   Bank0bDialogueBlock0Index6      ; 8015 00 83                    ..
        .addr   Bank0bDialogueBlock0Index7      ; 8017 2F 83                    /.
        .addr   Bank0bDialogueBlock0Index8      ; 8019 47 83                    G.
        .addr   Bank0bDialogueBlock0Index9      ; 801B 83 83                    ..
        .addr   Bank0bDialogueBlock0Index10     ; 801D 9A 83                    ..
        .addr   Bank0bDialogueBlock0Index11     ; 801F A6 83                    ..
        .addr   Bank0bDialogueBlock0Index12     ; 8021 C7 83                    ..
        .addr   Bank0bDialogueBlock0Index13     ; 8023 F3 83                    ..
        .addr   Bank0bDialogueBlock0Index14     ; 8025 02 84                    ..
        .addr   Bank0bDialogueBlock0Index15     ; 8027 0B 84                    ..
        .addr   Bank0bDialogueBlock0Index16     ; 8029 24 84                    $.
        .addr   Bank0bDialogueBlock0Index17     ; 802B 79 84                    y.
        .addr   Bank0bDialogueBlock0Index18     ; 802D 98 84                    ..
        .addr   Bank0bDialogueBlock0Index19     ; 802F C3 84                    ..
        .addr   Bank0bDialogueBlock0Index20     ; 8031 E8 84                    ..
        .addr   Bank0bDialogueBlock0Index21     ; 8033 24 85                    $.
        .addr   Bank0bDialogueBlock0Index22     ; 8035 5D 85                    ].
        .addr   Bank0bDialogueBlock0Index23     ; 8037 AC 85                    ..
        .addr   Bank0bDialogueBlock0Index24     ; 8039 B9 85                    ..
        .addr   Bank0bDialogueBlock0Index25     ; 803B C5 85                    ..
        .addr   Bank0bDialogueBlock0Index26     ; 803D 08 86                    ..
        .addr   Bank0bDialogueBlock0Index27     ; 803F 3B 86                    ;.
        .addr   Bank0bDialogueBlock0Index28     ; 8041 86 86                    ..
        .addr   Bank0bDialogueBlock0Index29     ; 8043 8B 86                    ..
        .addr   Bank0bDialogueBlock0Index30     ; 8045 C5 86                    ..
        .addr   Bank0bDialogueBlock0Index31     ; 8047 D0 86                    ..
        .addr   Bank0bDialogueBlock0Index32     ; 8049 21 87                    !.
        .addr   Bank0bDialogueBlock0Index33     ; 804B 39 87                    9.
        .addr   Bank0bDialogueBlock0Index34     ; 804D EA 87                    ..
        .addr   Bank0bDialogueBlock0Index35     ; 804F 14 88                    ..
        .addr   Bank0bDialogueBlock0Index36     ; 8051 4D 88                    M.
        .addr   Bank0bDialogueBlock0Index37     ; 8053 62 88                    b.
        .addr   Bank0bDialogueBlock0Index38     ; 8055 06 89                    ..
        .addr   Bank0bDialogueBlock0Index39     ; 8057 40 89                    @.
        .addr   Bank0bDialogueBlock0Index40     ; 8059 2B 8A                    +.
        .addr   Bank0bDialogueBlock0Index41     ; 805B 4B 8A                    K.
        .addr   Bank0bDialogueBlock0Index42     ; 805D 93 8A                    ..
        .addr   Bank0bDialogueBlock0Index43     ; 805F CF 8A                    ..
        .addr   Bank0bDialogueBlock0Index44     ; 8061 EA 8A                    ..
        .addr   Bank0bDialogueBlock0Index45     ; 8063 7C 8B                    |.
        .addr   Bank0bDialogueBlock0Index46     ; 8065 9B 8B                    ..
        .addr   Bank0bDialogueBlock0Index47     ; 8067 E0 8B                    ..
        .addr   Bank0bDialogueBlock0Index48     ; 8069 1A 8C                    ..
        .addr   Bank0bDialogueBlock0Index49     ; 806B 2B 8C                    +.
        .addr   Bank0bDialogueBlock0Index50     ; 806D 45 8C                    E.
        .addr   Bank0bDialogueBlock0Index51     ; 806F 82 8C                    ..
        .addr   Bank0bDialogueBlock0Index52     ; 8071 E0 8C                    ..
        .addr   Bank0bDialogueBlock0Index53     ; 8073 EC 8C                    ..
        .addr   Bank0bDialogueBlock0Index54     ; 8075 6F 8D                    o.
        .addr   Bank0bDialogueBlock0Index55     ; 8077 90 8D                    ..
        .addr   Bank0bDialogueBlock0Index56     ; 8079 BF 8D                    ..
        .addr   Bank0bDialogueBlock0Index57     ; 807B D8 8D                    ..
        .addr   Bank0bDialogueBlock0Index58     ; 807D EE 8D                    ..
        .addr   Bank0bDialogueBlock0Index59     ; 807F 08 8E                    ..
        .addr   Bank0bDialogueBlock0Index60     ; 8081 31 8E                    1.
        .addr   Bank0bDialogueBlock0Index61     ; 8083 5A 8E                    Z.
        .addr   Bank0bDialogueBlock0Index62     ; 8085 5E 8E                    ^.
        .addr   Bank0bDialogueBlock0Index63     ; 8087 65 8E                    e.
        .addr   Bank0bDialogueBlock0Index64     ; 8089 6F 8E                    o.
        .addr   Bank0bDialogueBlock0Index65     ; 808B 7B 8E                    {.
        .addr   Bank0bDialogueBlock0Index66     ; 808D 88 8E                    ..
        .addr   Bank0bDialogueBlock0Index67     ; 808F 9E 8E                    ..
        .addr   Bank0bDialogueBlock0Index68     ; 8091 EA 8E                    ..
        .addr   Bank0bDialogueBlock0Index69     ; 8093 F5 8E                    ..
        .addr   Bank0bDialogueBlock0Index70     ; 8095 08 8F                    ..
        .addr   Bank0bDialogueBlock0Index71     ; 8097 35 8F                    5.
        .addr   Bank0bDialogueBlock0Index72     ; 8099 3E 8F                    >.
        .addr   Bank0bDialogueBlock0Index73     ; 809B 58 8F                    X.
        .addr   Bank0bDialogueBlock0Index74     ; 809D 6E 8F                    n.
        .addr   Bank0bDialogueBlock0Index75     ; 809F 86 8F                    ..
        .addr   Bank0bDialogueBlock0Index76     ; 80A1 A2 8F                    ..
        .addr   Bank0bDialogueBlock0Index77     ; 80A3 CA 8F                    ..
        .addr   Bank0bDialogueBlock0Index78     ; 80A5 D2 8F                    ..
        .addr   Bank0bDialogueBlock0Index79     ; 80A7 DF 8F                    ..
        .addr   Bank0bDialogueBlock0Index80     ; 80A9 FB 8F                    ..
        .addr   Bank0bDialogueBlock0Index81     ; 80AB 0F 90                    ..
        .addr   Bank0bDialogueBlock0Index82     ; 80AD 19 90                    ..
        .addr   Bank0bDialogueBlock0Index83     ; 80AF 2F 90                    /.
        .addr   Bank0bDialogueBlock0Index84     ; 80B1 6D 90                    m.
        .addr   Bank0bDialogueBlock0Index85     ; 80B3 7A 90                    z.
        .addr   Bank0bDialogueBlock0Index86     ; 80B5 8A 90                    ..
        .addr   Bank0bDialogueBlock0Index87     ; 80B7 B8 90                    ..
        .addr   Bank0bDialogueBlock0Index88     ; 80B9 CD 90                    ..
        .addr   Bank0bDialogueBlock0Index89     ; 80BB 60 91                    `.
        .addr   Bank0bDialogueBlock0Index90     ; 80BD 6F 91                    o.
        .addr   Bank0bDialogueBlock0Index91     ; 80BF 7A 91                    z.
        .addr   Bank0bDialogueBlock0Index92     ; 80C1 8A 91                    ..
        .addr   Bank0bDialogueBlock0Index93     ; 80C3 BA 91                    ..
        .addr   Bank0bDialogueBlock0Index94     ; 80C5 D2 91                    ..
        .addr   Bank0bDialogueBlock0Index95     ; 80C7 04 92                    ..
        .addr   Bank0bDialogueBlock0Index96     ; 80C9 34 92                    4.
        .addr   Bank0bDialogueBlock0Index97     ; 80CB 52 92                    R.
        .addr   Bank0bDialogueBlock0Index98     ; 80CD 82 92                    ..
        .addr   Bank0bDialogueBlock0Index99     ; 80CF 4C 93                    L.
        .addr   Bank0bDialogueBlock0Index100    ; 80D1 64 93                    d.
        .addr   Bank0bDialogueBlock0Index101    ; 80D3 81 93                    ..
        .addr   Bank0bDialogueBlock0Index102    ; 80D5 8F 93                    ..
        .addr   Bank0bDialogueBlock0Index103    ; 80D7 A1 93                    ..
        .addr   Bank0bDialogueBlock0Index104    ; 80D9 BE 93                    ..
        .addr   Bank0bDialogueBlock0Index105    ; 80DB EE 93                    ..
        .addr   Bank0bDialogueBlock0Index106    ; 80DD 1F 94                    ..
        .addr   Bank0bDialogueBlock0Index107    ; 80DF 58 94                    X.
        .addr   Bank0bDialogueBlock0Index108    ; 80E1 69 94                    i.
        .addr   Bank0bDialogueBlock0Index109    ; 80E3 55 95                    U.
        .addr   Bank0bDialogueBlock0Index110    ; 80E5 76 95                    v.
        .addr   Bank0bDialogueBlock0Index111    ; 80E7 CE 95                    ..
        .addr   Bank0bDialogueBlock0Index112    ; 80E9 FB 95                    ..
        .addr   Bank0bDialogueBlock0Index113    ; 80EB 65 96                    e.
        .addr   Bank0bDialogueBlock0Index114    ; 80ED E0 96                    ..
        .addr   Bank0bDialogueBlock0Index115    ; 80EF EB 96                    ..
        .addr   Bank0bDialogueBlock0Index116    ; 80F1 5B 97                    [.
        .addr   Bank0bDialogueBlock0Index117    ; 80F3 50 99                    P.
        .addr   Bank0bDialogueBlock0Index118    ; 80F5 55 99                    U.
        .addr   Bank0bDialogueBlock0Index119    ; 80F7 1E 9A                    ..
        .addr   Bank0bDialogueBlock0Index120    ; 80F9 23 9A                    #.
        .addr   Bank0bDialogueBlock0Index121    ; 80FB 65 9A                    e.
        .addr   Bank0bDialogueBlock0Index122    ; 80FD DC 9A                    ..
        .addr   Bank0bDialogueBlock0Index123    ; 80FF 6A 9B                    j.
        .addr   Bank0bDialogueBlock0Index124    ; 8101 DB 9B                    ..
        .addr   Bank0bDialogueBlock0Index125    ; 8103 15 9C                    ..
        .addr   Bank0bDialogueBlock0Index126    ; 8105 43 9C                    C.
        .addr   Bank0bDialogueBlock0Index127    ; 8107 71 9C                    q.
        .addr   Bank0bDialogueBlock0Index128    ; 8109 9D 9C                    ..
        .addr   Bank0bDialogueBlock0Index129    ; 810B D4 9C                    ..
        .addr   Bank0bDialogueBlock0Index130    ; 810D EE 9C                    ..
        .addr   Bank0bDialogueBlock0Index131    ; 810F 3F 9D                    ?.
        .addr   Bank0bDialogueBlock0Index132    ; 8111 C8 9D                    ..
        .addr   Bank0bDialogueBlock0Index133    ; 8113 EF 9D                    ..
        .addr   Bank0bDialogueBlock0Index134    ; 8115 F5 9D                    ..
        .addr   Bank0bDialogueBlock0Index135    ; 8117 66 9E                    f.
        .addr   Bank0bDialogueBlock0Index136    ; 8119 FF 9E                    ..
        .addr   Bank0bDialogueBlock0Index137    ; 811B 13 A0                    ..
        .addr   Bank0bDialogueBlock0Index138    ; 811D 18 A0                    ..
        .addr   Bank0bDialogueBlock0Index139    ; 811F AA A0                    ..
        .addr   Bank0bDialogueBlock0Index140    ; 8121 E5 A0                    ..
        .addr   Bank0bDialogueBlock0Index141    ; 8123 0C A1                    ..
        .addr   Bank0bDialogueBlock0Index142    ; 8125 12 A1                    ..
        .addr   Bank0bDialogueBlock0Index143    ; 8127 9C A1                    ..
        .addr   Bank0bDialogueBlock0Index144    ; 8129 A1 A1                    ..
        .addr   Bank0bDialogueBlock0Index145    ; 812B D4 A1                    ..
        .addr   Bank0bDialogueBlock0Index146    ; 812D 2E A2                    ..
        .addr   Bank0bDialogueBlock0Index147    ; 812F 36 A2                    6.
        .addr   Bank0bDialogueBlock0Index148    ; 8131 83 A2                    ..
        .addr   Bank0bDialogueBlock0Index149    ; 8133 9F A2                    ..
        .addr   Bank0bDialogueBlock0Index150    ; 8135 C4 A2                    ..
        .addr   Bank0bDialogueBlock0Index151    ; 8137 EA A2                    ..
        .addr   Bank0bDialogueBlock0Index152    ; 8139 1C A3                    ..
        .addr   Bank0bDialogueBlock0Index153    ; 813B 41 A3                    A.
        .addr   Bank0bDialogueBlock0Index154    ; 813D 4B A3                    K.
        .addr   Bank0bDialogueBlock0Index155    ; 813F 80 A3                    ..
        .addr   Bank0bDialogueBlock0Index156    ; 8141 8C A3                    ..
        .addr   Bank0bDialogueBlock0Index157    ; 8143 95 A3                    ..
        .addr   Bank0bDialogueBlock0Index158    ; 8145 F7 A3                    ..
        .addr   Bank0bDialogueBlock0Index159    ; 8147 40 A4                    @.
        .addr   Bank0bDialogueBlock0Index160    ; 8149 97 A4                    ..
        .addr   Bank0bDialogueBlock0Index161    ; 814B D0 A4                    ..
        .addr   Bank0bDialogueBlock0Index162    ; 814D A9 A5                    ..
        .addr   Bank0bDialogueBlock0Index163    ; 814F AE A5                    ..
        .addr   Bank0bDialogueBlock0Index164    ; 8151 B9 A5                    ..
        .addr   Bank0bDialogueBlock0Index165    ; 8153 0B A6                    ..
        .addr   Bank0bDialogueBlock0Index166    ; 8155 18 A6                    ..
        .addr   Bank0bDialogueBlock0Index167    ; 8157 3B A6                    ;.
        .addr   Bank0bDialogueBlock0Index168    ; 8159 71 A6                    q.
        .addr   Bank0bDialogueBlock0Index169    ; 815B 7B A6                    {.
        .addr   Bank0bDialogueBlock0Index170    ; 815D 83 A6                    ..
        .addr   Bank0bDialogueBlock0Index171    ; 815F 90 A6                    ..
        .addr   Bank0bDialogueBlock0Index172    ; 8161 07 A7                    ..
        .addr   Bank0bDialogueBlock0Index173    ; 8163 12 A7                    ..
        .addr   Bank0bDialogueBlock0Index174    ; 8165 21 A7                    !.
        .addr   Bank0bDialogueBlock0Index175    ; 8167 5B A7                    [.
        .addr   Bank0bDialogueBlock0Index176    ; 8169 BD A7                    ..
        .addr   Bank0bDialogueBlock0Index177    ; 816B C8 A7                    ..
        .addr   Bank0bDialogueBlock0Index178    ; 816D D7 A7                    ..
        .addr   Bank0bDialogueBlock0Index179    ; 816F 93 A8                    ..
        .addr   Bank0bDialogueBlock0Index180    ; 8171 C3 A8                    ..
        .addr   Bank0bDialogueBlock0Index181    ; 8173 02 A9                    ..
        .addr   Bank0bDialogueBlock0Index182    ; 8175 21 A9                    !.
        .addr   Bank0bDialogueBlock0Index183    ; 8177 4E A9                    N.
        .addr   Bank0bDialogueBlock0Index184    ; 8179 4A AA                    J.
        .addr   Bank0bDialogueBlock0Index185    ; 817B 59 AA                    Y.
        .addr   Bank0bDialogueBlock0Index186    ; 817D C9 AA                    ..
        .addr   Bank0bDialogueBlock0Index187    ; 817F E3 AA                    ..
        .addr   Bank0bDialogueBlock0Index188    ; 8181 82 AB                    ..
        .addr   Bank0bDialogueBlock0Index189    ; 8183 9A AB                    ..
        .addr   Bank0bDialogueBlock0Index190    ; 8185 AB AB                    ..
        .addr   Bank0bDialogueBlock0Index191    ; 8187 CB AB                    ..
        .addr   Bank0bDialogueBlock0Index192    ; 8189 D0 AB                    ..
        .addr   Bank0bDialogueBlock0Index193    ; 818B 0B AC                    ..
        .addr   Bank0bDialogueBlock0Index194    ; 818D 19 AC                    ..
        .addr   Bank0bDialogueBlock0Index195    ; 818F 51 AC                    Q.
        .addr   Bank0bDialogueBlock0Index196    ; 8191 6C AC                    l.
        .addr   Bank0bDialogueBlock0Index197    ; 8193 A3 AC                    ..
        .addr   Bank0bDialogueBlock0Index198    ; 8195 C0 AC                    ..
        .addr   Bank0bDialogueBlock0Index199    ; 8197 26 AD                    &.
        .addr   Bank0bDialogueBlock0Index200    ; 8199 4B AD                    K.
        .addr   Bank0bDialogueBlock0Index201    ; 819B 95 AD                    ..
        .addr   Bank0bDialogueBlock0Index202    ; 819D BF AD                    ..
        .addr   Bank0bDialogueBlock0Index203    ; 819F F0 AD                    ..
        .addr   Bank0bDialogueBlock0Index204    ; 81A1 2F AE                    /.
        .addr   Bank0bDialogueBlock0Index205    ; 81A3 3A AE                    :.
        .addr   Bank0bDialogueBlock0Index206    ; 81A5 5E AE                    ^.
        .addr   Bank0bDialogueBlock0Index207    ; 81A7 8E AE                    ..
        .addr   Bank0bDialogueBlock0Index208    ; 81A9 DC AE                    ..
        .addr   Bank0bDialogueBlock0Index209    ; 81AB F1 AE                    ..
        .addr   Bank0bDialogueBlock0Index210    ; 81AD 1F AF                    ..
        .addr   Bank0bDialogueBlock0Index211    ; 81AF 35 AF                    5.
        .addr   Bank0bDialogueBlock0Index212    ; 81B1 4C AF                    L.
        .addr   Bank0bDialogueBlock0Index213    ; 81B3 86 AF                    ..
        .addr   Bank0bDialogueBlock0Index214    ; 81B5 D9 AF                    ..
        .addr   Bank0bDialogueBlock0Index215    ; 81B7 38 B0                    8.
        .addr   Bank0bDialogueBlock0Index216    ; 81B9 69 B0                    i.
        .addr   Bank0bDialogueBlock0Index217    ; 81BB B0 B0                    ..
        .addr   Bank0bDialogueBlock0Index218    ; 81BD C5 B0                    ..
        .addr   Bank0bDialogueBlock0Index219    ; 81BF 04 B1                    ..
        .addr   Bank0bDialogueBlock0Index220    ; 81C1 1A B1                    ..
        .addr   Bank0bDialogueBlock0Index221    ; 81C3 7A B1                    z.
        .addr   Bank0bDialogueBlock0Index222    ; 81C5 7F B1                    ..
        .addr   Bank0bDialogueBlock0Index223    ; 81C7 B6 B1                    ..
        .addr   Bank0bDialogueBlock0Index224    ; 81C9 BB B1                    ..
        .addr   Bank0bDialogueBlock0Index225    ; 81CB C7 B1                    ..
        .addr   Bank0bDialogueBlock0Index226    ; 81CD 1C B2                    ..
        .addr   Bank0bDialogueBlock0Index227    ; 81CF 4E B2                    N.
        .addr   Bank0bDialogueBlock0Index228    ; 81D1 88 B2                    ..
        .addr   Bank0bDialogueBlock0Index229    ; 81D3 EE B2                    ..
        .addr   Bank0bDialogueBlock0Index230    ; 81D5 45 B3                    E.
        .addr   Bank0bDialogueBlock0Index231    ; 81D7 83 B3                    ..
        .addr   Bank0bDialogueBlock0Index232    ; 81D9 D5 B3                    ..
        .addr   Bank0bDialogueBlock0Index233    ; 81DB 5A B4                    Z.
        .addr   Bank0bDialogueBlock0Index234    ; 81DD 9D B4                    ..
        .addr   Bank0bDialogueBlock0Index235    ; 81DF C9 B4                    ..
        .addr   Bank0bDialogueBlock0Index236    ; 81E1 DA B4                    ..
        .addr   Bank0bDialogueBlock0Index237    ; 81E3 25 B5                    %.
        .addr   Bank0bDialogueBlock0Index238    ; 81E5 6D B5                    m.
        .addr   Bank0bDialogueBlock0Index239    ; 81E7 7F B5                    ..
        .addr   Bank0bDialogueBlock0Index240    ; 81E9 88 B5                    ..
        .addr   Bank0bDialogueBlock0Index241    ; 81EB A7 B5                    ..
        .addr   Bank0bDialogueBlock0Index242    ; 81ED 1C B6                    ..
        .addr   Bank0bDialogueBlock0Index243    ; 81EF 29 B6                    ).
        .addr   Bank0bDialogueBlock0Index244    ; 81F1 32 B6                    2.
        .addr   Bank0bDialogueBlock0Index245    ; 81F3 50 B6                    P.
        .addr   Bank0bDialogueBlock0Index246    ; 81F5 5A B6                    Z.
        .addr   Bank0bDialogueBlock0Index247    ; 81F7 91 B6                    ..
        .addr   Bank0bDialogueBlock0Index248    ; 81F9 A0 B6                    ..
        .addr   Bank0bDialogueBlock0Index249    ; 81FB CD B6                    ..
        .addr   Bank0bDialogueBlock0Index250    ; 81FD D2 B6                    ..
        .addr   Bank0bDialogueBlock0Index251    ; 81FF 0A B7                    ..
        .addr   Bank0bDialogueBlock0Index252    ; 8201 4E B9                    N.
        .addr   Bank0bDialogueBlock0Index253    ; 8203 75 B9                    u.
; ----------------------------------------------------------------------------
Bank0bDialogueBlock0Index0:
        .byte   "Bem-vindos ao\"                ; 8205 42 65 6D 2D 76 69 6E 64  Bem-vind
                                                ; 820D 6F 73 20 61 6F 5C        os ao\
        .byte   $22                             ; 8213 22                       "
        .byte   "Pires Dourados"                ; 8214 50 69 72 65 73 20 44 6F  Pires Do
                                                ; 821C 75 72 61 64 6F 73        urados
        .byte   $22                             ; 8222 22                       "
        .byte   ".\Est<o juntos?\Um ingresso cus"; 8223 2E 5C 45 73 74 3C 6F 20 .\Est<o 
                                                ; 822B 6A 75 6E 74 6F 73 3F 5C  juntos?\
                                                ; 8233 55 6D 20 69 6E 67 72 65  Um ingre
                                                ; 823B 73 73 6F 20 63 75 73     sso cus
        .byte   "ta\300 gil, mas voc`\pode compr"; 8242 74 61 5C 33 30 30 20 67 ta\300 g
                                                ; 824A 69 6C 2C 20 6D 61 73 20  il, mas 
                                                ; 8252 76 6F 63 60 5C 70 6F 64  voc`\pod
                                                ; 825A 65 20 63 6F 6D 70 72     e compr
        .byte   "ar um\ingresso para a\vida toda"; 8261 61 72 20 75 6D 5C 69 6E ar um\in
                                                ; 8269 67 72 65 73 73 6F 20 70  gresso p
                                                ; 8271 61 72 61 20 61 5C 76 69  ara a\vi
                                                ; 8279 64 61 20 74 6F 64 61     da toda
        .byte   " por 3000\gil."                ; 8280 20 70 6F 72 20 33 30 30   por 300
                                                ; 8288 30 5C 67 69 6C 2E        0\gil.
        .byte   $0A                             ; 828E 0A                       .
Bank0bDialogueBlock0Index1:
        .byte   "Pagar 300 gil   Pagar 3000 gil "; 828F 50 61 67 61 72 20 33 30 Pagar 30
                                                ; 8297 30 20 67 69 6C 20 20 20  0 gil   
                                                ; 829F 50 61 67 61 72 20 33 30  Pagar 30
                                                ; 82A7 30 30 20 67 69 6C 20     00 gil 
        .byte   " "                             ; 82AE 20                        
        .byte   $0A                             ; 82AF 0A                       .
Bank0bDialogueBlock0Index2:
        .byte   "Entra a^!"                     ; 82B0 45 6E 74 72 61 20 61 5E  Entra a^
                                                ; 82B8 21                       !
        .byte   $0A                             ; 82B9 0A                       .
Bank0bDialogueBlock0Index3:
        .byte   "Comprar         N<o comprar    "; 82BA 43 6F 6D 70 72 61 72 20 Comprar 
                                                ; 82C2 20 20 20 20 20 20 20 20          
                                                ; 82CA 4E 3C 6F 20 63 6F 6D 70  N<o comp
                                                ; 82D2 72 61 72 20 20 20 20     rar    
        .byte   " "                             ; 82D9 20                        
        .byte   $0A                             ; 82DA 0A                       .
Bank0bDialogueBlock0Index4:
        .byte   "Entra a^!"                     ; 82DB 45 6E 74 72 61 20 61 5E  Entra a^
                                                ; 82E3 21                       !
        .byte   $0A                             ; 82E4 0A                       .
Bank0bDialogueBlock0Index5:
        .byte   "@4Uau! Vamos nos\divertir!"    ; 82E5 40 34 55 61 75 21 20 56  @4Uau! V
                                                ; 82ED 61 6D 6F 73 20 6E 6F 73  amos nos
                                                ; 82F5 5C 64 69 76 65 72 74 69  \diverti
                                                ; 82FD 72 21                    r!
        .byte   $0A                             ; 82FF 0A                       .
Bank0bDialogueBlock0Index6:
        .byte   "@4Eu sei que n<o >\a hora certa"; 8300 40 34 45 75 20 73 65 69 @4Eu sei
                                                ; 8308 20 71 75 65 20 6E 3C 6F   que n<o
                                                ; 8310 20 3E 5C 61 20 68 6F 72   >\a hor
                                                ; 8318 61 20 63 65 72 74 61     a certa
        .byte   " de\fazer isso."               ; 831F 20 64 65 5C 66 61 7A 65   de\faze
                                                ; 8327 72 20 69 73 73 6F 2E     r isso.
        .byte   $0A                             ; 832E 0A                       .
Bank0bDialogueBlock0Index7:
        .byte   "@4Ei, Barret, se\anima!"       ; 832F 40 34 45 69 2C 20 42 61  @4Ei, Ba
                                                ; 8337 72 72 65 74 2C 20 73 65  rret, se
                                                ; 833F 5C 61 6E 69 6D 61 21     \anima!
        .byte   $0A                             ; 8346 0A                       .
Bank0bDialogueBlock0Index8:
        .byte   "@2Foi mal, n<o me\sinto muito b"; 8347 40 32 46 6F 69 20 6D 61 @2Foi ma
                                                ; 834F 6C 2C 20 6E 3C 6F 20 6D  l, n<o m
                                                ; 8357 65 5C 73 69 6E 74 6F 20  e\sinto 
                                                ; 835F 6D 75 69 74 6F 20 62     muito b
        .byte   "em\n<o.\S$ me deixa\sozinho."  ; 8366 65 6D 5C 6E 3C 6F 2E 5C  em\n<o.\
                                                ; 836E 53 24 20 6D 65 20 64 65  S$ me de
                                                ; 8376 69 78 61 5C 73 6F 7A 69  ixa\sozi
                                                ; 837E 6E 68 6F 2E              nho.
        .byte   $0A                             ; 8382 0A                       .
Bank0bDialogueBlock0Index9:
        .byte   "@4Mesmo? Ah, que\pena."        ; 8383 40 34 4D 65 73 6D 6F 3F  @4Mesmo?
                                                ; 838B 20 41 68 2C 20 71 75 65   Ah, que
                                                ; 8393 5C 70 65 6E 61 2E        \pena.
        .byte   $0A                             ; 8399 0A                       .
Bank0bDialogueBlock0Index10:
        .byte   "@4Vamos l+!"                   ; 839A 40 34 56 61 6D 6F 73 20  @4Vamos 
                                                ; 83A2 6C 2B 21                 l+!
        .byte   $0A                             ; 83A5 0A                       .
Bank0bDialogueBlock0Index11:
        .byte   "@3Isso n<o foi meio\rude, Aeris"; 83A6 40 33 49 73 73 6F 20 6E @3Isso n
                                                ; 83AE 3C 6F 20 66 6F 69 20 6D  <o foi m
                                                ; 83B6 65 69 6F 5C 72 75 64 65  eio\rude
                                                ; 83BE 2C 20 41 65 72 69 73     , Aeris
        .byte   "?"                             ; 83C5 3F                       ?
        .byte   $0A                             ; 83C6 0A                       .
Bank0bDialogueBlock0Index12:
        .byte   "@4S$ agir\normalmente quando\is"; 83C7 40 34 53 24 20 61 67 69 @4S$ agi
                                                ; 83CF 72 5C 6E 6F 72 6D 61 6C  r\normal
                                                ; 83D7 6D 65 6E 74 65 20 71 75  mente qu
                                                ; 83DF 61 6E 64 6F 5C 69 73     ando\is
        .byte   "so acontece."                  ; 83E6 73 6F 20 61 63 6F 6E 74  so acont
                                                ; 83EE 65 63 65 2E              ece.
        .byte   $0A                             ; 83F2 0A                       .
Bank0bDialogueBlock0Index13:
        .byte   "@3Voc` acha_.?"                ; 83F3 40 33 56 6F 63 60 20 61  @3Voc` a
                                                ; 83FB 63 68 61 5F 2E 3F        cha_.?
        .byte   $0A                             ; 8401 0A                       .
Bank0bDialogueBlock0Index14:
        .byte   "@4Claro!"                      ; 8402 40 34 43 6C 61 72 6F 21  @4Claro!
        .byte   $0A                             ; 840A 0A                       .
Bank0bDialogueBlock0Index15:
        .byte   "@4N$s vamos brincar\no_."      ; 840B 40 34 4E 24 73 20 76 61  @4N$s va
                                                ; 8413 6D 6F 73 20 62 72 69 6E  mos brin
                                                ; 841B 63 61 72 5C 6E 6F 5F 2E  car\no_.
        .byte   $0A                             ; 8423 0A                       .
Bank0bDialogueBlock0Index16:
        .byte   "@2Ent<o VAI, PUTA!\Para de me e"; 8424 40 32 45 6E 74 3C 6F 20 @2Ent<o 
                                                ; 842C 56 41 49 2C 20 50 55 54  VAI, PUT
                                                ; 8434 41 21 5C 50 61 72 61 20  A!\Para 
                                                ; 843C 64 65 20 6D 65 20 65     de me e
        .byte   "ncher!\N<o se esque'a que\estam"; 8443 6E 63 68 65 72 21 5C 4E ncher!\N
                                                ; 844B 3C 6F 20 73 65 20 65 73  <o se es
                                                ; 8453 71 75 65 27 61 20 71 75  que'a qu
                                                ; 845B 65 5C 65 73 74 61 6D     e\estam
        .byte   "os atr+s de\Sephiroth!"        ; 8462 6F 73 20 61 74 72 2B 73  os atr+s
                                                ; 846A 20 64 65 5C 53 65 70 68   de\Seph
                                                ; 8472 69 72 6F 74 68 21        iroth!
        .byte   $0A                             ; 8478 0A                       .
Bank0bDialogueBlock0Index17:
        .byte   "@4_.\Acho que ele ficou\bravo."; 8479 40 34 5F 2E 5C 41 63 68  @4_.\Ach
                                                ; 8481 6F 20 71 75 65 20 65 6C  o que el
                                                ; 8489 65 20 66 69 63 6F 75 5C  e ficou\
                                                ; 8491 62 72 61 76 6F 2E        bravo.
        .byte   $0A                             ; 8497 0A                       .
Bank0bDialogueBlock0Index18:
        .byte   "@3Ele vai ficar bem.\J+ parece "; 8498 40 33 45 6C 65 20 76 61 @3Ele va
                                                ; 84A0 69 20 66 69 63 61 72 20  i ficar 
                                                ; 84A8 62 65 6D 2E 5C 4A 2B 20  bem.\J+ 
                                                ; 84B0 70 61 72 65 63 65 20     parece 
        .byte   "at>\melhor."                   ; 84B7 61 74 3E 5C 6D 65 6C 68  at>\melh
                                                ; 84BF 6F 72 2E                 or.
        .byte   $0A                             ; 84C2 0A                       .
Bank0bDialogueBlock0Index19:
        .byte   "Aeris entra no\time.\Os outros "; 84C3 41 65 72 69 73 20 65 6E Aeris en
                                                ; 84CB 74 72 61 20 6E 6F 5C 74  tra no\t
                                                ; 84D3 69 6D 65 2E 5C 4F 73 20  ime.\Os 
                                                ; 84DB 6F 75 74 72 6F 73 20     outros 
        .byte   "saem."                         ; 84E2 73 61 65 6D 2E           saem.
        .byte   $0A                             ; 84E7 0A                       .
Bank0bDialogueBlock0Index20:
        .byte   "Qual > o teu\problema?\N<o viu "; 84E8 51 75 61 6C 20 3E 20 6F Qual > o
                                                ; 84F0 20 74 65 75 5C 70 72 6F   teu\pro
                                                ; 84F8 62 6C 65 6D 61 3F 5C 4E  blema?\N
                                                ; 8500 3C 6F 20 76 69 75 20     <o viu 
        .byte   "que\queremos ficar\sozinhos?"  ; 8507 71 75 65 5C 71 75 65 72  que\quer
                                                ; 850F 65 6D 6F 73 20 66 69 63  emos fic
                                                ; 8517 61 72 5C 73 6F 7A 69 6E  ar\sozin
                                                ; 851F 68 6F 73 3F              hos?
        .byte   $0A                             ; 8523 0A                       .
Bank0bDialogueBlock0Index21:
        .byte   "Cara, voc` > "                 ; 8524 43 61 72 61 2C 20 76 6F  Cara, vo
                                                ; 852C 63 60 20 3E 20           c` > 
        .byte   $22                             ; 8531 22                       "
        .byte   "O\Estraga-prazeres"            ; 8532 4F 5C 45 73 74 72 61 67  O\Estrag
                                                ; 853A 61 2D 70 72 61 7A 65 72  a-prazer
                                                ; 8542 65 73                    es
        .byte   $22                             ; 8544 22                       "
        .byte   ".\Deixa a gente em\paz!"       ; 8545 2E 5C 44 65 69 78 61 20  .\Deixa 
                                                ; 854D 61 20 67 65 6E 74 65 20  a gente 
                                                ; 8555 65 6D 5C 70 61 7A 21     em\paz!
        .byte   $0A                             ; 855C 0A                       .
Bank0bDialogueBlock0Index22:
        .byte   "Fazemos um show\fora do normal\"; 855D 46 61 7A 65 6D 6F 73 20 Fazemos 
                                                ; 8565 75 6D 20 73 68 6F 77 5C  um show\
                                                ; 856D 66 6F 72 61 20 64 6F 20  fora do 
                                                ; 8575 6E 6F 72 6D 61 6C 5C     normal\
        .byte   "aqui.\Hoje n<o tem, mas\volte a"; 857C 61 71 75 69 2E 5C 48 6F aqui.\Ho
                                                ; 8584 6A 65 20 6E 3C 6F 20 74  je n<o t
                                                ; 858C 65 6D 2C 20 6D 61 73 5C  em, mas\
                                                ; 8594 76 6F 6C 74 65 20 61     volte a
        .byte   "lgum dia e\veja."              ; 859B 6C 67 75 6D 20 64 69 61  lgum dia
                                                ; 85A3 20 65 5C 76 65 6A 61 2E   e\veja.
        .byte   $0A                             ; 85AB 0A                       .
Bank0bDialogueBlock0Index23:
        .byte   "@QEi garoto."                  ; 85AC 40 51 45 69 20 67 61 72  @QEi gar
                                                ; 85B4 6F 74 6F 2E              oto.
        .byte   $0A                             ; 85B8 0A                       .
Bank0bDialogueBlock0Index24:
        .byte   "@1Garoto_.?"                   ; 85B9 40 31 47 61 72 6F 74 6F  @1Garoto
                                                ; 85C1 5F 2E 3F                 _.?
        .byte   $0A                             ; 85C4 0A                       .
Bank0bDialogueBlock0Index25:
        .byte   "@QComo vai?\Se divertindo?\Pare"; 85C5 40 51 43 6F 6D 6F 20 76 @QComo v
                                                ; 85CD 61 69 3F 5C 53 65 20 64  ai?\Se d
                                                ; 85D5 69 76 65 72 74 69 6E 64  ivertind
                                                ; 85DD 6F 3F 5C 50 61 72 65     o?\Pare
        .byte   "ce que sim.\Bom, muito bom,\gar"; 85E4 63 65 20 71 75 65 20 73 ce que s
                                                ; 85EC 69 6D 2E 5C 42 6F 6D 2C  im.\Bom,
                                                ; 85F4 20 6D 75 69 74 6F 20 62   muito b
                                                ; 85FC 6F 6D 2C 5C 67 61 72     om,\gar
        .byte   "oto."                          ; 8603 6F 74 6F 2E              oto.
        .byte   $0A                             ; 8607 0A                       .
Bank0bDialogueBlock0Index26:
        .byte   "@1Meu nome > Cloud.\E pare de m"; 8608 40 31 4D 65 75 20 6E 6F @1Meu no
                                                ; 8610 6D 65 20 3E 20 43 6C 6F  me > Clo
                                                ; 8618 75 64 2E 5C 45 20 70 61  ud.\E pa
                                                ; 8620 72 65 20 64 65 20 6D     re de m
        .byte   "e\chamar de garoto."           ; 8627 65 5C 63 68 61 6D 61 72  e\chamar
                                                ; 862F 20 64 65 20 67 61 72 6F   de garo
                                                ; 8637 74 6F 2E                 to.
        .byte   $0A                             ; 863A 0A                       .
Bank0bDialogueBlock0Index27:
        .byte   "@QEu?\Eu sou o dono do\"       ; 863B 40 51 45 75 3F 5C 45 75  @QEu?\Eu
                                                ; 8643 20 73 6F 75 20 6F 20 64   sou o d
                                                ; 864B 6F 6E 6F 20 64 6F 5C     ono do\
        .byte   $22                             ; 8652 22                       "
        .byte   "Pires Dourados."               ; 8653 50 69 72 65 73 20 44 6F  Pires Do
                                                ; 865B 75 72 61 64 6F 73 2E     urados.
        .byte   $22                             ; 8662 22                       "
        .byte   "\O nome > Dio. S$\me chame de D"; 8663 5C 4F 20 6E 6F 6D 65 20 \O nome 
                                                ; 866B 3E 20 44 69 6F 2E 20 53  > Dio. S
                                                ; 8673 24 5C 6D 65 20 63 68 61  $\me cha
                                                ; 867B 6D 65 20 64 65 20 44     me de D
        .byte   "io."                           ; 8682 69 6F 2E                 io.
        .byte   $0A                             ; 8685 0A                       .
Bank0bDialogueBlock0Index28:
        .byte   "@1_."                          ; 8686 40 31 5F 2E              @1_.
        .byte   $0A                             ; 868A 0A                       .
Bank0bDialogueBlock0Index29:
        .byte   "@QDio: Ali+s garoto,\voc` sabe "; 868B 40 51 44 69 6F 3A 20 41 @QDio: A
                                                ; 8693 6C 69 2B 73 20 67 61 72  li+s gar
                                                ; 869B 6F 74 6F 2C 5C 76 6F 63  oto,\voc
                                                ; 86A3 60 20 73 61 62 65 20     ` sabe 
        .byte   "o que >\uma Mat>ria Negra?"    ; 86AA 6F 20 71 75 65 20 3E 5C  o que >\
                                                ; 86B2 75 6D 61 20 4D 61 74 3E  uma Mat>
                                                ; 86BA 72 69 61 20 4E 65 67 72  ria Negr
                                                ; 86C2 61 3F                    a?
        .byte   $0A                             ; 86C4 0A                       .
Bank0bDialogueBlock0Index30:
        .byte   "@1O que >?"                    ; 86C5 40 31 4F 20 71 75 65 20  @1O que 
                                                ; 86CD 3E 3F                    >?
        .byte   $0A                             ; 86CF 0A                       .
Bank0bDialogueBlock0Index31:
        .byte   "@QHa ha ha_.\Essa, foi boa,\gar"; 86D0 40 51 48 61 20 68 61 20 @QHa ha 
                                                ; 86D8 68 61 5F 2E 5C 45 73 73  ha_.\Ess
                                                ; 86E0 61 2C 20 66 6F 69 20 62  a, foi b
                                                ; 86E8 6F 61 2C 5C 67 61 72     oa,\gar
        .byte   "oto!\Mas mentir n<o faz\bem.\N<"; 86EF 6F 74 6F 21 5C 4D 61 73 oto!\Mas
                                                ; 86F7 20 6D 65 6E 74 69 72 20   mentir 
                                                ; 86FF 6E 3C 6F 20 66 61 7A 5C  n<o faz\
                                                ; 8707 62 65 6D 2E 5C 4E 3C     bem.\N<
        .byte   "o pode me\enganar."            ; 870E 6F 20 70 6F 64 65 20 6D  o pode m
                                                ; 8716 65 5C 65 6E 67 61 6E 61  e\engana
                                                ; 871E 72 2E                    r.
        .byte   $0A                             ; 8720 0A                       .
Bank0bDialogueBlock0Index32:
        .byte   "@1Por que me\perguntou?"       ; 8721 40 31 50 6F 72 20 71 75  @1Por qu
                                                ; 8729 65 20 6D 65 5C 70 65 72  e me\per
                                                ; 8731 67 75 6E 74 6F 75 3F     guntou?
        .byte   $0A                             ; 8738 0A                       .
Bank0bDialogueBlock0Index33:
        .byte   "@QBem, tem um tempo\que um garo"; 8739 40 51 42 65 6D 2C 20 74 @QBem, t
                                                ; 8741 65 6D 20 75 6D 20 74 65  em um te
                                                ; 8749 6D 70 6F 5C 71 75 65 20  mpo\que 
                                                ; 8751 75 6D 20 67 61 72 6F     um garo
        .byte   "to da\sua idade veio\perguntar "; 8758 74 6F 20 64 61 5C 73 75 to da\su
                                                ; 8760 61 20 69 64 61 64 65 20  a idade 
                                                ; 8768 76 65 69 6F 5C 70 65 72  veio\per
                                                ; 8770 67 75 6E 74 61 72 20     guntar 
        .byte   "se eu\tinha uma Mat>ria\Negra.\"; 8777 73 65 20 65 75 5C 74 69 se eu\ti
                                                ; 877F 6E 68 61 20 75 6D 61 20  nha uma 
                                                ; 8787 4D 61 74 3E 72 69 61 5C  Mat>ria\
                                                ; 878F 4E 65 67 72 61 2E 5C     Negra.\
        .byte   "Achei que voc`\poderia saber qu"; 8796 41 63 68 65 69 20 71 75 Achei qu
                                                ; 879E 65 20 76 6F 63 60 5C 70  e voc`\p
                                                ; 87A6 6F 64 65 72 69 61 20 73  oderia s
                                                ; 87AE 61 62 65 72 20 71 75     aber qu
        .byte   "em\era ele, j+ que\voc`s pareci"; 87B5 65 6D 5C 65 72 61 20 65 em\era e
                                                ; 87BD 6C 65 2C 20 6A 2B 20 71  le, j+ q
                                                ; 87C5 75 65 5C 76 6F 63 60 73  ue\voc`s
                                                ; 87CD 20 70 61 72 65 63 69      pareci
        .byte   "am ter\a mesma idade."         ; 87D4 61 6D 20 74 65 72 5C 61  am ter\a
                                                ; 87DC 20 6D 65 73 6D 61 20 69   mesma i
                                                ; 87E4 64 61 64 65 2E           dade.
        .byte   $0A                             ; 87E9 0A                       .
Bank0bDialogueBlock0Index34:
        .byte   "@1Por acaso ele\tinha_.\Uma cap"; 87EA 40 31 50 6F 72 20 61 63 @1Por ac
                                                ; 87F2 61 73 6F 20 65 6C 65 5C  aso ele\
                                                ; 87FA 74 69 6E 68 61 5F 2E 5C  tinha_.\
                                                ; 8802 55 6D 61 20 63 61 70     Uma cap
        .byte   "a preta_.?"                    ; 8809 61 20 70 72 65 74 61 5F  a preta_
                                                ; 8811 2E 3F                    .?
        .byte   $0A                             ; 8813 0A                       .
Bank0bDialogueBlock0Index35:
        .byte   "@QSim, sim, ele\tinha uma.\E um"; 8814 40 51 53 69 6D 2C 20 73 @QSim, s
                                                ; 881C 69 6D 2C 20 65 6C 65 5C  im, ele\
                                                ; 8824 74 69 6E 68 61 20 75 6D  tinha um
                                                ; 882C 61 2E 5C 45 20 75 6D     a.\E um
        .byte   "a tatuagem de\"                ; 8833 61 20 74 61 74 75 61 67  a tatuag
                                                ; 883B 65 6D 20 64 65 5C        em de\
        .byte   $22                             ; 8841 22                       "
        .byte   "1"                             ; 8842 31                       1
        .byte   $22                             ; 8843 22                       "
        .byte   " na m<o."                      ; 8844 20 6E 61 20 6D 3C 6F 2E   na m<o.
        .byte   $0A                             ; 884C 0A                       .
Bank0bDialogueBlock0Index36:
        .byte   "@1Pra onde ele foi!?"          ; 884D 40 31 50 72 61 20 6F 6E  @1Pra on
                                                ; 8855 64 65 20 65 6C 65 20 66  de ele f
                                                ; 885D 6F 69 21 3F              oi!?
        .byte   $0A                             ; 8861 0A                       .
Bank0bDialogueBlock0Index37:
        .byte   "@QHa ha ha, n<o fa'o\ideia.\Mas"; 8862 40 51 48 61 20 68 61 20 @QHa ha 
                                                ; 886A 68 61 2C 20 6E 3C 6F 20  ha, n<o 
                                                ; 8872 66 61 27 6F 5C 69 64 65  fa'o\ide
                                                ; 887A 69 61 2E 5C 4D 61 73     ia.\Mas
        .byte   " d` uma passada\na Arena de\Bat"; 8881 20 64 60 20 75 6D 61 20  d` uma 
                                                ; 8889 70 61 73 73 61 64 61 5C  passada\
                                                ; 8891 6E 61 20 41 72 65 6E 61  na Arena
                                                ; 8899 20 64 65 5C 42 61 74      de\Bat
        .byte   "alhas se\quiser, garoto.\Vai pr"; 88A0 61 6C 68 61 73 20 73 65 alhas se
                                                ; 88A8 5C 71 75 69 73 65 72 2C  \quiser,
                                                ; 88B0 20 67 61 72 6F 74 6F 2E   garoto.
                                                ; 88B8 5C 56 61 69 20 70 72     \Vai pr
        .byte   "ovavelmente\gostar.\Muitas das "; 88BF 6F 76 61 76 65 6C 6D 65 ovavelme
                                                ; 88C7 6E 74 65 5C 67 6F 73 74  nte\gost
                                                ; 88CF 61 72 2E 5C 4D 75 69 74  ar.\Muit
                                                ; 88D7 61 73 20 64 61 73 20     as das 
        .byte   "minhas\cole'#es est<o por\l+. H"; 88DE 6D 69 6E 68 61 73 5C 63 minhas\c
                                                ; 88E6 6F 6C 65 27 23 65 73 20  ole'#es 
                                                ; 88EE 65 73 74 3C 6F 20 70 6F  est<o po
                                                ; 88F6 72 5C 6C 2B 2E 20 48     r\l+. H
        .byte   "a ha ha."                      ; 88FD 61 20 68 61 20 68 61 2E  a ha ha.
        .byte   $0A                             ; 8905 0A                       .
Bank0bDialogueBlock0Index38:
        .byte   "Me desculpe, agora\estamos em\r"; 8906 4D 65 20 64 65 73 63 75 Me descu
                                                ; 890E 6C 70 65 2C 20 61 67 6F  lpe, ago
                                                ; 8916 72 61 5C 65 73 74 61 6D  ra\estam
                                                ; 891E 6F 73 20 65 6D 5C 72     os em\r
        .byte   "eformas.\Volte mais tarde."    ; 8925 65 66 6F 72 6D 61 73 2E  eformas.
                                                ; 892D 5C 56 6F 6C 74 65 20 6D  \Volte m
                                                ; 8935 61 69 73 20 74 61 72 64  ais tard
                                                ; 893D 65 2E                    e.
        .byte   $0A                             ; 893F 0A                       .
Bank0bDialogueBlock0Index39:
        .byte   "@6Ol+!\Por que est+ t<o\cabisba"; 8940 40 36 4F 6C 2B 21 5C 50 @6Ol+!\P
                                                ; 8948 6F 72 20 71 75 65 20 65  or que e
                                                ; 8950 73 74 2B 20 74 3C 6F 5C  st+ t<o\
                                                ; 8958 63 61 62 69 73 62 61     cabisba
        .byte   "ixo?\O que acha, quer\que eu ve"; 895F 69 78 6F 3F 5C 4F 20 71 ixo?\O q
                                                ; 8967 75 65 20 61 63 68 61 2C  ue acha,
                                                ; 896F 20 71 75 65 72 5C 71 75   quer\qu
                                                ; 8977 65 20 65 75 20 76 65     e eu ve
        .byte   "ja sua\sorte?\Um futuro\brilhan"; 897E 6A 61 20 73 75 61 5C 73 ja sua\s
                                                ; 8986 6F 72 74 65 3F 5C 55 6D  orte?\Um
                                                ; 898E 20 66 75 74 75 72 6F 5C   futuro\
                                                ; 8996 62 72 69 6C 68 61 6E     brilhan
        .byte   "te!\Um futuro feliz!\Mas olha, "; 899D 74 65 21 5C 55 6D 20 66 te!\Um f
                                                ; 89A5 75 74 75 72 6F 20 66 65  uturo fe
                                                ; 89AD 6C 69 7A 21 5C 4D 61 73  liz!\Mas
                                                ; 89B5 20 6F 6C 68 61 2C 20      olha, 
        .byte   "n<o fica\com raiva se sair\algo"; 89BC 6E 3C 6F 20 66 69 63 61 n<o fica
                                                ; 89C4 5C 63 6F 6D 20 72 61 69  \com rai
                                                ; 89CC 76 61 20 73 65 20 73 61  va se sa
                                                ; 89D4 69 72 5C 61 6C 67 6F     ir\algo
        .byte   " ruim!\Ih, desculpa! Sou\uma m+"; 89DB 20 72 75 69 6D 21 5C 49  ruim!\I
                                                ; 89E3 68 2C 20 64 65 73 63 75  h, descu
                                                ; 89EB 6C 70 61 21 20 53 6F 75  lpa! Sou
                                                ; 89F3 5C 75 6D 61 20 6D 2B     \uma m+
        .byte   "quina de\prever o futuro.\Meu n"; 89FA 71 75 69 6E 61 20 64 65 quina de
                                                ; 8A02 5C 70 72 65 76 65 72 20  \prever 
                                                ; 8A0A 6F 20 66 75 74 75 72 6F  o futuro
                                                ; 8A12 2E 5C 4D 65 75 20 6E     .\Meu n
        .byte   "ome >_.\CaitSith!"             ; 8A19 6F 6D 65 20 3E 5F 2E 5C  ome >_.\
                                                ; 8A21 43 61 69 74 53 69 74 68  CaitSith
                                                ; 8A29 21                       !
        .byte   $0A                             ; 8A2A 0A                       .
Bank0bDialogueBlock0Index40:
        .byte   "@1Voc` s$ sabe\prever o futuro?"; 8A2B 40 31 56 6F 63 60 20 73 @1Voc` s
                                                ; 8A33 24 20 73 61 62 65 5C 70  $ sabe\p
                                                ; 8A3B 72 65 76 65 72 20 6F 20  rever o 
                                                ; 8A43 66 75 74 75 72 6F 3F     futuro?
        .byte   $0A                             ; 8A4A 0A                       .
Bank0bDialogueBlock0Index41:
        .byte   "@6CaitSith: Ah, eu\tamb>m acho "; 8A4B 40 36 43 61 69 74 53 69 @6CaitSi
                                                ; 8A53 74 68 3A 20 41 68 2C 20  th: Ah, 
                                                ; 8A5B 65 75 5C 74 61 6D 62 3E  eu\tamb>
                                                ; 8A63 6D 20 61 63 68 6F 20     m acho 
        .byte   "coisas\perdidas, pessoas\perdid"; 8A6A 63 6F 69 73 61 73 5C 70 coisas\p
                                                ; 8A72 65 72 64 69 64 61 73 2C  erdidas,
                                                ; 8A7A 20 70 65 73 73 6F 61 73   pessoas
                                                ; 8A82 5C 70 65 72 64 69 64     \perdid
        .byte   "as, tudo!"                     ; 8A89 61 73 2C 20 74 75 64 6F  as, tudo
                                                ; 8A91 21                       !
        .byte   $0A                             ; 8A92 0A                       .
Bank0bDialogueBlock0Index42:
        .byte   "@1Ent<o pode me\dizer onde um\h"; 8A93 40 31 45 6E 74 3C 6F 20 @1Ent<o 
                                                ; 8A9B 70 6F 64 65 20 6D 65 5C  pode me\
                                                ; 8AA3 64 69 7A 65 72 20 6F 6E  dizer on
                                                ; 8AAB 64 65 20 75 6D 5C 68     de um\h
        .byte   "omem chamado\Sephiroth est+?"  ; 8AB2 6F 6D 65 6D 20 63 68 61  omem cha
                                                ; 8ABA 6D 61 64 6F 5C 53 65 70  mado\Sep
                                                ; 8AC2 68 69 72 6F 74 68 20 65  hiroth e
                                                ; 8ACA 73 74 2B 3F              st+?
        .byte   $0A                             ; 8ACE 0A                       .
Bank0bDialogueBlock0Index43:
        .byte   "@6Sephiroth?\Okay, l+ vai!"    ; 8ACF 40 36 53 65 70 68 69 72  @6Sephir
                                                ; 8AD7 6F 74 68 3F 5C 4F 6B 61  oth?\Oka
                                                ; 8ADF 79 2C 20 6C 2B 20 76 61  y, l+ va
                                                ; 8AE7 69 21                    i!
        .byte   $0A                             ; 8AE9 0A                       .
Bank0bDialogueBlock0Index44:
        .byte   "@1_.\Sorte med^ocre.\Ser+ uma f"; 8AEA 40 31 5F 2E 5C 53 6F 72 @1_.\Sor
                                                ; 8AF2 74 65 20 6D 65 64 5E 6F  te med^o
                                                ; 8AFA 63 72 65 2E 5C 53 65 72  cre.\Ser
                                                ; 8B02 2B 20 75 6D 61 20 66     + uma f
        .byte   "ortuna\ativa.\Se entregue na bo"; 8B09 6F 72 74 75 6E 61 5C 61 ortuna\a
                                                ; 8B11 74 69 76 61 2E 5C 53 65  tiva.\Se
                                                ; 8B19 20 65 6E 74 72 65 67 75   entregu
                                                ; 8B21 65 20 6E 61 20 62 6F     e na bo
        .byte   "a\vontade dos\outros, e algo\gr"; 8B28 61 5C 76 6F 6E 74 61 64 a\vontad
                                                ; 8B30 65 20 64 6F 73 5C 6F 75  e dos\ou
                                                ; 8B38 74 72 6F 73 2C 20 65 20  tros, e 
                                                ; 8B40 61 6C 67 6F 5C 67 72     algo\gr
        .byte   "ande vai\acontecer no\ver<o_.\E"; 8B47 61 6E 64 65 20 76 61 69 ande vai
                                                ; 8B4F 5C 61 63 6F 6E 74 65 63  \acontec
                                                ; 8B57 65 72 20 6E 6F 5C 76 65  er no\ve
                                                ; 8B5F 72 3C 6F 5F 2E 5C 45     r<o_.\E
        .byte   "spera_.\O que > isso?"         ; 8B66 73 70 65 72 61 5F 2E 5C  spera_.\
                                                ; 8B6E 4F 20 71 75 65 20 3E 20  O que > 
                                                ; 8B76 69 73 73 6F 3F           isso?
        .byte   $0A                             ; 8B7B 0A                       .
Bank0bDialogueBlock0Index45:
        .byte   "@6H<? Deixa eu\tentar de novo."; 8B7C 40 36 48 3C 3F 20 44 65  @6H<? De
                                                ; 8B84 69 78 61 20 65 75 5C 74  ixa eu\t
                                                ; 8B8C 65 6E 74 61 72 20 64 65  entar de
                                                ; 8B94 20 6E 6F 76 6F 2E         novo.
        .byte   $0A                             ; 8B9A 0A                       .
Bank0bDialogueBlock0Index46:
        .byte   "@1Cuidado com o\esquecimento.\S"; 8B9B 40 31 43 75 69 64 61 64 @1Cuidad
                                                ; 8BA3 6F 20 63 6F 6D 20 6F 5C  o com o\
                                                ; 8BAB 65 73 71 75 65 63 69 6D  esquecim
                                                ; 8BB3 65 6E 74 6F 2E 5C 53     ento.\S
        .byte   "ua cor da sorte\>_. Azul?\_. Es"; 8BBA 75 61 20 63 6F 72 20 64 ua cor d
                                                ; 8BC2 61 20 73 6F 72 74 65 5C  a sorte\
                                                ; 8BCA 3E 5F 2E 20 41 7A 75 6C  >_. Azul
                                                ; 8BD2 3F 5C 5F 2E 20 45 73     ?\_. Es
        .byte   "quece."                        ; 8BD9 71 75 65 63 65 2E        quece.
        .byte   $0A                             ; 8BDF 0A                       .
Bank0bDialogueBlock0Index47:
        .byte   "@6Espera, me d+ mais\uma chance"; 8BE0 40 36 45 73 70 65 72 61 @6Espera
                                                ; 8BE8 2C 20 6D 65 20 64 2B 20  , me d+ 
                                                ; 8BF0 6D 61 69 73 5C 75 6D 61  mais\uma
                                                ; 8BF8 20 63 68 61 6E 63 65      chance
        .byte   "! Deixa\eu tentar de novo!"    ; 8BFF 21 20 44 65 69 78 61 5C  ! Deixa\
                                                ; 8C07 65 75 20 74 65 6E 74 61  eu tenta
                                                ; 8C0F 72 20 64 65 20 6E 6F 76  r de nov
                                                ; 8C17 6F 21                    o!
        .byte   $0A                             ; 8C19 0A                       .
Bank0bDialogueBlock0Index48:
        .byte   "@1_.\Mas o que!?"              ; 8C1A 40 31 5F 2E 5C 4D 61 73  @1_.\Mas
                                                ; 8C22 20 6F 20 71 75 65 21 3F   o que!?
        .byte   $0A                             ; 8C2A 0A                       .
Bank0bDialogueBlock0Index49:
        .byte   "@5Leia em voz alta\Cloud."     ; 8C2B 40 35 4C 65 69 61 20 65  @5Leia e
                                                ; 8C33 6D 20 76 6F 7A 20 61 6C  m voz al
                                                ; 8C3B 74 61 5C 43 6C 6F 75 64  ta\Cloud
                                                ; 8C43 2E                       .
        .byte   $0A                             ; 8C44 0A                       .
Bank0bDialogueBlock0Index50:
        .byte   "@1O que procura ser+\seu. Mas v"; 8C45 40 31 4F 20 71 75 65 20 @1O que 
                                                ; 8C4D 70 72 6F 63 75 72 61 20  procura 
                                                ; 8C55 73 65 72 2B 5C 73 65 75  ser+\seu
                                                ; 8C5D 2E 20 4D 61 73 20 76     . Mas v
        .byte   "oc` ir+\perder algo\precioso." ; 8C64 6F 63 60 20 69 72 2B 5C  oc` ir+\
                                                ; 8C6C 70 65 72 64 65 72 20 61  perder a
                                                ; 8C74 6C 67 6F 5C 70 72 65 63  lgo\prec
                                                ; 8C7C 69 6F 73 6F 2E           ioso.
        .byte   $0A                             ; 8C81 0A                       .
Bank0bDialogueBlock0Index51:
        .byte   "@6N<o sei se isso >\bom OU ruim"; 8C82 40 36 4E 3C 6F 20 73 65 @6N<o se
                                                ; 8C8A 69 20 73 65 20 69 73 73  i se iss
                                                ; 8C92 6F 20 3E 5C 62 6F 6D 20  o >\bom 
                                                ; 8C9A 4F 55 20 72 75 69 6D     OU ruim
        .byte   "_.\& a primeira vez\que sai alg"; 8CA1 5F 2E 5C 26 20 61 20 70 _.\& a p
                                                ; 8CA9 72 69 6D 65 69 72 61 20  rimeira 
                                                ; 8CB1 76 65 7A 5C 71 75 65 20  vez\que 
                                                ; 8CB9 73 61 69 20 61 6C 67     sai alg
        .byte   "o desse\tipo_.\Ent<o, vamos l+?"; 8CC0 6F 20 64 65 73 73 65 5C o desse\
                                                ; 8CC8 74 69 70 6F 5F 2E 5C 45  tipo_.\E
                                                ; 8CD0 6E 74 3C 6F 2C 20 76 61  nt<o, va
                                                ; 8CD8 6D 6F 73 20 6C 2B 3F     mos l+?
        .byte   $0A                             ; 8CDF 0A                       .
Bank0bDialogueBlock0Index52:
        .byte   "@5Pra onde?"                   ; 8CE0 40 35 50 72 61 20 6F 6E  @5Pra on
                                                ; 8CE8 64 65 3F                 de?
        .byte   $0A                             ; 8CEB 0A                       .
Bank0bDialogueBlock0Index53:
        .byte   "@6Sendo um vidente,\n<o consigo"; 8CEC 40 36 53 65 6E 64 6F 20 @6Sendo 
                                                ; 8CF4 75 6D 20 76 69 64 65 6E  um viden
                                                ; 8CFC 74 65 2C 5C 6E 3C 6F 20  te,\n<o 
                                                ; 8D04 63 6F 6E 73 69 67 6F     consigo
        .byte   " parar\de pensar nisso.\Se eu n"; 8D0B 20 70 61 72 61 72 5C 64  parar\d
                                                ; 8D13 65 20 70 65 6E 73 61 72  e pensar
                                                ; 8D1B 20 6E 69 73 73 6F 2E 5C   nisso.\
                                                ; 8D23 53 65 20 65 75 20 6E     Se eu n
        .byte   "<o ver no\que isso leva, n<o\vo"; 8D2A 3C 6F 20 76 65 72 20 6E <o ver n
                                                ; 8D32 6F 5C 71 75 65 20 69 73  o\que is
                                                ; 8D3A 73 6F 20 6C 65 76 61 2C  so leva,
                                                ; 8D42 20 6E 3C 6F 5C 76 6F      n<o\vo
        .byte   "u relaxar.\Por isso eu vou\com "; 8D49 75 20 72 65 6C 61 78 61 u relaxa
                                                ; 8D51 72 2E 5C 50 6F 72 20 69  r.\Por i
                                                ; 8D59 73 73 6F 20 65 75 20 76  sso eu v
                                                ; 8D61 6F 75 5C 63 6F 6D 20     ou\com 
        .byte   "voc`s!"                        ; 8D68 76 6F 63 60 73 21        voc`s!
        .byte   $0A                             ; 8D6E 0A                       .
Bank0bDialogueBlock0Index54:
        .byte   "@5Est+ tudo bem pra\voc`, Cloud"; 8D6F 40 35 45 73 74 2B 20 74 @5Est+ t
                                                ; 8D77 75 64 6F 20 62 65 6D 20  udo bem 
                                                ; 8D7F 70 72 61 5C 76 6F 63 60  pra\voc`
                                                ; 8D87 2C 20 43 6C 6F 75 64     , Cloud
        .byte   "?"                             ; 8D8E 3F                       ?
        .byte   $0A                             ; 8D8F 0A                       .
Bank0bDialogueBlock0Index55:
        .byte   "@6Eu vou com voc`s\n<o importa "; 8D90 40 36 45 75 20 76 6F 75 @6Eu vou
                                                ; 8D98 20 63 6F 6D 20 76 6F 63   com voc
                                                ; 8DA0 60 73 5C 6E 3C 6F 20 69  `s\n<o i
                                                ; 8DA8 6D 70 6F 72 74 61 20     mporta 
        .byte   "o que\disserem!"               ; 8DAF 6F 20 71 75 65 5C 64 69  o que\di
                                                ; 8DB7 73 73 65 72 65 6D 21     sserem!
        .byte   $0A                             ; 8DBE 0A                       .
Bank0bDialogueBlock0Index56:
        .byte   "CaitSith entra pro\time."      ; 8DBF 43 61 69 74 53 69 74 68  CaitSith
                                                ; 8DC7 20 65 6E 74 72 61 20 70   entra p
                                                ; 8DCF 72 6F 5C 74 69 6D 65 2E  ro\time.
        .byte   $0A                             ; 8DD7 0A                       .
Bank0bDialogueBlock0Index57:
        .byte   "Calma a^, sem\correr!"         ; 8DD8 43 61 6C 6D 61 20 61 5E  Calma a^
                                                ; 8DE0 2C 20 73 65 6D 5C 63 6F  , sem\co
                                                ; 8DE8 72 72 65 72 21           rrer!
        .byte   $0A                             ; 8DED 0A                       .
Bank0bDialogueBlock0Index58:
        .byte   "Cara, eu s$ quero\gritar."     ; 8DEE 43 61 72 61 2C 20 65 75  Cara, eu
                                                ; 8DF6 20 73 24 20 71 75 65 72   s$ quer
                                                ; 8DFE 6F 5C 67 72 69 74 61 72  o\gritar
                                                ; 8E06 2E                       .
        .byte   $0A                             ; 8E07 0A                       .
Bank0bDialogueBlock0Index59:
        .byte   "_. N<o se\preocupem comigo,\v<o"; 8E08 5F 2E 20 4E 3C 6F 20 73 _. N<o s
                                                ; 8E10 65 5C 70 72 65 6F 63 75  e\preocu
                                                ; 8E18 70 65 6D 20 63 6F 6D 69  pem comi
                                                ; 8E20 67 6F 2C 5C 76 3C 6F     go,\v<o
        .byte   " brincar."                     ; 8E27 20 62 72 69 6E 63 61 72   brincar
                                                ; 8E2F 2E                       .
        .byte   $0A                             ; 8E30 0A                       .
Bank0bDialogueBlock0Index60:
        .byte   "Eu fico t<o\envolvido com\essas"; 8E31 45 75 20 66 69 63 6F 20 Eu fico 
                                                ; 8E39 74 3C 6F 5C 65 6E 76 6F  t<o\envo
                                                ; 8E41 6C 76 69 64 6F 20 63 6F  lvido co
                                                ; 8E49 6D 5C 65 73 73 61 73     m\essas
        .byte   " coisas_."                     ; 8E50 20 63 6F 69 73 61 73 5F   coisas_
                                                ; 8E58 2E                       .
        .byte   $0A                             ; 8E59 0A                       .
Bank0bDialogueBlock0Index61:
        .byte   "@1!"                           ; 8E5A 40 31 21                 @1!
        .byte   $0A                             ; 8E5D 0A                       .
Bank0bDialogueBlock0Index62:
        .byte   "@1Mm!?"                        ; 8E5E 40 31 4D 6D 21 3F        @1Mm!?
        .byte   $0A                             ; 8E64 0A                       .
Bank0bDialogueBlock0Index63:
        .byte   "@1Morto_."                     ; 8E65 40 31 4D 6F 72 74 6F 5F  @1Morto_
                                                ; 8E6D 2E                       .
        .byte   $0A                             ; 8E6E 0A                       .
Bank0bDialogueBlock0Index64:
        .byte   "@5Mas que_."                   ; 8E6F 40 35 4D 61 73 20 71 75  @5Mas qu
                                                ; 8E77 65 5F 2E                 e_.
        .byte   $0A                             ; 8E7A 0A                       .
Bank0bDialogueBlock0Index65:
        .byte   "@5Ei, Cloud!"                  ; 8E7B 40 35 45 69 2C 20 43 6C  @5Ei, Cl
                                                ; 8E83 6F 75 64 21              oud!
        .byte   $0A                             ; 8E87 0A                       .
Bank0bDialogueBlock0Index66:
        .byte   "@1Sephiroth fez\isso?"         ; 8E88 40 31 53 65 70 68 69 72  @1Sephir
                                                ; 8E90 6F 74 68 20 66 65 7A 5C  oth fez\
                                                ; 8E98 69 73 73 6F 3F           isso?
        .byte   $0A                             ; 8E9D 0A                       .
Bank0bDialogueBlock0Index67:
        .byte   "@1N<o_. N<o foi\ele_. Todos\tom"; 8E9E 40 31 4E 3C 6F 5F 2E 20 @1N<o_. 
                                                ; 8EA6 4E 3C 6F 20 66 6F 69 5C  N<o foi\
                                                ; 8EAE 65 6C 65 5F 2E 20 54 6F  ele_. To
                                                ; 8EB6 64 6F 73 5C 74 6F 6D     dos\tom
        .byte   "aram tiros_.\Sephiroth n<o\usar"; 8EBD 61 72 61 6D 20 74 69 72 aram tir
                                                ; 8EC5 6F 73 5F 2E 5C 53 65 70  os_.\Sep
                                                ; 8ECD 68 69 72 6F 74 68 20 6E  hiroth n
                                                ; 8ED5 3C 6F 5C 75 73 61 72     <o\usar
        .byte   "ia uma arma_."                 ; 8EDC 69 61 20 75 6D 61 20 61  ia uma a
                                                ; 8EE4 72 6D 61 5F 2E           rma_.
        .byte   $0A                             ; 8EE9 0A                       .
Bank0bDialogueBlock0Index68:
        .byte   "Ugh, ughh."                    ; 8EEA 55 67 68 2C 20 75 67 68  Ugh, ugh
                                                ; 8EF2 68 2E                    h.
        .byte   $0A                             ; 8EF4 0A                       .
Bank0bDialogueBlock0Index69:
        .byte   "@1Ei, o que houve?"            ; 8EF5 40 31 45 69 2C 20 6F 20  @1Ei, o 
                                                ; 8EFD 71 75 65 20 68 6F 75 76  que houv
                                                ; 8F05 65 3F                    e?
        .byte   $0A                             ; 8F07 0A                       .
Bank0bDialogueBlock0Index70:
        .byte   "Ah_. Ah_.\Um homem com uma\arma"; 8F08 41 68 5F 2E 20 41 68 5F Ah_. Ah_
                                                ; 8F10 2E 5C 55 6D 20 68 6F 6D  .\Um hom
                                                ; 8F18 65 6D 20 63 6F 6D 20 75  em com u
                                                ; 8F20 6D 61 5C 61 72 6D 61     ma\arma
        .byte   "_.\No bra'o_."                 ; 8F27 5F 2E 5C 4E 6F 20 62 72  _.\No br
                                                ; 8F2F 61 27 6F 5F 2E           a'o_.
        .byte   $0A                             ; 8F34 0A                       .
Bank0bDialogueBlock0Index71:
        .byte   "@5_. Qu`?"                     ; 8F35 40 35 5F 2E 20 51 75 60  @5_. Qu`
                                                ; 8F3D 3F                       ?
Bank0bDialogueBlock0Index72:
        .byte   "Parados a^!\N<o se movam!"     ; 8F3E 50 61 72 61 64 6F 73 20  Parados 
                                                ; 8F46 61 5E 21 5C 4E 3C 6F 20  a^!\N<o 
                                                ; 8F4E 73 65 20 6D 6F 76 61 6D  se movam
                                                ; 8F56 21                       !
        .byte   $0A                             ; 8F57 0A                       .
Bank0bDialogueBlock0Index73:
        .byte   "@QVoc`s fizeram\isso?"         ; 8F58 40 51 56 6F 63 60 73 20  @QVoc`s 
                                                ; 8F60 66 69 7A 65 72 61 6D 5C  fizeram\
                                                ; 8F68 69 73 73 6F 3F           isso?
        .byte   $0A                             ; 8F6D 0A                       .
Bank0bDialogueBlock0Index74:
        .byte   "@1N-N<o, n<o fomos\n$s!"       ; 8F6E 40 31 4E 2D 4E 3C 6F 2C  @1N-N<o,
                                                ; 8F76 20 6E 3C 6F 20 66 6F 6D   n<o fom
                                                ; 8F7E 6F 73 5C 6E 24 73 21     os\n$s!
        .byte   $0A                             ; 8F85 0A                       .
Bank0bDialogueBlock0Index75:
        .byte   "@QEu poderia estar\errado_."   ; 8F86 40 51 45 75 20 70 6F 64  @QEu pod
                                                ; 8F8E 65 72 69 61 20 65 73 74  eria est
                                                ; 8F96 61 72 5C 65 72 72 61 64  ar\errad
                                                ; 8F9E 6F 5F 2E                 o_.
        .byte   $0A                             ; 8FA1 0A                       .
Bank0bDialogueBlock0Index76:
        .byte   "@6Melor correr, a\coisa vai fic"; 8FA2 40 36 4D 65 6C 6F 72 20 @6Melor 
                                                ; 8FAA 63 6F 72 72 65 72 2C 20  correr, 
                                                ; 8FB2 61 5C 63 6F 69 73 61 20  a\coisa 
                                                ; 8FBA 76 61 69 20 66 69 63     vai fic
        .byte   "ar\feia."                      ; 8FC1 61 72 5C 66 65 69 61 2E  ar\feia.
        .byte   $0A                             ; 8FC9 0A                       .
Bank0bDialogueBlock0Index77:
        .byte   "@1E-Ei!"                       ; 8FCA 40 31 45 2D 45 69 21     @1E-Ei!
        .byte   $0A                             ; 8FD1 0A                       .
Bank0bDialogueBlock0Index78:
        .byte   "@QPare eles!"                  ; 8FD2 40 51 50 61 72 65 20 65  @QPare e
                                                ; 8FDA 6C 65 73 21              les!
        .byte   $0A                             ; 8FDE 0A                       .
Bank0bDialogueBlock0Index79:
        .byte   "@QN<o tem como fugir\agora."   ; 8FDF 40 51 4E 3C 6F 20 74 65  @QN<o te
                                                ; 8FE7 6D 20 63 6F 6D 6F 20 66  m como f
                                                ; 8FEF 75 67 69 72 5C 61 67 6F  ugir\ago
                                                ; 8FF7 72 61 2E                 ra.
        .byte   $0A                             ; 8FFA 0A                       .
Bank0bDialogueBlock0Index80:
        .byte   "@1Espere, me ou'a_."           ; 8FFB 40 31 45 73 70 65 72 65  @1Espere
                                                ; 9003 2C 20 6D 65 20 6F 75 27  , me ou'
                                                ; 900B 61 5F 2E                 a_.
        .byte   $0A                             ; 900E 0A                       .
Bank0bDialogueBlock0Index81:
        .byte   "@6Cloud_."                     ; 900F 40 36 43 6C 6F 75 64 5F  @6Cloud_
                                                ; 9017 2E                       .
        .byte   $0A                             ; 9018 0A                       .
Bank0bDialogueBlock0Index82:
        .byte   "@1Ei!\Preste aten'<o!"         ; 9019 40 31 45 69 21 5C 50 72  @1Ei!\Pr
                                                ; 9021 65 73 74 65 20 61 74 65  este ate
                                                ; 9029 6E 27 3C 6F 21           n'<o!
        .byte   $0A                             ; 902E 0A                       .
Bank0bDialogueBlock0Index83:
        .byte   "@QN<o tenho nada pra\ouvir.\Pag"; 902F 40 51 4E 3C 6F 20 74 65 @QN<o te
                                                ; 9037 6E 68 6F 20 6E 61 64 61  nho nada
                                                ; 903F 20 70 72 61 5C 6F 75 76   pra\ouv
                                                ; 9047 69 72 2E 5C 50 61 67     ir.\Pag
        .byte   "uem pelo seu\crime l+ embaixo!"; 904E 75 65 6D 20 70 65 6C 6F  uem pelo
                                                ; 9056 20 73 65 75 5C 63 72 69   seu\cri
                                                ; 905E 6D 65 20 6C 2B 20 65 6D  me l+ em
                                                ; 9066 62 61 69 78 6F 21        baixo!
        .byte   $0A                             ; 906C 0A                       .
Bank0bDialogueBlock0Index84:
        .byte   "@5Todos bem?"                  ; 906D 40 35 54 6F 64 6F 73 20  @5Todos 
                                                ; 9075 62 65 6D 3F              bem?
        .byte   $0A                             ; 9079 0A                       .
Bank0bDialogueBlock0Index85:
        .byte   "@1Onde estamos?"               ; 907A 40 31 4F 6E 64 65 20 65  @1Onde e
                                                ; 9082 73 74 61 6D 6F 73 3F     stamos?
        .byte   $0A                             ; 9089 0A                       .
Bank0bDialogueBlock0Index86:
        .byte   "@6Uma pris<o no\deserto_.\A Pri"; 908A 40 36 55 6D 61 20 70 72 @6Uma pr
                                                ; 9092 69 73 3C 6F 20 6E 6F 5C  is<o no\
                                                ; 909A 64 65 73 65 72 74 6F 5F  deserto_
                                                ; 90A2 2E 5C 41 20 50 72 69     .\A Pri
        .byte   "s<o de\Corel_."                ; 90A9 73 3C 6F 20 64 65 5C 43  s<o de\C
                                                ; 90B1 6F 72 65 6C 5F 2E        orel_.
        .byte   $0A                             ; 90B7 0A                       .
Bank0bDialogueBlock0Index87:
        .byte   "@1Pris<o no deserto?"          ; 90B8 40 31 50 72 69 73 3C 6F  @1Pris<o
                                                ; 90C0 20 6E 6F 20 64 65 73 65   no dese
                                                ; 90C8 72 74 6F 3F              rto?
        .byte   $0A                             ; 90CC 0A                       .
Bank0bDialogueBlock0Index88:
        .byte   "@6&, uma pris<o\natural no meio"; 90CD 40 36 26 2C 20 75 6D 61 @6&, uma
                                                ; 90D5 20 70 72 69 73 3C 6F 5C   pris<o\
                                                ; 90DD 6E 61 74 75 72 61 6C 20  natural 
                                                ; 90E5 6E 6F 20 6D 65 69 6F     no meio
        .byte   " do\deserto_.\Cercada por areia"; 90EC 20 64 6F 5C 64 65 73 65  do\dese
                                                ; 90F4 72 74 6F 5F 2E 5C 43 65  rto_.\Ce
                                                ; 90FC 72 63 61 64 61 20 70 6F  rcada po
                                                ; 9104 72 20 61 72 65 69 61     r areia
        .byte   "\movedi'a.\Ouvi que quando\voc`"; 910B 5C 6D 6F 76 65 64 69 27 \movedi'
                                                ; 9113 61 2E 5C 4F 75 76 69 20  a.\Ouvi 
                                                ; 911B 71 75 65 20 71 75 61 6E  que quan
                                                ; 9123 64 6F 5C 76 6F 63 60     do\voc`
        .byte   " entra, voc`\nunca mais sai_.\M"; 912A 20 65 6E 74 72 61 2C 20  entra, 
                                                ; 9132 76 6F 63 60 5C 6E 75 6E  voc`\nun
                                                ; 913A 63 61 20 6D 61 69 73 20  ca mais 
                                                ; 9142 73 61 69 5F 2E 5C 4D     sai_.\M
        .byte   "as, teve uma\exce'<o_."        ; 9149 61 73 2C 20 74 65 76 65  as, teve
                                                ; 9151 20 75 6D 61 5C 65 78 63   uma\exc
                                                ; 9159 65 27 3C 6F 5F 2E        e'<o_.
        .byte   $0A                             ; 915F 0A                       .
Bank0bDialogueBlock0Index89:
        .byte   "@5Mmm? Barret?"                ; 9160 40 35 4D 6D 6D 3F 20 42  @5Mmm? B
                                                ; 9168 61 72 72 65 74 3F        arret?
        .byte   $0A                             ; 916E 0A                       .
Bank0bDialogueBlock0Index90:
        .byte   "@1Barret_."                    ; 916F 40 31 42 61 72 72 65 74  @1Barret
                                                ; 9177 5F 2E                    _.
        .byte   $0A                             ; 9179 0A                       .
Bank0bDialogueBlock0Index91:
        .byte   "@5Foi ele que_."               ; 917A 40 35 46 6F 69 20 65 6C  @5Foi el
                                                ; 9182 65 20 71 75 65 5F 2E     e que_.
        .byte   $0A                             ; 9189 0A                       .
Bank0bDialogueBlock0Index92:
        .byte   "@2Pra tr+s!\Isso > algo que eu\"; 918A 40 32 50 72 61 20 74 72 @2Pra tr
                                                ; 9192 2B 73 21 5C 49 73 73 6F  +s!\Isso
                                                ; 919A 20 3E 20 61 6C 67 6F 20   > algo 
                                                ; 91A2 71 75 65 20 65 75 5C     que eu\
        .byte   "tenho que lidar."              ; 91A9 74 65 6E 68 6F 20 71 75  tenho qu
                                                ; 91B1 65 20 6C 69 64 61 72 2E  e lidar.
        .byte   $0A                             ; 91B9 0A                       .
Bank0bDialogueBlock0Index93:
        .byte   "@2S$ me deixa\sozinho_."       ; 91BA 40 32 53 24 20 6D 65 20  @2S$ me 
                                                ; 91C2 64 65 69 78 61 5C 73 6F  deixa\so
                                                ; 91CA 7A 69 6E 68 6F 5F 2E     zinho_.
        .byte   $0A                             ; 91D1 0A                       .
Bank0bDialogueBlock0Index94:
        .byte   "@6Ufa! Esse a^ >\amigo seu?\Ele"; 91D2 40 36 55 66 61 21 20 45 @6Ufa! E
                                                ; 91DA 73 73 65 20 61 5E 20 3E  sse a^ >
                                                ; 91E2 5C 61 6D 69 67 6F 20 73  \amigo s
                                                ; 91EA 65 75 3F 5C 45 6C 65     eu?\Ele
        .byte   " parece\perigoso_."            ; 91F1 20 70 61 72 65 63 65 5C   parece\
                                                ; 91F9 70 65 72 69 67 6F 73 6F  perigoso
                                                ; 9201 5F 2E                    _.
        .byte   $0A                             ; 9203 0A                       .
Bank0bDialogueBlock0Index95:
        .byte   "@5Cloud, o que\faremos?\Barret "; 9204 40 35 43 6C 6F 75 64 2C @5Cloud,
                                                ; 920C 20 6F 20 71 75 65 5C 66   o que\f
                                                ; 9214 61 72 65 6D 6F 73 3F 5C  aremos?\
                                                ; 921C 42 61 72 72 65 74 20     Barret 
        .byte   "est+ fora\de si."              ; 9223 65 73 74 2B 20 66 6F 72  est+ for
                                                ; 922B 61 5C 64 65 20 73 69 2E  a\de si.
        .byte   $0A                             ; 9233 0A                       .
Bank0bDialogueBlock0Index96:
        .byte   "@1Esse tomou um tiro\tamb>m_." ; 9234 40 31 45 73 73 65 20 74  @1Esse t
                                                ; 923C 6F 6D 6F 75 20 75 6D 20  omou um 
                                                ; 9244 74 69 72 6F 5C 74 61 6D  tiro\tam
                                                ; 924C 62 3E 6D 5F 2E           b>m_.
        .byte   $0A                             ; 9251 0A                       .
Bank0bDialogueBlock0Index97:
        .byte   "Uh-hul!\Mais visitantes\para a "; 9252 55 68 2D 68 75 6C 21 5C Uh-hul!\
                                                ; 925A 4D 61 69 73 20 76 69 73  Mais vis
                                                ; 9262 69 74 61 6E 74 65 73 5C  itantes\
                                                ; 926A 70 61 72 61 20 61 20     para a 
        .byte   "Pris<o de\Corel."              ; 9271 50 72 69 73 3C 6F 20 64  Pris<o d
                                                ; 9279 65 5C 43 6F 72 65 6C 2E  e\Corel.
        .byte   $0A                             ; 9281 0A                       .
Bank0bDialogueBlock0Index98:
        .byte   "Vou te dizer uma\coisa, novato."; 9282 56 6F 75 20 74 65 20 64 Vou te d
                                                ; 928A 69 7A 65 72 20 75 6D 61  izer uma
                                                ; 9292 5C 63 6F 69 73 61 2C 20  \coisa, 
                                                ; 929A 6E 6F 76 61 74 6F 2E     novato.
        .byte   "\Esse deserto >\extremamente\pe"; 92A1 5C 45 73 73 65 20 64 65 \Esse de
                                                ; 92A9 73 65 72 74 6F 20 3E 5C  serto >\
                                                ; 92B1 65 78 74 72 65 6D 61 6D  extremam
                                                ; 92B9 65 6E 74 65 5C 70 65     ente\pe
        .byte   "rigoso.\Ele te recebe bem,\mas "; 92C0 72 69 67 6F 73 6F 2E 5C rigoso.\
                                                ; 92C8 45 6C 65 20 74 65 20 72  Ele te r
                                                ; 92D0 65 63 65 62 65 20 62 65  ecebe be
                                                ; 92D8 6D 2C 5C 6D 61 73 20     m,\mas 
        .byte   "quando tenta\sair, ele te puxa."; 92DF 71 75 61 6E 64 6F 20 74 quando t
                                                ; 92E7 65 6E 74 61 5C 73 61 69  enta\sai
                                                ; 92EF 72 2C 20 65 6C 65 20 74  r, ele t
                                                ; 92F7 65 20 70 75 78 61 2E     e puxa.
        .byte   "\Ouvi dizerem que\ninguem sai_."; 92FE 5C 4F 75 76 69 20 64 69 \Ouvi di
                                                ; 9306 7A 65 72 65 6D 20 71 75  zerem qu
                                                ; 930E 65 5C 6E 69 6E 67 75 65  e\ningue
                                                ; 9316 6D 20 73 61 69 5F 2E     m sai_.
        .byte   "\O melhor a se\fazer > ficar\lo"; 931D 5C 4F 20 6D 65 6C 68 6F \O melho
                                                ; 9325 72 20 61 20 73 65 5C 66  r a se\f
                                                ; 932D 61 7A 65 72 20 3E 20 66  azer > f
                                                ; 9335 69 63 61 72 5C 6C 6F     icar\lo
        .byte   "nge do deserto."               ; 933C 6E 67 65 20 64 6F 20 64  nge do d
                                                ; 9344 65 73 65 72 74 6F 2E     eserto.
        .byte   $0A                             ; 934B 0A                       .
Bank0bDialogueBlock0Index99:
        .byte   "Esse lugar > o\Para^so."       ; 934C 45 73 73 65 20 6C 75 67  Esse lug
                                                ; 9354 61 72 20 3E 20 6F 5C 50  ar > o\P
                                                ; 935C 61 72 61 5E 73 6F 2E     ara^so.
        .byte   $0A                             ; 9363 0A                       .
Bank0bDialogueBlock0Index100:
        .byte   "Homem com uma arma\no bra'o?"  ; 9364 48 6F 6D 65 6D 20 63 6F  Homem co
                                                ; 936C 6D 20 75 6D 61 20 61 72  m uma ar
                                                ; 9374 6D 61 5C 6E 6F 20 62 72  ma\no br
                                                ; 937C 61 27 6F 3F              a'o?
        .byte   $0A                             ; 9380 0A                       .
Bank0bDialogueBlock0Index101:
        .byte   "Nunca nem vi."                 ; 9381 4E 75 6E 63 61 20 6E 65  Nunca ne
                                                ; 9389 6D 20 76 69 2E           m vi.
        .byte   $0A                             ; 938E 0A                       .
Bank0bDialogueBlock0Index102:
        .byte   "Quer ver o Chefe?"             ; 938F 51 75 65 72 20 76 65 72  Quer ver
                                                ; 9397 20 6F 20 43 68 65 66 65   o Chefe
                                                ; 939F 3F                       ?
        .byte   $0A                             ; 93A0 0A                       .
Bank0bDialogueBlock0Index103:
        .byte   "S$ ir Sudoeste, e\vai v`-lo."  ; 93A1 53 24 20 69 72 20 53 75  S$ ir Su
                                                ; 93A9 64 6F 65 73 74 65 2C 20  doeste, 
                                                ; 93B1 65 5C 76 61 69 20 76 60  e\vai v`
                                                ; 93B9 2D 6C 6F 2E              -lo.
        .byte   $0A                             ; 93BD 0A                       .
Bank0bDialogueBlock0Index104:
        .byte   "Quando sair do\deserto, fique\p"; 93BE 51 75 61 6E 64 6F 20 73 Quando s
                                                ; 93C6 61 69 72 20 64 6F 5C 64  air do\d
                                                ; 93CE 65 73 65 72 74 6F 2C 20  eserto, 
                                                ; 93D6 66 69 71 75 65 5C 70     fique\p
        .byte   "arado, n<o ande."              ; 93DD 61 72 61 64 6F 2C 20 6E  arado, n
                                                ; 93E5 3C 6F 20 61 6E 64 65 2E  <o ande.
        .byte   $0A                             ; 93ED 0A                       .
Bank0bDialogueBlock0Index105:
        .byte   "Voc` > novo?\Ent<o v+\cumprimen"; 93EE 56 6F 63 60 20 3E 20 6E Voc` > n
                                                ; 93F6 6F 76 6F 3F 5C 45 6E 74  ovo?\Ent
                                                ; 93FE 3C 6F 20 76 2B 5C 63 75  <o v+\cu
                                                ; 9406 6D 70 72 69 6D 65 6E     mprimen
        .byte   "tar o\Sr. Coates."             ; 940D 74 61 72 20 6F 5C 53 72  tar o\Sr
                                                ; 9415 2E 20 43 6F 61 74 65 73  . Coates
                                                ; 941D 2E                       .
        .byte   $0A                             ; 941E 0A                       .
Bank0bDialogueBlock0Index106:
        .byte   "Sr. Coates: Nunca\vi voc`s por "; 941F 53 72 2E 20 43 6F 61 74 Sr. Coat
                                                ; 9427 65 73 3A 20 4E 75 6E 63  es: Nunc
                                                ; 942F 61 5C 76 69 20 76 6F 63  a\vi voc
                                                ; 9437 60 73 20 70 6F 72 20     `s por 
        .byte   "aqui\antes.\Querem subir?"     ; 943E 61 71 75 69 5C 61 6E 74  aqui\ant
                                                ; 9446 65 73 2E 5C 51 75 65 72  es.\Quer
                                                ; 944E 65 6D 20 73 75 62 69 72  em subir
                                                ; 9456 3F                       ?
        .byte   $0A                             ; 9457 0A                       .
Bank0bDialogueBlock0Index107:
        .byte   "@1Sim, queremos."              ; 9458 40 31 53 69 6D 2C 20 71  @1Sim, q
                                                ; 9460 75 65 72 65 6D 6F 73 2E  ueremos.
        .byte   $0A                             ; 9468 0A                       .
Bank0bDialogueBlock0Index108:
        .byte   "Acho que ainda n<o\entenderam c"; 9469 41 63 68 6F 20 71 75 65 Acho que
                                                ; 9471 20 61 69 6E 64 61 20 6E   ainda n
                                                ; 9479 3C 6F 5C 65 6E 74 65 6E  <o\enten
                                                ; 9481 64 65 72 61 6D 20 63     deram c
        .byte   "omo as\coisas funcionam\por aqu"; 9488 6F 6D 6F 20 61 73 5C 63 omo as\c
                                                ; 9490 6F 69 73 61 73 20 66 75  oisas fu
                                                ; 9498 6E 63 69 6F 6E 61 6D 5C  ncionam\
                                                ; 94A0 70 6F 72 20 61 71 75     por aqu
        .byte   "i.\Esse > o dep$sito\de lixo do"; 94A7 69 2E 5C 45 73 73 65 20 i.\Esse 
                                                ; 94AF 3E 20 6F 20 64 65 70 24  > o dep$
                                                ; 94B7 73 69 74 6F 5C 64 65 20  sito\de 
                                                ; 94BF 6C 69 78 6F 20 64 6F     lixo do
        .byte   "\"                             ; 94C6 5C                       \
        .byte   $22                             ; 94C7 22                       "
        .byte   "Pires Dourados"                ; 94C8 50 69 72 65 73 20 44 6F  Pires Do
                                                ; 94D0 75 72 61 64 6F 73        urados
        .byte   $22                             ; 94D6 22                       "
        .byte   ".\Isso torna voc`s\um bocado de"; 94D7 2E 5C 49 73 73 6F 20 74 .\Isso t
                                                ; 94DF 6F 72 6E 61 20 76 6F 63  orna voc
                                                ; 94E7 60 73 5C 75 6D 20 62 6F  `s\um bo
                                                ; 94EF 63 61 64 6F 20 64 65     cado de
        .byte   " lixo.\O *nico jeito de\subir >"; 94F6 20 6C 69 78 6F 2E 5C 4F  lixo.\O
                                                ; 94FE 20 2A 6E 69 63 6F 20 6A   *nico j
                                                ; 9506 65 69 74 6F 20 64 65 5C  eito de\
                                                ; 950E 73 75 62 69 72 20 3E     subir >
        .byte   " com a\permiss<o do\Chefe, mas "; 9515 20 63 6F 6D 20 61 5C 70  com a\p
                                                ; 951D 65 72 6D 69 73 73 3C 6F  ermiss<o
                                                ; 9525 20 64 6F 5C 43 68 65 66   do\Chef
                                                ; 952D 65 2C 20 6D 61 73 20     e, mas 
        .byte   "NUNCA\v<o conseguir!\Ha, ha, ha"; 9534 4E 55 4E 43 41 5C 76 3C NUNCA\v<
                                                ; 953C 6F 20 63 6F 6E 73 65 67  o conseg
                                                ; 9544 75 69 72 21 5C 48 61 2C  uir!\Ha,
                                                ; 954C 20 68 61 2C 20 68 61      ha, ha
        .byte   "!"                             ; 9553 21                       !
        .byte   $0A                             ; 9554 0A                       .
Bank0bDialogueBlock0Index109:
        .byte   "@2N<o falei pra n<o\vir pra c+!"; 9555 40 32 4E 3C 6F 20 66 61 @2N<o fa
                                                ; 955D 6C 65 69 20 70 72 61 20  lei pra 
                                                ; 9565 6E 3C 6F 5C 76 69 72 20  n<o\vir 
                                                ; 956D 70 72 61 20 63 2B 21     pra c+!
        .byte   "?"                             ; 9574 3F                       ?
        .byte   $0A                             ; 9575 0A                       .
Bank0bDialogueBlock0Index110:
        .byte   "@6Es_. Espera um\pouco!\S$ quer"; 9576 40 36 45 73 5F 2E 20 45 @6Es_. E
                                                ; 957E 73 70 65 72 61 20 75 6D  spera um
                                                ; 9586 5C 70 6F 75 63 6F 21 5C  \pouco!\
                                                ; 958E 53 24 20 71 75 65 72     S$ quer
        .byte   "emos\conversar!\Voc` vai entend"; 9595 65 6D 6F 73 5C 63 6F 6E emos\con
                                                ; 959D 76 65 72 73 61 72 21 5C  versar!\
                                                ; 95A5 56 6F 63 60 20 76 61 69  Voc` vai
                                                ; 95AD 20 65 6E 74 65 6E 64      entend
        .byte   "er\se apenas nos\escutar!"     ; 95B4 65 72 5C 73 65 20 61 70  er\se ap
                                                ; 95BC 65 6E 61 73 20 6E 6F 73  enas nos
                                                ; 95C4 5C 65 73 63 75 74 61 72  \escutar
                                                ; 95CC 21                       !
        .byte   $0A                             ; 95CD 0A                       .
Bank0bDialogueBlock0Index111:
        .byte   "@2N<o queria nenhum\de voc`s no"; 95CE 40 32 4E 3C 6F 20 71 75 @2N<o qu
                                                ; 95D6 65 72 69 61 20 6E 65 6E  eria nen
                                                ; 95DE 68 75 6D 5C 64 65 20 76  hum\de v
                                                ; 95E6 6F 63 60 73 20 6E 6F     oc`s no
        .byte   " meio\disso_."                 ; 95ED 20 6D 65 69 6F 5C 64 69   meio\di
                                                ; 95F5 73 73 6F 5F 2E           sso_.
        .byte   $0A                             ; 95FA 0A                       .
Bank0bDialogueBlock0Index112:
        .byte   "@4Ei, essa fala > do\Cloud!\"  ; 95FB 40 34 45 69 2C 20 65 73  @4Ei, es
                                                ; 9603 73 61 20 66 61 6C 61 20  sa fala 
                                                ; 960B 3E 20 64 6F 5C 43 6C 6F  > do\Clo
                                                ; 9613 75 64 21 5C              ud!\
        .byte   $22                             ; 9617 22                       "
        .byte   "Bl+ bl+ bl+, >\muito perigoso,\"; 9618 42 6C 2B 20 62 6C 2B 20 Bl+ bl+ 
                                                ; 9620 62 6C 2B 2C 20 3E 5C 6D  bl+, >\m
                                                ; 9628 75 69 74 6F 20 70 65 72  uito per
                                                ; 9630 69 67 6F 73 6F 2C 5C     igoso,\
        .byte   "n<o quero voc` no\meio disso_. "; 9637 6E 3C 6F 20 71 75 65 72 n<o quer
                                                ; 963F 6F 20 76 6F 63 60 20 6E  o voc` n
                                                ; 9647 6F 5C 6D 65 69 6F 20 64  o\meio d
                                                ; 964F 69 73 73 6F 5F 2E 20     isso_. 
        .byte   "Bl+\bl+ bl+_."                 ; 9656 42 6C 2B 5C 62 6C 2B 20  Bl+\bl+ 
                                                ; 965E 62 6C 2B 5F 2E           bl+_.
        .byte   $22,$0A                         ; 9663 22 0A                    ".
Bank0bDialogueBlock0Index113:
        .byte   "@3&, j+ estamos no\meio disso.\"; 9665 40 33 26 2C 20 6A 2B 20 @3&, j+ 
                                                ; 966D 65 73 74 61 6D 6F 73 20  estamos 
                                                ; 9675 6E 6F 5C 6D 65 69 6F 20  no\meio 
                                                ; 967D 64 69 73 73 6F 2E 5C     disso.\
        .byte   "Vimos voc` e\corremos pra c+.\F"; 9684 56 69 6D 6F 73 20 76 6F Vimos vo
                                                ; 968C 63 60 20 65 5C 63 6F 72  c` e\cor
                                                ; 9694 72 65 6D 6F 73 20 70 72  remos pr
                                                ; 969C 61 20 63 2B 2E 5C 46     a c+.\F
        .byte   "ala s>rio,\Barret, s$ fala o\qu"; 96A3 61 6C 61 20 73 3E 72 69 ala s>ri
                                                ; 96AB 6F 2C 5C 42 61 72 72 65  o,\Barre
                                                ; 96B3 74 2C 20 73 24 20 66 61  t, s$ fa
                                                ; 96BB 6C 61 20 6F 5C 71 75     la o\qu
        .byte   "e est+\acontecendo pra\gente." ; 96C2 65 20 65 73 74 2B 5C 61  e est+\a
                                                ; 96CA 63 6F 6E 74 65 63 65 6E  contecen
                                                ; 96D2 64 6F 20 70 72 61 5C 67  do pra\g
                                                ; 96DA 65 6E 74 65 2E           ente.
        .byte   $0A                             ; 96DF 0A                       .
Bank0bDialogueBlock0Index114:
        .byte   "@2Galera_."                    ; 96E0 40 32 47 61 6C 65 72 61  @2Galera
                                                ; 96E8 5F 2E                    _.
        .byte   $0A                             ; 96EA 0A                       .
Bank0bDialogueBlock0Index115:
        .byte   "@5Disseram que os\assassinatos "; 96EB 40 35 44 69 73 73 65 72 @5Disser
                                                ; 96F3 61 6D 20 71 75 65 20 6F  am que o
                                                ; 96FB 73 5C 61 73 73 61 73 73  s\assass
                                                ; 9703 69 6E 61 74 6F 73 20     inatos 
        .byte   "na\Arena de Batalhas\foram feit"; 970A 6E 61 5C 41 72 65 6E 61 na\Arena
                                                ; 9712 20 64 65 20 42 61 74 61   de Bata
                                                ; 971A 6C 68 61 73 5C 66 6F 72  lhas\for
                                                ; 9722 61 6D 20 66 65 69 74     am feit
        .byte   "os por\um homem com uma\arma no"; 9729 6F 73 20 70 6F 72 5C 75 os por\u
                                                ; 9731 6D 20 68 6F 6D 65 6D 20  m homem 
                                                ; 9739 63 6F 6D 20 75 6D 61 5C  com uma\
                                                ; 9741 61 72 6D 61 20 6E 6F     arma no
        .byte   " bra'o_.\Foi voc`?"            ; 9748 20 62 72 61 27 6F 5F 2E   bra'o_.
                                                ; 9750 5C 46 6F 69 20 76 6F 63  \Foi voc
                                                ; 9758 60 3F                    `?
        .byte   $0A                             ; 975A 0A                       .
Bank0bDialogueBlock0Index116:
        .byte   "@2Tem outro_.\Outro homem que\t"; 975B 40 32 54 65 6D 20 6F 75 @2Tem ou
                                                ; 9763 74 72 6F 5F 2E 5C 4F 75  tro_.\Ou
                                                ; 976B 74 72 6F 20 68 6F 6D 65  tro home
                                                ; 9773 6D 20 71 75 65 5C 74     m que\t
        .byte   "em uma arma no\bra'o_.\Isso tem"; 977A 65 6D 20 75 6D 61 20 61 em uma a
                                                ; 9782 72 6D 61 20 6E 6F 5C 62  rma no\b
                                                ; 978A 72 61 27 6F 5F 2E 5C 49  ra'o_.\I
                                                ; 9792 73 73 6F 20 74 65 6D     sso tem
        .byte   " 4 anos_.\Meu amigo Dyne_.\Eu m"; 9799 20 34 20 61 6E 6F 73 5F  4 anos_
                                                ; 97A1 2E 5C 4D 65 75 20 61 6D  .\Meu am
                                                ; 97A9 69 67 6F 20 44 79 6E 65  igo Dyne
                                                ; 97B1 5F 2E 5C 45 75 20 6D     _.\Eu m
        .byte   "e lembro_.\Est+vamos no\caminho"; 97B8 65 20 6C 65 6D 62 72 6F e lembro
                                                ; 97C0 5F 2E 5C 45 73 74 2B 76  _.\Est+v
                                                ; 97C8 61 6D 6F 73 20 6E 6F 5C  amos no\
                                                ; 97D0 63 61 6D 69 6E 68 6F     caminho
        .byte   " pra casa\depois de visitar\a c"; 97D7 20 70 72 61 20 63 61 73  pra cas
                                                ; 97DF 61 5C 64 65 70 6F 69 73  a\depois
                                                ; 97E7 20 64 65 20 76 69 73 69   de visi
                                                ; 97EF 74 61 72 5C 61 20 63     tar\a c
        .byte   "onstru'<o de um\Reator de Mako."; 97F6 6F 6E 73 74 72 75 27 3C onstru'<
                                                ; 97FE 6F 20 64 65 20 75 6D 5C  o de um\
                                                ; 9806 52 65 61 74 6F 72 20 64  Reator d
                                                ; 980E 65 20 4D 61 6B 6F 2E     e Mako.
        .byte   "\A vila foi atacada\por soldado"; 9815 5C 41 20 76 69 6C 61 20 \A vila 
                                                ; 981D 66 6F 69 20 61 74 61 63  foi atac
                                                ; 9825 61 64 61 5C 70 6F 72 20  ada\por 
                                                ; 982D 73 6F 6C 64 61 64 6F     soldado
        .byte   "s da\Shinra.\Queimaram tudo, e\"; 9834 73 20 64 61 5C 53 68 69 s da\Shi
                                                ; 983C 6E 72 61 2E 5C 51 75 65  nra.\Que
                                                ; 9844 69 6D 61 72 61 6D 20 74  imaram t
                                                ; 984C 75 64 6F 2C 20 65 5C     udo, e\
        .byte   "vimos isso de um\morro.\Soldado"; 9853 76 69 6D 6F 73 20 69 73 vimos is
                                                ; 985B 73 6F 20 64 65 20 75 6D  so de um
                                                ; 9863 5C 6D 6F 72 72 6F 2E 5C  \morro.\
                                                ; 986B 53 6F 6C 64 61 64 6F     Soldado
        .byte   "s nos\perseguiram e\atiraram em"; 9872 73 20 6E 6F 73 5C 70 65 s nos\pe
                                                ; 987A 72 73 65 67 75 69 72 61  rseguira
                                                ; 9882 6D 20 65 5C 61 74 69 72  m e\atir
                                                ; 988A 61 72 61 6D 20 65 6D     aram em
        .byte   " n$s\dois_.\Da^ em diante, eu\n"; 9891 20 6E 24 73 5C 64 6F 69  n$s\doi
                                                ; 9899 73 5F 2E 5C 44 61 5E 20  s_.\Da^ 
                                                ; 98A1 65 6D 20 64 69 61 6E 74  em diant
                                                ; 98A9 65 2C 20 65 75 5C 6E     e, eu\n
        .byte   "<o conseguia mais\usar meu bra'"; 98B0 3C 6F 20 63 6F 6E 73 65 <o conse
                                                ; 98B8 67 75 69 61 20 6D 61 69  guia mai
                                                ; 98C0 73 5C 75 73 61 72 20 6D  s\usar m
                                                ; 98C8 65 75 20 62 72 61 27     eu bra'
        .byte   "o\direito.\Entrei em\depress<o "; 98CF 6F 5C 64 69 72 65 69 74 o\direit
                                                ; 98D7 6F 2E 5C 45 6E 74 72 65  o.\Entre
                                                ; 98DF 69 20 65 6D 5C 64 65 70  i em\dep
                                                ; 98E7 72 65 73 73 3C 6F 20     ress<o 
        .byte   "por um\tempo.\Mas um dia eu\jog"; 98EE 70 6F 72 20 75 6D 5C 74 por um\t
                                                ; 98F6 65 6D 70 6F 2E 5C 4D 61  empo.\Ma
                                                ; 98FE 73 20 75 6D 20 64 69 61  s um dia
                                                ; 9906 20 65 75 5C 6A 6F 67      eu\jog
        .byte   "uei minha m<o\artificial fora, "; 990D 75 65 69 20 6D 69 6E 68 uei minh
                                                ; 9915 61 20 6D 3C 6F 5C 61 72  a m<o\ar
                                                ; 991D 74 69 66 69 63 69 61 6C  tificial
                                                ; 9925 20 66 6F 72 61 2C 20      fora, 
        .byte   "e\coloquei essa arma\no lugar d"; 992C 65 5C 63 6F 6C 6F 71 75 e\coloqu
                                                ; 9934 65 69 20 65 73 73 61 20  ei essa 
                                                ; 993C 61 72 6D 61 5C 6E 6F 20  arma\no 
                                                ; 9944 6C 75 67 61 72 20 64     lugar d
        .byte   "ela."                          ; 994B 65 6C 61 2E              ela.
        .byte   $0A                             ; 994F 0A                       .
Bank0bDialogueBlock0Index117:
        .byte   "@1_."                          ; 9950 40 31 5F 2E              @1_.
        .byte   $0A                             ; 9954 0A                       .
Bank0bDialogueBlock0Index118:
        .byte   "@2Coloquei uma nova\m<o direita"; 9955 40 32 43 6F 6C 6F 71 75 @2Coloqu
                                                ; 995D 65 69 20 75 6D 61 20 6E  ei uma n
                                                ; 9965 6F 76 61 5C 6D 3C 6F 20  ova\m<o 
                                                ; 996D 64 69 72 65 69 74 61     direita
        .byte   " para\me vingar da\Shinra, que "; 9974 20 70 61 72 61 5C 6D 65  para\me
                                                ; 997C 20 76 69 6E 67 61 72 20   vingar 
                                                ; 9984 64 61 5C 53 68 69 6E 72  da\Shinr
                                                ; 998C 61 2C 20 71 75 65 20     a, que 
        .byte   "tirou\tudo de mim_.\Naquele tem"; 9993 74 69 72 6F 75 5C 74 75 tirou\tu
                                                ; 999B 64 6F 20 64 65 20 6D 69  do de mi
                                                ; 99A3 6D 5F 2E 5C 4E 61 71 75  m_.\Naqu
                                                ; 99AB 65 6C 65 20 74 65 6D     ele tem
        .byte   "po,\ouvi o doutor\dizer que out"; 99B2 70 6F 2C 5C 6F 75 76 69 po,\ouvi
                                                ; 99BA 20 6F 20 64 6F 75 74 6F   o douto
                                                ; 99C2 72 5C 64 69 7A 65 72 20  r\dizer 
                                                ; 99CA 71 75 65 20 6F 75 74     que out
        .byte   "ro\homem fez essa\mesma opera'<"; 99D1 72 6F 5C 68 6F 6D 65 6D ro\homem
                                                ; 99D9 20 66 65 7A 20 65 73 73   fez ess
                                                ; 99E1 61 5C 6D 65 73 6D 61 20  a\mesma 
                                                ; 99E9 6F 70 65 72 61 27 3C     opera'<
        .byte   "o que\eu fiz.\Mas a m<o dele fo"; 99F0 6F 20 71 75 65 5C 65 75 o que\eu
                                                ; 99F8 20 66 69 7A 2E 5C 4D 61   fiz.\Ma
                                                ; 9A00 73 20 61 20 6D 3C 6F 20  s a m<o 
                                                ; 9A08 64 65 6C 65 20 66 6F     dele fo
        .byte   "i\a esquerda_."                ; 9A0F 69 5C 61 20 65 73 71 75  i\a esqu
                                                ; 9A17 65 72 64 61 5F 2E        erda_.
        .byte   $0A                             ; 9A1D 0A                       .
Bank0bDialogueBlock0Index119:
        .byte   "@1_."                          ; 9A1E 40 31 5F 2E              @1_.
        .byte   $0A                             ; 9A22 0A                       .
Bank0bDialogueBlock0Index120:
        .byte   "@4Mas_.\Os ferimentos do\Dyne f"; 9A23 40 34 4D 61 73 5F 2E 5C @4Mas_.\
                                                ; 9A2B 4F 73 20 66 65 72 69 6D  Os ferim
                                                ; 9A33 65 6E 74 6F 73 20 64 6F  entos do
                                                ; 9A3B 5C 44 79 6E 65 20 66     \Dyne f
        .byte   "oram os\mesmos que os\seus, cer"; 9A42 6F 72 61 6D 20 6F 73 5C oram os\
                                                ; 9A4A 6D 65 73 6D 6F 73 20 71  mesmos q
                                                ; 9A52 75 65 20 6F 73 5C 73 65  ue os\se
                                                ; 9A5A 75 73 2C 20 63 65 72     us, cer
        .byte   "to?"                           ; 9A61 74 6F 3F                 to?
        .byte   $0A                             ; 9A64 0A                       .
Bank0bDialogueBlock0Index121:
        .byte   "@3&, tem raz<o.\Ele foi enganad"; 9A65 40 33 26 2C 20 74 65 6D @3&, tem
                                                ; 9A6D 20 72 61 7A 3C 6F 2E 5C   raz<o.\
                                                ; 9A75 45 6C 65 20 66 6F 69 20  Ele foi 
                                                ; 9A7D 65 6E 67 61 6E 61 64     enganad
        .byte   "o\pela Shinra\tamb>m.\Ele vai\p"; 9A84 6F 5C 70 65 6C 61 20 53 o\pela S
                                                ; 9A8C 68 69 6E 72 61 5C 74 61  hinra\ta
                                                ; 9A94 6D 62 3E 6D 2E 5C 45 6C  mb>m.\El
                                                ; 9A9C 65 20 76 61 69 5C 70     e vai\p
        .byte   "rovavelmente se\unir ao time pa"; 9AA3 72 6F 76 61 76 65 6C 6D rovavelm
                                                ; 9AAB 65 6E 74 65 20 73 65 5C  ente se\
                                                ; 9AB3 75 6E 69 72 20 61 6F 20  unir ao 
                                                ; 9ABB 74 69 6D 65 20 70 61     time pa
        .byte   "ra\lutar contra a\Shinra."     ; 9AC2 72 61 5C 6C 75 74 61 72  ra\lutar
                                                ; 9ACA 20 63 6F 6E 74 72 61 20   contra 
                                                ; 9AD2 61 5C 53 68 69 6E 72 61  a\Shinra
                                                ; 9ADA 2E                       .
        .byte   $0A                             ; 9ADB 0A                       .
Bank0bDialogueBlock0Index122:
        .byte   "@2_. Eu n<o\apostaria nisso.\Eu"; 9ADC 40 32 5F 2E 20 45 75 20 @2_. Eu 
                                                ; 9AE4 6E 3C 6F 5C 61 70 6F 73  n<o\apos
                                                ; 9AEC 74 61 72 69 61 20 6E 69  taria ni
                                                ; 9AF4 73 73 6F 2E 5C 45 75     sso.\Eu
        .byte   " tenho que pedir\perd<o ao Dyne"; 9AFB 20 74 65 6E 68 6F 20 71  tenho q
                                                ; 9B03 75 65 20 70 65 64 69 72  ue pedir
                                                ; 9B0B 5C 70 65 72 64 3C 6F 20  \perd<o 
                                                ; 9B13 61 6F 20 44 79 6E 65     ao Dyne
        .byte   "\antes que eu possa\descansar e"; 9B1A 5C 61 6E 74 65 73 20 71 \antes q
                                                ; 9B22 75 65 20 65 75 20 70 6F  ue eu po
                                                ; 9B2A 73 73 61 5C 64 65 73 63  ssa\desc
                                                ; 9B32 61 6E 73 61 72 20 65     ansar e
        .byte   "m paz.\E > por isso que\eu tenh"; 9B39 6D 20 70 61 7A 2E 5C 45 m paz.\E
                                                ; 9B41 20 3E 20 70 6F 72 20 69   > por i
                                                ; 9B49 73 73 6F 20 71 75 65 5C  sso que\
                                                ; 9B51 65 75 20 74 65 6E 68     eu tenh
        .byte   "o que ir\sozinho."             ; 9B58 6F 20 71 75 65 20 69 72  o que ir
                                                ; 9B60 5C 73 6F 7A 69 6E 68 6F  \sozinho
                                                ; 9B68 2E                       .
        .byte   $0A                             ; 9B69 0A                       .
Bank0bDialogueBlock0Index123:
        .byte   "@1"                            ; 9B6A 40 31                    @1
        .byte   $22                             ; 9B6C 22                       "
        .byte   "Fa'a o que\quiser_."           ; 9B6D 46 61 27 61 20 6F 20 71  Fa'a o q
                                                ; 9B75 75 65 5C 71 75 69 73 65  ue\quise
                                                ; 9B7D 72 5F 2E                 r_.
        .byte   $22                             ; 9B80 22                       "
        .byte   "\& isso que quer\ouvir?\Bem, n<"; 9B81 5C 26 20 69 73 73 6F 20 \& isso 
                                                ; 9B89 71 75 65 20 71 75 65 72  que quer
                                                ; 9B91 5C 6F 75 76 69 72 3F 5C  \ouvir?\
                                                ; 9B99 42 65 6D 2C 20 6E 3C     Bem, n<
        .byte   "o vou\deixar.\Isso pois se voc`"; 9BA0 6F 20 76 6F 75 5C 64 65 o vou\de
                                                ; 9BA8 69 78 61 72 2E 5C 49 73  ixar.\Is
                                                ; 9BB0 73 6F 20 70 6F 69 73 20  so pois 
                                                ; 9BB8 73 65 20 76 6F 63 60     se voc`
        .byte   "\morrer, vou ter\pesadelos."   ; 9BBF 5C 6D 6F 72 72 65 72 2C  \morrer,
                                                ; 9BC7 20 76 6F 75 20 74 65 72   vou ter
                                                ; 9BCF 5C 70 65 73 61 64 65 6C  \pesadel
                                                ; 9BD7 6F 73 2E                 os.
        .byte   $0A                             ; 9BDA 0A                       .
Bank0bDialogueBlock0Index124:
        .byte   "@4Barret, esse n<o >\o fim.\Voc"; 9BDB 40 34 42 61 72 72 65 74 @4Barret
                                                ; 9BE3 2C 20 65 73 73 65 20 6E  , esse n
                                                ; 9BEB 3C 6F 20 3E 5C 6F 20 66  <o >\o f
                                                ; 9BF3 69 6D 2E 5C 56 6F 63     im.\Voc
        .byte   "` n<o ia salvar\o Planeta?"    ; 9BFA 60 20 6E 3C 6F 20 69 61  ` n<o ia
                                                ; 9C02 20 73 61 6C 76 61 72 5C   salvar\
                                                ; 9C0A 6F 20 50 6C 61 6E 65 74  o Planet
                                                ; 9C12 61 3F                    a?
        .byte   $0A                             ; 9C14 0A                       .
Bank0bDialogueBlock0Index125:
        .byte   "@2Merda!\Tifa, voc` j+ deve\sab"; 9C15 40 32 4D 65 72 64 61 21 @2Merda!
                                                ; 9C1D 5C 54 69 66 61 2C 20 76  \Tifa, v
                                                ; 9C25 6F 63 60 20 6A 2B 20 64  oc` j+ d
                                                ; 9C2D 65 76 65 5C 73 61 62     eve\sab
        .byte   "er tudo agora."                ; 9C34 65 72 20 74 75 64 6F 20  er tudo 
                                                ; 9C3C 61 67 6F 72 61 2E        agora.
        .byte   $0A                             ; 9C42 0A                       .
Bank0bDialogueBlock0Index126:
        .byte   "@3_.\Tudo bem.\N<o sou t<o\dife"; 9C43 40 33 5F 2E 5C 54 75 64 @3_.\Tud
                                                ; 9C4B 6F 20 62 65 6D 2E 5C 4E  o bem.\N
                                                ; 9C53 3C 6F 20 73 6F 75 20 74  <o sou t
                                                ; 9C5B 3C 6F 5C 64 69 66 65     <o\dife
        .byte   "rente de voc`."                ; 9C62 72 65 6E 74 65 20 64 65  rente de
                                                ; 9C6A 20 76 6F 63 60 2E         voc`.
        .byte   $0A                             ; 9C70 0A                       .
Bank0bDialogueBlock0Index127:
        .byte   "@4& mais f+cil de\entender.\& v"; 9C71 40 34 26 20 6D 61 69 73 @4& mais
                                                ; 9C79 20 66 2B 63 69 6C 20 64   f+cil d
                                                ; 9C81 65 5C 65 6E 74 65 6E 64  e\entend
                                                ; 9C89 65 72 2E 5C 26 20 76     er.\& v
        .byte   "oc`, Barret."                  ; 9C90 6F 63 60 2C 20 42 61 72  oc`, Bar
                                                ; 9C98 72 65 74 2E              ret.
        .byte   $0A                             ; 9C9C 0A                       .
Bank0bDialogueBlock0Index128:
        .byte   "@1A^ est+, Barret.\Vamos dar um"; 9C9D 40 31 41 5E 20 65 73 74 @1A^ est
                                                ; 9CA5 2B 2C 20 42 61 72 72 65  +, Barre
                                                ; 9CAD 74 2E 5C 56 61 6D 6F 73  t.\Vamos
                                                ; 9CB5 20 64 61 72 20 75 6D      dar um
        .byte   "a\visita pra esse\Dyne."       ; 9CBC 61 5C 76 69 73 69 74 61  a\visita
                                                ; 9CC4 20 70 72 61 20 65 73 73   pra ess
                                                ; 9CCC 65 5C 44 79 6E 65 2E     e\Dyne.
        .byte   $0A                             ; 9CD3 0A                       .
Bank0bDialogueBlock0Index129:
        .byte   "@2_. Dyne_.\& voc` mesmo?"     ; 9CD4 40 32 5F 2E 20 44 79 6E  @2_. Dyn
                                                ; 9CDC 65 5F 2E 5C 26 20 76 6F  e_.\& vo
                                                ; 9CE4 63 60 20 6D 65 73 6D 6F  c` mesmo
                                                ; 9CEC 3F                       ?
        .byte   $0A                             ; 9CED 0A                       .
Bank0bDialogueBlock0Index130:
        .byte   "@JDyne: A^ est+ uma\voz que eu "; 9CEE 40 4A 44 79 6E 65 3A 20 @JDyne: 
                                                ; 9CF6 41 5E 20 65 73 74 2B 20  A^ est+ 
                                                ; 9CFE 75 6D 61 5C 76 6F 7A 20  uma\voz 
                                                ; 9D06 71 75 65 20 65 75 20     que eu 
        .byte   "n<o\ou'o h+ anos_.\Uma voz que "; 9D0D 6E 3C 6F 5C 6F 75 27 6F n<o\ou'o
                                                ; 9D15 20 68 2B 20 61 6E 6F 73   h+ anos
                                                ; 9D1D 5F 2E 5C 55 6D 61 20 76  _.\Uma v
                                                ; 9D25 6F 7A 20 71 75 65 20     oz que 
        .byte   "nunca\esqueceria_."            ; 9D2C 6E 75 6E 63 61 5C 65 73  nunca\es
                                                ; 9D34 71 75 65 63 65 72 69 61  queceria
                                                ; 9D3C 5F 2E                    _.
        .byte   $0A                             ; 9D3E 0A                       .
Bank0bDialogueBlock0Index131:
        .byte   "@2Eu sempre esperava\rev`-lo al"; 9D3F 40 32 45 75 20 73 65 6D @2Eu sem
                                                ; 9D47 70 72 65 20 65 73 70 65  pre espe
                                                ; 9D4F 72 61 76 61 5C 72 65 76  rava\rev
                                                ; 9D57 60 2D 6C 6F 20 61 6C     `-lo al
        .byte   "gum\dia_.\Eu sabia que\estava v"; 9D5E 67 75 6D 5C 64 69 61 5F gum\dia_
                                                ; 9D66 2E 5C 45 75 20 73 61 62  .\Eu sab
                                                ; 9D6E 69 61 20 71 75 65 5C 65  ia que\e
                                                ; 9D76 73 74 61 76 61 20 76     stava v
        .byte   "ivo em\algum lugar_.\Tivemos a "; 9D7D 69 76 6F 20 65 6D 5C 61 ivo em\a
                                                ; 9D85 6C 67 75 6D 20 6C 75 67  lgum lug
                                                ; 9D8D 61 72 5F 2E 5C 54 69 76  ar_.\Tiv
                                                ; 9D95 65 6D 6F 73 20 61 20     emos a 
        .byte   "mesma\opera'<o_.\Me escute Dyne"; 9D9C 6D 65 73 6D 61 5C 6F 70 mesma\op
                                                ; 9DA4 65 72 61 27 3C 6F 5F 2E  era'<o_.
                                                ; 9DAC 5C 4D 65 20 65 73 63 75  \Me escu
                                                ; 9DB4 74 65 20 44 79 6E 65     te Dyne
        .byte   ", eu\quero_."                  ; 9DBB 2C 20 65 75 5C 71 75 65  , eu\que
                                                ; 9DC3 72 6F 5F 2E              ro_.
        .byte   $0A                             ; 9DC7 0A                       .
Bank0bDialogueBlock0Index132:
        .byte   "@JO que > isso?\_. Eu ou'o a vo"; 9DC8 40 4A 4F 20 71 75 65 20 @JO que 
                                                ; 9DD0 3E 20 69 73 73 6F 3F 5C  > isso?\
                                                ; 9DD8 5F 2E 20 45 75 20 6F 75  _. Eu ou
                                                ; 9DE0 27 6F 20 61 20 76 6F     'o a vo
        .byte   "z\dela."                       ; 9DE7 7A 5C 64 65 6C 61 2E     z\dela.
        .byte   $0A                             ; 9DEE 0A                       .
Bank0bDialogueBlock0Index133:
        .byte   "@2_.?"                         ; 9DEF 40 32 5F 2E 3F           @2_.?
        .byte   $0A                             ; 9DF4 0A                       .
Bank0bDialogueBlock0Index134:
        .byte   "@JEu ou'o a voz\dela, Eleanor.\"; 9DF5 40 4A 45 75 20 6F 75 27 @JEu ou'
                                                ; 9DFD 6F 20 61 20 76 6F 7A 5C  o a voz\
                                                ; 9E05 64 65 6C 61 2C 20 45 6C  dela, El
                                                ; 9E0D 65 61 6E 6F 72 2E 5C     eanor.\
        .byte   "Me implorando_.\Para n<o odiar\"; 9E14 4D 65 20 69 6D 70 6C 6F Me implo
                                                ; 9E1C 72 61 6E 64 6F 5F 2E 5C  rando_.\
                                                ; 9E24 50 61 72 61 20 6E 3C 6F  Para n<o
                                                ; 9E2C 20 6F 64 69 61 72 5C      odiar\
        .byte   "seus instintos\podres.\Por isso"; 9E33 73 65 75 73 20 69 6E 73 seus ins
                                                ; 9E3B 74 69 6E 74 6F 73 5C 70  tintos\p
                                                ; 9E43 6F 64 72 65 73 2E 5C 50  odres.\P
                                                ; 9E4B 6F 72 20 69 73 73 6F     or isso
        .byte   " eu nunca\o ca'ei_."           ; 9E52 20 65 75 20 6E 75 6E 63   eu nunc
                                                ; 9E5A 61 5C 6F 20 63 61 27 65  a\o ca'e
                                                ; 9E62 69 5F 2E                 i_.
        .byte   $0A                             ; 9E65 0A                       .
Bank0bDialogueBlock0Index135:
        .byte   "@2Eu sei que eu fui\est*pido.\N"; 9E66 40 32 45 75 20 73 65 69 @2Eu sei
                                                ; 9E6E 20 71 75 65 20 65 75 20   que eu 
                                                ; 9E76 66 75 69 5C 65 73 74 2A  fui\est*
                                                ; 9E7E 70 69 64 6F 2E 5C 4E     pido.\N
        .byte   "<o estou te\pedindo para me\per"; 9E85 3C 6F 20 65 73 74 6F 75 <o estou
                                                ; 9E8D 20 74 65 5C 70 65 64 69   te\pedi
                                                ; 9E95 6E 64 6F 20 70 61 72 61  ndo para
                                                ; 9E9D 20 6D 65 5C 70 65 72      me\per
        .byte   "doar, mas_.\O que faz num\lugar"; 9EA4 64 6F 61 72 2C 20 6D 61 doar, ma
                                                ; 9EAC 73 5F 2E 5C 4F 20 71 75  s_.\O qu
                                                ; 9EB4 65 20 66 61 7A 20 6E 75  e faz nu
                                                ; 9EBC 6D 5C 6C 75 67 61 72     m\lugar
        .byte   " como esse?\Por que quer matar\"; 9EC3 20 63 6F 6D 6F 20 65 73  como es
                                                ; 9ECB 73 65 3F 5C 50 6F 72 20  se?\Por 
                                                ; 9ED3 71 75 65 20 71 75 65 72  que quer
                                                ; 9EDB 20 6D 61 74 61 72 5C      matar\
        .byte   "os que nem est<o\envolvidos?"  ; 9EE2 6F 73 20 71 75 65 20 6E  os que n
                                                ; 9EEA 65 6D 20 65 73 74 3C 6F  em est<o
                                                ; 9EF2 5C 65 6E 76 6F 6C 76 69  \envolvi
                                                ; 9EFA 64 6F 73 3F              dos?
        .byte   $0A                             ; 9EFE 0A                       .
Bank0bDialogueBlock0Index136:
        .byte   "@J_. Por qu`?\E por que voc`\li"; 9EFF 40 4A 5F 2E 20 50 6F 72 @J_. Por
                                                ; 9F07 20 71 75 60 3F 5C 45 20   qu`?\E 
                                                ; 9F0F 70 6F 72 20 71 75 65 20  por que 
                                                ; 9F17 76 6F 63 60 5C 6C 69     voc`\li
        .byte   "ga?\As pessoas mortas\v<o enten"; 9F1E 67 61 3F 5C 41 73 20 70 ga?\As p
                                                ; 9F26 65 73 73 6F 61 73 20 6D  essoas m
                                                ; 9F2E 6F 72 74 61 73 5C 76 3C  ortas\v<
                                                ; 9F36 6F 20 65 6E 74 65 6E     o enten
        .byte   "der o\"                        ; 9F3D 64 65 72 20 6F 5C        der o\
        .byte   $22                             ; 9F43 22                       "
        .byte   "por qu`"                       ; 9F44 70 6F 72 20 71 75 60     por qu`
        .byte   $22                             ; 9F4B 22                       "
        .byte   "?\O povo de Corel\vai entender "; 9F4C 3F 5C 4F 20 70 6F 76 6F ?\O povo
                                                ; 9F54 20 64 65 20 43 6F 72 65   de Core
                                                ; 9F5C 6C 5C 76 61 69 20 65 6E  l\vai en
                                                ; 9F64 74 65 6E 64 65 72 20     tender 
        .byte   "s$\ouvindo desculpas\da Shinra?"; 9F6B 73 24 5C 6F 75 76 69 6E s$\ouvin
                                                ; 9F73 64 6F 20 64 65 73 63 75  do descu
                                                ; 9F7B 6C 70 61 73 5C 64 61 20  lpas\da 
                                                ; 9F83 53 68 69 6E 72 61 3F     Shinra?
        .byte   "\Eu n<o LIGO pro\motivo!\Tudo o"; 9F8A 5C 45 75 20 6E 3C 6F 20 \Eu n<o 
                                                ; 9F92 4C 49 47 4F 20 70 72 6F  LIGO pro
                                                ; 9F9A 5C 6D 6F 74 69 76 6F 21  \motivo!
                                                ; 9FA2 5C 54 75 64 6F 20 6F     \Tudo o
        .byte   " que nos d<o\> artilharia e\des"; 9FA9 20 71 75 65 20 6E 6F 73  que nos
                                                ; 9FB1 20 64 3C 6F 5C 3E 20 61   d<o\> a
                                                ; 9FB9 72 74 69 6C 68 61 72 69  rtilhari
                                                ; 9FC1 61 20 65 5C 64 65 73     a e\des
        .byte   "culpas\est*pidas_.\O que sobrou"; 9FC8 63 75 6C 70 61 73 5C 65 culpas\e
                                                ; 9FD0 73 74 2A 70 69 64 61 73  st*pidas
                                                ; 9FD8 5F 2E 5C 4F 20 71 75 65  _.\O que
                                                ; 9FE0 20 73 6F 62 72 6F 75      sobrou
        .byte   " > um\mundo com afli'<o\e cora'"; 9FE7 20 3E 20 75 6D 5C 6D 75  > um\mu
                                                ; 9FEF 6E 64 6F 20 63 6F 6D 20  ndo com 
                                                ; 9FF7 61 66 6C 69 27 3C 6F 5C  afli'<o\
                                                ; 9FFF 65 20 63 6F 72 61 27     e cora'
        .byte   "#es\vazios_."                  ; A006 23 65 73 5C 76 61 7A 69  #es\vazi
                                                ; A00E 6F 73 5F 2E              os_.
        .byte   $0A                             ; A012 0A                       .
Bank0bDialogueBlock0Index137:
        .byte   "@2_."                          ; A013 40 32 5F 2E              @2_.
        .byte   $0A                             ; A017 0A                       .
Bank0bDialogueBlock0Index138:
        .byte   "@JAinda quer ouvir o\"         ; A018 40 4A 41 69 6E 64 61 20  @JAinda 
                                                ; A020 71 75 65 72 20 6F 75 76  quer ouv
                                                ; A028 69 72 20 6F 5C           ir o\
        .byte   $22                             ; A02D 22                       "
        .byte   "por qu`"                       ; A02E 70 6F 72 20 71 75 60     por qu`
        .byte   $22                             ; A035 22                       "
        .byte   "?\_.\Beleza, vou\contar.\Eu que"; A036 3F 5C 5F 2E 5C 42 65 6C ?\_.\Bel
                                                ; A03E 65 7A 61 2C 20 76 6F 75  eza, vou
                                                ; A046 5C 63 6F 6E 74 61 72 2E  \contar.
                                                ; A04E 5C 45 75 20 71 75 65     \Eu que
        .byte   "ro destruir\tudo.\O povo dessa\"; A055 72 6F 20 64 65 73 74 72 ro destr
                                                ; A05D 75 69 72 5C 74 75 64 6F  uir\tudo
                                                ; A065 2E 5C 4F 20 70 6F 76 6F  .\O povo
                                                ; A06D 20 64 65 73 73 61 5C      dessa\
        .byte   "cidade, a pr$pria\cidade.\Todo "; A074 63 69 64 61 64 65 2C 20 cidade, 
                                                ; A07C 61 20 70 72 24 70 72 69  a pr$pri
                                                ; A084 61 5C 63 69 64 61 64 65  a\cidade
                                                ; A08C 2E 5C 54 6F 64 6F 20     .\Todo 
        .byte   "o mundo se\necess+rio!"        ; A093 6F 20 6D 75 6E 64 6F 20  o mundo 
                                                ; A09B 73 65 5C 6E 65 63 65 73  se\neces
                                                ; A0A3 73 2B 72 69 6F 21        s+rio!
        .byte   $0A                             ; A0A9 0A                       .
Bank0bDialogueBlock0Index139:
        .byte   "@JN<o sobrou mais\nada pra mim."; A0AA 40 4A 4E 3C 6F 20 73 6F @JN<o so
                                                ; A0B2 62 72 6F 75 20 6D 61 69  brou mai
                                                ; A0BA 73 5C 6E 61 64 61 20 70  s\nada p
                                                ; A0C2 72 61 20 6D 69 6D 2E     ra mim.
        .byte   "\Corel, Eleanor_.\Marlene_."   ; A0C9 5C 43 6F 72 65 6C 2C 20  \Corel, 
                                                ; A0D1 45 6C 65 61 6E 6F 72 5F  Eleanor_
                                                ; A0D9 2E 5C 4D 61 72 6C 65 6E  .\Marlen
                                                ; A0E1 65 5F 2E                 e_.
        .byte   $0A                             ; A0E4 0A                       .
Bank0bDialogueBlock0Index140:
        .byte   "@2Dyne, Marlene_.\Ela ainda est"; A0E5 40 32 44 79 6E 65 2C 20 @2Dyne, 
                                                ; A0ED 4D 61 72 6C 65 6E 65 5F  Marlene_
                                                ; A0F5 2E 5C 45 6C 61 20 61 69  .\Ela ai
                                                ; A0FD 6E 64 61 20 65 73 74     nda est
        .byte   "+\viva."                       ; A104 2B 5C 76 69 76 61 2E     +\viva.
        .byte   $0A                             ; A10B 0A                       .
Bank0bDialogueBlock0Index141:
        .byte   "@J_.?"                         ; A10C 40 4A 5F 2E 3F           @J_.?
        .byte   $0A                             ; A111 0A                       .
Bank0bDialogueBlock0Index142:
        .byte   "@2Eu voltei pra\cidade.\Achei q"; A112 40 32 45 75 20 76 6F 6C @2Eu vol
                                                ; A11A 74 65 69 20 70 72 61 5C  tei pra\
                                                ; A122 63 69 64 61 64 65 2E 5C  cidade.\
                                                ; A12A 41 63 68 65 69 20 71     Achei q
        .byte   "ue ela\tinha ido de vez.\Por is"; A131 75 65 20 65 6C 61 5C 74 ue ela\t
                                                ; A139 69 6E 68 61 20 69 64 6F  inha ido
                                                ; A141 20 64 65 20 76 65 7A 2E   de vez.
                                                ; A149 5C 50 6F 72 20 69 73     \Por is
        .byte   "so eu queria\estar ao lado dela"; A150 73 6F 20 65 75 20 71 75 so eu qu
                                                ; A158 65 72 69 61 5C 65 73 74  eria\est
                                                ; A160 61 72 20 61 6F 20 6C 61  ar ao la
                                                ; A168 64 6F 20 64 65 6C 61     do dela
        .byte   "\at> o fim.\Foi a^ que achei\el"; A16F 5C 61 74 3E 20 6F 20 66 \at> o f
                                                ; A177 69 6D 2E 5C 46 6F 69 20  im.\Foi 
                                                ; A17F 61 5E 20 71 75 65 20 61  a^ que a
                                                ; A187 63 68 65 69 5C 65 6C     chei\el
        .byte   "a_. Marlene_."                 ; A18E 61 5F 2E 20 4D 61 72 6C  a_. Marl
                                                ; A196 65 6E 65 5F 2E           ene_.
        .byte   $0A                             ; A19B 0A                       .
Bank0bDialogueBlock0Index143:
        .byte   "@J_."                          ; A19C 40 4A 5F 2E              @J_.
        .byte   $0A                             ; A1A0 0A                       .
Bank0bDialogueBlock0Index144:
        .byte   "@2Ela est+ em\Midgar. Vamos ver"; A1A1 40 32 45 6C 61 20 65 73 @2Ela es
                                                ; A1A9 74 2B 20 65 6D 5C 4D 69  t+ em\Mi
                                                ; A1B1 64 67 61 72 2E 20 56 61  dgar. Va
                                                ; A1B9 6D 6F 73 20 76 65 72     mos ver
        .byte   "\ela juntos, certo?"           ; A1C0 5C 65 6C 61 20 6A 75 6E  \ela jun
                                                ; A1C8 74 6F 73 2C 20 63 65 72  tos, cer
                                                ; A1D0 74 6F 3F                 to?
        .byte   $0A                             ; A1D3 0A                       .
Bank0bDialogueBlock0Index145:
        .byte   "@JEnt<o_. Ela ainda\est+ viva_."; A1D4 40 4A 45 6E 74 3C 6F 5F @JEnt<o_
                                                ; A1DC 2E 20 45 6C 61 20 61 69  . Ela ai
                                                ; A1E4 6E 64 61 5C 65 73 74 2B  nda\est+
                                                ; A1EC 20 76 69 76 61 5F 2E      viva_.
        .byte   "\Certo, Barret.\Acho que isso\s"; A1F3 5C 43 65 72 74 6F 2C 20 \Certo, 
                                                ; A1FB 42 61 72 72 65 74 2E 5C  Barret.\
                                                ; A203 41 63 68 6F 20 71 75 65  Acho que
                                                ; A20B 20 69 73 73 6F 5C 73      isso\s
        .byte   "ignifica que\devemos lutar."   ; A212 69 67 6E 69 66 69 63 61  ignifica
                                                ; A21A 20 71 75 65 5C 64 65 76   que\dev
                                                ; A222 65 6D 6F 73 20 6C 75 74  emos lut
                                                ; A22A 61 72 2E                 ar.
        .byte   $0A                             ; A22D 0A                       .
Bank0bDialogueBlock0Index146:
        .byte   "@2Qu`!?"                       ; A22E 40 32 51 75 60 21 3F     @2Qu`!?
        .byte   $0A                             ; A235 0A                       .
Bank0bDialogueBlock0Index147:
        .byte   "@JEleanor est+\sozinha, sem\nin"; A236 40 4A 45 6C 65 61 6E 6F @JEleano
                                                ; A23E 72 20 65 73 74 2B 5C 73  r est+\s
                                                ; A246 6F 7A 69 6E 68 61 2C 20  ozinha, 
                                                ; A24E 73 65 6D 5C 6E 69 6E     sem\nin
        .byte   "gu>m ao seu\lado.\Devo levar Ma"; A255 67 75 3E 6D 20 61 6F 20 gu>m ao 
                                                ; A25D 73 65 75 5C 6C 61 64 6F  seu\lado
                                                ; A265 2E 5C 44 65 76 6F 20 6C  .\Devo l
                                                ; A26D 65 76 61 72 20 4D 61     evar Ma
        .byte   "rlene\at> ela."                ; A274 72 6C 65 6E 65 5C 61 74  rlene\at
                                                ; A27C 3E 20 65 6C 61 2E        > ela.
        .byte   $0A                             ; A282 0A                       .
Bank0bDialogueBlock0Index148:
        .byte   "@2Dyne_.\Voc` ficou louco!?"   ; A283 40 32 44 79 6E 65 5F 2E  @2Dyne_.
                                                ; A28B 5C 56 6F 63 60 20 66 69  \Voc` fi
                                                ; A293 63 6F 75 20 6C 6F 75 63  cou louc
                                                ; A29B 6F 21 3F                 o!?
        .byte   $0A                             ; A29E 0A                       .
Bank0bDialogueBlock0Index149:
        .byte   "@JMarlene quer ver a\sua m<e, n"; A29F 40 4A 4D 61 72 6C 65 6E @JMarlen
                                                ; A2A7 65 20 71 75 65 72 20 76  e quer v
                                                ; A2AF 65 72 20 61 5C 73 75 61  er a\sua
                                                ; A2B7 20 6D 3C 65 2C 20 6E      m<e, n
        .byte   "<o >?"                         ; A2BE 3C 6F 20 3E 3F           <o >?
        .byte   $0A                             ; A2C3 0A                       .
Bank0bDialogueBlock0Index150:
        .byte   "@2Pare, Dyne!\N<o posso morrer\"; A2C4 40 32 50 61 72 65 2C 20 @2Pare, 
                                                ; A2CC 44 79 6E 65 21 5C 4E 3C  Dyne!\N<
                                                ; A2D4 6F 20 70 6F 73 73 6F 20  o posso 
                                                ; A2DC 6D 6F 72 72 65 72 5C     morrer\
        .byte   "agora!"                        ; A2E3 61 67 6F 72 61 21        agora!
        .byte   $0A                             ; A2E9 0A                       .
Bank0bDialogueBlock0Index151:
        .byte   "@JAh >?\Saiba que minha\vida j+"; A2EA 40 4A 41 68 20 3E 3F 5C @JAh >?\
                                                ; A2F2 53 61 69 62 61 20 71 75  Saiba qu
                                                ; A2FA 65 20 6D 69 6E 68 61 5C  e minha\
                                                ; A302 76 69 64 61 20 6A 2B     vida j+
        .byte   " acabou faz\tempo!"            ; A309 20 61 63 61 62 6F 75 20   acabou 
                                                ; A311 66 61 7A 5C 74 65 6D 70  faz\temp
                                                ; A319 6F 21                    o!
        .byte   $0A                             ; A31B 0A                       .
Bank0bDialogueBlock0Index152:
        .byte   "@2Pare! Eu n<o quero\lutar com "; A31C 40 32 50 61 72 65 21 20 @2Pare! 
                                                ; A324 45 75 20 6E 3C 6F 20 71  Eu n<o q
                                                ; A32C 75 65 72 6F 5C 6C 75 74  uero\lut
                                                ; A334 61 72 20 63 6F 6D 20     ar com 
        .byte   "voc`!"                         ; A33B 76 6F 63 60 21           voc`!
        .byte   $0A                             ; A340 0A                       .
Bank0bDialogueBlock0Index153:
        .byte   "@1Barret!"                     ; A341 40 31 42 61 72 72 65 74  @1Barret
                                                ; A349 21                       !
        .byte   $0A                             ; A34A 0A                       .
Bank0bDialogueBlock0Index154:
        .byte   "@1Cloud, vai pra\puta que te pa"; A34B 40 31 43 6C 6F 75 64 2C @1Cloud,
                                                ; A353 20 76 61 69 20 70 72 61   vai pra
                                                ; A35B 5C 70 75 74 61 20 71 75  \puta qu
                                                ; A363 65 20 74 65 20 70 61     e te pa
        .byte   "riu!\EU resolvo isso!"         ; A36A 72 69 75 21 5C 45 55 20  riu!\EU 
                                                ; A372 72 65 73 6F 6C 76 6F 20  resolvo 
                                                ; A37A 69 73 73 6F 21           isso!
        .byte   $0A                             ; A37F 0A                       .
Bank0bDialogueBlock0Index155:
        .byte   "@JPra tr+s!"                   ; A380 40 4A 50 72 61 20 74 72  @JPra tr
                                                ; A388 2B 73 21                 +s!
        .byte   $0A                             ; A38B 0A                       .
Bank0bDialogueBlock0Index156:
        .byte   "@JDyne_."                      ; A38C 40 4A 44 79 6E 65 5F 2E  @JDyne_.
        .byte   $0A                             ; A394 0A                       .
Bank0bDialogueBlock0Index157:
        .byte   "@J_. N<o foi s$ meu\bra'o_. Naq"; A395 40 4A 5F 2E 20 4E 3C 6F @J_. N<o
                                                ; A39D 20 66 6F 69 20 73 24 20   foi s$ 
                                                ; A3A5 6D 65 75 5C 62 72 61 27  meu\bra'
                                                ; A3AD 6F 5F 2E 20 4E 61 71     o_. Naq
        .byte   "uele\tempo_.\Eu perdi algo\insu"; A3B4 75 65 6C 65 5C 74 65 6D uele\tem
                                                ; A3BC 70 6F 5F 2E 5C 45 75 20  po_.\Eu 
                                                ; A3C4 70 65 72 64 69 20 61 6C  perdi al
                                                ; A3CC 67 6F 5C 69 6E 73 75     go\insu
        .byte   "bstitu^vel.\N<o sei onde eu\err"; A3D3 62 73 74 69 74 75 5E 76 bstitu^v
                                                ; A3DB 65 6C 2E 5C 4E 3C 6F 20  el.\N<o 
                                                ; A3E3 73 65 69 20 6F 6E 64 65  sei onde
                                                ; A3EB 20 65 75 5C 65 72 72      eu\err
        .byte   "ei_."                          ; A3F2 65 69 5F 2E              ei_.
        .byte   $0A                             ; A3F6 0A                       .
Bank0bDialogueBlock0Index158:
        .byte   "@2Dyne_. Eu tamb>m\n<o sei, car"; A3F7 40 32 44 79 6E 65 5F 2E @2Dyne_.
                                                ; A3FF 20 45 75 20 74 61 6D 62   Eu tamb
                                                ; A407 3E 6D 5C 6E 3C 6F 20 73  >m\n<o s
                                                ; A40F 65 69 2C 20 63 61 72     ei, car
        .byte   "a.\Temos que resolver\isso_. De"; A416 61 2E 5C 54 65 6D 6F 73 a.\Temos
                                                ; A41E 20 71 75 65 20 72 65 73   que res
                                                ; A426 6F 6C 76 65 72 5C 69 73  olver\is
                                                ; A42E 73 6F 5F 2E 20 44 65     so_. De
        .byte   "sse\jeito?"                    ; A435 73 73 65 5C 6A 65 69 74  sse\jeit
                                                ; A43D 6F 3F                    o?
        .byte   $0A                             ; A43F 0A                       .
Bank0bDialogueBlock0Index159:
        .byte   "@JEu te disse_.\Eu_.\Quero dest"; A440 40 4A 45 75 20 74 65 20 @JEu te 
                                                ; A448 64 69 73 73 65 5F 2E 5C  disse_.\
                                                ; A450 45 75 5F 2E 5C 51 75 65  Eu_.\Que
                                                ; A458 72 6F 20 64 65 73 74     ro dest
        .byte   "ruir\tudo_. Tudo_.\Esse mundo\l"; A45F 72 75 69 72 5C 74 75 64 ruir\tud
                                                ; A467 6F 5F 2E 20 54 75 64 6F  o_. Tudo
                                                ; A46F 5F 2E 5C 45 73 73 65 20  _.\Esse 
                                                ; A477 6D 75 6E 64 6F 5C 6C     mundo\l
        .byte   "ouco_.\At> mesmo a mim_."      ; A47E 6F 75 63 6F 5F 2E 5C 41  ouco_.\A
                                                ; A486 74 3E 20 6D 65 73 6D 6F  t> mesmo
                                                ; A48E 20 61 20 6D 69 6D 5F 2E   a mim_.
        .byte   $0A                             ; A496 0A                       .
Bank0bDialogueBlock0Index160:
        .byte   "@2Mas e a sua filha?\O que vai\"; A497 40 32 4D 61 73 20 65 20 @2Mas e 
                                                ; A49F 61 20 73 75 61 20 66 69  a sua fi
                                                ; A4A7 6C 68 61 3F 5C 4F 20 71  lha?\O q
                                                ; A4AF 75 65 20 76 61 69 5C     ue vai\
        .byte   "acontecer com a\Marlene!?"     ; A4B6 61 63 6F 6E 74 65 63 65  acontece
                                                ; A4BE 72 20 63 6F 6D 20 61 5C  r com a\
                                                ; A4C6 4D 61 72 6C 65 6E 65 21  Marlene!
                                                ; A4CE 3F                       ?
        .byte   $0A                             ; A4CF 0A                       .
Bank0bDialogueBlock0Index161:
        .byte   "@JPense assim_.\Barret_.\Quanto"; A4D0 40 4A 50 65 6E 73 65 20 @JPense 
                                                ; A4D8 61 73 73 69 6D 5F 2E 5C  assim_.\
                                                ; A4E0 42 61 72 72 65 74 5F 2E  Barret_.
                                                ; A4E8 5C 51 75 61 6E 74 6F     \Quanto
        .byte   "s anos ela\tinha naquele\tempo_"; A4EF 73 20 61 6E 6F 73 20 65 s anos e
                                                ; A4F7 6C 61 5C 74 69 6E 68 61  la\tinha
                                                ; A4FF 20 6E 61 71 75 65 6C 65   naquele
                                                ; A507 5C 74 65 6D 70 6F 5F     \tempo_
        .byte   ".?\Mesmo se eu fosse\v`-la agor"; A50E 2E 3F 5C 4D 65 73 6D 6F .?\Mesmo
                                                ; A516 20 73 65 20 65 75 20 66   se eu f
                                                ; A51E 6F 73 73 65 5C 76 60 2D  osse\v`-
                                                ; A526 6C 61 20 61 67 6F 72     la agor
        .byte   "a_.\Ela n<o me\reconheceria_.\E"; A52D 61 5F 2E 5C 45 6C 61 20 a_.\Ela 
                                                ; A535 6E 3C 6F 20 6D 65 5C 72  n<o me\r
                                                ; A53D 65 63 6F 6E 68 65 63 65  econhece
                                                ; A545 72 69 61 5F 2E 5C 45     ria_.\E
        .byte   " ainda tem\mais, Barret_.\Minha"; A54C 20 61 69 6E 64 61 20 74  ainda t
                                                ; A554 65 6D 5C 6D 61 69 73 2C  em\mais,
                                                ; A55C 20 42 61 72 72 65 74 5F   Barret_
                                                ; A564 2E 5C 4D 69 6E 68 61     .\Minha
        .byte   "s m<os est<o\com sangue demais\"; A56B 73 20 6D 3C 6F 73 20 65 s m<os e
                                                ; A573 73 74 3C 6F 5C 63 6F 6D  st<o\com
                                                ; A57B 20 73 61 6E 67 75 65 20   sangue 
                                                ; A583 64 65 6D 61 69 73 5C     demais\
        .byte   "para carregar ela\nos bra'os_."; A58A 70 61 72 61 20 63 61 72  para car
                                                ; A592 72 65 67 61 72 20 65 6C  regar el
                                                ; A59A 61 5C 6E 6F 73 20 62 72  a\nos br
                                                ; A5A2 61 27 6F 73 5F 2E        a'os_.
        .byte   $0A                             ; A5A8 0A                       .
Bank0bDialogueBlock0Index162:
        .byte   "@2_."                          ; A5A9 40 32 5F 2E              @2_.
        .byte   $0A                             ; A5AD 0A                       .
Bank0bDialogueBlock0Index163:
        .byte   "@JBarret_."                    ; A5AE 40 4A 42 61 72 72 65 74  @JBarret
                                                ; A5B6 5F 2E                    _.
        .byte   $0A                             ; A5B8 0A                       .
Bank0bDialogueBlock0Index164:
        .byte   "@JEntregue este\colar para ela_"; A5B9 40 4A 45 6E 74 72 65 67 @JEntreg
                                                ; A5C1 75 65 20 65 73 74 65 5C  ue este\
                                                ; A5C9 63 6F 6C 61 72 20 70 61  colar pa
                                                ; A5D1 72 61 20 65 6C 61 5F     ra ela_
        .byte   ".\Era_.\O amuleto_.\Da Eleanor_"; A5D8 2E 5C 45 72 61 5F 2E 5C .\Era_.\
                                                ; A5E0 4F 20 61 6D 75 6C 65 74  O amulet
                                                ; A5E8 6F 5F 2E 5C 44 61 20 45  o_.\Da E
                                                ; A5F0 6C 65 61 6E 6F 72 5F     leanor_
        .byte   ".\Da minha esposa_."           ; A5F7 2E 5C 44 61 20 6D 69 6E  .\Da min
                                                ; A5FF 68 61 20 65 73 70 6F 73  ha espos
                                                ; A607 61 5F 2E                 a_.
        .byte   $0A                             ; A60A 0A                       .
Bank0bDialogueBlock0Index165:
        .byte   "@2Tudo bem_."                  ; A60B 40 32 54 75 64 6F 20 62  @2Tudo b
                                                ; A613 65 6D 5F 2E              em_.
        .byte   $0A                             ; A617 0A                       .
Bank0bDialogueBlock0Index166:
        .byte   "@J_. Uau_.\Ela j+_. Tem_.\4 ano"; A618 40 4A 5F 2E 20 55 61 75 @J_. Uau
                                                ; A620 5F 2E 5C 45 6C 61 20 6A  _.\Ela j
                                                ; A628 2B 5F 2E 20 54 65 6D 5F  +_. Tem_
                                                ; A630 2E 5C 34 20 61 6E 6F     .\4 ano
        .byte   "s_."                           ; A637 73 5F 2E                 s_.
        .byte   $0A                             ; A63A 0A                       .
Bank0bDialogueBlock0Index167:
        .byte   "@JBarret_.\N<o_. Fa'a_.\Nunca f"; A63B 40 4A 42 61 72 72 65 74 @JBarret
                                                ; A643 5F 2E 5C 4E 3C 6F 5F 2E  _.\N<o_.
                                                ; A64B 20 46 61 27 61 5F 2E 5C   Fa'a_.\
                                                ; A653 4E 75 6E 63 61 20 66     Nunca f
        .byte   "a'a\Marlene_.\Chorar_."        ; A65A 61 27 61 5C 4D 61 72 6C  a'a\Marl
                                                ; A662 65 6E 65 5F 2E 5C 43 68  ene_.\Ch
                                                ; A66A 6F 72 61 72 5F 2E        orar_.
        .byte   $0A                             ; A670 0A                       .
Bank0bDialogueBlock0Index168:
        .byte   "@2Dyne_.?"                     ; A671 40 32 44 79 6E 65 5F 2E  @2Dyne_.
                                                ; A679 3F                       ?
        .byte   $0A                             ; A67A 0A                       .
Bank0bDialogueBlock0Index169:
        .byte   "@2Dyne!"                       ; A67B 40 32 44 79 6E 65 21     @2Dyne!
        .byte   $0A                             ; A682 0A                       .
Bank0bDialogueBlock0Index170:
        .byte   "@2Dy_. Ne_.!"                  ; A683 40 32 44 79 5F 2E 20 4E  @2Dy_. N
                                                ; A68B 65 5F 2E 21              e_.!
        .byte   $0A                             ; A68F 0A                       .
Bank0bDialogueBlock0Index171:
        .byte   "@2_. Eu e voc`\somos iguais_.\M"; A690 40 32 5F 2E 20 45 75 20 @2_. Eu 
                                                ; A698 65 20 76 6F 63 60 5C 73  e voc`\s
                                                ; A6A0 6F 6D 6F 73 20 69 67 75  omos igu
                                                ; A6A8 61 69 73 5F 2E 5C 4D     ais_.\M
        .byte   "inhas m<os tamb>m\n<o est<o\lim"; A6AF 69 6E 68 61 73 20 6D 3C inhas m<
                                                ; A6B7 6F 73 20 74 61 6D 62 3E  os tamb>
                                                ; A6BF 6D 5C 6E 3C 6F 20 65 73  m\n<o es
                                                ; A6C7 74 3C 6F 5C 6C 69 6D     t<o\lim
        .byte   "pas_.\Eu n<o deveria\poder carr"; A6CE 70 61 73 5F 2E 5C 45 75 pas_.\Eu
                                                ; A6D6 20 6E 3C 6F 20 64 65 76   n<o dev
                                                ; A6DE 65 72 69 61 5C 70 6F 64  eria\pod
                                                ; A6E6 65 72 20 63 61 72 72     er carr
        .byte   "egar_.\Marlene_.\Ahhhhh_."     ; A6ED 65 67 61 72 5F 2E 5C 4D  egar_.\M
                                                ; A6F5 61 72 6C 65 6E 65 5F 2E  arlene_.
                                                ; A6FD 5C 41 68 68 68 68 68 5F  \Ahhhhh_
                                                ; A705 2E                       .
        .byte   $0A                             ; A706 0A                       .
Bank0bDialogueBlock0Index172:
        .byte   "Quer algo?"                    ; A707 51 75 65 72 20 61 6C 67  Quer alg
                                                ; A70F 6F 3F                    o?
        .byte   $0A                             ; A711 0A                       .
Bank0bDialogueBlock0Index173:
        .byte   "@2Quero subir."                ; A712 40 32 51 75 65 72 6F 20  @2Quero 
                                                ; A71A 73 75 62 69 72 2E        subir.
        .byte   $0A                             ; A720 0A                       .
Bank0bDialogueBlock0Index174:
        .byte   "Como eu disse\antes, voc` deve\"; A721 43 6F 6D 6F 20 65 75 20 Como eu 
                                                ; A729 64 69 73 73 65 5C 61 6E  disse\an
                                                ; A731 74 65 73 2C 20 76 6F 63  tes, voc
                                                ; A739 60 20 64 65 76 65 5C     ` deve\
        .byte   "ter a permiss<o do\chefe_."    ; A740 74 65 72 20 61 20 70 65  ter a pe
                                                ; A748 72 6D 69 73 73 3C 6F 20  rmiss<o 
                                                ; A750 64 6F 5C 63 68 65 66 65  do\chefe
                                                ; A758 5F 2E                    _.
        .byte   $0A                             ; A75A 0A                       .
Bank0bDialogueBlock0Index175:
        .byte   "@2Dyne teve seus\motivos e n<o "; A75B 40 32 44 79 6E 65 20 74 @2Dyne t
                                                ; A763 65 76 65 20 73 65 75 73  eve seus
                                                ; A76B 5C 6D 6F 74 69 76 6F 73  \motivos
                                                ; A773 20 65 20 6E 3C 6F 20      e n<o 
        .byte   "p@de\falar comigo.\Ent<o, eu te"; A77A 70 40 64 65 5C 66 61 6C p@de\fal
                                                ; A782 61 72 20 63 6F 6D 69 67  ar comig
                                                ; A78A 6F 2E 5C 45 6E 74 3C 6F  o.\Ent<o
                                                ; A792 2C 20 65 75 20 74 65     , eu te
        .byte   "nho\isso aqui no\lugar da voz d"; A799 6E 68 6F 5C 69 73 73 6F nho\isso
                                                ; A7A1 20 61 71 75 69 20 6E 6F   aqui no
                                                ; A7A9 5C 6C 75 67 61 72 20 64  \lugar d
                                                ; A7B1 61 20 76 6F 7A 20 64     a voz d
        .byte   "ele."                          ; A7B8 65 6C 65 2E              ele.
        .byte   $0A                             ; A7BC 0A                       .
Bank0bDialogueBlock0Index176:
        .byte   "Ih, mer_.!"                    ; A7BD 49 68 2C 20 6D 65 72 5F  Ih, mer_
                                                ; A7C5 2E 21                    .!
        .byte   $0A                             ; A7C7 0A                       .
Bank0bDialogueBlock0Index177:
        .byte   "@2Quero subir."                ; A7C8 40 32 51 75 65 72 6F 20  @2Quero 
                                                ; A7D0 73 75 62 69 72 2E        subir.
        .byte   $0A                             ; A7D6 0A                       .
Bank0bDialogueBlock0Index178:
        .byte   "C-certo.\Voc` matou Dyne?\S$ po"; A7D7 43 2D 63 65 72 74 6F 2E C-certo.
                                                ; A7DF 5C 56 6F 63 60 20 6D 61  \Voc` ma
                                                ; A7E7 74 6F 75 20 44 79 6E 65  tou Dyne
                                                ; A7EF 3F 5C 53 24 20 70 6F     ?\S$ po
        .byte   "de.\Voc` n<o estaria\segurando "; A7F6 64 65 2E 5C 56 6F 63 60 de.\Voc`
                                                ; A7FE 20 6E 3C 6F 20 65 73 74   n<o est
                                                ; A806 61 72 69 61 5C 73 65 67  aria\seg
                                                ; A80E 75 72 61 6E 64 6F 20     urando 
        .byte   "isso se\n<o tivesse.\Ent<o ele "; A815 69 73 73 6F 20 73 65 5C isso se\
                                                ; A81D 6E 3C 6F 20 74 69 76 65  n<o tive
                                                ; A825 73 73 65 2E 5C 45 6E 74  sse.\Ent
                                                ; A82D 3C 6F 20 65 6C 65 20     <o ele 
        .byte   "est+\morto_.\Talvez agora, tudo"; A834 65 73 74 2B 5C 6D 6F 72 est+\mor
                                                ; A83C 74 6F 5F 2E 5C 54 61 6C  to_.\Tal
                                                ; A844 76 65 7A 20 61 67 6F 72  vez agor
                                                ; A84C 61 2C 20 74 75 64 6F     a, tudo
        .byte   "\fique um pouco\mais calmo.\Dyn"; A853 5C 66 69 71 75 65 20 75 \fique u
                                                ; A85B 6D 20 70 6F 75 63 6F 5C  m pouco\
                                                ; A863 6D 61 69 73 20 63 61 6C  mais cal
                                                ; A86B 6D 6F 2E 5C 44 79 6E     mo.\Dyn
        .byte   "e n<o se\importava com\ningu>m_"; A872 65 20 6E 3C 6F 20 73 65 e n<o se
                                                ; A87A 5C 69 6D 70 6F 72 74 61  \importa
                                                ; A882 76 61 20 63 6F 6D 5C 6E  va com\n
                                                ; A88A 69 6E 67 75 3E 6D 5F     ingu>m_
        .byte   "."                             ; A891 2E                       .
        .byte   $0A                             ; A892 0A                       .
Bank0bDialogueBlock0Index179:
        .byte   "@2E quem se importa\com o que v"; A893 40 32 45 20 71 75 65 6D @2E quem
                                                ; A89B 20 73 65 20 69 6D 70 6F   se impo
                                                ; A8A3 72 74 61 5C 63 6F 6D 20  rta\com 
                                                ; A8AB 6F 20 71 75 65 20 76     o que v
        .byte   "oc`\sabe, porra?"              ; A8B2 6F 63 60 5C 73 61 62 65  oc`\sabe
                                                ; A8BA 2C 20 70 6F 72 72 61 3F  , porra?
        .byte   $0A                             ; A8C2 0A                       .
Bank0bDialogueBlock0Index180:
        .byte   "C-ce-certo!\Quero dizer, n<o,\e"; A8C3 43 2D 63 65 2D 63 65 72 C-ce-cer
                                                ; A8CB 74 6F 21 5C 51 75 65 72  to!\Quer
                                                ; A8D3 6F 20 64 69 7A 65 72 2C  o dizer,
                                                ; A8DB 20 6E 3C 6F 2C 5C 65      n<o,\e
        .byte   "u n<o sei de\nada!\F-foi_. Mal."; A8E2 75 20 6E 3C 6F 20 73 65 u n<o se
                                                ; A8EA 69 20 64 65 5C 6E 61 64  i de\nad
                                                ; A8F2 61 21 5C 46 2D 66 6F 69  a!\F-foi
                                                ; A8FA 5F 2E 20 4D 61 6C 2E     _. Mal.
        .byte   $0A                             ; A901 0A                       .
Bank0bDialogueBlock0Index181:
        .byte   "@1Ent<o, pode nos\tirar daqui?"; A902 40 31 45 6E 74 3C 6F 2C  @1Ent<o,
                                                ; A90A 20 70 6F 64 65 20 6E 6F   pode no
                                                ; A912 73 5C 74 69 72 61 72 20  s\tirar 
                                                ; A91A 64 61 71 75 69 3F        daqui?
        .byte   $0A                             ; A920 0A                       .
Bank0bDialogueBlock0Index182:
        .byte   "Ah >, o dono me\pediu pra te da"; A921 41 68 20 3E 2C 20 6F 20 Ah >, o 
                                                ; A929 64 6F 6E 6F 20 6D 65 5C  dono me\
                                                ; A931 70 65 64 69 75 20 70 72  pediu pr
                                                ; A939 61 20 74 65 20 64 61     a te da
        .byte   "r\esta carta."                 ; A940 72 5C 65 73 74 61 20 63  r\esta c
                                                ; A948 61 72 74 61 2E           arta.
        .byte   $0A                             ; A94D 0A                       .
Bank0bDialogueBlock0Index183:
        .byte   "@Q"                            ; A94E 40 51                    @Q
        .byte   $22                             ; A950 22                       "
        .byte   "Garoto, eu ouvi\do Dyne.\Me per"; A951 47 61 72 6F 74 6F 2C 20 Garoto, 
                                                ; A959 65 75 20 6F 75 76 69 5C  eu ouvi\
                                                ; A961 64 6F 20 44 79 6E 65 2E  do Dyne.
                                                ; A969 5C 4D 65 20 70 65 72     \Me per
        .byte   "doe por ter\acusado voc` e\seus"; A970 64 6F 65 20 70 6F 72 20 doe por 
                                                ; A978 74 65 72 5C 61 63 75 73  ter\acus
                                                ; A980 61 64 6F 20 76 6F 63 60  ado voc`
                                                ; A988 20 65 5C 73 65 75 73      e\seus
        .byte   " amigos.\Tamb>m, para me\redimi"; A98F 20 61 6D 69 67 6F 73 2E  amigos.
                                                ; A997 5C 54 61 6D 62 3E 6D 2C  \Tamb>m,
                                                ; A99F 20 70 61 72 61 20 6D 65   para me
                                                ; A9A7 5C 72 65 64 69 6D 69     \redimi
        .byte   "r, preparei\um presentinho\para"; A9AE 72 2C 20 70 72 65 70 61 r, prepa
                                                ; A9B6 72 65 69 5C 75 6D 20 70  rei\um p
                                                ; A9BE 72 65 73 65 6E 74 69 6E  resentin
                                                ; A9C6 68 6F 5C 70 61 72 61     ho\para
        .byte   " usarem na sua\jornada.\Perd<o "; A9CD 20 75 73 61 72 65 6D 20  usarem 
                                                ; A9D5 6E 61 20 73 75 61 5C 6A  na sua\j
                                                ; A9DD 6F 72 6E 61 64 61 2E 5C  ornada.\
                                                ; A9E5 50 65 72 64 3C 6F 20     Perd<o 
        .byte   "tamb>m por\n<o poder falar\isso"; A9EC 74 61 6D 62 3E 6D 20 70 tamb>m p
                                                ; A9F4 6F 72 5C 6E 3C 6F 20 70  or\n<o p
                                                ; A9FC 6F 64 65 72 20 66 61 6C  oder fal
                                                ; AA04 61 72 5C 69 73 73 6F     ar\isso
        .byte   " pessoalmente,\sou um homem mui"; AA0B 20 70 65 73 73 6F 61 6C  pessoal
                                                ; AA13 6D 65 6E 74 65 2C 5C 73  mente,\s
                                                ; AA1B 6F 75 20 75 6D 20 68 6F  ou um ho
                                                ; AA23 6D 65 6D 20 6D 75 69     mem mui
        .byte   "to\ocupado.\Sinceramente,\DIO."; AA2A 74 6F 5C 6F 63 75 70 61  to\ocupa
                                                ; AA32 64 6F 2E 5C 53 69 6E 63  do.\Sinc
                                                ; AA3A 65 72 61 6D 65 6E 74 65  eramente
                                                ; AA42 2C 5C 44 49 4F 2E        ,\DIO.
        .byte   $22,$0A                         ; AA48 22 0A                    ".
Bank0bDialogueBlock0Index184:
        .byte   "@1Um presente?"                ; AA4A 40 31 55 6D 20 70 72 65  @1Um pre
                                                ; AA52 73 65 6E 74 65 3F        sente?
        .byte   $0A                             ; AA58 0A                       .
Bank0bDialogueBlock0Index185:
        .byte   "O assistente parou\e deixou um\"; AA59 4F 20 61 73 73 69 73 74 O assist
                                                ; AA61 65 6E 74 65 20 70 61 72  ente par
                                                ; AA69 6F 75 5C 65 20 64 65 69  ou\e dei
                                                ; AA71 78 6F 75 20 75 6D 5C     xou um\
        .byte   "carrinho para\voc`s.\Agora pode"; AA78 63 61 72 72 69 6E 68 6F carrinho
                                                ; AA80 20 70 61 72 61 5C 76 6F   para\vo
                                                ; AA88 63 60 73 2E 5C 41 67 6F  c`s.\Ago
                                                ; AA90 72 61 20 70 6F 64 65     ra pode
        .byte   "m passar\por desertos e\rios se"; AA97 6D 20 70 61 73 73 61 72 m passar
                                                ; AA9F 5C 70 6F 72 20 64 65 73  \por des
                                                ; AAA7 65 72 74 6F 73 20 65 5C  ertos e\
                                                ; AAAF 72 69 6F 73 20 73 65     rios se
        .byte   "m nenhum\problema."            ; AAB6 6D 20 6E 65 6E 68 75 6D  m nenhum
                                                ; AABE 5C 70 72 6F 62 6C 65 6D  \problem
                                                ; AAC6 61 2E                    a.
        .byte   $0A                             ; AAC8 0A                       .
Bank0bDialogueBlock0Index186:
        .byte   "@1H<? Tem mais na\carta_."     ; AAC9 40 31 48 3C 3F 20 54 65  @1H<? Te
                                                ; AAD1 6D 20 6D 61 69 73 20 6E  m mais n
                                                ; AAD9 61 5C 63 61 72 74 61 5F  a\carta_
                                                ; AAE1 2E                       .
        .byte   $0A                             ; AAE2 0A                       .
Bank0bDialogueBlock0Index187:
        .byte   $22                             ; AAE3 22                       "
        .byte   "P.S. Eu vi o\Sephiroth.\Ele par"; AAE4 50 2E 53 2E 20 45 75 20 P.S. Eu 
                                                ; AAEC 76 69 20 6F 5C 53 65 70  vi o\Sep
                                                ; AAF4 68 69 72 6F 74 68 2E 5C  hiroth.\
                                                ; AAFC 45 6C 65 20 70 61 72     Ele par
        .byte   "ece ter\muitos f<s com sua\idad"; AB03 65 63 65 20 74 65 72 5C ece ter\
                                                ; AB0B 6D 75 69 74 6F 73 20 66  muitos f
                                                ; AB13 3C 73 20 63 6F 6D 20 73  <s com s
                                                ; AB1B 75 61 5C 69 64 61 64     ua\idad
        .byte   "e.\Por que n<o pega\um aut$graf"; AB22 65 2E 5C 50 6F 72 20 71 e.\Por q
                                                ; AB2A 75 65 20 6E 3C 6F 20 70  ue n<o p
                                                ; AB32 65 67 61 5C 75 6D 20 61  ega\um a
                                                ; AB3A 75 74 24 67 72 61 66     ut$graf
        .byte   "o com\ele?\Parece que ele foi\a"; AB41 6F 20 63 6F 6D 5C 65 6C o com\el
                                                ; AB49 65 3F 5C 50 61 72 65 63  e?\Parec
                                                ; AB51 65 20 71 75 65 20 65 6C  e que el
                                                ; AB59 65 20 66 6F 69 5C 61     e foi\a
        .byte   "o Sul do rio,\indo para\Gongaga"; AB60 6F 20 53 75 6C 20 64 6F o Sul do
                                                ; AB68 20 72 69 6F 2C 5C 69 6E   rio,\in
                                                ; AB70 64 6F 20 70 61 72 61 5C  do para\
                                                ; AB78 47 6F 6E 67 61 67 61     Gongaga
        .byte   "."                             ; AB7F 2E                       .
        .byte   $22,$0A                         ; AB80 22 0A                    ".
Bank0bDialogueBlock0Index188:
        .byte   "@1Sephiroth_.\Gongaga_."       ; AB82 40 31 53 65 70 68 69 72  @1Sephir
                                                ; AB8A 6F 74 68 5F 2E 5C 47 6F  oth_.\Go
                                                ; AB92 6E 67 61 67 61 5F 2E     ngaga_.
        .byte   $0A                             ; AB99 0A                       .
Bank0bDialogueBlock0Index189:
        .byte   "@1Tem algu>m a^?"              ; AB9A 40 31 54 65 6D 20 61 6C  @1Tem al
                                                ; ABA2 67 75 3E 6D 20 61 5E 3F  gu>m a^?
        .byte   $0A                             ; ABAA 0A                       .
Bank0bDialogueBlock0Index190:
        .byte   "@DEi, Rude.\De quem voc`\gosta?"; ABAB 40 44 45 69 2C 20 52 75 @DEi, Ru
                                                ; ABB3 64 65 2E 5C 44 65 20 71  de.\De q
                                                ; ABBB 75 65 6D 20 76 6F 63 60  uem voc`
                                                ; ABC3 5C 67 6F 73 74 61 3F     \gosta?
        .byte   $0A                             ; ABCA 0A                       .
Bank0bDialogueBlock0Index191:
        .byte   "@E_."                          ; ABCB 40 45 5F 2E              @E_.
        .byte   $0A                             ; ABCF 0A                       .
Bank0bDialogueBlock0Index192:
        .byte   "@DPor que est+ todo\vermelho?\F"; ABD0 40 44 50 6F 72 20 71 75 @DPor qu
                                                ; ABD8 65 20 65 73 74 2B 20 74  e est+ t
                                                ; ABE0 6F 64 6F 5C 76 65 72 6D  odo\verm
                                                ; ABE8 65 6C 68 6F 3F 5C 46     elho?\F
        .byte   "ala a^, de quem\voc` gosta?"   ; ABEF 61 6C 61 20 61 5E 2C 20  ala a^, 
                                                ; ABF7 64 65 20 71 75 65 6D 5C  de quem\
                                                ; ABFF 76 6F 63 60 20 67 6F 73  voc` gos
                                                ; AC07 74 61 3F                 ta?
        .byte   $0A                             ; AC0A 0A                       .
Bank0bDialogueBlock0Index193:
        .byte   "@E_. Da Tifa."                 ; AC0B 40 45 5F 2E 20 44 61 20  @E_. Da 
                                                ; AC13 54 69 66 61 2E           Tifa.
        .byte   $0A                             ; AC18 0A                       .
Bank0bDialogueBlock0Index194:
        .byte   "@DHum_. Ela > boa\mesmo.\Mas po"; AC19 40 44 48 75 6D 5F 2E 20 @DHum_. 
                                                ; AC21 45 6C 61 20 3E 20 62 6F  Ela > bo
                                                ; AC29 61 5C 6D 65 73 6D 6F 2E  a\mesmo.
                                                ; AC31 5C 4D 61 73 20 70 6F     \Mas po
        .byte   "bre Elena_.\Ela_. Voc`_."      ; AC38 62 72 65 20 45 6C 65 6E  bre Elen
                                                ; AC40 61 5F 2E 5C 45 6C 61 5F  a_.\Ela_
                                                ; AC48 2E 20 56 6F 63 60 5F 2E  . Voc`_.
        .byte   $0A                             ; AC50 0A                       .
Bank0bDialogueBlock0Index195:
        .byte   "@EN<o, ela gosta do\Tseng."    ; AC51 40 45 4E 3C 6F 2C 20 65  @EN<o, e
                                                ; AC59 6C 61 20 67 6F 73 74 61  la gosta
                                                ; AC61 20 64 6F 5C 54 73 65 6E   do\Tsen
                                                ; AC69 67 2E                    g.
        .byte   $0A                             ; AC6B 0A                       .
Bank0bDialogueBlock0Index196:
        .byte   "@DEu n<o sabia\disso!\Mas Tseng"; AC6C 40 44 45 75 20 6E 3C 6F @DEu n<o
                                                ; AC74 20 73 61 62 69 61 5C 64   sabia\d
                                                ; AC7C 69 73 73 6F 21 5C 4D 61  isso!\Ma
                                                ; AC84 73 20 54 73 65 6E 67     s Tseng
        .byte   " gosta\daquela Antiga_."       ; AC8B 20 67 6F 73 74 61 5C 64   gosta\d
                                                ; AC93 61 71 75 65 6C 61 20 41  aquela A
                                                ; AC9B 6E 74 69 67 61 5F 2E     ntiga_.
        .byte   $0A                             ; ACA2 0A                       .
Bank0bDialogueBlock0Index197:
        .byte   "@1Do que eles est<o\falando?"  ; ACA3 40 31 44 6F 20 71 75 65  @1Do que
                                                ; ACAB 20 65 6C 65 73 20 65 73   eles es
                                                ; ACB3 74 3C 6F 5C 66 61 6C 61  t<o\fala
                                                ; ACBB 6E 64 6F 3F              ndo?
        .byte   $0A                             ; ACBF 0A                       .
Bank0bDialogueBlock0Index198:
        .byte   "@FQue est*pido!\Eles sempre fal"; ACC0 40 46 51 75 65 20 65 73 @FQue es
                                                ; ACC8 74 2A 70 69 64 6F 21 5C  t*pido!\
                                                ; ACD0 45 6C 65 73 20 73 65 6D  Eles sem
                                                ; ACD8 70 72 65 20 66 61 6C     pre fal
        .byte   "am\sobre quem gostam\ou n<o gos"; ACDF 61 6D 5C 73 6F 62 72 65 am\sobre
                                                ; ACE7 20 71 75 65 6D 20 67 6F   quem go
                                                ; ACEF 73 74 61 6D 5C 6F 75 20  stam\ou 
                                                ; ACF7 6E 3C 6F 20 67 6F 73     n<o gos
        .byte   "tam.\Mas Tseng >\diferente.\Ah!"; ACFE 74 61 6D 2E 5C 4D 61 73 tam.\Mas
                                                ; AD06 20 54 73 65 6E 67 20 3E   Tseng >
                                                ; AD0E 5C 64 69 66 65 72 65 6E  \diferen
                                                ; AD16 74 65 2E 5C 41 68 21     te.\Ah!
        .byte   " Ah n<o!"                      ; AD1D 20 41 68 20 6E 3C 6F 21   Ah n<o!
        .byte   $0A                             ; AD25 0A                       .
Bank0bDialogueBlock0Index199:
        .byte   "@FEles est<o aqui!\Est<o aqui m"; AD26 40 46 45 6C 65 73 20 65 @FEles e
                                                ; AD2E 73 74 3C 6F 20 61 71 75  st<o aqu
                                                ; AD36 69 21 5C 45 73 74 3C 6F  i!\Est<o
                                                ; AD3E 20 61 71 75 69 20 6D      aqui m
        .byte   "esmo!"                         ; AD45 65 73 6D 6F 21           esmo!
        .byte   $0A                             ; AD4A 0A                       .
Bank0bDialogueBlock0Index200:
        .byte   "@DHum_. Ent<o\chegou a hora_.\R"; AD4B 40 44 48 75 6D 5F 2E 20 @DHum_. 
                                                ; AD53 45 6E 74 3C 6F 5C 63 68  Ent<o\ch
                                                ; AD5B 65 67 6F 75 20 61 20 68  egou a h
                                                ; AD63 6F 72 61 5F 2E 5C 52     ora_.\R
        .byte   "ude_.\N<o pegue leve,\mesmo sen"; AD6A 75 64 65 5F 2E 5C 4E 3C ude_.\N<
                                                ; AD72 6F 20 70 65 67 75 65 20  o pegue 
                                                ; AD7A 6C 65 76 65 2C 5C 6D 65  leve,\me
                                                ; AD82 73 6D 6F 20 73 65 6E     smo sen
        .byte   "do\garotas."                   ; AD89 64 6F 5C 67 61 72 6F 74  do\garot
                                                ; AD91 61 73 2E                 as.
        .byte   $0A                             ; AD94 0A                       .
Bank0bDialogueBlock0Index201:
        .byte   "@E_.\N<o se preocupe,\farei meu"; AD95 40 45 5F 2E 5C 4E 3C 6F @E_.\N<o
                                                ; AD9D 20 73 65 20 70 72 65 6F   se preo
                                                ; ADA5 63 75 70 65 2C 5C 66 61  cupe,\fa
                                                ; ADAD 72 65 69 20 6D 65 75     rei meu
        .byte   "\trabalho."                    ; ADB4 5C 74 72 61 62 61 6C 68  \trabalh
                                                ; ADBC 6F 2E                    o.
        .byte   $0A                             ; ADBE 0A                       .
Bank0bDialogueBlock0Index202:
        .byte   "@FEnt<o, contamos\com voc`.\Vou"; ADBF 40 46 45 6E 74 3C 6F 2C @FEnt<o,
                                                ; ADC7 20 63 6F 6E 74 61 6D 6F   contamo
                                                ; ADCF 73 5C 63 6F 6D 20 76 6F  s\com vo
                                                ; ADD7 63 60 2E 5C 56 6F 75     c`.\Vou
        .byte   " falar com\Tseng!"             ; ADDE 20 66 61 6C 61 72 20 63   falar c
                                                ; ADE6 6F 6D 5C 54 73 65 6E 67  om\Tseng
                                                ; ADEE 21                       !
        .byte   $0A                             ; ADEF 0A                       .
Bank0bDialogueBlock0Index203:
        .byte   "@DQuanto tempo.\& a hora do tro"; ADF0 40 44 51 75 61 6E 74 6F @DQuanto
                                                ; ADF8 20 74 65 6D 70 6F 2E 5C   tempo.\
                                                ; AE00 26 20 61 20 68 6F 72 61  & a hora
                                                ; AE08 20 64 6F 20 74 72 6F      do tro
        .byte   "co\pelo que fizeram\no Setor 7."; AE0F 63 6F 5C 70 65 6C 6F 20 co\pelo 
                                                ; AE17 71 75 65 20 66 69 7A 65  que fize
                                                ; AE1F 72 61 6D 5C 6E 6F 20 53  ram\no S
                                                ; AE27 65 74 6F 72 20 37 2E     etor 7.
        .byte   $0A                             ; AE2E 0A                       .
Bank0bDialogueBlock0Index204:
        .byte   "@1Setor 7?"                    ; AE2F 40 31 53 65 74 6F 72 20  @1Setor 
                                                ; AE37 37 3F                    7?
        .byte   $0A                             ; AE39 0A                       .
Bank0bDialogueBlock0Index205:
        .byte   "@DQue triste.\N<o v<o passar\da"; AE3A 40 44 51 75 65 20 74 72 @DQue tr
                                                ; AE42 69 73 74 65 2E 5C 4E 3C  iste.\N<
                                                ; AE4A 6F 20 76 3C 6F 20 70 61  o v<o pa
                                                ; AE52 73 73 61 72 5C 64 61     ssar\da
        .byte   "qui."                          ; AE59 71 75 69 2E              qui.
        .byte   $0A                             ; AE5D 0A                       .
Bank0bDialogueBlock0Index206:
        .byte   "@4_.\Como saberiam que\estar^am"; AE5E 40 34 5F 2E 5C 43 6F 6D @4_.\Com
                                                ; AE66 6F 20 73 61 62 65 72 69  o saberi
                                                ; AE6E 61 6D 20 71 75 65 5C 65  am que\e
                                                ; AE76 73 74 61 72 5E 61 6D     star^am
        .byte   "os vindo\pra c+?"              ; AE7D 6F 73 20 76 69 6E 64 6F  os vindo
                                                ; AE85 5C 70 72 61 20 63 2B 3F  \pra c+?
        .byte   $0A                             ; AE8D 0A                       .
Bank0bDialogueBlock0Index207:
        .byte   "@1Eles nos\seguiram_.\Mas n<o d"; AE8E 40 31 45 6C 65 73 20 6E @1Eles n
                                                ; AE96 6F 73 5C 73 65 67 75 69  os\segui
                                                ; AE9E 72 61 6D 5F 2E 5C 4D 61  ram_.\Ma
                                                ; AEA6 73 20 6E 3C 6F 20 64     s n<o d
        .byte   "eram\sinal algum.\Ent<o, isso q"; AEAD 65 72 61 6D 5C 73 69 6E eram\sin
                                                ; AEB5 61 6C 20 61 6C 67 75 6D  al algum
                                                ; AEBD 2E 5C 45 6E 74 3C 6F 2C  .\Ent<o,
                                                ; AEC5 20 69 73 73 6F 20 71      isso q
        .byte   "uer\dizer que_."               ; AECC 75 65 72 5C 64 69 7A 65  uer\dize
                                                ; AED4 72 20 71 75 65 5F 2E     r que_.
        .byte   $0A                             ; AEDB 0A                       .
Bank0bDialogueBlock0Index208:
        .byte   "@3Um espi<o?\Duvido."          ; AEDC 40 33 55 6D 20 65 73 70  @3Um esp
                                                ; AEE4 69 3C 6F 3F 5C 44 75 76  i<o?\Duv
                                                ; AEEC 69 64 6F 2E              ido.
        .byte   $0A                             ; AEF0 0A                       .
Bank0bDialogueBlock0Index209:
        .byte   "@1Eu n<o quero nem\pensar que t"; AEF1 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; AEF9 20 71 75 65 72 6F 20 6E   quero n
                                                ; AF01 65 6D 5C 70 65 6E 73 61  em\pensa
                                                ; AF09 72 20 71 75 65 20 74     r que t
        .byte   "em um\espi<o_."                ; AF10 65 6D 20 75 6D 5C 65 73  em um\es
                                                ; AF18 70 69 3C 6F 5F 2E        pi<o_.
        .byte   $0A                             ; AF1E 0A                       .
Bank0bDialogueBlock0Index210:
        .byte   "@1Eu confio em\todos."         ; AF1F 40 31 45 75 20 63 6F 6E  @1Eu con
                                                ; AF27 66 69 6F 20 65 6D 5C 74  fio em\t
                                                ; AF2F 6F 64 6F 73 2E           odos.
        .byte   $0A                             ; AF34 0A                       .
Bank0bDialogueBlock0Index211:
        .byte   "@1Um reator\arruinado."        ; AF35 40 31 55 6D 20 72 65 61  @1Um rea
                                                ; AF3D 74 6F 72 5C 61 72 72 75  tor\arru
                                                ; AF45 69 6E 61 64 6F 2E        inado.
        .byte   $0A                             ; AF4B 0A                       .
Bank0bDialogueBlock0Index212:
        .byte   "@1& Scarlet, chefe\do Desenvolv"; AF4C 40 31 26 20 53 63 61 72 @1& Scar
                                                ; AF54 6C 65 74 2C 20 63 68 65  let, che
                                                ; AF5C 66 65 5C 64 6F 20 44 65  fe\do De
                                                ; AF64 73 65 6E 76 6F 6C 76     senvolv
        .byte   "imento\de Armas da\Shinra."    ; AF6B 69 6D 65 6E 74 6F 5C 64  imento\d
                                                ; AF73 65 20 41 72 6D 61 73 20  e Armas 
                                                ; AF7B 64 61 5C 53 68 69 6E 72  da\Shinr
                                                ; AF83 61 2E                    a.
        .byte   $0A                             ; AF85 0A                       .
Bank0bDialogueBlock0Index213:
        .byte   "@@_. Hmph!\Isso n<o > bom\tamb>"; AF86 40 40 5F 2E 20 48 6D 70 @@_. Hmp
                                                ; AF8E 68 21 5C 49 73 73 6F 20  h!\Isso 
                                                ; AF96 6E 3C 6F 20 3E 20 62 6F  n<o > bo
                                                ; AF9E 6D 5C 74 61 6D 62 3E     m\tamb>
        .byte   "m.\Voc` s$ consegue\Mat>ria rui"; AFA5 6D 2E 5C 56 6F 63 60 20 m.\Voc` 
                                                ; AFAD 73 24 20 63 6F 6E 73 65  s$ conse
                                                ; AFB5 67 75 65 5C 4D 61 74 3E  gue\Mat>
                                                ; AFBD 72 69 61 20 72 75 69     ria rui
        .byte   "m de\reatores ruins."          ; AFC4 6D 20 64 65 5C 72 65 61  m de\rea
                                                ; AFCC 74 6F 72 65 73 20 72 75  tores ru
                                                ; AFD4 69 6E 73 2E              ins.
        .byte   $0A                             ; AFD8 0A                       .
Bank0bDialogueBlock0Index214:
        .byte   "@@Esse reator > uma\falha.\O qu"; AFD9 40 40 45 73 73 65 20 72 @@Esse r
                                                ; AFE1 65 61 74 6F 72 20 3E 20  eator > 
                                                ; AFE9 75 6D 61 5C 66 61 6C 68  uma\falh
                                                ; AFF1 61 2E 5C 4F 20 71 75     a.\O qu
        .byte   "e eu procuro >\uma Mat>ria\gran"; AFF8 65 20 65 75 20 70 72 6F e eu pro
                                                ; B000 63 75 72 6F 20 3E 5C 75  curo >\u
                                                ; B008 6D 61 20 4D 61 74 3E 72  ma Mat>r
                                                ; B010 69 61 5C 67 72 61 6E     ia\gran
        .byte   "de, enorme,\gigante.\Viu alguma"; B017 64 65 2C 20 65 6E 6F 72 de, enor
                                                ; B01F 6D 65 2C 5C 67 69 67 61  me,\giga
                                                ; B027 6E 74 65 2E 5C 56 69 75  nte.\Viu
                                                ; B02F 20 61 6C 67 75 6D 61      alguma
        .byte   "?"                             ; B036 3F                       ?
        .byte   $0A                             ; B037 0A                       .
Bank0bDialogueBlock0Index215:
        .byte   "@CN<o, n<o vi.\Vamos tentar\ach"; B038 40 43 4E 3C 6F 2C 20 6E @CN<o, n
                                                ; B040 3C 6F 20 76 69 2E 5C 56  <o vi.\V
                                                ; B048 61 6D 6F 73 20 74 65 6E  amos ten
                                                ; B050 74 61 72 5C 61 63 68     tar\ach
        .byte   "+-la agora\mesmo."             ; B057 2B 2D 6C 61 20 61 67 6F  +-la ago
                                                ; B05F 72 61 5C 6D 65 73 6D 6F  ra\mesmo
                                                ; B067 2E                       .
        .byte   $0A                             ; B068 0A                       .
Bank0bDialogueBlock0Index216:
        .byte   "@@Por favor.\Poderiamos fazer a"; B069 40 40 50 6F 72 20 66 61 @@Por fa
                                                ; B071 76 6F 72 2E 5C 50 6F 64  vor.\Pod
                                                ; B079 65 72 69 61 6D 6F 73 20  eriamos 
                                                ; B081 66 61 7A 65 72 20 61     fazer a
        .byte   "\arma mais poderosa\se tiv>ssem"; B088 5C 61 72 6D 61 20 6D 61 \arma ma
                                                ; B090 69 73 20 70 6F 64 65 72  is poder
                                                ; B098 6F 73 61 5C 73 65 20 74  osa\se t
                                                ; B0A0 69 76 3E 73 73 65 6D     iv>ssem
        .byte   "os\isso."                      ; B0A7 6F 73 5C 69 73 73 6F 2E  os\isso.
        .byte   $0A                             ; B0AF 0A                       .
Bank0bDialogueBlock0Index217:
        .byte   "@CMal posso esperar."          ; B0B0 40 43 4D 61 6C 20 70 6F  @CMal po
                                                ; B0B8 73 73 6F 20 65 73 70 65  sso espe
                                                ; B0C0 72 61 72 2E              rar.
        .byte   $0A                             ; B0C4 0A                       .
Bank0bDialogueBlock0Index218:
        .byte   "@@Como Hojo se foi,\nossa +rea "; B0C5 40 40 43 6F 6D 6F 20 48 @@Como H
                                                ; B0CD 6F 6A 6F 20 73 65 20 66  ojo se f
                                                ; B0D5 6F 69 2C 5C 6E 6F 73 73  oi,\noss
                                                ; B0DD 61 20 2B 72 65 61 20     a +rea 
        .byte   "t`m\ganhado um\or'amento maior."; B0E4 74 60 6D 5C 67 61 6E 68 t`m\ganh
                                                ; B0EC 61 64 6F 20 75 6D 5C 6F  ado um\o
                                                ; B0F4 72 27 61 6D 65 6E 74 6F  r'amento
                                                ; B0FC 20 6D 61 69 6F 72 2E      maior.
        .byte   $0A                             ; B103 0A                       .
Bank0bDialogueBlock0Index219:
        .byte   "@CTenho inveja\deles."         ; B104 40 43 54 65 6E 68 6F 20  @CTenho 
                                                ; B10C 69 6E 76 65 6A 61 5C 64  inveja\d
                                                ; B114 65 6C 65 73 2E           eles.
        .byte   $0A                             ; B119 0A                       .
Bank0bDialogueBlock0Index220:
        .byte   "@@Mas mesmo que\fa'amos a arma\"; B11A 40 40 4D 61 73 20 6D 65 @@Mas me
                                                ; B122 73 6D 6F 20 71 75 65 5C  smo que\
                                                ; B12A 66 61 27 61 6D 6F 73 20  fa'amos 
                                                ; B132 61 20 61 72 6D 61 5C     a arma\
        .byte   "perfeita, ser+ que\aquele tonto"; B139 70 65 72 66 65 69 74 61 perfeita
                                                ; B141 2C 20 73 65 72 2B 20 71  , ser+ q
                                                ; B149 75 65 5C 61 71 75 65 6C  ue\aquel
                                                ; B151 65 20 74 6F 6E 74 6F     e tonto
        .byte   " do\Heidegger\conseguiria\us+-l"; B158 20 64 6F 5C 48 65 69 64  do\Heid
                                                ; B160 65 67 67 65 72 5C 63 6F  egger\co
                                                ; B168 6E 73 65 67 75 69 72 69  nseguiri
                                                ; B170 61 5C 75 73 2B 2D 6C     a\us+-l
        .byte   "a?"                            ; B177 61 3F                    a?
        .byte   $0A                             ; B179 0A                       .
Bank0bDialogueBlock0Index221:
        .byte   "@C_."                          ; B17A 40 43 5F 2E              @C_.
        .byte   $0A                             ; B17E 0A                       .
Bank0bDialogueBlock0Index222:
        .byte   "@@Ah_. Foi mal!\Esqueci que ele"; B17F 40 40 41 68 5F 2E 20 46 @@Ah_. F
                                                ; B187 6F 69 20 6D 61 6C 21 5C  oi mal!\
                                                ; B18F 45 73 71 75 65 63 69 20  Esqueci 
                                                ; B197 71 75 65 20 65 6C 65     que ele
        .byte   " >\seu chefe!\Ha ha ha!"       ; B19E 20 3E 5C 73 65 75 20 63   >\seu c
                                                ; B1A6 68 65 66 65 21 5C 48 61  hefe!\Ha
                                                ; B1AE 20 68 61 20 68 61 21      ha ha!
        .byte   $0A                             ; B1B5 0A                       .
Bank0bDialogueBlock0Index223:
        .byte   "@C_."                          ; B1B6 40 43 5F 2E              @C_.
        .byte   $0A                             ; B1BA 0A                       .
Bank0bDialogueBlock0Index224:
        .byte   "@@Vamos l+!"                   ; B1BB 40 40 56 61 6D 6F 73 20  @@Vamos 
                                                ; B1C3 6C 2B 21                 l+!
        .byte   $0A                             ; B1C6 0A                       .
Bank0bDialogueBlock0Index225:
        .byte   "@1_.\Grande, enorme, e\gigantes"; B1C7 40 31 5F 2E 5C 47 72 61 @1_.\Gra
                                                ; B1CF 6E 64 65 2C 20 65 6E 6F  nde, eno
                                                ; B1D7 72 6D 65 2C 20 65 5C 67  rme, e\g
                                                ; B1DF 69 67 61 6E 74 65 73     igantes
        .byte   "ca?\Arma mais\poderosa?\O que s"; B1E6 63 61 3F 5C 41 72 6D 61 ca?\Arma
                                                ; B1EE 20 6D 61 69 73 5C 70 6F   mais\po
                                                ; B1F6 64 65 72 6F 73 61 3F 5C  derosa?\
                                                ; B1FE 4F 20 71 75 65 20 73     O que s
        .byte   "er+ que a\Shinra quer?"        ; B205 65 72 2B 20 71 75 65 20  er+ que 
                                                ; B20D 61 5C 53 68 69 6E 72 61  a\Shinra
                                                ; B215 20 71 75 65 72 3F         quer?
        .byte   $0A                             ; B21B 0A                       .
Bank0bDialogueBlock0Index226:
        .byte   "H+ 3 anos, quando\o reator expl"; B21C 48 2B 20 33 20 61 6E 6F H+ 3 ano
                                                ; B224 73 2C 20 71 75 61 6E 64  s, quand
                                                ; B22C 6F 5C 6F 20 72 65 61 74  o\o reat
                                                ; B234 6F 72 20 65 78 70 6C     or expl
        .byte   "odiu,\meu marido_."            ; B23B 6F 64 69 75 2C 5C 6D 65  odiu,\me
                                                ; B243 75 20 6D 61 72 69 64 6F  u marido
                                                ; B24B 5F 2E                    _.
        .byte   $0A                             ; B24D 0A                       .
Bank0bDialogueBlock0Index227:
        .byte   "As pessoas podem\viver sem os\R"; B24E 41 73 20 70 65 73 73 6F As pesso
                                                ; B256 61 73 20 70 6F 64 65 6D  as podem
                                                ; B25E 5C 76 69 76 65 72 20 73  \viver s
                                                ; B266 65 6D 20 6F 73 5C 52     em os\R
        .byte   "eatores de Mako\da Shinra."    ; B26D 65 61 74 6F 72 65 73 20  eatores 
                                                ; B275 64 65 20 4D 61 6B 6F 5C  de Mako\
                                                ; B27D 64 61 20 53 68 69 6E 72  da Shinr
                                                ; B285 61 2E                    a.
        .byte   $0A                             ; B287 0A                       .
Bank0bDialogueBlock0Index228:
        .byte   "J+ tem um tempo\que a explos<o\"; B288 4A 2B 20 74 65 6D 20 75 J+ tem u
                                                ; B290 6D 20 74 65 6D 70 6F 5C  m tempo\
                                                ; B298 71 75 65 20 61 20 65 78  que a ex
                                                ; B2A0 70 6C 6F 73 3C 6F 5C     plos<o\
        .byte   "aconteceu, mas\voc` ainda\conse"; B2A7 61 63 6F 6E 74 65 63 65 acontece
                                                ; B2AF 75 2C 20 6D 61 73 5C 76  u, mas\v
                                                ; B2B7 6F 63 60 20 61 69 6E 64  oc` aind
                                                ; B2BF 61 5C 63 6F 6E 73 65     a\conse
        .byte   "gue achar\pe'as dele por\toda a"; B2C6 67 75 65 20 61 63 68 61 gue acha
                                                ; B2CE 72 5C 70 65 27 61 73 20  r\pe'as 
                                                ; B2D6 64 65 6C 65 20 70 6F 72  dele por
                                                ; B2DE 5C 74 6F 64 61 20 61     \toda a
        .byte   " cidade."                      ; B2E5 20 63 69 64 61 64 65 2E   cidade.
        .byte   $0A                             ; B2ED 0A                       .
Bank0bDialogueBlock0Index229:
        .byte   "Shinra construiu o\reator, sem "; B2EE 53 68 69 6E 72 61 20 63 Shinra c
                                                ; B2F6 6F 6E 73 74 72 75 69 75  onstruiu
                                                ; B2FE 20 6F 5C 72 65 61 74 6F   o\reato
                                                ; B306 72 2C 20 73 65 6D 20     r, sem 
        .byte   "nem\pensar na\seguran'a da\cida"; B30D 6E 65 6D 5C 70 65 6E 73 nem\pens
                                                ; B315 61 72 20 6E 61 5C 73 65  ar na\se
                                                ; B31D 67 75 72 61 6E 27 61 20  guran'a 
                                                ; B325 64 61 5C 63 69 64 61     da\cida
        .byte   "de.\Esse, > o\resultado."      ; B32C 64 65 2E 5C 45 73 73 65  de.\Esse
                                                ; B334 2C 20 3E 20 6F 5C 72 65  , > o\re
                                                ; B33C 73 75 6C 74 61 64 6F 2E  sultado.
        .byte   $0A                             ; B344 0A                       .
Bank0bDialogueBlock0Index230:
        .byte   "Um dia, teve uma\explos<o enorm"; B345 55 6D 20 64 69 61 2C 20 Um dia, 
                                                ; B34D 74 65 76 65 20 75 6D 61  teve uma
                                                ; B355 5C 65 78 70 6C 6F 73 3C  \explos<
                                                ; B35D 6F 20 65 6E 6F 72 6D     o enorm
        .byte   "e.\Muitos morreram\nesse dia_."; B364 65 2E 5C 4D 75 69 74 6F  e.\Muito
                                                ; B36C 73 20 6D 6F 72 72 65 72  s morrer
                                                ; B374 61 6D 5C 6E 65 73 73 65  am\nesse
                                                ; B37C 20 64 69 61 5F 2E         dia_.
        .byte   $0A                             ; B382 0A                       .
Bank0bDialogueBlock0Index231:
        .byte   "Essa > a vila de\Gongaga.\Muito"; B383 45 73 73 61 20 3E 20 61 Essa > a
                                                ; B38B 20 76 69 6C 61 20 64 65   vila de
                                                ; B393 5C 47 6F 6E 67 61 67 61  \Gongaga
                                                ; B39B 2E 5C 4D 75 69 74 6F     .\Muito
        .byte   "s morreram\aqui quando um\Reato"; B3A2 73 20 6D 6F 72 72 65 72 s morrer
                                                ; B3AA 61 6D 5C 61 71 75 69 20  am\aqui 
                                                ; B3B2 71 75 61 6E 64 6F 20 75  quando u
                                                ; B3BA 6D 5C 52 65 61 74 6F     m\Reato
        .byte   "r de Mako\explodiu."           ; B3C1 72 20 64 65 20 4D 61 6B  r de Mak
                                                ; B3C9 6F 5C 65 78 70 6C 6F 64  o\explod
                                                ; B3D1 69 75 2E                 iu.
        .byte   $0A                             ; B3D4 0A                       .
Bank0bDialogueBlock0Index232:
        .byte   "A galera da Shinra\disse que to"; B3D5 41 20 67 61 6C 65 72 61 A galera
                                                ; B3DD 20 64 61 20 53 68 69 6E   da Shin
                                                ; B3E5 72 61 5C 64 69 73 73 65  ra\disse
                                                ; B3ED 20 71 75 65 20 74 6F      que to
        .byte   "dos\estariam feliz\quando termi"; B3F4 64 6F 73 5C 65 73 74 61 dos\esta
                                                ; B3FC 72 69 61 6D 20 66 65 6C  riam fel
                                                ; B404 69 7A 5C 71 75 61 6E 64  iz\quand
                                                ; B40C 6F 20 74 65 72 6D 69     o termi
        .byte   "n+ssem\de construir o\Reator.\T"; B413 6E 2B 73 73 65 6D 5C 64 n+ssem\d
                                                ; B41B 65 20 63 6F 6E 73 74 72  e constr
                                                ; B423 75 69 72 20 6F 5C 52 65  uir o\Re
                                                ; B42B 61 74 6F 72 2E 5C 54     ator.\T
        .byte   "udo o que ele nos\trouxe foi\tr"; B432 75 64 6F 20 6F 20 71 75 udo o qu
                                                ; B43A 65 20 65 6C 65 20 6E 6F  e ele no
                                                ; B442 73 5C 74 72 6F 75 78 65  s\trouxe
                                                ; B44A 20 66 6F 69 5C 74 72      foi\tr
        .byte   "isteza_."                      ; B451 69 73 74 65 7A 61 5F 2E  isteza_.
        .byte   $0A                             ; B459 0A                       .
Bank0bDialogueBlock0Index233:
        .byte   "& um viajante?\Espera_.\Esse br"; B45A 26 20 75 6D 20 76 69 61 & um via
                                                ; B462 6A 61 6E 74 65 3F 5C 45  jante?\E
                                                ; B46A 73 70 65 72 61 5F 2E 5C  spera_.\
                                                ; B472 45 73 73 65 20 62 72     Esse br
        .byte   "ilho nos\olhos_.\Voc` > da SOLD"; B479 69 6C 68 6F 20 6E 6F 73 ilho nos
                                                ; B481 5C 6F 6C 68 6F 73 5F 2E  \olhos_.
                                                ; B489 5C 56 6F 63 60 20 3E 20  \Voc` > 
                                                ; B491 64 61 20 53 4F 4C 44     da SOLD
        .byte   "IER?"                          ; B498 49 45 52 3F              IER?
        .byte   $0A                             ; B49C 0A                       .
Bank0bDialogueBlock0Index234:
        .byte   "Ah, > verdade!\Sabe de algo do\"; B49D 41 68 2C 20 3E 20 76 65 Ah, > ve
                                                ; B4A5 72 64 61 64 65 21 5C 53  rdade!\S
                                                ; B4AD 61 62 65 20 64 65 20 61  abe de a
                                                ; B4B5 6C 67 6F 20 64 6F 5C     lgo do\
        .byte   "nosso filho?"                  ; B4BC 6E 6F 73 73 6F 20 66 69  nosso fi
                                                ; B4C4 6C 68 6F 3F              lho?
        .byte   $0A                             ; B4C8 0A                       .
Bank0bDialogueBlock0Index235:
        .byte   "Seu nome > Zack."              ; B4C9 53 65 75 20 6E 6F 6D 65  Seu nome
                                                ; B4D1 20 3E 20 5A 61 63 6B 2E   > Zack.
        .byte   $0A                             ; B4D9 0A                       .
Bank0bDialogueBlock0Index236:
        .byte   "J+ faz quase 10\anos que ele sa"; B4DA 4A 2B 20 66 61 7A 20 71 J+ faz q
                                                ; B4E2 75 61 73 65 20 31 30 5C  uase 10\
                                                ; B4EA 61 6E 6F 73 20 71 75 65  anos que
                                                ; B4F2 20 65 6C 65 20 73 61      ele sa
        .byte   "iu,\dizendo que n<o\queria mais"; B4F9 69 75 2C 5C 64 69 7A 65 iu,\dize
                                                ; B501 6E 64 6F 20 71 75 65 20  ndo que 
                                                ; B509 6E 3C 6F 5C 71 75 65 72  n<o\quer
                                                ; B511 69 61 20 6D 61 69 73     ia mais
        .byte   " essa\vida_."                  ; B518 20 65 73 73 61 5C 76 69   essa\vi
                                                ; B520 64 61 5F 2E              da_.
        .byte   $0A                             ; B524 0A                       .
Bank0bDialogueBlock0Index237:
        .byte   "Ele saiu dizendo\que ia entrar "; B525 45 6C 65 20 73 61 69 75 Ele saiu
                                                ; B52D 20 64 69 7A 65 6E 64 6F   dizendo
                                                ; B535 5C 71 75 65 20 69 61 20  \que ia 
                                                ; B53D 65 6E 74 72 61 72 20     entrar 
        .byte   "pra\SOLDIER.\Conheceu algum\Zac"; B544 70 72 61 5C 53 4F 4C 44 pra\SOLD
                                                ; B54C 49 45 52 2E 5C 43 6F 6E  IER.\Con
                                                ; B554 68 65 63 65 75 20 61 6C  heceu al
                                                ; B55C 67 75 6D 5C 5A 61 63     gum\Zac
        .byte   "k por l+?"                     ; B563 6B 20 70 6F 72 20 6C 2B  k por l+
                                                ; B56B 3F                       ?
        .byte   $0A                             ; B56C 0A                       .
Bank0bDialogueBlock0Index238:
        .byte   "@1&_. Eu n<o sei."             ; B56D 40 31 26 5F 2E 20 45 75  @1&_. Eu
                                                ; B575 20 6E 3C 6F 20 73 65 69   n<o sei
                                                ; B57D 2E                       .
        .byte   $0A                             ; B57E 0A                       .
Bank0bDialogueBlock0Index239:
        .byte   "@4Zack_."                      ; B57F 40 34 5A 61 63 6B 5F 2E  @4Zack_.
        .byte   $0A                             ; B587 0A                       .
Bank0bDialogueBlock0Index240:
        .byte   "Minha jovem, voc`\conhece ele?"; B588 4D 69 6E 68 61 20 6A 6F  Minha jo
                                                ; B590 76 65 6D 2C 20 76 6F 63  vem, voc
                                                ; B598 60 5C 63 6F 6E 68 65 63  `\conhec
                                                ; B5A0 65 20 65 6C 65 3F        e ele?
        .byte   $0A                             ; B5A6 0A                       .
Bank0bDialogueBlock0Index241:
        .byte   "Me lembro de ele\ter nos mandad"; B5A7 4D 65 20 6C 65 6D 62 72 Me lembr
                                                ; B5AF 6F 20 64 65 20 65 6C 65  o de ele
                                                ; B5B7 5C 74 65 72 20 6E 6F 73  \ter nos
                                                ; B5BF 20 6D 61 6E 64 61 64      mandad
        .byte   "o\uma carta faz 6 ou\7 anos diz"; B5C6 6F 5C 75 6D 61 20 63 61 o\uma ca
                                                ; B5CE 72 74 61 20 66 61 7A 20  rta faz 
                                                ; B5D6 36 20 6F 75 5C 37 20 61  6 ou\7 a
                                                ; B5DE 6E 6F 73 20 64 69 7A     nos diz
        .byte   "endo que\ele teve uma\namorada."; B5E5 65 6E 64 6F 20 71 75 65 endo que
                                                ; B5ED 5C 65 6C 65 20 74 65 76  \ele tev
                                                ; B5F5 65 20 75 6D 61 5C 6E 61  e uma\na
                                                ; B5FD 6D 6F 72 61 64 61 2E     morada.
        .byte   "\Poderia ter sido\voc`?"       ; B604 5C 50 6F 64 65 72 69 61  \Poderia
                                                ; B60C 20 74 65 72 20 73 69 64   ter sid
                                                ; B614 6F 5C 76 6F 63 60 3F     o\voc`?
        .byte   $0A                             ; B61B 0A                       .
Bank0bDialogueBlock0Index242:
        .byte   "@4N<o pode_."                  ; B61C 40 34 4E 3C 6F 20 70 6F  @4N<o po
                                                ; B624 64 65 5F 2E              de_.
        .byte   $0A                             ; B628 0A                       .
Bank0bDialogueBlock0Index243:
        .byte   "@3Zack_."                      ; B629 40 33 5A 61 63 6B 5F 2E  @3Zack_.
        .byte   $0A                             ; B631 0A                       .
Bank0bDialogueBlock0Index244:
        .byte   "@1O que houve com\voc`s duas?" ; B632 40 31 4F 20 71 75 65 20  @1O que 
                                                ; B63A 68 6F 75 76 65 20 63 6F  houve co
                                                ; B642 6D 5C 76 6F 63 60 73 20  m\voc`s 
                                                ; B64A 64 75 61 73 3F           duas?
        .byte   $0A                             ; B64F 0A                       .
Bank0bDialogueBlock0Index245:
        .byte   "@1Aeris_."                     ; B650 40 31 41 65 72 69 73 5F  @1Aeris_
                                                ; B658 2E                       .
        .byte   $0A                             ; B659 0A                       .
Bank0bDialogueBlock0Index246:
        .byte   "@4Estou chocada_.\N<o sabia que"; B65A 40 34 45 73 74 6F 75 20 @4Estou 
                                                ; B662 63 68 6F 63 61 64 61 5F  chocada_
                                                ; B66A 2E 5C 4E 3C 6F 20 73 61  .\N<o sa
                                                ; B672 62 69 61 20 71 75 65     bia que
        .byte   " Zack\era dessa cidade."       ; B679 20 5A 61 63 6B 5C 65 72   Zack\er
                                                ; B681 61 20 64 65 73 73 61 20  a dessa 
                                                ; B689 63 69 64 61 64 65 2E     cidade.
        .byte   $0A                             ; B690 0A                       .
Bank0bDialogueBlock0Index247:
        .byte   "@1Conhece ele?"                ; B691 40 31 43 6F 6E 68 65 63  @1Conhec
                                                ; B699 65 20 65 6C 65 3F        e ele?
        .byte   $0A                             ; B69F 0A                       .
Bank0bDialogueBlock0Index248:
        .byte   "@1Nunca te disse?\Ele foi meu\p"; B6A0 40 31 4E 75 6E 63 61 20 @1Nunca 
                                                ; B6A8 74 65 20 64 69 73 73 65  te disse
                                                ; B6B0 3F 5C 45 6C 65 20 66 6F  ?\Ele fo
                                                ; B6B8 69 20 6D 65 75 5C 70     i meu\p
        .byte   "rimeiro amor."                 ; B6BF 72 69 6D 65 69 72 6F 20  rimeiro 
                                                ; B6C7 61 6D 6F 72 2E           amor.
        .byte   $0A                             ; B6CC 0A                       .
Bank0bDialogueBlock0Index249:
        .byte   "@1_."                          ; B6CD 40 31 5F 2E              @1_.
        .byte   $0A                             ; B6D1 0A                       .
Bank0bDialogueBlock0Index250:
        .byte   "@4Zack_.\Da Primeira Classe\da "; B6D2 40 34 5A 61 63 6B 5F 2E @4Zack_.
                                                ; B6DA 5C 44 61 20 50 72 69 6D  \Da Prim
                                                ; B6E2 65 69 72 61 20 43 6C 61  eira Cla
                                                ; B6EA 73 73 65 5C 64 61 20     sse\da 
        .byte   "SOLDIER.\Igual ao Cloud."      ; B6F1 53 4F 4C 44 49 45 52 2E  SOLDIER.
                                                ; B6F9 5C 49 67 75 61 6C 20 61  \Igual a
                                                ; B701 6F 20 43 6C 6F 75 64 2E  o Cloud.
        .byte   $0A                             ; B709 0A                       .
Bank0bDialogueBlock0Index251:
        .byte   "Me desculpe, mas\voc` n<o tem G"; B70A 4D 65 20 64 65 73 63 75 Me descu
                                                ; B712 6C 70 65 2C 20 6D 61 73  lpe, mas
                                                ; B71A 5C 76 6F 63 60 20 6E 3C  \voc` n<
                                                ; B722 6F 20 74 65 6D 20 47     o tem G
        .byte   "il\suficiente!"                ; B729 69 6C 5C 73 75 66 69 63  il\sufic
                                                ; B731 69 65 6E 74 65 21        iente!
        .byte   $0A                             ; B737 0A                       .
        .byte   "0000000000000000000000000000"  ; B738 30 30 30 30 30 30 30 30  00000000
                                                ; B740 30 30 30 30 30 30 30 30  00000000
                                                ; B748 30 30 30 30 30 30 30 30  00000000
                                                ; B750 30 30 30 30              0000
        .byte   $FF,$FF                         ; B754 FF FF                    ..
; ----------------------------------------------------------------------------
Bank0bDialogueBlock1:
        .addr   Bank0bDialogueBlock1Index0      ; B756 AE B9                    ..
        .addr   Bank0bDialogueBlock1Index1      ; B758 09 BA                    ..
        .addr   Bank0bDialogueBlock1Index2      ; B75A 6B BA                    k.
        .addr   Bank0bDialogueBlock1Index3      ; B75C 76 BA                    v.
        .addr   Bank0bDialogueBlock1Index4      ; B75E 17 BB                    ..
        .addr   Bank0bDialogueBlock1Index5      ; B760 2A BB                    *.
        .addr   Bank0bDialogueBlock1Index6      ; B762 2F BB                    /.
        .addr   Bank0bDialogueBlock1Index7      ; B764 62 BB                    b.
        .addr   Bank0bDialogueBlock1Index8      ; B766 67 BB                    g.
        .addr   Bank0bDialogueBlock1Index9      ; B768 93 BB                    ..
        .addr   Bank0bDialogueBlock1Index10     ; B76A DE BB                    ..
        .addr   Bank0bDialogueBlock1Index11     ; B76C 12 BC                    ..
        .addr   Bank0bDialogueBlock1Index12     ; B76E 79 BC                    y.
        .addr   Bank0bDialogueBlock1Index13     ; B770 89 BC                    ..
        .addr   Bank0bDialogueBlock1Index14     ; B772 A8 BC                    ..
        .addr   Bank0bDialogueBlock1Index15     ; B774 C9 BC                    ..
        .addr   Bank0bDialogueBlock1Index16     ; B776 05 BD                    ..
        .addr   Bank0bDialogueBlock1Index17     ; B778 12 BD                    ..
        .addr   Bank0bDialogueBlock1Index18     ; B77A 75 BD                    u.
        .addr   Bank0bDialogueBlock1Index19     ; B77C A2 BD                    ..
        .addr   Bank0bDialogueBlock1Index20     ; B77E E1 BD                    ..
        .addr   Bank0bDialogueBlock1Index21     ; B780 E8 BD                    ..
        .addr   Bank0bDialogueBlock1Index22     ; B782 49 BE                    I.
        .addr   Bank0bDialogueBlock1Index23     ; B784 5A BE                    Z.
        .addr   Bank0bDialogueBlock1Index24     ; B786 7F BE                    ..
        .addr   Bank0bDialogueBlock1Index25     ; B788 B6 BE                    ..
        .addr   Bank0bDialogueBlock1Index26     ; B78A 24 BF                    $.
        .addr   Bank0bDialogueBlock1Index27     ; B78C 45 C0                    E.
        .addr   Bank0bDialogueBlock1Index28     ; B78E 8B C0                    ..
        .addr   Bank0bDialogueBlock1Index29     ; B790 A1 C1                    ..
        .addr   Bank0bDialogueBlock1Index30     ; B792 B0 C1                    ..
        .addr   Bank0bDialogueBlock1Index31     ; B794 31 C2                    1.
        .addr   Bank0bDialogueBlock1Index32     ; B796 51 C2                    Q.
        .addr   Bank0bDialogueBlock1Index33     ; B798 65 C2                    e.
        .addr   Bank0bDialogueBlock1Index34     ; B79A CD C2                    ..
        .addr   Bank0bDialogueBlock1Index35     ; B79C 0F C3                    ..
        .addr   Bank0bDialogueBlock1Index36     ; B79E 6A C3                    j.
        .addr   Bank0bDialogueBlock1Index37     ; B7A0 92 C3                    ..
        .addr   Bank0bDialogueBlock1Index38     ; B7A2 0A C4                    ..
        .addr   Bank0bDialogueBlock1Index39     ; B7A4 17 C4                    ..
        .addr   Bank0bDialogueBlock1Index40     ; B7A6 54 C4                    T.
        .addr   Bank0bDialogueBlock1Index41     ; B7A8 A8 C4                    ..
        .addr   Bank0bDialogueBlock1Index42     ; B7AA 19 C5                    ..
        .addr   Bank0bDialogueBlock1Index43     ; B7AC A4 C5                    ..
        .addr   Bank0bDialogueBlock1Index44     ; B7AE B1 C5                    ..
        .addr   Bank0bDialogueBlock1Index45     ; B7B0 F9 C5                    ..
        .addr   Bank0bDialogueBlock1Index46     ; B7B2 0C C6                    ..
        .addr   Bank0bDialogueBlock1Index47     ; B7B4 2C C6                    ,.
        .addr   Bank0bDialogueBlock1Index48     ; B7B6 3C C6                    <.
        .addr   Bank0bDialogueBlock1Index49     ; B7B8 90 C6                    ..
        .addr   Bank0bDialogueBlock1Index50     ; B7BA A2 C6                    ..
        .addr   Bank0bDialogueBlock1Index51     ; B7BC 12 C7                    ..
        .addr   Bank0bDialogueBlock1Index52     ; B7BE 6A C7                    j.
        .addr   Bank0bDialogueBlock1Index53     ; B7C0 9A C7                    ..
        .addr   Bank0bDialogueBlock1Index54     ; B7C2 D4 C8                    ..
        .addr   Bank0bDialogueBlock1Index55     ; B7C4 D5 C9                    ..
        .addr   Bank0bDialogueBlock1Index56     ; B7C6 D1 CA                    ..
        .addr   Bank0bDialogueBlock1Index57     ; B7C8 FF CA                    ..
        .addr   Bank0bDialogueBlock1Index58     ; B7CA 45 CB                    E.
        .addr   Bank0bDialogueBlock1Index59     ; B7CC 8B CB                    ..
        .addr   Bank0bDialogueBlock1Index60     ; B7CE 2F CC                    /.
        .addr   Bank0bDialogueBlock1Index61     ; B7D0 59 CC                    Y.
        .addr   Bank0bDialogueBlock1Index62     ; B7D2 52 CD                    R.
        .addr   Bank0bDialogueBlock1Index63     ; B7D4 CC CD                    ..
        .addr   Bank0bDialogueBlock1Index64     ; B7D6 52 CE                    R.
        .addr   Bank0bDialogueBlock1Index65     ; B7D8 7F CE                    ..
        .addr   Bank0bDialogueBlock1Index66     ; B7DA AB CE                    ..
        .addr   Bank0bDialogueBlock1Index67     ; B7DC D5 CE                    ..
        .addr   Bank0bDialogueBlock1Index68     ; B7DE 1A CF                    ..
        .addr   Bank0bDialogueBlock1Index69     ; B7E0 8A D0                    ..
        .addr   Bank0bDialogueBlock1Index70     ; B7E2 99 D1                    ..
        .addr   Bank0bDialogueBlock1Index71     ; B7E4 ED D1                    ..
        .addr   Bank0bDialogueBlock1Index72     ; B7E6 43 D2                    C.
        .addr   Bank0bDialogueBlock1Index73     ; B7E8 5E D2                    ^.
        .addr   Bank0bDialogueBlock1Index74     ; B7EA 69 D2                    i.
        .addr   Bank0bDialogueBlock1Index75     ; B7EC A1 D2                    ..
        .addr   Bank0bDialogueBlock1Index76     ; B7EE C7 D2                    ..
        .addr   Bank0bDialogueBlock1Index77     ; B7F0 1F D3                    ..
        .addr   Bank0bDialogueBlock1Index78     ; B7F2 2E D3                    ..
        .addr   Bank0bDialogueBlock1Index79     ; B7F4 D8 D3                    ..
        .addr   Bank0bDialogueBlock1Index80     ; B7F6 F8 D3                    ..
        .addr   Bank0bDialogueBlock1Index81     ; B7F8 77 D4                    w.
        .addr   Bank0bDialogueBlock1Index82     ; B7FA AC D4                    ..
        .addr   Bank0bDialogueBlock1Index83     ; B7FC B1 D4                    ..
        .addr   Bank0bDialogueBlock1Index84     ; B7FE FE D4                    ..
        .addr   Bank0bDialogueBlock1Index85     ; B800 1B D5                    ..
        .addr   Bank0bDialogueBlock1Index86     ; B802 37 D5                    7.
        .addr   Bank0bDialogueBlock1Index87     ; B804 55 D5                    U.
        .addr   Bank0bDialogueBlock1Index88     ; B806 D3 D5                    ..
        .addr   Bank0bDialogueBlock1Index89     ; B808 24 D6                    $.
        .addr   Bank0bDialogueBlock1Index90     ; B80A 35 D6                    5.
        .addr   Bank0bDialogueBlock1Index91     ; B80C BA D6                    ..
        .addr   Bank0bDialogueBlock1Index92     ; B80E 4F D7                    O.
        .addr   Bank0bDialogueBlock1Index93     ; B810 54 D7                    T.
        .addr   Bank0bDialogueBlock1Index94     ; B812 67 D7                    g.
        .addr   Bank0bDialogueBlock1Index95     ; B814 AF D7                    ..
        .addr   Bank0bDialogueBlock1Index96     ; B816 C6 D7                    ..
        .addr   Bank0bDialogueBlock1Index97     ; B818 E6 D7                    ..
        .addr   Bank0bDialogueBlock1Index98     ; B81A F6 D7                    ..
        .addr   Bank0bDialogueBlock1Index99     ; B81C FE D7                    ..
        .addr   Bank0bDialogueBlock1Index100    ; B81E 44 D8                    D.
        .addr   Bank0bDialogueBlock1Index101    ; B820 8B D8                    ..
        .addr   Bank0bDialogueBlock1Index102    ; B822 99 D8                    ..
        .addr   Bank0bDialogueBlock1Index103    ; B824 02 D9                    ..
        .addr   Bank0bDialogueBlock1Index104    ; B826 0D D9                    ..
        .addr   Bank0bDialogueBlock1Index105    ; B828 A3 D9                    ..
        .addr   Bank0bDialogueBlock1Index106    ; B82A DC D9                    ..
        .addr   Bank0bDialogueBlock1Index107    ; B82C F9 D9                    ..
        .addr   Bank0bDialogueBlock1Index108    ; B82E F9 DA                    ..
        .addr   Bank0bDialogueBlock1Index109    ; B830 07 DB                    ..
        .addr   Bank0bDialogueBlock1Index110    ; B832 97 DB                    ..
        .addr   Bank0bDialogueBlock1Index111    ; B834 BE DB                    ..
        .addr   Bank0bDialogueBlock1Index112    ; B836 75 DC                    u.
        .addr   Bank0bDialogueBlock1Index113    ; B838 7A DC                    z.
        .addr   Bank0bDialogueBlock1Index114    ; B83A AA DC                    ..
        .addr   Bank0bDialogueBlock1Index115    ; B83C ED DC                    ..
        .addr   Bank0bDialogueBlock1Index116    ; B83E F6 DC                    ..
        .addr   Bank0bDialogueBlock1Index117    ; B840 D1 DD                    ..
        .addr   Bank0bDialogueBlock1Index118    ; B842 D9 DE                    ..
        .addr   Bank0bDialogueBlock1Index119    ; B844 23 DF                    #.
        .addr   Bank0bDialogueBlock1Index120    ; B846 5D DF                    ].
        .addr   Bank0bDialogueBlock1Index121    ; B848 66 DF                    f.
        .addr   Bank0bDialogueBlock1Index122    ; B84A D4 DF                    ..
        .addr   Bank0bDialogueBlock1Index123    ; B84C 12 E0                    ..
        .addr   Bank0bDialogueBlock1Index124    ; B84E 3D E0                    =.
        .addr   Bank0bDialogueBlock1Index125    ; B850 AD E0                    ..
        .addr   Bank0bDialogueBlock1Index126    ; B852 B8 E0                    ..
        .addr   Bank0bDialogueBlock1Index127    ; B854 3E E1                    >.
        .addr   Bank0bDialogueBlock1Index128    ; B856 5C E1                    \.
        .addr   Bank0bDialogueBlock1Index129    ; B858 70 E1                    p.
        .addr   Bank0bDialogueBlock1Index130    ; B85A 8C E1                    ..
        .addr   Bank0bDialogueBlock1Index131    ; B85C A6 E1                    ..
        .addr   Bank0bDialogueBlock1Index132    ; B85E DB E1                    ..
        .addr   Bank0bDialogueBlock1Index133    ; B860 FD E1                    ..
        .addr   Bank0bDialogueBlock1Index134    ; B862 03 E2                    ..
        .addr   Bank0bDialogueBlock1Index135    ; B864 2C E2                    ,.
        .addr   Bank0bDialogueBlock1Index136    ; B866 3B E2                    ;.
        .addr   Bank0bDialogueBlock1Index137    ; B868 72 E2                    r.
        .addr   Bank0bDialogueBlock1Index138    ; B86A 8A E2                    ..
        .addr   Bank0bDialogueBlock1Index139    ; B86C 95 E2                    ..
        .addr   Bank0bDialogueBlock1Index140    ; B86E B8 E2                    ..
        .addr   Bank0bDialogueBlock1Index141    ; B870 C8 E2                    ..
        .addr   Bank0bDialogueBlock1Index142    ; B872 EF E2                    ..
        .addr   Bank0bDialogueBlock1Index143    ; B874 08 E3                    ..
        .addr   Bank0bDialogueBlock1Index144    ; B876 1E E3                    ..
        .addr   Bank0bDialogueBlock1Index145    ; B878 4D E3                    M.
        .addr   Bank0bDialogueBlock1Index146    ; B87A 9C E3                    ..
        .addr   Bank0bDialogueBlock1Index147    ; B87C FE E3                    ..
        .addr   Bank0bDialogueBlock1Index148    ; B87E 10 E4                    ..
        .addr   Bank0bDialogueBlock1Index149    ; B880 6D E4                    m.
        .addr   Bank0bDialogueBlock1Index150    ; B882 B0 E4                    ..
        .addr   Bank0bDialogueBlock1Index151    ; B884 C4 E4                    ..
        .addr   Bank0bDialogueBlock1Index152    ; B886 F7 E4                    ..
        .addr   Bank0bDialogueBlock1Index153    ; B888 1E E5                    ..
        .addr   Bank0bDialogueBlock1Index154    ; B88A 50 E5                    P.
        .addr   Bank0bDialogueBlock1Index155    ; B88C 66 E5                    f.
        .addr   Bank0bDialogueBlock1Index156    ; B88E 85 E5                    ..
        .addr   Bank0bDialogueBlock1Index157    ; B890 2E E6                    ..
        .addr   Bank0bDialogueBlock1Index158    ; B892 4F E6                    O.
        .addr   Bank0bDialogueBlock1Index159    ; B894 86 E8                    ..
        .addr   Bank0bDialogueBlock1Index159    ; B896 86 E8                    ..
        .addr   Bank0bDialogueBlock1Index161    ; B898 6A E6                    j.
        .addr   Bank0bDialogueBlock1Index162    ; B89A 77 E6                    w.
        .addr   Bank0bDialogueBlock1Index163    ; B89C B3 E6                    ..
        .addr   Bank0bDialogueBlock1Index164    ; B89E D6 E6                    ..
        .addr   Bank0bDialogueBlock1Index165    ; B8A0 2E E7                    ..
        .addr   Bank0bDialogueBlock1Index166    ; B8A2 78 E7                    x.
        .addr   Bank0bDialogueBlock1Index167    ; B8A4 04 E8                    ..
        .addr   Bank0bDialogueBlock1Index168    ; B8A6 27 E8                    '.
        .addr   Bank0bDialogueBlock1Index169    ; B8A8 3A E8                    :.
        .addr   Bank0bDialogueBlock1Index170    ; B8AA 44 E7                    D.
        .addr   Bank0bDialogueBlock1Index171    ; B8AC FB E8                    ..
        .addr   Bank0bDialogueBlock1Index159    ; B8AE 86 E8                    ..
        .addr   Bank0bDialogueBlock1Index159    ; B8B0 86 E8                    ..
        .addr   Bank0bDialogueBlock1Index174    ; B8B2 EB E9                    ..
        .addr   Bank0bDialogueBlock1Index175    ; B8B4 3B EA                    ;.
        .addr   Bank0bDialogueBlock1Index176    ; B8B6 8A EA                    ..
        .addr   Bank0bDialogueBlock1Index177    ; B8B8 C7 EA                    ..
        .addr   Bank0bDialogueBlock1Index178    ; B8BA 1B EB                    ..
        .addr   Bank0bDialogueBlock1Index179    ; B8BC 73 EB                    s.
        .addr   Bank0bDialogueBlock1Index180    ; B8BE B0 EB                    ..
        .addr   Bank0bDialogueBlock1Index181    ; B8C0 CB EB                    ..
        .addr   Bank0bDialogueBlock1Index182    ; B8C2 DD EB                    ..
        .addr   Bank0bDialogueBlock1Index183    ; B8C4 F9 EB                    ..
        .addr   Bank0bDialogueBlock1Index184    ; B8C6 68 EC                    h.
        .addr   Bank0bDialogueBlock1Index185    ; B8C8 75 EC                    u.
        .addr   Bank0bDialogueBlock1Index186    ; B8CA 84 EC                    ..
        .addr   Bank0bDialogueBlock1Index187    ; B8CC A1 EC                    ..
        .addr   Bank0bDialogueBlock1Index188    ; B8CE 0E ED                    ..
        .addr   Bank0bDialogueBlock1Index189    ; B8D0 13 ED                    ..
        .addr   Bank0bDialogueBlock1Index190    ; B8D2 7A ED                    z.
        .addr   Bank0bDialogueBlock1Index191    ; B8D4 84 ED                    ..
        .addr   Bank0bDialogueBlock1Index192    ; B8D6 A6 ED                    ..
        .addr   Bank0bDialogueBlock1Index193    ; B8D8 CB ED                    ..
        .addr   Bank0bDialogueBlock1Index194    ; B8DA 28 EE                    (.
        .addr   Bank0bDialogueBlock1Index195    ; B8DC 48 EE                    H.
        .addr   Bank0bDialogueBlock1Index196    ; B8DE 95 EE                    ..
        .addr   Bank0bDialogueBlock1Index197    ; B8E0 4B EF                    K.
        .addr   Bank0bDialogueBlock1Index198    ; B8E2 A1 F0                    ..
        .addr   Bank0bDialogueBlock1Index199    ; B8E4 E3 F0                    ..
        .addr   Bank0bDialogueBlock1Index200    ; B8E6 4C F1                    L.
        .addr   Bank0bDialogueBlock1Index201    ; B8E8 FE F1                    ..
        .addr   Bank0bDialogueBlock1Index202    ; B8EA 77 F3                    w.
        .addr   Bank0bDialogueBlock1Index203    ; B8EC FA F3                    ..
        .addr   Bank0bDialogueBlock1Index204    ; B8EE 33 F4                    3.
        .addr   Bank0bDialogueBlock1Index205    ; B8F0 5E F4                    ^.
        .addr   Bank0bDialogueBlock1Index206    ; B8F2 66 F4                    f.
        .addr   Bank0bDialogueBlock1Index207    ; B8F4 6C F4                    l.
        .addr   Bank0bDialogueBlock1Index208    ; B8F6 C5 F4                    ..
        .addr   Bank0bDialogueBlock1Index209    ; B8F8 D5 F4                    ..
        .addr   Bank0bDialogueBlock1Index210    ; B8FA F6 F4                    ..
        .addr   Bank0bDialogueBlock1Index211    ; B8FC B2 F5                    ..
        .addr   Bank0bDialogueBlock1Index212    ; B8FE D5 F5                    ..
        .addr   Bank0bDialogueBlock1Index213    ; B900 F2 F5                    ..
        .addr   Bank0bDialogueBlock1Index214    ; B902 10 F6                    ..
        .addr   Bank0bDialogueBlock1Index215    ; B904 3C F6                    <.
        .addr   Bank0bDialogueBlock1Index216    ; B906 7A F6                    z.
        .addr   Bank0bDialogueBlock1Index217    ; B908 89 F6                    ..
        .addr   Bank0bDialogueBlock1Index218    ; B90A 09 F7                    ..
        .addr   Bank0bDialogueBlock1Index219    ; B90C 61 F7                    a.
        .addr   Bank0bDialogueBlock1Index220    ; B90E 93 F7                    ..
        .addr   Bank0bDialogueBlock1Index221    ; B910 A3 F7                    ..
        .addr   Bank0bDialogueBlock1Index222    ; B912 E3 F7                    ..
        .addr   Bank0bDialogueBlock1Index223    ; B914 0A F8                    ..
        .addr   Bank0bDialogueBlock1Index224    ; B916 3B F8                    ;.
        .addr   Bank0bDialogueBlock1Index225    ; B918 88 F8                    ..
        .addr   Bank0bDialogueBlock1Index226    ; B91A B4 F8                    ..
        .addr   Bank0bDialogueBlock1Index227    ; B91C 03 F9                    ..
        .addr   Bank0bDialogueBlock1Index228    ; B91E 32 F9                    2.
        .addr   Bank0bDialogueBlock1Index229    ; B920 42 F9                    B.
        .addr   Bank0bDialogueBlock1Index230    ; B922 9C F9                    ..
        .addr   Bank0bDialogueBlock1Index231    ; B924 83 FA                    ..
        .addr   Bank0bDialogueBlock1Index232    ; B926 2B FB                    +.
        .addr   Bank0bDialogueBlock1Index233    ; B928 66 FB                    f.
        .addr   Bank0bDialogueBlock1Index234    ; B92A 6E FB                    n.
        .addr   Bank0bDialogueBlock1Index235    ; B92C 7F FB                    ..
        .addr   Bank0bDialogueBlock1Index236    ; B92E 8A FB                    ..
        .addr   Bank0bDialogueBlock1Index237    ; B930 B1 FB                    ..
        .addr   Bank0bDialogueBlock1Index238    ; B932 32 FC                    2.
        .addr   Bank0bDialogueBlock1Index239    ; B934 81 FC                    ..
        .addr   Bank0bDialogueBlock1Index240    ; B936 A3 FC                    ..
        .addr   Bank0bDialogueBlock1Index241    ; B938 C6 FC                    ..
        .addr   Bank0bDialogueBlock1Index242    ; B93A 1E FD                    ..
        .addr   Bank0bDialogueBlock1Index243    ; B93C 2F FD                    /.
        .addr   Bank0bDialogueBlock1Index244    ; B93E 46 FD                    F.
        .addr   Bank0bDialogueBlock1Index245    ; B940 5E FD                    ^.
        .addr   Bank0bDialogueBlock1Index246    ; B942 76 FD                    v.
        .addr   Bank0bDialogueBlock1Index247    ; B944 A4 FD                    ..
        .addr   Bank0bDialogueBlock1Index248    ; B946 BD FD                    ..
        .addr   Bank0bDialogueBlock1Index249    ; B948 E1 FD                    ..
        .addr   Bank0bDialogueBlock1Index250    ; B94A 14 FE                    ..
        .addr   Bank0bDialogueBlock1Index251    ; B94C 32 FE                    2.
; ----------------------------------------------------------------------------
Bank0bDialogueBlock0Index252:
        .byte   "Voc` > um Membro\de Ouro!\Pode "; B94E 56 6F 63 60 20 3E 20 75 Voc` > u
                                                ; B956 6D 20 4D 65 6D 62 72 6F  m Membro
                                                ; B95E 5C 64 65 20 4F 75 72 6F  \de Ouro
                                                ; B966 21 5C 50 6F 64 65 20     !\Pode 
        .byte   "entrar!"                       ; B96D 65 6E 74 72 61 72 21     entrar!
        .byte   $0A                             ; B974 0A                       .
Bank0bDialogueBlock0Index253:
        .byte   "@QHa ha ha, garoto,\qual > o pr"; B975 40 51 48 61 20 68 61 20 @QHa ha 
                                                ; B97D 68 61 2C 20 67 61 72 6F  ha, garo
                                                ; B985 74 6F 2C 5C 71 75 61 6C  to,\qual
                                                ; B98D 20 3E 20 6F 20 70 72      > o pr
        .byte   "oblema,\> s$ se divertir!"     ; B994 6F 62 6C 65 6D 61 2C 5C  oblema,\
                                                ; B99C 3E 20 73 24 20 73 65 20  > s$ se 
                                                ; B9A4 64 69 76 65 72 74 69 72  divertir
                                                ; B9AC 21                       !
        .byte   $0A                             ; B9AD 0A                       .
Bank0bDialogueBlock1Index0:
        .byte   "@1Que estranho, n<o\tem muitos "; B9AE 40 31 51 75 65 20 65 73 @1Que es
                                                ; B9B6 74 72 61 6E 68 6F 2C 20  tranho, 
                                                ; B9BE 6E 3C 6F 5C 74 65 6D 20  n<o\tem 
                                                ; B9C6 6D 75 69 74 6F 73 20     muitos 
        .byte   "que\chegaram na\Primeira Classe"; B9CD 71 75 65 5C 63 68 65 67 que\cheg
                                                ; B9D5 61 72 61 6D 20 6E 61 5C  aram na\
                                                ; B9DD 50 72 69 6D 65 69 72 61  Primeira
                                                ; B9E5 20 43 6C 61 73 73 65      Classe
        .byte   ",\mas nunca ouvi\falar dele."  ; B9EC 2C 5C 6D 61 73 20 6E 75  ,\mas nu
                                                ; B9F4 6E 63 61 20 6F 75 76 69  nca ouvi
                                                ; B9FC 5C 66 61 6C 61 72 20 64  \falar d
                                                ; BA04 65 6C 65 2E              ele.
        .byte   $0A                             ; BA08 0A                       .
Bank0bDialogueBlock1Index1:
        .byte   "@4Tudo bem.\Isso tudo >\passado"; BA09 40 34 54 75 64 6F 20 62 @4Tudo b
                                                ; BA11 65 6D 2E 5C 49 73 73 6F  em.\Isso
                                                ; BA19 20 74 75 64 6F 20 3E 5C   tudo >\
                                                ; BA21 70 61 73 73 61 64 6F     passado
        .byte   " agora.\Eu s$ fiquei\preocupada"; BA28 20 61 67 6F 72 61 2E 5C  agora.\
                                                ; BA30 45 75 20 73 24 20 66 69  Eu s$ fi
                                                ; BA38 71 75 65 69 5C 70 72 65  quei\pre
                                                ; BA40 6F 63 75 70 61 64 61     ocupada
        .byte   " por que\ouvi que ele est+\perd"; BA47 20 70 6F 72 20 71 75 65  por que
                                                ; BA4F 5C 6F 75 76 69 20 71 75  \ouvi qu
                                                ; BA57 65 20 65 6C 65 20 65 73  e ele es
                                                ; BA5F 74 2B 5C 70 65 72 64     t+\perd
        .byte   "ido."                          ; BA66 69 64 6F 2E              ido.
        .byte   $0A                             ; BA6A 0A                       .
Bank0bDialogueBlock1Index2:
        .byte   "@1Perdido?"                    ; BA6B 40 31 50 65 72 64 69 64  @1Perdid
                                                ; BA73 6F 3F                    o?
        .byte   $0A                             ; BA75 0A                       .
Bank0bDialogueBlock1Index3:
        .byte   "@4Acho que aconteceu\faz 5 anos"; BA76 40 34 41 63 68 6F 20 71 @4Acho q
                                                ; BA7E 75 65 20 61 63 6F 6E 74  ue acont
                                                ; BA86 65 63 65 75 5C 66 61 7A  eceu\faz
                                                ; BA8E 20 35 20 61 6E 6F 73      5 anos
        .byte   ".\Ele saiu para\trabalhar, e nu"; BA95 2E 5C 45 6C 65 20 73 61 .\Ele sa
                                                ; BA9D 69 75 20 70 61 72 61 5C  iu para\
                                                ; BAA5 74 72 61 62 61 6C 68 61  trabalha
                                                ; BAAD 72 2C 20 65 20 6E 75     r, e nu
        .byte   "nca\mais voltou.\Ele amava\mulh"; BAB4 6E 63 61 5C 6D 61 69 73 nca\mais
                                                ; BABC 20 76 6F 6C 74 6F 75 2E   voltou.
                                                ; BAC4 5C 45 6C 65 20 61 6D 61  \Ele ama
                                                ; BACC 76 61 5C 6D 75 6C 68     va\mulh
        .byte   "eres, era um\verdadeiro\cavalhe"; BAD3 65 72 65 73 2C 20 65 72 eres, er
                                                ; BADB 61 20 75 6D 5C 76 65 72  a um\ver
                                                ; BAE3 64 61 64 65 69 72 6F 5C  dadeiro\
                                                ; BAEB 63 61 76 61 6C 68 65     cavalhe
        .byte   "iro.\Ele provavelmente\achou ou"; BAF2 69 72 6F 2E 5C 45 6C 65 iro.\Ele
                                                ; BAFA 20 70 72 6F 76 61 76 65   provave
                                                ; BB02 6C 6D 65 6E 74 65 5C 61  lmente\a
                                                ; BB0A 63 68 6F 75 20 6F 75     chou ou
        .byte   "tra_."                         ; BB11 74 72 61 5F 2E           tra_.
        .byte   $0A                             ; BB16 0A                       .
Bank0bDialogueBlock1Index4:
        .byte   "@4Ei, o que houve?"            ; BB17 40 34 45 69 2C 20 6F 20  @4Ei, o 
                                                ; BB1F 71 75 65 20 68 6F 75 76  que houv
                                                ; BB27 65 3F                    e?
        .byte   $0A                             ; BB29 0A                       .
Bank0bDialogueBlock1Index5:
        .byte   "@1_."                          ; BB2A 40 31 5F 2E              @1_.
        .byte   $0A                             ; BB2E 0A                       .
Bank0bDialogueBlock1Index6:
        .byte   "@4Est+ com_.\Ci*mes?\Hein? Hein"; BB2F 40 34 45 73 74 2B 20 63 @4Est+ c
                                                ; BB37 6F 6D 5F 2E 5C 43 69 2A  om_.\Ci*
                                                ; BB3F 6D 65 73 3F 5C 48 65 69  mes?\Hei
                                                ; BB47 6E 3F 20 48 65 69 6E     n? Hein
        .byte   "?\Voc` est+, Cloud?"           ; BB4E 3F 5C 56 6F 63 60 20 65  ?\Voc` e
                                                ; BB56 73 74 2B 2C 20 43 6C 6F  st+, Clo
                                                ; BB5E 75 64 3F                 ud?
        .byte   $0A                             ; BB61 0A                       .
Bank0bDialogueBlock1Index7:
        .byte   "@1_."                          ; BB62 40 31 5F 2E              @1_.
        .byte   $0A                             ; BB66 0A                       .
Bank0bDialogueBlock1Index8:
        .byte   "@4& brincadeira.\Me desculpe.\V"; BB67 40 34 26 20 62 72 69 6E @4& brin
                                                ; BB6F 63 61 64 65 69 72 61 2E  cadeira.
                                                ; BB77 5C 4D 65 20 64 65 73 63  \Me desc
                                                ; BB7F 75 6C 70 65 2E 5C 56     ulpe.\V
        .byte   "amos embora."                  ; BB86 61 6D 6F 73 20 65 6D 62  amos emb
                                                ; BB8E 6F 72 61 2E              ora.
        .byte   $0A                             ; BB92 0A                       .
Bank0bDialogueBlock1Index9:
        .byte   "@3& bem sua cara,\sair da cidad"; BB93 40 33 26 20 62 65 6D 20 @3& bem 
                                                ; BB9B 73 75 61 20 63 61 72 61  sua cara
                                                ; BBA3 2C 5C 73 61 69 72 20 64  ,\sair d
                                                ; BBAB 61 20 63 69 64 61 64     a cidad
        .byte   "e, e\dizer que vai\"           ; BBB2 65 2C 20 65 5C 64 69 7A  e, e\diz
                                                ; BBBA 65 72 20 71 75 65 20 76  er que v
                                                ; BBC2 61 69 5C                 ai\
        .byte   $22                             ; BBC5 22                       "
        .byte   "entrar para a\SOLDIER!"        ; BBC6 65 6E 74 72 61 72 20 70  entrar p
                                                ; BBCE 61 72 61 20 61 5C 53 4F  ara a\SO
                                                ; BBD6 4C 44 49 45 52 21        LDIER!
        .byte   $22,$0A                         ; BBDC 22 0A                    ".
Bank0bDialogueBlock1Index10:
        .byte   "@1Muitos caras eram\exatamente "; BBDE 40 31 4D 75 69 74 6F 73 @1Muitos
                                                ; BBE6 20 63 61 72 61 73 20 65   caras e
                                                ; BBEE 72 61 6D 5C 65 78 61 74  ram\exat
                                                ; BBF6 61 6D 65 6E 74 65 20     amente 
        .byte   "assim\naquele tempo."          ; BBFD 61 73 73 69 6D 5C 6E 61  assim\na
                                                ; BC05 71 75 65 6C 65 20 74 65  quele te
                                                ; BC0D 6D 70 6F 2E              mpo.
        .byte   $0A                             ; BC11 0A                       .
Bank0bDialogueBlock1Index11:
        .byte   "@3Voc` deve ser\muito bom se\co"; BC12 40 33 56 6F 63 60 20 64 @3Voc` d
                                                ; BC1A 65 76 65 20 73 65 72 5C  eve ser\
                                                ; BC22 6D 75 69 74 6F 20 62 6F  muito bo
                                                ; BC2A 6D 20 73 65 5C 63 6F     m se\co
        .byte   "nseguiu entrar\l+ com tantos\co"; BC31 6E 73 65 67 75 69 75 20 nseguiu 
                                                ; BC39 65 6E 74 72 61 72 5C 6C  entrar\l
                                                ; BC41 2B 20 63 6F 6D 20 74 61  + com ta
                                                ; BC49 6E 74 6F 73 5C 63 6F     ntos\co
        .byte   "ncorrentes.\Eu realmente\respei"; BC50 6E 63 6F 72 72 65 6E 74 ncorrent
                                                ; BC58 65 73 2E 5C 45 75 20 72  es.\Eu r
                                                ; BC60 65 61 6C 6D 65 6E 74 65  ealmente
                                                ; BC68 5C 72 65 73 70 65 69     \respei
        .byte   "to voc`_."                     ; BC6F 74 6F 20 76 6F 63 60 5F  to voc`_
                                                ; BC77 2E                       .
        .byte   $0A                             ; BC78 0A                       .
Bank0bDialogueBlock1Index12:
        .byte   "@1Foi s$ sorte."               ; BC79 40 31 46 6F 69 20 73 24  @1Foi s$
                                                ; BC81 20 73 6F 72 74 65 2E      sorte.
        .byte   $0A                             ; BC88 0A                       .
Bank0bDialogueBlock1Index13:
        .byte   "@3N<o precisa ser\t<o humilde!"; BC89 40 33 4E 3C 6F 20 70 72  @3N<o pr
                                                ; BC91 65 63 69 73 61 20 73 65  ecisa se
                                                ; BC99 72 5C 74 3C 6F 20 68 75  r\t<o hu
                                                ; BCA1 6D 69 6C 64 65 21        milde!
        .byte   $0A                             ; BCA7 0A                       .
Bank0bDialogueBlock1Index14:
        .byte   "@5Estou em casa!\Sou eu, Nanaki"; BCA8 40 35 45 73 74 6F 75 20 @5Estou 
                                                ; BCB0 65 6D 20 63 61 73 61 21  em casa!
                                                ; BCB8 5C 53 6F 75 20 65 75 2C  \Sou eu,
                                                ; BCC0 20 4E 61 6E 61 6B 69      Nanaki
        .byte   "!"                             ; BCC7 21                       !
        .byte   $0A                             ; BCC8 0A                       .
Bank0bDialogueBlock1Index15:
        .byte   "Oi, Nanaki!\Voc` est+ bem!\Entr"; BCC9 4F 69 2C 20 4E 61 6E 61 Oi, Nana
                                                ; BCD1 6B 69 21 5C 56 6F 63 60  ki!\Voc`
                                                ; BCD9 20 65 73 74 2B 20 62 65   est+ be
                                                ; BCE1 6D 21 5C 45 6E 74 72     m!\Entr
        .byte   "e, e d` um oi\ao Bugenhagen!"  ; BCE8 65 2C 20 65 20 64 60 20  e, e d` 
                                                ; BCF0 75 6D 20 6F 69 5C 61 6F  um oi\ao
                                                ; BCF8 20 42 75 67 65 6E 68 61   Bugenha
                                                ; BD00 67 65 6E 21              gen!
        .byte   $0A                             ; BD04 0A                       .
Bank0bDialogueBlock1Index16:
        .byte   "@1_. Nanaki?"                  ; BD05 40 31 5F 2E 20 4E 61 6E  @1_. Nan
                                                ; BD0D 61 6B 69 3F              aki?
        .byte   $0A                             ; BD11 0A                       .
Bank0bDialogueBlock1Index17:
        .byte   "@4Desfiladeiro_.\C$smico?\Me pe"; BD12 40 34 44 65 73 66 69 6C @4Desfil
                                                ; BD1A 61 64 65 69 72 6F 5F 2E  adeiro_.
                                                ; BD22 5C 43 24 73 6D 69 63 6F  \C$smico
                                                ; BD2A 3F 5C 4D 65 20 70 65     ?\Me pe
        .byte   "rgunto se\isso tem alguma\rela'"; BD31 72 67 75 6E 74 6F 20 73 rgunto s
                                                ; BD39 65 5C 69 73 73 6F 20 74  e\isso t
                                                ; BD41 65 6D 20 61 6C 67 75 6D  em algum
                                                ; BD49 61 5C 72 65 6C 61 27     a\rela'
        .byte   "<o com o\planeta ou com os\Anti"; BD50 3C 6F 20 63 6F 6D 20 6F <o com o
                                                ; BD58 5C 70 6C 61 6E 65 74 61  \planeta
                                                ; BD60 20 6F 75 20 63 6F 6D 20   ou com 
                                                ; BD68 6F 73 5C 41 6E 74 69     os\Anti
        .byte   "gos_."                         ; BD6F 67 6F 73 5F 2E           gos_.
        .byte   $0A                             ; BD74 0A                       .
Bank0bDialogueBlock1Index18:
        .byte   "@3RedXIII parece\diferente tamb"; BD75 40 33 52 65 64 58 49 49 @3RedXII
                                                ; BD7D 49 20 70 61 72 65 63 65  I parece
                                                ; BD85 5C 64 69 66 65 72 65 6E  \diferen
                                                ; BD8D 74 65 20 74 61 6D 62     te tamb
        .byte   ">m,\n<o acha?"                 ; BD94 3E 6D 2C 5C 6E 3C 6F 20  >m,\n<o 
                                                ; BD9C 61 63 68 61 3F           acha?
        .byte   $0A                             ; BDA1 0A                       .
Bank0bDialogueBlock1Index19:
        .byte   "Bem-vindos ao\Desfiladeiro\C$sm"; BDA2 42 65 6D 2D 76 69 6E 64 Bem-vind
                                                ; BDAA 6F 73 20 61 6F 5C 44 65  os ao\De
                                                ; BDB2 73 66 69 6C 61 64 65 69  sfiladei
                                                ; BDBA 72 6F 5C 43 24 73 6D     ro\C$sm
        .byte   "ico.\J+ conhecem nossas\terras?"; BDC1 69 63 6F 2E 5C 4A 2B 20 ico.\J+ 
                                                ; BDC9 63 6F 6E 68 65 63 65 6D  conhecem
                                                ; BDD1 20 6E 6F 73 73 61 73 5C   nossas\
                                                ; BDD9 74 65 72 72 61 73 3F     terras?
        .byte   $0A                             ; BDE0 0A                       .
Bank0bDialogueBlock1Index20:
        .byte   "@1N<o."                        ; BDE1 40 31 4E 3C 6F 2E        @1N<o.
        .byte   $0A                             ; BDE7 0A                       .
Bank0bDialogueBlock1Index21:
        .byte   "Deixe-me explicar.\Pessoas de t"; BDE8 44 65 69 78 65 2D 6D 65 Deixe-me
                                                ; BDF0 20 65 78 70 6C 69 63 61   explica
                                                ; BDF8 72 2E 5C 50 65 73 73 6F  r.\Pesso
                                                ; BE00 61 73 20 64 65 20 74     as de t
        .byte   "odo o\mundo se juntam\aqui em b"; BE07 6F 64 6F 20 6F 5C 6D 75 odo o\mu
                                                ; BE0F 6E 64 6F 20 73 65 20 6A  ndo se j
                                                ; BE17 75 6E 74 61 6D 5C 61 71  untam\aq
                                                ; BE1F 75 69 20 65 6D 20 62     ui em b
        .byte   "usca do\Estudo de Vida do\Plane"; BE26 75 73 63 61 20 64 6F 5C usca do\
                                                ; BE2E 45 73 74 75 64 6F 20 64  Estudo d
                                                ; BE36 65 20 56 69 64 61 20 64  e Vida d
                                                ; BE3E 6F 5C 50 6C 61 6E 65     o\Plane
        .byte   "ta."                           ; BE45 74 61 2E                 ta.
        .byte   $0A                             ; BE48 0A                       .
Bank0bDialogueBlock1Index22:
        .byte   "@1Quem > Nanaki?"              ; BE49 40 31 51 75 65 6D 20 3E  @1Quem >
                                                ; BE51 20 4E 61 6E 61 6B 69 3F   Nanaki?
        .byte   $0A                             ; BE59 0A                       .
Bank0bDialogueBlock1Index23:
        .byte   "Nanaki > Nanaki.\Esse > o nome\"; BE5A 4E 61 6E 61 6B 69 20 3E Nanaki >
                                                ; BE62 20 4E 61 6E 61 6B 69 2E   Nanaki.
                                                ; BE6A 5C 45 73 73 65 20 3E 20  \Esse > 
                                                ; BE72 6F 20 6E 6F 6D 65 5C     o nome\
        .byte   "dele."                         ; BE79 64 65 6C 65 2E           dele.
        .byte   $0A                             ; BE7E 0A                       .
Bank0bDialogueBlock1Index24:
        .byte   "Bem-vindos ao\Desfiladeiro\C$sm"; BE7F 42 65 6D 2D 76 69 6E 64 Bem-vind
                                                ; BE87 6F 73 20 61 6F 5C 44 65  os ao\De
                                                ; BE8F 73 66 69 6C 61 64 65 69  sfiladei
                                                ; BE97 72 6F 5C 43 24 73 6D     ro\C$sm
        .byte   "ico.\Sintam-se em casa."       ; BE9E 69 63 6F 2E 5C 53 69 6E  ico.\Sin
                                                ; BEA6 74 61 6D 2D 73 65 20 65  tam-se e
                                                ; BEAE 6D 20 63 61 73 61 2E     m casa.
        .byte   $0A                             ; BEB5 0A                       .
Bank0bDialogueBlock1Index25:
        .byte   "Ent<o aqui que > o\Desfiladeiro"; BEB6 45 6E 74 3C 6F 20 61 71 Ent<o aq
                                                ; BEBE 75 69 20 71 75 65 20 3E  ui que >
                                                ; BEC6 20 6F 5C 44 65 73 66 69   o\Desfi
                                                ; BECE 6C 61 64 65 69 72 6F     ladeiro
        .byte   "\C$smico_.\Que lugar\misterioso"; BED5 5C 43 24 73 6D 69 63 6F \C$smico
                                                ; BEDD 5F 2E 5C 51 75 65 20 6C  _.\Que l
                                                ; BEE5 75 67 61 72 5C 6D 69 73  ugar\mis
                                                ; BEED 74 65 72 69 6F 73 6F     terioso
        .byte   ".\Vieram em busca do\Estudo de "; BEF4 2E 5C 56 69 65 72 61 6D .\Vieram
                                                ; BEFC 20 65 6D 20 62 75 73 63   em busc
                                                ; BF04 61 20 64 6F 5C 45 73 74  a do\Est
                                                ; BF0C 75 64 6F 20 64 65 20     udo de 
        .byte   "Vida do\Planeta?"              ; BF13 56 69 64 61 20 64 6F 5C  Vida do\
                                                ; BF1B 50 6C 61 6E 65 74 61 3F  Planeta?
        .byte   $0A                             ; BF23 0A                       .
Bank0bDialogueBlock1Index26:
        .byte   "Eba! Nanaki!\Nanaki voltou!\E q"; BF24 45 62 61 21 20 4E 61 6E Eba! Nan
                                                ; BF2C 61 6B 69 21 5C 4E 61 6E  aki!\Nan
                                                ; BF34 61 6B 69 20 76 6F 6C 74  aki volt
                                                ; BF3C 6F 75 21 5C 45 20 71     ou!\E q
        .byte   "uem nos ajudou\foi essa chama\a"; BF43 75 65 6D 20 6E 6F 73 20 uem nos 
                                                ; BF4B 61 6A 75 64 6F 75 5C 66  ajudou\f
                                                ; BF53 6F 69 20 65 73 73 61 20  oi essa 
                                                ; BF5B 63 68 61 6D 61 5C 61     chama\a
        .byte   "qui!\Ela > chamada de\"        ; BF62 71 75 69 21 5C 45 6C 61  qui!\Ela
                                                ; BF6A 20 3E 20 63 68 61 6D 61   > chama
                                                ; BF72 64 61 20 64 65 5C        da de\
        .byte   $22                             ; BF78 22                       "
        .byte   "Vela C$smica"                  ; BF79 56 65 6C 61 20 43 24 73  Vela C$s
                                                ; BF81 6D 69 63 61              mica
        .byte   $22                             ; BF85 22                       "
        .byte   ".\Ela queima por\gera'#es.\& um"; BF86 2E 5C 45 6C 61 20 71 75 .\Ela qu
                                                ; BF8E 65 69 6D 61 20 70 6F 72  eima por
                                                ; BF96 5C 67 65 72 61 27 23 65  \gera'#e
                                                ; BF9E 73 2E 5C 26 20 75 6D     s.\& um
        .byte   "a chama\sagrada que\protege o\d"; BFA5 61 20 63 68 61 6D 61 5C a chama\
                                                ; BFAD 73 61 67 72 61 64 61 20  sagrada 
                                                ; BFB5 71 75 65 5C 70 72 6F 74  que\prot
                                                ; BFBD 65 67 65 20 6F 5C 64     ege o\d
        .byte   "esfiladeiro.\Ouvi que uma vez,\"; BFC4 65 73 66 69 6C 61 64 65 esfilade
                                                ; BFCC 69 72 6F 2E 5C 4F 75 76  iro.\Ouv
                                                ; BFD4 69 20 71 75 65 20 75 6D  i que um
                                                ; BFDC 61 20 76 65 7A 2C 5C     a vez,\
        .byte   "ela apagou.\Os s+bios disseram\"; BFE3 65 6C 61 20 61 70 61 67 ela apag
                                                ; BFEB 6F 75 2E 5C 4F 73 20 73  ou.\Os s
                                                ; BFF3 2B 62 69 6F 73 20 64 69  +bios di
                                                ; BFFB 73 73 65 72 61 6D 5C     sseram\
        .byte   "que coisas\horr^veis\acontecera"; C002 71 75 65 20 63 6F 69 73 que cois
                                                ; C00A 61 73 5C 68 6F 72 72 5E  as\horr^
                                                ; C012 76 65 69 73 5C 61 63 6F  veis\aco
                                                ; C01A 6E 74 65 63 65 72 61     ntecera
        .byte   "m, mas\eu n<o sei muito\sobre i"; C021 6D 2C 20 6D 61 73 5C 65 m, mas\e
                                                ; C029 75 20 6E 3C 6F 20 73 65  u n<o se
                                                ; C031 69 20 6D 75 69 74 6F 5C  i muito\
                                                ; C039 73 6F 62 72 65 20 69     sobre i
        .byte   "sso."                          ; C040 73 73 6F 2E              sso.
        .byte   $0A                             ; C044 0A                       .
Bank0bDialogueBlock1Index27:
        .byte   "Bugenhagen selou\bem essa porta"; C045 42 75 67 65 6E 68 61 67 Bugenhag
                                                ; C04D 65 6E 20 73 65 6C 6F 75  en selou
                                                ; C055 5C 62 65 6D 20 65 73 73  \bem ess
                                                ; C05D 61 20 70 6F 72 74 61     a porta
        .byte   ".\Como ele fez isso?\Com Super "; C064 2E 5C 43 6F 6D 6F 20 65 .\Como e
                                                ; C06C 6C 65 20 66 65 7A 20 69  le fez i
                                                ; C074 73 73 6F 3F 5C 43 6F 6D  sso?\Com
                                                ; C07C 20 53 75 70 65 72 20      Super 
        .byte   "Bonder?"                       ; C083 42 6F 6E 64 65 72 3F     Bonder?
        .byte   $0A                             ; C08A 0A                       .
Bank0bDialogueBlock1Index28:
        .byte   "@5Aqui > onde eu\era_.\Quero di"; C08B 40 35 41 71 75 69 20 3E @5Aqui >
                                                ; C093 20 6F 6E 64 65 20 65 75   onde eu
                                                ; C09B 5C 65 72 61 5F 2E 5C 51  \era_.\Q
                                                ; C0A3 75 65 72 6F 20 64 69     uero di
        .byte   "zer_.\Aqui > minha\cidade natal"; C0AA 7A 65 72 5F 2E 5C 41 71 zer_.\Aq
                                                ; C0B2 75 69 20 3E 20 6D 69 6E  ui > min
                                                ; C0BA 68 61 5C 63 69 64 61 64  ha\cidad
                                                ; C0C2 65 20 6E 61 74 61 6C     e natal
        .byte   ".\Minha tribo era\formada por\p"; C0C9 2E 5C 4D 69 6E 68 61 20 .\Minha 
                                                ; C0D1 74 72 69 62 6F 20 65 72  tribo er
                                                ; C0D9 61 5C 66 6F 72 6D 61 64  a\formad
                                                ; C0E1 61 20 70 6F 72 5C 70     a por\p
        .byte   "rotetores dos que\apreciavam es"; C0E8 72 6F 74 65 74 6F 72 65 rotetore
                                                ; C0F0 73 20 64 6F 73 20 71 75  s dos qu
                                                ; C0F8 65 5C 61 70 72 65 63 69  e\apreci
                                                ; C100 61 76 61 6D 20 65 73     avam es
        .byte   "te\lindo Desfiladeiro\e o Plane"; C107 74 65 5C 6C 69 6E 64 6F te\lindo
                                                ; C10F 20 44 65 73 66 69 6C 61   Desfila
                                                ; C117 64 65 69 72 6F 5C 65 20  deiro\e 
                                                ; C11F 6F 20 50 6C 61 6E 65     o Plane
        .byte   "ta.\Minha corajosa m<e\lutou e "; C126 74 61 2E 5C 4D 69 6E 68 ta.\Minh
                                                ; C12E 61 20 63 6F 72 61 6A 6F  a corajo
                                                ; C136 73 61 20 6D 3C 65 5C 6C  sa m<e\l
                                                ; C13E 75 74 6F 75 20 65 20     utou e 
        .byte   "morreu\aqui, mas meu pai\covard"; C145 6D 6F 72 72 65 75 5C 61 morreu\a
                                                ; C14D 71 75 69 2C 20 6D 61 73  qui, mas
                                                ; C155 20 6D 65 75 20 70 61 69   meu pai
                                                ; C15D 5C 63 6F 76 61 72 64     \covard
        .byte   "e fugiu e\deixou ela para\tr+s_"; C164 65 20 66 75 67 69 75 20 e fugiu 
                                                ; C16C 65 5C 64 65 69 78 6F 75  e\deixou
                                                ; C174 20 65 6C 61 20 70 61 72   ela par
                                                ; C17C 61 5C 74 72 2B 73 5F     a\tr+s_
        .byte   ".\Sou o *ltimo da\minha ra'a." ; C183 2E 5C 53 6F 75 20 6F 20  .\Sou o 
                                                ; C18B 2A 6C 74 69 6D 6F 20 64  *ltimo d
                                                ; C193 61 5C 6D 69 6E 68 61 20  a\minha 
                                                ; C19B 72 61 27 61 2E           ra'a.
        .byte   $0A                             ; C1A0 0A                       .
Bank0bDialogueBlock1Index29:
        .byte   "@1Pai covarde?"                ; C1A1 40 31 50 61 69 20 63 6F  @1Pai co
                                                ; C1A9 76 61 72 64 65 3F        varde?
        .byte   $0A                             ; C1AF 0A                       .
Bank0bDialogueBlock1Index30:
        .byte   "@5Sim.\Meu pai era um\medroso.\"; C1B0 40 35 53 69 6D 2E 5C 4D @5Sim.\M
                                                ; C1B8 65 75 20 70 61 69 20 65  eu pai e
                                                ; C1C0 72 61 20 75 6D 5C 6D 65  ra um\me
                                                ; C1C8 64 72 6F 73 6F 2E 5C     droso.\
        .byte   "E a miss<o que eu\herdei de meu"; C1CF 45 20 61 20 6D 69 73 73 E a miss
                                                ; C1D7 3C 6F 20 71 75 65 20 65  <o que e
                                                ; C1DF 75 5C 68 65 72 64 65 69  u\herdei
                                                ; C1E7 20 64 65 20 6D 65 75      de meu
        .byte   "s\ancestrais > a de\proteger es"; C1EE 73 5C 61 6E 63 65 73 74 s\ancest
                                                ; C1F6 72 61 69 73 20 3E 20 61  rais > a
                                                ; C1FE 20 64 65 5C 70 72 6F 74   de\prot
                                                ; C206 65 67 65 72 20 65 73     eger es
        .byte   "te\lugar.\Minha jornada\acaba a"; C20D 74 65 5C 6C 75 67 61 72 te\lugar
                                                ; C215 2E 5C 4D 69 6E 68 61 20  .\Minha 
                                                ; C21D 6A 6F 72 6E 61 64 61 5C  jornada\
                                                ; C225 61 63 61 62 61 20 61     acaba a
        .byte   "qui."                          ; C22C 71 75 69 2E              qui.
        .byte   $0A                             ; C230 0A                       .
Bank0bDialogueBlock1Index31:
        .byte   "Ei! Nanaki!\Voc` est+ de\volta!"; C231 45 69 21 20 4E 61 6E 61 Ei! Nana
                                                ; C239 6B 69 21 5C 56 6F 63 60  ki!\Voc`
                                                ; C241 20 65 73 74 2B 20 64 65   est+ de
                                                ; C249 5C 76 6F 6C 74 61 21     \volta!
        .byte   $0A                             ; C250 0A                       .
Bank0bDialogueBlock1Index32:
        .byte   "@5Estou indo, vov@!"           ; C251 40 35 45 73 74 6F 75 20  @5Estou 
                                                ; C259 69 6E 64 6F 2C 20 76 6F  indo, vo
                                                ; C261 76 40 21                 v@!
        .byte   $0A                             ; C264 0A                       .
Bank0bDialogueBlock1Index33:
        .byte   "@3Perfeito.\Por que n$s n<o\apr"; C265 40 33 50 65 72 66 65 69 @3Perfei
                                                ; C26D 74 6F 2E 5C 50 6F 72 20  to.\Por 
                                                ; C275 71 75 65 20 6E 24 73 20  que n$s 
                                                ; C27D 6E 3C 6F 5C 61 70 72     n<o\apr
        .byte   "oveitamos para\descansar tamb>m"; C284 6F 76 65 69 74 61 6D 6F oveitamo
                                                ; C28C 73 20 70 61 72 61 5C 64  s para\d
                                                ; C294 65 73 63 61 6E 73 61 72  escansar
                                                ; C29C 20 74 61 6D 62 3E 6D      tamb>m
        .byte   "?\Voltamos pra c+\depois de um\"; C2A3 3F 5C 56 6F 6C 74 61 6D ?\Voltam
                                                ; C2AB 6F 73 20 70 72 61 20 63  os pra c
                                                ; C2B3 2B 5C 64 65 70 6F 69 73  +\depois
                                                ; C2BB 20 64 65 20 75 6D 5C      de um\
        .byte   "tempo, OK?"                    ; C2C2 74 65 6D 70 6F 2C 20 4F  tempo, O
                                                ; C2CA 4B 3F                    K?
        .byte   $0A                             ; C2CC 0A                       .
Bank0bDialogueBlock1Index34:
        .byte   "@5Cloud, este > meu\av$, Bugen."; C2CD 40 35 43 6C 6F 75 64 2C @5Cloud,
                                                ; C2D5 20 65 73 74 65 20 3E 20   este > 
                                                ; C2DD 6D 65 75 5C 61 76 24 2C  meu\av$,
                                                ; C2E5 20 42 75 67 65 6E 2E      Bugen.
        .byte   "\Ele > incr^vel.\Ele sabe de tu"; C2EC 5C 45 6C 65 20 3E 20 69 \Ele > i
                                                ; C2F4 6E 63 72 5E 76 65 6C 2E  ncr^vel.
                                                ; C2FC 5C 45 6C 65 20 73 61 62  \Ele sab
                                                ; C304 65 20 64 65 20 74 75     e de tu
        .byte   "do."                           ; C30B 64 6F 2E                 do.
        .byte   $0A                             ; C30E 0A                       .
Bank0bDialogueBlock1Index35:
        .byte   "@SHo ho hoo.\Ouvi que tomaram\c"; C30F 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; C317 68 6F 6F 2E 5C 4F 75 76  hoo.\Ouv
                                                ; C31F 69 20 71 75 65 20 74 6F  i que to
                                                ; C327 6D 61 72 61 6D 5C 63     maram\c
        .byte   "onta de Nanaki\por um tempo.\Sa"; C32E 6F 6E 74 61 20 64 65 20 onta de 
                                                ; C336 4E 61 6E 61 6B 69 5C 70  Nanaki\p
                                                ; C33E 6F 72 20 75 6D 20 74 65  or um te
                                                ; C346 6D 70 6F 2E 5C 53 61     mpo.\Sa
        .byte   "be, ele ainda >\uma crian'a."  ; C34D 62 65 2C 20 65 6C 65 20  be, ele 
                                                ; C355 61 69 6E 64 61 20 3E 5C  ainda >\
                                                ; C35D 75 6D 61 20 63 72 69 61  uma cria
                                                ; C365 6E 27 61 2E              n'a.
        .byte   $0A                             ; C369 0A                       .
Bank0bDialogueBlock1Index36:
        .byte   "@5Por favor, pare\vov@.\Eu j+ t"; C36A 40 35 50 6F 72 20 66 61 @5Por fa
                                                ; C372 76 6F 72 2C 20 70 61 72  vor, par
                                                ; C37A 65 5C 76 6F 76 40 2E 5C  e\vov@.\
                                                ; C382 45 75 20 6A 2B 20 74     Eu j+ t
        .byte   "enho 48."                      ; C389 65 6E 68 6F 20 34 38 2E  enho 48.
        .byte   $0A                             ; C391 0A                       .
Bank0bDialogueBlock1Index37:
        .byte   "@SHo ho hooo.\A tribo de Nanaki"; C392 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; C39A 68 6F 6F 6F 2E 5C 41 20  hooo.\A 
                                                ; C3A2 74 72 69 62 6F 20 64 65  tribo de
                                                ; C3AA 20 4E 61 6E 61 6B 69      Nanaki
        .byte   "\possue uma\incr^vel\longevidad"; C3B1 5C 70 6F 73 73 75 65 20 \possue 
                                                ; C3B9 75 6D 61 5C 69 6E 63 72  uma\incr
                                                ; C3C1 5E 76 65 6C 5C 6C 6F 6E  ^vel\lon
                                                ; C3C9 67 65 76 69 64 61 64     gevidad
        .byte   "e.\Seus 48 anos s<o\equivalente"; C3D0 65 2E 5C 53 65 75 73 20 e.\Seus 
                                                ; C3D8 34 38 20 61 6E 6F 73 20  48 anos 
                                                ; C3E0 73 3C 6F 5C 65 71 75 69  s<o\equi
                                                ; C3E8 76 61 6C 65 6E 74 65     valente
        .byte   "s a\15 ou 16 anos\humanos."    ; C3EF 73 20 61 5C 31 35 20 6F  s a\15 o
                                                ; C3F7 75 20 31 36 20 61 6E 6F  u 16 ano
                                                ; C3FF 73 5C 68 75 6D 61 6E 6F  s\humano
                                                ; C407 73 2E                    s.
        .byte   $0A                             ; C409 0A                       .
Bank0bDialogueBlock1Index38:
        .byte   "@115 ou 16!?"                  ; C40A 40 31 31 35 20 6F 75 20  @115 ou 
                                                ; C412 31 36 21 3F              16!?
        .byte   $0A                             ; C416 0A                       .
Bank0bDialogueBlock1Index39:
        .byte   "@SEle > quieto e bem\fechado.\A"; C417 40 53 45 6C 65 20 3E 20 @SEle > 
                                                ; C41F 71 75 69 65 74 6F 20 65  quieto e
                                                ; C427 20 62 65 6D 5C 66 65 63   bem\fec
                                                ; C42F 68 61 64 6F 2E 5C 41     hado.\A
        .byte   "charam que ele\era um adulto?" ; C436 63 68 61 72 61 6D 20 71  charam q
                                                ; C43E 75 65 20 65 6C 65 5C 65  ue ele\e
                                                ; C446 72 61 20 75 6D 20 61 64  ra um ad
                                                ; C44E 75 6C 74 6F 3F           ulto?
        .byte   $0A                             ; C453 0A                       .
Bank0bDialogueBlock1Index40:
        .byte   "@5_. Vov@.\Eu quero ser um\adul"; C454 40 35 5F 2E 20 56 6F 76 @5_. Vov
                                                ; C45C 40 2E 5C 45 75 20 71 75  @.\Eu qu
                                                ; C464 65 72 6F 20 73 65 72 20  ero ser 
                                                ; C46C 75 6D 5C 61 64 75 6C     um\adul
        .byte   "to.\Quero crescer para\poder pr"; C473 74 6F 2E 5C 51 75 65 72 to.\Quer
                                                ; C47B 6F 20 63 72 65 73 63 65  o cresce
                                                ; C483 72 20 70 61 72 61 5C 70  r para\p
                                                ; C48B 6F 64 65 72 20 70 72     oder pr
        .byte   "oteger\voc` e a vila."         ; C492 6F 74 65 67 65 72 5C 76  oteger\v
                                                ; C49A 6F 63 60 20 65 20 61 20  oc` e a 
                                                ; C4A2 76 69 6C 61 2E           vila.
        .byte   $0A                             ; C4A7 0A                       .
Bank0bDialogueBlock1Index41:
        .byte   "@SHo ho hooo.\N<o, Nanaki.\Voc`"; C4A8 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; C4B0 68 6F 6F 6F 2E 5C 4E 3C  hooo.\N<
                                                ; C4B8 6F 2C 20 4E 61 6E 61 6B  o, Nanak
                                                ; C4C0 69 2E 5C 56 6F 63 60     i.\Voc`
        .byte   " ainda n<o\consegue se virar\so"; C4C7 20 61 69 6E 64 61 20 6E  ainda n
                                                ; C4CF 3C 6F 5C 63 6F 6E 73 65  <o\conse
                                                ; C4D7 67 75 65 20 73 65 20 76  gue se v
                                                ; C4DF 69 72 61 72 5C 73 6F     irar\so
        .byte   "zinho.\Fazer isso agora\te dest"; C4E6 7A 69 6E 68 6F 2E 5C 46 zinho.\F
                                                ; C4EE 61 7A 65 72 20 69 73 73  azer iss
                                                ; C4F6 6F 20 61 67 6F 72 61 5C  o agora\
                                                ; C4FE 74 65 20 64 65 73 74     te dest
        .byte   "ruiria com\certeza."           ; C505 72 75 69 72 69 61 20 63  ruiria c
                                                ; C50D 6F 6D 5C 63 65 72 74 65  om\certe
                                                ; C515 7A 61 2E                 za.
        .byte   $0A                             ; C518 0A                       .
Bank0bDialogueBlock1Index42:
        .byte   "@SOlhar muito para\cima faz voc"; C519 40 53 4F 6C 68 61 72 20 @SOlhar 
                                                ; C521 6D 75 69 74 6F 20 70 61  muito pa
                                                ; C529 72 61 5C 63 69 6D 61 20  ra\cima 
                                                ; C531 66 61 7A 20 76 6F 63     faz voc
        .byte   "`\perder o foco.\Quando chegar "; C538 60 5C 70 65 72 64 65 72 `\perder
                                                ; C540 20 6F 20 66 6F 63 6F 2E   o foco.
                                                ; C548 5C 51 75 61 6E 64 6F 20  \Quando 
                                                ; C550 63 68 65 67 61 72 20     chegar 
        .byte   "a\hora desse planeta\morrer, vo"; C557 61 5C 68 6F 72 61 20 64 a\hora d
                                                ; C55F 65 73 73 65 20 70 6C 61  esse pla
                                                ; C567 6E 65 74 61 5C 6D 6F 72  neta\mor
                                                ; C56F 72 65 72 2C 20 76 6F     rer, vo
        .byte   "c`\entender+ que n<o\sabe absol"; C576 63 60 5C 65 6E 74 65 6E c`\enten
                                                ; C57E 64 65 72 2B 20 71 75 65  der+ que
                                                ; C586 20 6E 3C 6F 5C 73 61 62   n<o\sab
                                                ; C58E 65 20 61 62 73 6F 6C     e absol
        .byte   "utamente\nada."                ; C595 75 74 61 6D 65 6E 74 65  utamente
                                                ; C59D 5C 6E 61 64 61 2E        \nada.
        .byte   $0A                             ; C5A3 0A                       .
Bank0bDialogueBlock1Index43:
        .byte   "@1_. Morrer?"                  ; C5A4 40 31 5F 2E 20 4D 6F 72  @1_. Mor
                                                ; C5AC 72 65 72 3F              rer?
        .byte   $0A                             ; C5B0 0A                       .
Bank0bDialogueBlock1Index44:
        .byte   "@SHo ho hoo.\Pode ser amanh<,\o"; C5B1 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; C5B9 68 6F 6F 2E 5C 50 6F 64  hoo.\Pod
                                                ; C5C1 65 20 73 65 72 20 61 6D  e ser am
                                                ; C5C9 61 6E 68 3C 2C 5C 6F     anh<,\o
        .byte   "u daqui a 100\anos_.\Mas n<o es"; C5D0 75 20 64 61 71 75 69 20 u daqui 
                                                ; C5D8 61 20 31 30 30 5C 61 6E  a 100\an
                                                ; C5E0 6F 73 5F 2E 5C 4D 61 73  os_.\Mas
                                                ; C5E8 20 6E 3C 6F 20 65 73      n<o es
        .byte   "t+\longe."                     ; C5EF 74 2B 5C 6C 6F 6E 67 65  t+\longe
                                                ; C5F7 2E                       .
        .byte   $0A                             ; C5F8 0A                       .
Bank0bDialogueBlock1Index45:
        .byte   "@1Como sabe disso?"            ; C5F9 40 31 43 6F 6D 6F 20 73  @1Como s
                                                ; C601 61 62 65 20 64 69 73 73  abe diss
                                                ; C609 6F 3F                    o?
        .byte   $0A                             ; C60B 0A                       .
Bank0bDialogueBlock1Index46:
        .byte   "@SEu ou'o os gritos\do Planeta."; C60C 40 53 45 75 20 6F 75 27 @SEu ou'
                                                ; C614 6F 20 6F 73 20 67 72 69  o os gri
                                                ; C61C 74 6F 73 5C 64 6F 20 50  tos\do P
                                                ; C624 6C 61 6E 65 74 61 2E     laneta.
        .byte   $0A                             ; C62B 0A                       .
Bank0bDialogueBlock1Index47:
        .byte   "@1O que > isso?"               ; C62C 40 31 4F 20 71 75 65 20  @1O que 
                                                ; C634 3E 20 69 73 73 6F 3F     > isso?
        .byte   $0A                             ; C63B 0A                       .
Bank0bDialogueBlock1Index48:
        .byte   "@S& o som das\estrelas nos c>us"; C63C 40 53 26 20 6F 20 73 6F @S& o so
                                                ; C644 6D 20 64 61 73 5C 65 73  m das\es
                                                ; C64C 74 72 65 6C 61 73 20 6E  trelas n
                                                ; C654 6F 73 20 63 3E 75 73     os c>us
        .byte   ".\Enquanto isso\acontece, plane"; C65B 2E 5C 45 6E 71 75 61 6E .\Enquan
                                                ; C663 74 6F 20 69 73 73 6F 5C  to isso\
                                                ; C66B 61 63 6F 6E 74 65 63 65  acontece
                                                ; C673 2C 20 70 6C 61 6E 65     , plane
        .byte   "tas\nascem, e morrem."         ; C67A 74 61 73 5C 6E 61 73 63  tas\nasc
                                                ; C682 65 6D 2C 20 65 20 6D 6F  em, e mo
                                                ; C68A 72 72 65 6D 2E           rrem.
        .byte   $0A                             ; C68F 0A                       .
Bank0bDialogueBlock1Index49:
        .byte   "@1O que foi isso?"             ; C690 40 31 4F 20 71 75 65 20  @1O que 
                                                ; C698 66 6F 69 20 69 73 73 6F  foi isso
                                                ; C6A0 3F                       ?
        .byte   $0A                             ; C6A1 0A                       .
Bank0bDialogueBlock1Index50:
        .byte   "@SHo ho hoo.\Esse foi um dos\gr"; C6A2 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; C6AA 68 6F 6F 2E 5C 45 73 73  hoo.\Ess
                                                ; C6B2 65 20 66 6F 69 20 75 6D  e foi um
                                                ; C6BA 20 64 6F 73 5C 67 72      dos\gr
        .byte   "itos deste\planeta.\N<o o ouviu"; C6C1 69 74 6F 73 20 64 65 73 itos des
                                                ; C6C9 74 65 5C 70 6C 61 6E 65  te\plane
                                                ; C6D1 74 61 2E 5C 4E 3C 6F 20  ta.\N<o 
                                                ; C6D9 6F 20 6F 75 76 69 75     o ouviu
        .byte   "?\& como se\dissesse_.\"       ; C6E0 3F 5C 26 20 63 6F 6D 6F  ?\& como
                                                ; C6E8 20 73 65 5C 64 69 73 73   se\diss
                                                ; C6F0 65 73 73 65 5F 2E 5C     esse_.\
        .byte   $22                             ; C6F7 22                       "
        .byte   "Eu machuquei, eu\sofro_."      ; C6F8 45 75 20 6D 61 63 68 75  Eu machu
                                                ; C700 71 75 65 69 2C 20 65 75  quei, eu
                                                ; C708 5C 73 6F 66 72 6F 5F 2E  \sofro_.
        .byte   $22,$0A                         ; C710 22 0A                    ".
Bank0bDialogueBlock1Index51:
        .byte   "@5Eles vieram de uma\jornada pa"; C712 40 35 45 6C 65 73 20 76 @5Eles v
                                                ; C71A 69 65 72 61 6D 20 64 65  ieram de
                                                ; C722 20 75 6D 61 5C 6A 6F 72   uma\jor
                                                ; C72A 6E 61 64 61 20 70 61     nada pa
        .byte   "ra\salvar o planeta.\Por que n<"; C731 72 61 5C 73 61 6C 76 61 ra\salva
                                                ; C739 72 20 6F 20 70 6C 61 6E  r o plan
                                                ; C741 65 74 61 2E 5C 50 6F 72  eta.\Por
                                                ; C749 20 71 75 65 20 6E 3C      que n<
        .byte   "o os\mostra seu\aparelho?"     ; C750 6F 20 6F 73 5C 6D 6F 73  o os\mos
                                                ; C758 74 72 61 20 73 65 75 5C  tra seu\
                                                ; C760 61 70 61 72 65 6C 68 6F  aparelho
                                                ; C768 3F                       ?
        .byte   $0A                             ; C769 0A                       .
Bank0bDialogueBlock1Index52:
        .byte   "@SAcho que n<o ter+\problemas, "; C76A 40 53 41 63 68 6F 20 71 @SAcho q
                                                ; C772 75 65 20 6E 3C 6F 20 74  ue n<o t
                                                ; C77A 65 72 2B 5C 70 72 6F 62  er+\prob
                                                ; C782 6C 65 6D 61 73 2C 20     lemas, 
        .byte   "venham\por aqui!"              ; C789 76 65 6E 68 61 6D 5C 70  venham\p
                                                ; C791 6F 72 20 61 71 75 69 21  or aqui!
        .byte   $0A                             ; C799 0A                       .
Bank0bDialogueBlock1Index53:
        .byte   "@STodos os trabalhos\do espa'o "; C79A 40 53 54 6F 64 6F 73 20 @STodos 
                                                ; C7A2 6F 73 20 74 72 61 62 61  os traba
                                                ; C7AA 6C 68 6F 73 5C 64 6F 20  lhos\do 
                                                ; C7B2 65 73 70 61 27 6F 20     espa'o 
        .byte   "entram\nesse modelo 3D.\Com o t"; C7B9 65 6E 74 72 61 6D 5C 6E entram\n
                                                ; C7C1 65 73 73 65 20 6D 6F 64  esse mod
                                                ; C7C9 65 6C 6F 20 33 44 2E 5C  elo 3D.\
                                                ; C7D1 43 6F 6D 20 6F 20 74     Com o t
        .byte   "empo_.\Todos os humanos\morrem."; C7D8 65 6D 70 6F 5F 2E 5C 54 empo_.\T
                                                ; C7E0 6F 64 6F 73 20 6F 73 20  odos os 
                                                ; C7E8 68 75 6D 61 6E 6F 73 5C  humanos\
                                                ; C7F0 6D 6F 72 72 65 6D 2E     morrem.
        .byte   "\O que acontece com\eles depois"; C7F7 5C 4F 20 71 75 65 20 61 \O que a
                                                ; C7FF 63 6F 6E 74 65 63 65 20  contece 
                                                ; C807 63 6F 6D 5C 65 6C 65 73  com\eles
                                                ; C80F 20 64 65 70 6F 69 73      depois
        .byte   " que\morrem?\O corpo decomp#e,\"; C816 20 71 75 65 5C 6D 6F 72  que\mor
                                                ; C81E 72 65 6D 3F 5C 4F 20 63  rem?\O c
                                                ; C826 6F 72 70 6F 20 64 65 63  orpo dec
                                                ; C82E 6F 6D 70 23 65 2C 5C     omp#e,\
        .byte   "e retorna ao\Planeta.\Isso todo"; C835 65 20 72 65 74 6F 72 6E e retorn
                                                ; C83D 61 20 61 6F 5C 50 6C 61  a ao\Pla
                                                ; C845 6E 65 74 61 2E 5C 49 73  neta.\Is
                                                ; C84D 73 6F 20 74 6F 64 6F     so todo
        .byte   "s sabem.\Mas e sua\consci`ncia,"; C854 73 20 73 61 62 65 6D 2E s sabem.
                                                ; C85C 5C 4D 61 73 20 65 20 73  \Mas e s
                                                ; C864 75 61 5C 63 6F 6E 73 63  ua\consc
                                                ; C86C 69 60 6E 63 69 61 2C     i`ncia,
        .byte   "\cora'<o e alma?\As almas retor"; C873 5C 63 6F 72 61 27 3C 6F \cora'<o
                                                ; C87B 20 65 20 61 6C 6D 61 3F   e alma?
                                                ; C883 5C 41 73 20 61 6C 6D 61  \As alma
                                                ; C88B 73 20 72 65 74 6F 72     s retor
        .byte   "am\ao Planeta, e isso\vale para"; C892 61 6D 5C 61 6F 20 50 6C am\ao Pl
                                                ; C89A 61 6E 65 74 61 2C 20 65  aneta, e
                                                ; C8A2 20 69 73 73 6F 5C 76 61   isso\va
                                                ; C8AA 6C 65 20 70 61 72 61     le para
        .byte   " todos os\seres vivos no\univer"; C8B1 20 74 6F 64 6F 73 20 6F  todos o
                                                ; C8B9 73 5C 73 65 72 65 73 20  s\seres 
                                                ; C8C1 76 69 76 6F 73 20 6E 6F  vivos no
                                                ; C8C9 5C 75 6E 69 76 65 72     \univer
        .byte   "so."                           ; C8D0 73 6F 2E                 so.
        .byte   $0A                             ; C8D3 0A                       .
Bank0bDialogueBlock1Index54:
        .byte   "@SOs esp^ritos que\retornam ao\"; C8D4 40 53 4F 73 20 65 73 70 @SOs esp
                                                ; C8DC 5E 72 69 74 6F 73 20 71  ^ritos q
                                                ; C8E4 75 65 5C 72 65 74 6F 72  ue\retor
                                                ; C8EC 6E 61 6D 20 61 6F 5C     nam ao\
        .byte   "Planeta se fundem\com outros e "; C8F3 50 6C 61 6E 65 74 61 20 Planeta 
                                                ; C8FB 73 65 20 66 75 6E 64 65  se funde
                                                ; C903 6D 5C 63 6F 6D 20 6F 75  m\com ou
                                                ; C90B 74 72 6F 73 20 65 20     tros e 
        .byte   "vagam\pelo Planeta.\Eles vagam,"; C912 76 61 67 61 6D 5C 70 65 vagam\pe
                                                ; C91A 6C 6F 20 50 6C 61 6E 65  lo Plane
                                                ; C922 74 61 2E 5C 45 6C 65 73  ta.\Eles
                                                ; C92A 20 76 61 67 61 6D 2C      vagam,
        .byte   " se\convergem, e\depois se divi"; C931 20 73 65 5C 63 6F 6E 76  se\conv
                                                ; C939 65 72 67 65 6D 2C 20 65  ergem, e
                                                ; C941 5C 64 65 70 6F 69 73 20  \depois 
                                                ; C949 73 65 20 64 69 76 69     se divi
        .byte   "dem,\terminando o que\chamamos "; C950 64 65 6D 2C 5C 74 65 72 dem,\ter
                                                ; C958 6D 69 6E 61 6E 64 6F 20  minando 
                                                ; C960 6F 20 71 75 65 5C 63 68  o que\ch
                                                ; C968 61 6D 61 6D 6F 73 20     amamos 
        .byte   "de\"                           ; C96F 64 65 5C                 de\
        .byte   $22                             ; C972 22                       "
        .byte   "Fluxo de vida."                ; C973 46 6C 75 78 6F 20 64 65  Fluxo de
                                                ; C97B 20 76 69 64 61 2E         vida.
        .byte   $22                             ; C981 22                       "
        .byte   "\Em outras\palavras, um\caminho"; C982 5C 45 6D 20 6F 75 74 72 \Em outr
                                                ; C98A 61 73 5C 70 61 6C 61 76  as\palav
                                                ; C992 72 61 73 2C 20 75 6D 5C  ras, um\
                                                ; C99A 63 61 6D 69 6E 68 6F     caminho
        .byte   " de energia\das almas que\vagam"; C9A1 20 64 65 20 65 6E 65 72  de ener
                                                ; C9A9 67 69 61 5C 64 61 73 20  gia\das 
                                                ; C9B1 61 6C 6D 61 73 20 71 75  almas qu
                                                ; C9B9 65 5C 76 61 67 61 6D     e\vagam
        .byte   " por todo o\Planeta."          ; C9C0 20 70 6F 72 20 74 6F 64   por tod
                                                ; C9C8 6F 20 6F 5C 50 6C 61 6E  o o\Plan
                                                ; C9D0 65 74 61 2E              eta.
        .byte   $0A                             ; C9D4 0A                       .
Bank0bDialogueBlock1Index55:
        .byte   "@SEnergia Espiritual\> um termo"; C9D5 40 53 45 6E 65 72 67 69 @SEnergi
                                                ; C9DD 61 20 45 73 70 69 72 69  a Espiri
                                                ; C9E5 74 75 61 6C 5C 3E 20 75  tual\> u
                                                ; C9ED 6D 20 74 65 72 6D 6F     m termo
        .byte   " que\nunca devem\esquecer.\Uma "; C9F4 20 71 75 65 5C 6E 75 6E  que\nun
                                                ; C9FC 63 61 20 64 65 76 65 6D  ca devem
                                                ; CA04 5C 65 73 71 75 65 63 65  \esquece
                                                ; CA0C 72 2E 5C 55 6D 61 20     r.\Uma 
        .byte   "nova vida_.\Crian'as s<o\aben'o"; CA13 6E 6F 76 61 20 76 69 64 nova vid
                                                ; CA1B 61 5F 2E 5C 43 72 69 61  a_.\Cria
                                                ; CA23 6E 27 61 73 20 73 3C 6F  n'as s<o
                                                ; CA2B 5C 61 62 65 6E 27 6F     \aben'o
        .byte   "adas com\essa energia, e\se une"; CA32 61 64 61 73 20 63 6F 6D adas com
                                                ; CA3A 5C 65 73 73 61 20 65 6E  \essa en
                                                ; CA42 65 72 67 69 61 2C 20 65  ergia, e
                                                ; CA4A 5C 73 65 20 75 6E 65     \se une
        .byte   "m ao nosso\mundo.\At> que elas\"; CA51 6D 20 61 6F 20 6E 6F 73 m ao nos
                                                ; CA59 73 6F 5C 6D 75 6E 64 6F  so\mundo
                                                ; CA61 2E 5C 41 74 3E 20 71 75  .\At> qu
                                                ; CA69 65 20 65 6C 61 73 5C     e elas\
        .byte   "morrem, e enfim\retornam ao\Pla"; CA70 6D 6F 72 72 65 6D 2C 20 morrem, 
                                                ; CA78 65 20 65 6E 66 69 6D 5C  e enfim\
                                                ; CA80 72 65 74 6F 72 6E 61 6D  retornam
                                                ; CA88 20 61 6F 5C 50 6C 61      ao\Pla
        .byte   "neta.\Claro que existem\excess#"; CA8F 6E 65 74 61 2E 5C 43 6C neta.\Cl
                                                ; CA97 61 72 6F 20 71 75 65 20  aro que 
                                                ; CA9F 65 78 69 73 74 65 6D 5C  existem\
                                                ; CAA7 65 78 63 65 73 73 23     excess#
        .byte   "es, mas >\assim que tudo\funcio"; CAAE 65 73 2C 20 6D 61 73 20 es, mas 
                                                ; CAB6 3E 5C 61 73 73 69 6D 20  >\assim 
                                                ; CABE 71 75 65 20 74 75 64 6F  que tudo
                                                ; CAC6 5C 66 75 6E 63 69 6F     \funcio
        .byte   "na."                           ; CACD 6E 61 2E                 na.
        .byte   $0A                             ; CAD0 0A                       .
Bank0bDialogueBlock1Index56:
        .byte   "@SA Energia\Espiritual faz\tudo"; CAD1 40 53 41 20 45 6E 65 72 @SA Ener
                                                ; CAD9 67 69 61 5C 45 73 70 69  gia\Espi
                                                ; CAE1 72 69 74 75 61 6C 20 66  ritual f
                                                ; CAE9 61 7A 5C 74 75 64 6F     az\tudo
        .byte   " ser poss^vel."                ; CAF0 20 73 65 72 20 70 6F 73   ser pos
                                                ; CAF8 73 5E 76 65 6C 2E        s^vel.
        .byte   $0A                             ; CAFE 0A                       .
Bank0bDialogueBlock1Index57:
        .byte   "@SN<o s$ seres\vivos, mas tamb>"; CAFF 40 53 4E 3C 6F 20 73 24 @SN<o s$
                                                ; CB07 20 73 65 72 65 73 5C 76   seres\v
                                                ; CB0F 69 76 6F 73 2C 20 6D 61  ivos, ma
                                                ; CB17 73 20 74 61 6D 62 3E     s tamb>
        .byte   "m\permite que\planetas sejam\pl"; CB1E 6D 5C 70 65 72 6D 69 74 m\permit
                                                ; CB26 65 20 71 75 65 5C 70 6C  e que\pl
                                                ; CB2E 61 6E 65 74 61 73 20 73  anetas s
                                                ; CB36 65 6A 61 6D 5C 70 6C     ejam\pl
        .byte   "anetas."                       ; CB3D 61 6E 65 74 61 73 2E     anetas.
        .byte   $0A                             ; CB44 0A                       .
Bank0bDialogueBlock1Index58:
        .byte   "@1Ent<o se essa\Energia Espirit"; CB45 40 31 45 6E 74 3C 6F 20 @1Ent<o 
                                                ; CB4D 73 65 20 65 73 73 61 5C  se essa\
                                                ; CB55 45 6E 65 72 67 69 61 20  Energia 
                                                ; CB5D 45 73 70 69 72 69 74     Espirit
        .byte   "ual\acabar, nosso\Planeta >\des"; CB64 75 61 6C 5C 61 63 61 62 ual\acab
                                                ; CB6C 61 72 2C 20 6E 6F 73 73  ar, noss
                                                ; CB74 6F 5C 50 6C 61 6E 65 74  o\Planet
                                                ; CB7C 61 20 3E 5C 64 65 73     a >\des
        .byte   "tru^do?"                       ; CB83 74 72 75 5E 64 6F 3F     tru^do?
        .byte   $0A                             ; CB8A 0A                       .
Bank0bDialogueBlock1Index59:
        .byte   "@SHo ho ho.\Energia Espiritual\"; CB8B 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; CB93 68 6F 2E 5C 45 6E 65 72  ho.\Ener
                                                ; CB9B 67 69 61 20 45 73 70 69  gia Espi
                                                ; CBA3 72 69 74 75 61 6C 5C     ritual\
        .byte   "> eficiente POIS\ela existe na\"; CBAA 3E 20 65 66 69 63 69 65 > eficie
                                                ; CBB2 6E 74 65 20 50 4F 49 53  nte POIS
                                                ; CBBA 5C 65 6C 61 20 65 78 69  \ela exi
                                                ; CBC2 73 74 65 20 6E 61 5C     ste na\
        .byte   "natureza.\Quando ela > \for'ada"; CBC9 6E 61 74 75 72 65 7A 61 natureza
                                                ; CBD1 2E 5C 51 75 61 6E 64 6F  .\Quando
                                                ; CBD9 20 65 6C 61 20 3E 20 5C   ela > \
                                                ; CBE1 66 6F 72 27 61 64 61     for'ada
        .byte   "mente\extra^da e\fabricada, ela"; CBE8 6D 65 6E 74 65 5C 65 78 mente\ex
                                                ; CBF0 74 72 61 5E 64 61 20 65  tra^da e
                                                ; CBF8 5C 66 61 62 72 69 63 61  \fabrica
                                                ; CC00 64 61 2C 20 65 6C 61     da, ela
        .byte   " n<o\alcan'ar+ sua\verdadeira\p"; CC07 20 6E 3C 6F 5C 61 6C 63  n<o\alc
                                                ; CC0F 61 6E 27 61 72 2B 20 73  an'ar+ s
                                                ; CC17 75 61 5C 76 65 72 64 61  ua\verda
                                                ; CC1F 64 65 69 72 61 5C 70     deira\p
        .byte   "roposta."                      ; CC26 72 6F 70 6F 73 74 61 2E  roposta.
        .byte   $0A                             ; CC2E 0A                       .
Bank0bDialogueBlock1Index60:
        .byte   "@1Est+ falando da\Energia de Ma"; CC2F 40 31 45 73 74 2B 20 66 @1Est+ f
                                                ; CC37 61 6C 61 6E 64 6F 20 64  alando d
                                                ; CC3F 61 5C 45 6E 65 72 67 69  a\Energi
                                                ; CC47 61 20 64 65 20 4D 61     a de Ma
        .byte   "ko,\certo?"                    ; CC4E 6B 6F 2C 5C 63 65 72 74  ko,\cert
                                                ; CC56 6F 3F                    o?
        .byte   $0A                             ; CC58 0A                       .
Bank0bDialogueBlock1Index61:
        .byte   "@STodos os dias ela\suga a Ener"; CC59 40 53 54 6F 64 6F 73 20 @STodos 
                                                ; CC61 6F 73 20 64 69 61 73 20  os dias 
                                                ; CC69 65 6C 61 5C 73 75 67 61  ela\suga
                                                ; CC71 20 61 20 45 6E 65 72      a Ener
        .byte   "gia\Espiritual,\a enfraquecendo"; CC78 67 69 61 5C 45 73 70 69 gia\Espi
                                                ; CC80 72 69 74 75 61 6C 2C 5C  ritual,\
                                                ; CC88 61 20 65 6E 66 72 61 71  a enfraq
                                                ; CC90 75 65 63 65 6E 64 6F     uecendo
        .byte   ".\Ela > comprimida\nos reatores"; CC97 2E 5C 45 6C 61 20 3E 20 .\Ela > 
                                                ; CC9F 63 6F 6D 70 72 69 6D 69  comprimi
                                                ; CCA7 64 61 5C 6E 6F 73 20 72  da\nos r
                                                ; CCAF 65 61 74 6F 72 65 73     eatores
        .byte   " e\processada em\Energia de Mak"; CCB6 20 65 5C 70 72 6F 63 65  e\proce
                                                ; CCBE 73 73 61 64 61 20 65 6D  ssada em
                                                ; CCC6 5C 45 6E 65 72 67 69 61  \Energia
                                                ; CCCE 20 64 65 20 4D 61 6B      de Mak
        .byte   "o.\Todos os seres\vivos est<o s"; CCD5 6F 2E 5C 54 6F 64 6F 73 o.\Todos
                                                ; CCDD 20 6F 73 20 73 65 72 65   os sere
                                                ; CCE5 73 5C 76 69 76 6F 73 20  s\vivos 
                                                ; CCED 65 73 74 3C 6F 20 73     est<o s
        .byte   "endo\usados e jogados\fora.\Em "; CCF4 65 6E 64 6F 5C 75 73 61 endo\usa
                                                ; CCFC 64 6F 73 20 65 20 6A 6F  dos e jo
                                                ; CD04 67 61 64 6F 73 5C 66 6F  gados\fo
                                                ; CD0C 72 61 2E 5C 45 6D 20     ra.\Em 
        .byte   "outras\palavras, a\Energia de M"; CD13 6F 75 74 72 61 73 5C 70 outras\p
                                                ; CD1B 61 6C 61 76 72 61 73 2C  alavras,
                                                ; CD23 20 61 5C 45 6E 65 72 67   a\Energ
                                                ; CD2B 69 61 20 64 65 20 4D     ia de M
        .byte   "ako s$\ir+ destruir o\Planeta_."; CD32 61 6B 6F 20 73 24 5C 69 ako s$\i
                                                ; CD3A 72 2B 20 64 65 73 74 72  r+ destr
                                                ; CD42 75 69 72 20 6F 5C 50 6C  uir o\Pl
                                                ; CD4A 61 6E 65 74 61 5F 2E     aneta_.
        .byte   $0A                             ; CD51 0A                       .
Bank0bDialogueBlock1Index62:
        .byte   "@SA hist$ria dos\planetas_.\E o"; CD52 40 53 41 20 68 69 73 74 @SA hist
                                                ; CD5A 24 72 69 61 20 64 6F 73  $ria dos
                                                ; CD62 5C 70 6C 61 6E 65 74 61  \planeta
                                                ; CD6A 73 5F 2E 5C 45 20 6F     s_.\E o
        .byte   "s que viveram\com eles_.\Querem"; CD71 73 20 71 75 65 20 76 69 s que vi
                                                ; CD79 76 65 72 61 6D 5C 63 6F  veram\co
                                                ; CD81 6D 20 65 6C 65 73 5F 2E  m eles_.
                                                ; CD89 5C 51 75 65 72 65 6D     \Querem
        .byte   " saber mais?\Ent<o deveriam\esc"; CD90 20 73 61 62 65 72 20 6D  saber m
                                                ; CD98 61 69 73 3F 5C 45 6E 74  ais?\Ent
                                                ; CDA0 3C 6F 20 64 65 76 65 72  <o dever
                                                ; CDA8 69 61 6D 5C 65 73 63     iam\esc
        .byte   "utar as\palavras dos\s+bios."  ; CDAF 75 74 61 72 20 61 73 5C  utar as\
                                                ; CDB7 70 61 6C 61 76 72 61 73  palavras
                                                ; CDBF 20 64 6F 73 5C 73 2B 62   dos\s+b
                                                ; CDC7 69 6F 73 2E              ios.
        .byte   $0A                             ; CDCB 0A                       .
Bank0bDialogueBlock1Index63:
        .byte   "@4Eu aprendi muito.\Os s+bios m"; CDCC 40 34 45 75 20 61 70 72 @4Eu apr
                                                ; CDD4 65 6E 64 69 20 6D 75 69  endi mui
                                                ; CDDC 74 6F 2E 5C 4F 73 20 73  to.\Os s
                                                ; CDE4 2B 62 69 6F 73 20 6D     +bios m
        .byte   "e\ensinaram muitas\coisas.\Sobr"; CDEB 65 5C 65 6E 73 69 6E 61 e\ensina
                                                ; CDF3 72 61 6D 20 6D 75 69 74  ram muit
                                                ; CDFB 61 73 5C 63 6F 69 73 61  as\coisa
                                                ; CE03 73 2E 5C 53 6F 62 72     s.\Sobr
        .byte   "e os Cetra_.\E a Terra\Prometid"; CE0A 65 20 6F 73 20 43 65 74 e os Cet
                                                ; CE12 72 61 5F 2E 5C 45 20 61  ra_.\E a
                                                ; CE1A 20 54 65 72 72 61 5C 50   Terra\P
                                                ; CE22 72 6F 6D 65 74 69 64     rometid
        .byte   "a_.\Estou_.\Sozinha_.\Eu sozinh"; CE29 61 5F 2E 5C 45 73 74 6F a_.\Esto
                                                ; CE31 75 5F 2E 5C 53 6F 7A 69  u_.\Sozi
                                                ; CE39 6E 68 61 5F 2E 5C 45 75  nha_.\Eu
                                                ; CE41 20 73 6F 7A 69 6E 68      sozinh
        .byte   "a\agora_."                     ; CE48 61 5C 61 67 6F 72 61 5F  a\agora_
                                                ; CE50 2E                       .
        .byte   $0A                             ; CE51 0A                       .
Bank0bDialogueBlock1Index64:
        .byte   "@1Mas eu_.\N$s estamos aqui\por"; CE52 40 31 4D 61 73 20 65 75 @1Mas eu
                                                ; CE5A 5F 2E 5C 4E 24 73 20 65  _.\N$s e
                                                ; CE62 73 74 61 6D 6F 73 20 61  stamos a
                                                ; CE6A 71 75 69 5C 70 6F 72     qui\por
        .byte   " voc`, certo?"                 ; CE71 20 76 6F 63 60 2C 20 63   voc`, c
                                                ; CE79 65 72 74 6F 3F           erto?
        .byte   $0A                             ; CE7E 0A                       .
Bank0bDialogueBlock1Index65:
        .byte   "@4Eu sei, mas_.\Eu sou o *nico_"; CE7F 40 34 45 75 20 73 65 69 @4Eu sei
                                                ; CE87 2C 20 6D 61 73 5F 2E 5C  , mas_.\
                                                ; CE8F 45 75 20 73 6F 75 20 6F  Eu sou o
                                                ; CE97 20 2A 6E 69 63 6F 5F      *nico_
        .byte   ".\dos Cetra."                  ; CE9E 2E 5C 64 6F 73 20 43 65  .\dos Ce
                                                ; CEA6 74 72 61 2E              tra.
        .byte   $0A                             ; CEAA 0A                       .
Bank0bDialogueBlock1Index66:
        .byte   "@1Isso quer dizer\que n<o podem"; CEAB 40 31 49 73 73 6F 20 71 @1Isso q
                                                ; CEB3 75 65 72 20 64 69 7A 65  uer dize
                                                ; CEBB 72 5C 71 75 65 20 6E 3C  r\que n<
                                                ; CEC3 6F 20 70 6F 64 65 6D     o podem
        .byte   "os\ajudar?"                    ; CECA 6F 73 5C 61 6A 75 64 61  os\ajuda
                                                ; CED2 72 3F                    r?
        .byte   $0A                             ; CED4 0A                       .
Bank0bDialogueBlock1Index67:
        .byte   "@6Me pergunto quanto\tempo faz_"; CED5 40 36 4D 65 20 70 65 72 @6Me per
                                                ; CEDD 67 75 6E 74 6F 20 71 75  gunto qu
                                                ; CEE5 61 6E 74 6F 5C 74 65 6D  anto\tem
                                                ; CEED 70 6F 20 66 61 7A 5F     po faz_
        .byte   ".\Cara, isso traz\muitas\lembra"; CEF4 2E 5C 43 61 72 61 2C 20 .\Cara, 
                                                ; CEFC 69 73 73 6F 20 74 72 61  isso tra
                                                ; CF04 7A 5C 6D 75 69 74 61 73  z\muitas
                                                ; CF0C 5C 6C 65 6D 62 72 61     \lembra
        .byte   "n'as_."                        ; CF13 6E 27 61 73 5F 2E        n'as_.
        .byte   $0A                             ; CF19 0A                       .
Bank0bDialogueBlock1Index68:
        .byte   "@2Desfiladeiro\C$smico_.\Foi aq"; CF1A 40 32 44 65 73 66 69 6C @2Desfil
                                                ; CF22 61 64 65 69 72 6F 5C 43  adeiro\C
                                                ; CF2A 24 73 6D 69 63 6F 5F 2E  $smico_.
                                                ; CF32 5C 46 6F 69 20 61 71     \Foi aq
        .byte   "ui que a\AVALANCHE\nasceu_.\Eu "; CF39 75 69 20 71 75 65 20 61 ui que a
                                                ; CF41 5C 41 56 41 4C 41 4E 43  \AVALANC
                                                ; CF49 48 45 5C 6E 61 73 63 65  HE\nasce
                                                ; CF51 75 5F 2E 5C 45 75 20     u_.\Eu 
        .byte   "prometi aos\caras que um\dia_.\"; CF58 70 72 6F 6D 65 74 69 20 prometi 
                                                ; CF60 61 6F 73 5C 63 61 72 61  aos\cara
                                                ; CF68 73 20 71 75 65 20 75 6D  s que um
                                                ; CF70 5C 64 69 61 5F 2E 5C     \dia_.\
        .byte   "Quando salv+ssemos\o planeta da"; CF77 51 75 61 6E 64 6F 20 73 Quando s
                                                ; CF7F 61 6C 76 2B 73 73 65 6D  alv+ssem
                                                ; CF87 6F 73 5C 6F 20 70 6C 61  os\o pla
                                                ; CF8F 6E 65 74 61 20 64 61     neta da
        .byte   "\Shinra, todos n$s\vir^amos pra"; CF96 5C 53 68 69 6E 72 61 2C \Shinra,
                                                ; CF9E 20 74 6F 64 6F 73 20 6E   todos n
                                                ; CFA6 24 73 5C 76 69 72 5E 61  $s\vir^a
                                                ; CFAE 6D 6F 73 20 70 72 61     mos pra
        .byte   " l+\celebrar_.\Biggs_. Wedge_.\"; CFB5 20 6C 2B 5C 63 65 6C 65  l+\cele
                                                ; CFBD 62 72 61 72 5F 2E 5C 42  brar_.\B
                                                ; CFC5 69 67 67 73 5F 2E 20 57  iggs_. W
                                                ; CFCD 65 64 67 65 5F 2E 5C     edge_.\
        .byte   "Jessie_.\Agora eles j+ se\foram"; CFD4 4A 65 73 73 69 65 5F 2E Jessie_.
                                                ; CFDC 5C 41 67 6F 72 61 20 65  \Agora e
                                                ; CFE4 6C 65 73 20 6A 2B 20 73  les j+ s
                                                ; CFEC 65 5C 66 6F 72 61 6D     e\foram
        .byte   "_.\Morreram pelo\planeta.\S>rio"; CFF3 5F 2E 5C 4D 6F 72 72 65 _.\Morre
                                                ; CFFB 72 61 6D 20 70 65 6C 6F  ram pelo
                                                ; D003 5C 70 6C 61 6E 65 74 61  \planeta
                                                ; D00B 2E 5C 53 3E 72 69 6F     .\S>rio
        .byte   "?\Para salvar o\planeta?\Todos "; D012 3F 5C 50 61 72 61 20 73 ?\Para s
                                                ; D01A 61 6C 76 61 72 20 6F 5C  alvar o\
                                                ; D022 70 6C 61 6E 65 74 61 3F  planeta?
                                                ; D02A 5C 54 6F 64 6F 73 20     \Todos 
        .byte   "n$s odiamos\a Shinra_.\Eu nem p"; D031 6E 24 73 20 6F 64 69 61 n$s odia
                                                ; D039 6D 6F 73 5C 61 20 53 68  mos\a Sh
                                                ; D041 69 6E 72 61 5F 2E 5C 45  inra_.\E
                                                ; D049 75 20 6E 65 6D 20 70     u nem p
        .byte   "reciso\continuar,\preciso?\Mas "; D050 72 65 63 69 73 6F 5C 63 reciso\c
                                                ; D058 6F 6E 74 69 6E 75 61 72  ontinuar
                                                ; D060 2C 5C 70 72 65 63 69 73  ,\precis
                                                ; D068 6F 3F 5C 4D 61 73 20     o?\Mas 
        .byte   "eles_.\Eles me\perdoariam?"    ; D06F 65 6C 65 73 5F 2E 5C 45  eles_.\E
                                                ; D077 6C 65 73 20 6D 65 5C 70  les me\p
                                                ; D07F 65 72 64 6F 61 72 69 61  erdoaria
                                                ; D087 6D 3F                    m?
        .byte   $0A                             ; D089 0A                       .
Bank0bDialogueBlock1Index69:
        .byte   "@2_. Agora, eu n<o\tenho certez"; D08A 40 32 5F 2E 20 41 67 6F @2_. Ago
                                                ; D092 72 61 2C 20 65 75 20 6E  ra, eu n
                                                ; D09A 3C 6F 5C 74 65 6E 68 6F  <o\tenho
                                                ; D0A2 20 63 65 72 74 65 7A      certez
        .byte   "a.\Mas de uma coisa\eu sei.\Se "; D0A9 61 2E 5C 4D 61 73 20 64 a.\Mas d
                                                ; D0B1 65 20 75 6D 61 20 63 6F  e uma co
                                                ; D0B9 69 73 61 5C 65 75 20 73  isa\eu s
                                                ; D0C1 65 69 2E 5C 53 65 20     ei.\Se 
        .byte   "tem algo que eu\possa fazer par"; D0C8 74 65 6D 20 61 6C 67 6F tem algo
                                                ; D0D0 20 71 75 65 20 65 75 5C   que eu\
                                                ; D0D8 70 6F 73 73 61 20 66 61  possa fa
                                                ; D0E0 7A 65 72 20 70 61 72     zer par
        .byte   "a\salvar o\planeta_.\E as pesso"; D0E7 61 5C 73 61 6C 76 61 72 a\salvar
                                                ; D0EF 20 6F 5C 70 6C 61 6E 65   o\plane
                                                ; D0F7 74 61 5F 2E 5C 45 20 61  ta_.\E a
                                                ; D0FF 73 20 70 65 73 73 6F     s pesso
        .byte   "as que\vivem nele_.\Ent<o eu vo"; D106 61 73 20 71 75 65 5C 76 as que\v
                                                ; D10E 69 76 65 6D 20 6E 65 6C  ivem nel
                                                ; D116 65 5F 2E 5C 45 6E 74 3C  e_.\Ent<
                                                ; D11E 6F 20 65 75 20 76 6F     o eu vo
        .byte   "u\fazer!\N<o ligo se > por\just"; D125 75 5C 66 61 7A 65 72 21 u\fazer!
                                                ; D12D 5C 4E 3C 6F 20 6C 69 67  \N<o lig
                                                ; D135 6F 20 73 65 20 3E 20 70  o se > p
                                                ; D13D 6F 72 5C 6A 75 73 74     or\just
        .byte   "ica, vingan'a,\ou qualquer porr"; D144 69 63 61 2C 20 76 69 6E ica, vin
                                                ; D14C 67 61 6E 27 61 2C 5C 6F  gan'a,\o
                                                ; D154 75 20 71 75 61 6C 71 75  u qualqu
                                                ; D15C 65 72 20 70 6F 72 72     er porr
        .byte   "a\a^.\Nem ligo pra isso.\Vamos "; D163 61 5C 61 5E 2E 5C 4E 65 a\a^.\Ne
                                                ; D16B 6D 20 6C 69 67 6F 20 70  m ligo p
                                                ; D173 72 61 20 69 73 73 6F 2E  ra isso.
                                                ; D17B 5C 56 61 6D 6F 73 20     \Vamos 
        .byte   "deixar eles\decidirem."        ; D182 64 65 69 78 61 72 20 65  deixar e
                                                ; D18A 6C 65 73 5C 64 65 63 69  les\deci
                                                ; D192 64 69 72 65 6D 2E        direm.
        .byte   $0A                             ; D198 0A                       .
Bank0bDialogueBlock1Index70:
        .byte   "@2Ah! Eu vou fazer\isso!\De nov"; D199 40 32 41 68 21 20 45 75 @2Ah! Eu
                                                ; D1A1 20 76 6F 75 20 66 61 7A   vou faz
                                                ; D1A9 65 72 5C 69 73 73 6F 21  er\isso!
                                                ; D1B1 5C 44 65 20 6E 6F 76     \De nov
        .byte   "o_.\Fa'o mesmo_.?\Ah, foda-se,\"; D1B8 6F 5F 2E 5C 46 61 27 6F o_.\Fa'o
                                                ; D1C0 20 6D 65 73 6D 6F 5F 2E   mesmo_.
                                                ; D1C8 3F 5C 41 68 2C 20 66 6F  ?\Ah, fo
                                                ; D1D0 64 61 2D 73 65 2C 5C     da-se,\
        .byte   "A AVALANCHE\renasceu!"         ; D1D7 41 20 41 56 41 4C 41 4E  A AVALAN
                                                ; D1DF 43 48 45 5C 72 65 6E 61  CHE\rena
                                                ; D1E7 73 63 65 75 21           sceu!
        .byte   $0A                             ; D1EC 0A                       .
Bank0bDialogueBlock1Index71:
        .byte   "@3Cloud_.\Fogueiras s<o\engra'a"; D1ED 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; D1F5 2E 5C 46 6F 67 75 65 69  .\Foguei
                                                ; D1FD 72 61 73 20 73 3C 6F 5C  ras s<o\
                                                ; D205 65 6E 67 72 61 27 61     engra'a
        .byte   "das, n<o\acha?\Elas te fazem\le"; D20C 64 61 73 2C 20 6E 3C 6F das, n<o
                                                ; D214 5C 61 63 68 61 3F 5C 45  \acha?\E
                                                ; D21C 6C 61 73 20 74 65 20 66  las te f
                                                ; D224 61 7A 65 6D 5C 6C 65     azem\le
        .byte   "mbrar de muitas\coisas."       ; D22B 6D 62 72 61 72 20 64 65  mbrar de
                                                ; D233 20 6D 75 69 74 61 73 5C   muitas\
                                                ; D23B 63 6F 69 73 61 73 2E     coisas.
        .byte   $0A                             ; D242 0A                       .
Bank0bDialogueBlock1Index72:
        .byte   "@3Sabe, Cloud.\H+ 5 anos_."    ; D243 40 33 53 61 62 65 2C 20  @3Sabe, 
                                                ; D24B 43 6C 6F 75 64 2E 5C 48  Cloud.\H
                                                ; D253 2B 20 35 20 61 6E 6F 73  + 5 anos
                                                ; D25B 5F 2E                    _.
        .byte   $0A                             ; D25D 0A                       .
Bank0bDialogueBlock1Index73:
        .byte   "@1O que >?"                    ; D25E 40 31 4F 20 71 75 65 20  @1O que 
                                                ; D266 3E 3F                    >?
        .byte   $0A                             ; D268 0A                       .
Bank0bDialogueBlock1Index74:
        .byte   "@3Parece que_.\Parece que voc`\"; D269 40 33 50 61 72 65 63 65 @3Parece
                                                ; D271 20 71 75 65 5F 2E 5C 50   que_.\P
                                                ; D279 61 72 65 63 65 20 71 75  arece qu
                                                ; D281 65 20 76 6F 63 60 5C     e voc`\
        .byte   "est+ indo longe\demais_."      ; D288 65 73 74 2B 20 69 6E 64  est+ ind
                                                ; D290 6F 20 6C 6F 6E 67 65 5C  o longe\
                                                ; D298 64 65 6D 61 69 73 5F 2E  demais_.
        .byte   $0A                             ; D2A0 0A                       .
Bank0bDialogueBlock1Index75:
        .byte   "@3Voc` ainda, ainda\>_. Voc`_.\"; D2A1 40 33 56 6F 63 60 20 61 @3Voc` a
                                                ; D2A9 69 6E 64 61 2C 20 61 69  inda, ai
                                                ; D2B1 6E 64 61 5C 3E 5F 2E 20  nda\>_. 
                                                ; D2B9 56 6F 63 60 5F 2E 5C     Voc`_.\
        .byte   "Certo?"                        ; D2C0 43 65 72 74 6F 3F        Certo?
        .byte   $0A                             ; D2C6 0A                       .
Bank0bDialogueBlock1Index76:
        .byte   "@5_. H+ muito\tempo_.\Quando eu"; D2C7 40 35 5F 2E 20 48 2B 20 @5_. H+ 
                                                ; D2CF 6D 75 69 74 6F 5C 74 65  muito\te
                                                ; D2D7 6D 70 6F 5F 2E 5C 51 75  mpo_.\Qu
                                                ; D2DF 61 6E 64 6F 20 65 75     ando eu
        .byte   " ainda\era bem pequeno,\fic+vam"; D2E6 20 61 69 6E 64 61 5C 65  ainda\e
                                                ; D2EE 72 61 20 62 65 6D 20 70  ra bem p
                                                ; D2F6 65 71 75 65 6E 6F 2C 5C  equeno,\
                                                ; D2FE 66 69 63 2B 76 61 6D     fic+vam
        .byte   "os em volta\desta chama_."     ; D305 6F 73 20 65 6D 20 76 6F  os em vo
                                                ; D30D 6C 74 61 5C 64 65 73 74  lta\dest
                                                ; D315 61 20 63 68 61 6D 61 5F  a chama_
                                                ; D31D 2E                       .
        .byte   $0A                             ; D31E 0A                       .
Bank0bDialogueBlock1Index77:
        .byte   "@1O que houve?"                ; D31F 40 31 4F 20 71 75 65 20  @1O que 
                                                ; D327 68 6F 75 76 65 3F        houve?
        .byte   $0A                             ; D32D 0A                       .
Bank0bDialogueBlock1Index78:
        .byte   "@5& sobre meus pais.\Quando eu "; D32E 40 35 26 20 73 6F 62 72 @5& sobr
                                                ; D336 65 20 6D 65 75 73 20 70  e meus p
                                                ; D33E 61 69 73 2E 5C 51 75 61  ais.\Qua
                                                ; D346 6E 64 6F 20 65 75 20     ndo eu 
        .byte   "falo da\minha m<e, eu fico\chei"; D34D 66 61 6C 6F 20 64 61 5C falo da\
                                                ; D355 6D 69 6E 68 61 20 6D 3C  minha m<
                                                ; D35D 65 2C 20 65 75 20 66 69  e, eu fi
                                                ; D365 63 6F 5C 63 68 65 69     co\chei
        .byte   "o de orgulho e\alegria_.\E isso"; D36C 6F 20 64 65 20 6F 72 67 o de org
                                                ; D374 75 6C 68 6F 20 65 5C 61  ulho e\a
                                                ; D37C 6C 65 67 72 69 61 5F 2E  legria_.
                                                ; D384 5C 45 20 69 73 73 6F     \E isso
        .byte   " > bom_.\Mas quando eu me\lembr"; D38B 20 3E 20 62 6F 6D 5F 2E  > bom_.
                                                ; D393 5C 4D 61 73 20 71 75 61  \Mas qua
                                                ; D39B 6E 64 6F 20 65 75 20 6D  ndo eu m
                                                ; D3A3 65 5C 6C 65 6D 62 72     e\lembr
        .byte   "o do meu pai,\meu cora'<o se\en"; D3AA 6F 20 64 6F 20 6D 65 75 o do meu
                                                ; D3B2 20 70 61 69 2C 5C 6D 65   pai,\me
                                                ; D3BA 75 20 63 6F 72 61 27 3C  u cora'<
                                                ; D3C2 6F 20 73 65 5C 65 6E     o se\en
        .byte   "che de f*ria_."                ; D3C9 63 68 65 20 64 65 20 66  che de f
                                                ; D3D1 2A 72 69 61 5F 2E        *ria_.
        .byte   $0A                             ; D3D7 0A                       .
Bank0bDialogueBlock1Index79:
        .byte   "@SN<o consegue\perdoar seu pai?"; D3D8 40 53 4E 3C 6F 20 63 6F @SN<o co
                                                ; D3E0 6E 73 65 67 75 65 5C 70  nsegue\p
                                                ; D3E8 65 72 64 6F 61 72 20 73  erdoar s
                                                ; D3F0 65 75 20 70 61 69 3F     eu pai?
        .byte   $0A                             ; D3F7 0A                       .
Bank0bDialogueBlock1Index80:
        .byte   "@5L$gico.\Ele_. Deixou a\mam<e "; D3F8 40 35 4C 24 67 69 63 6F @5L$gico
                                                ; D400 2E 5C 45 6C 65 5F 2E 20  .\Ele_. 
                                                ; D408 44 65 69 78 6F 75 20 61  Deixou a
                                                ; D410 5C 6D 61 6D 3C 65 20     \mam<e 
        .byte   "morrer.\Quando a tribo Gi\ataco"; D417 6D 6F 72 72 65 72 2E 5C morrer.\
                                                ; D41F 51 75 61 6E 64 6F 20 61  Quando a
                                                ; D427 20 74 72 69 62 6F 20 47   tribo G
                                                ; D42F 69 5C 61 74 61 63 6F     i\ataco
        .byte   "u, ele correu\sozinho, deixando"; D436 75 2C 20 65 6C 65 20 63 u, ele c
                                                ; D43E 6F 72 72 65 75 5C 73 6F  orreu\so
                                                ; D446 7A 69 6E 68 6F 2C 20 64  zinho, d
                                                ; D44E 65 69 78 61 6E 64 6F     eixando
        .byte   "\todos para tr+s no\Desfiladeir"; D455 5C 74 6F 64 6F 73 20 70 \todos p
                                                ; D45D 61 72 61 20 74 72 2B 73  ara tr+s
                                                ; D465 20 6E 6F 5C 44 65 73 66   no\Desf
                                                ; D46D 69 6C 61 64 65 69 72     iladeir
        .byte   "o!"                            ; D474 6F 21                    o!
        .byte   $0A                             ; D476 0A                       .
Bank0bDialogueBlock1Index81:
        .byte   "@S_. Venha, Nanaki.\Tem uma coi"; D477 40 53 5F 2E 20 56 65 6E @S_. Ven
                                                ; D47F 68 61 2C 20 4E 61 6E 61  ha, Nana
                                                ; D487 6B 69 2E 5C 54 65 6D 20  ki.\Tem 
                                                ; D48F 75 6D 61 20 63 6F 69     uma coi
        .byte   "sa que\voc` deve ver."         ; D496 73 61 20 71 75 65 5C 76  sa que\v
                                                ; D49E 6F 63 60 20 64 65 76 65  oc` deve
                                                ; D4A6 20 76 65 72 2E            ver.
        .byte   $0A                             ; D4AB 0A                       .
Bank0bDialogueBlock1Index82:
        .byte   "@5?\\"                         ; D4AC 40 35 3F 5C 5C           @5?\\
Bank0bDialogueBlock1Index83:
        .byte   "@SO lugar pode ser\perigoso.\Cl"; D4B1 40 53 4F 20 6C 75 67 61 @SO luga
                                                ; D4B9 72 20 70 6F 64 65 20 73  r pode s
                                                ; D4C1 65 72 5C 70 65 72 69 67  er\perig
                                                ; D4C9 6F 73 6F 2E 5C 43 6C     oso.\Cl
        .byte   "oud, poderia vir\conosco junto "; D4D0 6F 75 64 2C 20 70 6F 64 oud, pod
                                                ; D4D8 65 72 69 61 20 76 69 72  eria vir
                                                ; D4E0 5C 63 6F 6E 6F 73 63 6F  \conosco
                                                ; D4E8 20 6A 75 6E 74 6F 20      junto 
        .byte   "com\os outros?"                ; D4EF 63 6F 6D 5C 6F 73 20 6F  com\os o
                                                ; D4F7 75 74 72 6F 73 3F        utros?
        .byte   $0A                             ; D4FD 0A                       .
Bank0bDialogueBlock1Index84:
        .byte   "@SHo ho hooo,\est<o prontos?"  ; D4FE 40 53 48 6F 20 68 6F 20  @SHo ho 
                                                ; D506 68 6F 6F 6F 2C 5C 65 73  hooo,\es
                                                ; D50E 74 3C 6F 20 70 72 6F 6E  t<o pron
                                                ; D516 74 6F 73 3F              tos?
        .byte   $0A                             ; D51A 0A                       .
Bank0bDialogueBlock1Index85:
        .byte   "@SCerto, entrem,\por favor."   ; D51B 40 53 43 65 72 74 6F 2C  @SCerto,
                                                ; D523 20 65 6E 74 72 65 6D 2C   entrem,
                                                ; D52B 5C 70 6F 72 20 66 61 76  \por fav
                                                ; D533 6F 72 2E                 or.
        .byte   $0A                             ; D536 0A                       .
Bank0bDialogueBlock1Index86:
        .byte   "@5Voc` n<o vem\conosco, Vov@?" ; D537 40 35 56 6F 63 60 20 6E  @5Voc` n
                                                ; D53F 3C 6F 20 76 65 6D 5C 63  <o vem\c
                                                ; D547 6F 6E 6F 73 63 6F 2C 20  onosco, 
                                                ; D54F 56 6F 76 40 3F           Vov@?
        .byte   $0A                             ; D554 0A                       .
Bank0bDialogueBlock1Index87:
        .byte   "@SFicou louco?\Eu j+ disse que "; D555 40 53 46 69 63 6F 75 20 @SFicou 
                                                ; D55D 6C 6F 75 63 6F 3F 5C 45  louco?\E
                                                ; D565 75 20 6A 2B 20 64 69 73  u j+ dis
                                                ; D56D 73 65 20 71 75 65 20     se que 
        .byte   ">\perigoso!\Quer que um idoso\c"; D574 3E 5C 70 65 72 69 67 6F >\perigo
                                                ; D57C 73 6F 21 5C 51 75 65 72  so!\Quer
                                                ; D584 20 71 75 65 20 75 6D 20   que um 
                                                ; D58C 69 64 6F 73 6F 5C 63     idoso\c
        .byte   "omo eu v+ na\frente?\Vou estar "; D593 6F 6D 6F 20 65 75 20 76 omo eu v
                                                ; D59B 2B 20 6E 61 5C 66 72 65  + na\fre
                                                ; D5A3 6E 74 65 3F 5C 56 6F 75  nte?\Vou
                                                ; D5AB 20 65 73 74 61 72 20      estar 
        .byte   "atr+s de\voc`s, n<o se\preocupe"; D5B2 61 74 72 2B 73 20 64 65 atr+s de
                                                ; D5BA 5C 76 6F 63 60 73 2C 20  \voc`s, 
                                                ; D5C2 6E 3C 6F 20 73 65 5C 70  n<o se\p
                                                ; D5CA 72 65 6F 63 75 70 65     reocupe
        .byte   "."                             ; D5D1 2E                       .
        .byte   $0A                             ; D5D2 0A                       .
Bank0bDialogueBlock1Index88:
        .byte   "@SHo ho hooo.\Todos aqui s<o\fa"; D5D3 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; D5DB 68 6F 6F 6F 2E 5C 54 6F  hooo.\To
                                                ; D5E3 64 6F 73 20 61 71 75 69  dos aqui
                                                ; D5EB 20 73 3C 6F 5C 66 61      s<o\fa
        .byte   "ntasmas da tribo\Gi.\Mortos em "; D5F2 6E 74 61 73 6D 61 73 20 ntasmas 
                                                ; D5FA 64 61 20 74 72 69 62 6F  da tribo
                                                ; D602 5C 47 69 2E 5C 4D 6F 72  \Gi.\Mor
                                                ; D60A 74 6F 73 20 65 6D 20     tos em 
        .byte   "uma\certa batalha."            ; D611 75 6D 61 5C 63 65 72 74  uma\cert
                                                ; D619 61 20 62 61 74 61 6C 68  a batalh
                                                ; D621 61 2E                    a.
        .byte   $0A                             ; D623 0A                       .
Bank0bDialogueBlock1Index89:
        .byte   "@5Certa batalha?"              ; D624 40 35 43 65 72 74 61 20  @5Certa 
                                                ; D62C 62 61 74 61 6C 68 61 3F  batalha?
        .byte   $0A                             ; D634 0A                       .
Bank0bDialogueBlock1Index90:
        .byte   "@SOs esp^ritos\vingativos dos G"; D635 40 53 4F 73 20 65 73 70 @SOs esp
                                                ; D63D 5E 72 69 74 6F 73 5C 76  ^ritos\v
                                                ; D645 69 6E 67 61 74 69 76 6F  ingativo
                                                ; D64D 73 20 64 6F 73 20 47     s dos G
        .byte   "i\n<o desapareceram,\e n<o cons"; D654 69 5C 6E 3C 6F 20 64 65 i\n<o de
                                                ; D65C 73 61 70 61 72 65 63 65  saparece
                                                ; D664 72 61 6D 2C 5C 65 20 6E  ram,\e n
                                                ; D66C 3C 6F 20 63 6F 6E 73     <o cons
        .byte   "eguiram\voltar ao Fluxo de\Vida"; D673 65 67 75 69 72 61 6D 5C eguiram\
                                                ; D67B 76 6F 6C 74 61 72 20 61  voltar a
                                                ; D683 6F 20 46 6C 75 78 6F 20  o Fluxo 
                                                ; D68B 64 65 5C 56 69 64 61     de\Vida
        .byte   "_.\Ainda tem mais\para ver, ho "; D692 5F 2E 5C 41 69 6E 64 61 _.\Ainda
                                                ; D69A 20 74 65 6D 20 6D 61 69   tem mai
                                                ; D6A2 73 5C 70 61 72 61 20 76  s\para v
                                                ; D6AA 65 72 2C 20 68 6F 20     er, ho 
        .byte   "ho\hooo."                      ; D6B1 68 6F 5C 68 6F 6F 6F 2E  ho\hooo.
        .byte   $0A                             ; D6B9 0A                       .
Bank0bDialogueBlock1Index91:
        .byte   "@SComo podem ver,\esta caverna "; D6BA 40 53 43 6F 6D 6F 20 70 @SComo p
                                                ; D6C2 6F 64 65 6D 20 76 65 72  odem ver
                                                ; D6CA 2C 5C 65 73 74 61 20 63  ,\esta c
                                                ; D6D2 61 76 65 72 6E 61 20     averna 
        .byte   "leva\aos fundos do\Desfiladeiro"; D6D9 6C 65 76 61 5C 61 6F 73 leva\aos
                                                ; D6E1 20 66 75 6E 64 6F 73 20   fundos 
                                                ; D6E9 64 6F 5C 44 65 73 66 69  do\Desfi
                                                ; D6F1 6C 61 64 65 69 72 6F     ladeiro
        .byte   "\C$smico.\Os Gi eram maiores\qu"; D6F8 5C 43 24 73 6D 69 63 6F \C$smico
                                                ; D700 2E 5C 4F 73 20 47 69 20  .\Os Gi 
                                                ; D708 65 72 61 6D 20 6D 61 69  eram mai
                                                ; D710 6F 72 65 73 5C 71 75     ores\qu
        .byte   "e n$s.\Se eles atacassem\por aq"; D717 65 20 6E 24 73 2E 5C 53 e n$s.\S
                                                ; D71F 65 20 65 6C 65 73 20 61  e eles a
                                                ; D727 74 61 63 61 73 73 65 6D  tacassem
                                                ; D72F 5C 70 6F 72 20 61 71     \por aq
        .byte   "ui, n<o\ter^amos chance."      ; D736 75 69 2C 20 6E 3C 6F 5C  ui, n<o\
                                                ; D73E 74 65 72 5E 61 6D 6F 73  ter^amos
                                                ; D746 20 63 68 61 6E 63 65 2E   chance.
        .byte   $0A                             ; D74E 0A                       .
Bank0bDialogueBlock1Index92:
        .byte   "@5_."                          ; D74F 40 35 5F 2E              @5_.
        .byte   $0A                             ; D753 0A                       .
Bank0bDialogueBlock1Index93:
        .byte   "@SVamos em frente."            ; D754 40 53 56 61 6D 6F 73 20  @SVamos 
                                                ; D75C 65 6D 20 66 72 65 6E 74  em frent
                                                ; D764 65 2E                    e.
        .byte   $0A                             ; D766 0A                       .
Bank0bDialogueBlock1Index94:
        .byte   "@SEste guerreiro\passou pela\ca"; D767 40 53 45 73 74 65 20 67 @SEste g
                                                ; D76F 75 65 72 72 65 69 72 6F  uerreiro
                                                ; D777 5C 70 61 73 73 6F 75 20  \passou 
                                                ; D77F 70 65 6C 61 5C 63 61     pela\ca
        .byte   "verna sozinho.\Lutando cada um\"; D786 76 65 72 6E 61 20 73 6F verna so
                                                ; D78E 7A 69 6E 68 6F 2E 5C 4C  zinho.\L
                                                ; D796 75 74 61 6E 64 6F 20 63  utando c
                                                ; D79E 61 64 61 20 75 6D 5C     ada um\
        .byte   "que via_."                     ; D7A5 71 75 65 20 76 69 61 5F  que via_
                                                ; D7AD 2E                       .
        .byte   $0A                             ; D7AE 0A                       .
Bank0bDialogueBlock1Index95:
        .byte   "@5Vov@_.\O guerreiro_."        ; D7AF 40 35 56 6F 76 40 5F 2E  @5Vov@_.
                                                ; D7B7 5C 4F 20 67 75 65 72 72  \O guerr
                                                ; D7BF 65 69 72 6F 5F 2E        eiro_.
        .byte   $0A                             ; D7C5 0A                       .
Bank0bDialogueBlock1Index96:
        .byte   "@SHo ho hooo.\Estamos quase l+."; D7C6 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; D7CE 68 6F 6F 6F 2E 5C 45 73  hooo.\Es
                                                ; D7D6 74 61 6D 6F 73 20 71 75  tamos qu
                                                ; D7DE 61 73 65 20 6C 2B 2E     ase l+.
        .byte   $0A                             ; D7E5 0A                       .
Bank0bDialogueBlock1Index97:
        .byte   "@SO que > isso?"               ; D7E6 40 53 4F 20 71 75 65 20  @SO que 
                                                ; D7EE 3E 20 69 73 73 6F 3F     > isso?
        .byte   $0A                             ; D7F5 0A                       .
Bank0bDialogueBlock1Index98:
        .byte   "@5Vov@?"                       ; D7F6 40 35 56 6F 76 40 3F     @5Vov@?
        .byte   $0A                             ; D7FD 0A                       .
Bank0bDialogueBlock1Index99:
        .byte   "@SAp$s a morte_.\Os fantasmas d"; D7FE 40 53 41 70 24 73 20 61 @SAp$s a
                                                ; D806 20 6D 6F 72 74 65 5F 2E   morte_.
                                                ; D80E 5C 4F 73 20 66 61 6E 74  \Os fant
                                                ; D816 61 73 6D 61 73 20 64     asmas d
        .byte   "os\Gi_.\Como ar parado_.\N<o po"; D81D 6F 73 5C 47 69 5F 2E 5C os\Gi_.\
                                                ; D825 43 6F 6D 6F 20 61 72 20  Como ar 
                                                ; D82D 70 61 72 61 64 6F 5F 2E  parado_.
                                                ; D835 5C 4E 3C 6F 20 70 6F     \N<o po
        .byte   "de ser!"                       ; D83C 64 65 20 73 65 72 21     de ser!
        .byte   $0A                             ; D843 0A                       .
Bank0bDialogueBlock1Index100:
        .byte   "@SObrigado por nos\ajudar, Clou"; D844 40 53 4F 62 72 69 67 61 @SObriga
                                                ; D84C 64 6F 20 70 6F 72 20 6E  do por n
                                                ; D854 6F 73 5C 61 6A 75 64 61  os\ajuda
                                                ; D85C 72 2C 20 43 6C 6F 75     r, Clou
        .byte   "d.\Nanaki, voc` ficou\bem forte"; D863 64 2E 5C 4E 61 6E 61 6B d.\Nanak
                                                ; D86B 69 2C 20 76 6F 63 60 20  i, voc` 
                                                ; D873 66 69 63 6F 75 5C 62 65  ficou\be
                                                ; D87B 6D 20 66 6F 72 74 65     m forte
        .byte   " tamb>m."                      ; D882 20 74 61 6D 62 3E 6D 2E   tamb>m.
        .byte   $0A                             ; D88A 0A                       .
Bank0bDialogueBlock1Index101:
        .byte   "@5_. & mesmo?"                 ; D88B 40 35 5F 2E 20 26 20 6D  @5_. & m
                                                ; D893 65 73 6D 6F 3F           esmo?
        .byte   $0A                             ; D898 0A                       .
Bank0bDialogueBlock1Index102:
        .byte   "@SAgora eu sei que\n<o foi um e"; D899 40 53 41 67 6F 72 61 20 @SAgora 
                                                ; D8A1 65 75 20 73 65 69 20 71  eu sei q
                                                ; D8A9 75 65 5C 6E 3C 6F 20 66  ue\n<o f
                                                ; D8B1 6F 69 20 75 6D 20 65     oi um e
        .byte   "rro te\trazer aqui_.\Venha, eu "; D8B8 72 72 6F 20 74 65 5C 74 rro te\t
                                                ; D8C0 72 61 7A 65 72 20 61 71  razer aq
                                                ; D8C8 75 69 5F 2E 5C 56 65 6E  ui_.\Ven
                                                ; D8D0 68 61 2C 20 65 75 20     ha, eu 
        .byte   "tenho\algo que eu quero\mostrar"; D8D7 74 65 6E 68 6F 5C 61 6C tenho\al
                                                ; D8DF 67 6F 20 71 75 65 20 65  go que e
                                                ; D8E7 75 20 71 75 65 72 6F 5C  u quero\
                                                ; D8EF 6D 6F 73 74 72 61 72     mostrar
        .byte   ".\Logo ali."                   ; D8F6 2E 5C 4C 6F 67 6F 20 61  .\Logo a
                                                ; D8FE 6C 69 2E                 li.
        .byte   $0A                             ; D901 0A                       .
Bank0bDialogueBlock1Index103:
        .byte   "@5Esse >_."                    ; D902 40 35 45 73 73 65 20 3E  @5Esse >
                                                ; D90A 5F 2E                    _.
        .byte   $0A                             ; D90C 0A                       .
Bank0bDialogueBlock1Index104:
        .byte   "@S_. O guerreiro\que lutou cont"; D90D 40 53 5F 2E 20 4F 20 67 @S_. O g
                                                ; D915 75 65 72 72 65 69 72 6F  uerreiro
                                                ; D91D 5C 71 75 65 20 6C 75 74  \que lut
                                                ; D925 6F 75 20 63 6F 6E 74     ou cont
        .byte   "ra\os Gi.\Ele n<o os deixou\dar"; D92C 72 61 5C 6F 73 20 47 69 ra\os Gi
                                                ; D934 2E 5C 45 6C 65 20 6E 3C  .\Ele n<
                                                ; D93C 6F 20 6F 73 20 64 65 69  o os dei
                                                ; D944 78 6F 75 5C 64 61 72     xou\dar
        .byte   " nenhum passo\dentro do\Desfila"; D94B 20 6E 65 6E 68 75 6D 20  nenhum 
                                                ; D953 70 61 73 73 6F 5C 64 65  passo\de
                                                ; D95B 6E 74 72 6F 20 64 6F 5C  ntro do\
                                                ; D963 44 65 73 66 69 6C 61     Desfila
        .byte   "deiro\C$smico.\Mas ele nunca p@"; D96A 64 65 69 72 6F 5C 43 24 deiro\C$
                                                ; D972 73 6D 69 63 6F 2E 5C 4D  smico.\M
                                                ; D97A 61 73 20 65 6C 65 20 6E  as ele n
                                                ; D982 75 6E 63 61 20 70 40     unca p@
        .byte   "de\voltar para a\cidade_."     ; D989 64 65 5C 76 6F 6C 74 61  de\volta
                                                ; D991 72 20 70 61 72 61 20 61  r para a
                                                ; D999 5C 63 69 64 61 64 65 5F  \cidade_
                                                ; D9A1 2E                       .
        .byte   $0A                             ; D9A2 0A                       .
Bank0bDialogueBlock1Index105:
        .byte   "@SOlhe, Nanaki.\Olhe para o seu"; D9A3 40 53 4F 6C 68 65 2C 20 @SOlhe, 
                                                ; D9AB 4E 61 6E 61 6B 69 2E 5C  Nanaki.\
                                                ; D9B3 4F 6C 68 65 20 70 61 72  Olhe par
                                                ; D9BB 61 20 6F 20 73 65 75     a o seu
        .byte   "\pai, ao guerreiro,\Seto."     ; D9C2 5C 70 61 69 2C 20 61 6F  \pai, ao
                                                ; D9CA 20 67 75 65 72 72 65 69   guerrei
                                                ; D9D2 72 6F 2C 5C 53 65 74 6F  ro,\Seto
                                                ; D9DA 2E                       .
        .byte   $0A                             ; D9DB 0A                       .
Bank0bDialogueBlock1Index106:
        .byte   "@5_. Este >_.\Este >_. Seto?"  ; D9DC 40 35 5F 2E 20 45 73 74  @5_. Est
                                                ; D9E4 65 20 3E 5F 2E 5C 45 73  e >_.\Es
                                                ; D9EC 74 65 20 3E 5F 2E 20 53  te >_. S
                                                ; D9F4 65 74 6F 3F              eto?
        .byte   $0A                             ; D9F8 0A                       .
Bank0bDialogueBlock1Index107:
        .byte   "@SEle continuou a\lutar contra "; D9F9 40 53 45 6C 65 20 63 6F @SEle co
                                                ; DA01 6E 74 69 6E 75 6F 75 20  ntinuou 
                                                ; DA09 61 5C 6C 75 74 61 72 20  a\lutar 
                                                ; DA11 63 6F 6E 74 72 61 20     contra 
        .byte   "a\tribo Gi aqui_.\Para proteger"; DA18 61 5C 74 72 69 62 6F 20 a\tribo 
                                                ; DA20 47 69 20 61 71 75 69 5F  Gi aqui_
                                                ; DA28 2E 5C 50 61 72 61 20 70  .\Para p
                                                ; DA30 72 6F 74 65 67 65 72     roteger
        .byte   " este\Desfiladeiro.\Mesmo ap$s "; DA37 20 65 73 74 65 5C 44 65  este\De
                                                ; DA3F 73 66 69 6C 61 64 65 69  sfiladei
                                                ; DA47 72 6F 2E 5C 4D 65 73 6D  ro.\Mesm
                                                ; DA4F 6F 20 61 70 24 73 20     o ap$s 
        .byte   "as\flechas venenosas\transforma"; DA56 61 73 5C 66 6C 65 63 68 as\flech
                                                ; DA5E 61 73 20 76 65 6E 65 6E  as venen
                                                ; DA66 6F 73 61 73 5C 74 72 61  osas\tra
                                                ; DA6E 6E 73 66 6F 72 6D 61     nsforma
        .byte   "rem seu\corpo em pedra_.\Mesmo "; DA75 72 65 6D 20 73 65 75 5C rem seu\
                                                ; DA7D 63 6F 72 70 6F 20 65 6D  corpo em
                                                ; DA85 20 70 65 64 72 61 5F 2E   pedra_.
                                                ; DA8D 5C 4D 65 73 6D 6F 20     \Mesmo 
        .byte   "depois de\todos os inimigos\fug"; DA94 64 65 70 6F 69 73 20 64 depois d
                                                ; DA9C 65 5C 74 6F 64 6F 73 20  e\todos 
                                                ; DAA4 6F 73 20 69 6E 69 6D 69  os inimi
                                                ; DAAC 67 6F 73 5C 66 75 67     gos\fug
        .byte   "irem_.\Seto, continua nos\prote"; DAB3 69 72 65 6D 5F 2E 5C 53 irem_.\S
                                                ; DABB 65 74 6F 2C 20 63 6F 6E  eto, con
                                                ; DAC3 74 69 6E 75 61 20 6E 6F  tinua no
                                                ; DACB 73 5C 70 72 6F 74 65     s\prote
        .byte   "gendo.\E continua at> os\dias d"; DAD2 67 65 6E 64 6F 2E 5C 45 gendo.\E
                                                ; DADA 20 63 6F 6E 74 69 6E 75   continu
                                                ; DAE2 61 20 61 74 3E 20 6F 73  a at> os
                                                ; DAEA 5C 64 69 61 73 20 64     \dias d
        .byte   "e hoje."                       ; DAF1 65 20 68 6F 6A 65 2E     e hoje.
        .byte   $0A                             ; DAF8 0A                       .
Bank0bDialogueBlock1Index108:
        .byte   "@5At> agora_."                 ; DAF9 40 35 41 74 3E 20 61 67  @5At> ag
                                                ; DB01 6F 72 61 5F 2E           ora_.
        .byte   $0A                             ; DB06 0A                       .
Bank0bDialogueBlock1Index109:
        .byte   "@SVoc` pensou que\ele foi um co"; DB07 40 53 56 6F 63 60 20 70 @SVoc` p
                                                ; DB0F 65 6E 73 6F 75 20 71 75  ensou qu
                                                ; DB17 65 5C 65 6C 65 20 66 6F  e\ele fo
                                                ; DB1F 69 20 75 6D 20 63 6F     i um co
        .byte   "varde\e fugiu.\Mas ele, sozinho"; DB26 76 61 72 64 65 5C 65 20 varde\e 
                                                ; DB2E 66 75 67 69 75 2E 5C 4D  fugiu.\M
                                                ; DB36 61 73 20 65 6C 65 2C 20  as ele, 
                                                ; DB3E 73 6F 7A 69 6E 68 6F     sozinho
        .byte   ",\arriscou a sua\vida para prot"; DB45 2C 5C 61 72 72 69 73 63 ,\arrisc
                                                ; DB4D 6F 75 20 61 20 73 75 61  ou a sua
                                                ; DB55 5C 76 69 64 61 20 70 61  \vida pa
                                                ; DB5D 72 61 20 70 72 6F 74     ra prot
        .byte   "eger\o Desfiladeiro\C$smico.\Es"; DB64 65 67 65 72 5C 6F 20 44 eger\o D
                                                ; DB6C 65 73 66 69 6C 61 64 65  esfilade
                                                ; DB74 69 72 6F 5C 43 24 73 6D  iro\C$sm
                                                ; DB7C 69 63 6F 2E 5C 45 73     ico.\Es
        .byte   "te > seu pai,\Seto."           ; DB83 74 65 20 3E 20 73 65 75  te > seu
                                                ; DB8B 20 70 61 69 2C 5C 53 65   pai,\Se
                                                ; DB93 74 6F 2E                 to.
        .byte   $0A                             ; DB96 0A                       .
Bank0bDialogueBlock1Index110:
        .byte   "@5Esse_. Esse >\Seto?\E a mam<e"; DB97 40 35 45 73 73 65 5F 2E @5Esse_.
                                                ; DB9F 20 45 73 73 65 20 3E 5C   Esse >\
                                                ; DBA7 53 65 74 6F 3F 5C 45 20  Seto?\E 
                                                ; DBAF 61 20 6D 61 6D 3C 65     a mam<e
        .byte   " sabia?"                       ; DBB6 20 73 61 62 69 61 3F      sabia?
        .byte   $0A                             ; DBBD 0A                       .
Bank0bDialogueBlock1Index111:
        .byte   "@SHo ho hooo_.\Ela sabia.\Os 2 "; DBBE 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; DBC6 68 6F 6F 6F 5F 2E 5C 45  hooo_.\E
                                                ; DBCE 6C 61 20 73 61 62 69 61  la sabia
                                                ; DBD6 2E 5C 4F 73 20 32 20     .\Os 2 
        .byte   "me fizeram\prometer em manter\e"; DBDD 6D 65 20 66 69 7A 65 72 me fizer
                                                ; DBE5 61 6D 5C 70 72 6F 6D 65  am\prome
                                                ; DBED 74 65 72 20 65 6D 20 6D  ter em m
                                                ; DBF5 61 6E 74 65 72 5C 65     anter\e
        .byte   "sta caverna\trancada.\Eles me p"; DBFC 73 74 61 20 63 61 76 65 sta cave
                                                ; DC04 72 6E 61 5C 74 72 61 6E  rna\tran
                                                ; DC0C 63 61 64 61 2E 5C 45 6C  cada.\El
                                                ; DC14 65 73 20 6D 65 20 70     es me p
        .byte   "ediram\para sel+-la e n<o\dizer"; DC1B 65 64 69 72 61 6D 5C 70 ediram\p
                                                ; DC23 61 72 61 20 73 65 6C 2B  ara sel+
                                                ; DC2B 2D 6C 61 20 65 20 6E 3C  -la e n<
                                                ; DC33 6F 5C 64 69 7A 65 72     o\dizer
        .byte   " a ningu>m.\Disseram que\dever^"; DC3A 20 61 20 6E 69 6E 67 75  a ningu
                                                ; DC42 3E 6D 2E 5C 44 69 73 73  >m.\Diss
                                                ; DC4A 65 72 61 6D 20 71 75 65  eram que
                                                ; DC52 5C 64 65 76 65 72 5E     \dever^
        .byte   "amos\esquecer esta\caverna."   ; DC59 61 6D 6F 73 5C 65 73 71  amos\esq
                                                ; DC61 75 65 63 65 72 20 65 73  uecer es
                                                ; DC69 74 61 5C 63 61 76 65 72  ta\caver
                                                ; DC71 6E 61 2E                 na.
        .byte   $0A                             ; DC74 0A                       .
Bank0bDialogueBlock1Index112:
        .byte   "@5_."                          ; DC75 40 35 5F 2E              @5_.
        .byte   $0A                             ; DC79 0A                       .
Bank0bDialogueBlock1Index113:
        .byte   "@SCloud_.\Se importaria de\nos "; DC7A 40 53 43 6C 6F 75 64 5F @SCloud_
                                                ; DC82 2E 5C 53 65 20 69 6D 70  .\Se imp
                                                ; DC8A 6F 72 74 61 72 69 61 20  ortaria 
                                                ; DC92 64 65 5C 6E 6F 73 20     de\nos 
        .byte   "deixar\sozinhos?"              ; DC99 64 65 69 78 61 72 5C 73  deixar\s
                                                ; DCA1 6F 7A 69 6E 68 6F 73 3F  ozinhos?
        .byte   $0A                             ; DCA9 0A                       .
Bank0bDialogueBlock1Index114:
        .byte   "@SNanaki, eu quero\que continue"; DCAA 40 53 4E 61 6E 61 6B 69 @SNanaki
                                                ; DCB2 2C 20 65 75 20 71 75 65  , eu que
                                                ; DCBA 72 6F 5C 71 75 65 20 63  ro\que c
                                                ; DCC2 6F 6E 74 69 6E 75 65     ontinue
        .byte   " sua\jornada com Cloud\e os out"; DCC9 20 73 75 61 5C 6A 6F 72  sua\jor
                                                ; DCD1 6E 61 64 61 20 63 6F 6D  nada com
                                                ; DCD9 20 43 6C 6F 75 64 5C 65   Cloud\e
                                                ; DCE1 20 6F 73 20 6F 75 74      os out
        .byte   "ros."                          ; DCE8 72 6F 73 2E              ros.
        .byte   $0A                             ; DCEC 0A                       .
Bank0bDialogueBlock1Index115:
        .byte   "@5Vov@!?"                      ; DCED 40 35 56 6F 76 40 21 3F  @5Vov@!?
        .byte   $0A                             ; DCF5 0A                       .
Bank0bDialogueBlock1Index116:
        .byte   "@SOu'a, Nanaki.\Cloud disse que"; DCF6 40 53 4F 75 27 61 2C 20 @SOu'a, 
                                                ; DCFE 4E 61 6E 61 6B 69 2E 5C  Nanaki.\
                                                ; DD06 43 6C 6F 75 64 20 64 69  Cloud di
                                                ; DD0E 73 73 65 20 71 75 65     sse que
        .byte   "\est<o tentando\salvar o planet"; DD15 5C 65 73 74 3C 6F 20 74 \est<o t
                                                ; DD1D 65 6E 74 61 6E 64 6F 5C  entando\
                                                ; DD25 73 61 6C 76 61 72 20 6F  salvar o
                                                ; DD2D 20 70 6C 61 6E 65 74      planet
        .byte   "a.\Honestamente, n<o\creio que "; DD34 61 2E 5C 48 6F 6E 65 73 a.\Hones
                                                ; DD3C 74 61 6D 65 6E 74 65 2C  tamente,
                                                ; DD44 20 6E 3C 6F 5C 63 72 65   n<o\cre
                                                ; DD4C 69 6F 20 71 75 65 20     io que 
        .byte   "possa\ser feito.\Mesmo que pare"; DD53 70 6F 73 73 61 5C 73 65 possa\se
                                                ; DD5B 72 20 66 65 69 74 6F 2E  r feito.
                                                ; DD63 5C 4D 65 73 6D 6F 20 71  \Mesmo q
                                                ; DD6B 75 65 20 70 61 72 65     ue pare
        .byte   "m\cada reator no\planeta, s$ va"; DD72 6D 5C 63 61 64 61 20 72 m\cada r
                                                ; DD7A 65 61 74 6F 72 20 6E 6F  eator no
                                                ; DD82 5C 70 6C 61 6E 65 74 61  \planeta
                                                ; DD8A 2C 20 73 24 20 76 61     , s$ va
        .byte   "i\adiar o\inevit+vel.\Mesmo se "; DD91 69 5C 61 64 69 61 72 20 i\adiar 
                                                ; DD99 6F 5C 69 6E 65 76 69 74  o\inevit
                                                ; DDA1 2B 76 65 6C 2E 5C 4D 65  +vel.\Me
                                                ; DDA9 73 6D 6F 20 73 65 20     smo se 
        .byte   "pararem\Sephiroth, tudo\morrer+"; DDB0 70 61 72 61 72 65 6D 5C pararem\
                                                ; DDB8 53 65 70 68 69 72 6F 74  Sephirot
                                                ; DDC0 68 2C 20 74 75 64 6F 5C  h, tudo\
                                                ; DDC8 6D 6F 72 72 65 72 2B     morrer+
        .byte   "."                             ; DDCF 2E                       .
        .byte   $0A                             ; DDD0 0A                       .
Bank0bDialogueBlock1Index117:
        .byte   "@SMas_. Nanaki.\Eu estive pensa"; DDD1 40 53 4D 61 73 5F 2E 20 @SMas_. 
                                                ; DDD9 4E 61 6E 61 6B 69 2E 5C  Nanaki.\
                                                ; DDE1 45 75 20 65 73 74 69 76  Eu estiv
                                                ; DDE9 65 20 70 65 6E 73 61     e pensa
        .byte   "ndo\ultimamente.\Estive pensand"; DDF0 6E 64 6F 5C 75 6C 74 69 ndo\ulti
                                                ; DDF8 6D 61 6D 65 6E 74 65 2E  mamente.
                                                ; DE00 5C 45 73 74 69 76 65 20  \Estive 
                                                ; DE08 70 65 6E 73 61 6E 64     pensand
        .byte   "o se\tem algo que n$s\possamos "; DE0F 6F 20 73 65 5C 74 65 6D o se\tem
                                                ; DE17 20 61 6C 67 6F 20 71 75   algo qu
                                                ; DE1F 65 20 6E 24 73 5C 70 6F  e n$s\po
                                                ; DE27 73 73 61 6D 6F 73 20     ssamos 
        .byte   "fazer.\Sendo parte do\planeta, "; DE2E 66 61 7A 65 72 2E 5C 53 fazer.\S
                                                ; DE36 65 6E 64 6F 20 70 61 72  endo par
                                                ; DE3E 74 65 20 64 6F 5C 70 6C  te do\pl
                                                ; DE46 61 6E 65 74 61 2C 20     aneta, 
        .byte   "fazer\algo para ajudar\um plane"; DE4D 66 61 7A 65 72 5C 61 6C fazer\al
                                                ; DE55 67 6F 20 70 61 72 61 20  go para 
                                                ; DE5D 61 6A 75 64 61 72 5C 75  ajudar\u
                                                ; DE65 6D 20 70 6C 61 6E 65     m plane
        .byte   "ta em\mis>ria_.\N<o importa o q"; DE6C 74 61 20 65 6D 5C 6D 69 ta em\mi
                                                ; DE74 73 3E 72 69 61 5F 2E 5C  s>ria_.\
                                                ; DE7C 4E 3C 6F 20 69 6D 70 6F  N<o impo
                                                ; DE84 72 74 61 20 6F 20 71     rta o q
        .byte   "ue\aconte'a, >\importante tenta"; DE8B 75 65 5C 61 63 6F 6E 74 ue\acont
                                                ; DE93 65 27 61 2C 20 3E 5C 69  e'a, >\i
                                                ; DE9B 6D 70 6F 72 74 61 6E 74  mportant
                                                ; DEA3 65 20 74 65 6E 74 61     e tenta
        .byte   "r,\certo?\Eu estou desejando\co"; DEAA 72 2C 5C 63 65 72 74 6F r,\certo
                                                ; DEB2 3F 5C 45 75 20 65 73 74  ?\Eu est
                                                ; DEBA 6F 75 20 64 65 73 65 6A  ou desej
                                                ; DEC2 61 6E 64 6F 5C 63 6F     ando\co
        .byte   "ntra o destino?"               ; DEC9 6E 74 72 61 20 6F 20 64  ntra o d
                                                ; DED1 65 73 74 69 6E 6F 3F     estino?
        .byte   $0A                             ; DED8 0A                       .
Bank0bDialogueBlock1Index118:
        .byte   "@SEu sou muito velho\para fazer"; DED9 40 53 45 75 20 73 6F 75 @SEu sou
                                                ; DEE1 20 6D 75 69 74 6F 20 76   muito v
                                                ; DEE9 65 6C 68 6F 5C 70 61 72  elho\par
                                                ; DEF1 61 20 66 61 7A 65 72     a fazer
        .byte   " algo_.\Esse ano, eu fa'o\130. "; DEF8 20 61 6C 67 6F 5F 2E 5C  algo_.\
                                                ; DF00 45 73 73 65 20 61 6E 6F  Esse ano
                                                ; DF08 2C 20 65 75 20 66 61 27  , eu fa'
                                                ; DF10 6F 5C 31 33 30 2E 20     o\130. 
        .byte   "Ho ho hooo."                   ; DF17 48 6F 20 68 6F 20 68 6F  Ho ho ho
                                                ; DF1F 6F 6F 2E                 oo.
        .byte   $0A                             ; DF22 0A                       .
Bank0bDialogueBlock1Index119:
        .byte   "@S& por isso,\Nanaki, que voc`\"; DF23 40 53 26 20 70 6F 72 20 @S& por 
                                                ; DF2B 69 73 73 6F 2C 5C 4E 61  isso,\Na
                                                ; DF33 6E 61 6B 69 2C 20 71 75  naki, qu
                                                ; DF3B 65 20 76 6F 63 60 5C     e voc`\
        .byte   "deve ir com eles!\Por mim."    ; DF42 64 65 76 65 20 69 72 20  deve ir 
                                                ; DF4A 63 6F 6D 20 65 6C 65 73  com eles
                                                ; DF52 21 5C 50 6F 72 20 6D 69  !\Por mi
                                                ; DF5A 6D 2E                    m.
        .byte   $0A                             ; DF5C 0A                       .
Bank0bDialogueBlock1Index120:
        .byte   "@5Vov@_."                      ; DF5D 40 35 56 6F 76 40 5F 2E  @5Vov@_.
        .byte   $0A                             ; DF65 0A                       .
Bank0bDialogueBlock1Index121:
        .byte   "@SEu queria te\mostrar seu pai "; DF66 40 53 45 75 20 71 75 65 @SEu que
                                                ; DF6E 72 69 61 20 74 65 5C 6D  ria te\m
                                                ; DF76 6F 73 74 72 61 72 20 73  ostrar s
                                                ; DF7E 65 75 20 70 61 69 20     eu pai 
        .byte   "de\verdade antes de\ir_.\Estou "; DF85 64 65 5C 76 65 72 64 61 de\verda
                                                ; DF8D 64 65 20 61 6E 74 65 73  de antes
                                                ; DF95 20 64 65 5C 69 72 5F 2E   de\ir_.
                                                ; DF9D 5C 45 73 74 6F 75 20     \Estou 
        .byte   "feliz que\voltou enquanto eu\ai"; DFA4 66 65 6C 69 7A 20 71 75 feliz qu
                                                ; DFAC 65 5C 76 6F 6C 74 6F 75  e\voltou
                                                ; DFB4 20 65 6E 71 75 61 6E 74   enquant
                                                ; DFBC 6F 20 65 75 5C 61 69     o eu\ai
        .byte   "nda estava vivo."              ; DFC3 6E 64 61 20 65 73 74 61  nda esta
                                                ; DFCB 76 61 20 76 69 76 6F 2E  va vivo.
        .byte   $0A                             ; DFD3 0A                       .
Bank0bDialogueBlock1Index122:
        .byte   "@5Vov@_.\N<o diga isso.\N<o que"; DFD4 40 35 56 6F 76 40 5F 2E @5Vov@_.
                                                ; DFDC 5C 4E 3C 6F 20 64 69 67  \N<o dig
                                                ; DFE4 61 20 69 73 73 6F 2E 5C  a isso.\
                                                ; DFEC 4E 3C 6F 20 71 75 65     N<o que
        .byte   "ro pensar\na vida_.\Sem voc`_."; DFF3 72 6F 20 70 65 6E 73 61  ro pensa
                                                ; DFFB 72 5C 6E 61 20 76 69 64  r\na vid
                                                ; E003 61 5F 2E 5C 53 65 6D 20  a_.\Sem 
                                                ; E00B 76 6F 63 60 5F 2E        voc`_.
        .byte   $0A                             ; E011 0A                       .
Bank0bDialogueBlock1Index123:
        .byte   "@SHo ho hooo.\Bem, eu tive uma\"; E012 40 53 48 6F 20 68 6F 20 @SHo ho 
                                                ; E01A 68 6F 6F 6F 2E 5C 42 65  hooo.\Be
                                                ; E022 6D 2C 20 65 75 20 74 69  m, eu ti
                                                ; E02A 76 65 20 75 6D 61 5C     ve uma\
        .byte   "vida longa."                   ; E031 76 69 64 61 20 6C 6F 6E  vida lon
                                                ; E039 67 61 2E                 ga.
        .byte   $0A                             ; E03C 0A                       .
Bank0bDialogueBlock1Index124:
        .byte   "@5Vov@!\Voc` deve viver!\Eu vou"; E03D 40 35 56 6F 76 40 21 5C @5Vov@!\
                                                ; E045 56 6F 63 60 20 64 65 76  Voc` dev
                                                ; E04D 65 20 76 69 76 65 72 21  e viver!
                                                ; E055 5C 45 75 20 76 6F 75     \Eu vou
        .byte   " l+ ver.\Vou ver o que est+\aco"; E05C 20 6C 2B 20 76 65 72 2E  l+ ver.
                                                ; E064 5C 56 6F 75 20 76 65 72  \Vou ver
                                                ; E06C 20 6F 20 71 75 65 20 65   o que e
                                                ; E074 73 74 2B 5C 61 63 6F     st+\aco
        .byte   "ntecendo ao\planeta, e vou\volt"; E07B 6E 74 65 63 65 6E 64 6F ntecendo
                                                ; E083 20 61 6F 5C 70 6C 61 6E   ao\plan
                                                ; E08B 65 74 61 2C 20 65 20 76  eta, e v
                                                ; E093 6F 75 5C 76 6F 6C 74     ou\volt
        .byte   "ar para te\contar."            ; E09A 61 72 20 70 61 72 61 20  ar para 
                                                ; E0A2 74 65 5C 63 6F 6E 74 61  te\conta
                                                ; E0AA 72 2E                    r.
        .byte   $0A                             ; E0AC 0A                       .
Bank0bDialogueBlock1Index125:
        .byte   "@SNanaki_."                    ; E0AD 40 53 4E 61 6E 61 6B 69  @SNanaki
                                                ; E0B5 5F 2E                    _.
        .byte   $0A                             ; E0B7 0A                       .
Bank0bDialogueBlock1Index126:
        .byte   "@5Sou Nanaki do\Canyon Cosmo!\O"; E0B8 40 35 53 6F 75 20 4E 61 @5Sou Na
                                                ; E0C0 6E 61 6B 69 20 64 6F 5C  naki do\
                                                ; E0C8 43 61 6E 79 6F 6E 20 43  Canyon C
                                                ; E0D0 6F 73 6D 6F 21 5C 4F     osmo!\O
        .byte   " filho do\guerreiro, Seto!\Volt"; E0D7 20 66 69 6C 68 6F 20 64  filho d
                                                ; E0DF 6F 5C 67 75 65 72 72 65  o\guerre
                                                ; E0E7 69 72 6F 2C 20 53 65 74  iro, Set
                                                ; E0EF 6F 21 5C 56 6F 6C 74     o!\Volt
        .byte   "arei como um\guerreiro leal ao\"; E0F6 61 72 65 69 20 63 6F 6D arei com
                                                ; E0FE 6F 20 75 6D 5C 67 75 65  o um\gue
                                                ; E106 72 72 65 69 72 6F 20 6C  rreiro l
                                                ; E10E 65 61 6C 20 61 6F 5C     eal ao\
        .byte   "nome do meu pai!\Ent<o por favo"; E115 6E 6F 6D 65 20 64 6F 20 nome do 
                                                ; E11D 6D 65 75 20 70 61 69 21  meu pai!
                                                ; E125 5C 45 6E 74 3C 6F 20 70  \Ent<o p
                                                ; E12D 6F 72 20 66 61 76 6F     or favo
        .byte   "r,\vov@_."                     ; E134 72 2C 5C 76 6F 76 40 5F  r,\vov@_
                                                ; E13C 2E                       .
        .byte   $0A                             ; E13D 0A                       .
Bank0bDialogueBlock1Index127:
        .byte   "@SEsse >_.\Seto est+_.\Seto_." ; E13E 40 53 45 73 73 65 20 3E  @SEsse >
                                                ; E146 5F 2E 5C 53 65 74 6F 20  _.\Seto 
                                                ; E14E 65 73 74 2B 5F 2E 5C 53  est+_.\S
                                                ; E156 65 74 6F 5F 2E           eto_.
        .byte   $0A                             ; E15B 0A                       .
Bank0bDialogueBlock1Index128:
        .byte   "@5Seto_.\Pa_. Pai_."           ; E15C 40 35 53 65 74 6F 5F 2E  @5Seto_.
                                                ; E164 5C 50 61 5F 2E 20 50 61  \Pa_. Pa
                                                ; E16C 69 5F 2E                 i_.
        .byte   $0A                             ; E16F 0A                       .
Bank0bDialogueBlock1Index129:
        .byte   "@1Podemos seguir em\frente?"   ; E170 40 31 50 6F 64 65 6D 6F  @1Podemo
                                                ; E178 73 20 73 65 67 75 69 72  s seguir
                                                ; E180 20 65 6D 5C 66 72 65 6E   em\fren
                                                ; E188 74 65 3F                 te?
        .byte   $0A                             ; E18B 0A                       .
Bank0bDialogueBlock1Index130:
        .byte   "@4Ent<o > isso,\RedXIII_."     ; E18C 40 34 45 6E 74 3C 6F 20  @4Ent<o 
                                                ; E194 3E 20 69 73 73 6F 2C 5C  > isso,\
                                                ; E19C 52 65 64 58 49 49 49 5F  RedXIII_
                                                ; E1A4 2E                       .
        .byte   $0A                             ; E1A5 0A                       .
Bank0bDialogueBlock1Index131:
        .byte   "@2Assim que s<o as\coisas_.\Voc"; E1A6 40 32 41 73 73 69 6D 20 @2Assim 
                                                ; E1AE 71 75 65 20 73 3C 6F 20  que s<o 
                                                ; E1B6 61 73 5C 63 6F 69 73 61  as\coisa
                                                ; E1BE 73 5F 2E 5C 56 6F 63     s_.\Voc
        .byte   "` foi *til +s\vezes_."         ; E1C5 60 20 66 6F 69 20 2A 74  ` foi *t
                                                ; E1CD 69 6C 20 2B 73 5C 76 65  il +s\ve
                                                ; E1D5 7A 65 73 5F 2E           zes_.
        .byte   $0A                             ; E1DA 0A                       .
Bank0bDialogueBlock1Index132:
        .byte   "@5Esperem por mim!\Eu vou tamb>"; E1DB 40 35 45 73 70 65 72 65 @5Espere
                                                ; E1E3 6D 20 70 6F 72 20 6D 69  m por mi
                                                ; E1EB 6D 21 5C 45 75 20 76 6F  m!\Eu vo
                                                ; E1F3 75 20 74 61 6D 62 3E     u tamb>
        .byte   "m!"                            ; E1FA 6D 21                    m!
        .byte   $0A                             ; E1FC 0A                       .
Bank0bDialogueBlock1Index133:
        .byte   "@1H<?"                         ; E1FD 40 31 48 3C 3F           @1H<?
        .byte   $0A                             ; E202 0A                       .
Bank0bDialogueBlock1Index134:
        .byte   "@SCloud, por favor\tome conta d"; E203 40 53 43 6C 6F 75 64 2C @SCloud,
                                                ; E20B 20 70 6F 72 20 66 61 76   por fav
                                                ; E213 6F 72 5C 74 6F 6D 65 20  or\tome 
                                                ; E21B 63 6F 6E 74 61 20 64     conta d
        .byte   "e\Nanaki."                     ; E222 65 5C 4E 61 6E 61 6B 69  e\Nanaki
                                                ; E22A 2E                       .
        .byte   $0A                             ; E22B 0A                       .
Bank0bDialogueBlock1Index135:
        .byte   "@1O que houve?"                ; E22C 40 31 4F 20 71 75 65 20  @1O que 
                                                ; E234 68 6F 75 76 65 3F        houve?
        .byte   $0A                             ; E23A 0A                       .
Bank0bDialogueBlock1Index136:
        .byte   "@5Sinto que cresci\um pouco.\Is"; E23B 40 35 53 69 6E 74 6F 20 @5Sinto 
                                                ; E243 71 75 65 20 63 72 65 73  que cres
                                                ; E24B 63 69 5C 75 6D 20 70 6F  ci\um po
                                                ; E253 75 63 6F 2E 5C 49 73     uco.\Is
        .byte   "so foi o que\aconteceu!"       ; E25A 73 6F 20 66 6F 69 20 6F  so foi o
                                                ; E262 20 71 75 65 5C 61 63 6F   que\aco
                                                ; E26A 6E 74 65 63 65 75 21     nteceu!
        .byte   $0A                             ; E271 0A                       .
Bank0bDialogueBlock1Index137:
        .byte   "RedXIII se une ao\time."       ; E272 52 65 64 58 49 49 49 20  RedXIII 
                                                ; E27A 73 65 20 75 6E 65 20 61  se une a
                                                ; E282 6F 5C 74 69 6D 65 2E     o\time.
        .byte   $0A                             ; E289 0A                       .
Bank0bDialogueBlock1Index138:
        .byte   "@3O que_.!"                    ; E28A 40 33 4F 20 71 75 65 5F  @3O que_
                                                ; E292 2E 21                    .!
        .byte   $0A                             ; E294 0A                       .
Bank0bDialogueBlock1Index139:
        .byte   "@3N<o deveria estar\tudo queima"; E295 40 33 4E 3C 6F 20 64 65 @3N<o de
                                                ; E29D 76 65 72 69 61 20 65 73  veria es
                                                ; E2A5 74 61 72 5C 74 75 64 6F  tar\tudo
                                                ; E2AD 20 71 75 65 69 6D 61      queima
        .byte   "do?"                           ; E2B4 64 6F 3F                 do?
        .byte   $0A                             ; E2B7 0A                       .
Bank0bDialogueBlock1Index140:
        .byte   "@1Acho que sim."               ; E2B8 40 31 41 63 68 6F 20 71  @1Acho q
                                                ; E2C0 75 65 20 73 69 6D 2E     ue sim.
        .byte   $0A                             ; E2C7 0A                       .
Bank0bDialogueBlock1Index141:
        .byte   "@3Ent<o_.\Como minha casa\est+ "; E2C8 40 33 45 6E 74 3C 6F 5F @3Ent<o_
                                                ; E2D0 2E 5C 43 6F 6D 6F 20 6D  .\Como m
                                                ; E2D8 69 6E 68 61 20 63 61 73  inha cas
                                                ; E2E0 61 5C 65 73 74 2B 20     a\est+ 
        .byte   "aqui_.?"                       ; E2E7 61 71 75 69 5F 2E 3F     aqui_.?
        .byte   $0A                             ; E2EE 0A                       .
Bank0bDialogueBlock1Index142:
        .byte   "@3_. Tem algo\estranho_."      ; E2EF 40 33 5F 2E 20 54 65 6D  @3_. Tem
                                                ; E2F7 20 61 6C 67 6F 5C 65 73   algo\es
                                                ; E2FF 74 72 61 6E 68 6F 5F 2E  tranho_.
        .byte   $0A                             ; E307 0A                       .
Bank0bDialogueBlock1Index143:
        .byte   "@1N<o estou\mentindo!"         ; E308 40 31 4E 3C 6F 20 65 73  @1N<o es
                                                ; E310 74 6F 75 5C 6D 65 6E 74  tou\ment
                                                ; E318 69 6E 64 6F 21           indo!
        .byte   $0A                             ; E31D 0A                       .
Bank0bDialogueBlock1Index144:
        .byte   "@1Eu me lembro_.\Do calor inten"; E31E 40 31 45 75 20 6D 65 20 @1Eu me 
                                                ; E326 6C 65 6D 62 72 6F 5F 2E  lembro_.
                                                ; E32E 5C 44 6F 20 63 61 6C 6F  \Do calo
                                                ; E336 72 20 69 6E 74 65 6E     r inten
        .byte   "so\das chamas_."               ; E33D 73 6F 5C 64 61 73 20 63  so\das c
                                                ; E345 68 61 6D 61 73 5F 2E     hamas_.
        .byte   $0A                             ; E34C 0A                       .
Bank0bDialogueBlock1Index145:
        .byte   "@1Essa cidade\deveria ter sido\"; E34D 40 31 45 73 73 61 20 63 @1Essa c
                                                ; E355 69 64 61 64 65 5C 64 65  idade\de
                                                ; E35D 76 65 72 69 61 20 74 65  veria te
                                                ; E365 72 20 73 69 64 6F 5C     r sido\
        .byte   "queimada h+ 5\anos.\Que porra e"; E36C 71 75 65 69 6D 61 64 61 queimada
                                                ; E374 20 68 2B 20 35 5C 61 6E   h+ 5\an
                                                ; E37C 6F 73 2E 5C 51 75 65 20  os.\Que 
                                                ; E384 70 6F 72 72 61 20 65     porra e
        .byte   "st+\acontecendo?"              ; E38B 73 74 2B 5C 61 63 6F 6E  st+\acon
                                                ; E393 74 65 63 65 6E 64 6F 3F  tecendo?
        .byte   $0A                             ; E39B 0A                       .
Bank0bDialogueBlock1Index146:
        .byte   "Senhor, n<o diga\coisas t<o\hor"; E39C 53 65 6E 68 6F 72 2C 20 Senhor, 
                                                ; E3A4 6E 3C 6F 20 64 69 67 61  n<o diga
                                                ; E3AC 5C 63 6F 69 73 61 73 20  \coisas 
                                                ; E3B4 74 3C 6F 5C 68 6F 72     t<o\hor
        .byte   "r^veis.\Eu nasci e cresci\nesta"; E3BB 72 5E 76 65 69 73 2E 5C r^veis.\
                                                ; E3C3 45 75 20 6E 61 73 63 69  Eu nasci
                                                ; E3CB 20 65 20 63 72 65 73 63   e cresc
                                                ; E3D3 69 5C 6E 65 73 74 61     i\nesta
        .byte   " cidade.\O que diz nunca\aconte"; E3DA 20 63 69 64 61 64 65 2E  cidade.
                                                ; E3E2 5C 4F 20 71 75 65 20 64  \O que d
                                                ; E3EA 69 7A 20 6E 75 6E 63 61  iz nunca
                                                ; E3F2 5C 61 63 6F 6E 74 65     \aconte
        .byte   "ceu."                          ; E3F9 63 65 75 2E              ceu.
        .byte   $0A                             ; E3FD 0A                       .
Bank0bDialogueBlock1Index147:
        .byte   "@1Est+ mentindo_."             ; E3FE 40 31 45 73 74 2B 20 6D  @1Est+ m
                                                ; E406 65 6E 74 69 6E 64 6F 5F  entindo_
                                                ; E40E 2E                       .
        .byte   $0A                             ; E40F 0A                       .
Bank0bDialogueBlock1Index148:
        .byte   "COM LICENSA_.\Que rude_.\Se for"; E410 43 4F 4D 20 4C 49 43 45 COM LICE
                                                ; E418 4E 53 41 5F 2E 5C 51 75  NSA_.\Qu
                                                ; E420 65 20 72 75 64 65 5F 2E  e rude_.
                                                ; E428 5C 53 65 20 66 6F 72     \Se for
        .byte   " falar desse\jeito comigo,\tere"; E42F 20 66 61 6C 61 72 20 64  falar d
                                                ; E437 65 73 73 65 5C 6A 65 69  esse\jei
                                                ; E43F 74 6F 20 63 6F 6D 69 67  to comig
                                                ; E447 6F 2C 5C 74 65 72 65     o,\tere
        .byte   "i que pedir\para sa^rem daqui."; E44E 69 20 71 75 65 20 70 65  i que pe
                                                ; E456 64 69 72 5C 70 61 72 61  dir\para
                                                ; E45E 20 73 61 5E 72 65 6D 20   sa^rem 
                                                ; E466 64 61 71 75 69 2E        daqui.
        .byte   $0A                             ; E46C 0A                       .
Bank0bDialogueBlock1Index149:
        .byte   "Cidade bonita, n<o\acha?\Estive"; E46D 43 69 64 61 64 65 20 62 Cidade b
                                                ; E475 6F 6E 69 74 61 2C 20 6E  onita, n
                                                ; E47D 3C 6F 5C 61 63 68 61 3F  <o\acha?
                                                ; E485 5C 45 73 74 69 76 65     \Estive
        .byte   " trabalhando\aqui por muito\tem"; E48C 20 74 72 61 62 61 6C 68  trabalh
                                                ; E494 61 6E 64 6F 5C 61 71 75  ando\aqu
                                                ; E49C 69 20 70 6F 72 20 6D 75  i por mu
                                                ; E4A4 69 74 6F 5C 74 65 6D     ito\tem
        .byte   "po_."                          ; E4AB 70 6F 5F 2E              po_.
        .byte   $0A                             ; E4AF 0A                       .
Bank0bDialogueBlock1Index150:
        .byte   "@1_. Est+ mentindo."           ; E4B0 40 31 5F 2E 20 45 73 74  @1_. Est
                                                ; E4B8 2B 20 6D 65 6E 74 69 6E  + mentin
                                                ; E4C0 64 6F 2E                 do.
        .byte   $0A                             ; E4C3 0A                       .
Bank0bDialogueBlock1Index151:
        .byte   "Voc` tem algum\problema comigo "; E4C4 56 6F 63 60 20 74 65 6D Voc` tem
                                                ; E4CC 20 61 6C 67 75 6D 5C 70   algum\p
                                                ; E4D4 72 6F 62 6C 65 6D 61 20  roblema 
                                                ; E4DC 63 6F 6D 69 67 6F 20     comigo 
        .byte   "ou\com esta cidade?"           ; E4E3 6F 75 5C 63 6F 6D 20 65  ou\com e
                                                ; E4EB 73 74 61 20 63 69 64 61  sta cida
                                                ; E4F3 64 65 3F                 de?
        .byte   $0A                             ; E4F6 0A                       .
Bank0bDialogueBlock1Index152:
        .byte   "@1Que tal ter\nascido e crescid"; E4F7 40 31 51 75 65 20 74 61 @1Que ta
                                                ; E4FF 6C 20 74 65 72 5C 6E 61  l ter\na
                                                ; E507 73 63 69 64 6F 20 65 20  scido e 
                                                ; E50F 63 72 65 73 63 69 64     crescid
        .byte   "o\aqui?"                       ; E516 6F 5C 61 71 75 69 3F     o\aqui?
        .byte   $0A                             ; E51D 0A                       .
Bank0bDialogueBlock1Index153:
        .byte   "@1Eu vivi aqui at>\os 14 e n<o "; E51E 40 31 45 75 20 76 69 76 @1Eu viv
                                                ; E526 69 20 61 71 75 69 20 61  i aqui a
                                                ; E52E 74 3E 5C 6F 73 20 31 34  t>\os 14
                                                ; E536 20 65 20 6E 3C 6F 20      e n<o 
        .byte   "me\lembro de voc`."            ; E53D 6D 65 5C 6C 65 6D 62 72  me\lembr
                                                ; E545 6F 20 64 65 20 76 6F 63  o de voc
                                                ; E54D 60 2E                    `.
        .byte   $0A                             ; E54F 0A                       .
Bank0bDialogueBlock1Index154:
        .byte   "Mentir > feio,\sabia?"         ; E550 4D 65 6E 74 69 72 20 3E  Mentir >
                                                ; E558 20 66 65 69 6F 2C 5C 73   feio,\s
                                                ; E560 61 62 69 61 3F           abia?
        .byte   $0A                             ; E565 0A                       .
Bank0bDialogueBlock1Index155:
        .byte   "@1Um homem com uma\Capa Preta?"; E566 40 31 55 6D 20 68 6F 6D  @1Um hom
                                                ; E56E 65 6D 20 63 6F 6D 20 75  em com u
                                                ; E576 6D 61 5C 43 61 70 61 20  ma\Capa 
                                                ; E57E 50 72 65 74 61 3F        Preta?
        .byte   $0A                             ; E584 0A                       .
Bank0bDialogueBlock1Index156:
        .byte   "Pode_. Ouvir?\A_. Voz_. De_.\Se"; E585 50 6F 64 65 5F 2E 20 4F Pode_. O
                                                ; E58D 75 76 69 72 3F 5C 41 5F  uvir?\A_
                                                ; E595 2E 20 56 6F 7A 5F 2E 20  . Voz_. 
                                                ; E59D 44 65 5F 2E 5C 53 65     De_.\Se
        .byte   "_. Phi_. Ro_.\Th_.\O_. Grande_."; E5A4 5F 2E 20 50 68 69 5F 2E _. Phi_.
                                                ; E5AC 20 52 6F 5F 2E 5C 54 68   Ro_.\Th
                                                ; E5B4 5F 2E 5C 4F 5F 2E 20 47  _.\O_. G
                                                ; E5BC 72 61 6E 64 65 5F 2E     rande_.
        .byte   "\Seph_. Iroth_.\Est+_. Perto_.\"; E5C3 5C 53 65 70 68 5F 2E 20 \Seph_. 
                                                ; E5CB 49 72 6F 74 68 5F 2E 5C  Iroth_.\
                                                ; E5D3 45 73 74 2B 5F 2E 20 50  Est+_. P
                                                ; E5DB 65 72 74 6F 5F 2E 5C     erto_.\
        .byte   "Da mans<o_.\Ele est+_.\Chamando"; E5E2 44 61 20 6D 61 6E 73 3C Da mans<
                                                ; E5EA 6F 5F 2E 5C 45 6C 65 20  o_.\Ele 
                                                ; E5F2 65 73 74 2B 5F 2E 5C 43  est+_.\C
                                                ; E5FA 68 61 6D 61 6E 64 6F     hamando
        .byte   "_.\Sephiroth_.\Est+_.\Chamando_"; E601 5F 2E 5C 53 65 70 68 69 _.\Sephi
                                                ; E609 72 6F 74 68 5F 2E 5C 45  roth_.\E
                                                ; E611 73 74 2B 5F 2E 5C 43 68  st+_.\Ch
                                                ; E619 61 6D 61 6E 64 6F 5F     amando_
        .byte   ".\Urrrrrrgh_."                 ; E620 2E 5C 55 72 72 72 72 72  .\Urrrrr
                                                ; E628 72 67 68 5F 2E           rgh_.
        .byte   $0A                             ; E62D 0A                       .
Bank0bDialogueBlock1Index157:
        .byte   "@1A mans<o_.\A mans<o da\Shinra"; E62E 40 31 41 20 6D 61 6E 73 @1A mans
                                                ; E636 3C 6F 5F 2E 5C 41 20 6D  <o_.\A m
                                                ; E63E 61 6E 73 3C 6F 20 64 61  ans<o da
                                                ; E646 5C 53 68 69 6E 72 61     \Shinra
        .byte   "?"                             ; E64D 3F                       ?
        .byte   $0A                             ; E64E 0A                       .
Bank0bDialogueBlock1Index158:
        .byte   "Devo_. Ir.\Re_. U_. Ni<o_."    ; E64F 44 65 76 6F 5F 2E 20 49  Devo_. I
                                                ; E657 72 2E 5C 52 65 5F 2E 20  r.\Re_. 
                                                ; E65F 55 5F 2E 20 4E 69 3C 6F  U_. Ni<o
                                                ; E667 5F 2E                    _.
        .byte   $0A                             ; E669 0A                       .
Bank0bDialogueBlock1Index161:
        .byte   "@1Sephiroth!"                  ; E66A 40 31 53 65 70 68 69 72  @1Sephir
                                                ; E672 6F 74 68 21              oth!
        .byte   $0A                             ; E676 0A                       .
Bank0bDialogueBlock1Index162:
        .byte   "@<Estar aqui me traz\lembran'as"; E677 40 3C 45 73 74 61 72 20 @<Estar 
                                                ; E67F 61 71 75 69 20 6D 65 20  aqui me 
                                                ; E687 74 72 61 7A 5C 6C 65 6D  traz\lem
                                                ; E68F 62 72 61 6E 27 61 73     bran'as
        .byte   ".\Vai participar da\Reuni<o?"  ; E696 2E 5C 56 61 69 20 70 61  .\Vai pa
                                                ; E69E 72 74 69 63 69 70 61 72  rticipar
                                                ; E6A6 20 64 61 5C 52 65 75 6E   da\Reun
                                                ; E6AE 69 3C 6F 3F              i<o?
        .byte   $0A                             ; E6B2 0A                       .
Bank0bDialogueBlock1Index163:
        .byte   "@1Eu nem sei o que\isso signifi"; E6B3 40 31 45 75 20 6E 65 6D @1Eu nem
                                                ; E6BB 20 73 65 69 20 6F 20 71   sei o q
                                                ; E6C3 75 65 5C 69 73 73 6F 20  ue\isso 
                                                ; E6CB 73 69 67 6E 69 66 69     signifi
        .byte   "ca!"                           ; E6D2 63 61 21                 ca!
        .byte   $0A                             ; E6D5 0A                       .
Bank0bDialogueBlock1Index164:
        .byte   "@<Jenova estar+ l+.\Jenova ir+ "; E6D6 40 3C 4A 65 6E 6F 76 61 @<Jenova
                                                ; E6DE 20 65 73 74 61 72 2B 20   estar+ 
                                                ; E6E6 6C 2B 2E 5C 4A 65 6E 6F  l+.\Jeno
                                                ; E6EE 76 61 20 69 72 2B 20     va ir+ 
        .byte   "se\juntar com a\Reuni<o virando"; E6F5 73 65 5C 6A 75 6E 74 61 se\junta
                                                ; E6FD 72 20 63 6F 6D 20 61 5C  r com a\
                                                ; E705 52 65 75 6E 69 3C 6F 20  Reuni<o 
                                                ; E70D 76 69 72 61 6E 64 6F     virando
        .byte   "\uma calamidade dos\c>us."     ; E714 5C 75 6D 61 20 63 61 6C  \uma cal
                                                ; E71C 61 6D 69 64 61 64 65 20  amidade 
                                                ; E724 64 6F 73 5C 63 3E 75 73  dos\c>us
                                                ; E72C 2E                       .
        .byte   $0A                             ; E72D 0A                       .
Bank0bDialogueBlock1Index165:
        .byte   "@1Jenova, uma\calamida"        ; E72E 40 31 4A 65 6E 6F 76 61  @1Jenova
                                                ; E736 2C 20 75 6D 61 5C 63 61  , uma\ca
                                                ; E73E 6C 61 6D 69 64 61        lamida
Bank0bDialogueBlock1Index170:
        .byte   "de dos\c>us?\Quer dizer que ela"; E744 64 65 20 64 6F 73 5C 63 de dos\c
                                                ; E74C 3E 75 73 3F 5C 51 75 65  >us?\Que
                                                ; E754 72 20 64 69 7A 65 72 20  r dizer 
                                                ; E75C 71 75 65 20 65 6C 61     que ela
        .byte   "\n<o era uma\Antiga?"          ; E763 5C 6E 3C 6F 20 65 72 61  \n<o era
                                                ; E76B 20 75 6D 61 5C 41 6E 74   uma\Ant
                                                ; E773 69 67 61 3F              iga?
        .byte   $0A                             ; E777 0A                       .
Bank0bDialogueBlock1Index166:
        .byte   "@<_. Entendi.\N<o acho que voc`"; E778 40 3C 5F 2E 20 45 6E 74 @<_. Ent
                                                ; E780 65 6E 64 69 2E 5C 4E 3C  endi.\N<
                                                ; E788 6F 20 61 63 68 6F 20 71  o acho q
                                                ; E790 75 65 20 76 6F 63 60     ue voc`
        .byte   "\tenha o direito de\participar."; E797 5C 74 65 6E 68 61 20 6F \tenha o
                                                ; E79F 20 64 69 72 65 69 74 6F   direito
                                                ; E7A7 20 64 65 5C 70 61 72 74   de\part
                                                ; E7AF 69 63 69 70 61 72 2E     icipar.
        .byte   "\Irei ao Norte,\depois do Monte"; E7B6 5C 49 72 65 69 20 61 6F \Irei ao
                                                ; E7BE 20 4E 6F 72 74 65 2C 5C   Norte,\
                                                ; E7C6 64 65 70 6F 69 73 20 64  depois d
                                                ; E7CE 6F 20 4D 6F 6E 74 65     o Monte
        .byte   "\Nibel.\Voc` quer\descobrir_.?\"; E7D5 5C 4E 69 62 65 6C 2E 5C \Nibel.\
                                                ; E7DD 56 6F 63 60 20 71 75 65  Voc` que
                                                ; E7E5 72 5C 64 65 73 63 6F 62  r\descob
                                                ; E7ED 72 69 72 5F 2E 3F 5C     rir_.?\
        .byte   "Ent<o me siga_."               ; E7F4 45 6E 74 3C 6F 20 6D 65  Ent<o me
                                                ; E7FC 20 73 69 67 61 5F 2E      siga_.
        .byte   $0A                             ; E803 0A                       .
Bank0bDialogueBlock1Index167:
        .byte   "@1_. Reuni<o?\Calamidade dos\c>"; E804 40 31 5F 2E 20 52 65 75 @1_. Reu
                                                ; E80C 6E 69 3C 6F 3F 5C 43 61  ni<o?\Ca
                                                ; E814 6C 61 6D 69 64 61 64 65  lamidade
                                                ; E81C 20 64 6F 73 5C 63 3E      dos\c>
        .byte   "us?"                           ; E823 75 73 3F                 us?
        .byte   $0A                             ; E826 0A                       .
Bank0bDialogueBlock1Index168:
        .byte   "@1O que foi isso!?"            ; E827 40 31 4F 20 71 75 65 20  @1O que 
                                                ; E82F 66 6F 69 20 69 73 73 6F  foi isso
                                                ; E837 21 3F                    !?
        .byte   $0A                             ; E839 0A                       .
Bank0bDialogueBlock1Index169:
        .byte   "@1Um foguete velho\e enferrujad"; E83A 40 31 55 6D 20 66 6F 67 @1Um fog
                                                ; E842 75 65 74 65 20 76 65 6C  uete vel
                                                ; E84A 68 6F 5C 65 20 65 6E 66  ho\e enf
                                                ; E852 65 72 72 75 6A 61 64     errujad
        .byte   "o_.\Por que ser+ que\fariam alg"; E859 6F 5F 2E 5C 50 6F 72 20 o_.\Por 
                                                ; E861 71 75 65 20 73 65 72 2B  que ser+
                                                ; E869 20 71 75 65 5C 66 61 72   que\far
                                                ; E871 69 61 6D 20 61 6C 67     iam alg
        .byte   "o t<o\grande?"                 ; E878 6F 20 74 3C 6F 5C 67 72  o t<o\gr
                                                ; E880 61 6E 64 65 3F           ande?
        .byte   $0A                             ; E885 0A                       .
Bank0bDialogueBlock1Index159:
        .byte   "Tradu'<o feita\por: O lindo,\go"; E886 54 72 61 64 75 27 3C 6F Tradu'<o
                                                ; E88E 20 66 65 69 74 61 5C 70   feita\p
                                                ; E896 6F 72 3A 20 4F 20 6C 69  or: O li
                                                ; E89E 6E 64 6F 2C 5C 67 6F     ndo,\go
        .byte   "stoso,\delicioso, sonho\de cons"; E8A5 73 74 6F 73 6F 2C 5C 64 stoso,\d
                                                ; E8AD 65 6C 69 63 69 6F 73 6F  elicioso
                                                ; E8B5 2C 20 73 6F 6E 68 6F 5C  , sonho\
                                                ; E8BD 64 65 20 63 6F 6E 73     de cons
        .byte   "umo da\mulherada:\Gutembergh.\A"; E8C4 75 6D 6F 20 64 61 5C 6D umo da\m
                                                ; E8CC 75 6C 68 65 72 61 64 61  ulherada
                                                ; E8D4 3A 5C 47 75 74 65 6D 62  :\Gutemb
                                                ; E8DC 65 72 67 68 2E 5C 41     ergh.\A
        .byte   "h >, o Redarts\ajudou."        ; E8E3 68 20 3E 2C 20 6F 20 52  h >, o R
                                                ; E8EB 65 64 61 72 74 73 5C 61  edarts\a
                                                ; E8F3 6A 75 64 6F 75 2E        judou.
        .byte   $0A                             ; E8F9 0A                       .
        .byte   "\"                             ; E8FA 5C                       \
Bank0bDialogueBlock1Index171:
        .byte   "O Capit<o foi um\piloto quando "; E8FB 4F 20 43 61 70 69 74 3C O Capit<
                                                ; E903 6F 20 66 6F 69 20 75 6D  o foi um
                                                ; E90B 5C 70 69 6C 6F 74 6F 20  \piloto 
                                                ; E913 71 75 61 6E 64 6F 20     quando 
        .byte   "a\Shinra ainda\estava interessa"; E91A 61 5C 53 68 69 6E 72 61 a\Shinra
                                                ; E922 20 61 69 6E 64 61 5C 65   ainda\e
                                                ; E92A 73 74 61 76 61 20 69 6E  stava in
                                                ; E932 74 65 72 65 73 73 61     teressa
        .byte   "da\no seu Programa\Espacial.\El"; E939 64 61 5C 6E 6F 20 73 65 da\no se
                                                ; E941 75 20 50 72 6F 67 72 61  u Progra
                                                ; E949 6D 61 5C 45 73 70 61 63  ma\Espac
                                                ; E951 69 61 6C 2E 5C 45 6C     ial.\El
        .byte   "e seria o\primeiro\astronauta d"; E958 65 20 73 65 72 69 61 20 e seria 
                                                ; E960 6F 5C 70 72 69 6D 65 69  o\primei
                                                ; E968 72 6F 5C 61 73 74 72 6F  ro\astro
                                                ; E970 6E 61 75 74 61 20 64     nauta d
        .byte   "o\mundo, mas teve um\acidente.\"; E977 6F 5C 6D 75 6E 64 6F 2C o\mundo,
                                                ; E97F 20 6D 61 73 20 74 65 76   mas tev
                                                ; E987 65 20 75 6D 5C 61 63 69  e um\aci
                                                ; E98F 64 65 6E 74 65 2E 5C     dente.\
        .byte   "Desde ent<o, ele\desperdi'ou su"; E996 44 65 73 64 65 20 65 6E Desde en
                                                ; E99E 74 3C 6F 2C 20 65 6C 65  t<o, ele
                                                ; E9A6 5C 64 65 73 70 65 72 64  \desperd
                                                ; E9AE 69 27 6F 75 20 73 75     i'ou su
        .byte   "a\vida inteira aqui\sonhando em"; E9B5 61 5C 76 69 64 61 20 69 a\vida i
                                                ; E9BD 6E 74 65 69 72 61 20 61  nteira a
                                                ; E9C5 71 75 69 5C 73 6F 6E 68  qui\sonh
                                                ; E9CD 61 6E 64 6F 20 65 6D     ando em
        .byte   " ir ao\Espa'o Cideral."        ; E9D4 20 69 72 20 61 6F 5C 45   ir ao\E
                                                ; E9DC 73 70 61 27 6F 20 43 69  spa'o Ci
                                                ; E9E4 64 65 72 61 6C 2E        deral.
        .byte   $0A                             ; E9EA 0A                       .
Bank0bDialogueBlock1Index174:
        .byte   "Todos nessa cidade\foram mec;ni"; E9EB 54 6F 64 6F 73 20 6E 65 Todos ne
                                                ; E9F3 73 73 61 20 63 69 64 61  ssa cida
                                                ; E9FB 64 65 5C 66 6F 72 61 6D  de\foram
                                                ; EA03 20 6D 65 63 3B 6E 69      mec;ni
        .byte   "cos\quando estavam\pensando em "; EA0A 63 6F 73 5C 71 75 61 6E cos\quan
                                                ; EA12 64 6F 20 65 73 74 61 76  do estav
                                                ; EA1A 61 6D 5C 70 65 6E 73 61  am\pensa
                                                ; EA22 6E 64 6F 20 65 6D 20     ndo em 
        .byte   "lan'ar\o foguete."             ; EA29 6C 61 6E 27 61 72 5C 6F  lan'ar\o
                                                ; EA31 20 66 6F 67 75 65 74 65   foguete
                                                ; EA39 2E                       .
        .byte   $0A                             ; EA3A 0A                       .
Bank0bDialogueBlock1Index175:
        .byte   "Aquele foguete\enferrujado > tu"; EA3B 41 71 75 65 6C 65 20 66 Aquele f
                                                ; EA43 6F 67 75 65 74 65 5C 65  oguete\e
                                                ; EA4B 6E 66 65 72 72 75 6A 61  nferruja
                                                ; EA53 64 6F 20 3E 20 74 75     do > tu
        .byte   "do\o que sobrou do\Programa Esp"; EA5A 64 6F 5C 6F 20 71 75 65 do\o que
                                                ; EA62 20 73 6F 62 72 6F 75 20   sobrou 
                                                ; EA6A 64 6F 5C 50 72 6F 67 72  do\Progr
                                                ; EA72 61 6D 61 20 45 73 70     ama Esp
        .byte   "acial\da Shinra."              ; EA79 61 63 69 61 6C 5C 64 61  acial\da
                                                ; EA81 20 53 68 69 6E 72 61 2E   Shinra.
        .byte   $0A                             ; EA89 0A                       .
Bank0bDialogueBlock1Index176:
        .byte   "Aqui foi uma base\da Shinra ond"; EA8A 41 71 75 69 20 66 6F 69 Aqui foi
                                                ; EA92 20 75 6D 61 20 62 61 73   uma bas
                                                ; EA9A 65 5C 64 61 20 53 68 69  e\da Shi
                                                ; EAA2 6E 72 61 20 6F 6E 64     nra ond
        .byte   "e\costumavam lan'ar\foguetes." ; EAA9 65 5C 63 6F 73 74 75 6D  e\costum
                                                ; EAB1 61 76 61 6D 20 6C 61 6E  avam lan
                                                ; EAB9 27 61 72 5C 66 6F 67 75  'ar\fogu
                                                ; EAC1 65 74 65 73 2E           etes.
        .byte   $0A                             ; EAC6 0A                       .
Bank0bDialogueBlock1Index177:
        .byte   "Voc` viu o foguete\inclinado, c"; EAC7 56 6F 63 60 20 76 69 75 Voc` viu
                                                ; EACF 20 6F 20 66 6F 67 75 65   o fogue
                                                ; EAD7 74 65 5C 69 6E 63 6C 69  te\incli
                                                ; EADF 6E 61 64 6F 2C 20 63     nado, c
        .byte   "erto?\Aquele > o n.26 da\Shinra"; EAE6 65 72 74 6F 3F 5C 41 71 erto?\Aq
                                                ; EAEE 75 65 6C 65 20 3E 20 6F  uele > o
                                                ; EAF6 20 6E 2E 32 36 20 64 61   n.26 da
                                                ; EAFE 5C 53 68 69 6E 72 61     \Shinra
        .byte   ".\Nunca saiu do\ch<o."         ; EB05 2E 5C 4E 75 6E 63 61 20  .\Nunca 
                                                ; EB0D 73 61 69 75 20 64 6F 5C  saiu do\
                                                ; EB15 63 68 3C 6F 2E           ch<o.
        .byte   $0A                             ; EB1A 0A                       .
Bank0bDialogueBlock1Index178:
        .byte   "J+ conheceram o\Capit<o?\Ele > "; EB1B 4A 2B 20 63 6F 6E 68 65 J+ conhe
                                                ; EB23 63 65 72 61 6D 20 6F 5C  ceram o\
                                                ; EB2B 43 61 70 69 74 3C 6F 3F  Capit<o?
                                                ; EB33 5C 45 6C 65 20 3E 20     \Ele > 
        .byte   "o\representante da\cidade, ent<"; EB3A 6F 5C 72 65 70 72 65 73 o\repres
                                                ; EB42 65 6E 74 61 6E 74 65 20  entante 
                                                ; EB4A 64 61 5C 63 69 64 61 64  da\cidad
                                                ; EB52 65 2C 20 65 6E 74 3C     e, ent<
        .byte   "o\deveriam falar com\ele."     ; EB59 6F 5C 64 65 76 65 72 69  o\deveri
                                                ; EB61 61 6D 20 66 61 6C 61 72  am falar
                                                ; EB69 20 63 6F 6D 5C 65 6C 65   com\ele
                                                ; EB71 2E                       .
        .byte   $0A                             ; EB72 0A                       .
Bank0bDialogueBlock1Index179:
        .byte   "@1Tem a marca da\Shinra ali.\" ; EB73 40 31 54 65 6D 20 61 20  @1Tem a 
                                                ; EB7B 6D 61 72 63 61 20 64 61  marca da
                                                ; EB83 5C 53 68 69 6E 72 61 20  \Shinra 
                                                ; EB8B 61 6C 69 2E 5C           ali.\
        .byte   $22                             ; EB90 22                       "
        .byte   "Pequeno Bronco"                ; EB91 50 65 71 75 65 6E 6F 20  Pequeno 
                                                ; EB99 42 72 6F 6E 63 6F        Bronco
        .byte   $22                             ; EB9F 22                       "
        .byte   ".\Isso > legal."               ; EBA0 2E 5C 49 73 73 6F 20 3E  .\Isso >
                                                ; EBA8 20 6C 65 67 61 6C 2E      legal.
        .byte   $0A                             ; EBAF 0A                       .
Bank0bDialogueBlock1Index180:
        .byte   "@3Vamos entrar!\OK, Cloud?"    ; EBB0 40 33 56 61 6D 6F 73 20  @3Vamos 
                                                ; EBB8 65 6E 74 72 61 72 21 5C  entrar!\
                                                ; EBC0 4F 4B 2C 20 43 6C 6F 75  OK, Clou
                                                ; EBC8 64 3F                    d?
        .byte   $0A                             ; EBCA 0A                       .
Bank0bDialogueBlock1Index181:
        .byte   "&_. Posso ajudar?"             ; EBCB 26 5F 2E 20 50 6F 73 73  &_. Poss
                                                ; EBD3 6F 20 61 6A 75 64 61 72  o ajudar
                                                ; EBDB 3F                       ?
        .byte   $0A                             ; EBDC 0A                       .
Bank0bDialogueBlock1Index182:
        .byte   "@1N<o_. Estamos s$\olhando."   ; EBDD 40 31 4E 3C 6F 5F 2E 20  @1N<o_. 
                                                ; EBE5 45 73 74 61 6D 6F 73 20  Estamos 
                                                ; EBED 73 24 5C 6F 6C 68 61 6E  s$\olhan
                                                ; EBF5 64 6F 2E                 do.
        .byte   $0A                             ; EBF8 0A                       .
Bank0bDialogueBlock1Index183:
        .byte   "Se quiserem\us+-lo, por favor\p"; EBF9 53 65 20 71 75 69 73 65 Se quise
                                                ; EC01 72 65 6D 5C 75 73 2B 2D  rem\us+-
                                                ; EC09 6C 6F 2C 20 70 6F 72 20  lo, por 
                                                ; EC11 66 61 76 6F 72 5C 70     favor\p
        .byte   "e'am ao Capit<o.\Ele deve estar"; EC18 65 27 61 6D 20 61 6F 20 e'am ao 
                                                ; EC20 43 61 70 69 74 3C 6F 2E  Capit<o.
                                                ; EC28 5C 45 6C 65 20 64 65 76  \Ele dev
                                                ; EC30 65 20 65 73 74 61 72     e estar
        .byte   " l+\no Foguete.\Sou Shera.\Quai"; EC37 20 6C 2B 5C 6E 6F 20 46  l+\no F
                                                ; EC3F 6F 67 75 65 74 65 2E 5C  oguete.\
                                                ; EC47 53 6F 75 20 53 68 65 72  Sou Sher
                                                ; EC4F 61 2E 5C 51 75 61 69     a.\Quai
        .byte   "s s<o seus\nomes?"             ; EC56 73 20 73 3C 6F 20 73 65  s s<o se
                                                ; EC5E 75 73 5C 6E 6F 6D 65 73  us\nomes
                                                ; EC66 3F                       ?
        .byte   $0A                             ; EC67 0A                       .
Bank0bDialogueBlock1Index184:
        .byte   "@1Sou Cloud."                  ; EC68 40 31 53 6F 75 20 43 6C  @1Sou Cl
                                                ; EC70 6F 75 64 2E              oud.
        .byte   $0A                             ; EC74 0A                       .
Bank0bDialogueBlock1Index185:
        .byte   "@5Sou RedXIII."                ; EC75 40 35 53 6F 75 20 52 65  @5Sou Re
                                                ; EC7D 64 58 49 49 49 2E        dXIII.
        .byte   $0A                             ; EC83 0A                       .
Bank0bDialogueBlock1Index186:
        .byte   "@3O meu > Tifa.\& um prazer."  ; EC84 40 33 4F 20 6D 65 75 20  @3O meu 
                                                ; EC8C 3E 20 54 69 66 61 2E 5C  > Tifa.\
                                                ; EC94 26 20 75 6D 20 70 72 61  & um pra
                                                ; EC9C 7A 65 72 2E              zer.
        .byte   $0A                             ; ECA0 0A                       .
Bank0bDialogueBlock1Index187:
        .byte   "Shera: Hmm_.\Ent<o n<o est<o\co"; ECA1 53 68 65 72 61 3A 20 48 Shera: H
                                                ; ECA9 6D 6D 5F 2E 5C 45 6E 74  mm_.\Ent
                                                ; ECB1 3C 6F 20 6E 3C 6F 20 65  <o n<o e
                                                ; ECB9 73 74 3C 6F 5C 63 6F     st<o\co
        .byte   "m a Shinra.\Pensei que a\aprova"; ECC0 6D 20 61 20 53 68 69 6E m a Shin
                                                ; ECC8 72 61 2E 5C 50 65 6E 73  ra.\Pens
                                                ; ECD0 65 69 20 71 75 65 20 61  ei que a
                                                ; ECD8 5C 61 70 72 6F 76 61     \aprova
        .byte   "'<o da\reabertura do\Programa E"; ECDF 27 3C 6F 20 64 61 5C 72 '<o da\r
                                                ; ECE7 65 61 62 65 72 74 75 72  eabertur
                                                ; ECEF 61 20 64 6F 5C 50 72 6F  a do\Pro
                                                ; ECF7 67 72 61 6D 61 20 45     grama E
        .byte   "spacial\chegou."               ; ECFE 73 70 61 63 69 61 6C 5C  spacial\
                                                ; ED06 63 68 65 67 6F 75 2E     chegou.
        .byte   $0A                             ; ED0D 0A                       .
Bank0bDialogueBlock1Index188:
        .byte   "@1!?"                          ; ED0E 40 31 21 3F              @1!?
        .byte   $0A                             ; ED12 0A                       .
Bank0bDialogueBlock1Index189:
        .byte   "O Presidente Rufus\foi programa"; ED13 4F 20 50 72 65 73 69 64 O Presid
                                                ; ED1B 65 6E 74 65 20 52 75 66  ente Ruf
                                                ; ED23 75 73 5C 66 6F 69 20 70  us\foi p
                                                ; ED2B 72 6F 67 72 61 6D 61     rograma
        .byte   "do\para vir para c+.\O Capit<o "; ED32 64 6F 5C 70 61 72 61 20 do\para 
                                                ; ED3A 76 69 72 20 70 61 72 61  vir para
                                                ; ED42 20 63 2B 2E 5C 4F 20 43   c+.\O C
                                                ; ED4A 61 70 69 74 3C 6F 20     apit<o 
        .byte   "n<o\conseguiu dormir\de tanta\a"; ED51 6E 3C 6F 5C 63 6F 6E 73 n<o\cons
                                                ; ED59 65 67 75 69 75 20 64 6F  eguiu do
                                                ; ED61 72 6D 69 72 5C 64 65 20  rmir\de 
                                                ; ED69 74 61 6E 74 61 5C 61     tanta\a
        .byte   "nsiedade."                     ; ED70 6E 73 69 65 64 61 64 65  nsiedade
                                                ; ED78 2E                       .
        .byte   $0A                             ; ED79 0A                       .
Bank0bDialogueBlock1Index190:
        .byte   "@1Rufus!?"                     ; ED7A 40 31 52 75 66 75 73 21  @1Rufus!
                                                ; ED82 3F                       ?
        .byte   $0A                             ; ED83 0A                       .
Bank0bDialogueBlock1Index191:
        .byte   "@7O que voc`s est<o\fazendo aqu"; ED84 40 37 4F 20 71 75 65 20 @7O que 
                                                ; ED8C 76 6F 63 60 73 20 65 73  voc`s es
                                                ; ED94 74 3C 6F 5C 66 61 7A 65  t<o\faze
                                                ; ED9C 6E 64 6F 20 61 71 75     ndo aqu
        .byte   "i?"                            ; EDA3 69 3F                    i?
        .byte   $0A                             ; EDA5 0A                       .
Bank0bDialogueBlock1Index192:
        .byte   "@1Ouvimos que o\Capit<o estava\"; EDA6 40 31 4F 75 76 69 6D 6F @1Ouvimo
                                                ; EDAE 73 20 71 75 65 20 6F 5C  s que o\
                                                ; EDB6 43 61 70 69 74 3C 6F 20  Capit<o 
                                                ; EDBE 65 73 74 61 76 61 5C     estava\
        .byte   "aqui."                         ; EDC5 61 71 75 69 2E           aqui.
        .byte   $0A                             ; EDCA 0A                       .
Bank0bDialogueBlock1Index193:
        .byte   "@7Capit<o? Eu sou\esse cara!\Me"; EDCB 40 37 43 61 70 69 74 3C @7Capit<
                                                ; EDD3 6F 3F 20 45 75 20 73 6F  o? Eu so
                                                ; EDDB 75 5C 65 73 73 65 20 63  u\esse c
                                                ; EDE3 61 72 61 21 5C 4D 65     ara!\Me
        .byte   "u nome > Cid.\Todos me chamam d"; EDEA 75 20 6E 6F 6D 65 20 3E u nome >
                                                ; EDF2 20 43 69 64 2E 5C 54 6F   Cid.\To
                                                ; EDFA 64 6F 73 20 6D 65 20 63  dos me c
                                                ; EE02 68 61 6D 61 6D 20 64     hamam d
        .byte   "e\Capit<o.\O que voc`s\querem?"; EE09 65 5C 43 61 70 69 74 3C  e\Capit<
                                                ; EE11 6F 2E 5C 4F 20 71 75 65  o.\O que
                                                ; EE19 20 76 6F 63 60 73 5C 71   voc`s\q
                                                ; EE21 75 65 72 65 6D 3F        uerem?
        .byte   $0A                             ; EE27 0A                       .
Bank0bDialogueBlock1Index194:
        .byte   "@1Nos conte sobre\este foguete."; EE28 40 31 4E 6F 73 20 63 6F @1Nos co
                                                ; EE30 6E 74 65 20 73 6F 62 72  nte sobr
                                                ; EE38 65 5C 65 73 74 65 20 66  e\este f
                                                ; EE40 6F 67 75 65 74 65 2E     oguete.
        .byte   $0A                             ; EE47 0A                       .
Bank0bDialogueBlock1Index195:
        .byte   "@7Cid: Uau! Nada mal\para uma c"; EE48 40 37 43 69 64 3A 20 55 @7Cid: U
                                                ; EE50 61 75 21 20 4E 61 64 61  au! Nada
                                                ; EE58 20 6D 61 6C 5C 70 61 72   mal\par
                                                ; EE60 61 20 75 6D 61 20 63     a uma c
        .byte   "rian'a.\Tudo bem, eu vou\explic"; EE67 72 69 61 6E 27 61 2E 5C rian'a.\
                                                ; EE6F 54 75 64 6F 20 62 65 6D  Tudo bem
                                                ; EE77 2C 20 65 75 20 76 6F 75  , eu vou
                                                ; EE7F 5C 65 78 70 6C 69 63     \explic
        .byte   "ar para\voc`s."                ; EE86 61 72 20 70 61 72 61 5C  ar para\
                                                ; EE8E 76 6F 63 60 73 2E        voc`s.
        .byte   $0A                             ; EE94 0A                       .
Bank0bDialogueBlock1Index196:
        .byte   "@7Voc` sabe que a\Shinra desenv"; EE95 40 37 56 6F 63 60 20 73 @7Voc` s
                                                ; EE9D 61 62 65 20 71 75 65 20  abe que 
                                                ; EEA5 61 5C 53 68 69 6E 72 61  a\Shinra
                                                ; EEAD 20 64 65 73 65 6E 76      desenv
        .byte   "olveu\muitas ferramentas\tecnol"; EEB4 6F 6C 76 65 75 5C 6D 75 olveu\mu
                                                ; EEBC 69 74 61 73 20 66 65 72  itas fer
                                                ; EEC4 72 61 6D 65 6E 74 61 73  ramentas
                                                ; EECC 5C 74 65 63 6E 6F 6C     \tecnol
        .byte   "$gicas\durante a guerra\sem sen"; EED3 24 67 69 63 61 73 5C 64 $gicas\d
                                                ; EEDB 75 72 61 6E 74 65 20 61  urante a
                                                ; EEE3 20 67 75 65 72 72 61 5C   guerra\
                                                ; EEEB 73 65 6D 20 73 65 6E     sem sen
        .byte   "tido,\certo?\Agora > uma\compan"; EEF2 74 69 64 6F 2C 5C 63 65 tido,\ce
                                                ; EEFA 72 74 6F 3F 5C 41 67 6F  rto?\Ago
                                                ; EF02 72 61 20 3E 20 75 6D 61  ra > uma
                                                ; EF0A 5C 63 6F 6D 70 61 6E     \compan
        .byte   "hia de Mako,\mas antigamente,\e"; EF11 68 69 61 20 64 65 20 4D hia de M
                                                ; EF19 61 6B 6F 2C 5C 6D 61 73  ako,\mas
                                                ; EF21 20 61 6E 74 69 67 61 6D   antigam
                                                ; EF29 65 6E 74 65 2C 5C 65     ente,\e
        .byte   "les trabalhavam\com armas."    ; EF30 6C 65 73 20 74 72 61 62  les trab
                                                ; EF38 61 6C 68 61 76 61 6D 5C  alhavam\
                                                ; EF40 63 6F 6D 20 61 72 6D 61  com arma
                                                ; EF48 73 2E                    s.
        .byte   $0A                             ; EF4A 0A                       .
Bank0bDialogueBlock1Index197:
        .byte   "@7Bem, eles vieram\com um Motor"; EF4B 40 37 42 65 6D 2C 20 65 @7Bem, e
                                                ; EF53 6C 65 73 20 76 69 65 72  les vier
                                                ; EF5B 61 6D 5C 63 6F 6D 20 75  am\com u
                                                ; EF63 6D 20 4D 6F 74 6F 72     m Motor
        .byte   " de\Foguete.\Houveram muitos\ex"; EF6A 20 64 65 5C 46 6F 67 75  de\Fogu
                                                ; EF72 65 74 65 2E 5C 48 6F 75  ete.\Hou
                                                ; EF7A 76 65 72 61 6D 20 6D 75  veram mu
                                                ; EF82 69 74 6F 73 5C 65 78     itos\ex
        .byte   "perimentos sobre\ir ao Espa'o\C"; EF89 70 65 72 69 6D 65 6E 74 periment
                                                ; EF91 6F 73 20 73 6F 62 72 65  os sobre
                                                ; EF99 5C 69 72 20 61 6F 20 45  \ir ao E
                                                ; EFA1 73 70 61 27 6F 5C 43     spa'o\C
        .byte   "ideral.\Nossos sonhos\ficavam m"; EFA8 69 64 65 72 61 6C 2E 5C ideral.\
                                                ; EFB0 4E 6F 73 73 6F 73 20 73  Nossos s
                                                ; EFB8 6F 6E 68 6F 73 5C 66 69  onhos\fi
                                                ; EFC0 63 61 76 61 6D 20 6D     cavam m
        .byte   "aiores a\cada dia que\passava.\"; EFC7 61 69 6F 72 65 73 20 61 aiores a
                                                ; EFCF 5C 63 61 64 61 20 64 69  \cada di
                                                ; EFD7 61 20 71 75 65 5C 70 61  a que\pa
                                                ; EFDF 73 73 61 76 61 2E 5C     ssava.\
        .byte   "Um dia, colocaram\um or'amento\"; EFE6 55 6D 20 64 69 61 2C 20 Um dia, 
                                                ; EFEE 63 6F 6C 6F 63 61 72 61  colocara
                                                ; EFF6 6D 5C 75 6D 20 6F 72 27  m\um or'
                                                ; EFFE 61 6D 65 6E 74 6F 5C     amento\
        .byte   "grande nele!\Finalmente, a n.26"; F005 67 72 61 6E 64 65 20 6E grande n
                                                ; F00D 65 6C 65 21 5C 46 69 6E  ele!\Fin
                                                ; F015 61 6C 6D 65 6E 74 65 2C  almente,
                                                ; F01D 20 61 20 6E 2E 32 36      a n.26
        .byte   "\da Shinra foi\completa.\Quem s"; F024 5C 64 61 20 53 68 69 6E \da Shin
                                                ; F02C 72 61 20 66 6F 69 5C 63  ra foi\c
                                                ; F034 6F 6D 70 6C 65 74 61 2E  ompleta.
                                                ; F03C 5C 51 75 65 6D 20 73     \Quem s
        .byte   "eria o\piloto?\Escolheram o\mel"; F043 65 72 69 61 20 6F 5C 70 eria o\p
                                                ; F04B 69 6C 6F 74 6F 3F 5C 45  iloto?\E
                                                ; F053 73 63 6F 6C 68 65 72 61  scolhera
                                                ; F05B 6D 20 6F 5C 6D 65 6C     m o\mel
        .byte   "hor da\Shinra_.\N<o. Do mundo_."; F062 68 6F 72 20 64 61 5C 53 hor da\S
                                                ; F06A 68 69 6E 72 61 5F 2E 5C  hinra_.\
                                                ; F072 4E 3C 6F 2E 20 44 6F 20  N<o. Do 
                                                ; F07A 6D 75 6E 64 6F 5F 2E     mundo_.
        .byte   "\Eu.\Assim, eu sou\"           ; F081 5C 45 75 2E 5C 41 73 73  \Eu.\Ass
                                                ; F089 69 6D 2C 20 65 75 20 73  im, eu s
                                                ; F091 6F 75 5C                 ou\
        .byte   $22                             ; F094 22                       "
        .byte   "O Capit<o"                     ; F095 4F 20 43 61 70 69 74 3C  O Capit<
                                                ; F09D 6F                       o
        .byte   $22                             ; F09E 22                       "
        .byte   "."                             ; F09F 2E                       .
        .byte   $0A                             ; F0A0 0A                       .
Bank0bDialogueBlock1Index198:
        .byte   "@7E finalmente\chegou o dia do\"; F0A1 40 37 45 20 66 69 6E 61 @7E fina
                                                ; F0A9 6C 6D 65 6E 74 65 5C 63  lmente\c
                                                ; F0B1 68 65 67 6F 75 20 6F 20  hegou o 
                                                ; F0B9 64 69 61 20 64 6F 5C     dia do\
        .byte   "lan'amento.\Tudo estava indo\be"; F0C0 6C 61 6E 27 61 6D 65 6E lan'amen
                                                ; F0C8 74 6F 2E 5C 54 75 64 6F  to.\Tudo
                                                ; F0D0 20 65 73 74 61 76 61 20   estava 
                                                ; F0D8 69 6E 64 6F 5C 62 65     indo\be
        .byte   "m_."                           ; F0DF 6D 5F 2E                 m_.
        .byte   $0A                             ; F0E2 0A                       .
Bank0bDialogueBlock1Index199:
        .byte   "@7Mas, por culpa\daquela besta "; F0E3 40 37 4D 61 73 2C 20 70 @7Mas, p
                                                ; F0EB 6F 72 20 63 75 6C 70 61  or culpa
                                                ; F0F3 5C 64 61 71 75 65 6C 61  \daquela
                                                ; F0FB 20 62 65 73 74 61 20      besta 
        .byte   "da\Shera, o\lan'amento falhou.\"; F102 64 61 5C 53 68 65 72 61 da\Shera
                                                ; F10A 2C 20 6F 5C 6C 61 6E 27  , o\lan'
                                                ; F112 61 6D 65 6E 74 6F 20 66  amento f
                                                ; F11A 61 6C 68 6F 75 2E 5C     alhou.\
        .byte   "Por isso eles\viraram um bando\"; F121 50 6F 72 20 69 73 73 6F Por isso
                                                ; F129 20 65 6C 65 73 5C 76 69   eles\vi
                                                ; F131 72 61 72 61 6D 20 75 6D  raram um
                                                ; F139 20 62 61 6E 64 6F 5C      bando\
        .byte   "de bund#es!"                   ; F140 64 65 20 62 75 6E 64 23  de bund#
                                                ; F148 65 73 21                 es!
        .byte   $0A                             ; F14B 0A                       .
Bank0bDialogueBlock1Index200:
        .byte   "@7E ent<o, Shinra\abandonou seu"; F14C 40 37 45 20 65 6E 74 3C @7E ent<
                                                ; F154 6F 2C 20 53 68 69 6E 72  o, Shinr
                                                ; F15C 61 5C 61 62 61 6E 64 6F  a\abando
                                                ; F164 6E 6F 75 20 73 65 75     nou seu
        .byte   "s\planos de ir ao\Espa'o Cidera"; F16B 73 5C 70 6C 61 6E 6F 73 s\planos
                                                ; F173 20 64 65 20 69 72 20 61   de ir a
                                                ; F17B 6F 5C 45 73 70 61 27 6F  o\Espa'o
                                                ; F183 20 43 69 64 65 72 61      Cidera
        .byte   "l.\Depois de me\falarem que\"  ; F18A 6C 2E 5C 44 65 70 6F 69  l.\Depoi
                                                ; F192 73 20 64 65 20 6D 65 5C  s de me\
                                                ; F19A 66 61 6C 61 72 65 6D 20  falarem 
                                                ; F1A2 71 75 65 5C              que\
        .byte   $22                             ; F1A6 22                       "
        .byte   "O futuro > a\Explora'<o\Espacia"; F1A7 4F 20 66 75 74 75 72 6F O futuro
                                                ; F1AF 20 3E 20 61 5C 45 78 70   > a\Exp
                                                ; F1B7 6C 6F 72 61 27 3C 6F 5C  lora'<o\
                                                ; F1BF 45 73 70 61 63 69 61     Espacia
        .byte   "l"                             ; F1C6 6C                       l
        .byte   $22                             ; F1C7 22                       "
        .byte   ", minhas\esperan'as foram\ao m+"; F1C8 2C 20 6D 69 6E 68 61 73 , minhas
                                                ; F1D0 5C 65 73 70 65 72 61 6E  \esperan
                                                ; F1D8 27 61 73 20 66 6F 72 61  'as fora
                                                ; F1E0 6D 5C 61 6F 20 6D 2B     m\ao m+
        .byte   "ximo_.\FILHOS DA PUTA!"        ; F1E7 78 69 6D 6F 5F 2E 5C 46  ximo_.\F
                                                ; F1EF 49 4C 48 4F 53 20 44 41  ILHOS DA
                                                ; F1F7 20 50 55 54 41 21         PUTA!
        .byte   $0A                             ; F1FD 0A                       .
Bank0bDialogueBlock1Index201:
        .byte   "@7Ent<o, tudo acabou\quando des"; F1FE 40 37 45 6E 74 3C 6F 2C @7Ent<o,
                                                ; F206 20 74 75 64 6F 20 61 63   tudo ac
                                                ; F20E 61 62 6F 75 5C 71 75 61  abou\qua
                                                ; F216 6E 64 6F 20 64 65 73     ndo des
        .byte   "cobriram\que poderiam fazer\din"; F21D 63 6F 62 72 69 72 61 6D cobriram
                                                ; F225 5C 71 75 65 20 70 6F 64  \que pod
                                                ; F22D 65 72 69 61 6D 20 66 61  eriam fa
                                                ; F235 7A 65 72 5C 64 69 6E     zer\din
        .byte   "heiro com a tal\da Energia de\M"; F23C 68 65 69 72 6F 20 63 6F heiro co
                                                ; F244 6D 20 61 20 74 61 6C 5C  m a tal\
                                                ; F24C 64 61 20 45 6E 65 72 67  da Energ
                                                ; F254 69 61 20 64 65 5C 4D     ia de\M
        .byte   "ako.\Eles nem ligavam\mais para"; F25B 61 6B 6F 2E 5C 45 6C 65 ako.\Ele
                                                ; F263 73 20 6E 65 6D 20 6C 69  s nem li
                                                ; F26B 67 61 76 61 6D 5C 6D 61  gavam\ma
                                                ; F273 69 73 20 70 61 72 61     is para
        .byte   " o\Espa'o, e o que\poderiam ter"; F27A 20 6F 5C 45 73 70 61 27  o\Espa'
                                                ; F282 6F 2C 20 65 20 6F 20 71  o, e o q
                                                ; F28A 75 65 5C 70 6F 64 65 72  ue\poder
                                                ; F292 69 61 6D 20 74 65 72     iam ter
        .byte   "\descoberto nele."             ; F299 5C 64 65 73 63 6F 62 65  \descobe
                                                ; F2A1 72 74 6F 20 6E 65 6C 65  rto nele
                                                ; F2A9 2E                       .
        .byte   $0A                             ; F2AA 0A                       .
        .byte   "\Eles teriam ganho\muita grana,"; F2AB 5C 45 6C 65 73 20 74 65 \Eles te
                                                ; F2B3 72 69 61 6D 20 67 61 6E  riam gan
                                                ; F2BB 68 6F 5C 6D 75 69 74 61  ho\muita
                                                ; F2C3 20 67 72 61 6E 61 2C      grana,
        .byte   "\cascalho, tost<o,\bufunfa.\Meu"; F2CA 5C 63 61 73 63 61 6C 68 \cascalh
                                                ; F2D2 6F 2C 20 74 6F 73 74 3C  o, tost<
                                                ; F2DA 6F 2C 5C 62 75 66 75 6E  o,\bufun
                                                ; F2E2 66 61 2E 5C 4D 65 75     fa.\Meu
        .byte   " sonho era s$\um n*mero\financi"; F2E9 20 73 6F 6E 68 6F 20 65  sonho e
                                                ; F2F1 72 61 20 73 24 5C 75 6D  ra s$\um
                                                ; F2F9 20 6E 2A 6D 65 72 6F 5C   n*mero\
                                                ; F301 66 69 6E 61 6E 63 69     financi
        .byte   "al para\eles.\Olha para aquela\"; F308 61 6C 20 70 61 72 61 5C al para\
                                                ; F310 65 6C 65 73 2E 5C 4F 6C  eles.\Ol
                                                ; F318 68 61 20 70 61 72 61 20  ha para 
                                                ; F320 61 71 75 65 6C 61 5C     aquela\
        .byte   "merda de Foguete\enferrujado.\E"; F327 6D 65 72 64 61 20 64 65 merda de
                                                ; F32F 20 46 6F 67 75 65 74 65   Foguete
                                                ; F337 5C 65 6E 66 65 72 72 75  \enferru
                                                ; F33F 6A 61 64 6F 2E 5C 45     jado.\E
        .byte   "u seria o\primeiro homem a\ir a"; F346 75 20 73 65 72 69 61 20 u seria 
                                                ; F34E 6F 5C 70 72 69 6D 65 69  o\primei
                                                ; F356 72 6F 20 68 6F 6D 65 6D  ro homem
                                                ; F35E 20 61 5C 69 72 20 61      a\ir a
        .byte   "o espa'o com\ele."             ; F365 6F 20 65 73 70 61 27 6F  o espa'o
                                                ; F36D 20 63 6F 6D 5C 65 6C 65   com\ele
                                                ; F375 2E                       .
        .byte   $0A                             ; F376 0A                       .
Bank0bDialogueBlock1Index202:
        .byte   "@1Todos os dias, eu\me irrito c"; F377 40 31 54 6F 64 6F 73 20 @1Todos 
                                                ; F37F 6F 73 20 64 69 61 73 2C  os dias,
                                                ; F387 20 65 75 5C 6D 65 20 69   eu\me i
                                                ; F38F 72 72 69 74 6F 20 63     rrito c
        .byte   "om isso\mais e mais.\Agora, eu "; F396 6F 6D 20 69 73 73 6F 5C om isso\
                                                ; F39E 6D 61 69 73 20 65 20 6D  mais e m
                                                ; F3A6 61 69 73 2E 5C 41 67 6F  ais.\Ago
                                                ; F3AE 72 61 2C 20 65 75 20     ra, eu 
        .byte   "nem sei\o que vem\primeiro:\Ess"; F3B5 6E 65 6D 20 73 65 69 5C nem sei\
                                                ; F3BD 6F 20 71 75 65 20 76 65  o que ve
                                                ; F3C5 6D 5C 70 72 69 6D 65 69  m\primei
                                                ; F3CD 72 6F 3A 5C 45 73 73     ro:\Ess
        .byte   "a coisa cair,\ou eu meter o p>\"; F3D4 61 20 63 6F 69 73 61 20 a coisa 
                                                ; F3DC 63 61 69 72 2C 5C 6F 75  cair,\ou
                                                ; F3E4 20 65 75 20 6D 65 74 65   eu mete
                                                ; F3EC 72 20 6F 20 70 3E 5C     r o p>\
        .byte   "daqui."                        ; F3F3 64 61 71 75 69 2E        daqui.
        .byte   $0A                             ; F3F9 0A                       .
Bank0bDialogueBlock1Index203:
        .byte   "@1Minha *ltima\esperan'a > a de"; F3FA 40 31 4D 69 6E 68 61 20 @1Minha 
                                                ; F402 2A 6C 74 69 6D 61 5C 65  *ltima\e
                                                ; F40A 73 70 65 72 61 6E 27 61  speran'a
                                                ; F412 20 3E 20 61 20 64 65      > a de
        .byte   "\falar com o\Presidente_."     ; F419 5C 66 61 6C 61 72 20 63  \falar c
                                                ; F421 6F 6D 20 6F 5C 50 72 65  om o\Pre
                                                ; F429 73 69 64 65 6E 74 65 5F  sidente_
                                                ; F431 2E                       .
        .byte   $0A                             ; F432 0A                       .
Bank0bDialogueBlock1Index204:
        .byte   "Com licensa_.\Cloud?\O Capit<o "; F433 43 6F 6D 20 6C 69 63 65 Com lice
                                                ; F43B 6E 73 61 5F 2E 5C 43 6C  nsa_.\Cl
                                                ; F443 6F 75 64 3F 5C 4F 20 43  oud?\O C
                                                ; F44B 61 70 69 74 3C 6F 20     apit<o 
        .byte   "disse\algo?"                   ; F452 64 69 73 73 65 5C 61 6C  disse\al
                                                ; F45A 67 6F 3F                 go?
        .byte   $0A                             ; F45D 0A                       .
Bank0bDialogueBlock1Index205:
        .byte   "@1N<o_."                       ; F45E 40 31 4E 3C 6F 5F 2E     @1N<o_.
        .byte   $0A                             ; F465 0A                       .
Bank0bDialogueBlock1Index206:
        .byte   "H<_.?"                         ; F466 48 3C 5F 2E 3F           H<_.?
        .byte   $0A                             ; F46B 0A                       .
Bank0bDialogueBlock1Index207:
        .byte   "@7Porra Shera!\Voc` > cega ou o"; F46C 40 37 50 6F 72 72 61 20 @7Porra 
                                                ; F474 53 68 65 72 61 21 5C 56  Shera!\V
                                                ; F47C 6F 63 60 20 3E 20 63 65  oc` > ce
                                                ; F484 67 61 20 6F 75 20 6F     ga ou o
        .byte   "\qu`?\Temos visitas!\VAI PEGAR "; F48B 5C 71 75 60 3F 5C 54 65 \qu`?\Te
                                                ; F493 6D 6F 73 20 76 69 73 69  mos visi
                                                ; F49B 74 61 73 21 5C 56 41 49  tas!\VAI
                                                ; F4A3 20 50 45 47 41 52 20      PEGAR 
        .byte   "ALGO\PARA ELES!\Que bosta!"    ; F4AA 41 4C 47 4F 5C 50 41 52  ALGO\PAR
                                                ; F4B2 41 20 45 4C 45 53 21 5C  A ELES!\
                                                ; F4BA 51 75 65 20 62 6F 73 74  Que bost
                                                ; F4C2 61 21                    a!
        .byte   $0A                             ; F4C4 0A                       .
Bank0bDialogueBlock1Index208:
        .byte   "Me_. Me perdoe."               ; F4C5 4D 65 5F 2E 20 4D 65 20  Me_. Me 
                                                ; F4CD 70 65 72 64 6F 65 2E     perdoe.
        .byte   $0A                             ; F4D4 0A                       .
Bank0bDialogueBlock1Index209:
        .byte   "@1S>rio, n<o se\importe conosco"; F4D5 40 31 53 3E 72 69 6F 2C @1S>rio,
                                                ; F4DD 20 6E 3C 6F 20 73 65 5C   n<o se\
                                                ; F4E5 69 6D 70 6F 72 74 65 20  importe 
                                                ; F4ED 63 6F 6E 6F 73 63 6F     conosco
        .byte   "."                             ; F4F4 2E                       .
        .byte   $0A                             ; F4F5 0A                       .
Bank0bDialogueBlock1Index210:
        .byte   "@7Cala a boca!\Senta a bundinha"; F4F6 40 37 43 61 6C 61 20 61 @7Cala a
                                                ; F4FE 20 62 6F 63 61 21 5C 53   boca!\S
                                                ; F506 65 6E 74 61 20 61 20 62  enta a b
                                                ; F50E 75 6E 64 69 6E 68 61     undinha
        .byte   "\a^ na cadeira e\bebe essa PORR"; F515 5C 61 5E 20 6E 61 20 63 \a^ na c
                                                ; F51D 61 64 65 69 72 61 20 65  adeira e
                                                ; F525 5C 62 65 62 65 20 65 73  \bebe es
                                                ; F52D 73 61 20 50 4F 52 52     sa PORR
        .byte   "A!\AAAH!\Merda, j+ tou\puto!\Sh"; F534 41 21 5C 41 41 41 48 21 A!\AAAH!
                                                ; F53C 5C 4D 65 72 64 61 2C 20  \Merda, 
                                                ; F544 6A 2B 20 74 6F 75 5C 70  j+ tou\p
                                                ; F54C 75 74 6F 21 5C 53 68     uto!\Sh
        .byte   "era, vou estar\nos fundos\prepa"; F553 65 72 61 2C 20 76 6F 75 era, vou
                                                ; F55B 20 65 73 74 61 72 5C 6E   estar\n
                                                ; F563 6F 73 20 66 75 6E 64 6F  os fundo
                                                ; F56B 73 5C 70 72 65 70 61     s\prepa
        .byte   "rando o\"                      ; F572 72 61 6E 64 6F 20 6F 5C  rando o\
        .byte   $22                             ; F57A 22                       "
        .byte   "Pequeno Bronco"                ; F57B 50 65 71 75 65 6E 6F 20  Pequeno 
                                                ; F583 42 72 6F 6E 63 6F        Bronco
        .byte   $22                             ; F589 22                       "
        .byte   ".\N<o se esquece de\servir ch+!"; F58A 2E 5C 4E 3C 6F 20 73 65 .\N<o se
                                                ; F592 20 65 73 71 75 65 63 65   esquece
                                                ; F59A 20 64 65 5C 73 65 72 76   de\serv
                                                ; F5A2 69 72 20 63 68 2B 21     ir ch+!
        .byte   "\Beleza?"                      ; F5A9 5C 42 65 6C 65 7A 61 3F  \Beleza?
        .byte   $0A                             ; F5B1 0A                       .
Bank0bDialogueBlock1Index211:
        .byte   "@4Caramba_.\Que mal\comportamen"; F5B2 40 34 43 61 72 61 6D 62 @4Caramb
                                                ; F5BA 61 5F 2E 5C 51 75 65 20  a_.\Que 
                                                ; F5C2 6D 61 6C 5C 63 6F 6D 70  mal\comp
                                                ; F5CA 6F 72 74 61 6D 65 6E     ortamen
        .byte   "to!"                           ; F5D1 74 6F 21                 to!
        .byte   $0A                             ; F5D4 0A                       .
Bank0bDialogueBlock1Index212:
        .byte   "@1Desculpe, foi\nossa culpa."  ; F5D5 40 31 44 65 73 63 75 6C  @1Descul
                                                ; F5DD 70 65 2C 20 66 6F 69 5C  pe, foi\
                                                ; F5E5 6E 6F 73 73 61 20 63 75  nossa cu
                                                ; F5ED 6C 70 61 2E              lpa.
        .byte   $0A                             ; F5F1 0A                       .
Bank0bDialogueBlock1Index213:
        .byte   "N<o, n<o.\Ele sempre >\assim." ; F5F2 4E 3C 6F 2C 20 6E 3C 6F  N<o, n<o
                                                ; F5FA 2E 5C 45 6C 65 20 73 65  .\Ele se
                                                ; F602 6D 70 72 65 20 3E 5C 61  mpre >\a
                                                ; F60A 73 73 69 6D 2E           ssim.
        .byte   $0A                             ; F60F 0A                       .
Bank0bDialogueBlock1Index214:
        .byte   "@1Sempre_.?\Por que ele age\ass"; F610 40 31 53 65 6D 70 72 65 @1Sempre
                                                ; F618 5F 2E 3F 5C 50 6F 72 20  _.?\Por 
                                                ; F620 71 75 65 20 65 6C 65 20  que ele 
                                                ; F628 61 67 65 5C 61 73 73     age\ass
        .byte   "im com voc`?"                  ; F62F 69 6D 20 63 6F 6D 20 76  im com v
                                                ; F637 6F 63 60 3F              oc`?
        .byte   $0A                             ; F63B 0A                       .
Bank0bDialogueBlock1Index215:
        .byte   "& por culpa do meu\erro est*pid"; F63C 26 20 70 6F 72 20 63 75 & por cu
                                                ; F644 6C 70 61 20 64 6F 20 6D  lpa do m
                                                ; F64C 65 75 5C 65 72 72 6F 20  eu\erro 
                                                ; F654 65 73 74 2A 70 69 64     est*pid
        .byte   "o.\Eu destru^ os\sonhos dele_."; F65B 6F 2E 5C 45 75 20 64 65  o.\Eu de
                                                ; F663 73 74 72 75 5E 20 6F 73  stru^ os
                                                ; F66B 5C 73 6F 6E 68 6F 73 20  \sonhos 
                                                ; F673 64 65 6C 65 5F 2E        dele_.
        .byte   $0A                             ; F679 0A                       .
Bank0bDialogueBlock1Index216:
        .byte   "@1O que houve?"                ; F67A 40 31 4F 20 71 75 65 20  @1O que 
                                                ; F682 68 6F 75 76 65 3F        houve?
        .byte   $0A                             ; F688 0A                       .
Bank0bDialogueBlock1Index217:
        .byte   "Depois daquilo, o\Programa Espa"; F689 44 65 70 6F 69 73 20 64 Depois d
                                                ; F691 61 71 75 69 6C 6F 2C 20  aquilo, 
                                                ; F699 6F 5C 50 72 6F 67 72 61  o\Progra
                                                ; F6A1 6D 61 20 45 73 70 61     ma Espa
        .byte   "cial\foi cortado e o\lan'amento"; F6A8 63 69 61 6C 5C 66 6F 69 cial\foi
                                                ; F6B0 20 63 6F 72 74 61 64 6F   cortado
                                                ; F6B8 20 65 20 6F 5C 6C 61 6E   e o\lan
                                                ; F6C0 27 61 6D 65 6E 74 6F     'amento
        .byte   " foi\cancelado.\& minha culpa s"; F6C7 20 66 6F 69 5C 63 61 6E  foi\can
                                                ; F6CF 63 65 6C 61 64 6F 2E 5C  celado.\
                                                ; F6D7 26 20 6D 69 6E 68 61 20  & minha 
                                                ; F6DF 63 75 6C 70 61 20 73     culpa s
        .byte   "eus\sonhos terem sido\destru^do"; F6E6 65 75 73 5C 73 6F 6E 68 eus\sonh
                                                ; F6EE 6F 73 20 74 65 72 65 6D  os terem
                                                ; F6F6 20 73 69 64 6F 5C 64 65   sido\de
                                                ; F6FE 73 74 72 75 5E 64 6F     stru^do
        .byte   "s_."                           ; F705 73 5F 2E                 s_.
        .byte   $0A                             ; F708 0A                       .
Bank0bDialogueBlock1Index218:
        .byte   "& por isso_.\Est+ tudo bem.\N<o"; F709 26 20 70 6F 72 20 69 73 & por is
                                                ; F711 73 6F 5F 2E 5C 45 73 74  so_.\Est
                                                ; F719 2B 20 74 75 64 6F 20 62  + tudo b
                                                ; F721 65 6D 2E 5C 4E 3C 6F     em.\N<o
        .byte   " ligo pro que\ele diz, ainda\vi"; F728 20 6C 69 67 6F 20 70 72  ligo pr
                                                ; F730 6F 20 71 75 65 5C 65 6C  o que\el
                                                ; F738 65 20 64 69 7A 2C 20 61  e diz, a
                                                ; F740 69 6E 64 61 5C 76 69     inda\vi
        .byte   "verei minha vida\por ele."     ; F747 76 65 72 65 69 20 6D 69  verei mi
                                                ; F74F 6E 68 61 20 76 69 64 61  nha vida
                                                ; F757 5C 70 6F 72 20 65 6C 65  \por ele
                                                ; F75F 2E                       .
        .byte   $0A                             ; F760 0A                       .
Bank0bDialogueBlock1Index219:
        .byte   "@7Shera!\Voc` ainda n<o os\serv"; F761 40 37 53 68 65 72 61 21 @7Shera!
                                                ; F769 5C 56 6F 63 60 20 61 69  \Voc` ai
                                                ; F771 6E 64 61 20 6E 3C 6F 20  nda n<o 
                                                ; F779 6F 73 5C 73 65 72 76     os\serv
        .byte   "iu a merda do\ch+!"            ; F780 69 75 20 61 20 6D 65 72  iu a mer
                                                ; F788 64 61 20 64 6F 5C 63 68  da do\ch
                                                ; F790 2B 21                    +!
        .byte   $0A                             ; F792 0A                       .
Bank0bDialogueBlock1Index220:
        .byte   "Me_. Me perdoe."               ; F793 4D 65 5F 2E 20 4D 65 20  Me_. Me 
                                                ; F79B 70 65 72 64 6F 65 2E     perdoe.
        .byte   $0A                             ; F7A2 0A                       .
Bank0bDialogueBlock1Index221:
        .byte   "@7R+pido, senta a^!\Ou minha\ho"; F7A3 40 37 52 2B 70 69 64 6F @7R+pido
                                                ; F7AB 2C 20 73 65 6E 74 61 20  , senta 
                                                ; F7B3 61 5E 21 5C 4F 75 20 6D  a^!\Ou m
                                                ; F7BB 69 6E 68 61 5C 68 6F     inha\ho
        .byte   "spitalidade n<o\> o suficiente!"; F7C2 73 70 69 74 61 6C 69 64 spitalid
                                                ; F7CA 61 64 65 20 6E 3C 6F 5C  ade n<o\
                                                ; F7D2 3E 20 6F 20 73 75 66 69  > o sufi
                                                ; F7DA 63 69 65 6E 74 65 21     ciente!
        .byte   "?"                             ; F7E1 3F                       ?
        .byte   $0A                             ; F7E2 0A                       .
Bank0bDialogueBlock1Index222:
        .byte   "@7Est<o atrasados_.\Onde est+ o"; F7E3 40 37 45 73 74 3C 6F 20 @7Est<o 
                                                ; F7EB 61 74 72 61 73 61 64 6F  atrasado
                                                ; F7F3 73 5F 2E 5C 4F 6E 64 65  s_.\Onde
                                                ; F7FB 20 65 73 74 2B 20 6F      est+ o
        .byte   " Rufus?"                       ; F802 20 52 75 66 75 73 3F      Rufus?
        .byte   $0A                             ; F809 0A                       .
Bank0bDialogueBlock1Index223:
        .byte   "Ei-EI!\Quanto tempo!\Ent<o Cid,"; F80A 45 69 2D 45 49 21 5C 51 Ei-EI!\Q
                                                ; F812 75 61 6E 74 6F 20 74 65  uanto te
                                                ; F81A 6D 70 6F 21 5C 45 6E 74  mpo!\Ent
                                                ; F822 3C 6F 20 43 69 64 2C     <o Cid,
        .byte   " como\vai a vida?"             ; F829 20 63 6F 6D 6F 5C 76 61   como\va
                                                ; F831 69 20 61 20 76 69 64 61  i a vida
                                                ; F839 3F                       ?
        .byte   $0A                             ; F83A 0A                       .
Bank0bDialogueBlock1Index224:
        .byte   "@7Bem, se n<o > o\gord<o, Palme"; F83B 40 37 42 65 6D 2C 20 73 @7Bem, s
                                                ; F843 65 20 6E 3C 6F 20 3E 20  e n<o > 
                                                ; F84B 6F 5C 67 6F 72 64 3C 6F  o\gord<o
                                                ; F853 2C 20 50 61 6C 6D 65     , Palme
        .byte   "r.\Quanto tempo eu\fiquei esper"; F85A 72 2E 5C 51 75 61 6E 74 r.\Quant
                                                ; F862 6F 20 74 65 6D 70 6F 20  o tempo 
                                                ; F86A 65 75 5C 66 69 71 75 65  eu\fique
                                                ; F872 69 20 65 73 70 65 72     i esper
        .byte   "ando!\E ent<o?"                ; F879 61 6E 64 6F 21 5C 45 20  ando!\E 
                                                ; F881 65 6E 74 3C 6F 3F        ent<o?
        .byte   $0A                             ; F887 0A                       .
Bank0bDialogueBlock1Index225:
        .byte   "@7Quando o Programa\Espacial va"; F888 40 37 51 75 61 6E 64 6F @7Quando
                                                ; F890 20 6F 20 50 72 6F 67 72   o Progr
                                                ; F898 61 6D 61 5C 45 73 70 61  ama\Espa
                                                ; F8A0 63 69 61 6C 20 76 61     cial va
        .byte   "i\recome'ar?"                  ; F8A7 69 5C 72 65 63 6F 6D 65  i\recome
                                                ; F8AF 27 61 72 3F              'ar?
        .byte   $0A                             ; F8B3 0A                       .
Bank0bDialogueBlock1Index226:
        .byte   "Ei-ei!\Acho que o\Presidente es"; F8B4 45 69 2D 65 69 21 5C 41 Ei-ei!\A
                                                ; F8BC 63 68 6F 20 71 75 65 20  cho que 
                                                ; F8C4 6F 5C 50 72 65 73 69 64  o\Presid
                                                ; F8CC 65 6E 74 65 20 65 73     ente es
        .byte   "t+ l+\fora, ent<o por\que n<o p"; F8D3 74 2B 20 6C 2B 5C 66 6F t+ l+\fo
                                                ; F8DB 72 61 2C 20 65 6E 74 3C  ra, ent<
                                                ; F8E3 6F 20 70 6F 72 5C 71 75  o por\qu
                                                ; F8EB 65 20 6E 3C 6F 20 70     e n<o p
        .byte   "ergunta\pra ele?"              ; F8F2 65 72 67 75 6E 74 61 5C  ergunta\
                                                ; F8FA 70 72 61 20 65 6C 65 3F  pra ele?
        .byte   $0A                             ; F902 0A                       .
Bank0bDialogueBlock1Index227:
        .byte   "@7Porra!\Valeu ent<o, seu\gordo"; F903 40 37 50 6F 72 72 61 21 @7Porra!
                                                ; F90B 5C 56 61 6C 65 75 20 65  \Valeu e
                                                ; F913 6E 74 3C 6F 2C 20 73 65  nt<o, se
                                                ; F91B 75 5C 67 6F 72 64 6F     u\gordo
        .byte   " filho da\puta!"               ; F922 20 66 69 6C 68 6F 20 64   filho d
                                                ; F92A 61 5C 70 75 74 61 21     a\puta!
        .byte   $0A                             ; F931 0A                       .
Bank0bDialogueBlock1Index228:
        .byte   "N<o diga gordo!"               ; F932 4E 3C 6F 20 64 69 67 61  N<o diga
                                                ; F93A 20 67 6F 72 64 6F 21      gordo!
        .byte   $0A                             ; F941 0A                       .
Bank0bDialogueBlock1Index229:
        .byte   "Ei-ei! Ch+!\Posso tomar um\pouc"; F942 45 69 2D 65 69 21 20 43 Ei-ei! C
                                                ; F94A 68 2B 21 5C 50 6F 73 73  h+!\Poss
                                                ; F952 6F 20 74 6F 6D 61 72 20  o tomar 
                                                ; F95A 75 6D 5C 70 6F 75 63     um\pouc
        .byte   "o?\Com muito a'*car e\mel e_.\A"; F961 6F 3F 5C 43 6F 6D 20 6D o?\Com m
                                                ; F969 75 69 74 6F 20 61 27 2A  uito a'*
                                                ; F971 63 61 72 20 65 5C 6D 65  car e\me
                                                ; F979 6C 20 65 5F 2E 5C 41     l e_.\A
        .byte   "h >, n<o esquece\da banha!"    ; F980 68 20 3E 2C 20 6E 3C 6F  h >, n<o
                                                ; F988 20 65 73 71 75 65 63 65   esquece
                                                ; F990 5C 64 61 20 62 61 6E 68  \da banh
                                                ; F998 61 21                    a!
        .byte   $0A                             ; F99A 0A                       .
        .byte   "\"                             ; F99B 5C                       \
Bank0bDialogueBlock1Index230:
        .byte   "@>Eu quero o\"                 ; F99C 40 3E 45 75 20 71 75 65  @>Eu que
                                                ; F9A4 72 6F 20 6F 5C           ro o\
        .byte   $22                             ; F9A9 22                       "
        .byte   "Pequeno Bronco"                ; F9AA 50 65 71 75 65 6E 6F 20  Pequeno 
                                                ; F9B2 42 72 6F 6E 63 6F        Bronco
        .byte   $22                             ; F9B8 22                       "
        .byte   "\emprestado.\Estamos atr+s de\S"; F9B9 5C 65 6D 70 72 65 73 74 \emprest
                                                ; F9C1 61 64 6F 2E 5C 45 73 74  ado.\Est
                                                ; F9C9 61 6D 6F 73 20 61 74 72  amos atr
                                                ; F9D1 2B 73 20 64 65 5C 53     +s de\S
        .byte   "ephiroth.\Mas parece que\estamo"; F9D8 65 70 68 69 72 6F 74 68 ephiroth
                                                ; F9E0 2E 5C 4D 61 73 20 70 61  .\Mas pa
                                                ; F9E8 72 65 63 65 20 71 75 65  rece que
                                                ; F9F0 5C 65 73 74 61 6D 6F     \estamo
        .byte   "s indo na\dire'<o errada.\Agora"; F9F7 73 20 69 6E 64 6F 20 6E s indo n
                                                ; F9FF 61 5C 64 69 72 65 27 3C  a\dire'<
                                                ; FA07 6F 20 65 72 72 61 64 61  o errada
                                                ; FA0F 2E 5C 41 67 6F 72 61     .\Agora
        .byte   ", sinto que\sei para onde ele\f"; FA16 2C 20 73 69 6E 74 6F 20 , sinto 
                                                ; FA1E 71 75 65 5C 73 65 69 20  que\sei 
                                                ; FA26 70 61 72 61 20 6F 6E 64  para ond
                                                ; FA2E 65 20 65 6C 65 5C 66     e ele\f
        .byte   "oi.\Mas, teremos que\cruzar os "; FA35 6F 69 2E 5C 4D 61 73 2C oi.\Mas,
                                                ; FA3D 20 74 65 72 65 6D 6F 73   teremos
                                                ; FA45 20 71 75 65 5C 63 72 75   que\cru
                                                ; FA4D 7A 61 72 20 6F 73 20     zar os 
        .byte   "oceanos.\Por isso,\precisaremos"; FA54 6F 63 65 61 6E 6F 73 2E oceanos.
                                                ; FA5C 5C 50 6F 72 20 69 73 73  \Por iss
                                                ; FA64 6F 2C 5C 70 72 65 63 69  o,\preci
                                                ; FA6C 73 61 72 65 6D 6F 73     saremos
        .byte   " do\seu avis<o."               ; FA73 20 64 6F 5C 73 65 75 20   do\seu 
                                                ; FA7B 61 76 69 73 3C 6F 2E     avis<o.
        .byte   $0A                             ; FA82 0A                       .
Bank0bDialogueBlock1Index231:
        .byte   "@7Que porra > essa?\Primeiro o\"; FA83 40 37 51 75 65 20 70 6F @7Que po
                                                ; FA8B 72 72 61 20 3E 20 65 73  rra > es
                                                ; FA93 73 61 3F 5C 50 72 69 6D  sa?\Prim
                                                ; FA9B 65 69 72 6F 20 6F 5C     eiro o\
        .byte   "Dirig^vel, depois\o Foguete, e "; FAA2 44 69 72 69 67 5E 76 65 Dirig^ve
                                                ; FAAA 6C 2C 20 64 65 70 6F 69  l, depoi
                                                ; FAB2 73 5C 6F 20 46 6F 67 75  s\o Fogu
                                                ; FABA 65 74 65 2C 20 65 20     ete, e 
        .byte   "agora\o meu "                  ; FAC1 61 67 6F 72 61 5C 6F 20  agora\o 
                                                ; FAC9 6D 65 75 20              meu 
        .byte   $22                             ; FACD 22                       "
        .byte   "Pequeno\Bronco"                ; FACE 50 65 71 75 65 6E 6F 5C  Pequeno\
                                                ; FAD6 42 72 6F 6E 63 6F        Bronco
        .byte   $22                             ; FADC 22                       "
        .byte   "?\Shinra tirou o\Espa'o Cideral"; FADD 3F 5C 53 68 69 6E 72 61 ?\Shinra
                                                ; FAE5 20 74 69 72 6F 75 20 6F   tirou o
                                                ; FAED 5C 45 73 70 61 27 6F 20  \Espa'o 
                                                ; FAF5 43 69 64 65 72 61 6C     Cideral
        .byte   " de\mim, e agora\querem tirar o"; FAFC 20 64 65 5C 6D 69 6D 2C  de\mim,
                                                ; FB04 20 65 20 61 67 6F 72 61   e agora
                                                ; FB0C 5C 71 75 65 72 65 6D 20  \querem 
                                                ; FB14 74 69 72 61 72 20 6F     tirar o
        .byte   "s\c>us tamb>m!?"               ; FB1B 73 5C 63 3E 75 73 20 74  s\c>us t
                                                ; FB23 61 6D 62 3E 6D 21 3F     amb>m!?
        .byte   $0A                             ; FB2A 0A                       .
Bank0bDialogueBlock1Index232:
        .byte   "@>Ah meu_.\Voc` esqueceu que\fo"; FB2B 40 3E 41 68 20 6D 65 75 @>Ah meu
                                                ; FB33 5F 2E 5C 56 6F 63 60 20  _.\Voc` 
                                                ; FB3B 65 73 71 75 65 63 65 75  esqueceu
                                                ; FB43 20 71 75 65 5C 66 6F      que\fo
        .byte   "mos n$s que o\fizeram voar."   ; FB4A 6D 6F 73 20 6E 24 73 20  mos n$s 
                                                ; FB52 71 75 65 20 6F 5C 66 69  que o\fi
                                                ; FB5A 7A 65 72 61 6D 20 76 6F  zeram vo
                                                ; FB62 61 72 2E                 ar.
        .byte   $0A                             ; FB65 0A                       .
Bank0bDialogueBlock1Index233:
        .byte   "@7Qu`!?"                       ; FB66 40 37 51 75 60 21 3F     @7Qu`!?
        .byte   $0A                             ; FB6D 0A                       .
Bank0bDialogueBlock1Index234:
        .byte   "&, com licensa_."              ; FB6E 26 2C 20 63 6F 6D 20 6C  &, com l
                                                ; FB76 69 63 65 6E 73 61 5F 2E  icensa_.
        .byte   $0A                             ; FB7E 0A                       .
Bank0bDialogueBlock1Index235:
        .byte   "Por aqui_."                    ; FB7F 50 6F 72 20 61 71 75 69  Por aqui
                                                ; FB87 5F 2E                    _.
        .byte   $0A                             ; FB89 0A                       .
Bank0bDialogueBlock1Index236:
        .byte   "Querem usar o\"                ; FB8A 51 75 65 72 65 6D 20 75  Querem u
                                                ; FB92 73 61 72 20 6F 5C        sar o\
        .byte   $22                             ; FB98 22                       "
        .byte   "Pequeno Bronco"                ; FB99 50 65 71 75 65 6E 6F 20  Pequeno 
                                                ; FBA1 42 72 6F 6E 63 6F        Bronco
        .byte   $22                             ; FBA7 22                       "
        .byte   ",\certo?"                      ; FBA8 2C 5C 63 65 72 74 6F 3F  ,\certo?
        .byte   $0A                             ; FBB0 0A                       .
Bank0bDialogueBlock1Index237:
        .byte   "Acredito que\Palmer vai\peg+-lo"; FBB1 41 63 72 65 64 69 74 6F Acredito
                                                ; FBB9 20 71 75 65 5C 50 61 6C   que\Pal
                                                ; FBC1 6D 65 72 20 76 61 69 5C  mer vai\
                                                ; FBC9 70 65 67 2B 2D 6C 6F     peg+-lo
        .byte   ".\Por que n<o\conversam com ele"; FBD0 2E 5C 50 6F 72 20 71 75 .\Por qu
                                                ; FBD8 65 20 6E 3C 6F 5C 63 6F  e n<o\co
                                                ; FBE0 6E 76 65 72 73 61 6D 20  nversam 
                                                ; FBE8 63 6F 6D 20 65 6C 65     com ele
        .byte   "?"                             ; FBEF 3F                       ?
        .byte   $0A                             ; FBF0 0A                       .
        .byte   " vi voc`s em\algum lugar\antes_"; FBF1 20 76 69 20 76 6F 63 60  vi voc`
                                                ; FBF9 73 20 65 6D 5C 61 6C 67  s em\alg
                                                ; FC01 75 6D 20 6C 75 67 61 72  um lugar
                                                ; FC09 5C 61 6E 74 65 73 5F     \antes_
        .byte   "."                             ; FC10 2E                       .
        .byte   $0A                             ; FC11 0A                       .
        .byte   "J+"                            ; FC12 4A 2B                    J+
        .byte   $FF,$FF                         ; FC14 FF FF                    ..
; ----------------------------------------------------------------------------
Bank0bDialogueBlock2:
        .addr   Bank0bDialogueBlock2Index0      ; FC16 65 FE                    e.
        .addr   Bank0bDialogueBlock2Index1      ; FC18 AB FE                    ..
        .addr   Bank0bDialogueBlock2Index2      ; FC1A CF FE                    ..
        .addr   Bank0bDialogueBlock2Index3      ; FC1C 31 FF                    1.
        .addr   L01FD                           ; FC1E FD 01                    ..
        .addr   L023A                           ; FC20 3A 02                    :.
        .addr   L0256                           ; FC22 56 02                    V.
        .addr   L025F                           ; FC24 5F 02                    _.
        .addr   L0294                           ; FC26 94 02                    ..
        .addr   L02A9                           ; FC28 A9 02                    ..
        .addr   L0300                           ; FC2A 00 03                    ..
        .addr   L035A                           ; FC2C 5A 03                    Z.
        .addr   L038C                           ; FC2E 8C 03                    ..
        .addr   L03DC                           ; FC30 DC 03                    ..
; ----------------------------------------------------------------------------
Bank0bDialogueBlock1Index238:
        .byte   "Hmm_. Por que eu\tenho que faze"; FC32 48 6D 6D 5F 2E 20 50 6F Hmm_. Po
                                                ; FC3A 72 20 71 75 65 20 65 75  r que eu
                                                ; FC42 5C 74 65 6E 68 6F 20 71  \tenho q
                                                ; FC4A 75 65 20 66 61 7A 65     ue faze
        .byte   "r\isso_.?\Eu sou o l^der do\Pro"; FC51 72 5C 69 73 73 6F 5F 2E r\isso_.
                                                ; FC59 3F 5C 45 75 20 73 6F 75  ?\Eu sou
                                                ; FC61 20 6F 20 6C 5E 64 65 72   o l^der
                                                ; FC69 20 64 6F 5C 50 72 6F      do\Pro
        .byte   "grama\Espacial_."              ; FC70 67 72 61 6D 61 5C 45 73  grama\Es
                                                ; FC78 70 61 63 69 61 6C 5F 2E  pacial_.
        .byte   $0A                             ; FC80 0A                       .
Bank0bDialogueBlock1Index239:
        .byte   "@1Vamos pegar o\"              ; FC81 40 31 56 61 6D 6F 73 20  @1Vamos 
                                                ; FC89 70 65 67 61 72 20 6F 5C  pegar o\
        .byte   $22                             ; FC91 22                       "
        .byte   "Pequeno Bronco"                ; FC92 50 65 71 75 65 6E 6F 20  Pequeno 
                                                ; FC9A 42 72 6F 6E 63 6F        Bronco
        .byte   $22                             ; FCA0 22                       "
        .byte   "."                             ; FCA1 2E                       .
        .byte   $0A                             ; FCA2 0A                       .
Bank0bDialogueBlock1Index240:
        .byte   "J+ vi voc`s em\algum lugar\ante"; FCA3 4A 2B 20 76 69 20 76 6F J+ vi vo
                                                ; FCAB 63 60 73 20 65 6D 5C 61  c`s em\a
                                                ; FCB3 6C 67 75 6D 20 6C 75 67  lgum lug
                                                ; FCBB 61 72 5C 61 6E 74 65     ar\ante
        .byte   "s_."                           ; FCC2 73 5F 2E                 s_.
        .byte   $0A                             ; FCC5 0A                       .
Bank0bDialogueBlock1Index241:
        .byte   "J+ sei! O pr>dio\da Shinra!\Qua"; FCC6 4A 2B 20 73 65 69 21 20 J+ sei! 
                                                ; FCCE 4F 20 70 72 3E 64 69 6F  O pr>dio
                                                ; FCD6 5C 64 61 20 53 68 69 6E  \da Shin
                                                ; FCDE 72 61 21 5C 51 75 61     ra!\Qua
        .byte   "ndo o\Presidente foi\morto!\Eit"; FCE5 6E 64 6F 20 6F 5C 50 72 ndo o\Pr
                                                ; FCED 65 73 69 64 65 6E 74 65  esidente
                                                ; FCF5 20 66 6F 69 5C 6D 6F 72   foi\mor
                                                ; FCFD 74 6F 21 5C 45 69 74     to!\Eit
        .byte   "a_.\Se_. Se_.\SEGURAN'AS!"     ; FD04 61 5F 2E 5C 53 65 5F 2E  a_.\Se_.
                                                ; FD0C 20 53 65 5F 2E 5C 53 45   Se_.\SE
                                                ; FD14 47 55 52 41 4E 27 41 53  GURAN'AS
                                                ; FD1C 21                       !
        .byte   $0A                             ; FD1D 0A                       .
Bank0bDialogueBlock1Index242:
        .byte   "@3N<o vai parar!"              ; FD1E 40 33 4E 3C 6F 20 76 61  @3N<o va
                                                ; FD26 69 20 70 61 72 61 72 21  i parar!
        .byte   $0A                             ; FD2E 0A                       .
Bank0bDialogueBlock1Index243:
        .byte   "@1Esquece!\Entra logo!"        ; FD2F 40 31 45 73 71 75 65 63  @1Esquec
                                                ; FD37 65 21 5C 45 6E 74 72 61  e!\Entra
                                                ; FD3F 20 6C 6F 67 6F 21         logo!
        .byte   $0A                             ; FD45 0A                       .
Bank0bDialogueBlock1Index244:
        .byte   "@7Merda!\Nos acertaram!"       ; FD46 40 37 4D 65 72 64 61 21  @7Merda!
                                                ; FD4E 5C 4E 6F 73 20 61 63 65  \Nos ace
                                                ; FD56 72 74 61 72 61 6D 21     rtaram!
        .byte   $0A                             ; FD5D 0A                       .
Bank0bDialogueBlock1Index245:
        .byte   "@1Pouso de\emerg`ncia_."       ; FD5E 40 31 50 6F 75 73 6F 20  @1Pouso 
                                                ; FD66 64 65 5C 65 6D 65 72 67  de\emerg
                                                ; FD6E 60 6E 63 69 61 5F 2E     `ncia_.
        .byte   $0A                             ; FD75 0A                       .
Bank0bDialogueBlock1Index246:
        .byte   "@7Vai ser uma queda\das feias!\"; FD76 40 37 56 61 69 20 73 65 @7Vai se
                                                ; FD7E 72 20 75 6D 61 20 71 75  r uma qu
                                                ; FD86 65 64 61 5C 64 61 73 20  eda\das 
                                                ; FD8E 66 65 69 61 73 21 5C     feias!\
        .byte   "Se segurem a^!"                ; FD95 53 65 20 73 65 67 75 72  Se segur
                                                ; FD9D 65 6D 20 61 5E 21        em a^!
        .byte   $0A                             ; FDA3 0A                       .
Bank0bDialogueBlock1Index247:
        .byte   "@7Ela n<o vai voar\mais."      ; FDA4 40 37 45 6C 61 20 6E 3C  @7Ela n<
                                                ; FDAC 6F 20 76 61 69 20 76 6F  o vai vo
                                                ; FDB4 61 72 5C 6D 61 69 73 2E  ar\mais.
        .byte   $0A                             ; FDBC 0A                       .
Bank0bDialogueBlock1Index248:
        .byte   "@1N<o podemos usar\isso como ba"; FDBD 40 31 4E 3C 6F 20 70 6F @1N<o po
                                                ; FDC5 64 65 6D 6F 73 20 75 73  demos us
                                                ; FDCD 61 72 5C 69 73 73 6F 20  ar\isso 
                                                ; FDD5 63 6F 6D 6F 20 62 61     como ba
        .byte   "rco?"                          ; FDDC 72 63 6F 3F              rco?
        .byte   $0A                             ; FDE0 0A                       .
Bank0bDialogueBlock1Index249:
        .byte   "@7Usa ele como voc`\quiser!\Pra"; FDE1 40 37 55 73 61 20 65 6C @7Usa el
                                                ; FDE9 65 20 63 6F 6D 6F 20 76  e como v
                                                ; FDF1 6F 63 60 5C 71 75 69 73  oc`\quis
                                                ; FDF9 65 72 21 5C 50 72 61     er!\Pra
        .byte   " tomar no c*\serve!"           ; FE00 20 74 6F 6D 61 72 20 6E   tomar n
                                                ; FE08 6F 20 63 2A 5C 73 65 72  o c*\ser
                                                ; FE10 76 65 21                 ve!
        .byte   $0A                             ; FE13 0A                       .
Bank0bDialogueBlock1Index250:
        .byte   "@1Cid, o que vai\fazer agora?" ; FE14 40 31 43 69 64 2C 20 6F  @1Cid, o
                                                ; FE1C 20 71 75 65 20 76 61 69   que vai
                                                ; FE24 5C 66 61 7A 65 72 20 61  \fazer a
                                                ; FE2C 67 6F 72 61 3F           gora?
        .byte   $0A                             ; FE31 0A                       .
Bank0bDialogueBlock1Index251:
        .byte   "Jovem, voc` veio\em minha casa,"; FE32 4A 6F 76 65 6D 2C 20 76 Jovem, v
                                                ; FE3A 6F 63 60 20 76 65 69 6F  oc` veio
                                                ; FE42 5C 65 6D 20 6D 69 6E 68  \em minh
                                                ; FE4A 61 20 63 61 73 61 2C     a casa,
        .byte   "\qual > o problema?"           ; FE51 5C 71 75 61 6C 20 3E 20  \qual > 
                                                ; FE59 6F 20 70 72 6F 62 6C 65  o proble
                                                ; FE61 6D 61 3F                 ma?
        .byte   $0A                             ; FE64 0A                       .
Bank0bDialogueBlock2Index0:
        .byte   "@7N<o sei.\Fiquei sabendo da\hi"; FE65 40 37 4E 3C 6F 20 73 65 @7N<o se
                                                ; FE6D 69 2E 5C 46 69 71 75 65  i.\Fique
                                                ; FE75 69 20 73 61 62 65 6E 64  i sabend
                                                ; FE7D 6F 20 64 61 5C 68 69     o da\hi
        .byte   "st$ria com Shinrae desisti  da\"; FE84 73 74 24 72 69 61 20 63 st$ria c
                                                ; FE8C 6F 6D 20 53 68 69 6E 72  om Shinr
                                                ; FE94 61 65 20 64 65 73 69 73  ae desis
                                                ; FE9C 74 69 20 20 64 61 5C     ti  da\
        .byte   "cidade."                       ; FEA3 63 69 64 61 64 65 2E     cidade.
        .byte   $0A                             ; FEAA 0A                       .
Bank0bDialogueBlock2Index1:
        .byte   "@1Que tal sua esposa?Que tal Sh"; FEAB 40 31 51 75 65 20 74 61 @1Que ta
                                                ; FEB3 6C 20 73 75 61 20 65 73  l sua es
                                                ; FEBB 70 6F 73 61 3F 51 75 65  posa?Que
                                                ; FEC3 20 74 61 6C 20 53 68      tal Sh
        .byte   "era?"                          ; FECA 65 72 61 3F              era?
        .byte   $0A                             ; FECE 0A                       .
Bank0bDialogueBlock2Index2:
        .byte   "@7Esposa?\N<o me fa'a rir!\S$ d"; FECF 40 37 45 73 70 6F 73 61 @7Esposa
                                                ; FED7 3F 5C 4E 3C 6F 20 6D 65  ?\N<o me
                                                ; FEDF 20 66 61 27 61 20 72 69   fa'a ri
                                                ; FEE7 72 21 5C 53 24 20 64     r!\S$ d
        .byte   "e pensar em\"                  ; FEEE 65 20 70 65 6E 73 61 72  e pensar
                                                ; FEF6 20 65 6D 5C               em\
        .byte   $22                             ; FEFA 22                       "
        .byte   "casar"                         ; FEFB 63 61 73 61 72           casar
        .byte   $22                             ; FF00 22                       "
        .byte   " com ela me\d+ arrepios.\O que "; FF01 20 63 6F 6D 20 65 6C 61  com ela
                                                ; FF09 20 6D 65 5C 64 2B 20 61   me\d+ a
                                                ; FF11 72 72 65 70 69 6F 73 2E  rrepios.
                                                ; FF19 5C 4F 20 71 75 65 20     \O que 
        .byte   "voc`s v<o\fazer?"              ; FF20 76 6F 63 60 73 20 76 3C  voc`s v<
                                                ; FF28 6F 5C 66 61 7A 65 72 3F  o\fazer?
        .byte   $0A                             ; FF30 0A                       .
Bank0bDialogueBlock2Index3:
        .byte   "@1Vamos atr+s de um\homem chama"; FF31 40 31 56 61 6D 6F 73 20 @1Vamos 
                                                ; FF39 61 74 72 2B 73 20 64 65  atr+s de
                                                ; FF41 20 75 6D 5C 68 6F 6D 65   um\home
                                                ; FF49 6D 20 63 68 61 6D 61     m chama
        .byte   "ndo\Sephiroth.\Tamb>m vamos dar"; FF50 6E 64 6F 5C 53 65 70 68 ndo\Seph
                                                ; FF58 69 72 6F 74 68 2E 5C 54  iroth.\T
                                                ; FF60 61 6D 62 3E 6D 20 76 61  amb>m va
                                                ; FF68 6D 6F 73 20 64 61 72     mos dar
        .byte   " umjeito no Rufus da\Shinra qua"; FF6F 20 75 6D 6A 65 69 74 6F  umjeito
                                                ; FF77 20 6E 6F 20 52 75 66 75   no Rufu
                                                ; FF7F 73 20 64 61 5C 53 68 69  s da\Shi
                                                ; FF87 6E 72 61 20 71 75 61     nra qua
        .byte   "lquer\dia."                    ; FF8E 6C 71 75 65 72 5C 64 69  lquer\di
                                                ; FF96 61 2E                    a.
        .byte   $0A                             ; FF98 0A                       .
        .byte   "@7N<o sei nada sobre\is"       ; FF99 40 37 4E 3C 6F 20 73 65  @7N<o se
                                                ; FFA1 69 20 6E 61 64 61 20 73  i nada s
                                                ; FFA9 6F 62 72 65 5C 69 73     obre\is
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$FF,$00,$00,$00,$00,$00 ; FFB0 FF FF FF 00 00 00 00 00  ........
        .byte   $00,$00,$00,$00,$00,$00,$00,$00 ; FFB8 00 00 00 00 00 00 00 00  ........
        .byte   $78,$D8,$A9,$00,$8D,$00,$20,$8D ; FFC0 78 D8 A9 00 8D 00 20 8D  x..... .
        .byte   $01,$20,$A2,$0A,$AD,$02,$20,$30 ; FFC8 01 20 A2 0A AD 02 20 30  . .... 0
        .byte   $FB,$AD,$02,$20,$10,$FB,$CA,$D0 ; FFD0 FB AD 02 20 10 FB CA D0  ... ....
        .byte   $F3,$A2,$00,$BD,$E7,$FF,$9D,$00 ; FFD8 F3 A2 00 BD E7 FF 9D 00  ........
        .byte   $04,$E8,$D0,$F7,$4C,$00,$04,$A9 ; FFE0 04 E8 D0 F7 4C 00 04 A9  ....L...
        .byte   $04,$8D,$00,$53,$A9,$00,$8D,$00 ; FFE8 04 8D 00 53 A9 00 8D 00  ...S....
        .byte   $50,$8D,$00,$52,$6C,$FC,$FF,$EA ; FFF0 50 8D 00 52 6C FC FF EA  P..Rl...
        .byte   $EA,$40,$F9,$FF,$B0,$FF,$F9,$FF ; FFF8 EA 40 F9 FF B0 FF F9 FF  .@......
