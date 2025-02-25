        .setcpu "6502"

; ----------------------------------------------------------------------------
L0000           := $0000
; ----------------------------------------------------------------------------
        .addr   Bank0bDialogueBlock0            ; 8000 09 80                    ..
        .addr   Bank0bDialogueBlock1            ; 8002 56 B7                    V.
        .addr   Bank0bDialogueBlock2            ; 8004 16 FC                    ..
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8006 FF FF 40                 ..@
; ----------------------------------------------------------------------------
Bank0bDialogueBlock0:
        .addr   Bank0bDialogueBlock0Index0      ; 8009 05 82                    ..
        .addr   Bank0bDialogueBlock0Index1      ; 800B 7B 82                    {.
        .addr   Bank0bDialogueBlock0Index2      ; 800D 9C 82                    ..
        .addr   Bank0bDialogueBlock0Index3      ; 800F A8 82                    ..
        .addr   Bank0bDialogueBlock0Index2      ; 8011 9C 82                    ..
        .addr   Bank0bDialogueBlock0Index5      ; 8013 C9 82                    ..
        .addr   Bank0bDialogueBlock0Index6      ; 8015 DF 82                    ..
        .addr   Bank0bDialogueBlock0Index7      ; 8017 0E 83                    ..
        .addr   Bank0bDialogueBlock0Index8      ; 8019 25 83                    %.
        .addr   Bank0bDialogueBlock0Index9      ; 801B 58 83                    X.
        .addr   Bank0bDialogueBlock0Index10     ; 801D 71 83                    q.
        .addr   Bank0bDialogueBlock0Index11     ; 801F 7D 83                    }.
        .addr   Bank0bDialogueBlock0Index12     ; 8021 A2 83                    ..
        .addr   Bank0bDialogueBlock0Index13     ; 8023 C7 83                    ..
        .addr   Bank0bDialogueBlock0Index14     ; 8025 D8 83                    ..
        .addr   Bank0bDialogueBlock0Index15     ; 8027 E5 83                    ..
        .addr   Bank0bDialogueBlock0Index16     ; 8029 FD 83                    ..
        .addr   Bank0bDialogueBlock0Index17     ; 802B 41 84                    A.
        .addr   Bank0bDialogueBlock0Index18     ; 802D 57 84                    W.
        .addr   Bank0bDialogueBlock0Index19     ; 802F 90 84                    ..
        .addr   Bank0bDialogueBlock0Index20     ; 8031 B1 84                    ..
        .addr   Bank0bDialogueBlock0Index21     ; 8033 E6 84                    ..
        .addr   Bank0bDialogueBlock0Index22     ; 8035 1E 85                    ..
        .addr   Bank0bDialogueBlock0Index23     ; 8037 7F 85                    ..
        .addr   Bank0bDialogueBlock0Index24     ; 8039 8A 85                    ..
        .addr   Bank0bDialogueBlock0Index25     ; 803B 92 85                    ..
        .addr   Bank0bDialogueBlock0Index26     ; 803D E3 85                    ..
        .addr   Bank0bDialogueBlock0Index27     ; 803F 0D 86                    ..
        .addr   Bank0bDialogueBlock0Index28     ; 8041 58 86                    X.
        .addr   Bank0bDialogueBlock0Index29     ; 8043 5D 86                    ].
        .addr   Bank0bDialogueBlock0Index30     ; 8045 97 86                    ..
        .addr   Bank0bDialogueBlock0Index31     ; 8047 A5 86                    ..
        .addr   Bank0bDialogueBlock0Index32     ; 8049 FD 86                    ..
        .addr   Bank0bDialogueBlock0Index33     ; 804B 11 87                    ..
        .addr   Bank0bDialogueBlock0Index34     ; 804D B3 87                    ..
        .addr   Bank0bDialogueBlock0Index35     ; 804F DB 87                    ..
        .addr   Bank0bDialogueBlock0Index36     ; 8051 17 88                    ..
        .addr   Bank0bDialogueBlock0Index37     ; 8053 2B 88                    +.
        .addr   Bank0bDialogueBlock0Index38     ; 8055 CB 88                    ..
        .addr   Bank0bDialogueBlock0Index39     ; 8057 03 89                    ..
        .addr   Bank0bDialogueBlock0Index40     ; 8059 F3 89                    ..
        .addr   Bank0bDialogueBlock0Index41     ; 805B 13 8A                    ..
        .addr   Bank0bDialogueBlock0Index42     ; 805D 5F 8A                    _.
        .addr   Bank0bDialogueBlock0Index43     ; 805F 96 8A                    ..
        .addr   Bank0bDialogueBlock0Index44     ; 8061 B9 8A                    ..
        .addr   Bank0bDialogueBlock0Index45     ; 8063 45 8B                    E.
        .addr   Bank0bDialogueBlock0Index46     ; 8065 5D 8B                    ].
        .addr   Bank0bDialogueBlock0Index47     ; 8067 A3 8B                    ..
        .addr   Bank0bDialogueBlock0Index48     ; 8069 E1 8B                    ..
        .addr   Bank0bDialogueBlock0Index49     ; 806B F0 8B                    ..
        .addr   Bank0bDialogueBlock0Index50     ; 806D 0A 8C                    ..
        .addr   Bank0bDialogueBlock0Index51     ; 806F 4C 8C                    L.
        .addr   Bank0bDialogueBlock0Index52     ; 8071 B6 8C                    ..
        .addr   Bank0bDialogueBlock0Index53     ; 8073 C2 8C                    ..
        .addr   Bank0bDialogueBlock0Index54     ; 8075 50 8D                    P.
        .addr   Bank0bDialogueBlock0Index55     ; 8077 71 8D                    q.
        .addr   Bank0bDialogueBlock0Index56     ; 8079 9E 8D                    ..
        .addr   Bank0bDialogueBlock0Index57     ; 807B B2 8D                    ..
        .addr   Bank0bDialogueBlock0Index58     ; 807D C7 8D                    ..
        .addr   Bank0bDialogueBlock0Index59     ; 807F E2 8D                    ..
        .addr   Bank0bDialogueBlock0Index60     ; 8081 0B 8E                    ..
        .addr   Bank0bDialogueBlock0Index61     ; 8083 29 8E                    ).
        .addr   Bank0bDialogueBlock0Index62     ; 8085 2D 8E                    -.
        .addr   Bank0bDialogueBlock0Index63     ; 8087 34 8E                    4.
        .addr   Bank0bDialogueBlock0Index64     ; 8089 3D 8E                    =.
        .addr   Bank0bDialogueBlock0Index65     ; 808B 4A 8E                    J.
        .addr   Bank0bDialogueBlock0Index66     ; 808D 68 8E                    h.
        .addr   Bank0bDialogueBlock0Index67     ; 808F 82 8E                    ..
        .addr   Bank0bDialogueBlock0Index68     ; 8091 CC 8E                    ..
        .addr   Bank0bDialogueBlock0Index69     ; 8093 D6 8E                    ..
        .addr   Bank0bDialogueBlock0Index70     ; 8095 EB 8E                    ..
        .addr   Bank0bDialogueBlock0Index71     ; 8097 14 8F                    ..
        .addr   Bank0bDialogueBlock0Index72     ; 8099 24 8F                    $.
        .addr   Bank0bDialogueBlock0Index73     ; 809B 48 8F                    H.
        .addr   Bank0bDialogueBlock0Index74     ; 809D 61 8F                    a.
        .addr   Bank0bDialogueBlock0Index75     ; 809F 77 8F                    w.
        .addr   Bank0bDialogueBlock0Index76     ; 80A1 90 8F                    ..
        .addr   Bank0bDialogueBlock0Index77     ; 80A3 B5 8F                    ..
        .addr   Bank0bDialogueBlock0Index78     ; 80A5 BF 8F                    ..
        .addr   Bank0bDialogueBlock0Index79     ; 80A7 CC 8F                    ..
        .addr   Bank0bDialogueBlock0Index80     ; 80A9 E7 8F                    ..
        .addr   Bank0bDialogueBlock0Index81     ; 80AB FA 8F                    ..
        .addr   Bank0bDialogueBlock0Index82     ; 80AD 04 90                    ..
        .addr   Bank0bDialogueBlock0Index83     ; 80AF 19 90                    ..
        .addr   Bank0bDialogueBlock0Index84     ; 80B1 53 90                    S.
        .addr   Bank0bDialogueBlock0Index85     ; 80B3 64 90                    d.
        .addr   Bank0bDialogueBlock0Index86     ; 80B5 74 90                    t.
        .addr   Bank0bDialogueBlock0Index87     ; 80B7 97 90                    ..
        .addr   Bank0bDialogueBlock0Index88     ; 80B9 AA 90                    ..
        .addr   Bank0bDialogueBlock0Index89     ; 80BB 55 91                    U.
        .addr   Bank0bDialogueBlock0Index90     ; 80BD 63 91                    c.
        .addr   Bank0bDialogueBlock0Index91     ; 80BF 6E 91                    n.
        .addr   Bank0bDialogueBlock0Index92     ; 80C1 80 91                    ..
        .addr   Bank0bDialogueBlock0Index93     ; 80C3 B0 91                    ..
        .addr   Bank0bDialogueBlock0Index94     ; 80C5 C8 91                    ..
        .addr   Bank0bDialogueBlock0Index95     ; 80C7 04 92                    ..
        .addr   Bank0bDialogueBlock0Index96     ; 80C9 3C 92                    <.
        .addr   Bank0bDialogueBlock0Index97     ; 80CB 59 92                    Y.
        .addr   Bank0bDialogueBlock0Index98     ; 80CD 78 92                    x.
        .addr   Bank0bDialogueBlock0Index99     ; 80CF 5A 93                    Z.
        .addr   Bank0bDialogueBlock0Index100    ; 80D1 70 93                    p.
        .addr   Bank0bDialogueBlock0Index101    ; 80D3 8B 93                    ..
        .addr   Bank0bDialogueBlock0Index102    ; 80D5 9F 93                    ..
        .addr   Bank0bDialogueBlock0Index103    ; 80D7 B7 93                    ..
        .addr   Bank0bDialogueBlock0Index104    ; 80D9 D9 93                    ..
        .addr   Bank0bDialogueBlock0Index105    ; 80DB 0B 94                    ..
        .addr   Bank0bDialogueBlock0Index106    ; 80DD 3E 94                    >.
        .addr   Bank0bDialogueBlock0Index107    ; 80DF 7D 94                    }.
        .addr   Bank0bDialogueBlock0Index108    ; 80E1 88 94                    ..
        .addr   Bank0bDialogueBlock0Index109    ; 80E3 6E 95                    n.
        .addr   Bank0bDialogueBlock0Index110    ; 80E5 95 95                    ..
        .addr   Bank0bDialogueBlock0Index111    ; 80E7 F5 95                    ..
        .addr   Bank0bDialogueBlock0Index112    ; 80E9 1F 96                    ..
        .addr   Bank0bDialogueBlock0Index113    ; 80EB 81 96                    ..
        .addr   Bank0bDialogueBlock0Index114    ; 80ED F0 96                    ..
        .addr   Bank0bDialogueBlock0Index115    ; 80EF FD 96                    ..
        .addr   Bank0bDialogueBlock0Index116    ; 80F1 5C 97                    \.
        .addr   Bank0bDialogueBlock0Index28     ; 80F3 58 86                    X.
        .addr   Bank0bDialogueBlock0Index118    ; 80F5 31 99                    1.
        .addr   Bank0bDialogueBlock0Index28     ; 80F7 58 86                    X.
        .addr   Bank0bDialogueBlock0Index120    ; 80F9 ED 99                    ..
        .addr   Bank0bDialogueBlock0Index121    ; 80FB 1F 9A                    ..
        .addr   Bank0bDialogueBlock0Index122    ; 80FD 89 9A                    ..
        .addr   Bank0bDialogueBlock0Index123    ; 80FF F5 9A                    ..
        .addr   Bank0bDialogueBlock0Index124    ; 8101 7D 9B                    }.
        .addr   Bank0bDialogueBlock0Index125    ; 8103 BE 9B                    ..
        .addr   Bank0bDialogueBlock0Index126    ; 8105 E3 9B                    ..
        .addr   Bank0bDialogueBlock0Index127    ; 8107 17 9C                    ..
        .addr   Bank0bDialogueBlock0Index128    ; 8109 46 9C                    F.
        .addr   Bank0bDialogueBlock0Index129    ; 810B 83 9C                    ..
        .addr   Bank0bDialogueBlock0Index130    ; 810D 9A 9C                    ..
        .addr   Bank0bDialogueBlock0Index131    ; 810F EA 9C                    ..
        .addr   Bank0bDialogueBlock0Index132    ; 8111 78 9D                    x.
        .addr   Bank0bDialogueBlock0Index133    ; 8113 9A 9D                    ..
        .addr   Bank0bDialogueBlock0Index134    ; 8115 9F 9D                    ..
        .addr   Bank0bDialogueBlock0Index135    ; 8117 11 9E                    ..
        .addr   Bank0bDialogueBlock0Index136    ; 8119 AB 9E                    ..
        .addr   Bank0bDialogueBlock0Index137    ; 811B CB 9F                    ..
        .addr   Bank0bDialogueBlock0Index138    ; 811D D0 9F                    ..
        .addr   Bank0bDialogueBlock0Index139    ; 811F 65 A0                    e.
        .addr   Bank0bDialogueBlock0Index140    ; 8121 A3 A0                    ..
        .addr   Bank0bDialogueBlock0Index141    ; 8123 CB A0                    ..
        .addr   Bank0bDialogueBlock0Index142    ; 8125 D0 A0                    ..
        .addr   Bank0bDialogueBlock0Index143    ; 8127 64 A1                    d.
        .addr   Bank0bDialogueBlock0Index144    ; 8129 69 A1                    i.
        .addr   Bank0bDialogueBlock0Index145    ; 812B A1 A1                    ..
        .addr   Bank0bDialogueBlock0Index146    ; 812D F5 A1                    ..
        .addr   Bank0bDialogueBlock0Index147    ; 812F FE A1                    ..
        .addr   Bank0bDialogueBlock0Index148    ; 8131 3E A2                    >.
        .addr   Bank0bDialogueBlock0Index149    ; 8133 57 A2                    W.
        .addr   Bank0bDialogueBlock0Index150    ; 8135 81 A2                    ..
        .addr   Bank0bDialogueBlock0Index151    ; 8137 9E A2                    ..
        .addr   Bank0bDialogueBlock0Index152    ; 8139 D2 A2                    ..
        .addr   Bank0bDialogueBlock0Index153    ; 813B F5 A2                    ..
        .addr   Bank0bDialogueBlock0Index154    ; 813D FF A2                    ..
        .addr   Bank0bDialogueBlock0Index155    ; 813F 36 A3                    6.
        .addr   Bank0bDialogueBlock0Index156    ; 8141 3E A3                    >.
        .addr   Bank0bDialogueBlock0Index157    ; 8143 47 A3                    G.
        .addr   Bank0bDialogueBlock0Index158    ; 8145 AD A3                    ..
        .addr   Bank0bDialogueBlock0Index159    ; 8147 F8 A3                    ..
        .addr   Bank0bDialogueBlock0Index160    ; 8149 50 A4                    P.
        .addr   Bank0bDialogueBlock0Index161    ; 814B 86 A4                    ..
        .addr   Bank0bDialogueBlock0Index162    ; 814D 4E A5                    N.
        .addr   Bank0bDialogueBlock0Index163    ; 814F 53 A5                    S.
        .addr   Bank0bDialogueBlock0Index164    ; 8151 5E A5                    ^.
        .addr   Bank0bDialogueBlock0Index165    ; 8153 A6 A5                    ..
        .addr   Bank0bDialogueBlock0Index166    ; 8155 B4 A5                    ..
        .addr   Bank0bDialogueBlock0Index167    ; 8157 D6 A5                    ..
        .addr   Bank0bDialogueBlock0Index168    ; 8159 0D A6                    ..
        .addr   Bank0bDialogueBlock0Index169    ; 815B 16 A6                    ..
        .addr   Bank0bDialogueBlock0Index170    ; 815D 1E A6                    ..
        .addr   Bank0bDialogueBlock0Index171    ; 815F 28 A6                    (.
        .addr   Bank0bDialogueBlock0Index172    ; 8161 A0 A6                    ..
        .addr   Bank0bDialogueBlock0Index173    ; 8163 B6 A6                    ..
        .addr   Bank0bDialogueBlock0Index174    ; 8165 C9 A6                    ..
        .addr   Bank0bDialogueBlock0Index175    ; 8167 07 A7                    ..
        .addr   Bank0bDialogueBlock0Index176    ; 8169 46 A7                    F.
        .addr   Bank0bDialogueBlock0Index173    ; 816B B6 A6                    ..
        .addr   Bank0bDialogueBlock0Index178    ; 816D 54 A7                    T.
        .addr   Bank0bDialogueBlock0Index179    ; 816F FD A7                    ..
        .addr   Bank0bDialogueBlock0Index180    ; 8171 15 A8                    ..
        .addr   Bank0bDialogueBlock0Index181    ; 8173 50 A8                    P.
        .addr   Bank0bDialogueBlock0Index182    ; 8175 73 A8                    s.
        .addr   Bank0bDialogueBlock0Index183    ; 8177 B8 A8                    ..
        .addr   Bank0bDialogueBlock0Index184    ; 8179 57 AA                    W.
        .addr   Bank0bDialogueBlock0Index185    ; 817B 61 AA                    a.
        .addr   Bank0bDialogueBlock0Index186    ; 817D D9 AA                    ..
        .addr   Bank0bDialogueBlock0Index187    ; 817F F6 AA                    ..
        .addr   Bank0bDialogueBlock0Index188    ; 8181 AB AB                    ..
        .addr   Bank0bDialogueBlock0Index189    ; 8183 C3 AB                    ..
        .addr   Bank0bDialogueBlock0Index190    ; 8185 D7 AB                    ..
        .addr   Bank0bDialogueBlock0Index191    ; 8187 F2 AB                    ..
        .addr   Bank0bDialogueBlock0Index192    ; 8189 F7 AB                    ..
        .addr   Bank0bDialogueBlock0Index193    ; 818B 3D AC                    =.
        .addr   Bank0bDialogueBlock0Index194    ; 818D 47 AC                    G.
        .addr   Bank0bDialogueBlock0Index195    ; 818F 7A AC                    z.
        .addr   Bank0bDialogueBlock0Index196    ; 8191 90 AC                    ..
        .addr   Bank0bDialogueBlock0Index197    ; 8193 C4 AC                    ..
        .addr   Bank0bDialogueBlock0Index198    ; 8195 E3 AC                    ..
        .addr   Bank0bDialogueBlock0Index199    ; 8197 47 AD                    G.
        .addr   Bank0bDialogueBlock0Index200    ; 8199 6C AD                    l.
        .addr   Bank0bDialogueBlock0Index201    ; 819B B9 AD                    ..
        .addr   Bank0bDialogueBlock0Index202    ; 819D D9 AD                    ..
        .addr   Bank0bDialogueBlock0Index203    ; 819F 0B AE                    ..
        .addr   Bank0bDialogueBlock0Index204    ; 81A1 48 AE                    H.
        .addr   Bank0bDialogueBlock0Index205    ; 81A3 51 AE                    Q.
        .addr   Bank0bDialogueBlock0Index206    ; 81A5 77 AE                    w.
        .addr   Bank0bDialogueBlock0Index207    ; 81A7 A3 AE                    ..
        .addr   Bank0bDialogueBlock0Index208    ; 81A9 ED AE                    ..
        .addr   Bank0bDialogueBlock0Index209    ; 81AB 00 AF                    ..
        .addr   Bank0bDialogueBlock0Index210    ; 81AD 32 AF                    2.
        .addr   Bank0bDialogueBlock0Index211    ; 81AF 46 AF                    F.
        .addr   Bank0bDialogueBlock0Index212    ; 81B1 5A AF                    Z.
        .addr   Bank0bDialogueBlock0Index213    ; 81B3 82 AF                    ..
        .addr   Bank0bDialogueBlock0Index214    ; 81B5 D5 AF                    ..
        .addr   Bank0bDialogueBlock0Index215    ; 81B7 2D B0                    -.
        .addr   Bank0bDialogueBlock0Index216    ; 81B9 5F B0                    _.
        .addr   Bank0bDialogueBlock0Index217    ; 81BB 9F B0                    ..
        .addr   Bank0bDialogueBlock0Index218    ; 81BD B4 B0                    ..
        .addr   Bank0bDialogueBlock0Index219    ; 81BF F5 B0                    ..
        .addr   Bank0bDialogueBlock0Index220    ; 81C1 04 B1                    ..
        .addr   Bank0bDialogueBlock0Index221    ; 81C3 55 B1                    U.
        .addr   Bank0bDialogueBlock0Index222    ; 81C5 5A B1                    Z.
        .addr   Bank0bDialogueBlock0Index223    ; 81C7 91 B1                    ..
        .addr   Bank0bDialogueBlock0Index224    ; 81C9 96 B1                    ..
        .addr   Bank0bDialogueBlock0Index225    ; 81CB A2 B1                    ..
        .addr   Bank0bDialogueBlock0Index226    ; 81CD 03 B2                    ..
        .addr   Bank0bDialogueBlock0Index227    ; 81CF 36 B2                    6.
        .addr   Bank0bDialogueBlock0Index228    ; 81D1 6A B2                    j.
        .addr   Bank0bDialogueBlock0Index229    ; 81D3 C8 B2                    ..
        .addr   Bank0bDialogueBlock0Index230    ; 81D5 27 B3                    '.
        .addr   Bank0bDialogueBlock0Index231    ; 81D7 65 B3                    e.
        .addr   Bank0bDialogueBlock0Index232    ; 81D9 AE B3                    ..
        .addr   Bank0bDialogueBlock0Index233    ; 81DB 25 B4                    %.
        .addr   Bank0bDialogueBlock0Index234    ; 81DD 65 B4                    e.
        .addr   Bank0bDialogueBlock0Index235    ; 81DF 9D B4                    ..
        .addr   Bank0bDialogueBlock0Index236    ; 81E1 AF B4                    ..
        .addr   Bank0bDialogueBlock0Index237    ; 81E3 1A B5                    ..
        .addr   Bank0bDialogueBlock0Index238    ; 81E5 67 B5                    g.
        .addr   Bank0bDialogueBlock0Index239    ; 81E7 7C B5                    |.
        .addr   Bank0bDialogueBlock0Index240    ; 81E9 85 B5                    ..
        .addr   Bank0bDialogueBlock0Index241    ; 81EB 9D B5                    ..
        .addr   Bank0bDialogueBlock0Index242    ; 81ED FD B5                    ..
        .addr   Bank0bDialogueBlock0Index243    ; 81EF 0C B6                    ..
        .addr   Bank0bDialogueBlock0Index244    ; 81F1 15 B6                    ..
        .addr   Bank0bDialogueBlock0Index245    ; 81F3 2F B6                    /.
        .addr   Bank0bDialogueBlock0Index246    ; 81F5 39 B6                    9.
        .addr   Bank0bDialogueBlock0Index247    ; 81F7 70 B6                    p.
        .addr   Bank0bDialogueBlock0Index248    ; 81F9 80 B6                    ..
        .addr   Bank0bDialogueBlock0Index249    ; 81FB AB B6                    ..
        .addr   Bank0bDialogueBlock0Index250    ; 81FD B0 B6                    ..
        .addr   Bank0bDialogueBlock0Index251    ; 81FF D9 B6                    ..
        .addr   Bank0bDialogueBlock0Index252    ; 8201 FD B6                    ..
        .addr   Bank0bDialogueBlock0Index253    ; 8203 1E B7                    ..
; ----------------------------------------------------------------------------
Bank0bDialogueBlock0Index0:
        .byte   "Welcome to the GoldSaucer.Are y"; 8205 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; 820D 74 6F 20 74 68 65 20 47  to the G
                                                ; 8215 6F 6C 64 53 61 75 63 65  oldSauce
                                                ; 821D 72 2E 41 72 65 20 79     r.Are y
        .byte   "ou\together?A single\pass is 30"; 8224 6F 75 5C 74 6F 67 65 74 ou\toget
                                                ; 822C 68 65 72 3F 41 20 73 69  her?A si
                                                ; 8234 6E 67 6C 65 5C 70 61 73  ngle\pas
                                                ; 823C 73 20 69 73 20 33 30     s is 30
        .byte   "0 gil,or\you can purchase a\lif"; 8243 30 20 67 69 6C 2C 6F 72 0 gil,or
                                                ; 824B 5C 79 6F 75 20 63 61 6E  \you can
                                                ; 8253 20 70 75 72 63 68 61 73   purchas
                                                ; 825B 65 20 61 5C 6C 69 66     e a\lif
        .byte   "etime pass for\3000 gil."      ; 8262 65 74 69 6D 65 20 70 61  etime pa
                                                ; 826A 73 73 20 66 6F 72 5C 33  ss for\3
                                                ; 8272 30 30 30 20 67 69 6C 2E  000 gil.
        .byte   $0A                             ; 827A 0A                       .
Bank0bDialogueBlock0Index1:
        .byte   "Pay 300 gil     Pay 3000 gil   "; 827B 50 61 79 20 33 30 30 20 Pay 300 
                                                ; 8283 67 69 6C 20 20 20 20 20  gil     
                                                ; 828B 50 61 79 20 33 30 30 30  Pay 3000
                                                ; 8293 20 67 69 6C 20 20 20      gil   
        .byte   " "                             ; 829A 20                        
        .byte   $0A                             ; 829B 0A                       .
Bank0bDialogueBlock0Index2:
        .byte   "Come on in!"                   ; 829C 43 6F 6D 65 20 6F 6E 20  Come on 
                                                ; 82A4 69 6E 21                 in!
        .byte   $0A                             ; 82A7 0A                       .
Bank0bDialogueBlock0Index3:
        .byte   "Buy it          Don't buy it   "; 82A8 42 75 79 20 69 74 20 20 Buy it  
                                                ; 82B0 20 20 20 20 20 20 20 20          
                                                ; 82B8 44 6F 6E 27 74 20 62 75  Don't bu
                                                ; 82C0 79 20 69 74 20 20 20     y it   
        .byte   " "                             ; 82C7 20                        
        .byte   $0A                             ; 82C8 0A                       .
Bank0bDialogueBlock0Index5:
        .byte   "@4Wow!Let's have fun!"         ; 82C9 40 34 57 6F 77 21 4C 65  @4Wow!Le
                                                ; 82D1 74 27 73 20 68 61 76 65  t's have
                                                ; 82D9 20 66 75 6E 21            fun!
        .byte   $0A                             ; 82DE 0A                       .
Bank0bDialogueBlock0Index6:
        .byte   "@4I know this isn't\the right t"; 82DF 40 34 49 20 6B 6E 6F 77 @4I know
                                                ; 82E7 20 74 68 69 73 20 69 73   this is
                                                ; 82EF 6E 27 74 5C 74 68 65 20  n't\the 
                                                ; 82F7 72 69 67 68 74 20 74     right t
        .byte   "ime to\do this."               ; 82FE 69 6D 65 20 74 6F 5C 64  ime to\d
                                                ; 8306 6F 20 74 68 69 73 2E     o this.
        .byte   $0A                             ; 830D 0A                       .
Bank0bDialogueBlock0Index7:
        .byte   "@4Hey,Barret,cheer\up!"        ; 830E 40 34 48 65 79 2C 42 61  @4Hey,Ba
                                                ; 8316 72 72 65 74 2C 63 68 65  rret,che
                                                ; 831E 65 72 5C 75 70 21        er\up!
        .byte   $0A                             ; 8324 0A                       .
Bank0bDialogueBlock0Index8:
        .byte   "@2I ain't in no\cheery mood.So "; 8325 40 32 49 20 61 69 6E 27 @2I ain'
                                                ; 832D 74 20 69 6E 20 6E 6F 5C  t in no\
                                                ; 8335 63 68 65 65 72 79 20 6D  cheery m
                                                ; 833D 6F 6F 64 2E 53 6F 20     ood.So 
        .byte   "jes'leave me alone."           ; 8344 6A 65 73 27 6C 65 61 76  jes'leav
                                                ; 834C 65 20 6D 65 20 61 6C 6F  e me alo
                                                ; 8354 6E 65 2E                 ne.
        .byte   $0A                             ; 8357 0A                       .
Bank0bDialogueBlock0Index9:
        .byte   "@4Really?That's too\bad."      ; 8358 40 34 52 65 61 6C 6C 79  @4Really
                                                ; 8360 3F 54 68 61 74 27 73 20  ?That's 
                                                ; 8368 74 6F 6F 5C 62 61 64 2E  too\bad.
        .byte   $0A                             ; 8370 0A                       .
Bank0bDialogueBlock0Index10:
        .byte   "@4Let's go!"                   ; 8371 40 34 4C 65 74 27 73 20  @4Let's 
                                                ; 8379 67 6F 21                 go!
        .byte   $0A                             ; 837C 0A                       .
Bank0bDialogueBlock0Index11:
        .byte   "@3Wasn't that a\little harsh,Ae"; 837D 40 33 57 61 73 6E 27 74 @3Wasn't
                                                ; 8385 20 74 68 61 74 20 61 5C   that a\
                                                ; 838D 6C 69 74 74 6C 65 20 68  little h
                                                ; 8395 61 72 73 68 2C 41 65     arsh,Ae
        .byte   "ris? "                         ; 839C 72 69 73 3F 20           ris? 
        .byte   $0A                             ; 83A1 0A                       .
Bank0bDialogueBlock0Index12:
        .byte   "@4Just act normal\when this hap"; 83A2 40 34 4A 75 73 74 20 61 @4Just a
                                                ; 83AA 63 74 20 6E 6F 72 6D 61  ct norma
                                                ; 83B2 6C 5C 77 68 65 6E 20 74  l\when t
                                                ; 83BA 68 69 73 20 68 61 70     his hap
        .byte   "pens."                         ; 83C1 70 65 6E 73 2E           pens.
        .byte   $0A                             ; 83C6 0A                       .
Bank0bDialogueBlock0Index13:
        .byte   "@3You think so_?"              ; 83C7 40 33 59 6F 75 20 74 68  @3You th
                                                ; 83CF 69 6E 6B 20 73 6F 5F 3F  ink so_?
        .byte   $0A                             ; 83D7 0A                       .
Bank0bDialogueBlock0Index14:
        .byte   "@4Of course!"                  ; 83D8 40 34 4F 66 20 63 6F 75  @4Of cou
                                                ; 83E0 72 73 65 21              rse!
        .byte   $0A                             ; 83E4 0A                       .
Bank0bDialogueBlock0Index15:
        .byte   "@4We're gonna go\play__"       ; 83E5 40 34 57 65 27 72 65 20  @4We're 
                                                ; 83ED 67 6F 6E 6E 61 20 67 6F  gonna go
                                                ; 83F5 5C 70 6C 61 79 5F 5F     \play__
        .byte   $0A                             ; 83FC 0A                       .
Bank0bDialogueBlock0Index16:
        .byte   "@2So PLAY!__messin'\round #@^%$"; 83FD 40 32 53 6F 20 50 4C 41 @2So PLA
                                                ; 8405 59 21 5F 5F 6D 65 73 73  Y!__mess
                                                ; 840D 69 6E 27 5C 72 6F 75 6E  in'\roun
                                                ; 8415 64 20 23 40 5E 25 24     d #@^%$
        .byte   "!Don't\forget we're after\Sephi"; 841C 21 44 6F 6E 27 74 5C 66 !Don't\f
                                                ; 8424 6F 72 67 65 74 20 77 65  orget we
                                                ; 842C 27 72 65 20 61 66 74 65  're afte
                                                ; 8434 72 5C 53 65 70 68 69     r\Sephi
        .byte   "roth!"                         ; 843B 72 6F 74 68 21           roth!
        .byte   $0A                             ; 8440 0A                       .
Bank0bDialogueBlock0Index17:
        .byte   "@4__I think he's mad."         ; 8441 40 34 5F 5F 49 20 74 68  @4__I th
                                                ; 8449 69 6E 6B 20 68 65 27 73  ink he's
                                                ; 8451 20 6D 61 64 2E            mad.
        .byte   $0A                             ; 8456 0A                       .
Bank0bDialogueBlock0Index18:
        .byte   "@3He'll be fine.He\seems to be "; 8457 40 33 48 65 27 6C 6C 20 @3He'll 
                                                ; 845F 62 65 20 66 69 6E 65 2E  be fine.
                                                ; 8467 48 65 5C 73 65 65 6D 73  He\seems
                                                ; 846F 20 74 6F 20 62 65 20      to be 
        .byte   "doing alittle better now."     ; 8476 64 6F 69 6E 67 20 61 6C  doing al
                                                ; 847E 69 74 74 6C 65 20 62 65  ittle be
                                                ; 8486 74 74 65 72 20 6E 6F 77  tter now
                                                ; 848E 2E                       .
        .byte   $0A                             ; 848F 0A                       .
Bank0bDialogueBlock0Index19:
        .byte   "Aeris joins you.Theothers leave"; 8490 41 65 72 69 73 20 6A 6F Aeris jo
                                                ; 8498 69 6E 73 20 79 6F 75 2E  ins you.
                                                ; 84A0 54 68 65 6F 74 68 65 72  Theother
                                                ; 84A8 73 20 6C 65 61 76 65     s leave
        .byte   "."                             ; 84AF 2E                       .
        .byte   $0A                             ; 84B0 0A                       .
Bank0bDialogueBlock0Index20:
        .byte   "What's your\problem?Can't you\s"; 84B1 57 68 61 74 27 73 20 79 What's y
                                                ; 84B9 6F 75 72 5C 70 72 6F 62  our\prob
                                                ; 84C1 6C 65 6D 3F 43 61 6E 27  lem?Can'
                                                ; 84C9 74 20 79 6F 75 5C 73     t you\s
        .byte   "ee we wanna be\alone?"         ; 84D0 65 65 20 77 65 20 77 61  ee we wa
                                                ; 84D8 6E 6E 61 20 62 65 5C 61  nna be\a
                                                ; 84E0 6C 6F 6E 65 3F           lone?
        .byte   $0A                             ; 84E5 0A                       .
Bank0bDialogueBlock0Index21:
        .byte   "Geez,you're a real\bummer.Why d"; 84E6 47 65 65 7A 2C 79 6F 75 Geez,you
                                                ; 84EE 27 72 65 20 61 20 72 65  're a re
                                                ; 84F6 61 6C 5C 62 75 6D 6D 65  al\bumme
                                                ; 84FE 72 2E 57 68 79 20 64     r.Why d
        .byte   "on't\you leave us alone?"      ; 8505 6F 6E 27 74 5C 79 6F 75  on't\you
                                                ; 850D 20 6C 65 61 76 65 20 75   leave u
                                                ; 8515 73 20 61 6C 6F 6E 65 3F  s alone?
        .byte   $0A                             ; 851D 0A                       .
Bank0bDialogueBlock0Index22:
        .byte   "We put on a really\unusual show"; 851E 57 65 20 70 75 74 20 6F We put o
                                                ; 8526 6E 20 61 20 72 65 61 6C  n a real
                                                ; 852E 6C 79 5C 75 6E 75 73 75  ly\unusu
                                                ; 8536 61 6C 20 73 68 6F 77     al show
        .byte   " here.\It's not on today,\but c"; 853D 20 68 65 72 65 2E 5C 49  here.\I
                                                ; 8545 74 27 73 20 6E 6F 74 20  t's not 
                                                ; 854D 6F 6E 20 74 6F 64 61 79  on today
                                                ; 8555 2C 5C 62 75 74 20 63     ,\but c
        .byte   "ome back againsometime and see\"; 855C 6F 6D 65 20 62 61 63 6B ome back
                                                ; 8564 20 61 67 61 69 6E 73 6F   againso
                                                ; 856C 6D 65 74 69 6D 65 20 61  metime a
                                                ; 8574 6E 64 20 73 65 65 5C     nd see\
        .byte   "it."                           ; 857B 69 74 2E                 it.
        .byte   $0A                             ; 857E 0A                       .
Bank0bDialogueBlock0Index23:
        .byte   "@QHey boy."                    ; 857F 40 51 48 65 79 20 62 6F  @QHey bo
                                                ; 8587 79 2E                    y.
        .byte   $0A                             ; 8589 0A                       .
Bank0bDialogueBlock0Index24:
        .byte   "@1Boy__"                       ; 858A 40 31 42 6F 79 5F 5F     @1Boy__
        .byte   $0A                             ; 8591 0A                       .
Bank0bDialogueBlock0Index25:
        .byte   "@QHow is it?You\having fun?Mmm,"; 8592 40 51 48 6F 77 20 69 73 @QHow is
                                                ; 859A 20 69 74 3F 59 6F 75 5C   it?You\
                                                ; 85A2 68 61 76 69 6E 67 20 66  having f
                                                ; 85AA 75 6E 3F 4D 6D 6D 2C     un?Mmm,
        .byte   "so\you ARE having fun.Well,good"; 85B1 73 6F 5C 79 6F 75 20 41 so\you A
                                                ; 85B9 52 45 20 68 61 76 69 6E  RE havin
                                                ; 85C1 67 20 66 75 6E 2E 57 65  g fun.We
                                                ; 85C9 6C 6C 2C 67 6F 6F 64     ll,good
        .byte   ",good for\you boy."            ; 85D0 2C 67 6F 6F 64 20 66 6F  ,good fo
                                                ; 85D8 72 5C 79 6F 75 20 62 6F  r\you bo
                                                ; 85E0 79 2E                    y.
        .byte   $0A                             ; 85E2 0A                       .
Bank0bDialogueBlock0Index26:
        .byte   "@1My name's Cloud.Andstop calli"; 85E3 40 31 4D 79 20 6E 61 6D @1My nam
                                                ; 85EB 65 27 73 20 43 6C 6F 75  e's Clou
                                                ; 85F3 64 2E 41 6E 64 73 74 6F  d.Andsto
                                                ; 85FB 70 20 63 61 6C 6C 69     p calli
        .byte   "ng me\boy."                    ; 8602 6E 67 20 6D 65 5C 62 6F  ng me\bo
                                                ; 860A 79 2E                    y.
        .byte   $0A                             ; 860C 0A                       .
Bank0bDialogueBlock0Index27:
        .byte   "@QMmm?Me?I'm the\owner of the G"; 860D 40 51 4D 6D 6D 3F 4D 65 @QMmm?Me
                                                ; 8615 3F 49 27 6D 20 74 68 65  ?I'm the
                                                ; 861D 5C 6F 77 6E 65 72 20 6F  \owner o
                                                ; 8625 66 20 74 68 65 20 47     f the G
        .byte   "old\Saucer.The name's\Dio.Just "; 862C 6F 6C 64 5C 53 61 75 63 old\Sauc
                                                ; 8634 65 72 2E 54 68 65 20 6E  er.The n
                                                ; 863C 61 6D 65 27 73 5C 44 69  ame's\Di
                                                ; 8644 6F 2E 4A 75 73 74 20     o.Just 
        .byte   "call me\Dio."                  ; 864B 63 61 6C 6C 20 6D 65 5C  call me\
                                                ; 8653 44 69 6F 2E              Dio.
        .byte   $0A                             ; 8657 0A                       .
Bank0bDialogueBlock0Index28:
        .byte   "@1__"                          ; 8658 40 31 5F 5F              @1__
        .byte   $0A                             ; 865C 0A                       .
Bank0bDialogueBlock0Index29:
        .byte   "@QDio:By the way,boy,do you kno"; 865D 40 51 44 69 6F 3A 42 79 @QDio:By
                                                ; 8665 20 74 68 65 20 77 61 79   the way
                                                ; 866D 2C 62 6F 79 2C 64 6F 20  ,boy,do 
                                                ; 8675 79 6F 75 20 6B 6E 6F     you kno
        .byte   "w what a\Black Materia is?"    ; 867C 77 20 77 68 61 74 20 61  w what a
                                                ; 8684 5C 42 6C 61 63 6B 20 4D  \Black M
                                                ; 868C 61 74 65 72 69 61 20 69  ateria i
                                                ; 8694 73 3F                    s?
        .byte   $0A                             ; 8696 0A                       .
Bank0bDialogueBlock0Index30:
        .byte   "@1What is it?"                 ; 8697 40 31 57 68 61 74 20 69  @1What i
                                                ; 869F 73 20 69 74 3F           s it?
        .byte   $0A                             ; 86A4 0A                       .
Bank0bDialogueBlock0Index31:
        .byte   "@QHa ha ha__that,I\say,that's a"; 86A5 40 51 48 61 20 68 61 20 @QHa ha 
                                                ; 86AD 68 61 5F 5F 74 68 61 74  ha__that
                                                ; 86B5 2C 49 5C 73 61 79 2C 74  ,I\say,t
                                                ; 86BD 68 61 74 27 73 20 61     hat's a
        .byte   " good\one,boy!But it's\not good"; 86C4 20 67 6F 6F 64 5C 6F 6E  good\on
                                                ; 86CC 65 2C 62 6F 79 21 42 75  e,boy!Bu
                                                ; 86D4 74 20 69 74 27 73 5C 6E  t it's\n
                                                ; 86DC 6F 74 20 67 6F 6F 64     ot good
        .byte   " to lie.Youcan't fool me."     ; 86E3 20 74 6F 20 6C 69 65 2E   to lie.
                                                ; 86EB 59 6F 75 63 61 6E 27 74  Youcan't
                                                ; 86F3 20 66 6F 6F 6C 20 6D 65   fool me
                                                ; 86FB 2E                       .
        .byte   $0A                             ; 86FC 0A                       .
Bank0bDialogueBlock0Index32:
        .byte   "@1Why d'you ask me?"           ; 86FD 40 31 57 68 79 20 64 27  @1Why d'
                                                ; 8705 79 6F 75 20 61 73 6B 20  you ask 
                                                ; 870D 6D 65 3F                 me?
        .byte   $0A                             ; 8710 0A                       .
Bank0bDialogueBlock0Index33:
        .byte   "@QWell,a while back,aboy your a"; 8711 40 51 57 65 6C 6C 2C 61 @QWell,a
                                                ; 8719 20 77 68 69 6C 65 20 62   while b
                                                ; 8721 61 63 6B 2C 61 62 6F 79  ack,aboy
                                                ; 8729 20 79 6F 75 72 20 61      your a
        .byte   "ge came\in and asked me if\I ha"; 8730 67 65 20 63 61 6D 65 5C ge came\
                                                ; 8738 69 6E 20 61 6E 64 20 61  in and a
                                                ; 8740 73 6B 65 64 20 6D 65 20  sked me 
                                                ; 8748 69 66 5C 49 20 68 61     if\I ha
        .byte   "d a Black\Materia.I thought\you"; 874F 64 20 61 20 42 6C 61 63 d a Blac
                                                ; 8757 6B 5C 4D 61 74 65 72 69  k\Materi
                                                ; 875F 61 2E 49 20 74 68 6F 75  a.I thou
                                                ; 8767 67 68 74 5C 79 6F 75     ght\you
        .byte   " might know who\he was,seein' a"; 876E 20 6D 69 67 68 74 20 6B  might k
                                                ; 8776 6E 6F 77 20 77 68 6F 5C  now who\
                                                ; 877E 68 65 20 77 61 73 2C 73  he was,s
                                                ; 8786 65 65 69 6E 27 20 61     eein' a
        .byte   "s\how you're both\about the sam"; 878D 73 5C 68 6F 77 20 79 6F s\how yo
                                                ; 8795 75 27 72 65 20 62 6F 74  u're bot
                                                ; 879D 68 5C 61 62 6F 75 74 20  h\about 
                                                ; 87A5 74 68 65 20 73 61 6D     the sam
        .byte   "e age."                        ; 87AC 65 20 61 67 65 2E        e age.
        .byte   $0A                             ; 87B2 0A                       .
Bank0bDialogueBlock0Index34:
        .byte   "@1Did he happen to\have__a Blac"; 87B3 40 31 44 69 64 20 68 65 @1Did he
                                                ; 87BB 20 68 61 70 70 65 6E 20   happen 
                                                ; 87C3 74 6F 5C 68 61 76 65 5F  to\have_
                                                ; 87CB 5F 61 20 42 6C 61 63     _a Blac
        .byte   "k\Cape__"                      ; 87D2 6B 5C 43 61 70 65 5F 5F  k\Cape__
        .byte   $0A                             ; 87DA 0A                       .
Bank0bDialogueBlock0Index35:
        .byte   "@QWhy yes,yes indeed.And a tatt"; 87DB 40 51 57 68 79 20 79 65 @QWhy ye
                                                ; 87E3 73 2C 79 65 73 20 69 6E  s,yes in
                                                ; 87EB 64 65 65 64 2E 41 6E 64  deed.And
                                                ; 87F3 20 61 20 74 61 74 74      a tatt
        .byte   "oo on hishand that said "      ; 87FA 6F 6F 20 6F 6E 20 68 69  oo on hi
                                                ; 8802 73 68 61 6E 64 20 74 68  shand th
                                                ; 880A 61 74 20 73 61 69 64 20  at said 
        .byte   $22                             ; 8812 22                       "
        .byte   "1"                             ; 8813 31                       1
        .byte   $22                             ; 8814 22                       "
        .byte   "."                             ; 8815 2E                       .
        .byte   $0A                             ; 8816 0A                       .
Bank0bDialogueBlock0Index36:
        .byte   "@1Where did he go!?"           ; 8817 40 31 57 68 65 72 65 20  @1Where 
                                                ; 881F 64 69 64 20 68 65 20 67  did he g
                                                ; 8827 6F 21 3F                 o!?
        .byte   $0A                             ; 882A 0A                       .
Bank0bDialogueBlock0Index37:
        .byte   "@QHa ha ha,I have no\idea.Well "; 882B 40 51 48 61 20 68 61 20 @QHa ha 
                                                ; 8833 68 61 2C 49 20 68 61 76  ha,I hav
                                                ; 883B 65 20 6E 6F 5C 69 64 65  e no\ide
                                                ; 8843 61 2E 57 65 6C 6C 20     a.Well 
        .byte   "then.I\say,stop by the\Battle A"; 884A 74 68 65 6E 2E 49 5C 73 then.I\s
                                                ; 8852 61 79 2C 73 74 6F 70 20  ay,stop 
                                                ; 885A 62 79 20 74 68 65 5C 42  by the\B
                                                ; 8862 61 74 74 6C 65 20 41     attle A
        .byte   "rena if youlike,boy.You'll\prob"; 8869 72 65 6E 61 20 69 66 20 rena if 
                                                ; 8871 79 6F 75 6C 69 6B 65 2C  youlike,
                                                ; 8879 62 6F 79 2E 59 6F 75 27  boy.You'
                                                ; 8881 6C 6C 5C 70 72 6F 62     ll\prob
        .byte   "ably like it.\Many of my\collec"; 8888 61 62 6C 79 20 6C 69 6B ably lik
                                                ; 8890 65 20 69 74 2E 5C 4D 61  e it.\Ma
                                                ; 8898 6E 79 20 6F 66 20 6D 79  ny of my
                                                ; 88A0 5C 63 6F 6C 6C 65 63     \collec
        .byte   "tions are on\display there.Ha h"; 88A7 74 69 6F 6E 73 20 61 72 tions ar
                                                ; 88AF 65 20 6F 6E 5C 64 69 73  e on\dis
                                                ; 88B7 70 6C 61 79 20 74 68 65  play the
                                                ; 88BF 72 65 2E 48 61 20 68     re.Ha h
        .byte   "aha."                          ; 88C6 61 68 61 2E              aha.
        .byte   $0A                             ; 88CA 0A                       .
Bank0bDialogueBlock0Index38:
        .byte   "I'm sorry,we're\currently\renov"; 88CB 49 27 6D 20 73 6F 72 72 I'm sorr
                                                ; 88D3 79 2C 77 65 27 72 65 5C  y,we're\
                                                ; 88DB 63 75 72 72 65 6E 74 6C  currentl
                                                ; 88E3 79 5C 72 65 6E 6F 76     y\renov
        .byte   "ating.Please\come again."      ; 88EA 61 74 69 6E 67 2E 50 6C  ating.Pl
                                                ; 88F2 65 61 73 65 5C 63 6F 6D  ease\com
                                                ; 88FA 65 20 61 67 61 69 6E 2E  e again.
        .byte   $0A                             ; 8902 0A                       .
Bank0bDialogueBlock0Index39:
        .byte   "@6Hey you!What're youlookin' so"; 8903 40 36 48 65 79 20 79 6F @6Hey yo
                                                ; 890B 75 21 57 68 61 74 27 72  u!What'r
                                                ; 8913 65 20 79 6F 75 6C 6F 6F  e youloo
                                                ; 891B 6B 69 6E 27 20 73 6F     kin' so
        .byte   " down\for!?How 'bout it?\Want m"; 8922 20 64 6F 77 6E 5C 66 6F  down\fo
                                                ; 892A 72 21 3F 48 6F 77 20 27  r!?How '
                                                ; 8932 62 6F 75 74 20 69 74 3F  bout it?
                                                ; 893A 5C 57 61 6E 74 20 6D     \Want m
        .byte   "e to read\your fortune!?A\brigh"; 8941 65 20 74 6F 20 72 65 61 e to rea
                                                ; 8949 64 5C 79 6F 75 72 20 66  d\your f
                                                ; 8951 6F 72 74 75 6E 65 21 3F  ortune!?
                                                ; 8959 41 5C 62 72 69 67 68     A\brigh
        .byte   "t future!A\happy future!Oh,butd"; 8960 74 20 66 75 74 75 72 65 t future
                                                ; 8968 21 41 5C 68 61 70 70 79  !A\happy
                                                ; 8970 20 66 75 74 75 72 65 21   future!
                                                ; 8978 4F 68 2C 62 75 74 64     Oh,butd
        .byte   "on't hold it\against me if it's"; 897F 6F 6E 27 74 20 68 6F 6C on't hol
                                                ; 8987 64 20 69 74 5C 61 67 61  d it\aga
                                                ; 898F 69 6E 73 74 20 6D 65 20  inst me 
                                                ; 8997 69 66 20 69 74 27 73     if it's
        .byte   "\not a great\prediction!Oh,so\s"; 899E 5C 6E 6F 74 20 61 20 67 \not a g
                                                ; 89A6 72 65 61 74 5C 70 72 65  reat\pre
                                                ; 89AE 64 69 63 74 69 6F 6E 21  diction!
                                                ; 89B6 4F 68 2C 73 6F 5C 73     Oh,so\s
        .byte   "orry!I'm a fortunetelling machi"; 89BD 6F 72 72 79 21 49 27 6D orry!I'm
                                                ; 89C5 20 61 20 66 6F 72 74 75   a fortu
                                                ; 89CD 6E 65 74 65 6C 6C 69 6E  netellin
                                                ; 89D5 67 20 6D 61 63 68 69     g machi
        .byte   "ne.Thename's__CaitSith"        ; 89DC 6E 65 2E 54 68 65 6E 61  ne.Thena
                                                ; 89E4 6D 65 27 73 5F 5F 43 61  me's__Ca
                                                ; 89EC 69 74 53 69 74 68        itSith
        .byte   $0A                             ; 89F2 0A                       .
Bank0bDialogueBlock0Index40:
        .byte   "@1You can only read\the future?"; 89F3 40 31 59 6F 75 20 63 61 @1You ca
                                                ; 89FB 6E 20 6F 6E 6C 79 20 72  n only r
                                                ; 8A03 65 61 64 5C 74 68 65 20  ead\the 
                                                ; 8A0B 66 75 74 75 72 65 3F     future?
        .byte   $0A                             ; 8A12 0A                       .
Bank0bDialogueBlock0Index41:
        .byte   "@6CaitSith:You\kidding!?I can f"; 8A13 40 36 43 61 69 74 53 69 @6CaitSi
                                                ; 8A1B 74 68 3A 59 6F 75 5C 6B  th:You\k
                                                ; 8A23 69 64 64 69 6E 67 21 3F  idding!?
                                                ; 8A2B 49 20 63 61 6E 20 66     I can f
        .byte   "indmissing things,\missing peop"; 8A32 69 6E 64 6D 69 73 73 69 indmissi
                                                ; 8A3A 6E 67 20 74 68 69 6E 67  ng thing
                                                ; 8A42 73 2C 5C 6D 69 73 73 69  s,\missi
                                                ; 8A4A 6E 67 20 70 65 6F 70     ng peop
        .byte   "le,\anything!"                 ; 8A51 6C 65 2C 5C 61 6E 79 74  le,\anyt
                                                ; 8A59 68 69 6E 67 21           hing!
        .byte   $0A                             ; 8A5E 0A                       .
Bank0bDialogueBlock0Index42:
        .byte   "@1Then can you tell\me where a "; 8A5F 40 31 54 68 65 6E 20 63 @1Then c
                                                ; 8A67 61 6E 20 79 6F 75 20 74  an you t
                                                ; 8A6F 65 6C 6C 5C 6D 65 20 77  ell\me w
                                                ; 8A77 68 65 72 65 20 61 20     here a 
        .byte   "man\named Sephiroth is?"       ; 8A7E 6D 61 6E 5C 6E 61 6D 65  man\name
                                                ; 8A86 64 20 53 65 70 68 69 72  d Sephir
                                                ; 8A8E 6F 74 68 20 69 73 3F     oth is?
        .byte   $0A                             ; 8A95 0A                       .
Bank0bDialogueBlock0Index43:
        .byte   "@6Sephiroth,right?\Okay,here go"; 8A96 40 36 53 65 70 68 69 72 @6Sephir
                                                ; 8A9E 6F 74 68 2C 72 69 67 68  oth,righ
                                                ; 8AA6 74 3F 5C 4F 6B 61 79 2C  t?\Okay,
                                                ; 8AAE 68 65 72 65 20 67 6F     here go
        .byte   "es!"                           ; 8AB5 65 73 21                 es!
        .byte   $0A                             ; 8AB8 0A                       .
Bank0bDialogueBlock0Index44:
        .byte   "@1__Ordinary luck.It\will be an"; 8AB9 40 31 5F 5F 4F 72 64 69 @1__Ordi
                                                ; 8AC1 6E 61 72 79 20 6C 75 63  nary luc
                                                ; 8AC9 6B 2E 49 74 5C 77 69 6C  k.It\wil
                                                ; 8AD1 6C 20 62 65 20 61 6E     l be an
        .byte   " active\fortune.Give into\the g"; 8AD8 20 61 63 74 69 76 65 5C  active\
                                                ; 8AE0 66 6F 72 74 75 6E 65 2E  fortune.
                                                ; 8AE8 47 69 76 65 20 69 6E 74  Give int
                                                ; 8AF0 6F 5C 74 68 65 20 67     o\the g
        .byte   "ood will of\others,and\somethin"; 8AF7 6F 6F 64 20 77 69 6C 6C ood will
                                                ; 8AFF 20 6F 66 5C 6F 74 68 65   of\othe
                                                ; 8B07 72 73 2C 61 6E 64 5C 73  rs,and\s
                                                ; 8B0F 6F 6D 65 74 68 69 6E     omethin
        .byte   "g big'll\happen by summer__\wai"; 8B16 67 20 62 69 67 27 6C 6C g big'll
                                                ; 8B1E 5C 68 61 70 70 65 6E 20  \happen 
                                                ; 8B26 62 79 20 73 75 6D 6D 65  by summe
                                                ; 8B2E 72 5F 5F 5C 77 61 69     r__\wai
        .byte   "t__what's this?"               ; 8B35 74 5F 5F 77 68 61 74 27  t__what'
                                                ; 8B3D 73 20 74 68 69 73 3F     s this?
        .byte   $0A                             ; 8B44 0A                       .
Bank0bDialogueBlock0Index45:
        .byte   "@6Huh?Let me try\again."       ; 8B45 40 36 48 75 68 3F 4C 65  @6Huh?Le
                                                ; 8B4D 74 20 6D 65 20 74 72 79  t me try
                                                ; 8B55 5C 61 67 61 69 6E 2E     \again.
        .byte   $0A                             ; 8B5C 0A                       .
Bank0bDialogueBlock0Index46:
        .byte   "@1Be careful of\forgetfulness.Y"; 8B5D 40 31 42 65 20 63 61 72 @1Be car
                                                ; 8B65 65 66 75 6C 20 6F 66 5C  eful of\
                                                ; 8B6D 66 6F 72 67 65 74 66 75  forgetfu
                                                ; 8B75 6C 6E 65 73 73 2E 59     lness.Y
        .byte   "our\lucky color is__\blue?__For"; 8B7C 6F 75 72 5C 6C 75 63 6B our\luck
                                                ; 8B84 79 20 63 6F 6C 6F 72 20  y color 
                                                ; 8B8C 69 73 5F 5F 5C 62 6C 75  is__\blu
                                                ; 8B94 65 3F 5F 5F 46 6F 72     e?__For
        .byte   "get it."                       ; 8B9B 67 65 74 20 69 74 2E     get it.
        .byte   $0A                             ; 8BA2 0A                       .
Bank0bDialogueBlock0Index47:
        .byte   "@6Wait,wait give me\another cha"; 8BA3 40 36 57 61 69 74 2C 77 @6Wait,w
                                                ; 8BAB 61 69 74 20 67 69 76 65  ait give
                                                ; 8BB3 20 6D 65 5C 61 6E 6F 74   me\anot
                                                ; 8BBB 68 65 72 20 63 68 61     her cha
        .byte   "nce!\Wait!Let me try it\again!"; 8BC2 6E 63 65 21 5C 57 61 69  nce!\Wai
                                                ; 8BCA 74 21 4C 65 74 20 6D 65  t!Let me
                                                ; 8BD2 20 74 72 79 20 69 74 5C   try it\
                                                ; 8BDA 61 67 61 69 6E 21        again!
        .byte   $0A                             ; 8BE0 0A                       .
Bank0bDialogueBlock0Index48:
        .byte   "@1__What the!?"                ; 8BE1 40 31 5F 5F 57 68 61 74  @1__What
                                                ; 8BE9 20 74 68 65 21 3F         the!?
        .byte   $0A                             ; 8BEF 0A                       .
Bank0bDialogueBlock0Index49:
        .byte   "@5Read it out loud\Cloud."     ; 8BF0 40 35 52 65 61 64 20 69  @5Read i
                                                ; 8BF8 74 20 6F 75 74 20 6C 6F  t out lo
                                                ; 8C00 75 64 5C 43 6C 6F 75 64  ud\Cloud
                                                ; 8C08 2E                       .
        .byte   $0A                             ; 8C09 0A                       .
Bank0bDialogueBlock0Index50:
        .byte   "@1What you pursue\will be yours"; 8C0A 40 31 57 68 61 74 20 79 @1What y
                                                ; 8C12 6F 75 20 70 75 72 73 75  ou pursu
                                                ; 8C1A 65 5C 77 69 6C 6C 20 62  e\will b
                                                ; 8C22 65 20 79 6F 75 72 73     e yours
        .byte   ".But\you will lose\something de"; 8C29 2E 42 75 74 5C 79 6F 75 .But\you
                                                ; 8C31 20 77 69 6C 6C 20 6C 6F   will lo
                                                ; 8C39 73 65 5C 73 6F 6D 65 74  se\somet
                                                ; 8C41 68 69 6E 67 20 64 65     hing de
        .byte   "ar."                           ; 8C48 61 72 2E                 ar.
        .byte   $0A                             ; 8C4B 0A                       .
Bank0bDialogueBlock0Index51:
        .byte   "@6I don't know if\it's good OR "; 8C4C 40 36 49 20 64 6F 6E 27 @6I don'
                                                ; 8C54 74 20 6B 6E 6F 77 20 69  t know i
                                                ; 8C5C 66 5C 69 74 27 73 20 67  f\it's g
                                                ; 8C64 6F 6F 64 20 4F 52 20     ood OR 
        .byte   "bad__\This's the first\time I e"; 8C6B 62 61 64 5F 5F 5C 54 68 bad__\Th
                                                ; 8C73 69 73 27 73 20 74 68 65  is's the
                                                ; 8C7B 20 66 69 72 73 74 5C 74   first\t
                                                ; 8C83 69 6D 65 20 49 20 65     ime I e
        .byte   "ver got\something like\THIS__Th"; 8C8A 76 65 72 20 67 6F 74 5C ver got\
                                                ; 8C92 73 6F 6D 65 74 68 69 6E  somethin
                                                ; 8C9A 67 20 6C 69 6B 65 5C 54  g like\T
                                                ; 8CA2 48 49 53 5F 5F 54 68     HIS__Th
        .byte   "en shall\we?"                  ; 8CA9 65 6E 20 73 68 61 6C 6C  en shall
                                                ; 8CB1 5C 77 65 3F              \we?
        .byte   $0A                             ; 8CB5 0A                       .
Bank0bDialogueBlock0Index52:
        .byte   "@5To where?"                   ; 8CB6 40 35 54 6F 20 77 68 65  @5To whe
                                                ; 8CBE 72 65 3F                 re?
        .byte   $0A                             ; 8CC1 0A                       .
Bank0bDialogueBlock0Index53:
        .byte   "@6As a fortune\teller,I can't h"; 8CC2 40 36 41 73 20 61 20 66 @6As a f
                                                ; 8CCA 6F 72 74 75 6E 65 5C 74  ortune\t
                                                ; 8CD2 65 6C 6C 65 72 2C 49 20  eller,I 
                                                ; 8CDA 63 61 6E 27 74 20 68     can't h
        .byte   "elpbut think about\this.If I do"; 8CE1 65 6C 70 62 75 74 20 74 elpbut t
                                                ; 8CE9 68 69 6E 6B 20 61 62 6F  hink abo
                                                ; 8CF1 75 74 5C 74 68 69 73 2E  ut\this.
                                                ; 8CF9 49 66 20 49 20 64 6F     If I do
        .byte   "n't seewhat it leads to,I\won't"; 8D00 6E 27 74 20 73 65 65 77 n't seew
                                                ; 8D08 68 61 74 20 69 74 20 6C  hat it l
                                                ; 8D10 65 61 64 73 20 74 6F 2C  eads to,
                                                ; 8D18 49 5C 77 6F 6E 27 74     I\won't
        .byte   " be able to\relax.That's why\I'"; 8D1F 20 62 65 20 61 62 6C 65  be able
                                                ; 8D27 20 74 6F 5C 72 65 6C 61   to\rela
                                                ; 8D2F 78 2E 54 68 61 74 27 73  x.That's
                                                ; 8D37 20 77 68 79 5C 49 27      why\I'
        .byte   "m going with you!"             ; 8D3E 6D 20 67 6F 69 6E 67 20  m going 
                                                ; 8D46 77 69 74 68 20 79 6F 75  with you
                                                ; 8D4E 21                       !
        .byte   $0A                             ; 8D4F 0A                       .
Bank0bDialogueBlock0Index54:
        .byte   "@5Is it alright\with you Cloud?"; 8D50 40 35 49 73 20 69 74 20 @5Is it 
                                                ; 8D58 61 6C 72 69 67 68 74 5C  alright\
                                                ; 8D60 77 69 74 68 20 79 6F 75  with you
                                                ; 8D68 20 43 6C 6F 75 64 3F      Cloud?
        .byte   " "                             ; 8D6F 20                        
        .byte   $0A                             ; 8D70 0A                       .
Bank0bDialogueBlock0Index55:
        .byte   "@6I'm comin' with youno matter "; 8D71 40 36 49 27 6D 20 63 6F @6I'm co
                                                ; 8D79 6D 69 6E 27 20 77 69 74  min' wit
                                                ; 8D81 68 20 79 6F 75 6E 6F 20  h youno 
                                                ; 8D89 6D 61 74 74 65 72 20     matter 
        .byte   "WHAT you\say!"                 ; 8D90 57 48 41 54 20 79 6F 75  WHAT you
                                                ; 8D98 5C 73 61 79 21           \say!
        .byte   $0A                             ; 8D9D 0A                       .
Bank0bDialogueBlock0Index56:
        .byte   "CaitSith joins you."           ; 8D9E 43 61 69 74 53 69 74 68  CaitSith
                                                ; 8DA6 20 6A 6F 69 6E 73 20 79   joins y
                                                ; 8DAE 6F 75 2E                 ou.
        .byte   $0A                             ; 8DB1 0A                       .
Bank0bDialogueBlock0Index57:
        .byte   "Come now,no\running!"          ; 8DB2 43 6F 6D 65 20 6E 6F 77  Come now
                                                ; 8DBA 2C 6E 6F 5C 72 75 6E 6E  ,no\runn
                                                ; 8DC2 69 6E 67 21              ing!
        .byte   $0A                             ; 8DC6 0A                       .
Bank0bDialogueBlock0Index58:
        .byte   "Man,I just want to\scream."    ; 8DC7 4D 61 6E 2C 49 20 6A 75  Man,I ju
                                                ; 8DCF 73 74 20 77 61 6E 74 20  st want 
                                                ; 8DD7 74 6F 5C 73 63 72 65 61  to\screa
                                                ; 8DDF 6D 2E                    m.
        .byte   $0A                             ; 8DE1 0A                       .
Bank0bDialogueBlock0Index59:
        .byte   "__Don't worry 'boutme.Go ahead "; 8DE2 5F 5F 44 6F 6E 27 74 20 __Don't 
                                                ; 8DEA 77 6F 72 72 79 20 27 62  worry 'b
                                                ; 8DF2 6F 75 74 6D 65 2E 47 6F  outme.Go
                                                ; 8DFA 20 61 68 65 61 64 20      ahead 
        .byte   "and\play."                     ; 8E01 61 6E 64 5C 70 6C 61 79  and\play
                                                ; 8E09 2E                       .
        .byte   $0A                             ; 8E0A 0A                       .
Bank0bDialogueBlock0Index60:
        .byte   "I get so caught up\in these__" ; 8E0B 49 20 67 65 74 20 73 6F  I get so
                                                ; 8E13 20 63 61 75 67 68 74 20   caught 
                                                ; 8E1B 75 70 5C 69 6E 20 74 68  up\in th
                                                ; 8E23 65 73 65 5F 5F           ese__
        .byte   $0A                             ; 8E28 0A                       .
Bank0bDialogueBlock0Index61:
        .byte   "@1!"                           ; 8E29 40 31 21                 @1!
        .byte   $0A                             ; 8E2C 0A                       .
Bank0bDialogueBlock0Index62:
        .byte   "@1Mm!?"                        ; 8E2D 40 31 4D 6D 21 3F        @1Mm!?
        .byte   $0A                             ; 8E33 0A                       .
Bank0bDialogueBlock0Index63:
        .byte   "@1Dead__"                      ; 8E34 40 31 44 65 61 64 5F 5F  @1Dead__
        .byte   $0A                             ; 8E3C 0A                       .
Bank0bDialogueBlock0Index64:
        .byte   "@5What the__"                  ; 8E3D 40 35 57 68 61 74 20 74  @5What t
                                                ; 8E45 68 65 5F 5F              he__
        .byte   $0A                             ; 8E49 0A                       .
Bank0bDialogueBlock0Index65:
        .byte   "@5Hey Cloud!"                  ; 8E4A 40 35 48 65 79 20 43 6C  @5Hey Cl
                                                ; 8E52 6F 75 64 21              oud!
        .byte   $0A                             ; 8E56 0A                       .
        .byte   "0000000000000000"              ; 8E57 30 30 30 30 30 30 30 30  00000000
                                                ; 8E5F 30 30 30 30 30 30 30 30  00000000
        .byte   $0A                             ; 8E67 0A                       .
Bank0bDialogueBlock0Index66:
        .byte   "@1Did Sephiroth do\this!?"     ; 8E68 40 31 44 69 64 20 53 65  @1Did Se
                                                ; 8E70 70 68 69 72 6F 74 68 20  phiroth 
                                                ; 8E78 64 6F 5C 74 68 69 73 21  do\this!
                                                ; 8E80 3F                       ?
        .byte   $0A                             ; 8E81 0A                       .
Bank0bDialogueBlock0Index67:
        .byte   "@1No__it's not him__\They're al"; 8E82 40 31 4E 6F 5F 5F 69 74 @1No__it
                                                ; 8E8A 27 73 20 6E 6F 74 20 68  's not h
                                                ; 8E92 69 6D 5F 5F 5C 54 68 65  im__\The
                                                ; 8E9A 79 27 72 65 20 61 6C     y're al
        .byte   "l shot__\Sephiroth would\never "; 8EA1 6C 20 73 68 6F 74 5F 5F l shot__
                                                ; 8EA9 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; 8EB1 74 68 20 77 6F 75 6C 64  th would
                                                ; 8EB9 5C 6E 65 76 65 72 20     \never 
        .byte   "use a gun__"                   ; 8EC0 75 73 65 20 61 20 67 75  use a gu
                                                ; 8EC8 6E 5F 5F                 n__
        .byte   $0A                             ; 8ECB 0A                       .
Bank0bDialogueBlock0Index68:
        .byte   "Ugh,uggh."                     ; 8ECC 55 67 68 2C 75 67 67 68  Ugh,uggh
                                                ; 8ED4 2E                       .
        .byte   $0A                             ; 8ED5 0A                       .
Bank0bDialogueBlock0Index69:
        .byte   "@1Hey,what happened!"          ; 8ED6 40 31 48 65 79 2C 77 68  @1Hey,wh
                                                ; 8EDE 61 74 20 68 61 70 70 65  at happe
                                                ; 8EE6 6E 65 64 21              ned!
        .byte   $0A                             ; 8EEA 0A                       .
Bank0bDialogueBlock0Index70:
        .byte   "Ugh__ugh__a man\with a gun__on "; 8EEB 55 67 68 5F 5F 75 67 68 Ugh__ugh
                                                ; 8EF3 5F 5F 61 20 6D 61 6E 5C  __a man\
                                                ; 8EFB 77 69 74 68 20 61 20 67  with a g
                                                ; 8F03 75 6E 5F 5F 6F 6E 20     un__on 
        .byte   "his\arm__"                     ; 8F0A 68 69 73 5C 61 72 6D 5F  his\arm_
                                                ; 8F12 5F                       _
        .byte   $0A                             ; 8F13 0A                       .
Bank0bDialogueBlock0Index71:
        .byte   "@5__did he!?"                  ; 8F14 40 35 5F 5F 64 69 64 20  @5__did 
                                                ; 8F1C 68 65 21 3F              he!?
        .byte   $0A                             ; 8F20 0A                       .
        .byte   "!?"                            ; 8F21 21 3F                    !?
        .byte   $0A                             ; 8F23 0A                       .
Bank0bDialogueBlock0Index72:
        .byte   "Hold it right\there!And stay\qu"; 8F24 48 6F 6C 64 20 69 74 20 Hold it 
                                                ; 8F2C 72 69 67 68 74 5C 74 68  right\th
                                                ; 8F34 65 72 65 21 41 6E 64 20  ere!And 
                                                ; 8F3C 73 74 61 79 5C 71 75     stay\qu
        .byte   "iet!"                          ; 8F43 69 65 74 21              iet!
        .byte   $0A                             ; 8F47 0A                       .
Bank0bDialogueBlock0Index73:
        .byte   "@QDid you guys do\this!?"      ; 8F48 40 51 44 69 64 20 79 6F  @QDid yo
                                                ; 8F50 75 20 67 75 79 73 20 64  u guys d
                                                ; 8F58 6F 5C 74 68 69 73 21 3F  o\this!?
        .byte   $0A                             ; 8F60 0A                       .
Bank0bDialogueBlock0Index74:
        .byte   "@1N__no,it wasn't us!"         ; 8F61 40 31 4E 5F 5F 6E 6F 2C  @1N__no,
                                                ; 8F69 69 74 20 77 61 73 6E 27  it wasn'
                                                ; 8F71 74 20 75 73 21           t us!
        .byte   $0A                             ; 8F76 0A                       .
Bank0bDialogueBlock0Index75:
        .byte   "@QI must've been\wrong__"      ; 8F77 40 51 49 20 6D 75 73 74  @QI must
                                                ; 8F7F 27 76 65 20 62 65 65 6E  've been
                                                ; 8F87 5C 77 72 6F 6E 67 5F 5F  \wrong__
        .byte   $0A                             ; 8F8F 0A                       .
Bank0bDialogueBlock0Index76:
        .byte   "@6Hurry and run,it's\gonna get "; 8F90 40 36 48 75 72 72 79 20 @6Hurry 
                                                ; 8F98 61 6E 64 20 72 75 6E 2C  and run,
                                                ; 8FA0 69 74 27 73 5C 67 6F 6E  it's\gon
                                                ; 8FA8 6E 61 20 67 65 74 20     na get 
        .byte   "ugly."                         ; 8FAF 75 67 6C 79 2E           ugly.
        .byte   $0A                             ; 8FB4 0A                       .
Bank0bDialogueBlock0Index77:
        .byte   "@1H__hey!"                     ; 8FB5 40 31 48 5F 5F 68 65 79  @1H__hey
                                                ; 8FBD 21                       !
        .byte   $0A                             ; 8FBE 0A                       .
Bank0bDialogueBlock0Index78:
        .byte   "@QHold them!"                  ; 8FBF 40 51 48 6F 6C 64 20 74  @QHold t
                                                ; 8FC7 68 65 6D 21              hem!
        .byte   $0A                             ; 8FCB 0A                       .
Bank0bDialogueBlock0Index79:
        .byte   "@QThat's as far as\you go."    ; 8FCC 40 51 54 68 61 74 27 73  @QThat's
                                                ; 8FD4 20 61 73 20 66 61 72 20   as far 
                                                ; 8FDC 61 73 5C 79 6F 75 20 67  as\you g
                                                ; 8FE4 6F 2E                    o.
        .byte   $0A                             ; 8FE6 0A                       .
Bank0bDialogueBlock0Index80:
        .byte   "@1Wait,listen to__"            ; 8FE7 40 31 57 61 69 74 2C 6C  @1Wait,l
                                                ; 8FEF 69 73 74 65 6E 20 74 6F  isten to
                                                ; 8FF7 5F 5F                    __
        .byte   $0A                             ; 8FF9 0A                       .
Bank0bDialogueBlock0Index81:
        .byte   "@6Cloud__"                     ; 8FFA 40 36 43 6C 6F 75 64 5F  @6Cloud_
                                                ; 9002 5F                       _
        .byte   $0A                             ; 9003 0A                       .
Bank0bDialogueBlock0Index82:
        .byte   "@1Hey!Pay attention!"          ; 9004 40 31 48 65 79 21 50 61  @1Hey!Pa
                                                ; 900C 79 20 61 74 74 65 6E 74  y attent
                                                ; 9014 69 6F 6E 21              ion!
        .byte   $0A                             ; 9018 0A                       .
Bank0bDialogueBlock0Index83:
        .byte   "@QThere's no need to\listen.Pay"; 9019 40 51 54 68 65 72 65 27 @QThere'
                                                ; 9021 73 20 6E 6F 20 6E 65 65  s no nee
                                                ; 9029 64 20 74 6F 5C 6C 69 73  d to\lis
                                                ; 9031 74 65 6E 2E 50 61 79     ten.Pay
        .byte   " for yourcrime down below!"    ; 9038 20 66 6F 72 20 79 6F 75   for you
                                                ; 9040 72 63 72 69 6D 65 20 64  rcrime d
                                                ; 9048 6F 77 6E 20 62 65 6C 6F  own belo
                                                ; 9050 77 21                    w!
        .byte   $0A                             ; 9052 0A                       .
Bank0bDialogueBlock0Index84:
        .byte   "@5You all right?"              ; 9053 40 35 59 6F 75 20 61 6C  @5You al
                                                ; 905B 6C 20 72 69 67 68 74 3F  l right?
        .byte   $0A                             ; 9063 0A                       .
Bank0bDialogueBlock0Index85:
        .byte   "@1Where are we?"               ; 9064 40 31 57 68 65 72 65 20  @1Where 
                                                ; 906C 61 72 65 20 77 65 3F     are we?
        .byte   $0A                             ; 9073 0A                       .
Bank0bDialogueBlock0Index86:
        .byte   "@6A desert prison__\Corel Priso"; 9074 40 36 41 20 64 65 73 65 @6A dese
                                                ; 907C 72 74 20 70 72 69 73 6F  rt priso
                                                ; 9084 6E 5F 5F 5C 43 6F 72 65  n__\Core
                                                ; 908C 6C 20 50 72 69 73 6F     l Priso
        .byte   "n__"                           ; 9093 6E 5F 5F                 n__
        .byte   $0A                             ; 9096 0A                       .
Bank0bDialogueBlock0Index87:
        .byte   "@1A desert prison?"            ; 9097 40 31 41 20 64 65 73 65  @1A dese
                                                ; 909F 72 74 20 70 72 69 73 6F  rt priso
                                                ; 90A7 6E 3F                    n?
        .byte   $0A                             ; 90A9 0A                       .
Bank0bDialogueBlock0Index88:
        .byte   "@6Yup,a natural\prison in the\m"; 90AA 40 36 59 75 70 2C 61 20 @6Yup,a 
                                                ; 90B2 6E 61 74 75 72 61 6C 5C  natural\
                                                ; 90BA 70 72 69 73 6F 6E 20 69  prison i
                                                ; 90C2 6E 20 74 68 65 5C 6D     n the\m
        .byte   "iddle of the\desert__surrounded"; 90C9 69 64 64 6C 65 20 6F 66 iddle of
                                                ; 90D1 20 74 68 65 5C 64 65 73   the\des
                                                ; 90D9 65 72 74 5F 5F 73 75 72  ert__sur
                                                ; 90E1 72 6F 75 6E 64 65 64     rounded
        .byte   "\entirely by\quicksand.I heard\"; 90E8 5C 65 6E 74 69 72 65 6C \entirel
                                                ; 90F0 79 20 62 79 5C 71 75 69  y by\qui
                                                ; 90F8 63 6B 73 61 6E 64 2E 49  cksand.I
                                                ; 9100 20 68 65 61 72 64 5C      heard\
        .byte   "that once you get\in,you never "; 9107 74 68 61 74 20 6F 6E 63 that onc
                                                ; 910F 65 20 79 6F 75 20 67 65  e you ge
                                                ; 9117 74 5C 69 6E 2C 79 6F 75  t\in,you
                                                ; 911F 20 6E 65 76 65 72 20      never 
        .byte   "get\out__But,there was\one spec"; 9126 67 65 74 5C 6F 75 74 5F get\out_
                                                ; 912E 5F 42 75 74 2C 74 68 65  _But,the
                                                ; 9136 72 65 20 77 61 73 5C 6F  re was\o
                                                ; 913E 6E 65 20 73 70 65 63     ne spec
        .byte   "ial\exception__"               ; 9145 69 61 6C 5C 65 78 63 65  ial\exce
                                                ; 914D 70 74 69 6F 6E 5F 5F     ption__
        .byte   $0A                             ; 9154 0A                       .
Bank0bDialogueBlock0Index89:
        .byte   "@5Mmm?Barret?"                 ; 9155 40 35 4D 6D 6D 3F 42 61  @5Mmm?Ba
                                                ; 915D 72 72 65 74 3F           rret?
        .byte   $0A                             ; 9162 0A                       .
Bank0bDialogueBlock0Index90:
        .byte   "@1Barret__"                    ; 9163 40 31 42 61 72 72 65 74  @1Barret
                                                ; 916B 5F 5F                    __
        .byte   $0A                             ; 916D 0A                       .
Bank0bDialogueBlock0Index91:
        .byte   "@5Did he really__"             ; 916E 40 35 44 69 64 20 68 65  @5Did he
                                                ; 9176 20 72 65 61 6C 6C 79 5F   really_
                                                ; 917E 5F                       _
        .byte   $0A                             ; 917F 0A                       .
Bank0bDialogueBlock0Index92:
        .byte   "@2Stay back!This's\something I "; 9180 40 32 53 74 61 79 20 62 @2Stay b
                                                ; 9188 61 63 6B 21 54 68 69 73  ack!This
                                                ; 9190 27 73 5C 73 6F 6D 65 74  's\somet
                                                ; 9198 68 69 6E 67 20 49 20     hing I 
        .byte   "gotta\deal with."              ; 919F 67 6F 74 74 61 5C 64 65  gotta\de
                                                ; 91A7 61 6C 20 77 69 74 68 2E  al with.
        .byte   $0A                             ; 91AF 0A                       .
Bank0bDialogueBlock0Index93:
        .byte   "@2Jes' leave me\alone__"       ; 91B0 40 32 4A 65 73 27 20 6C  @2Jes' l
                                                ; 91B8 65 61 76 65 20 6D 65 5C  eave me\
                                                ; 91C0 61 6C 6F 6E 65 5F 5F     alone__
        .byte   $0A                             ; 91C7 0A                       .
Bank0bDialogueBlock0Index94:
        .byte   "@6Whew!That's one of\your frien"; 91C8 40 36 57 68 65 77 21 54 @6Whew!T
                                                ; 91D0 68 61 74 27 73 20 6F 6E  hat's on
                                                ; 91D8 65 20 6F 66 5C 79 6F 75  e of\you
                                                ; 91E0 72 20 66 72 69 65 6E     r frien
        .byte   "ds?He\sure looks\dangerous__"  ; 91E7 64 73 3F 48 65 5C 73 75  ds?He\su
                                                ; 91EF 72 65 20 6C 6F 6F 6B 73  re looks
                                                ; 91F7 5C 64 61 6E 67 65 72 6F  \dangero
                                                ; 91FF 75 73 5F 5F              us__
        .byte   $0A                             ; 9203 0A                       .
Bank0bDialogueBlock0Index95:
        .byte   "@5Cloud,what should\we do?Barre"; 9204 40 35 43 6C 6F 75 64 2C @5Cloud,
                                                ; 920C 77 68 61 74 20 73 68 6F  what sho
                                                ; 9214 75 6C 64 5C 77 65 20 64  uld\we d
                                                ; 921C 6F 3F 42 61 72 72 65     o?Barre
        .byte   "t's not\his normal self."      ; 9223 74 27 73 20 6E 6F 74 5C  t's not\
                                                ; 922B 68 69 73 20 6E 6F 72 6D  his norm
                                                ; 9233 61 6C 20 73 65 6C 66 2E  al self.
        .byte   $0A                             ; 923B 0A                       .
Bank0bDialogueBlock0Index96:
        .byte   "@1This one's been\shot too__"  ; 923C 40 31 54 68 69 73 20 6F  @1This o
                                                ; 9244 6E 65 27 73 20 62 65 65  ne's bee
                                                ; 924C 6E 5C 73 68 6F 74 20 74  n\shot t
                                                ; 9254 6F 6F 5F 5F              oo__
        .byte   $0A                             ; 9258 0A                       .
Bank0bDialogueBlock0Index97:
        .byte   "Wo-ho!Welcome to\Corel Prison."; 9259 57 6F 2D 68 6F 21 57 65  Wo-ho!We
                                                ; 9261 6C 63 6F 6D 65 20 74 6F  lcome to
                                                ; 9269 5C 43 6F 72 65 6C 20 50  \Corel P
                                                ; 9271 72 69 73 6F 6E 2E        rison.
        .byte   $0A                             ; 9277 0A                       .
Bank0bDialogueBlock0Index98:
        .byte   "I'll tell you one\thing,rookie."; 9278 49 27 6C 6C 20 74 65 6C I'll tel
                                                ; 9280 6C 20 79 6F 75 20 6F 6E  l you on
                                                ; 9288 65 5C 74 68 69 6E 67 2C  e\thing,
                                                ; 9290 72 6F 6F 6B 69 65 2E     rookie.
        .byte   "This\desert is extremelydangero"; 9297 54 68 69 73 5C 64 65 73 This\des
                                                ; 929F 65 72 74 20 69 73 20 65  ert is e
                                                ; 92A7 78 74 72 65 6D 65 6C 79  xtremely
                                                ; 92AF 64 61 6E 67 65 72 6F     dangero
        .byte   "us.It'll\welcome you in,but\whe"; 92B6 75 73 2E 49 74 27 6C 6C us.It'll
                                                ; 92BE 5C 77 65 6C 63 6F 6D 65  \welcome
                                                ; 92C6 20 79 6F 75 20 69 6E 2C   you in,
                                                ; 92CE 62 75 74 5C 77 68 65     but\whe
        .byte   "n you try to\leave,it'll swallo"; 92D5 6E 20 79 6F 75 20 74 72 n you tr
                                                ; 92DD 79 20 74 6F 5C 6C 65 61  y to\lea
                                                ; 92E5 76 65 2C 69 74 27 6C 6C  ve,it'll
                                                ; 92ED 20 73 77 61 6C 6C 6F      swallo
        .byte   "wya.I hear tell,someof them nev"; 92F4 77 79 61 2E 49 20 68 65 wya.I he
                                                ; 92FC 61 72 20 74 65 6C 6C 2C  ar tell,
                                                ; 9304 73 6F 6D 65 6F 66 20 74  someof t
                                                ; 930C 68 65 6D 20 6E 65 76     hem nev
        .byte   "er make\it out__the best\thing "; 9313 65 72 20 6D 61 6B 65 5C er make\
                                                ; 931B 69 74 20 6F 75 74 5F 5F  it out__
                                                ; 9323 74 68 65 20 62 65 73 74  the best
                                                ; 932B 5C 74 68 69 6E 67 20     \thing 
        .byte   "is to stay\out of the desert\en"; 9332 69 73 20 74 6F 20 73 74 is to st
                                                ; 933A 61 79 5C 6F 75 74 20 6F  ay\out o
                                                ; 9342 66 20 74 68 65 20 64 65  f the de
                                                ; 934A 73 65 72 74 5C 65 6E     sert\en
        .byte   "tirely__"                      ; 9351 74 69 72 65 6C 79 5F 5F  tirely__
        .byte   $0A                             ; 9359 0A                       .
Bank0bDialogueBlock0Index99:
        .byte   "This place is\heaven."         ; 935A 54 68 69 73 20 70 6C 61  This pla
                                                ; 9362 63 65 20 69 73 5C 68 65  ce is\he
                                                ; 936A 61 76 65 6E 2E           aven.
        .byte   $0A                             ; 936F 0A                       .
Bank0bDialogueBlock0Index100:
        .byte   "Man with a gun on\his arm?"    ; 9370 4D 61 6E 20 77 69 74 68  Man with
                                                ; 9378 20 61 20 67 75 6E 20 6F   a gun o
                                                ; 9380 6E 5C 68 69 73 20 61 72  n\his ar
                                                ; 9388 6D 3F                    m?
        .byte   $0A                             ; 938A 0A                       .
Bank0bDialogueBlock0Index101:
        .byte   "Never heard of him."           ; 938B 4E 65 76 65 72 20 68 65  Never he
                                                ; 9393 61 72 64 20 6F 66 20 68  ard of h
                                                ; 939B 69 6D 2E                 im.
        .byte   $0A                             ; 939E 0A                       .
Bank0bDialogueBlock0Index102:
        .byte   "You wanna see the\Boss?"       ; 939F 59 6F 75 20 77 61 6E 6E  You wann
                                                ; 93A7 61 20 73 65 65 20 74 68  a see th
                                                ; 93AF 65 5C 42 6F 73 73 3F     e\Boss?
        .byte   $0A                             ; 93B6 0A                       .
Bank0bDialogueBlock0Index103:
        .byte   "Go Southwest and\you'll meet hi"; 93B7 47 6F 20 53 6F 75 74 68 Go South
                                                ; 93BF 77 65 73 74 20 61 6E 64  west and
                                                ; 93C7 5C 79 6F 75 27 6C 6C 20  \you'll 
                                                ; 93CF 6D 65 65 74 20 68 69     meet hi
        .byte   "m."                            ; 93D6 6D 2E                    m.
        .byte   $0A                             ; 93D8 0A                       .
Bank0bDialogueBlock0Index104:
        .byte   "Once out in the\desert,stay sti"; 93D9 4F 6E 63 65 20 6F 75 74 Once out
                                                ; 93E1 20 69 6E 20 74 68 65 5C   in the\
                                                ; 93E9 64 65 73 65 72 74 2C 73  desert,s
                                                ; 93F1 74 61 79 20 73 74 69     tay sti
        .byte   "ll\and don't walk."            ; 93F8 6C 6C 5C 61 6E 64 20 64  ll\and d
                                                ; 9400 6F 6E 27 74 20 77 61 6C  on't wal
                                                ; 9408 6B 2E                    k.
        .byte   $0A                             ; 940A 0A                       .
Bank0bDialogueBlock0Index105:
        .byte   "You new?Then go andpay your res"; 940B 59 6F 75 20 6E 65 77 3F You new?
                                                ; 9413 54 68 65 6E 20 67 6F 20  Then go 
                                                ; 941B 61 6E 64 70 61 79 20 79  andpay y
                                                ; 9423 6F 75 72 20 72 65 73     our res
        .byte   "pects\to Mr.Coates."           ; 942A 70 65 63 74 73 5C 74 6F  pects\to
                                                ; 9432 20 4D 72 2E 43 6F 61 74   Mr.Coat
                                                ; 943A 65 73 2E                 es.
        .byte   $0A                             ; 943D 0A                       .
Bank0bDialogueBlock0Index106:
        .byte   "Mr.Coates: Never \seen your fac"; 943E 4D 72 2E 43 6F 61 74 65 Mr.Coate
                                                ; 9446 73 3A 20 4E 65 76 65 72  s: Never
                                                ; 944E 20 5C 73 65 65 6E 20 79   \seen y
                                                ; 9456 6F 75 72 20 66 61 63     our fac
        .byte   "es\'round here before.Goin' up?"; 945D 65 73 5C 27 72 6F 75 6E es\'roun
                                                ; 9465 64 20 68 65 72 65 20 62  d here b
                                                ; 946D 65 66 6F 72 65 2E 47 6F  efore.Go
                                                ; 9475 69 6E 27 20 75 70 3F     in' up?
        .byte   $0A                             ; 947C 0A                       .
Bank0bDialogueBlock0Index107:
        .byte   "@1Yeah,up."                    ; 947D 40 31 59 65 61 68 2C 75  @1Yeah,u
                                                ; 9485 70 2E                    p.
        .byte   $0A                             ; 9487 0A                       .
Bank0bDialogueBlock0Index108:
        .byte   "You don't seem to  \understand "; 9488 59 6F 75 20 64 6F 6E 27 You don'
                                                ; 9490 74 20 73 65 65 6D 20 74  t seem t
                                                ; 9498 6F 20 20 5C 75 6E 64 65  o  \unde
                                                ; 94A0 72 73 74 61 6E 64 20     rstand 
        .byte   "how\things work down\here.This "; 94A7 68 6F 77 5C 74 68 69 6E how\thin
                                                ; 94AF 67 73 20 77 6F 72 6B 20  gs work 
                                                ; 94B7 64 6F 77 6E 5C 68 65 72  down\her
                                                ; 94BF 65 2E 54 68 69 73 20     e.This 
        .byte   "is the\Gold Saucer's\garbage du"; 94C6 69 73 20 74 68 65 5C 47 is the\G
                                                ; 94CE 6F 6C 64 20 53 61 75 63  old Sauc
                                                ; 94D6 65 72 27 73 5C 67 61 72  er's\gar
                                                ; 94DE 62 61 67 65 20 64 75     bage du
        .byte   "mp.And\that makes alluv yascrub"; 94E5 6D 70 2E 41 6E 64 5C 74 mp.And\t
                                                ; 94ED 68 61 74 20 6D 61 6B 65  hat make
                                                ; 94F5 73 20 61 6C 6C 75 76 20  s alluv 
                                                ; 94FD 79 61 73 63 72 75 62     yascrub
        .byte   "s.The only wayto get back up\th"; 9504 73 2E 54 68 65 20 6F 6E s.The on
                                                ; 950C 6C 79 20 77 61 79 74 6F  ly wayto
                                                ; 9514 20 67 65 74 20 62 61 63   get bac
                                                ; 951C 6B 20 75 70 5C 74 68     k up\th
        .byte   "ere is if you gotthe boss's\pre"; 9523 65 72 65 20 69 73 20 69 ere is i
                                                ; 952B 66 20 79 6F 75 20 67 6F  f you go
                                                ; 9533 74 74 68 65 20 62 6F 73  tthe bos
                                                ; 953B 73 27 73 5C 70 72 65     s's\pre
        .byte   "mission,but\YOU'll never get\th"; 9542 6D 69 73 73 69 6F 6E 2C mission,
                                                ; 954A 62 75 74 5C 59 4F 55 27  but\YOU'
                                                ; 9552 6C 6C 20 6E 65 76 65 72  ll never
                                                ; 955A 20 67 65 74 5C 74 68      get\th
        .byte   "at!Ha ha ha."                  ; 9561 61 74 21 48 61 20 68 61  at!Ha ha
                                                ; 9569 20 68 61 2E               ha.
        .byte   $0A                             ; 956D 0A                       .
Bank0bDialogueBlock0Index109:
        .byte   "@2Didn't I tell you\not to come"; 956E 40 32 44 69 64 6E 27 74 @2Didn't
                                                ; 9576 20 49 20 74 65 6C 6C 20   I tell 
                                                ; 957E 79 6F 75 5C 6E 6F 74 20  you\not 
                                                ; 9586 74 6F 20 63 6F 6D 65     to come
        .byte   " here!?"                       ; 958D 20 68 65 72 65 21 3F      here!?
        .byte   $0A                             ; 9594 0A                       .
Bank0bDialogueBlock0Index110:
        .byte   "@6Ju__just hold on\for a second"; 9595 40 36 4A 75 5F 5F 6A 75 @6Ju__ju
                                                ; 959D 73 74 20 68 6F 6C 64 20  st hold 
                                                ; 95A5 6F 6E 5C 66 6F 72 20 61  on\for a
                                                ; 95AD 20 73 65 63 6F 6E 64      second
        .byte   "!We\just want to talk!\You'll u"; 95B4 21 57 65 5C 6A 75 73 74 !We\just
                                                ; 95BC 20 77 61 6E 74 20 74 6F   want to
                                                ; 95C4 20 74 61 6C 6B 21 5C 59   talk!\Y
                                                ; 95CC 6F 75 27 6C 6C 20 75     ou'll u
        .byte   "nderstand\if you just hear usou"; 95D3 6E 64 65 72 73 74 61 6E nderstan
                                                ; 95DB 64 5C 69 66 20 79 6F 75  d\if you
                                                ; 95E3 20 6A 75 73 74 20 68 65   just he
                                                ; 95EB 61 72 20 75 73 6F 75     ar usou
        .byte   "t!"                            ; 95F2 74 21                    t!
        .byte   $0A                             ; 95F4 0A                       .
Bank0bDialogueBlock0Index111:
        .byte   "@2Didn't want none ofya to get\"; 95F5 40 32 44 69 64 6E 27 74 @2Didn't
                                                ; 95FD 20 77 61 6E 74 20 6E 6F   want no
                                                ; 9605 6E 65 20 6F 66 79 61 20  ne ofya 
                                                ; 960D 74 6F 20 67 65 74 5C     to get\
        .byte   "involved__"                    ; 9614 69 6E 76 6F 6C 76 65 64  involved
                                                ; 961C 5F 5F                    __
        .byte   $0A                             ; 961E 0A                       .
Bank0bDialogueBlock0Index112:
        .byte   "@4Hey that's Cloud's\line!"    ; 961F 40 34 48 65 79 20 74 68  @4Hey th
                                                ; 9627 61 74 27 73 20 43 6C 6F  at's Clo
                                                ; 962F 75 64 27 73 5C 6C 69 6E  ud's\lin
                                                ; 9637 65 21                    e!
        .byte   $22                             ; 9639 22                       "
        .byte   "__It's too\dangerous,I can't\le"; 963A 5F 5F 49 74 27 73 20 74 __It's t
                                                ; 9642 6F 6F 5C 64 61 6E 67 65  oo\dange
                                                ; 964A 72 6F 75 73 2C 49 20 63  rous,I c
                                                ; 9652 61 6E 27 74 5C 6C 65     an't\le
        .byte   "t you get\involved__"          ; 9659 74 20 79 6F 75 20 67 65  t you ge
                                                ; 9661 74 5C 69 6E 76 6F 6C 76  t\involv
                                                ; 9669 65 64 5F 5F              ed__
        .byte   $22                             ; 966D 22                       "
        .byte   " blah,\blah,blah__"            ; 966E 20 62 6C 61 68 2C 5C 62   blah,\b
                                                ; 9676 6C 61 68 2C 62 6C 61 68  lah,blah
                                                ; 967E 5F 5F                    __
        .byte   $0A                             ; 9680 0A                       .
Bank0bDialogueBlock0Index113:
        .byte   "@3Yeah.We're already\involved i"; 9681 40 33 59 65 61 68 2E 57 @3Yeah.W
                                                ; 9689 65 27 72 65 20 61 6C 72  e're alr
                                                ; 9691 65 61 64 79 5C 69 6E 76  eady\inv
                                                ; 9699 6F 6C 76 65 64 20 69     olved i
        .byte   "n this.Wesaw you and hurriedher"; 96A0 6E 20 74 68 69 73 2E 57 n this.W
                                                ; 96A8 65 73 61 77 20 79 6F 75  esaw you
                                                ; 96B0 20 61 6E 64 20 68 75 72   and hur
                                                ; 96B8 72 69 65 64 68 65 72     riedher
        .byte   "e.So come on\Barret,just tell u"; 96BF 65 2E 53 6F 20 63 6F 6D e.So com
                                                ; 96C7 65 20 6F 6E 5C 42 61 72  e on\Bar
                                                ; 96CF 72 65 74 2C 6A 75 73 74  ret,just
                                                ; 96D7 20 74 65 6C 6C 20 75      tell u
        .byte   "swhat's going on."             ; 96DE 73 77 68 61 74 27 73 20  swhat's 
                                                ; 96E6 67 6F 69 6E 67 20 6F 6E  going on
                                                ; 96EE 2E                       .
        .byte   $0A                             ; 96EF 0A                       .
Bank0bDialogueBlock0Index114:
        .byte   "@2You guys__"                  ; 96F0 40 32 59 6F 75 20 67 75  @2You gu
                                                ; 96F8 79 73 5F 5F              ys__
        .byte   $0A                             ; 96FC 0A                       .
Bank0bDialogueBlock0Index115:
        .byte   "@5I heard that the\murders at t"; 96FD 40 35 49 20 68 65 61 72 @5I hear
                                                ; 9705 64 20 74 68 61 74 20 74  d that t
                                                ; 970D 68 65 5C 6D 75 72 64 65  he\murde
                                                ; 9715 72 73 20 61 74 20 74     rs at t
        .byte   "he\Battle Arena were\done by a "; 971C 68 65 5C 42 61 74 74 6C he\Battl
                                                ; 9724 65 20 41 72 65 6E 61 20  e Arena 
                                                ; 972C 77 65 72 65 5C 64 6F 6E  were\don
                                                ; 9734 65 20 62 79 20 61 20     e by a 
        .byte   "man with\a gun arm__Was thatyou"; 973B 6D 61 6E 20 77 69 74 68 man with
                                                ; 9743 5C 61 20 67 75 6E 20 61  \a gun a
                                                ; 974B 72 6D 5F 5F 57 61 73 20  rm__Was 
                                                ; 9753 74 68 61 74 79 6F 75     thatyou
        .byte   "?"                             ; 975A 3F                       ?
        .byte   $0A                             ; 975B 0A                       .
Bank0bDialogueBlock0Index116:
        .byte   "@2There's another__\another man"; 975C 40 32 54 68 65 72 65 27 @2There'
                                                ; 9764 73 20 61 6E 6F 74 68 65  s anothe
                                                ; 976C 72 5F 5F 5C 61 6E 6F 74  r__\anot
                                                ; 9774 68 65 72 20 6D 61 6E     her man
        .byte   " that\got a gun grafted\inta on"; 977B 20 74 68 61 74 5C 67 6F  that\go
                                                ; 9783 74 20 61 20 67 75 6E 20  t a gun 
                                                ; 978B 67 72 61 66 74 65 64 5C  grafted\
                                                ; 9793 69 6E 74 61 20 6F 6E     inta on
        .byte   "e of his\arms__It was 4\years a"; 979A 65 20 6F 66 20 68 69 73 e of his
                                                ; 97A2 5C 61 72 6D 73 5F 5F 49  \arms__I
                                                ; 97AA 74 20 77 61 73 20 34 5C  t was 4\
                                                ; 97B2 79 65 61 72 73 20 61     years a
        .byte   "go__My\friend Dyne__I\remember_"; 97B9 67 6F 5F 5F 4D 79 5C 66 go__My\f
                                                ; 97C1 72 69 65 6E 64 20 44 79  riend Dy
                                                ; 97C9 6E 65 5F 5F 49 5C 72 65  ne__I\re
                                                ; 97D1 6D 65 6D 62 65 72 5F     member_
        .byte   "_We were\on our way home\from v"; 97D8 5F 57 65 20 77 65 72 65 _We were
                                                ; 97E0 5C 6F 6E 20 6F 75 72 20  \on our 
                                                ; 97E8 77 61 79 20 68 6F 6D 65  way home
                                                ; 97F0 5C 66 72 6F 6D 20 76     \from v
        .byte   "isiting a\Mako Reactor being\bu"; 97F7 69 73 69 74 69 6E 67 20 isiting 
                                                ; 97FF 61 5C 4D 61 6B 6F 20 52  a\Mako R
                                                ; 9807 65 61 63 74 6F 72 20 62  eactor b
                                                ; 980F 65 69 6E 67 5C 62 75     eing\bu
        .byte   "ilt.The village\was attacked by"; 9816 69 6C 74 2E 54 68 65 20 ilt.The 
                                                ; 981E 76 69 6C 6C 61 67 65 5C  village\
                                                ; 9826 77 61 73 20 61 74 74 61  was atta
                                                ; 982E 63 6B 65 64 20 62 79     cked by
        .byte   "\Shinra soldiers.We\saw the vil"; 9835 5C 53 68 69 6E 72 61 20 \Shinra 
                                                ; 983D 73 6F 6C 64 69 65 72 73  soldiers
                                                ; 9845 2E 57 65 5C 73 61 77 20  .We\saw 
                                                ; 984D 74 68 65 20 76 69 6C     the vil
        .byte   "lage\buring from the\cliffside."; 9854 6C 61 67 65 5C 62 75 72 lage\bur
                                                ; 985C 69 6E 67 20 66 72 6F 6D  ing from
                                                ; 9864 20 74 68 65 5C 63 6C 69   the\cli
                                                ; 986C 66 66 73 69 64 65 2E     ffside.
        .byte   "  \Soldiers chased us\down and "; 9873 20 20 5C 53 6F 6C 64 69   \Soldi
                                                ; 987B 65 72 73 20 63 68 61 73  ers chas
                                                ; 9883 65 64 20 75 73 5C 64 6F  ed us\do
                                                ; 988B 77 6E 20 61 6E 64 20     wn and 
        .byte   "fired on\us__From then on,I\cou"; 9892 66 69 72 65 64 20 6F 6E fired on
                                                ; 989A 5C 75 73 5F 5F 46 72 6F  \us__Fro
                                                ; 98A2 6D 20 74 68 65 6E 20 6F  m then o
                                                ; 98AA 6E 2C 49 5C 63 6F 75     n,I\cou
        .byte   "ldn't use my\right arm no more_"; 98B1 6C 64 6E 27 74 20 75 73 ldn't us
                                                ; 98B9 65 20 6D 79 5C 72 69 67  e my\rig
                                                ; 98C1 68 74 20 61 72 6D 20 6E  ht arm n
                                                ; 98C9 6F 20 6D 6F 72 65 5F     o more_
        .byte   "_I was depressed fora while.But"; 98D0 5F 49 20 77 61 73 20 64 _I was d
                                                ; 98D8 65 70 72 65 73 73 65 64  epressed
                                                ; 98E0 20 66 6F 72 61 20 77 68   fora wh
                                                ; 98E8 69 6C 65 2E 42 75 74     ile.But
        .byte   " then I\threw away my\artificia"; 98EF 20 74 68 65 6E 20 49 5C  then I\
                                                ; 98F7 74 68 72 65 77 20 61 77  threw aw
                                                ; 98FF 61 79 20 6D 79 5C 61 72  ay my\ar
                                                ; 9907 74 69 66 69 63 69 61     tificia
        .byte   "l arm and\got this gun\grafted "; 990E 6C 20 61 72 6D 20 61 6E l arm an
                                                ; 9916 64 5C 67 6F 74 20 74 68  d\got th
                                                ; 991E 69 73 20 67 75 6E 5C 67  is gun\g
                                                ; 9926 72 61 66 74 65 64 20     rafted 
        .byte   "in."                           ; 992D 69 6E 2E                 in.
        .byte   $0A                             ; 9930 0A                       .
Bank0bDialogueBlock0Index118:
        .byte   "@2Got a new right armto get rev"; 9931 40 32 47 6F 74 20 61 20 @2Got a 
                                                ; 9939 6E 65 77 20 72 69 67 68  new righ
                                                ; 9941 74 20 61 72 6D 74 6F 20  t armto 
                                                ; 9949 67 65 74 20 72 65 76     get rev
        .byte   "enge on\the Shinra,who tookever"; 9950 65 6E 67 65 20 6F 6E 5C enge on\
                                                ; 9958 74 68 65 20 53 68 69 6E  the Shin
                                                ; 9960 72 61 2C 77 68 6F 20 74  ra,who t
                                                ; 9968 6F 6F 6B 65 76 65 72     ookever
        .byte   "ything away__\Back then,I heard"; 996F 79 74 68 69 6E 67 20 61 ything a
                                                ; 9977 77 61 79 5F 5F 5C 42 61  way__\Ba
                                                ; 997F 63 6B 20 74 68 65 6E 2C  ck then,
                                                ; 9987 49 20 68 65 61 72 64     I heard
        .byte   "\the doc say there\was another "; 998E 5C 74 68 65 20 64 6F 63 \the doc
                                                ; 9996 20 73 61 79 20 74 68 65   say the
                                                ; 999E 72 65 5C 77 61 73 20 61  re\was a
                                                ; 99A6 6E 6F 74 68 65 72 20     nother 
        .byte   "man whogot the same\operation a"; 99AD 6D 61 6E 20 77 68 6F 67 man whog
                                                ; 99B5 6F 74 20 74 68 65 20 73  ot the s
                                                ; 99BD 61 6D 65 5C 6F 70 65 72  ame\oper
                                                ; 99C5 61 74 69 6F 6E 20 61     ation a
        .byte   "s me.\But,his was the\left arm_"; 99CC 73 20 6D 65 2E 5C 42 75 s me.\Bu
                                                ; 99D4 74 2C 68 69 73 20 77 61  t,his wa
                                                ; 99DC 73 20 74 68 65 5C 6C 65  s the\le
                                                ; 99E4 66 74 20 61 72 6D 5F     ft arm_
        .byte   "_"                             ; 99EB 5F                       _
        .byte   $0A                             ; 99EC 0A                       .
Bank0bDialogueBlock0Index120:
        .byte   "@4But__Dyne's injury\was the sa"; 99ED 40 34 42 75 74 5F 5F 44 @4But__D
                                                ; 99F5 79 6E 65 27 73 20 69 6E  yne's in
                                                ; 99FD 6A 75 72 79 5C 77 61 73  jury\was
                                                ; 9A05 20 74 68 65 20 73 61      the sa
        .byte   "me as\yours,right?"            ; 9A0C 6D 65 20 61 73 5C 79 6F  me as\yo
                                                ; 9A14 75 72 73 2C 72 69 67 68  urs,righ
                                                ; 9A1C 74 3F                    t?
        .byte   $0A                             ; 9A1E 0A                       .
Bank0bDialogueBlock0Index121:
        .byte   "@3Yeah,that's right.\He was dec"; 9A1F 40 33 59 65 61 68 2C 74 @3Yeah,t
                                                ; 9A27 68 61 74 27 73 20 72 69  hat's ri
                                                ; 9A2F 67 68 74 2E 5C 48 65 20  ght.\He 
                                                ; 9A37 77 61 73 20 64 65 63     was dec
        .byte   "eived by\the Shinra too.\He'll "; 9A3E 65 69 76 65 64 20 62 79 eived by
                                                ; 9A46 5C 74 68 65 20 53 68 69  \the Shi
                                                ; 9A4E 6E 72 61 20 74 6F 6F 2E  nra too.
                                                ; 9A56 5C 48 65 27 6C 6C 20     \He'll 
        .byte   "probably joinus to fight agains"; 9A5D 70 72 6F 62 61 62 6C 79 probably
                                                ; 9A65 20 6A 6F 69 6E 75 73 20   joinus 
                                                ; 9A6D 74 6F 20 66 69 67 68 74  to fight
                                                ; 9A75 20 61 67 61 69 6E 73      agains
        .byte   "tthe Shinra."                  ; 9A7C 74 74 68 65 20 53 68 69  tthe Shi
                                                ; 9A84 6E 72 61 2E              nra.
        .byte   $0A                             ; 9A88 0A                       .
Bank0bDialogueBlock0Index122:
        .byte   "@2__wouldn't bet on\it.I gotta\"; 9A89 40 32 5F 5F 77 6F 75 6C @2__woul
                                                ; 9A91 64 6E 27 74 20 62 65 74  dn't bet
                                                ; 9A99 20 6F 6E 5C 69 74 2E 49   on\it.I
                                                ; 9AA1 20 67 6F 74 74 61 5C      gotta\
        .byte   "'pologize to Dyne\before I can "; 9AA8 27 70 6F 6C 6F 67 69 7A 'pologiz
                                                ; 9AB0 65 20 74 6F 20 44 79 6E  e to Dyn
                                                ; 9AB8 65 5C 62 65 66 6F 72 65  e\before
                                                ; 9AC0 20 49 20 63 61 6E 20      I can 
        .byte   "rest\in peace.An' that'swhy,I g"; 9AC7 72 65 73 74 5C 69 6E 20 rest\in 
                                                ; 9ACF 70 65 61 63 65 2E 41 6E  peace.An
                                                ; 9AD7 27 20 74 68 61 74 27 73  ' that's
                                                ; 9ADF 77 68 79 2C 49 20 67     why,I g
        .byte   "otta go\alone."                ; 9AE6 6F 74 74 61 20 67 6F 5C  otta go\
                                                ; 9AEE 61 6C 6F 6E 65 2E        alone.
        .byte   $0A                             ; 9AF4 0A                       .
Bank0bDialogueBlock0Index123:
        .byte   "@1Do whatever you\want__Is that"; 9AF5 40 31 44 6F 20 77 68 61 @1Do wha
                                                ; 9AFD 74 65 76 65 72 20 79 6F  tever yo
                                                ; 9B05 75 5C 77 61 6E 74 5F 5F  u\want__
                                                ; 9B0D 49 73 20 74 68 61 74     Is that
        .byte   " what\you want to hear?\Well,I "; 9B14 20 77 68 61 74 5C 79 6F  what\yo
                                                ; 9B1C 75 20 77 61 6E 74 20 74  u want t
                                                ; 9B24 6F 20 68 65 61 72 3F 5C  o hear?\
                                                ; 9B2C 57 65 6C 6C 2C 49 20     Well,I 
        .byte   "can't let\you do it.Because,\if"; 9B33 63 61 6E 27 74 20 6C 65 can't le
                                                ; 9B3B 74 5C 79 6F 75 20 64 6F  t\you do
                                                ; 9B43 20 69 74 2E 42 65 63 61   it.Beca
                                                ; 9B4B 75 73 65 2C 5C 69 66     use,\if
        .byte   " you die on me,\I'm gonna have\"; 9B52 20 79 6F 75 20 64 69 65  you die
                                                ; 9B5A 20 6F 6E 20 6D 65 2C 5C   on me,\
                                                ; 9B62 49 27 6D 20 67 6F 6E 6E  I'm gonn
                                                ; 9B6A 61 20 68 61 76 65 5C     a have\
        .byte   "nightmares."                   ; 9B71 6E 69 67 68 74 6D 61 72  nightmar
                                                ; 9B79 65 73 2E                 es.
        .byte   $0A                             ; 9B7C 0A                       .
Bank0bDialogueBlock0Index124:
        .byte   "@4Barret,this isn't\the end.Wer"; 9B7D 40 34 42 61 72 72 65 74 @4Barret
                                                ; 9B85 2C 74 68 69 73 20 69 73  ,this is
                                                ; 9B8D 6E 27 74 5C 74 68 65 20  n't\the 
                                                ; 9B95 65 6E 64 2E 57 65 72     end.Wer
        .byte   "en't yougoing to save the\Plane"; 9B9C 65 6E 27 74 20 79 6F 75 en't you
                                                ; 9BA4 67 6F 69 6E 67 20 74 6F  going to
                                                ; 9BAC 20 73 61 76 65 20 74 68   save th
                                                ; 9BB4 65 5C 50 6C 61 6E 65     e\Plane
        .byte   "t?"                            ; 9BBB 74 3F                    t?
        .byte   $0A                             ; 9BBD 0A                       .
Bank0bDialogueBlock0Index125:
        .byte   "@2Shit!Tifa,you\oughtta know by"; 9BBE 40 32 53 68 69 74 21 54 @2Shit!T
                                                ; 9BC6 69 66 61 2C 79 6F 75 5C  ifa,you\
                                                ; 9BCE 6F 75 67 68 74 74 61 20  oughtta 
                                                ; 9BD6 6B 6E 6F 77 20 62 79     know by
        .byte   "\now."                         ; 9BDD 5C 6E 6F 77 2E           \now.
        .byte   $0A                             ; 9BE2 0A                       .
Bank0bDialogueBlock0Index126:
        .byte   "@3__That's all right.I'm not so"; 9BE3 40 33 5F 5F 54 68 61 74 @3__That
                                                ; 9BEB 27 73 20 61 6C 6C 20 72  's all r
                                                ; 9BF3 69 67 68 74 2E 49 27 6D  ight.I'm
                                                ; 9BFB 20 6E 6F 74 20 73 6F      not so
        .byte   "\different from you."          ; 9C02 5C 64 69 66 66 65 72 65  \differe
                                                ; 9C0A 6E 74 20 66 72 6F 6D 20  nt from 
                                                ; 9C12 79 6F 75 2E              you.
        .byte   $0A                             ; 9C16 0A                       .
Bank0bDialogueBlock0Index127:
        .byte   "@4That's easier to\understand.I"; 9C17 40 34 54 68 61 74 27 73 @4That's
                                                ; 9C1F 20 65 61 73 69 65 72 20   easier 
                                                ; 9C27 74 6F 5C 75 6E 64 65 72  to\under
                                                ; 9C2F 73 74 61 6E 64 2E 49     stand.I
        .byte   "t's\you,Barret."               ; 9C36 74 27 73 5C 79 6F 75 2C  t's\you,
                                                ; 9C3E 42 61 72 72 65 74 2E     Barret.
        .byte   $0A                             ; 9C45 0A                       .
Bank0bDialogueBlock0Index128:
        .byte   "@1So there it is,\Barret.Let's "; 9C46 40 31 53 6F 20 74 68 65 @1So the
                                                ; 9C4E 72 65 20 69 74 20 69 73  re it is
                                                ; 9C56 2C 5C 42 61 72 72 65 74  ,\Barret
                                                ; 9C5E 2E 4C 65 74 27 73 20     .Let's 
        .byte   "go\pay Dyne a visit."          ; 9C65 67 6F 5C 70 61 79 20 44  go\pay D
                                                ; 9C6D 79 6E 65 20 61 20 76 69  yne a vi
                                                ; 9C75 73 69 74 2E              sit.
        .byte   $0A                             ; 9C79 0A                       .
        .byte   "000000000"                     ; 9C7A 30 30 30 30 30 30 30 30  00000000
                                                ; 9C82 30                       0
Bank0bDialogueBlock0Index129:
        .byte   "@2__Dyne__Is that\you?"        ; 9C83 40 32 5F 5F 44 79 6E 65  @2__Dyne
                                                ; 9C8B 5F 5F 49 73 20 74 68 61  __Is tha
                                                ; 9C93 74 5C 79 6F 75 3F        t\you?
        .byte   $0A                             ; 9C99 0A                       .
Bank0bDialogueBlock0Index130:
        .byte   "@JDyne:Now that's a\voice I hav"; 9C9A 40 4A 44 79 6E 65 3A 4E @JDyne:N
                                                ; 9CA2 6F 77 20 74 68 61 74 27  ow that'
                                                ; 9CAA 73 20 61 5C 76 6F 69 63  s a\voic
                                                ; 9CB2 65 20 49 20 68 61 76     e I hav
        .byte   "en't\heard in years__A\voice I'"; 9CB9 65 6E 27 74 5C 68 65 61 en't\hea
                                                ; 9CC1 72 64 20 69 6E 20 79 65  rd in ye
                                                ; 9CC9 61 72 73 5F 5F 41 5C 76  ars__A\v
                                                ; 9CD1 6F 69 63 65 20 49 27     oice I'
        .byte   "ll never\forget__"             ; 9CD8 6C 6C 20 6E 65 76 65 72  ll never
                                                ; 9CE0 5C 66 6F 72 67 65 74 5F  \forget_
                                                ; 9CE8 5F                       _
        .byte   $0A                             ; 9CE9 0A                       .
Bank0bDialogueBlock0Index131:
        .byte   "@2I always hoped I'd\be able to"; 9CEA 40 32 49 20 61 6C 77 61 @2I alwa
                                                ; 9CF2 79 73 20 68 6F 70 65 64  ys hoped
                                                ; 9CFA 20 49 27 64 5C 62 65 20   I'd\be 
                                                ; 9D02 61 62 6C 65 20 74 6F     able to
        .byte   " see you\again someday__I\knew "; 9D09 20 73 65 65 20 79 6F 75  see you
                                                ; 9D11 5C 61 67 61 69 6E 20 73  \again s
                                                ; 9D19 6F 6D 65 64 61 79 5F 5F  omeday__
                                                ; 9D21 49 5C 6B 6E 65 77 20     I\knew 
        .byte   "you were alivesomewhere__we had"; 9D28 79 6F 75 20 77 65 72 65 you were
                                                ; 9D30 20 61 6C 69 76 65 73 6F   aliveso
                                                ; 9D38 6D 65 77 68 65 72 65 5F  mewhere_
                                                ; 9D40 5F 77 65 20 68 61 64     _we had
        .byte   "\the same operation.Listen to m"; 9D47 5C 74 68 65 20 73 61 6D \the sam
                                                ; 9D4F 65 20 6F 70 65 72 61 74  e operat
                                                ; 9D57 69 6F 6E 2E 4C 69 73 74  ion.List
                                                ; 9D5F 65 6E 20 74 6F 20 6D     en to m
        .byte   "e Dyne.Iwant to__"             ; 9D66 65 20 44 79 6E 65 2E 49  e Dyne.I
                                                ; 9D6E 77 61 6E 74 20 74 6F 5F  want to_
                                                ; 9D76 5F                       _
        .byte   $0A                             ; 9D77 0A                       .
Bank0bDialogueBlock0Index132:
        .byte   "@JWhat's that?__I\hear her voic"; 9D78 40 4A 57 68 61 74 27 73 @JWhat's
                                                ; 9D80 20 74 68 61 74 3F 5F 5F   that?__
                                                ; 9D88 49 5C 68 65 61 72 20 68  I\hear h
                                                ; 9D90 65 72 20 76 6F 69 63     er voic
        .byte   "e."                            ; 9D97 65 2E                    e.
        .byte   $0A                             ; 9D99 0A                       .
Bank0bDialogueBlock0Index133:
        .byte   "@2_?"                          ; 9D9A 40 32 5F 3F              @2_?
        .byte   $0A                             ; 9D9E 0A                       .
Bank0bDialogueBlock0Index134:
        .byte   "@JI hear her voice,\Eleanor's v"; 9D9F 40 4A 49 20 68 65 61 72 @JI hear
                                                ; 9DA7 20 68 65 72 20 76 6F 69   her voi
                                                ; 9DAF 63 65 2C 5C 45 6C 65 61  ce,\Elea
                                                ; 9DB7 6E 6F 72 27 73 20 76     nor's v
        .byte   "oice.\Begging me__not to\hate y"; 9DBE 6F 69 63 65 2E 5C 42 65 oice.\Be
                                                ; 9DC6 67 67 69 6E 67 20 6D 65  gging me
                                                ; 9DCE 5F 5F 6E 6F 74 20 74 6F  __not to
                                                ; 9DD6 5C 68 61 74 65 20 79     \hate y
        .byte   "our rotten\guts.That's why I\di"; 9DDD 6F 75 72 20 72 6F 74 74 our rott
                                                ; 9DE5 65 6E 5C 67 75 74 73 2E  en\guts.
                                                ; 9DED 54 68 61 74 27 73 20 77  That's w
                                                ; 9DF5 68 79 20 49 5C 64 69     hy I\di
        .byte   "dn't hunt you\down__"          ; 9DFC 64 6E 27 74 20 68 75 6E  dn't hun
                                                ; 9E04 74 20 79 6F 75 5C 64 6F  t you\do
                                                ; 9E0C 77 6E 5F 5F              wn__
        .byte   $0A                             ; 9E10 0A                       .
Bank0bDialogueBlock0Index135:
        .byte   "@2I know I was\stupid.I'm not\a"; 9E11 40 32 49 20 6B 6E 6F 77 @2I know
                                                ; 9E19 20 49 20 77 61 73 5C 73   I was\s
                                                ; 9E21 74 75 70 69 64 2E 49 27  tupid.I'
                                                ; 9E29 6D 20 6E 6F 74 5C 61     m not\a
        .byte   "sking you to\forgive me.But__\W"; 9E30 73 6B 69 6E 67 20 79 6F sking yo
                                                ; 9E38 75 20 74 6F 5C 66 6F 72  u to\for
                                                ; 9E40 67 69 76 65 20 6D 65 2E  give me.
                                                ; 9E48 42 75 74 5F 5F 5C 57     But__\W
        .byte   "hat're you doin'\in a place lik"; 9E4F 68 61 74 27 72 65 20 79 hat're y
                                                ; 9E57 6F 75 20 64 6F 69 6E 27  ou doin'
                                                ; 9E5F 5C 69 6E 20 61 20 70 6C  \in a pl
                                                ; 9E67 61 63 65 20 6C 69 6B     ace lik
        .byte   "e\this?Why ya wanna\kill those "; 9E6E 65 5C 74 68 69 73 3F 57 e\this?W
                                                ; 9E76 68 79 20 79 61 20 77 61  hy ya wa
                                                ; 9E7E 6E 6E 61 5C 6B 69 6C 6C  nna\kill
                                                ; 9E86 20 74 68 6F 73 65 20      those 
        .byte   "that\ain't even\involved?Why?" ; 9E8D 74 68 61 74 5C 61 69 6E  that\ain
                                                ; 9E95 27 74 20 65 76 65 6E 5C  't even\
                                                ; 9E9D 69 6E 76 6F 6C 76 65 64  involved
                                                ; 9EA5 3F 57 68 79 3F           ?Why?
        .byte   $0A                             ; 9EAA 0A                       .
Bank0bDialogueBlock0Index136:
        .byte   "@J__Why!?The hell do\you care f"; 9EAB 40 4A 5F 5F 57 68 79 21 @J__Why!
                                                ; 9EB3 3F 54 68 65 20 68 65 6C  ?The hel
                                                ; 9EBB 6C 20 64 6F 5C 79 6F 75  l do\you
                                                ; 9EC3 20 63 61 72 65 20 66      care f
        .byte   "or!?Are\the people killed\going"; 9ECA 6F 72 21 3F 41 72 65 5C or!?Are\
                                                ; 9ED2 74 68 65 20 70 65 6F 70  the peop
                                                ; 9EDA 6C 65 20 6B 69 6C 6C 65  le kille
                                                ; 9EE2 64 5C 67 6F 69 6E 67     d\going
        .byte   " to understand"                ; 9EE9 20 74 6F 20 75 6E 64 65   to unde
                                                ; 9EF1 72 73 74 61 6E 64        rstand
        .byte   $22                             ; 9EF7 22                       "
        .byte   "why"                           ; 9EF8 77 68 79                 why
        .byte   $22                             ; 9EFB 22                       "
        .byte   "?Are the\people of Corel\going "; 9EFC 3F 41 72 65 20 74 68 65 ?Are the
                                                ; 9F04 5C 70 65 6F 70 6C 65 20  \people 
                                                ; 9F0C 6F 66 20 43 6F 72 65 6C  of Corel
                                                ; 9F14 5C 67 6F 69 6E 67 20     \going 
        .byte   "to understandjust hearing\Shinr"; 9F1B 74 6F 20 75 6E 64 65 72 to under
                                                ; 9F23 73 74 61 6E 64 6A 75 73  standjus
                                                ; 9F2B 74 20 68 65 61 72 69 6E  t hearin
                                                ; 9F33 67 5C 53 68 69 6E 72     g\Shinr
        .byte   "a's excuses?I\don't CARE what t"; 9F3A 61 27 73 20 65 78 63 75 a's excu
                                                ; 9F42 73 65 73 3F 49 5C 64 6F  ses?I\do
                                                ; 9F4A 6E 27 74 20 43 41 52 45  n't CARE
                                                ; 9F52 20 77 68 61 74 20 74      what t
        .byte   "hereason is!All they\give us ar"; 9F59 68 65 72 65 61 73 6F 6E hereason
                                                ; 9F61 20 69 73 21 41 6C 6C 20   is!All 
                                                ; 9F69 74 68 65 79 5C 67 69 76  they\giv
                                                ; 9F71 65 20 75 73 20 61 72     e us ar
        .byte   "e\artillery and\stupid excuses_"; 9F78 65 5C 61 72 74 69 6C 6C e\artill
                                                ; 9F80 65 72 79 20 61 6E 64 5C  ery and\
                                                ; 9F88 73 74 75 70 69 64 20 65  stupid e
                                                ; 9F90 78 63 75 73 65 73 5F     xcuses_
        .byte   "_\What's left is a\world of des"; 9F97 5F 5C 57 68 61 74 27 73 _\What's
                                                ; 9F9F 20 6C 65 66 74 20 69 73   left is
                                                ; 9FA7 20 61 5C 77 6F 72 6C 64   a\world
                                                ; 9FAF 20 6F 66 20 64 65 73      of des
        .byte   "pair\and emptiness__"          ; 9FB6 70 61 69 72 5C 61 6E 64  pair\and
                                                ; 9FBE 20 65 6D 70 74 69 6E 65   emptine
                                                ; 9FC6 73 73 5F 5F              ss__
        .byte   $0A                             ; 9FCA 0A                       .
Bank0bDialogueBlock0Index137:
        .byte   "@2__"                          ; 9FCB 40 32 5F 5F              @2__
        .byte   $0A                             ; 9FCF 0A                       .
Bank0bDialogueBlock0Index138:
        .byte   "@JYou still want to\hear "     ; 9FD0 40 4A 59 6F 75 20 73 74  @JYou st
                                                ; 9FD8 69 6C 6C 20 77 61 6E 74  ill want
                                                ; 9FE0 20 74 6F 5C 68 65 61 72   to\hear
                                                ; 9FE8 20                        
        .byte   $22                             ; 9FE9 22                       "
        .byte   "why"                           ; 9FEA 77 68 79                 why
        .byte   $22                             ; 9FED 22                       "
        .byte   "?__All\right,I'll tell\you.Caus"; 9FEE 3F 5F 5F 41 6C 6C 5C 72 ?__All\r
                                                ; 9FF6 69 67 68 74 2C 49 27 6C  ight,I'l
                                                ; 9FFE 6C 20 74 65 6C 6C 5C 79  l tell\y
                                                ; A006 6F 75 2E 43 61 75 73     ou.Caus
        .byte   "e I want todestroy everything.T"; A00D 65 20 49 20 77 61 6E 74 e I want
                                                ; A015 20 74 6F 64 65 73 74 72   todestr
                                                ; A01D 6F 79 20 65 76 65 72 79  oy every
                                                ; A025 74 68 69 6E 67 2E 54     thing.T
        .byte   "he people of this\city.This cit"; A02C 68 65 20 70 65 6F 70 6C he peopl
                                                ; A034 65 20 6F 66 20 74 68 69  e of thi
                                                ; A03C 73 5C 63 69 74 79 2E 54  s\city.T
                                                ; A044 68 69 73 20 63 69 74     his cit
        .byte   "y\itself.The whole\world!"     ; A04B 79 5C 69 74 73 65 6C 66  y\itself
                                                ; A053 2E 54 68 65 20 77 68 6F  .The who
                                                ; A05B 6C 65 5C 77 6F 72 6C 64  le\world
                                                ; A063 21                       !
        .byte   $0A                             ; A064 0A                       .
Bank0bDialogueBlock0Index139:
        .byte   "@JI got nothing left\in this wo"; A065 40 4A 49 20 67 6F 74 20 @JI got 
                                                ; A06D 6E 6F 74 68 69 6E 67 20  nothing 
                                                ; A075 6C 65 66 74 5C 69 6E 20  left\in 
                                                ; A07D 74 68 69 73 20 77 6F     this wo
        .byte   "rld.\Corel,Eleanor__\Marlene__"; A084 72 6C 64 2E 5C 43 6F 72  rld.\Cor
                                                ; A08C 65 6C 2C 45 6C 65 61 6E  el,Elean
                                                ; A094 6F 72 5F 5F 5C 4D 61 72  or__\Mar
                                                ; A09C 6C 65 6E 65 5F 5F        lene__
        .byte   $0A                             ; A0A2 0A                       .
Bank0bDialogueBlock0Index140:
        .byte   "@2Dyne,Marlene__\Marlene's stil"; A0A3 40 32 44 79 6E 65 2C 4D @2Dyne,M
                                                ; A0AB 61 72 6C 65 6E 65 5F 5F  arlene__
                                                ; A0B3 5C 4D 61 72 6C 65 6E 65  \Marlene
                                                ; A0BB 27 73 20 73 74 69 6C     's stil
        .byte   "l\alive."                      ; A0C2 6C 5C 61 6C 69 76 65 2E  l\alive.
        .byte   $0A                             ; A0CA 0A                       .
Bank0bDialogueBlock0Index141:
        .byte   "@J_?"                          ; A0CB 40 4A 5F 3F              @J_?
        .byte   $0A                             ; A0CF 0A                       .
Bank0bDialogueBlock0Index142:
        .byte   "@2I went back into\town.I thoug"; A0D0 40 32 49 20 77 65 6E 74 @2I went
                                                ; A0D8 20 62 61 63 6B 20 69 6E   back in
                                                ; A0E0 74 6F 5C 74 6F 77 6E 2E  to\town.
                                                ; A0E8 49 20 74 68 6F 75 67     I thoug
        .byte   "ht she\was gone for sure.\That "; A0EF 68 74 20 73 68 65 5C 77 ht she\w
                                                ; A0F7 61 73 20 67 6F 6E 65 20  as gone 
                                                ; A0FF 66 6F 72 20 73 75 72 65  for sure
                                                ; A107 2E 5C 54 68 61 74 20     .\That 
        .byte   "is why I\wanted to be by hersid"; A10E 69 73 20 77 68 79 20 49 is why I
                                                ; A116 5C 77 61 6E 74 65 64 20  \wanted 
                                                ; A11E 74 6F 20 62 65 20 62 79  to be by
                                                ; A126 20 68 65 72 73 69 64      hersid
        .byte   "e till the end.\That's when I f"; A12D 65 20 74 69 6C 6C 20 74 e till t
                                                ; A135 68 65 20 65 6E 64 2E 5C  he end.\
                                                ; A13D 54 68 61 74 27 73 20 77  That's w
                                                ; A145 68 65 6E 20 49 20 66     hen I f
        .byte   "oundher__found Marlene."       ; A14C 6F 75 6E 64 68 65 72 5F  oundher_
                                                ; A154 5F 66 6F 75 6E 64 20 4D  _found M
                                                ; A15C 61 72 6C 65 6E 65 2E     arlene.
        .byte   $0A                             ; A163 0A                       .
Bank0bDialogueBlock0Index143:
        .byte   "@J__"                          ; A164 40 4A 5F 5F              @J__
        .byte   $0A                             ; A168 0A                       .
Bank0bDialogueBlock0Index144:
        .byte   "@2She's in Midgar.\Let's go see"; A169 40 32 53 68 65 27 73 20 @2She's 
                                                ; A171 69 6E 20 4D 69 64 67 61  in Midga
                                                ; A179 72 2E 5C 4C 65 74 27 73  r.\Let's
                                                ; A181 20 67 6F 20 73 65 65      go see
        .byte   " her\together,all right?"      ; A188 20 68 65 72 5C 74 6F 67   her\tog
                                                ; A190 65 74 68 65 72 2C 61 6C  ether,al
                                                ; A198 6C 20 72 69 67 68 74 3F  l right?
        .byte   $0A                             ; A1A0 0A                       .
Bank0bDialogueBlock0Index145:
        .byte   "@JSo__she's still\alive__All ri"; A1A1 40 4A 53 6F 5F 5F 73 68 @JSo__sh
                                                ; A1A9 65 27 73 20 73 74 69 6C  e's stil
                                                ; A1B1 6C 5C 61 6C 69 76 65 5F  l\alive_
                                                ; A1B9 5F 41 6C 6C 20 72 69     _All ri
        .byte   "ght,\Barret.I guess thatmeans y"; A1C0 67 68 74 2C 5C 42 61 72 ght,\Bar
                                                ; A1C8 72 65 74 2E 49 20 67 75  ret.I gu
                                                ; A1D0 65 73 73 20 74 68 61 74  ess that
                                                ; A1D8 6D 65 61 6E 73 20 79     means y
        .byte   "ou and I\gotta fight."         ; A1DF 6F 75 20 61 6E 64 20 49  ou and I
                                                ; A1E7 5C 67 6F 74 74 61 20 66  \gotta f
                                                ; A1EF 69 67 68 74 2E           ight.
        .byte   $0A                             ; A1F4 0A                       .
Bank0bDialogueBlock0Index146:
        .byte   "@2What!?"                      ; A1F5 40 32 57 68 61 74 21 3F  @2What!?
        .byte   $0A                             ; A1FD 0A                       .
Bank0bDialogueBlock0Index147:
        .byte   "@JEleanor's alone allby herself"; A1FE 40 4A 45 6C 65 61 6E 6F @JEleano
                                                ; A206 72 27 73 20 61 6C 6F 6E  r's alon
                                                ; A20E 65 20 61 6C 6C 62 79 20  e allby 
                                                ; A216 68 65 72 73 65 6C 66     herself
        .byte   ".I've gotto take Marlene to\her"; A21D 2E 49 27 76 65 20 67 6F .I've go
                                                ; A225 74 74 6F 20 74 61 6B 65  tto take
                                                ; A22D 20 4D 61 72 6C 65 6E 65   Marlene
                                                ; A235 20 74 6F 5C 68 65 72      to\her
        .byte   "."                             ; A23C 2E                       .
        .byte   $0A                             ; A23D 0A                       .
Bank0bDialogueBlock0Index148:
        .byte   "@2Dyne__are you\insane!?"      ; A23E 40 32 44 79 6E 65 5F 5F  @2Dyne__
                                                ; A246 61 72 65 20 79 6F 75 5C  are you\
                                                ; A24E 69 6E 73 61 6E 65 21 3F  insane!?
        .byte   $0A                             ; A256 0A                       .
Bank0bDialogueBlock0Index149:
        .byte   "@JMarlene wants to\see her Mom,"; A257 40 4A 4D 61 72 6C 65 6E @JMarlen
                                                ; A25F 65 20 77 61 6E 74 73 20  e wants 
                                                ; A267 74 6F 5C 73 65 65 20 68  to\see h
                                                ; A26F 65 72 20 4D 6F 6D 2C     er Mom,
        .byte   "don't\she?"                    ; A276 64 6F 6E 27 74 5C 73 68  don't\sh
                                                ; A27E 65 3F                    e?
        .byte   $0A                             ; A280 0A                       .
Bank0bDialogueBlock0Index150:
        .byte   "@2Stop,Dyne!I can't\die yet!"  ; A281 40 32 53 74 6F 70 2C 44  @2Stop,D
                                                ; A289 79 6E 65 21 49 20 63 61  yne!I ca
                                                ; A291 6E 27 74 5C 64 69 65 20  n't\die 
                                                ; A299 79 65 74 21              yet!
        .byte   $0A                             ; A29D 0A                       .
Bank0bDialogueBlock0Index151:
        .byte   "@JOh yeah?Well my\life's been o"; A29E 40 4A 4F 68 20 79 65 61 @JOh yea
                                                ; A2A6 68 3F 57 65 6C 6C 20 6D  h?Well m
                                                ; A2AE 79 5C 6C 69 66 65 27 73  y\life's
                                                ; A2B6 20 62 65 65 6E 20 6F      been o
        .byte   "ver\ever since then."          ; A2BD 76 65 72 5C 65 76 65 72  ver\ever
                                                ; A2C5 20 73 69 6E 63 65 20 74   since t
                                                ; A2CD 68 65 6E 2E              hen.
        .byte   $0A                             ; A2D1 0A                       .
Bank0bDialogueBlock0Index152:
        .byte   "@2Stop it!I don't\wanna fight y"; A2D2 40 32 53 74 6F 70 20 69 @2Stop i
                                                ; A2DA 74 21 49 20 64 6F 6E 27  t!I don'
                                                ; A2E2 74 5C 77 61 6E 6E 61 20  t\wanna 
                                                ; A2EA 66 69 67 68 74 20 79     fight y
        .byte   "ou!"                           ; A2F1 6F 75 21                 ou!
        .byte   $0A                             ; A2F4 0A                       .
Bank0bDialogueBlock0Index153:
        .byte   "@1Barret!"                     ; A2F5 40 31 42 61 72 72 65 74  @1Barret
                                                ; A2FD 21                       !
        .byte   $0A                             ; A2FE 0A                       .
Bank0bDialogueBlock0Index154:
        .byte   "@2Cloud,you stay the\hell out o"; A2FF 40 32 43 6C 6F 75 64 2C @2Cloud,
                                                ; A307 79 6F 75 20 73 74 61 79  you stay
                                                ; A30F 20 74 68 65 5C 68 65 6C   the\hel
                                                ; A317 6C 20 6F 75 74 20 6F     l out o
        .byte   "f it!Thisis MY problem!"       ; A31E 66 20 69 74 21 54 68 69  f it!Thi
                                                ; A326 73 69 73 20 4D 59 20 70  sis MY p
                                                ; A32E 72 6F 62 6C 65 6D 21     roblem!
        .byte   $0A                             ; A335 0A                       .
Bank0bDialogueBlock0Index155:
        .byte   "@JBack!"                       ; A336 40 4A 42 61 63 6B 21     @JBack!
        .byte   $0A                             ; A33D 0A                       .
Bank0bDialogueBlock0Index156:
        .byte   "@2Dyne__"                      ; A33E 40 32 44 79 6E 65 5F 5F  @2Dyne__
        .byte   $0A                             ; A346 0A                       .
Bank0bDialogueBlock0Index157:
        .byte   "@J__it wasn't just myarm__back "; A347 40 4A 5F 5F 69 74 20 77 @J__it w
                                                ; A34F 61 73 6E 27 74 20 6A 75  asn't ju
                                                ; A357 73 74 20 6D 79 61 72 6D  st myarm
                                                ; A35F 5F 5F 62 61 63 6B 20     __back 
        .byte   "then__I\lost something\irreplac"; A366 74 68 65 6E 5F 5F 49 5C then__I\
                                                ; A36E 6C 6F 73 74 20 73 6F 6D  lost som
                                                ; A376 65 74 68 69 6E 67 5C 69  ething\i
                                                ; A37E 72 72 65 70 6C 61 63     rreplac
        .byte   "eable.I\don't know where I\went"; A385 65 61 62 6C 65 2E 49 5C eable.I\
                                                ; A38D 64 6F 6E 27 74 20 6B 6E  don't kn
                                                ; A395 6F 77 20 77 68 65 72 65  ow where
                                                ; A39D 20 49 5C 77 65 6E 74      I\went
        .byte   " wrong__"                      ; A3A4 20 77 72 6F 6E 67 5F 5F   wrong__
        .byte   $0A                             ; A3AC 0A                       .
Bank0bDialogueBlock0Index158:
        .byte   "@2Dyne__I don't know\either,man"; A3AD 40 32 44 79 6E 65 5F 5F @2Dyne__
                                                ; A3B5 49 20 64 6F 6E 27 74 20  I don't 
                                                ; A3BD 6B 6E 6F 77 5C 65 69 74  know\eit
                                                ; A3C5 68 65 72 2C 6D 61 6E     her,man
        .byte   ".Is this\the only way__we\can r"; A3CC 2E 49 73 20 74 68 69 73 .Is this
                                                ; A3D4 5C 74 68 65 20 6F 6E 6C  \the onl
                                                ; A3DC 79 20 77 61 79 5F 5F 77  y way__w
                                                ; A3E4 65 5C 63 61 6E 20 72     e\can r
        .byte   "esolve this?"                  ; A3EB 65 73 6F 6C 76 65 20 74  esolve t
                                                ; A3F3 68 69 73 3F              his?
        .byte   $0A                             ; A3F7 0A                       .
Bank0bDialogueBlock0Index159:
        .byte   "@JI told you__I__I\want to dest"; A3F8 40 4A 49 20 74 6F 6C 64 @JI told
                                                ; A400 20 79 6F 75 5F 5F 49 5F   you__I_
                                                ; A408 5F 49 5C 77 61 6E 74 20  _I\want 
                                                ; A410 74 6F 20 64 65 73 74     to dest
        .byte   "roy\everything__\Everything__Th"; A417 72 6F 79 5C 65 76 65 72 roy\ever
                                                ; A41F 79 74 68 69 6E 67 5F 5F  ything__
                                                ; A427 5C 45 76 65 72 79 74 68  \Everyth
                                                ; A42F 69 6E 67 5F 5F 54 68     ing__Th
        .byte   "is\crazy world__Even\me__"     ; A436 69 73 5C 63 72 61 7A 79  is\crazy
                                                ; A43E 20 77 6F 72 6C 64 5F 5F   world__
                                                ; A446 45 76 65 6E 5C 6D 65 5F  Even\me_
                                                ; A44E 5F                       _
        .byte   $0A                             ; A44F 0A                       .
Bank0bDialogueBlock0Index160:
        .byte   "@2An' what about\Marlene?What's"; A450 40 32 41 6E 27 20 77 68 @2An' wh
                                                ; A458 61 74 20 61 62 6F 75 74  at about
                                                ; A460 5C 4D 61 72 6C 65 6E 65  \Marlene
                                                ; A468 3F 57 68 61 74 27 73     ?What's
        .byte   "\gonna happen to\her!?"        ; A46F 5C 67 6F 6E 6E 61 20 68  \gonna h
                                                ; A477 61 70 70 65 6E 20 74 6F  appen to
                                                ; A47F 5C 68 65 72 21 3F        \her!?
        .byte   $0A                             ; A485 0A                       .
Bank0bDialogueBlock0Index161:
        .byte   "@JThink about it__\Barret__How "; A486 40 4A 54 68 69 6E 6B 20 @JThink 
                                                ; A48E 61 62 6F 75 74 20 69 74  about it
                                                ; A496 5F 5F 5C 42 61 72 72 65  __\Barre
                                                ; A49E 74 5F 5F 48 6F 77 20     t__How 
        .byte   "old wasMarlene back then_?Even "; A4A5 6F 6C 64 20 77 61 73 4D old wasM
                                                ; A4AD 61 72 6C 65 6E 65 20 62  arlene b
                                                ; A4B5 61 63 6B 20 74 68 65 6E  ack then
                                                ; A4BD 5F 3F 45 76 65 6E 20     _?Even 
        .byte   "if I did go toher now__she\woul"; A4C4 69 66 20 49 20 64 69 64 if I did
                                                ; A4CC 20 67 6F 20 74 6F 68 65   go tohe
                                                ; A4D4 72 20 6E 6F 77 5F 5F 73  r now__s
                                                ; A4DC 68 65 5C 77 6F 75 6C     he\woul
        .byte   "dn't even know\me__And what's\m"; A4E3 64 6E 27 74 20 65 76 65 dn't eve
                                                ; A4EB 6E 20 6B 6E 6F 77 5C 6D  n know\m
                                                ; A4F3 65 5F 5F 41 6E 64 20 77  e__And w
                                                ; A4FB 68 61 74 27 73 5C 6D     hat's\m
        .byte   "ore__Barret__Thesehands are a l"; A502 6F 72 65 5F 5F 42 61 72 ore__Bar
                                                ; A50A 72 65 74 5F 5F 54 68 65  ret__The
                                                ; A512 73 65 68 61 6E 64 73 20  sehands 
                                                ; A51A 61 72 65 20 61 20 6C     are a l
        .byte   "ittle\too stained to\carry Marl"; A521 69 74 74 6C 65 5C 74 6F ittle\to
                                                ; A529 6F 20 73 74 61 69 6E 65  o staine
                                                ; A531 64 20 74 6F 5C 63 61 72  d to\car
                                                ; A539 72 79 20 4D 61 72 6C     ry Marl
        .byte   "ene\anymore__"                 ; A540 65 6E 65 5C 61 6E 79 6D  ene\anym
                                                ; A548 6F 72 65 5F 5F           ore__
        .byte   $0A                             ; A54D 0A                       .
Bank0bDialogueBlock0Index162:
        .byte   "@2__"                          ; A54E 40 32 5F 5F              @2__
        .byte   $0A                             ; A552 0A                       .
Bank0bDialogueBlock0Index163:
        .byte   "@JBarret__"                    ; A553 40 4A 42 61 72 72 65 74  @JBarret
                                                ; A55B 5F 5F                    __
        .byte   $0A                             ; A55D 0A                       .
Bank0bDialogueBlock0Index164:
        .byte   "@JGive this pendant\to Marlene_"; A55E 40 4A 47 69 76 65 20 74 @JGive t
                                                ; A566 68 69 73 20 70 65 6E 64  his pend
                                                ; A56E 61 6E 74 5C 74 6F 20 4D  ant\to M
                                                ; A576 61 72 6C 65 6E 65 5F     arlene_
        .byte   "_It\was__Eleanors's__mywife's__"; A57D 5F 49 74 5C 77 61 73 5F _It\was_
                                                ; A585 5F 45 6C 65 61 6E 6F 72  _Eleanor
                                                ; A58D 73 27 73 5F 5F 6D 79 77  s's__myw
                                                ; A595 69 66 65 27 73 5F 5F     ife's__
        .byte   "memento__"                     ; A59C 6D 65 6D 65 6E 74 6F 5F  memento_
                                                ; A5A4 5F                       _
        .byte   $0A                             ; A5A5 0A                       .
Bank0bDialogueBlock0Index165:
        .byte   "@2All right__"                 ; A5A6 40 32 41 6C 6C 20 72 69  @2All ri
                                                ; A5AE 67 68 74 5F 5F           ght__
        .byte   $0A                             ; A5B3 0A                       .
Bank0bDialogueBlock0Index166:
        .byte   "@J__wow__Marlene's__\already__4"; A5B4 40 4A 5F 5F 77 6F 77 5F @J__wow_
                                                ; A5BC 5F 4D 61 72 6C 65 6E 65  _Marlene
                                                ; A5C4 27 73 5F 5F 5C 61 6C 72  's__\alr
                                                ; A5CC 65 61 64 79 5F 5F 34     eady__4
        .byte   "__"                            ; A5D3 5F 5F                    __
        .byte   $0A                             ; A5D5 0A                       .
Bank0bDialogueBlock0Index167:
        .byte   "@JBarret__Don't__\make__Don't e"; A5D6 40 4A 42 61 72 72 65 74 @JBarret
                                                ; A5DE 5F 5F 44 6F 6E 27 74 5F  __Don't_
                                                ; A5E6 5F 5C 6D 61 6B 65 5F 5F  _\make__
                                                ; A5EE 44 6F 6E 27 74 20 65     Don't e
        .byte   "ver\make Marlene__cry__"       ; A5F5 76 65 72 5C 6D 61 6B 65  ver\make
                                                ; A5FD 20 4D 61 72 6C 65 6E 65   Marlene
                                                ; A605 5F 5F 63 72 79 5F 5F     __cry__
        .byte   $0A                             ; A60C 0A                       .
Bank0bDialogueBlock0Index168:
        .byte   "@2Dyne_?"                      ; A60D 40 32 44 79 6E 65 5F 3F  @2Dyne_?
        .byte   $0A                             ; A615 0A                       .
Bank0bDialogueBlock0Index169:
        .byte   "@2Dyne!"                       ; A616 40 32 44 79 6E 65 21     @2Dyne!
        .byte   $0A                             ; A61D 0A                       .
Bank0bDialogueBlock0Index170:
        .byte   "@2Dy__ne!"                     ; A61E 40 32 44 79 5F 5F 6E 65  @2Dy__ne
                                                ; A626 21                       !
        .byte   $0A                             ; A627 0A                       .
Bank0bDialogueBlock0Index171:
        .byte   "@2__Dyne.Me an' you\were the sa"; A628 40 32 5F 5F 44 79 6E 65 @2__Dyne
                                                ; A630 2E 4D 65 20 61 6E 27 20  .Me an' 
                                                ; A638 79 6F 75 5C 77 65 72 65  you\were
                                                ; A640 20 74 68 65 20 73 61      the sa
        .byte   "me__My\hands ain't any\cleaner_"; A647 6D 65 5F 5F 4D 79 5C 68 me__My\h
                                                ; A64F 61 6E 64 73 20 61 69 6E  ands ain
                                                ; A657 27 74 20 61 6E 79 5C 63  't any\c
                                                ; A65F 6C 65 61 6E 65 72 5F     leaner_
        .byte   "_I\shouldn't be able\to carry__"; A666 5F 49 5C 73 68 6F 75 6C _I\shoul
                                                ; A66E 64 6E 27 74 20 62 65 20  dn't be 
                                                ; A676 61 62 6C 65 5C 74 6F 20  able\to 
                                                ; A67E 63 61 72 72 79 5F 5F     carry__
        .byte   "Marlene\either__Uurrgghh__"    ; A685 4D 61 72 6C 65 6E 65 5C  Marlene\
                                                ; A68D 65 69 74 68 65 72 5F 5F  either__
                                                ; A695 55 75 72 72 67 67 68 68  Uurrgghh
                                                ; A69D 5F 5F                    __
        .byte   $0A                             ; A69F 0A                       .
Bank0bDialogueBlock0Index172:
        .byte   "You want somethin'?  "         ; A6A0 59 6F 75 20 77 61 6E 74  You want
                                                ; A6A8 20 73 6F 6D 65 74 68 69   somethi
                                                ; A6B0 6E 27 3F 20 20           n'?  
        .byte   $0A                             ; A6B5 0A                       .
Bank0bDialogueBlock0Index173:
        .byte   "@2I want to go up."            ; A6B6 40 32 49 20 77 61 6E 74  @2I want
                                                ; A6BE 20 74 6F 20 67 6F 20 75   to go u
                                                ; A6C6 70 2E                    p.
        .byte   $0A                             ; A6C8 0A                       .
Bank0bDialogueBlock0Index174:
        .byte   "Like I told you\before,you gott"; A6C9 4C 69 6B 65 20 49 20 74 Like I t
                                                ; A6D1 6F 6C 64 20 79 6F 75 5C  old you\
                                                ; A6D9 62 65 66 6F 72 65 2C 79  before,y
                                                ; A6E1 6F 75 20 67 6F 74 74     ou gott
        .byte   "a\get the Boss'\permission__  "; A6E8 61 5C 67 65 74 20 74 68  a\get th
                                                ; A6F0 65 20 42 6F 73 73 27 5C  e Boss'\
                                                ; A6F8 70 65 72 6D 69 73 73 69  permissi
                                                ; A700 6F 6E 5F 5F 20 20        on__  
        .byte   $0A                             ; A706 0A                       .
Bank0bDialogueBlock0Index175:
        .byte   "@2Dyne's got his\reasons an' ca"; A707 40 32 44 79 6E 65 27 73 @2Dyne's
                                                ; A70F 20 67 6F 74 20 68 69 73   got his
                                                ; A717 5C 72 65 61 73 6F 6E 73  \reasons
                                                ; A71F 20 61 6E 27 20 63 61      an' ca
        .byte   "n't\speak.So,I got thisinstead."; A726 6E 27 74 5C 73 70 65 61 n't\spea
                                                ; A72E 6B 2E 53 6F 2C 49 20 67  k.So,I g
                                                ; A736 6F 74 20 74 68 69 73 69  ot thisi
                                                ; A73E 6E 73 74 65 61 64 2E     nstead.
        .byte   $0A                             ; A745 0A                       .
Bank0bDialogueBlock0Index176:
        .byte   "Yeah,bull_!  "                 ; A746 59 65 61 68 2C 62 75 6C  Yeah,bul
                                                ; A74E 6C 5F 21 20 20           l_!  
        .byte   $0A                             ; A753 0A                       .
Bank0bDialogueBlock0Index178:
        .byte   "R,right Did you\kill Dyne?You\m"; A754 52 2C 72 69 67 68 74 20 R,right 
                                                ; A75C 44 69 64 20 79 6F 75 5C  Did you\
                                                ; A764 6B 69 6C 6C 20 44 79 6E  kill Dyn
                                                ; A76C 65 3F 59 6F 75 5C 6D     e?You\m
        .byte   "ust've.Or you'd\never be holdin"; A773 75 73 74 27 76 65 2E 4F ust've.O
                                                ; A77B 72 20 79 6F 75 27 64 5C  r you'd\
                                                ; A783 6E 65 76 65 72 20 62 65  never be
                                                ; A78B 20 68 6F 6C 64 69 6E      holdin
        .byte   "g\that thing.So\Dyne's dead__Ma"; A792 67 5C 74 68 61 74 20 74 g\that t
                                                ; A79A 68 69 6E 67 2E 53 6F 5C  hing.So\
                                                ; A7A2 44 79 6E 65 27 73 20 64  Dyne's d
                                                ; A7AA 65 61 64 5F 5F 4D 61     ead__Ma
        .byte   "ybe\now,the place'll\calm down "; A7B1 79 62 65 5C 6E 6F 77 2C ybe\now,
                                                ; A7B9 74 68 65 20 70 6C 61 63  the plac
                                                ; A7C1 65 27 6C 6C 5C 63 61 6C  e'll\cal
                                                ; A7C9 6D 20 64 6F 77 6E 20     m down 
        .byte   "a little.Dyne didn't care\who a"; A7D0 61 20 6C 69 74 74 6C 65 a little
                                                ; A7D8 2E 44 79 6E 65 20 64 69  .Dyne di
                                                ; A7E0 64 6E 27 74 20 63 61 72  dn't car
                                                ; A7E8 65 5C 77 68 6F 20 61     e\who a
        .byte   "nyone was__  "                 ; A7EF 6E 79 6F 6E 65 20 77 61  nyone wa
                                                ; A7F7 73 5F 5F 20 20           s__  
        .byte   $0A                             ; A7FC 0A                       .
Bank0bDialogueBlock0Index179:
        .byte   "@2The hell do YOU\know!"       ; A7FD 40 32 54 68 65 20 68 65  @2The he
                                                ; A805 6C 6C 20 64 6F 20 59 4F  ll do YO
                                                ; A80D 55 5C 6B 6E 6F 77 21     U\know!
        .byte   $0A                             ; A814 0A                       .
Bank0bDialogueBlock0Index180:
        .byte   "R__ri__right!I\mean,no,I DON'T\"; A815 52 5F 5F 72 69 5F 5F 72 R__ri__r
                                                ; A81D 69 67 68 74 21 49 5C 6D  ight!I\m
                                                ; A825 65 61 6E 2C 6E 6F 2C 49  ean,no,I
                                                ; A82D 20 44 4F 4E 27 54 5C      DON'T\
        .byte   "know anything.S,s__sorry.  "   ; A834 6B 6E 6F 77 20 61 6E 79  know any
                                                ; A83C 74 68 69 6E 67 2E 53 2C  thing.S,
                                                ; A844 73 5F 5F 73 6F 72 72 79  s__sorry
                                                ; A84C 2E 20 20                 .  
        .byte   $0A                             ; A84F 0A                       .
Bank0bDialogueBlock0Index181:
        .byte   "@1Then,will you get\us outta he"; A850 40 31 54 68 65 6E 2C 77 @1Then,w
                                                ; A858 69 6C 6C 20 79 6F 75 20  ill you 
                                                ; A860 67 65 74 5C 75 73 20 6F  get\us o
                                                ; A868 75 74 74 61 20 68 65     utta he
        .byte   "re?"                           ; A86F 72 65 3F                 re?
        .byte   $0A                             ; A872 0A                       .
Bank0bDialogueBlock0Index182:
        .byte   "Oh yeah,the owner\told me to gi"; A873 4F 68 20 79 65 61 68 2C Oh yeah,
                                                ; A87B 74 68 65 20 6F 77 6E 65  the owne
                                                ; A883 72 5C 74 6F 6C 64 20 6D  r\told m
                                                ; A88B 65 20 74 6F 20 67 69     e to gi
        .byte   "ve\this letter to you.         "; A892 76 65 5C 74 68 69 73 20 ve\this 
                                                ; A89A 6C 65 74 74 65 72 20 74  letter t
                                                ; A8A2 6F 20 79 6F 75 2E 20 20  o you.  
                                                ; A8AA 20 20 20 20 20 20 20            
        .byte   "      "                        ; A8B1 20 20 20 20 20 20              
        .byte   $0A                             ; A8B7 0A                       .
Bank0bDialogueBlock0Index183:
        .byte   "@Q"                            ; A8B8 40 51                    @Q
        .byte   $22                             ; A8BA 22                       "
        .byte   "Boy,I heard about Dyne,I'm sorr"; A8BB 42 6F 79 2C 49 20 68 65 Boy,I he
                                                ; A8C3 61 72 64 20 61 62 6F 75  ard abou
                                                ; A8CB 74 20 44 79 6E 65 2C 49  t Dyne,I
                                                ; A8D3 27 6D 20 73 6F 72 72     'm sorr
        .byte   "y\about wrongly\accusing you an"; A8DA 79 5C 61 62 6F 75 74 20 y\about 
                                                ; A8E2 77 72 6F 6E 67 6C 79 5C  wrongly\
                                                ; A8EA 61 63 63 75 73 69 6E 67  accusing
                                                ; A8F2 20 79 6F 75 20 61 6E      you an
        .byte   "d\your friends,And\also,by way "; A8F9 64 5C 79 6F 75 72 20 66 d\your f
                                                ; A901 72 69 65 6E 64 73 2C 41  riends,A
                                                ; A909 6E 64 5C 61 6C 73 6F 2C  nd\also,
                                                ; A911 62 79 20 77 61 79 20     by way 
        .byte   "of\apology,I prepared a little "; A918 6F 66 5C 61 70 6F 6C 6F of\apolo
                                                ; A920 67 79 2C 49 20 70 72 65  gy,I pre
                                                ; A928 70 61 72 65 64 20 61 20  pared a 
                                                ; A930 6C 69 74 74 6C 65 20     little 
        .byte   "gift for\you to use on your jou"; A937 67 69 66 74 20 66 6F 72 gift for
                                                ; A93F 5C 79 6F 75 20 74 6F 20  \you to 
                                                ; A947 75 73 65 20 6F 6E 20 79  use on y
                                                ; A94F 6F 75 72 20 6A 6F 75     our jou
        .byte   "rney.Sorry I\couldn't be there\"; A956 72 6E 65 79 2E 53 6F 72 rney.Sor
                                                ; A95E 72 79 20 49 5C 63 6F 75  ry I\cou
                                                ; A966 6C 64 6E 27 74 20 62 65  ldn't be
                                                ; A96E 20 74 68 65 72 65 5C      there\
        .byte   "to tell you this in person,but "; A975 74 6F 20 74 65 6C 6C 20 to tell 
                                                ; A97D 79 6F 75 20 74 68 69 73  you this
                                                ; A985 20 69 6E 20 70 65 72 73   in pers
                                                ; A98D 6F 6E 2C 62 75 74 20     on,but 
        .byte   "I'm a\very busy man\Sincerely,D"; A994 49 27 6D 20 61 5C 76 65 I'm a\ve
                                                ; A99C 72 79 20 62 75 73 79 20  ry busy 
                                                ; A9A4 6D 61 6E 5C 53 69 6E 63  man\Sinc
                                                ; A9AC 65 72 65 6C 79 2C 44     erely,D
        .byte   "io"                            ; A9B3 69 6F                    io
        .byte   $22,$0A                         ; A9B5 22 0A                    ".
        .byte   "0000000000000000000000000000000"; A9B7 30 30 30 30 30 30 30 30 00000000
                                                ; A9BF 30 30 30 30 30 30 30 30  00000000
                                                ; A9C7 30 30 30 30 30 30 30 30  00000000
                                                ; A9CF 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; A9D6 30 30 30 30 30 30 30 30 00000000
                                                ; A9DE 30 30 30 30 30 30 30 30  00000000
                                                ; A9E6 30 30 30 30 30 30 30 30  00000000
                                                ; A9EE 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; A9F5 30 30 30 30 30 30 30 30 00000000
                                                ; A9FD 30 30 30 30 30 30 30 30  00000000
                                                ; AA05 30 30 30 30 30 30 30 30  00000000
                                                ; AA0D 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; AA14 30 30 30 30 30 30 30 30 00000000
                                                ; AA1C 30 30 30 30 30 30 30 30  00000000
                                                ; AA24 30 30 30 30 30 30 30 30  00000000
                                                ; AA2C 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; AA33 30 30 30 30 30 30 30 30 00000000
                                                ; AA3B 30 30 30 30 30 30 30 30  00000000
                                                ; AA43 30 30 30 30 30 30 30 30  00000000
                                                ; AA4B 30 30 30 30 30 30 30     0000000
        .byte   "00000"                         ; AA52 30 30 30 30 30           00000
Bank0bDialogueBlock0Index184:
        .byte   "@1A gift?"                     ; AA57 40 31 41 20 67 69 66 74  @1A gift
                                                ; AA5F 3F                       ?
        .byte   $0A                             ; AA60 0A                       .
Bank0bDialogueBlock0Index185:
        .byte   "The assistant\manager just\stop"; AA61 54 68 65 20 61 73 73 69 The assi
                                                ; AA69 73 74 61 6E 74 5C 6D 61  stant\ma
                                                ; AA71 6E 61 67 65 72 20 6A 75  nager ju
                                                ; AA79 73 74 5C 73 74 6F 70     st\stop
        .byte   "ped by and\dropped off a buggyf"; AA80 70 65 64 20 62 79 20 61 ped by a
                                                ; AA88 6E 64 5C 64 72 6F 70 70  nd\dropp
                                                ; AA90 65 64 20 6F 66 66 20 61  ed off a
                                                ; AA98 20 62 75 67 67 79 66      buggyf
        .byte   "or you.Now you cango over deser"; AA9F 6F 72 20 79 6F 75 2E 4E or you.N
                                                ; AAA7 6F 77 20 79 6F 75 20 63  ow you c
                                                ; AAAF 61 6E 67 6F 20 6F 76 65  ango ove
                                                ; AAB7 72 20 64 65 73 65 72     r deser
        .byte   "ts andrivers no problem.  "    ; AABE 74 73 20 61 6E 64 72 69  ts andri
                                                ; AAC6 76 65 72 73 20 6E 6F 20  vers no 
                                                ; AACE 70 72 6F 62 6C 65 6D 2E  problem.
                                                ; AAD6 20 20                      
        .byte   $0A                             ; AAD8 0A                       .
Bank0bDialogueBlock0Index186:
        .byte   "@1Hmm?The letter\continues__"  ; AAD9 40 31 48 6D 6D 3F 54 68  @1Hmm?Th
                                                ; AAE1 65 20 6C 65 74 74 65 72  e letter
                                                ; AAE9 5C 63 6F 6E 74 69 6E 75  \continu
                                                ; AAF1 65 73 5F 5F              es__
        .byte   $0A                             ; AAF5 0A                       .
Bank0bDialogueBlock0Index187:
        .byte   $22                             ; AAF6 22                       "
        .byte   "P.S.I just\recently met\Sephiro"; AAF7 50 2E 53 2E 49 20 6A 75 P.S.I ju
                                                ; AAFF 73 74 5C 72 65 63 65 6E  st\recen
                                                ; AB07 74 6C 79 20 6D 65 74 5C  tly met\
                                                ; AB0F 53 65 70 68 69 72 6F     Sephiro
        .byte   "th.He must\have a lot of fans\w"; AB16 74 68 2E 48 65 20 6D 75 th.He mu
                                                ; AB1E 73 74 5C 68 61 76 65 20  st\have 
                                                ; AB26 61 20 6C 6F 74 20 6F 66  a lot of
                                                ; AB2E 20 66 61 6E 73 5C 77      fans\w
        .byte   "ith boys your age.Why don't you"; AB35 69 74 68 20 62 6F 79 73 ith boys
                                                ; AB3D 20 79 6F 75 72 20 61 67   your ag
                                                ; AB45 65 2E 57 68 79 20 64 6F  e.Why do
                                                ; AB4D 6E 27 74 20 79 6F 75     n't you
        .byte   " get\his autograph?It\seems he'"; AB54 20 67 65 74 5C 68 69 73  get\his
                                                ; AB5C 20 61 75 74 6F 67 72 61   autogra
                                                ; AB64 70 68 3F 49 74 5C 73 65  ph?It\se
                                                ; AB6C 65 6D 73 20 68 65 27     ems he'
        .byte   "s headed\toward the South ofthe"; AB73 73 20 68 65 61 64 65 64 s headed
                                                ; AB7B 5C 74 6F 77 61 72 64 20  \toward 
                                                ; AB83 74 68 65 20 53 6F 75 74  the Sout
                                                ; AB8B 68 20 6F 66 74 68 65     h ofthe
        .byte   " river,towards\Gongaga."       ; AB92 20 72 69 76 65 72 2C 74   river,t
                                                ; AB9A 6F 77 61 72 64 73 5C 47  owards\G
                                                ; ABA2 6F 6E 67 61 67 61 2E     ongaga.
        .byte   $22,$0A                         ; ABA9 22 0A                    ".
Bank0bDialogueBlock0Index188:
        .byte   "@1Sephiroth__\Gongaga__"       ; ABAB 40 31 53 65 70 68 69 72  @1Sephir
                                                ; ABB3 6F 74 68 5F 5F 5C 47 6F  oth__\Go
                                                ; ABBB 6E 67 61 67 61 5F 5F     ngaga__
        .byte   $0A                             ; ABC2 0A                       .
Bank0bDialogueBlock0Index189:
        .byte   "@1Is someone there?"           ; ABC3 40 31 49 73 20 73 6F 6D  @1Is som
                                                ; ABCB 65 6F 6E 65 20 74 68 65  eone the
                                                ; ABD3 72 65 3F                 re?
        .byte   $0A                             ; ABD6 0A                       .
Bank0bDialogueBlock0Index190:
        .byte   "@DHey,Rude.Who do youlike?"    ; ABD7 40 44 48 65 79 2C 52 75  @DHey,Ru
                                                ; ABDF 64 65 2E 57 68 6F 20 64  de.Who d
                                                ; ABE7 6F 20 79 6F 75 6C 69 6B  o youlik
                                                ; ABEF 65 3F                    e?
        .byte   $0A                             ; ABF1 0A                       .
Bank0bDialogueBlock0Index191:
        .byte   "@E__"                          ; ABF2 40 45 5F 5F              @E__
        .byte   $0A                             ; ABF6 0A                       .
Bank0bDialogueBlock0Index192:
        .byte   "@DWhat are you\getting so\embar"; ABF7 40 44 57 68 61 74 20 61 @DWhat a
                                                ; ABFF 72 65 20 79 6F 75 5C 67  re you\g
                                                ; AC07 65 74 74 69 6E 67 20 73  etting s
                                                ; AC0F 6F 5C 65 6D 62 61 72     o\embar
        .byte   "rassed about?\Come on?Who do yo"; AC16 72 61 73 73 65 64 20 61 rassed a
                                                ; AC1E 62 6F 75 74 3F 5C 43 6F  bout?\Co
                                                ; AC26 6D 65 20 6F 6E 3F 57 68  me on?Wh
                                                ; AC2E 6F 20 64 6F 20 79 6F     o do yo
        .byte   "u\like?"                       ; AC35 75 5C 6C 69 6B 65 3F     u\like?
        .byte   $0A                             ; AC3C 0A                       .
Bank0bDialogueBlock0Index193:
        .byte   "@E__Tifa."                     ; AC3D 40 45 5F 5F 54 69 66 61  @E__Tifa
                                                ; AC45 2E                       .
        .byte   $0A                             ; AC46 0A                       .
Bank0bDialogueBlock0Index194:
        .byte   "@DHmm__That's a toughone.But,po"; AC47 40 44 48 6D 6D 5F 5F 54 @DHmm__T
                                                ; AC4F 68 61 74 27 73 20 61 20  hat's a 
                                                ; AC57 74 6F 75 67 68 6F 6E 65  toughone
                                                ; AC5F 2E 42 75 74 2C 70 6F     .But,po
        .byte   "or Elena.She__you__"           ; AC66 6F 72 20 45 6C 65 6E 61  or Elena
                                                ; AC6E 2E 53 68 65 5F 5F 79 6F  .She__yo
                                                ; AC76 75 5F 5F                 u__
        .byte   $0A                             ; AC79 0A                       .
Bank0bDialogueBlock0Index195:
        .byte   "@ENo,she likes Tseng."         ; AC7A 40 45 4E 6F 2C 73 68 65  @ENo,she
                                                ; AC82 20 6C 69 6B 65 73 20 54   likes T
                                                ; AC8A 73 65 6E 67 2E           seng.
        .byte   $0A                             ; AC8F 0A                       .
Bank0bDialogueBlock0Index196:
        .byte   "@DI never knew that!\But Tseng "; AC90 40 44 49 20 6E 65 76 65 @DI neve
                                                ; AC98 72 20 6B 6E 65 77 20 74  r knew t
                                                ; ACA0 68 61 74 21 5C 42 75 74  hat!\But
                                                ; ACA8 20 54 73 65 6E 67 20      Tseng 
        .byte   "likes\that Ancient__"          ; ACAF 6C 69 6B 65 73 5C 74 68  likes\th
                                                ; ACB7 61 74 20 41 6E 63 69 65  at Ancie
                                                ; ACBF 6E 74 5F 5F              nt__
        .byte   $0A                             ; ACC3 0A                       .
Bank0bDialogueBlock0Index197:
        .byte   "@1What are they\talking about?"; ACC4 40 31 57 68 61 74 20 61  @1What a
                                                ; ACCC 72 65 20 74 68 65 79 5C  re they\
                                                ; ACD4 74 61 6C 6B 69 6E 67 20  talking 
                                                ; ACDC 61 62 6F 75 74 3F        about?
        .byte   $0A                             ; ACE2 0A                       .
Bank0bDialogueBlock0Index198:
        .byte   "@FIt's so stupid!Theyalways tal"; ACE3 40 46 49 74 27 73 20 73 @FIt's s
                                                ; ACEB 6F 20 73 74 75 70 69 64  o stupid
                                                ; ACF3 21 54 68 65 79 61 6C 77  !Theyalw
                                                ; ACFB 61 79 73 20 74 61 6C     ays tal
        .byte   "k about\who they like or\don't "; AD02 6B 20 61 62 6F 75 74 5C k about\
                                                ; AD0A 77 68 6F 20 74 68 65 79  who they
                                                ; AD12 20 6C 69 6B 65 20 6F 72   like or
                                                ; AD1A 5C 64 6F 6E 27 74 20     \don't 
        .byte   "like.But\Tseng is different.Ah!"; AD21 6C 69 6B 65 2E 42 75 74 like.But
                                                ; AD29 5C 54 73 65 6E 67 20 69  \Tseng i
                                                ; AD31 73 20 64 69 66 66 65 72  s differ
                                                ; AD39 65 6E 74 2E 41 68 21     ent.Ah!
        .byte   "Oh no!"                        ; AD40 4F 68 20 6E 6F 21        Oh no!
        .byte   $0A                             ; AD46 0A                       .
Bank0bDialogueBlock0Index199:
        .byte   "@FThey're here!\They're really\"; AD47 40 46 54 68 65 79 27 72 @FThey'r
                                                ; AD4F 65 20 68 65 72 65 21 5C  e here!\
                                                ; AD57 54 68 65 79 27 72 65 20  They're 
                                                ; AD5F 72 65 61 6C 6C 79 5C     really\
        .byte   "here!"                         ; AD66 68 65 72 65 21           here!
        .byte   $0A                             ; AD6B 0A                       .
Bank0bDialogueBlock0Index200:
        .byte   "@DHmm__Then it's\time__Rude__Do"; AD6C 40 44 48 6D 6D 5F 5F 54 @DHmm__T
                                                ; AD74 68 65 6E 20 69 74 27 73  hen it's
                                                ; AD7C 5C 74 69 6D 65 5F 5F 52  \time__R
                                                ; AD84 75 64 65 5F 5F 44 6F     ude__Do
        .byte   "n't\go easy on them\even though"; AD8B 6E 27 74 5C 67 6F 20 65 n't\go e
                                                ; AD93 61 73 79 20 6F 6E 20 74  asy on t
                                                ; AD9B 68 65 6D 5C 65 76 65 6E  hem\even
                                                ; ADA3 20 74 68 6F 75 67 68      though
        .byte   " they'regirls."                ; ADAA 20 74 68 65 79 27 72 65   they're
                                                ; ADB2 67 69 72 6C 73 2E        girls.
        .byte   $0A                             ; ADB8 0A                       .
Bank0bDialogueBlock0Index201:
        .byte   "@E__Don't worry,I'll\do my job."; ADB9 40 45 5F 5F 44 6F 6E 27 @E__Don'
                                                ; ADC1 74 20 77 6F 72 72 79 2C  t worry,
                                                ; ADC9 49 27 6C 6C 5C 64 6F 20  I'll\do 
                                                ; ADD1 6D 79 20 6A 6F 62 2E     my job.
        .byte   $0A                             ; ADD8 0A                       .
Bank0bDialogueBlock0Index202:
        .byte   "@FThen,we're countingon you.I'l"; ADD9 40 46 54 68 65 6E 2C 77 @FThen,w
                                                ; ADE1 65 27 72 65 20 63 6F 75  e're cou
                                                ; ADE9 6E 74 69 6E 67 6F 6E 20  ntingon 
                                                ; ADF1 79 6F 75 2E 49 27 6C     you.I'l
        .byte   "l report\to Tseng!"            ; ADF8 6C 20 72 65 70 6F 72 74  l report
                                                ; AE00 5C 74 6F 20 54 73 65 6E  \to Tsen
                                                ; AE08 67 21                    g!
        .byte   $0A                             ; AE0A 0A                       .
Bank0bDialogueBlock0Index203:
        .byte   "@DIt's been a while.\Payback ti"; AE0B 40 44 49 74 27 73 20 62 @DIt's b
                                                ; AE13 65 65 6E 20 61 20 77 68  een a wh
                                                ; AE1B 69 6C 65 2E 5C 50 61 79  ile.\Pay
                                                ; AE23 62 61 63 6B 20 74 69     back ti
        .byte   "me for\what you did in\Sec.7." ; AE2A 6D 65 20 66 6F 72 5C 77  me for\w
                                                ; AE32 68 61 74 20 79 6F 75 20  hat you 
                                                ; AE3A 64 69 64 20 69 6E 5C 53  did in\S
                                                ; AE42 65 63 2E 37 2E           ec.7.
        .byte   $0A                             ; AE47 0A                       .
Bank0bDialogueBlock0Index204:
        .byte   "@1Sec.7?"                      ; AE48 40 31 53 65 63 2E 37 3F  @1Sec.7?
        .byte   $0A                             ; AE50 0A                       .
Bank0bDialogueBlock0Index205:
        .byte   "@DThat's sad.That's\as far as y"; AE51 40 44 54 68 61 74 27 73 @DThat's
                                                ; AE59 20 73 61 64 2E 54 68 61   sad.Tha
                                                ; AE61 74 27 73 5C 61 73 20 66  t's\as f
                                                ; AE69 61 72 20 61 73 20 79     ar as y
        .byte   "ou go."                        ; AE70 6F 75 20 67 6F 2E        ou go.
        .byte   $0A                             ; AE76 0A                       .
Bank0bDialogueBlock0Index206:
        .byte   "@4__How could they\know we were"; AE77 40 34 5F 5F 48 6F 77 20 @4__How 
                                                ; AE7F 63 6F 75 6C 64 20 74 68  could th
                                                ; AE87 65 79 5C 6B 6E 6F 77 20  ey\know 
                                                ; AE8F 77 65 20 77 65 72 65     we were
        .byte   " cominghere?"                  ; AE96 20 63 6F 6D 69 6E 67 68   comingh
                                                ; AE9E 65 72 65 3F              ere?
        .byte   $0A                             ; AEA2 0A                       .
Bank0bDialogueBlock0Index207:
        .byte   "@1They followed us__\But there "; AEA3 40 31 54 68 65 79 20 66 @1They f
                                                ; AEAB 6F 6C 6C 6F 77 65 64 20  ollowed 
                                                ; AEB3 75 73 5F 5F 5C 42 75 74  us__\But
                                                ; AEBB 20 74 68 65 72 65 20      there 
        .byte   "weren't\any signs of it.\Then,t"; AEC2 77 65 72 65 6E 27 74 5C weren't\
                                                ; AECA 61 6E 79 20 73 69 67 6E  any sign
                                                ; AED2 73 20 6F 66 20 69 74 2E  s of it.
                                                ; AEDA 5C 54 68 65 6E 2C 74     \Then,t
        .byte   "hat means__"                   ; AEE1 68 61 74 20 6D 65 61 6E  hat mean
                                                ; AEE9 73 5F 5F                 s__
        .byte   $0A                             ; AEEC 0A                       .
Bank0bDialogueBlock0Index208:
        .byte   "@3A spy!?__No way."            ; AEED 40 33 41 20 73 70 79 21  @3A spy!
                                                ; AEF5 3F 5F 5F 4E 6F 20 77 61  ?__No wa
                                                ; AEFD 79 2E                    y.
        .byte   $0A                             ; AEFF 0A                       .
Bank0bDialogueBlock0Index209:
        .byte   "@1I don't even want\to think th"; AF00 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; AF08 74 20 65 76 65 6E 20 77  t even w
                                                ; AF10 61 6E 74 5C 74 6F 20 74  ant\to t
                                                ; AF18 68 69 6E 6B 20 74 68     hink th
        .byte   "at\there's a spy__"            ; AF1F 61 74 5C 74 68 65 72 65  at\there
                                                ; AF27 27 73 20 61 20 73 70 79  's a spy
                                                ; AF2F 5F 5F                    __
        .byte   $0A                             ; AF31 0A                       .
Bank0bDialogueBlock0Index210:
        .byte   "@1I trust everyone."           ; AF32 40 31 49 20 74 72 75 73  @1I trus
                                                ; AF3A 74 20 65 76 65 72 79 6F  t everyo
                                                ; AF42 6E 65 2E                 ne.
        .byte   $0A                             ; AF45 0A                       .
Bank0bDialogueBlock0Index211:
        .byte   "@1A ruined reactor."           ; AF46 40 31 41 20 72 75 69 6E  @1A ruin
                                                ; AF4E 65 64 20 72 65 61 63 74  ed react
                                                ; AF56 6F 72 2E                 or.
        .byte   $0A                             ; AF59 0A                       .
Bank0bDialogueBlock0Index212:
        .byte   "@1Its Scarlet,Head ofShinra Wea"; AF5A 40 31 49 74 73 20 53 63 @1Its Sc
                                                ; AF62 61 72 6C 65 74 2C 48 65  arlet,He
                                                ; AF6A 61 64 20 6F 66 53 68 69  ad ofShi
                                                ; AF72 6E 72 61 20 57 65 61     nra Wea
        .byte   "pon Dev."                      ; AF79 70 6F 6E 20 44 65 76 2E  pon Dev.
        .byte   $0A                             ; AF81 0A                       .
Bank0bDialogueBlock0Index213:
        .byte   "@@__Hmph!This isn't\any good ei"; AF82 40 40 5F 5F 48 6D 70 68 @@__Hmph
                                                ; AF8A 21 54 68 69 73 20 69 73  !This is
                                                ; AF92 6E 27 74 5C 61 6E 79 20  n't\any 
                                                ; AF9A 67 6F 6F 64 20 65 69     good ei
        .byte   "ther.Youonly get junky\materia "; AFA1 74 68 65 72 2E 59 6F 75 ther.You
                                                ; AFA9 6F 6E 6C 79 20 67 65 74  only get
                                                ; AFB1 20 6A 75 6E 6B 79 5C 6D   junky\m
                                                ; AFB9 61 74 65 72 69 61 20     ateria 
        .byte   "from junky\reactors."          ; AFC0 66 72 6F 6D 20 6A 75 6E  from jun
                                                ; AFC8 6B 79 5C 72 65 61 63 74  ky\react
                                                ; AFD0 6F 72 73 2E              ors.
        .byte   $0A                             ; AFD4 0A                       .
Bank0bDialogueBlock0Index214:
        .byte   "@@This reactor's a\failure.What"; AFD5 40 40 54 68 69 73 20 72 @@This r
                                                ; AFDD 65 61 63 74 6F 72 27 73  eactor's
                                                ; AFE5 20 61 5C 66 61 69 6C 75   a\failu
                                                ; AFED 72 65 2E 57 68 61 74     re.What
        .byte   " I'm\looking for is big,large,h"; AFF4 20 49 27 6D 5C 6C 6F 6F  I'm\loo
                                                ; AFFC 6B 69 6E 67 20 66 6F 72  king for
                                                ; B004 20 69 73 20 62 69 67 2C   is big,
                                                ; B00C 6C 61 72 67 65 2C 68     large,h
        .byte   "uge materia.You seen any?"     ; B013 75 67 65 20 6D 61 74 65  uge mate
                                                ; B01B 72 69 61 2E 59 6F 75 20  ria.You 
                                                ; B023 73 65 65 6E 20 61 6E 79  seen any
                                                ; B02B 3F                       ?
        .byte   $0A                             ; B02C 0A                       .
Bank0bDialogueBlock0Index215:
        .byte   "@CNo,I haven't seen\it.I'll get"; B02D 40 43 4E 6F 2C 49 20 68 @CNo,I h
                                                ; B035 61 76 65 6E 27 74 20 73  aven't s
                                                ; B03D 65 65 6E 5C 69 74 2E 49  een\it.I
                                                ; B045 27 6C 6C 20 67 65 74     'll get
        .byte   " on it\right away."            ; B04C 20 6F 6E 20 69 74 5C 72   on it\r
                                                ; B054 69 67 68 74 20 61 77 61  ight awa
                                                ; B05C 79 2E                    y.
        .byte   $0A                             ; B05E 0A                       .
Bank0bDialogueBlock0Index216:
        .byte   "@@Please.We could\make the ulti"; B05F 40 40 50 6C 65 61 73 65 @@Please
                                                ; B067 2E 57 65 20 63 6F 75 6C  .We coul
                                                ; B06F 64 5C 6D 61 6B 65 20 74  d\make t
                                                ; B077 68 65 20 75 6C 74 69     he ulti
        .byte   "mate\weapon if we only\had some"; B07E 6D 61 74 65 5C 77 65 61 mate\wea
                                                ; B086 70 6F 6E 20 69 66 20 77  pon if w
                                                ; B08E 65 20 6F 6E 6C 79 5C 68  e only\h
                                                ; B096 61 64 20 73 6F 6D 65     ad some
        .byte   "."                             ; B09D 2E                       .
        .byte   $0A                             ; B09E 0A                       .
Bank0bDialogueBlock0Index217:
        .byte   "@CI just can't wait."          ; B09F 40 43 49 20 6A 75 73 74  @CI just
                                                ; B0A7 20 63 61 6E 27 74 20 77   can't w
                                                ; B0AF 61 69 74 2E              ait.
        .byte   $0A                             ; B0B3 0A                       .
Bank0bDialogueBlock0Index218:
        .byte   "@@With Hojo gone,the\Weapon Dev"; B0B4 40 40 57 69 74 68 20 48 @@With H
                                                ; B0BC 6F 6A 6F 20 67 6F 6E 65  ojo gone
                                                ; B0C4 2C 74 68 65 5C 57 65 61  ,the\Wea
                                                ; B0CC 70 6F 6E 20 44 65 76     pon Dev
        .byte   ".'s been\getting a bigger\budge"; B0D3 2E 27 73 20 62 65 65 6E .'s been
                                                ; B0DB 5C 67 65 74 74 69 6E 67  \getting
                                                ; B0E3 20 61 20 62 69 67 67 65   a bigge
                                                ; B0EB 72 5C 62 75 64 67 65     r\budge
        .byte   "t."                            ; B0F2 74 2E                    t.
        .byte   $0A                             ; B0F4 0A                       .
Bank0bDialogueBlock0Index219:
        .byte   "@CI envy them."                ; B0F5 40 43 49 20 65 6E 76 79  @CI envy
                                                ; B0FD 20 74 68 65 6D 2E         them.
        .byte   $0A                             ; B103 0A                       .
Bank0bDialogueBlock0Index220:
        .byte   "@@But,even if we makethe perfec"; B104 40 40 42 75 74 2C 65 76 @@But,ev
                                                ; B10C 65 6E 20 69 66 20 77 65  en if we
                                                ; B114 20 6D 61 6B 65 74 68 65   makethe
                                                ; B11C 20 70 65 72 66 65 63      perfec
        .byte   "t weapon,could that stupid\Heid"; B123 74 20 77 65 61 70 6F 6E t weapon
                                                ; B12B 2C 63 6F 75 6C 64 20 74  ,could t
                                                ; B133 68 61 74 20 73 74 75 70  hat stup
                                                ; B13B 69 64 5C 48 65 69 64     id\Heid
        .byte   "egger ever use\it?"            ; B142 65 67 67 65 72 20 65 76  egger ev
                                                ; B14A 65 72 20 75 73 65 5C 69  er use\i
                                                ; B152 74 3F                    t?
        .byte   $0A                             ; B154 0A                       .
Bank0bDialogueBlock0Index221:
        .byte   "@C__"                          ; B155 40 43 5F 5F              @C__
        .byte   $0A                             ; B159 0A                       .
Bank0bDialogueBlock0Index222:
        .byte   "@@Oh__sorry!I forgot\Heidegger "; B15A 40 40 4F 68 5F 5F 73 6F @@Oh__so
                                                ; B162 72 72 79 21 49 20 66 6F  rry!I fo
                                                ; B16A 72 67 6F 74 5C 48 65 69  rgot\Hei
                                                ; B172 64 65 67 67 65 72 20     degger 
        .byte   "was your\boss!Ha ha ha!"       ; B179 77 61 73 20 79 6F 75 72  was your
                                                ; B181 5C 62 6F 73 73 21 48 61  \boss!Ha
                                                ; B189 20 68 61 20 68 61 21      ha ha!
        .byte   $0A                             ; B190 0A                       .
Bank0bDialogueBlock0Index223:
        .byte   "@C__"                          ; B191 40 43 5F 5F              @C__
        .byte   $0A                             ; B195 0A                       .
Bank0bDialogueBlock0Index224:
        .byte   "@@Let's go!"                   ; B196 40 40 4C 65 74 27 73 20  @@Let's 
                                                ; B19E 67 6F 21                 go!
        .byte   $0A                             ; B1A1 0A                       .
Bank0bDialogueBlock0Index225:
        .byte   "@1__Big,large,huge\materia?An u"; B1A2 40 31 5F 5F 42 69 67 2C @1__Big,
                                                ; B1AA 6C 61 72 67 65 2C 68 75  large,hu
                                                ; B1B2 67 65 5C 6D 61 74 65 72  ge\mater
                                                ; B1BA 69 61 3F 41 6E 20 75     ia?An u
        .byte   "ltimateweapon?The perfect\weapo"; B1C1 6C 74 69 6D 61 74 65 77 ltimatew
                                                ; B1C9 65 61 70 6F 6E 3F 54 68  eapon?Th
                                                ; B1D1 65 20 70 65 72 66 65 63  e perfec
                                                ; B1D9 74 5C 77 65 61 70 6F     t\weapo
        .byte   "n?Just what\are the Shinra up\t"; B1E0 6E 3F 4A 75 73 74 20 77 n?Just w
                                                ; B1E8 68 61 74 5C 61 72 65 20  hat\are 
                                                ; B1F0 74 68 65 20 53 68 69 6E  the Shin
                                                ; B1F8 72 61 20 75 70 5C 74     ra up\t
        .byte   "o_?"                           ; B1FF 6F 5F 3F                 o_?
        .byte   $0A                             ; B202 0A                       .
Bank0bDialogueBlock0Index226:
        .byte   "3 years ago when\the reactor\ex"; B203 33 20 79 65 61 72 73 20 3 years 
                                                ; B20B 61 67 6F 20 77 68 65 6E  ago when
                                                ; B213 5C 74 68 65 20 72 65 61  \the rea
                                                ; B21B 63 74 6F 72 5C 65 78     ctor\ex
        .byte   "ploded,my\husband__"           ; B222 70 6C 6F 64 65 64 2C 6D  ploded,m
                                                ; B22A 79 5C 68 75 73 62 61 6E  y\husban
                                                ; B232 64 5F 5F                 d__
        .byte   $0A                             ; B235 0A                       .
Bank0bDialogueBlock0Index227:
        .byte   "People can live\without the\Shi"; B236 50 65 6F 70 6C 65 20 63 People c
                                                ; B23E 61 6E 20 6C 69 76 65 5C  an live\
                                                ; B246 77 69 74 68 6F 75 74 20  without 
                                                ; B24E 74 68 65 5C 53 68 69     the\Shi
        .byte   "nra's Mako\Reactors."          ; B255 6E 72 61 27 73 20 4D 61  nra's Ma
                                                ; B25D 6B 6F 5C 52 65 61 63 74  ko\React
                                                ; B265 6F 72 73 2E              ors.
        .byte   $0A                             ; B269 0A                       .
Bank0bDialogueBlock0Index228:
        .byte   "It's been a while\since the\exp"; B26A 49 74 27 73 20 62 65 65 It's bee
                                                ; B272 6E 20 61 20 77 68 69 6C  n a whil
                                                ; B27A 65 5C 73 69 6E 63 65 20  e\since 
                                                ; B282 74 68 65 5C 65 78 70     the\exp
        .byte   "losion,but you\can still find\p"; B289 6C 6F 73 69 6F 6E 2C 62 losion,b
                                                ; B291 75 74 20 79 6F 75 5C 63  ut you\c
                                                ; B299 61 6E 20 73 74 69 6C 6C  an still
                                                ; B2A1 20 66 69 6E 64 5C 70      find\p
        .byte   "ieces of it left\all over town."; B2A8 69 65 63 65 73 20 6F 66 ieces of
                                                ; B2B0 20 69 74 20 6C 65 66 74   it left
                                                ; B2B8 5C 61 6C 6C 20 6F 76 65  \all ove
                                                ; B2C0 72 20 74 6F 77 6E 2E     r town.
        .byte   $0A                             ; B2C7 0A                       .
Bank0bDialogueBlock0Index229:
        .byte   "Shinra built the\reactor,withou"; B2C8 53 68 69 6E 72 61 20 62 Shinra b
                                                ; B2D0 75 69 6C 74 20 74 68 65  uilt the
                                                ; B2D8 5C 72 65 61 63 74 6F 72  \reactor
                                                ; B2E0 2C 77 69 74 68 6F 75     ,withou
        .byte   "t\even thinking aboutthe town's"; B2E7 74 5C 65 76 65 6E 20 74 t\even t
                                                ; B2EF 68 69 6E 6B 69 6E 67 20  hinking 
                                                ; B2F7 61 62 6F 75 74 74 68 65  aboutthe
                                                ; B2FF 20 74 6F 77 6E 27 73      town's
        .byte   " safety.\And,this is the\result"; B306 20 73 61 66 65 74 79 2E  safety.
                                                ; B30E 5C 41 6E 64 2C 74 68 69  \And,thi
                                                ; B316 73 20 69 73 20 74 68 65  s is the
                                                ; B31E 5C 72 65 73 75 6C 74     \result
        .byte   "."                             ; B325 2E                       .
        .byte   $0A                             ; B326 0A                       .
Bank0bDialogueBlock0Index230:
        .byte   "One day,there was ahuge explosi"; B327 4F 6E 65 20 64 61 79 2C One day,
                                                ; B32F 74 68 65 72 65 20 77 61  there wa
                                                ; B337 73 20 61 68 75 67 65 20  s ahuge 
                                                ; B33F 65 78 70 6C 6F 73 69     explosi
        .byte   "on.Manytownspeople died init__"; B346 6F 6E 2E 4D 61 6E 79 74  on.Manyt
                                                ; B34E 6F 77 6E 73 70 65 6F 70  ownspeop
                                                ; B356 6C 65 20 64 69 65 64 20  le died 
                                                ; B35E 69 6E 69 74 5F 5F        init__
        .byte   $0A                             ; B364 0A                       .
Bank0bDialogueBlock0Index231:
        .byte   "This is Gongaga\Village.Many pe"; B365 54 68 69 73 20 69 73 20 This is 
                                                ; B36D 47 6F 6E 67 61 67 61 5C  Gongaga\
                                                ; B375 56 69 6C 6C 61 67 65 2E  Village.
                                                ; B37D 4D 61 6E 79 20 70 65     Many pe
        .byte   "opledied here in a Makoreactor "; B384 6F 70 6C 65 64 69 65 64 opledied
                                                ; B38C 20 68 65 72 65 20 69 6E   here in
                                                ; B394 20 61 20 4D 61 6B 6F 72   a Makor
                                                ; B39C 65 61 63 74 6F 72 20     eactor 
        .byte   "explosion."                    ; B3A3 65 78 70 6C 6F 73 69 6F  explosio
                                                ; B3AB 6E 2E                    n.
        .byte   $0A                             ; B3AD 0A                       .
Bank0bDialogueBlock0Index232:
        .byte   "The Shinra people\told us that\"; B3AE 54 68 65 20 53 68 69 6E The Shin
                                                ; B3B6 72 61 20 70 65 6F 70 6C  ra peopl
                                                ; B3BE 65 5C 74 6F 6C 64 20 75  e\told u
                                                ; B3C6 73 20 74 68 61 74 5C     s that\
        .byte   "everyone would be\happy once th"; B3CD 65 76 65 72 79 6F 6E 65 everyone
                                                ; B3D5 20 77 6F 75 6C 64 20 62   would b
                                                ; B3DD 65 5C 68 61 70 70 79 20  e\happy 
                                                ; B3E5 6F 6E 63 65 20 74 68     once th
        .byte   "e\Reactor was built.\But,All it"; B3EC 65 5C 52 65 61 63 74 6F e\Reacto
                                                ; B3F4 72 20 77 61 73 20 62 75  r was bu
                                                ; B3FC 69 6C 74 2E 5C 42 75 74  ilt.\But
                                                ; B404 2C 41 6C 6C 20 69 74     ,All it
        .byte   " brought\us was sadness__"     ; B40B 20 62 72 6F 75 67 68 74   brought
                                                ; B413 5C 75 73 20 77 61 73 20  \us was 
                                                ; B41B 73 61 64 6E 65 73 73 5F  sadness_
                                                ; B423 5F                       _
        .byte   $0A                             ; B424 0A                       .
Bank0bDialogueBlock0Index233:
        .byte   "You a traveller?Heywait,That gl"; B425 59 6F 75 20 61 20 74 72 You a tr
                                                ; B42D 61 76 65 6C 6C 65 72 3F  aveller?
                                                ; B435 48 65 79 77 61 69 74 2C  Heywait,
                                                ; B43D 54 68 61 74 20 67 6C     That gl
        .byte   "are in\your eye__you in\SOLDIER"; B444 61 72 65 20 69 6E 5C 79 are in\y
                                                ; B44C 6F 75 72 20 65 79 65 5F  our eye_
                                                ; B454 5F 79 6F 75 20 69 6E 5C  _you in\
                                                ; B45C 53 4F 4C 44 49 45 52     SOLDIER
        .byte   "?"                             ; B463 3F                       ?
        .byte   $0A                             ; B464 0A                       .
Bank0bDialogueBlock0Index234:
        .byte   "Oh you're right!\Don't you know"; B465 4F 68 20 79 6F 75 27 72 Oh you'r
                                                ; B46D 65 20 72 69 67 68 74 21  e right!
                                                ; B475 5C 44 6F 6E 27 74 20 79  \Don't y
                                                ; B47D 6F 75 20 6B 6E 6F 77     ou know
        .byte   "\anything about our\son?"      ; B484 5C 61 6E 79 74 68 69 6E  \anythin
                                                ; B48C 67 20 61 62 6F 75 74 20  g about 
                                                ; B494 6F 75 72 5C 73 6F 6E 3F  our\son?
        .byte   $0A                             ; B49C 0A                       .
Bank0bDialogueBlock0Index235:
        .byte   "His name is Zack."             ; B49D 48 69 73 20 6E 61 6D 65  His name
                                                ; B4A5 20 69 73 20 5A 61 63 6B   is Zack
                                                ; B4AD 2E                       .
        .byte   $0A                             ; B4AE 0A                       .
Bank0bDialogueBlock0Index236:
        .byte   "It's been close to\10 years sin"; B4AF 49 74 27 73 20 62 65 65 It's bee
                                                ; B4B7 6E 20 63 6C 6F 73 65 20  n close 
                                                ; B4BF 74 6F 5C 31 30 20 79 65  to\10 ye
                                                ; B4C7 61 72 73 20 73 69 6E     ars sin
        .byte   "ce he\left for the city,\saying"; B4CE 63 65 20 68 65 5C 6C 65 ce he\le
                                                ; B4D6 66 74 20 66 6F 72 20 74  ft for t
                                                ; B4DE 68 65 20 63 69 74 79 2C  he city,
                                                ; B4E6 5C 73 61 79 69 6E 67     \saying
        .byte   " that he\didn't want to livein "; B4ED 20 74 68 61 74 20 68 65  that he
                                                ; B4F5 5C 64 69 64 6E 27 74 20  \didn't 
                                                ; B4FD 77 61 6E 74 20 74 6F 20  want to 
                                                ; B505 6C 69 76 65 69 6E 20     livein 
        .byte   "the country__"                 ; B50C 74 68 65 20 63 6F 75 6E  the coun
                                                ; B514 74 72 79 5F 5F           try__
        .byte   $0A                             ; B519 0A                       .
Bank0bDialogueBlock0Index237:
        .byte   "He left saying he'sgoing to joi"; B51A 48 65 20 6C 65 66 74 20 He left 
                                                ; B522 73 61 79 69 6E 67 20 68  saying h
                                                ; B52A 65 27 73 67 6F 69 6E 67  e'sgoing
                                                ; B532 20 74 6F 20 6A 6F 69      to joi
        .byte   "n\SOLDIER.You ever\hear of a Za"; B539 6E 5C 53 4F 4C 44 49 45 n\SOLDIE
                                                ; B541 52 2E 59 6F 75 20 65 76  R.You ev
                                                ; B549 65 72 5C 68 65 61 72 20  er\hear 
                                                ; B551 6F 66 20 61 20 5A 61     of a Za
        .byte   "ck in\SOLDIER?"                ; B558 63 6B 20 69 6E 5C 53 4F  ck in\SO
                                                ; B560 4C 44 49 45 52 3F        LDIER?
        .byte   $0A                             ; B566 0A                       .
Bank0bDialogueBlock0Index238:
        .byte   "@1Hmm__I don't know."          ; B567 40 31 48 6D 6D 5F 5F 49  @1Hmm__I
                                                ; B56F 20 64 6F 6E 27 74 20 6B   don't k
                                                ; B577 6E 6F 77 2E              now.
        .byte   $0A                             ; B57B 0A                       .
Bank0bDialogueBlock0Index239:
        .byte   "@4Zack__"                      ; B57C 40 34 5A 61 63 6B 5F 5F  @4Zack__
        .byte   $0A                             ; B584 0A                       .
Bank0bDialogueBlock0Index240:
        .byte   "Young lady,you knowhim?"       ; B585 59 6F 75 6E 67 20 6C 61  Young la
                                                ; B58D 64 79 2C 79 6F 75 20 6B  dy,you k
                                                ; B595 6E 6F 77 68 69 6D 3F     nowhim?
        .byte   $0A                             ; B59C 0A                       .
Bank0bDialogueBlock0Index241:
        .byte   "I remember he wroteus 6 or 7 ye"; B59D 49 20 72 65 6D 65 6D 62 I rememb
                                                ; B5A5 65 72 20 68 65 20 77 72  er he wr
                                                ; B5AD 6F 74 65 75 73 20 36 20  oteus 6 
                                                ; B5B5 6F 72 20 37 20 79 65     or 7 ye
        .byte   "ars agosaying that he had\a gir"; B5BC 61 72 73 20 61 67 6F 73 ars agos
                                                ; B5C4 61 79 69 6E 67 20 74 68  aying th
                                                ; B5CC 61 74 20 68 65 20 68 61  at he ha
                                                ; B5D4 64 5C 61 20 67 69 72     d\a gir
        .byte   "lfriend.Could\that have been yo"; B5DB 6C 66 72 69 65 6E 64 2E lfriend.
                                                ; B5E3 43 6F 75 6C 64 5C 74 68  Could\th
                                                ; B5EB 61 74 20 68 61 76 65 20  at have 
                                                ; B5F3 62 65 65 6E 20 79 6F     been yo
        .byte   "u?"                            ; B5FA 75 3F                    u?
        .byte   $0A                             ; B5FC 0A                       .
Bank0bDialogueBlock0Index242:
        .byte   "@4That can't__"                ; B5FD 40 34 54 68 61 74 20 63  @4That c
                                                ; B605 61 6E 27 74 5F 5F        an't__
        .byte   $0A                             ; B60B 0A                       .
Bank0bDialogueBlock0Index243:
        .byte   "@3Zack__"                      ; B60C 40 33 5A 61 63 6B 5F 5F  @3Zack__
        .byte   $0A                             ; B614 0A                       .
Bank0bDialogueBlock0Index244:
        .byte   "@1What happened to\you 2?"     ; B615 40 31 57 68 61 74 20 68  @1What h
                                                ; B61D 61 70 70 65 6E 65 64 20  appened 
                                                ; B625 74 6F 5C 79 6F 75 20 32  to\you 2
                                                ; B62D 3F                       ?
        .byte   $0A                             ; B62E 0A                       .
Bank0bDialogueBlock0Index245:
        .byte   "@1Aeris__"                     ; B62F 40 31 41 65 72 69 73 5F  @1Aeris_
                                                ; B637 5F                       _
        .byte   $0A                             ; B638 0A                       .
Bank0bDialogueBlock0Index246:
        .byte   "@4What a shock__I\didn't know Z"; B639 40 34 57 68 61 74 20 61 @4What a
                                                ; B641 20 73 68 6F 63 6B 5F 5F   shock__
                                                ; B649 49 5C 64 69 64 6E 27 74  I\didn't
                                                ; B651 20 6B 6E 6F 77 20 5A      know Z
        .byte   "ack\was from this town."       ; B658 61 63 6B 5C 77 61 73 20  ack\was 
                                                ; B660 66 72 6F 6D 20 74 68 69  from thi
                                                ; B668 73 20 74 6F 77 6E 2E     s town.
        .byte   $0A                             ; B66F 0A                       .
Bank0bDialogueBlock0Index247:
        .byte   "@1You know him?"               ; B670 40 31 59 6F 75 20 6B 6E  @1You kn
                                                ; B678 6F 77 20 68 69 6D 3F     ow him?
        .byte   $0A                             ; B67F 0A                       .
Bank0bDialogueBlock0Index248:
        .byte   "@4Didn't I tell you?\He was my "; B680 40 34 44 69 64 6E 27 74 @4Didn't
                                                ; B688 20 49 20 74 65 6C 6C 20   I tell 
                                                ; B690 79 6F 75 3F 5C 48 65 20  you?\He 
                                                ; B698 77 61 73 20 6D 79 20     was my 
        .byte   "first\love."                   ; B69F 66 69 72 73 74 5C 6C 6F  first\lo
                                                ; B6A7 76 65 2E                 ve.
        .byte   $0A                             ; B6AA 0A                       .
Bank0bDialogueBlock0Index249:
        .byte   "@1__"                          ; B6AB 40 31 5F 5F              @1__
        .byte   $0A                             ; B6AF 0A                       .
Bank0bDialogueBlock0Index250:
        .byte   "@4Zack__SOLDIER 1st\Class.Same "; B6B0 40 34 5A 61 63 6B 5F 5F @4Zack__
                                                ; B6B8 53 4F 4C 44 49 45 52 20  SOLDIER 
                                                ; B6C0 31 73 74 5C 43 6C 61 73  1st\Clas
                                                ; B6C8 73 2E 53 61 6D 65 20     s.Same 
        .byte   "as\Cloud."                     ; B6CF 61 73 5C 43 6C 6F 75 64  as\Cloud
                                                ; B6D7 2E                       .
        .byte   $0A                             ; B6D8 0A                       .
Bank0bDialogueBlock0Index251:
        .byte   "I'm sorry,you don'thave enough "; B6D9 49 27 6D 20 73 6F 72 72 I'm sorr
                                                ; B6E1 79 2C 79 6F 75 20 64 6F  y,you do
                                                ; B6E9 6E 27 74 68 61 76 65 20  n'thave 
                                                ; B6F1 65 6E 6F 75 67 68 20     enough 
        .byte   "gil!"                          ; B6F8 67 69 6C 21              gil!
        .byte   $0A                             ; B6FC 0A                       .
Bank0bDialogueBlock0Index252:
        .byte   "You're a Gold\Member!Come on in"; B6FD 59 6F 75 27 72 65 20 61 You're a
                                                ; B705 20 47 6F 6C 64 5C 4D 65   Gold\Me
                                                ; B70D 6D 62 65 72 21 43 6F 6D  mber!Com
                                                ; B715 65 20 6F 6E 20 69 6E     e on in
        .byte   "!"                             ; B71C 21                       !
        .byte   $0A                             ; B71D 0A                       .
Bank0bDialogueBlock0Index253:
        .byte   "@QHa ha ha,boy,what'sthe matter"; B71E 40 51 48 61 20 68 61 20 @QHa ha 
                                                ; B726 68 61 2C 62 6F 79 2C 77  ha,boy,w
                                                ; B72E 68 61 74 27 73 74 68 65  hat'sthe
                                                ; B736 20 6D 61 74 74 65 72      matter
        .byte   ",just\enjoy yourself__"        ; B73D 2C 6A 75 73 74 5C 65 6E  ,just\en
                                                ; B745 6A 6F 79 20 79 6F 75 72  joy your
                                                ; B74D 73 65 6C 66 5F 5F        self__
        .byte   $0A,$FF,$FF                     ; B753 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank0bDialogueBlock1:
        .addr   Bank0bDialogueBlock1Index0      ; B756 4E B9                    N.
        .addr   Bank0bDialogueBlock1Index1      ; B758 9F B9                    ..
        .addr   Bank0bDialogueBlock1Index2      ; B75A 01 BA                    ..
        .addr   Bank0bDialogueBlock1Index3      ; B75C 0C BA                    ..
        .addr   Bank0bDialogueBlock1Index4      ; B75E 94 BA                    ..
        .addr   Bank0bDialogueBlock1Index5      ; B760 A8 BA                    ..
        .addr   Bank0bDialogueBlock1Index6      ; B762 AD BA                    ..
        .addr   Bank0bDialogueBlock1Index5      ; B764 A8 BA                    ..
        .addr   Bank0bDialogueBlock1Index8      ; B766 D9 BA                    ..
        .addr   Bank0bDialogueBlock1Index9      ; B768 02 BB                    ..
        .addr   Bank0bDialogueBlock1Index10     ; B76A 4D BB                    M.
        .addr   Bank0bDialogueBlock1Index11     ; B76C 7B BB                    {.
        .addr   Bank0bDialogueBlock1Index12     ; B76E DD BB                    ..
        .addr   Bank0bDialogueBlock1Index13     ; B770 F1 BB                    ..
        .addr   Bank0bDialogueBlock1Index14     ; B772 07 BC                    ..
        .addr   Bank0bDialogueBlock1Index15     ; B774 24 BC                    $.
        .addr   Bank0bDialogueBlock1Index16     ; B776 60 BC                    `.
        .addr   Bank0bDialogueBlock1Index17     ; B778 6C BC                    l.
        .addr   Bank0bDialogueBlock1Index18     ; B77A BC BC                    ..
        .addr   Bank0bDialogueBlock1Index19     ; B77C E0 BC                    ..
        .addr   Bank0bDialogueBlock1Index20     ; B77E 19 BD                    ..
        .addr   Bank0bDialogueBlock1Index21     ; B780 1F BD                    ..
        .addr   Bank0bDialogueBlock1Index22     ; B782 7A BD                    z.
        .addr   Bank0bDialogueBlock1Index23     ; B784 8B BD                    ..
        .addr   Bank0bDialogueBlock1Index24     ; B786 AE BD                    ..
        .addr   Bank0bDialogueBlock1Index25     ; B788 DF BD                    ..
        .addr   Bank0bDialogueBlock1Index26     ; B78A 42 BE                    B.
        .addr   Bank0bDialogueBlock1Index27     ; B78C 68 BF                    h.
        .addr   Bank0bDialogueBlock1Index28     ; B78E AD BF                    ..
        .addr   Bank0bDialogueBlock1Index29     ; B790 93 C0                    ..
        .addr   Bank0bDialogueBlock1Index30     ; B792 A6 C0                    ..
        .addr   Bank0bDialogueBlock1Index31     ; B794 23 C1                    #.
        .addr   Bank0bDialogueBlock1Index32     ; B796 3B C1                    ;.
        .addr   Bank0bDialogueBlock1Index33     ; B798 4D C1                    M.
        .addr   Bank0bDialogueBlock1Index34     ; B79A A0 C1                    ..
        .addr   Bank0bDialogueBlock1Index35     ; B79C EB C1                    ..
        .addr   Bank0bDialogueBlock1Index36     ; B79E 4D C2                    M.
        .addr   Bank0bDialogueBlock1Index37     ; B7A0 70 C2                    p.
        .addr   Bank0bDialogueBlock1Index38     ; B7A2 0D C3                    ..
        .addr   Bank0bDialogueBlock1Index39     ; B7A4 1A C3                    ..
        .addr   Bank0bDialogueBlock1Index40     ; B7A6 50 C3                    P.
        .addr   Bank0bDialogueBlock1Index41     ; B7A8 B3 C3                    ..
        .addr   Bank0bDialogueBlock1Index42     ; B7AA 1C C4                    ..
        .addr   Bank0bDialogueBlock1Index43     ; B7AC A7 C4                    ..
        .addr   Bank0bDialogueBlock1Index44     ; B7AE C1 C4                    ..
        .addr   Bank0bDialogueBlock1Index45     ; B7B0 0E C5                    ..
        .addr   Bank0bDialogueBlock1Index46     ; B7B2 26 C5                    &.
        .addr   Bank0bDialogueBlock1Index47     ; B7B4 47 C5                    G.
        .addr   Bank0bDialogueBlock1Index48     ; B7B6 56 C5                    V.
        .addr   Bank0bDialogueBlock1Index49     ; B7B8 AA C5                    ..
        .addr   Bank0bDialogueBlock1Index50     ; B7BA BB C5                    ..
        .addr   Bank0bDialogueBlock1Index51     ; B7BC 1D C6                    ..
        .addr   Bank0bDialogueBlock1Index52     ; B7BE 78 C6                    x.
        .addr   Bank0bDialogueBlock1Index53     ; B7C0 A4 C6                    ..
        .addr   Bank0bDialogueBlock1Index54     ; B7C2 2E C8                    ..
        .addr   Bank0bDialogueBlock1Index55     ; B7C4 14 C9                    ..
        .addr   Bank0bDialogueBlock1Index56     ; B7C6 22 CA                    ".
        .addr   Bank0bDialogueBlock1Index57     ; B7C8 4D CA                    M.
        .addr   Bank0bDialogueBlock1Index58     ; B7CA 8F CA                    ..
        .addr   Bank0bDialogueBlock1Index59     ; B7CC C8 CA                    ..
        .addr   Bank0bDialogueBlock1Index60     ; B7CE 71 CB                    q.
        .addr   Bank0bDialogueBlock1Index61     ; B7D0 9C CB                    ..
        .addr   Bank0bDialogueBlock1Index62     ; B7D2 96 CC                    ..
        .addr   Bank0bDialogueBlock1Index63     ; B7D4 18 CD                    ..
        .addr   Bank0bDialogueBlock1Index64     ; B7D6 92 CD                    ..
        .addr   Bank0bDialogueBlock1Index65     ; B7D8 B6 CD                    ..
        .addr   Bank0bDialogueBlock1Index66     ; B7DA E2 CD                    ..
        .addr   Bank0bDialogueBlock1Index67     ; B7DC 02 CE                    ..
        .addr   Bank0bDialogueBlock1Index68     ; B7DE 46 CE                    F.
        .addr   Bank0bDialogueBlock1Index69     ; B7E0 9C CF                    ..
        .addr   Bank0bDialogueBlock1Index70     ; B7E2 98 D0                    ..
        .addr   Bank0bDialogueBlock1Index71     ; B7E4 D7 D0                    ..
        .addr   Bank0bDialogueBlock1Index72     ; B7E6 2B D1                    +.
        .addr   Bank0bDialogueBlock1Index73     ; B7E8 4A D1                    J.
        .addr   Bank0bDialogueBlock1Index74     ; B7EA 59 D1                    Y.
        .addr   Bank0bDialogueBlock1Index75     ; B7EC 90 D1                    ..
        .addr   Bank0bDialogueBlock1Index76     ; B7EE B5 D1                    ..
        .addr   Bank0bDialogueBlock1Index77     ; B7F0 FF D1                    ..
        .addr   Bank0bDialogueBlock1Index78     ; B7F2 10 D2                    ..
        .addr   Bank0bDialogueBlock1Index79     ; B7F4 A8 D2                    ..
        .addr   Bank0bDialogueBlock1Index80     ; B7F6 D3 D2                    ..
        .addr   Bank0bDialogueBlock1Index81     ; B7F8 56 D3                    V.
        .addr   Bank0bDialogueBlock1Index82     ; B7FA 89 D3                    ..
        .addr   Bank0bDialogueBlock1Index83     ; B7FC 8E D3                    ..
        .addr   Bank0bDialogueBlock1Index84     ; B7FE DE D3                    ..
        .addr   Bank0bDialogueBlock1Index85     ; B800 FB D3                    ..
        .addr   Bank0bDialogueBlock1Index86     ; B802 19 D4                    ..
        .addr   Bank0bDialogueBlock1Index87     ; B804 42 D4                    B.
        .addr   Bank0bDialogueBlock1Index88     ; B806 C6 D4                    ..
        .addr   Bank0bDialogueBlock1Index89     ; B808 19 D5                    ..
        .addr   Bank0bDialogueBlock1Index90     ; B80A 2E D5                    ..
        .addr   Bank0bDialogueBlock1Index91     ; B80C AB D5                    ..
        .addr   Bank0bDialogueBlock1Index92     ; B80E 40 D6                    @.
        .addr   Bank0bDialogueBlock1Index93     ; B810 45 D6                    E.
        .addr   Bank0bDialogueBlock1Index94     ; B812 56 D6                    V.
        .addr   Bank0bDialogueBlock1Index95     ; B814 AB D6                    ..
        .addr   Bank0bDialogueBlock1Index96     ; B816 C5 D6                    ..
        .addr   Bank0bDialogueBlock1Index97     ; B818 E6 D6                    ..
        .addr   Bank0bDialogueBlock1Index98     ; B81A F6 D6                    ..
        .addr   Bank0bDialogueBlock1Index99     ; B81C 02 D7                    ..
        .addr   Bank0bDialogueBlock1Index100    ; B81E 4A D7                    J.
        .addr   Bank0bDialogueBlock1Index101    ; B820 9A D7                    ..
        .addr   Bank0bDialogueBlock1Index102    ; B822 A7 D7                    ..
        .addr   Bank0bDialogueBlock1Index103    ; B824 18 D8                    ..
        .addr   Bank0bDialogueBlock1Index104    ; B826 24 D8                    $.
        .addr   Bank0bDialogueBlock1Index105    ; B828 B0 D8                    ..
        .addr   Bank0bDialogueBlock1Index106    ; B82A E6 D8                    ..
        .addr   Bank0bDialogueBlock1Index107    ; B82C 01 D9                    ..
        .addr   Bank0bDialogueBlock1Index108    ; B82E E8 D9                    ..
        .addr   Bank0bDialogueBlock1Index109    ; B830 F5 D9                    ..
        .addr   Bank0bDialogueBlock1Index110    ; B832 75 DA                    u.
        .addr   Bank0bDialogueBlock1Index111    ; B834 9E DA                    ..
        .addr   Bank0bDialogueBlock1Index92     ; B836 40 D6                    @.
        .addr   Bank0bDialogueBlock1Index113    ; B838 4C DB                    L.
        .addr   Bank0bDialogueBlock1Index114    ; B83A 81 DB                    ..
        .addr   Bank0bDialogueBlock1Index115    ; B83C C9 DB                    ..
        .addr   Bank0bDialogueBlock1Index116    ; B83E D5 DB                    ..
        .addr   Bank0bDialogueBlock1Index117    ; B840 C8 DC                    ..
        .addr   Bank0bDialogueBlock1Index118    ; B842 BD DD                    ..
        .addr   Bank0bDialogueBlock1Index119    ; B844 07 DE                    ..
        .addr   Bank0bDialogueBlock1Index120    ; B846 3F DE                    ?.
        .addr   Bank0bDialogueBlock1Index121    ; B848 4B DE                    K.
        .addr   Bank0bDialogueBlock1Index122    ; B84A C8 DE                    ..
        .addr   Bank0bDialogueBlock1Index123    ; B84C 14 DF                    ..
        .addr   Bank0bDialogueBlock1Index124    ; B84E 3D DF                    =.
        .addr   Bank0bDialogueBlock1Index125    ; B850 AD DF                    ..
        .addr   Bank0bDialogueBlock1Index126    ; B852 B8 DF                    ..
        .addr   Bank0bDialogueBlock1Index127    ; B854 36 E0                    6.
        .addr   Bank0bDialogueBlock1Index128    ; B856 50 E0                    P.
        .addr   Bank0bDialogueBlock1Index129    ; B858 65 E0                    e.
        .addr   Bank0bDialogueBlock1Index130    ; B85A 7B E0                    {.
        .addr   Bank0bDialogueBlock1Index131    ; B85C 94 E0                    ..
        .addr   Bank0bDialogueBlock1Index132    ; B85E CF E0                    ..
        .addr   Bank0bDialogueBlock1Index133    ; B860 ED E0                    ..
        .addr   Bank0bDialogueBlock1Index134    ; B862 F4 E0                    ..
        .addr   Bank0bDialogueBlock1Index77     ; B864 FF D1                    ..
        .addr   Bank0bDialogueBlock1Index136    ; B866 16 E1                    ..
        .addr   Bank0bDialogueBlock1Index137    ; B868 48 E1                    H.
        .addr   Bank0bDialogueBlock1Index138    ; B86A 59 E1                    Y.
        .addr   Bank0bDialogueBlock1Index139    ; B86C 62 E1                    b.
        .addr   Bank0bDialogueBlock1Index140    ; B86E 92 E1                    ..
        .addr   Bank0bDialogueBlock1Index141    ; B870 A2 E1                    ..
        .addr   Bank0bDialogueBlock1Index142    ; B872 CC E1                    ..
        .addr   Bank0bDialogueBlock1Index143    ; B874 E5 E1                    ..
        .addr   Bank0bDialogueBlock1Index144    ; B876 F6 E1                    ..
        .addr   Bank0bDialogueBlock1Index145    ; B878 24 E2                    $.
        .addr   Bank0bDialogueBlock1Index146    ; B87A 77 E2                    w.
        .addr   Bank0bDialogueBlock1Index147    ; B87C D7 E2                    ..
        .addr   Bank0bDialogueBlock1Index148    ; B87E E8 E2                    ..
        .addr   Bank0bDialogueBlock1Index149    ; B880 52 E3                    R.
        .addr   Bank0bDialogueBlock1Index150    ; B882 8D E3                    ..
        .addr   Bank0bDialogueBlock1Index151    ; B884 9F E3                    ..
        .addr   Bank0bDialogueBlock1Index152    ; B886 C9 E3                    ..
        .addr   Bank0bDialogueBlock1Index153    ; B888 F1 E3                    ..
        .addr   Bank0bDialogueBlock1Index154    ; B88A 27 E4                    '.
        .addr   Bank0bDialogueBlock1Index155    ; B88C 3D E4                    =.
        .addr   Bank0bDialogueBlock1Index156    ; B88E 57 E4                    W.
        .addr   Bank0bDialogueBlock1Index157    ; B890 EA E4                    ..
        .addr   Bank0bDialogueBlock1Index158    ; B892 09 E5                    ..
        .addr   L0000                           ; B894 00 00                    ..
        .addr   L0000                           ; B896 00 00                    ..
        .addr   Bank0bDialogueBlock1Index161    ; B898 1F E5                    ..
        .addr   Bank0bDialogueBlock1Index162    ; B89A 2C E5                    ,.
        .addr   Bank0bDialogueBlock1Index163    ; B89C 7B E5                    {.
        .addr   Bank0bDialogueBlock1Index164    ; B89E A2 E5                    ..
        .addr   Bank0bDialogueBlock1Index165    ; B8A0 05 E6                    ..
        .addr   Bank0bDialogueBlock1Index166    ; B8A2 49 E6                    I.
        .addr   Bank0bDialogueBlock1Index167    ; B8A4 C9 E6                    ..
        .addr   Bank0bDialogueBlock1Index168    ; B8A6 EE E6                    ..
        .addr   Bank0bDialogueBlock1Index169    ; B8A8 FF E6                    ..
        .addr   Bank0bDialogueBlock1Index170    ; B8AA 44 E7                    D.
        .addr   Bank0bDialogueBlock1Index171    ; B8AC 59 E7                    Y.
        .addr   Bank0bDialogueBlock1Index172    ; B8AE 4E E8                    N.
        .addr   Bank0bDialogueBlock1Index173    ; B8B0 73 E8                    s.
        .addr   Bank0bDialogueBlock1Index174    ; B8B2 AC E8                    ..
        .addr   Bank0bDialogueBlock1Index175    ; B8B4 02 E9                    ..
        .addr   Bank0bDialogueBlock1Index176    ; B8B6 4C E9                    L.
        .addr   Bank0bDialogueBlock1Index177    ; B8B8 8C E9                    ..
        .addr   Bank0bDialogueBlock1Index178    ; B8BA E0 E9                    ..
        .addr   Bank0bDialogueBlock1Index179    ; B8BC 4C EA                    L.
        .addr   Bank0bDialogueBlock1Index180    ; B8BE 85 EA                    ..
        .addr   Bank0bDialogueBlock1Index181    ; B8C0 A0 EA                    ..
        .addr   Bank0bDialogueBlock1Index182    ; B8C2 B4 EA                    ..
        .addr   Bank0bDialogueBlock1Index183    ; B8C4 D4 EA                    ..
        .addr   Bank0bDialogueBlock1Index184    ; B8C6 4D EB                    M.
        .addr   Bank0bDialogueBlock1Index185    ; B8C8 5A EB                    Z.
        .addr   Bank0bDialogueBlock1Index186    ; B8CA 67 EB                    g.
        .addr   Bank0bDialogueBlock1Index187    ; B8CC 80 EB                    ..
        .addr   Bank0bDialogueBlock1Index188    ; B8CE EC EB                    ..
        .addr   Bank0bDialogueBlock1Index189    ; B8D0 F2 EB                    ..
        .addr   Bank0bDialogueBlock1Index190    ; B8D2 43 EC                    C.
        .addr   Bank0bDialogueBlock1Index191    ; B8D4 4D EC                    M.
        .addr   Bank0bDialogueBlock1Index192    ; B8D6 6C EC                    l.
        .addr   Bank0bDialogueBlock1Index193    ; B8D8 8D EC                    ..
        .addr   Bank0bDialogueBlock1Index194    ; B8DA E8 EC                    ..
        .addr   Bank0bDialogueBlock1Index195    ; B8DC 05 ED                    ..
        .addr   Bank0bDialogueBlock1Index196    ; B8DE 45 ED                    E.
        .addr   Bank0bDialogueBlock1Index197    ; B8E0 EB ED                    ..
        .addr   Bank0bDialogueBlock1Index198    ; B8E2 08 EF                    ..
        .addr   Bank0bDialogueBlock1Index199    ; B8E4 52 EF                    R.
        .addr   Bank0bDialogueBlock1Index200    ; B8E6 AF EF                    ..
        .addr   Bank0bDialogueBlock1Index201    ; B8E8 46 F0                    F.
        .addr   Bank0bDialogueBlock1Index202    ; B8EA 54 F1                    T.
        .addr   Bank0bDialogueBlock1Index203    ; B8EC DA F1                    ..
        .addr   Bank0bDialogueBlock1Index204    ; B8EE 07 F2                    ..
        .addr   Bank0bDialogueBlock1Index205    ; B8F0 36 F2                    6.
        .addr   Bank0bDialogueBlock1Index206    ; B8F2 3F F2                    ?.
        .addr   Bank0bDialogueBlock1Index207    ; B8F4 44 F2                    D.
        .addr   Bank0bDialogueBlock1Index208    ; B8F6 84 F2                    ..
        .addr   Bank0bDialogueBlock1Index209    ; B8F8 92 F2                    ..
        .addr   Bank0bDialogueBlock1Index210    ; B8FA AA F2                    ..
        .addr   Bank0bDialogueBlock1Index211    ; B8FC 68 F3                    h.
        .addr   Bank0bDialogueBlock1Index212    ; B8FE 84 F3                    ..
        .addr   Bank0bDialogueBlock1Index213    ; B900 9C F3                    ..
        .addr   Bank0bDialogueBlock1Index214    ; B902 B9 F3                    ..
        .addr   Bank0bDialogueBlock1Index215    ; B904 ED F3                    ..
        .addr   Bank0bDialogueBlock1Index77     ; B906 FF D1                    ..
        .addr   Bank0bDialogueBlock1Index217    ; B908 39 F4                    9.
        .addr   Bank0bDialogueBlock1Index218    ; B90A ED F4                    ..
        .addr   Bank0bDialogueBlock1Index219    ; B90C 46 F5                    F.
        .addr   Bank0bDialogueBlock1Index208    ; B90E 84 F2                    ..
        .addr   Bank0bDialogueBlock1Index221    ; B910 70 F5                    p.
        .addr   Bank0bDialogueBlock1Index222    ; B912 B6 F5                    ..
        .addr   Bank0bDialogueBlock1Index223    ; B914 D8 F5                    ..
        .addr   Bank0bDialogueBlock1Index224    ; B916 05 F6                    ..
        .addr   Bank0bDialogueBlock1Index225    ; B918 5C F6                    \.
        .addr   Bank0bDialogueBlock1Index226    ; B91A 8E F6                    ..
        .addr   Bank0bDialogueBlock1Index227    ; B91C D5 F6                    ..
        .addr   Bank0bDialogueBlock1Index228    ; B91E F9 F6                    ..
        .addr   Bank0bDialogueBlock1Index229    ; B920 0A F7                    ..
        .addr   Bank0bDialogueBlock1Index230    ; B922 69 F7                    i.
        .addr   Bank0bDialogueBlock1Index231    ; B924 4C F8                    L.
        .addr   Bank0bDialogueBlock1Index232    ; B926 E6 F8                    ..
        .addr   Bank0bDialogueBlock1Index233    ; B928 4E F9                    N.
        .addr   Bank0bDialogueBlock1Index234    ; B92A 57 F9                    W.
        .addr   Bank0bDialogueBlock1Index235    ; B92C 66 F9                    f.
        .addr   Bank0bDialogueBlock1Index236    ; B92E 71 F9                    q.
        .addr   Bank0bDialogueBlock1Index237    ; B930 9B F9                    ..
        .addr   Bank0bDialogueBlock1Index238    ; B932 DD F9                    ..
        .addr   Bank0bDialogueBlock1Index239    ; B934 1F FA                    ..
        .addr   Bank0bDialogueBlock1Index240    ; B936 45 FA                    E.
        .addr   Bank0bDialogueBlock1Index241    ; B938 68 FA                    h.
        .addr   Bank0bDialogueBlock1Index242    ; B93A B9 FA                    ..
        .addr   Bank0bDialogueBlock1Index243    ; B93C D3 FA                    ..
        .addr   Bank0bDialogueBlock1Index244    ; B93E E7 FA                    ..
        .addr   Bank0bDialogueBlock1Index245    ; B940 03 FB                    ..
        .addr   Bank0bDialogueBlock1Index246    ; B942 19 FB                    ..
        .addr   Bank0bDialogueBlock1Index247    ; B944 66 FB                    f.
        .addr   Bank0bDialogueBlock1Index248    ; B946 7F FB                    ..
        .addr   Bank0bDialogueBlock1Index249    ; B948 9C FB                    ..
        .addr   Bank0bDialogueBlock1Index250    ; B94A B9 FB                    ..
        .addr   Bank0bDialogueBlock1Index251    ; B94C DD FB                    ..
; ----------------------------------------------------------------------------
Bank0bDialogueBlock1Index0:
        .byte   "@1Strange,there\aren't that man"; B94E 40 31 53 74 72 61 6E 67 @1Strang
                                                ; B956 65 2C 74 68 65 72 65 5C  e,there\
                                                ; B95E 61 72 65 6E 27 74 20 74  aren't t
                                                ; B966 68 61 74 20 6D 61 6E     hat man
        .byte   "y\who make 1st Class,but I've n"; B96D 79 5C 77 68 6F 20 6D 61 y\who ma
                                                ; B975 6B 65 20 31 73 74 20 43  ke 1st C
                                                ; B97D 6C 61 73 73 2C 62 75 74  lass,but
                                                ; B985 20 49 27 76 65 20 6E      I've n
        .byte   "ever\heard of him."            ; B98C 65 76 65 72 5C 68 65 61  ever\hea
                                                ; B994 72 64 20 6F 66 20 68 69  rd of hi
                                                ; B99C 6D 2E                    m.
        .byte   $0A                             ; B99E 0A                       .
Bank0bDialogueBlock1Index1:
        .byte   "@4That's all right.\It's all in"; B99F 40 34 54 68 61 74 27 73 @4That's
                                                ; B9A7 20 61 6C 6C 20 72 69 67   all rig
                                                ; B9AF 68 74 2E 5C 49 74 27 73  ht.\It's
                                                ; B9B7 20 61 6C 6C 20 69 6E      all in
        .byte   " the\past now.I was justworried"; B9BE 20 74 68 65 5C 70 61 73  the\pas
                                                ; B9C6 74 20 6E 6F 77 2E 49 20  t now.I 
                                                ; B9CE 77 61 73 20 6A 75 73 74  was just
                                                ; B9D6 77 6F 72 72 69 65 64     worried
        .byte   " because I\heard he's been\miss"; B9DD 20 62 65 63 61 75 73 65  because
                                                ; B9E5 20 49 5C 68 65 61 72 64   I\heard
                                                ; B9ED 20 68 65 27 73 20 62 65   he's be
                                                ; B9F5 65 6E 5C 6D 69 73 73     en\miss
        .byte   "ing."                          ; B9FC 69 6E 67 2E              ing.
        .byte   $0A                             ; BA00 0A                       .
Bank0bDialogueBlock1Index2:
        .byte   "@1Missing?"                    ; BA01 40 31 4D 69 73 73 69 6E  @1Missin
                                                ; BA09 67 3F                    g?
        .byte   $0A                             ; BA0B 0A                       .
Bank0bDialogueBlock1Index3:
        .byte   "@4I think it was 5\years ago.He"; BA0C 40 34 49 20 74 68 69 6E @4I thin
                                                ; BA14 6B 20 69 74 20 77 61 73  k it was
                                                ; BA1C 20 35 5C 79 65 61 72 73   5\years
                                                ; BA24 20 61 67 6F 2E 48 65      ago.He
        .byte   " went\out on a job,and\never ca"; BA2B 20 77 65 6E 74 5C 6F 75  went\ou
                                                ; BA33 74 20 6F 6E 20 61 20 6A  t on a j
                                                ; BA3B 6F 62 2C 61 6E 64 5C 6E  ob,and\n
                                                ; BA43 65 76 65 72 20 63 61     ever ca
        .byte   "me back.He\loved women,a real\l"; BA4A 6D 65 20 62 61 63 6B 2E me back.
                                                ; BA52 48 65 5C 6C 6F 76 65 64  He\loved
                                                ; BA5A 20 77 6F 6D 65 6E 2C 61   women,a
                                                ; BA62 20 72 65 61 6C 5C 6C      real\l
        .byte   "ady's man.He\probably found\som"; BA69 61 64 79 27 73 20 6D 61 ady's ma
                                                ; BA71 6E 2E 48 65 5C 70 72 6F  n.He\pro
                                                ; BA79 62 61 62 6C 79 20 66 6F  bably fo
                                                ; BA81 75 6E 64 5C 73 6F 6D     und\som
        .byte   "eone else__"                   ; BA88 65 6F 6E 65 20 65 6C 73  eone els
                                                ; BA90 65 5F 5F                 e__
        .byte   $0A                             ; BA93 0A                       .
Bank0bDialogueBlock1Index4:
        .byte   "@4Hey?What's wrong?"           ; BA94 40 34 48 65 79 3F 57 68  @4Hey?Wh
                                                ; BA9C 61 74 27 73 20 77 72 6F  at's wro
                                                ; BAA4 6E 67 3F                 ng?
        .byte   $0A                             ; BAA7 0A                       .
Bank0bDialogueBlock1Index5:
        .byte   "@1__"                          ; BAA8 40 31 5F 5F              @1__
        .byte   $0A                             ; BAAC 0A                       .
Bank0bDialogueBlock1Index6:
        .byte   "@4Are you__jealous?\Hmm?Hmm?Are"; BAAD 40 34 41 72 65 20 79 6F @4Are yo
                                                ; BAB5 75 5F 5F 6A 65 61 6C 6F  u__jealo
                                                ; BABD 75 73 3F 5C 48 6D 6D 3F  us?\Hmm?
                                                ; BAC5 48 6D 6D 3F 41 72 65     Hmm?Are
        .byte   " you,\Cloud?"                  ; BACC 20 79 6F 75 2C 5C 43 6C   you,\Cl
                                                ; BAD4 6F 75 64 3F              oud?
        .byte   $0A                             ; BAD8 0A                       .
Bank0bDialogueBlock1Index8:
        .byte   "@4I'm kidding.I'm\sorry.Let's g"; BAD9 40 34 49 27 6D 20 6B 69 @4I'm ki
                                                ; BAE1 64 64 69 6E 67 2E 49 27  dding.I'
                                                ; BAE9 6D 5C 73 6F 72 72 79 2E  m\sorry.
                                                ; BAF1 4C 65 74 27 73 20 67     Let's g
        .byte   "o,\Cloud."                     ; BAF8 6F 2C 5C 43 6C 6F 75 64  o,\Cloud
                                                ; BB00 2E                       .
        .byte   $0A                             ; BB01 0A                       .
Bank0bDialogueBlock1Index9:
        .byte   "@3That sounds just\like you,lea"; BB02 40 33 54 68 61 74 20 73 @3That s
                                                ; BB0A 6F 75 6E 64 73 20 6A 75  ounds ju
                                                ; BB12 73 74 5C 6C 69 6B 65 20  st\like 
                                                ; BB1A 79 6F 75 2C 6C 65 61     you,lea
        .byte   "ving\town,and saying\"         ; BB21 76 69 6E 67 5C 74 6F 77  ving\tow
                                                ; BB29 6E 2C 61 6E 64 20 73 61  n,and sa
                                                ; BB31 79 69 6E 67 5C           ying\
        .byte   $22                             ; BB36 22                       "
        .byte   "I'm joining\SOLDIER!"          ; BB37 49 27 6D 20 6A 6F 69 6E  I'm join
                                                ; BB3F 69 6E 67 5C 53 4F 4C 44  ing\SOLD
                                                ; BB47 49 45 52 21              IER!
        .byte   $22,$0A                         ; BB4B 22 0A                    ".
Bank0bDialogueBlock1Index10:
        .byte   "@1There were a lot ofguys like "; BB4D 40 31 54 68 65 72 65 20 @1There 
                                                ; BB55 77 65 72 65 20 61 20 6C  were a l
                                                ; BB5D 6F 74 20 6F 66 67 75 79  ot ofguy
                                                ; BB65 73 20 6C 69 6B 65 20     s like 
        .byte   "that backthen."                ; BB6C 74 68 61 74 20 62 61 63  that bac
                                                ; BB74 6B 74 68 65 6E 2E        kthen.
        .byte   $0A                             ; BB7A 0A                       .
Bank0bDialogueBlock1Index11:
        .byte   "@3You must really be\something "; BB7B 40 33 59 6F 75 20 6D 75 @3You mu
                                                ; BB83 73 74 20 72 65 61 6C 6C  st reall
                                                ; BB8B 79 20 62 65 5C 73 6F 6D  y be\som
                                                ; BB93 65 74 68 69 6E 67 20     ething 
        .byte   "making itin SOLDIER out of agro"; BB9A 6D 61 6B 69 6E 67 20 69 making i
                                                ; BBA2 74 69 6E 20 53 4F 4C 44  tin SOLD
                                                ; BBAA 49 45 52 20 6F 75 74 20  IER out 
                                                ; BBB2 6F 66 20 61 67 72 6F     of agro
        .byte   "up like that.I\really respect\y"; BBB9 75 70 20 6C 69 6B 65 20 up like 
                                                ; BBC1 74 68 61 74 2E 49 5C 72  that.I\r
                                                ; BBC9 65 61 6C 6C 79 20 72 65  eally re
                                                ; BBD1 73 70 65 63 74 5C 79     spect\y
        .byte   "ou__"                          ; BBD8 6F 75 5F 5F              ou__
        .byte   $0A                             ; BBDC 0A                       .
Bank0bDialogueBlock1Index12:
        .byte   "@1I just got lucky."           ; BBDD 40 31 49 20 6A 75 73 74  @1I just
                                                ; BBE5 20 67 6F 74 20 6C 75 63   got luc
                                                ; BBED 6B 79 2E                 ky.
        .byte   $0A                             ; BBF0 0A                       .
Bank0bDialogueBlock1Index13:
        .byte   "@3Don't be so humble!"         ; BBF1 40 33 44 6F 6E 27 74 20  @3Don't 
                                                ; BBF9 62 65 20 73 6F 20 68 75  be so hu
                                                ; BC01 6D 62 6C 65 21           mble!
        .byte   $0A                             ; BC06 0A                       .
Bank0bDialogueBlock1Index14:
        .byte   "@5I am home!It is I,\Nanaki!"  ; BC07 40 35 49 20 61 6D 20 68  @5I am h
                                                ; BC0F 6F 6D 65 21 49 74 20 69  ome!It i
                                                ; BC17 73 20 49 2C 5C 4E 61 6E  s I,\Nan
                                                ; BC1F 61 6B 69 21              aki!
        .byte   $0A                             ; BC23 0A                       .
Bank0bDialogueBlock1Index15:
        .byte   "Hey,Nanaki!You're\safe!Come on,"; BC24 48 65 79 2C 4E 61 6E 61 Hey,Nana
                                                ; BC2C 6B 69 21 59 6F 75 27 72  ki!You'r
                                                ; BC34 65 5C 73 61 66 65 21 43  e\safe!C
                                                ; BC3C 6F 6D 65 20 6F 6E 2C     ome on,
        .byte   "and\say hello to\Bugenhagen!"  ; BC43 61 6E 64 5C 73 61 79 20  and\say 
                                                ; BC4B 68 65 6C 6C 6F 20 74 6F  hello to
                                                ; BC53 5C 42 75 67 65 6E 68 61  \Bugenha
                                                ; BC5B 67 65 6E 21              gen!
        .byte   $0A                             ; BC5F 0A                       .
Bank0bDialogueBlock1Index16:
        .byte   "@1__Nanaki?"                   ; BC60 40 31 5F 5F 4E 61 6E 61  @1__Nana
                                                ; BC68 6B 69 3F                 ki?
        .byte   $0A                             ; BC6B 0A                       .
Bank0bDialogueBlock1Index17:
        .byte   "@4Cosmo__Canyon?I\wonder if the"; BC6C 40 34 43 6F 73 6D 6F 5F @4Cosmo_
                                                ; BC74 5F 43 61 6E 79 6F 6E 3F  _Canyon?
                                                ; BC7C 49 5C 77 6F 6E 64 65 72  I\wonder
                                                ; BC84 20 69 66 20 74 68 65      if the
        .byte   "re's\any relation to theplanet "; BC8B 72 65 27 73 5C 61 6E 79 re's\any
                                                ; BC93 20 72 65 6C 61 74 69 6F   relatio
                                                ; BC9B 6E 20 74 6F 20 74 68 65  n to the
                                                ; BCA3 70 6C 61 6E 65 74 20     planet 
        .byte   "or the\Ancients__"             ; BCAA 6F 72 20 74 68 65 5C 41  or the\A
                                                ; BCB2 6E 63 69 65 6E 74 73 5F  ncients_
                                                ; BCBA 5F                       _
        .byte   $0A                             ; BCBB 0A                       .
Bank0bDialogueBlock1Index18:
        .byte   "@3RedX` seems\different,doesn't"; BCBC 40 33 52 65 64 58 60 20 @3RedX` 
                                                ; BCC4 73 65 65 6D 73 5C 64 69  seems\di
                                                ; BCCC 66 66 65 72 65 6E 74 2C  fferent,
                                                ; BCD4 64 6F 65 73 6E 27 74     doesn't
        .byte   "\he?"                          ; BCDB 5C 68 65 3F              \he?
        .byte   $0A                             ; BCDF 0A                       .
Bank0bDialogueBlock1Index19:
        .byte   "Welcome to Cosmo\Canyon.Are you"; BCE0 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; BCE8 74 6F 20 43 6F 73 6D 6F  to Cosmo
                                                ; BCF0 5C 43 61 6E 79 6F 6E 2E  \Canyon.
                                                ; BCF8 41 72 65 20 79 6F 75     Are you
        .byte   "\familiar with this\land?"     ; BCFF 5C 66 61 6D 69 6C 69 61  \familia
                                                ; BD07 72 20 77 69 74 68 20 74  r with t
                                                ; BD0F 68 69 73 5C 6C 61 6E 64  his\land
                                                ; BD17 3F                       ?
        .byte   $0A                             ; BD18 0A                       .
Bank0bDialogueBlock1Index20:
        .byte   "@1No."                         ; BD19 40 31 4E 6F 2E           @1No.
        .byte   $0A                             ; BD1E 0A                       .
Bank0bDialogueBlock1Index21:
        .byte   "Let me explain.\People from all"; BD1F 4C 65 74 20 6D 65 20 65 Let me e
                                                ; BD27 78 70 6C 61 69 6E 2E 5C  xplain.\
                                                ; BD2F 50 65 6F 70 6C 65 20 66  People f
                                                ; BD37 72 6F 6D 20 61 6C 6C     rom all
        .byte   "\over the world\gather here to "; BD3E 5C 6F 76 65 72 20 74 68 \over th
                                                ; BD46 65 20 77 6F 72 6C 64 5C  e world\
                                                ; BD4E 67 61 74 68 65 72 20 68  gather h
                                                ; BD56 65 72 65 20 74 6F 20     ere to 
        .byte   "seekthe Study of PlanetLife."  ; BD5D 73 65 65 6B 74 68 65 20  seekthe 
                                                ; BD65 53 74 75 64 79 20 6F 66  Study of
                                                ; BD6D 20 50 6C 61 6E 65 74 4C   PlanetL
                                                ; BD75 69 66 65 2E              ife.
        .byte   $0A                             ; BD79 0A                       .
Bank0bDialogueBlock1Index22:
        .byte   "@1Who is Nanaki?"              ; BD7A 40 31 57 68 6F 20 69 73  @1Who is
                                                ; BD82 20 4E 61 6E 61 6B 69 3F   Nanaki?
        .byte   $0A                             ; BD8A 0A                       .
Bank0bDialogueBlock1Index23:
        .byte   "Nanaki is Nanaki.\That's his na"; BD8B 4E 61 6E 61 6B 69 20 69 Nanaki i
                                                ; BD93 73 20 4E 61 6E 61 6B 69  s Nanaki
                                                ; BD9B 2E 5C 54 68 61 74 27 73  .\That's
                                                ; BDA3 20 68 69 73 20 6E 61      his na
        .byte   "me."                           ; BDAA 6D 65 2E                 me.
        .byte   $0A                             ; BDAD 0A                       .
Bank0bDialogueBlock1Index24:
        .byte   "Welcome to Cosmo\Canyon.Make\yo"; BDAE 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; BDB6 74 6F 20 43 6F 73 6D 6F  to Cosmo
                                                ; BDBE 5C 43 61 6E 79 6F 6E 2E  \Canyon.
                                                ; BDC6 4D 61 6B 65 5C 79 6F     Make\yo
        .byte   "urselves at home."             ; BDCD 75 72 73 65 6C 76 65 73  urselves
                                                ; BDD5 20 61 74 20 68 6F 6D 65   at home
                                                ; BDDD 2E                       .
        .byte   $0A                             ; BDDE 0A                       .
Bank0bDialogueBlock1Index25:
        .byte   "So this is Cosmo\Canyon__Quite "; BDDF 53 6F 20 74 68 69 73 20 So this 
                                                ; BDE7 69 73 20 43 6F 73 6D 6F  is Cosmo
                                                ; BDEF 5C 43 61 6E 79 6F 6E 5F  \Canyon_
                                                ; BDF7 5F 51 75 69 74 65 20     _Quite 
        .byte   "a\mysterious place.\Have you co"; BDFE 61 5C 6D 79 73 74 65 72 a\myster
                                                ; BE06 69 6F 75 73 20 70 6C 61  ious pla
                                                ; BE0E 63 65 2E 5C 48 61 76 65  ce.\Have
                                                ; BE16 20 79 6F 75 20 63 6F      you co
        .byte   "me to\seek the Study of\Planet "; BE1D 6D 65 20 74 6F 5C 73 65 me to\se
                                                ; BE25 65 6B 20 74 68 65 20 53  ek the S
                                                ; BE2D 74 75 64 79 20 6F 66 5C  tudy of\
                                                ; BE35 50 6C 61 6E 65 74 20     Planet 
        .byte   "Life?"                         ; BE3C 4C 69 66 65 3F           Life?
        .byte   $0A                             ; BE41 0A                       .
Bank0bDialogueBlock1Index26:
        .byte   "Yaay!Nanaki!\Nanaki's back!It's"; BE42 59 61 61 79 21 4E 61 6E Yaay!Nan
                                                ; BE4A 61 6B 69 21 5C 4E 61 6E  aki!\Nan
                                                ; BE52 61 6B 69 27 73 20 62 61  aki's ba
                                                ; BE5A 63 6B 21 49 74 27 73     ck!It's
        .byte   "\all thanks to this\flame!This "; BE61 5C 61 6C 6C 20 74 68 61 \all tha
                                                ; BE69 6E 6B 73 20 74 6F 20 74  nks to t
                                                ; BE71 68 69 73 5C 66 6C 61 6D  his\flam
                                                ; BE79 65 21 54 68 69 73 20     e!This 
        .byte   "fire is\called Cosmo\Candle.It "; BE80 66 69 72 65 20 69 73 5C fire is\
                                                ; BE88 63 61 6C 6C 65 64 20 43  called C
                                                ; BE90 6F 73 6D 6F 5C 43 61 6E  osmo\Can
                                                ; BE98 64 6C 65 2E 49 74 20     dle.It 
        .byte   "has\burned for\generations.It's"; BE9F 68 61 73 5C 62 75 72 6E has\burn
                                                ; BEA7 65 64 20 66 6F 72 5C 67  ed for\g
                                                ; BEAF 65 6E 65 72 61 74 69 6F  eneratio
                                                ; BEB7 6E 73 2E 49 74 27 73     ns.It's
        .byte   " a\holy flame that\protects thi"; BEBE 20 61 5C 68 6F 6C 79 20  a\holy 
                                                ; BEC6 66 6C 61 6D 65 20 74 68  flame th
                                                ; BECE 61 74 5C 70 72 6F 74 65  at\prote
                                                ; BED6 63 74 73 20 74 68 69     cts thi
        .byte   "s\canyon.I heard\once,It only w"; BEDD 73 5C 63 61 6E 79 6F 6E s\canyon
                                                ; BEE5 2E 49 20 68 65 61 72 64  .I heard
                                                ; BEED 5C 6F 6E 63 65 2C 49 74  \once,It
                                                ; BEF5 20 6F 6E 6C 79 20 77      only w
        .byte   "ent\out once,long ago.\The elde"; BEFC 65 6E 74 5C 6F 75 74 20 ent\out 
                                                ; BF04 6F 6E 63 65 2C 6C 6F 6E  once,lon
                                                ; BF0C 67 20 61 67 6F 2E 5C 54  g ago.\T
                                                ; BF14 68 65 20 65 6C 64 65     he elde
        .byte   "rs said\something\horrifying\oc"; BF1B 72 73 20 73 61 69 64 5C rs said\
                                                ; BF23 73 6F 6D 65 74 68 69 6E  somethin
                                                ; BF2B 67 5C 68 6F 72 72 69 66  g\horrif
                                                ; BF33 79 69 6E 67 5C 6F 63     ying\oc
        .byte   "curred,but I\really don't know\"; BF3A 63 75 72 72 65 64 2C 62 curred,b
                                                ; BF42 75 74 20 49 5C 72 65 61  ut I\rea
                                                ; BF4A 6C 6C 79 20 64 6F 6E 27  lly don'
                                                ; BF52 74 20 6B 6E 6F 77 5C     t know\
        .byte   "much about it."                ; BF59 6D 75 63 68 20 61 62 6F  much abo
                                                ; BF61 75 74 20 69 74 2E        ut it.
        .byte   $0A                             ; BF67 0A                       .
Bank0bDialogueBlock1Index27:
        .byte   "Bugenhagen sealed\this door shu"; BF68 42 75 67 65 6E 68 61 67 Bugenhag
                                                ; BF70 65 6E 20 73 65 61 6C 65  en seale
                                                ; BF78 64 5C 74 68 69 73 20 64  d\this d
                                                ; BF80 6F 6F 72 20 73 68 75     oor shu
        .byte   "t.\How'd he do that?\With super"; BF87 74 2E 5C 48 6F 77 27 64 t.\How'd
                                                ; BF8F 20 68 65 20 64 6F 20 74   he do t
                                                ; BF97 68 61 74 3F 5C 57 69 74  hat?\Wit
                                                ; BF9F 68 20 73 75 70 65 72     h super
        .byte   " glue?"                        ; BFA6 20 67 6C 75 65 3F         glue?
        .byte   $0A                             ; BFAC 0A                       .
Bank0bDialogueBlock1Index28:
        .byte   "@5Here is where I\was__I mean__"; BFAD 40 35 48 65 72 65 20 69 @5Here i
                                                ; BFB5 73 20 77 68 65 72 65 20  s where 
                                                ; BFBD 49 5C 77 61 73 5F 5F 49  I\was__I
                                                ; BFC5 20 6D 65 61 6E 5F 5F      mean__
        .byte   "this\is my hometown.My\tribe we"; BFCC 74 68 69 73 5C 69 73 20 this\is 
                                                ; BFD4 6D 79 20 68 6F 6D 65 74  my homet
                                                ; BFDC 6F 77 6E 2E 4D 79 5C 74  own.My\t
                                                ; BFE4 72 69 62 65 20 77 65     ribe we
        .byte   "re\protectors of thosewho appre"; BFEB 72 65 5C 70 72 6F 74 65 re\prote
                                                ; BFF3 63 74 6F 72 73 20 6F 66  ctors of
                                                ; BFFB 20 74 68 6F 73 65 77 68   thosewh
                                                ; C003 6F 20 61 70 70 72 65     o appre
        .byte   "ciate thisbeautiful canyon\and "; C00A 63 69 61 74 65 20 74 68 ciate th
                                                ; C012 69 73 62 65 61 75 74 69  isbeauti
                                                ; C01A 66 75 6C 20 63 61 6E 79  ful cany
                                                ; C022 6F 6E 5C 61 6E 64 20     on\and 
        .byte   "the Planet.My\brave mother foug"; C029 74 68 65 20 50 6C 61 6E the Plan
                                                ; C031 65 74 2E 4D 79 5C 62 72  et.My\br
                                                ; C039 61 76 65 20 6D 6F 74 68  ave moth
                                                ; C041 65 72 20 66 6F 75 67     er foug
        .byte   "htand died here,but\my cowardly"; C048 68 74 61 6E 64 20 64 69 htand di
                                                ; C050 65 64 20 68 65 72 65 2C  ed here,
                                                ; C058 62 75 74 5C 6D 79 20 63  but\my c
                                                ; C060 6F 77 61 72 64 6C 79     owardly
        .byte   " father\left her__I am the\last"; C067 20 66 61 74 68 65 72 5C  father\
                                                ; C06F 6C 65 66 74 20 68 65 72  left her
                                                ; C077 5F 5F 49 20 61 6D 20 74  __I am t
                                                ; C07F 68 65 5C 6C 61 73 74     he\last
        .byte   " of my race."                  ; C086 20 6F 66 20 6D 79 20 72   of my r
                                                ; C08E 61 63 65 2E              ace.
        .byte   $0A                             ; C092 0A                       .
Bank0bDialogueBlock1Index29:
        .byte   "@1Cowardly father?"            ; C093 40 31 43 6F 77 61 72 64  @1Coward
                                                ; C09B 6C 79 20 66 61 74 68 65  ly fathe
                                                ; C0A3 72 3F                    r?
        .byte   $0A                             ; C0A5 0A                       .
Bank0bDialogueBlock1Index30:
        .byte   "@5Yes.My father was awastrel.An"; C0A6 40 35 59 65 73 2E 4D 79 @5Yes.My
                                                ; C0AE 20 66 61 74 68 65 72 20   father 
                                                ; C0B6 77 61 73 20 61 77 61 73  was awas
                                                ; C0BE 74 72 65 6C 2E 41 6E     trel.An
        .byte   "d so the\mission I inheritedfro"; C0C5 64 20 73 6F 20 74 68 65 d so the
                                                ; C0CD 5C 6D 69 73 73 69 6F 6E  \mission
                                                ; C0D5 20 49 20 69 6E 68 65 72   I inher
                                                ; C0DD 69 74 65 64 66 72 6F     itedfro
        .byte   "m my ancestors,\is to protect t"; C0E4 6D 20 6D 79 20 61 6E 63 m my anc
                                                ; C0EC 65 73 74 6F 72 73 2C 5C  estors,\
                                                ; C0F4 69 73 20 74 6F 20 70 72  is to pr
                                                ; C0FC 6F 74 65 63 74 20 74     otect t
        .byte   "his\place.My journey\ends here."; C103 68 69 73 5C 70 6C 61 63 his\plac
                                                ; C10B 65 2E 4D 79 20 6A 6F 75  e.My jou
                                                ; C113 72 6E 65 79 5C 65 6E 64  rney\end
                                                ; C11B 73 20 68 65 72 65 2E     s here.
        .byte   $0A                             ; C122 0A                       .
Bank0bDialogueBlock1Index31:
        .byte   "Hey!Nanaki!You're\home!"       ; C123 48 65 79 21 4E 61 6E 61  Hey!Nana
                                                ; C12B 6B 69 21 59 6F 75 27 72  ki!You'r
                                                ; C133 65 5C 68 6F 6D 65 21     e\home!
        .byte   $0A                             ; C13A 0A                       .
Bank0bDialogueBlock1Index32:
        .byte   "@5Coming,Grandpa!"             ; C13B 40 35 43 6F 6D 69 6E 67  @5Coming
                                                ; C143 2C 47 72 61 6E 64 70 61  ,Grandpa
                                                ; C14B 21                       !
        .byte   $0A                             ; C14C 0A                       .
Bank0bDialogueBlock1Index33:
        .byte   "@3That's perfect.Why\don't we t"; C14D 40 33 54 68 61 74 27 73 @3That's
                                                ; C155 20 70 65 72 66 65 63 74   perfect
                                                ; C15D 2E 57 68 79 5C 64 6F 6E  .Why\don
                                                ; C165 27 74 20 77 65 20 74     't we t
        .byte   "ake a\break too?We can\meet bac"; C16C 61 6B 65 20 61 5C 62 72 ake a\br
                                                ; C174 65 61 6B 20 74 6F 6F 3F  eak too?
                                                ; C17C 57 65 20 63 61 6E 5C 6D  We can\m
                                                ; C184 65 65 74 20 62 61 63     eet bac
        .byte   "k here in awhile,OK?"          ; C18B 6B 20 68 65 72 65 20 69  k here i
                                                ; C193 6E 20 61 77 68 69 6C 65  n awhile
                                                ; C19B 2C 4F 4B 3F              ,OK?
        .byte   $0A                             ; C19F 0A                       .
Bank0bDialogueBlock1Index34:
        .byte   "@5Cloud,this is my\grandfather,"; C1A0 40 35 43 6C 6F 75 64 2C @5Cloud,
                                                ; C1A8 74 68 69 73 20 69 73 20  this is 
                                                ; C1B0 6D 79 5C 67 72 61 6E 64  my\grand
                                                ; C1B8 66 61 74 68 65 72 2C     father,
        .byte   "Bugen.\He is incredible.Heknows"; C1BF 42 75 67 65 6E 2E 5C 48 Bugen.\H
                                                ; C1C7 65 20 69 73 20 69 6E 63  e is inc
                                                ; C1CF 72 65 64 69 62 6C 65 2E  redible.
                                                ; C1D7 48 65 6B 6E 6F 77 73     Heknows
        .byte   " everything."                  ; C1DE 20 65 76 65 72 79 74 68   everyth
                                                ; C1E6 69 6E 67 2E              ing.
        .byte   $0A                             ; C1EA 0A                       .
Bank0bDialogueBlock1Index35:
        .byte   "@SBugenhagen:Ho Ho\Hooo.I hear "; C1EB 40 53 42 75 67 65 6E 68 @SBugenh
                                                ; C1F3 61 67 65 6E 3A 48 6F 20  agen:Ho 
                                                ; C1FB 48 6F 5C 48 6F 6F 6F 2E  Ho\Hooo.
                                                ; C203 49 20 68 65 61 72 20     I hear 
        .byte   "that\you looked after\Nanaki a "; C20A 74 68 61 74 5C 79 6F 75 that\you
                                                ; C212 20 6C 6F 6F 6B 65 64 20   looked 
                                                ; C21A 61 66 74 65 72 5C 4E 61  after\Na
                                                ; C222 6E 61 6B 69 20 61 20     naki a 
        .byte   "bit.Nanakiis still a child\you "; C229 62 69 74 2E 4E 61 6E 61 bit.Nana
                                                ; C231 6B 69 69 73 20 73 74 69  kiis sti
                                                ; C239 6C 6C 20 61 20 63 68 69  ll a chi
                                                ; C241 6C 64 5C 79 6F 75 20     ld\you 
        .byte   "see."                          ; C248 73 65 65 2E              see.
        .byte   $0A                             ; C24C 0A                       .
Bank0bDialogueBlock1Index36:
        .byte   "@5Please stop,\grandfather.I'm "; C24D 40 35 50 6C 65 61 73 65 @5Please
                                                ; C255 20 73 74 6F 70 2C 5C 67   stop,\g
                                                ; C25D 72 61 6E 64 66 61 74 68  randfath
                                                ; C265 65 72 2E 49 27 6D 20     er.I'm 
        .byte   "48."                           ; C26C 34 38 2E                 48.
        .byte   $0A                             ; C26F 0A                       .
Bank0bDialogueBlock1Index37:
        .byte   "@SHo Ho Hooo.Nanaki'stribe has\"; C270 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; C278 48 6F 6F 6F 2E 4E 61 6E  Hooo.Nan
                                                ; C280 61 6B 69 27 73 74 72 69  aki'stri
                                                ; C288 62 65 20 68 61 73 5C     be has\
        .byte   "incredible\longevity.So you\see"; C28F 69 6E 63 72 65 64 69 62 incredib
                                                ; C297 6C 65 5C 6C 6F 6E 67 65  le\longe
                                                ; C29F 76 69 74 79 2E 53 6F 20  vity.So 
                                                ; C2A7 79 6F 75 5C 73 65 65     you\see
        .byte   " his 48 years\would only be\equ"; C2AE 20 68 69 73 20 34 38 20  his 48 
                                                ; C2B6 79 65 61 72 73 5C 77 6F  years\wo
                                                ; C2BE 75 6C 64 20 6F 6E 6C 79  uld only
                                                ; C2C6 20 62 65 5C 65 71 75      be\equ
        .byte   "ivalent to say\that of a 15 or "; C2CD 69 76 61 6C 65 6E 74 20 ivalent 
                                                ; C2D5 74 6F 20 73 61 79 5C 74  to say\t
                                                ; C2DD 68 61 74 20 6F 66 20 61  hat of a
                                                ; C2E5 20 31 35 20 6F 72 20      15 or 
        .byte   "16\years old in human\reckoning"; C2EC 31 36 5C 79 65 61 72 73 16\years
                                                ; C2F4 20 6F 6C 64 20 69 6E 20   old in 
                                                ; C2FC 68 75 6D 61 6E 5C 72 65  human\re
                                                ; C304 63 6B 6F 6E 69 6E 67     ckoning
        .byte   "."                             ; C30B 2E                       .
        .byte   $0A                             ; C30C 0A                       .
Bank0bDialogueBlock1Index38:
        .byte   "@115 or 16!?"                  ; C30D 40 31 31 35 20 6F 72 20  @115 or 
                                                ; C315 31 36 21 3F              16!?
        .byte   $0A                             ; C319 0A                       .
Bank0bDialogueBlock1Index39:
        .byte   "@SHe's quiet and verydeep.You t"; C31A 40 53 48 65 27 73 20 71 @SHe's q
                                                ; C322 75 69 65 74 20 61 6E 64  uiet and
                                                ; C32A 20 76 65 72 79 64 65 65   verydee
                                                ; C332 70 2E 59 6F 75 20 74     p.You t
        .byte   "hought hewas an adult?"        ; C339 68 6F 75 67 68 74 20 68  hought h
                                                ; C341 65 77 61 73 20 61 6E 20  ewas an 
                                                ; C349 61 64 75 6C 74 3F        adult?
        .byte   $0A                             ; C34F 0A                       .
Bank0bDialogueBlock1Index40:
        .byte   "@5__grandfather.I\want to be an"; C350 40 35 5F 5F 67 72 61 6E @5__gran
                                                ; C358 64 66 61 74 68 65 72 2E  dfather.
                                                ; C360 49 5C 77 61 6E 74 20 74  I\want t
                                                ; C368 6F 20 62 65 20 61 6E     o be an
        .byte   "\adult.I want to\grow up to be "; C36F 5C 61 64 75 6C 74 2E 49 \adult.I
                                                ; C377 20 77 61 6E 74 20 74 6F   want to
                                                ; C37F 5C 67 72 6F 77 20 75 70  \grow up
                                                ; C387 20 74 6F 20 62 65 20      to be 
        .byte   "able\to protect you and\the vil"; C38E 61 62 6C 65 5C 74 6F 20 able\to 
                                                ; C396 70 72 6F 74 65 63 74 20  protect 
                                                ; C39E 79 6F 75 20 61 6E 64 5C  you and\
                                                ; C3A6 74 68 65 20 76 69 6C     the vil
        .byte   "lage."                         ; C3AD 6C 61 67 65 2E           lage.
        .byte   $0A                             ; C3B2 0A                       .
Bank0bDialogueBlock1Index41:
        .byte   "@SHo Ho Hooo.No\Nanaki.You can'"; C3B3 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; C3BB 48 6F 6F 6F 2E 4E 6F 5C  Hooo.No\
                                                ; C3C3 4E 61 6E 61 6B 69 2E 59  Nanaki.Y
                                                ; C3CB 6F 75 20 63 61 6E 27     ou can'
        .byte   "t\stand on your own\yet.To do t"; C3D2 74 5C 73 74 61 6E 64 20 t\stand 
                                                ; C3DA 6F 6E 20 79 6F 75 72 20  on your 
                                                ; C3E2 6F 77 6E 5C 79 65 74 2E  own\yet.
                                                ; C3EA 54 6F 20 64 6F 20 74     To do t
        .byte   "hat now\would destroy you\in th"; C3F1 68 61 74 20 6E 6F 77 5C hat now\
                                                ; C3F9 77 6F 75 6C 64 20 64 65  would de
                                                ; C401 73 74 72 6F 79 20 79 6F  stroy yo
                                                ; C409 75 5C 69 6E 20 74 68     u\in th
        .byte   "e long run."                   ; C410 65 20 6C 6F 6E 67 20 72  e long r
                                                ; C418 75 6E 2E                 un.
        .byte   $0A                             ; C41B 0A                       .
Bank0bDialogueBlock1Index42:
        .byte   "@SLooking up too muchmakes you "; C41C 40 53 4C 6F 6F 6B 69 6E @SLookin
                                                ; C424 67 20 75 70 20 74 6F 6F  g up too
                                                ; C42C 20 6D 75 63 68 6D 61 6B   muchmak
                                                ; C434 65 73 20 79 6F 75 20     es you 
        .byte   "lose\perspective.When\it's time"; C43B 6C 6F 73 65 5C 70 65 72 lose\per
                                                ; C443 73 70 65 63 74 69 76 65  spective
                                                ; C44B 2E 57 68 65 6E 5C 69 74  .When\it
                                                ; C453 27 73 20 74 69 6D 65     's time
        .byte   " for this\planet to die,\you'll"; C45A 20 66 6F 72 20 74 68 69  for thi
                                                ; C462 73 5C 70 6C 61 6E 65 74  s\planet
                                                ; C46A 20 74 6F 20 64 69 65 2C   to die,
                                                ; C472 5C 79 6F 75 27 6C 6C     \you'll
        .byte   " understand\that you know\absol"; C479 20 75 6E 64 65 72 73 74  underst
                                                ; C481 61 6E 64 5C 74 68 61 74  and\that
                                                ; C489 20 79 6F 75 20 6B 6E 6F   you kno
                                                ; C491 77 5C 61 62 73 6F 6C     w\absol
        .byte   "utely nothing."                ; C498 75 74 65 6C 79 20 6E 6F  utely no
                                                ; C4A0 74 68 69 6E 67 2E        thing.
        .byte   $0A                             ; C4A6 0A                       .
Bank0bDialogueBlock1Index43:
        .byte   "@1__When the planet\dies?"     ; C4A7 40 31 5F 5F 57 68 65 6E  @1__When
                                                ; C4AF 20 74 68 65 20 70 6C 61   the pla
                                                ; C4B7 6E 65 74 5C 64 69 65 73  net\dies
                                                ; C4BF 3F                       ?
        .byte   $0A                             ; C4C0 0A                       .
Bank0bDialogueBlock1Index44:
        .byte   "@SHo Ho Hooo.It may\be tomorrow"; C4C1 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; C4C9 48 6F 6F 6F 2E 49 74 20  Hooo.It 
                                                ; C4D1 6D 61 79 5C 62 65 20 74  may\be t
                                                ; C4D9 6F 6D 6F 72 72 6F 77     omorrow
        .byte   ",or 100\years from now__Butit's"; C4E0 2C 6F 72 20 31 30 30 5C ,or 100\
                                                ; C4E8 79 65 61 72 73 20 66 72  years fr
                                                ; C4F0 6F 6D 20 6E 6F 77 5F 5F  om now__
                                                ; C4F8 42 75 74 69 74 27 73     Butit's
        .byte   " not long off."                ; C4FF 20 6E 6F 74 20 6C 6F 6E   not lon
                                                ; C507 67 20 6F 66 66 2E        g off.
        .byte   $0A                             ; C50D 0A                       .
Bank0bDialogueBlock1Index45:
        .byte   "@1How do you know\this?"       ; C50E 40 31 48 6F 77 20 64 6F  @1How do
                                                ; C516 20 79 6F 75 20 6B 6E 6F   you kno
                                                ; C51E 77 5C 74 68 69 73 3F     w\this?
        .byte   $0A                             ; C525 0A                       .
Bank0bDialogueBlock1Index46:
        .byte   "@SI hear the cries ofthe Planet"; C526 40 53 49 20 68 65 61 72 @SI hear
                                                ; C52E 20 74 68 65 20 63 72 69   the cri
                                                ; C536 65 73 20 6F 66 74 68 65  es ofthe
                                                ; C53E 20 50 6C 61 6E 65 74      Planet
        .byte   "."                             ; C545 2E                       .
        .byte   $0A                             ; C546 0A                       .
Bank0bDialogueBlock1Index47:
        .byte   "@1What's that?"                ; C547 40 31 57 68 61 74 27 73  @1What's
                                                ; C54F 20 74 68 61 74 3F         that?
        .byte   $0A                             ; C555 0A                       .
Bank0bDialogueBlock1Index48:
        .byte   "@SThe sound of the\stars in the"; C556 40 53 54 68 65 20 73 6F @SThe so
                                                ; C55E 75 6E 64 20 6F 66 20 74  und of t
                                                ; C566 68 65 5C 73 74 61 72 73  he\stars
                                                ; C56E 20 69 6E 20 74 68 65      in the
        .byte   "\heavens.While this\goes on,pla"; C575 5C 68 65 61 76 65 6E 73 \heavens
                                                ; C57D 2E 57 68 69 6C 65 20 74  .While t
                                                ; C585 68 69 73 5C 67 6F 65 73  his\goes
                                                ; C58D 20 6F 6E 2C 70 6C 61      on,pla
        .byte   "nets areborn,and die."         ; C594 6E 65 74 73 20 61 72 65  nets are
                                                ; C59C 62 6F 72 6E 2C 61 6E 64  born,and
                                                ; C5A4 20 64 69 65 2E            die.
        .byte   $0A                             ; C5A9 0A                       .
Bank0bDialogueBlock1Index49:
        .byte   "@1What was that?"              ; C5AA 40 31 57 68 61 74 20 77  @1What w
                                                ; C5B2 61 73 20 74 68 61 74 3F  as that?
        .byte   $0A                             ; C5BA 0A                       .
Bank0bDialogueBlock1Index50:
        .byte   "@SHo Ho Hooo.That wasa scream f"; C5BB 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; C5C3 48 6F 6F 6F 2E 54 68 61  Hooo.Tha
                                                ; C5CB 74 20 77 61 73 61 20 73  t wasa s
                                                ; C5D3 63 72 65 61 6D 20 66     cream f
        .byte   "rom this\planet.Didn't you\hear"; C5DA 72 6F 6D 20 74 68 69 73 rom this
                                                ; C5E2 5C 70 6C 61 6E 65 74 2E  \planet.
                                                ; C5EA 44 69 64 6E 27 74 20 79  Didn't y
                                                ; C5F2 6F 75 5C 68 65 61 72     ou\hear
        .byte   " it?As if to\say__I hurt,I\suff"; C5F9 20 69 74 3F 41 73 20 69  it?As i
                                                ; C601 66 20 74 6F 5C 73 61 79  f to\say
                                                ; C609 5F 5F 49 20 68 75 72 74  __I hurt
                                                ; C611 2C 49 5C 73 75 66 66     ,I\suff
        .byte   "er__"                          ; C618 65 72 5F 5F              er__
        .byte   $0A                             ; C61C 0A                       .
Bank0bDialogueBlock1Index51:
        .byte   "@5They have come hereon a journ"; C61D 40 35 54 68 65 79 20 68 @5They h
                                                ; C625 61 76 65 20 63 6F 6D 65  ave come
                                                ; C62D 20 68 65 72 65 6F 6E 20   hereon 
                                                ; C635 61 20 6A 6F 75 72 6E     a journ
        .byte   "ey to\save the planet.Whydon't "; C63C 65 79 20 74 6F 5C 73 61 ey to\sa
                                                ; C644 76 65 20 74 68 65 20 70  ve the p
                                                ; C64C 6C 61 6E 65 74 2E 57 68  lanet.Wh
                                                ; C654 79 64 6F 6E 27 74 20     ydon't 
        .byte   "you show themyour apparatus?"  ; C65B 79 6F 75 20 73 68 6F 77  you show
                                                ; C663 20 74 68 65 6D 79 6F 75   themyou
                                                ; C66B 72 20 61 70 70 61 72 61  r appara
                                                ; C673 74 75 73 3F              tus?
        .byte   $0A                             ; C677 0A                       .
Bank0bDialogueBlock1Index52:
        .byte   "@SI guess it\wouldn't hurt,come"; C678 40 53 49 20 67 75 65 73 @SI gues
                                                ; C680 73 20 69 74 5C 77 6F 75  s it\wou
                                                ; C688 6C 64 6E 27 74 20 68 75  ldn't hu
                                                ; C690 72 74 2C 63 6F 6D 65     rt,come
        .byte   " this way!  "                  ; C697 20 74 68 69 73 20 77 61   this wa
                                                ; C69F 79 21 20 20              y!  
        .byte   $0A                             ; C6A3 0A                       .
Bank0bDialogueBlock1Index53:
        .byte   "@SAll workings of\space are ent"; C6A4 40 53 41 6C 6C 20 77 6F @SAll wo
                                                ; C6AC 72 6B 69 6E 67 73 20 6F  rkings o
                                                ; C6B4 66 5C 73 70 61 63 65 20  f\space 
                                                ; C6BC 61 72 65 20 65 6E 74     are ent
        .byte   "ered\into this 3D model.Eventua"; C6C3 65 72 65 64 5C 69 6E 74 ered\int
                                                ; C6CB 6F 20 74 68 69 73 20 33  o this 3
                                                ; C6D3 44 20 6D 6F 64 65 6C 2E  D model.
                                                ; C6DB 45 76 65 6E 74 75 61     Eventua
        .byte   "lly__all\humans die.What\happen"; C6E2 6C 6C 79 5F 5F 61 6C 6C lly__all
                                                ; C6EA 5C 68 75 6D 61 6E 73 20  \humans 
                                                ; C6F2 64 69 65 2E 57 68 61 74  die.What
                                                ; C6FA 5C 68 61 70 70 65 6E     \happen
        .byte   "s to them\after they die?The\bo"; C701 73 20 74 6F 20 74 68 65 s to the
                                                ; C709 6D 5C 61 66 74 65 72 20  m\after 
                                                ; C711 74 68 65 79 20 64 69 65  they die
                                                ; C719 3F 54 68 65 5C 62 6F     ?The\bo
        .byte   "dy decomposes,andreturns to the"; C720 64 79 20 64 65 63 6F 6D dy decom
                                                ; C728 70 6F 73 65 73 2C 61 6E  poses,an
                                                ; C730 64 72 65 74 75 72 6E 73  dreturns
                                                ; C738 20 74 6F 20 74 68 65      to the
        .byte   "\Planet.That much\everyone know"; C73F 5C 50 6C 61 6E 65 74 2E \Planet.
                                                ; C747 54 68 61 74 20 6D 75 63  That muc
                                                ; C74F 68 5C 65 76 65 72 79 6F  h\everyo
                                                ; C757 6E 65 20 6B 6E 6F 77     ne know
        .byte   "s.Whatabout their\consciousness"; C75E 73 2E 57 68 61 74 61 62 s.Whatab
                                                ; C766 6F 75 74 20 74 68 65 69  out thei
                                                ; C76E 72 5C 63 6F 6E 73 63 69  r\consci
                                                ; C776 6F 75 73 6E 65 73 73     ousness
        .byte   ",theirhearts and their\souls?Th"; C77D 2C 74 68 65 69 72 68 65 ,theirhe
                                                ; C785 61 72 74 73 20 61 6E 64  arts and
                                                ; C78D 20 74 68 65 69 72 5C 73   their\s
                                                ; C795 6F 75 6C 73 3F 54 68     ouls?Th
        .byte   "e soul too\returns to the\Plane"; C79C 65 20 73 6F 75 6C 20 74 e soul t
                                                ; C7A4 6F 6F 5C 72 65 74 75 72  oo\retur
                                                ; C7AC 6E 73 20 74 6F 20 74 68  ns to th
                                                ; C7B4 65 5C 50 6C 61 6E 65     e\Plane
        .byte   "t.And not onlythose of humans,b"; C7BB 74 2E 41 6E 64 20 6E 6F t.And no
                                                ; C7C3 74 20 6F 6E 6C 79 74 68  t onlyth
                                                ; C7CB 6F 73 65 20 6F 66 20 68  ose of h
                                                ; C7D3 75 6D 61 6E 73 2C 62     umans,b
        .byte   "uteverything on this\Planet.In "; C7DA 75 74 65 76 65 72 79 74 uteveryt
                                                ; C7E2 68 69 6E 67 20 6F 6E 20  hing on 
                                                ; C7EA 74 68 69 73 5C 50 6C 61  this\Pla
                                                ; C7F2 6E 65 74 2E 49 6E 20     net.In 
        .byte   "fact,all\living things in\the u"; C7F9 66 61 63 74 2C 61 6C 6C fact,all
                                                ; C801 5C 6C 69 76 69 6E 67 20  \living 
                                                ; C809 74 68 69 6E 67 73 20 69  things i
                                                ; C811 6E 5C 74 68 65 20 75     n\the u
        .byte   "niverse,are\the same."         ; C818 6E 69 76 65 72 73 65 2C  niverse,
                                                ; C820 61 72 65 5C 74 68 65 20  are\the 
                                                ; C828 73 61 6D 65 2E           same.
        .byte   $0A                             ; C82D 0A                       .
Bank0bDialogueBlock1Index54:
        .byte   "@SThe spirits that\return to th"; C82E 40 53 54 68 65 20 73 70 @SThe sp
                                                ; C836 69 72 69 74 73 20 74 68  irits th
                                                ; C83E 61 74 5C 72 65 74 75 72  at\retur
                                                ; C846 6E 20 74 6F 20 74 68     n to th
        .byte   "e\Planet,merge with\one another"; C84D 65 5C 50 6C 61 6E 65 74 e\Planet
                                                ; C855 2C 6D 65 72 67 65 20 77  ,merge w
                                                ; C85D 69 74 68 5C 6F 6E 65 20  ith\one 
                                                ; C865 61 6E 6F 74 68 65 72     another
        .byte   " and\roam the Planet.\They roam"; C86C 20 61 6E 64 5C 72 6F 61  and\roa
                                                ; C874 6D 20 74 68 65 20 50 6C  m the Pl
                                                ; C87C 61 6E 65 74 2E 5C 54 68  anet.\Th
                                                ; C884 65 79 20 72 6F 61 6D     ey roam
        .byte   ",converge,and divide,becominga "; C88B 2C 63 6F 6E 76 65 72 67 ,converg
                                                ; C893 65 2C 61 6E 64 20 64 69  e,and di
                                                ; C89B 76 69 64 65 2C 62 65 63  vide,bec
                                                ; C8A3 6F 6D 69 6E 67 61 20     ominga 
        .byte   "swell,called the\Lifestream.\Li"; C8AA 73 77 65 6C 6C 2C 63 61 swell,ca
                                                ; C8B2 6C 6C 65 64 20 74 68 65  lled the
                                                ; C8BA 5C 4C 69 66 65 73 74 72  \Lifestr
                                                ; C8C2 65 61 6D 2E 5C 4C 69     eam.\Li
        .byte   "festream__In\other words,a path"; C8C9 66 65 73 74 72 65 61 6D festream
                                                ; C8D1 5F 5F 49 6E 5C 6F 74 68  __In\oth
                                                ; C8D9 65 72 20 77 6F 72 64 73  er words
                                                ; C8E1 2C 61 20 70 61 74 68     ,a path
        .byte   "\of energy of the\souls roaming"; C8E8 5C 6F 66 20 65 6E 65 72 \of ener
                                                ; C8F0 67 79 20 6F 66 20 74 68  gy of th
                                                ; C8F8 65 5C 73 6F 75 6C 73 20  e\souls 
                                                ; C900 72 6F 61 6D 69 6E 67     roaming
        .byte   " the\Planet."                  ; C907 20 74 68 65 5C 50 6C 61   the\Pla
                                                ; C90F 6E 65 74 2E              net.
        .byte   $0A                             ; C913 0A                       .
Bank0bDialogueBlock1Index55:
        .byte   "@SSpirit Energy is a\word that "; C914 40 53 53 70 69 72 69 74 @SSpirit
                                                ; C91C 20 45 6E 65 72 67 79 20   Energy 
                                                ; C924 69 73 20 61 5C 77 6F 72  is a\wor
                                                ; C92C 64 20 74 68 61 74 20     d that 
        .byte   "you\should never\forget.A new l"; C933 79 6F 75 5C 73 68 6F 75 you\shou
                                                ; C93B 6C 64 20 6E 65 76 65 72  ld never
                                                ; C943 5C 66 6F 72 67 65 74 2E  \forget.
                                                ; C94B 41 20 6E 65 77 20 6C     A new l
        .byte   "ife__children are\blessed with "; C952 69 66 65 5F 5F 63 68 69 ife__chi
                                                ; C95A 6C 64 72 65 6E 20 61 72  ldren ar
                                                ; C962 65 5C 62 6C 65 73 73 65  e\blesse
                                                ; C96A 64 20 77 69 74 68 20     d with 
        .byte   "Spiritenergy and are\brought in"; C971 53 70 69 72 69 74 65 6E Spiriten
                                                ; C979 65 72 67 79 20 61 6E 64  ergy and
                                                ; C981 20 61 72 65 5C 62 72 6F   are\bro
                                                ; C989 75 67 68 74 20 69 6E     ught in
        .byte   "to the\world.Then,the timecomes"; C990 74 6F 20 74 68 65 5C 77 to the\w
                                                ; C998 6F 72 6C 64 2E 54 68 65  orld.The
                                                ; C9A0 6E 2C 74 68 65 20 74 69  n,the ti
                                                ; C9A8 6D 65 63 6F 6D 65 73     mecomes
        .byte   " when they dieand once again\re"; C9AF 20 77 68 65 6E 20 74 68  when th
                                                ; C9B7 65 79 20 64 69 65 61 6E  ey diean
                                                ; C9BF 64 20 6F 6E 63 65 20 61  d once a
                                                ; C9C7 67 61 69 6E 5C 72 65     gain\re
        .byte   "turn to the\Planet__Of course\t"; C9CE 74 75 72 6E 20 74 6F 20 turn to 
                                                ; C9D6 74 68 65 5C 50 6C 61 6E  the\Plan
                                                ; C9DE 65 74 5F 5F 4F 66 20 63  et__Of c
                                                ; C9E6 6F 75 72 73 65 5C 74     ourse\t
        .byte   "here are\exceptions,but Thisis "; C9ED 68 65 72 65 20 61 72 65 here are
                                                ; C9F5 5C 65 78 63 65 70 74 69  \excepti
                                                ; C9FD 6F 6E 73 2C 62 75 74 20  ons,but 
                                                ; CA05 54 68 69 73 69 73 20     Thisis 
        .byte   "the way of the\world."         ; CA0C 74 68 65 20 77 61 79 20  the way 
                                                ; CA14 6F 66 20 74 68 65 5C 77  of the\w
                                                ; CA1C 6F 72 6C 64 2E           orld.
        .byte   $0A                             ; CA21 0A                       .
Bank0bDialogueBlock1Index56:
        .byte   "@SSpirit energy\makes all thing"; CA22 40 53 53 70 69 72 69 74 @SSpirit
                                                ; CA2A 20 65 6E 65 72 67 79 5C   energy\
                                                ; CA32 6D 61 6B 65 73 20 61 6C  makes al
                                                ; CA3A 6C 20 74 68 69 6E 67     l thing
        .byte   "s\Possible."                   ; CA41 73 5C 50 6F 73 73 69 62  s\Possib
                                                ; CA49 6C 65 2E                 le.
        .byte   $0A                             ; CA4C 0A                       .
Bank0bDialogueBlock1Index57:
        .byte   "@SNot only living\things, but a"; CA4D 40 53 4E 6F 74 20 6F 6E @SNot on
                                                ; CA55 6C 79 20 6C 69 76 69 6E  ly livin
                                                ; CA5D 67 5C 74 68 69 6E 67 73  g\things
                                                ; CA65 2C 20 62 75 74 20 61     , but a
        .byte   "lso\allows planets to\be planet"; CA6C 6C 73 6F 5C 61 6C 6C 6F lso\allo
                                                ; CA74 77 73 20 70 6C 61 6E 65  ws plane
                                                ; CA7C 74 73 20 74 6F 5C 62 65  ts to\be
                                                ; CA84 20 70 6C 61 6E 65 74      planet
        .byte   "s. "                           ; CA8B 73 2E 20                 s. 
        .byte   $0A                             ; CA8E 0A                       .
Bank0bDialogueBlock1Index58:
        .byte   "@1If the Spirit\energy is lost,"; CA8F 40 31 49 66 20 74 68 65 @1If the
                                                ; CA97 20 53 70 69 72 69 74 5C   Spirit\
                                                ; CA9F 65 6E 65 72 67 79 20 69  energy i
                                                ; CAA7 73 20 6C 6F 73 74 2C     s lost,
        .byte   "our\Planet is\destroyed_?"     ; CAAE 6F 75 72 5C 50 6C 61 6E  our\Plan
                                                ; CAB6 65 74 20 69 73 5C 64 65  et is\de
                                                ; CABE 73 74 72 6F 79 65 64 5F  stroyed_
                                                ; CAC6 3F                       ?
        .byte   $0A                             ; CAC7 0A                       .
Bank0bDialogueBlock1Index59:
        .byte   "@SHo Ho Hooo.Spirit\energy is e"; CAC8 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; CAD0 48 6F 6F 6F 2E 53 70 69  Hooo.Spi
                                                ; CAD8 72 69 74 5C 65 6E 65 72  rit\ener
                                                ; CAE0 67 79 20 69 73 20 65     gy is e
        .byte   "fficientBECAUSE it exists\withi"; CAE7 66 66 69 63 69 65 6E 74 fficient
                                                ; CAEF 42 45 43 41 55 53 45 20  BECAUSE 
                                                ; CAF7 69 74 20 65 78 69 73 74  it exist
                                                ; CAFF 73 5C 77 69 74 68 69     s\withi
        .byte   "n nature.When\Spirit energy is\"; CB06 6E 20 6E 61 74 75 72 65 n nature
                                                ; CB0E 2E 57 68 65 6E 5C 53 70  .When\Sp
                                                ; CB16 69 72 69 74 20 65 6E 65  irit ene
                                                ; CB1E 72 67 79 20 69 73 5C     rgy is\
        .byte   "forcefully\extracted,and\manufa"; CB25 66 6F 72 63 65 66 75 6C forceful
                                                ; CB2D 6C 79 5C 65 78 74 72 61  ly\extra
                                                ; CB35 63 74 65 64 2C 61 6E 64  cted,and
                                                ; CB3D 5C 6D 61 6E 75 66 61     \manufa
        .byte   "ctured,it\can't accomplish\its "; CB44 63 74 75 72 65 64 2C 69 ctured,i
                                                ; CB4C 74 5C 63 61 6E 27 74 20  t\can't 
                                                ; CB54 61 63 63 6F 6D 70 6C 69  accompli
                                                ; CB5C 73 68 5C 69 74 73 20     sh\its 
        .byte   "true purpose."                 ; CB63 74 72 75 65 20 70 75 72  true pur
                                                ; CB6B 70 6F 73 65 2E           pose.
        .byte   $0A                             ; CB70 0A                       .
Bank0bDialogueBlock1Index60:
        .byte   "@1You're talking\about Mako ene"; CB71 40 31 59 6F 75 27 72 65 @1You're
                                                ; CB79 20 74 61 6C 6B 69 6E 67   talking
                                                ; CB81 5C 61 62 6F 75 74 20 4D  \about M
                                                ; CB89 61 6B 6F 20 65 6E 65     ako ene
        .byte   "rgy,\right?"                   ; CB90 72 67 79 2C 5C 72 69 67  rgy,\rig
                                                ; CB98 68 74 3F                 ht?
        .byte   $0A                             ; CB9B 0A                       .
Bank0bDialogueBlock1Index61:
        .byte   "@SEveryday Mako\reactors suck u"; CB9C 40 53 45 76 65 72 79 64 @SEveryd
                                                ; CBA4 61 79 20 4D 61 6B 6F 5C  ay Mako\
                                                ; CBAC 72 65 61 63 74 6F 72 73  reactors
                                                ; CBB4 20 73 75 63 6B 20 75      suck u
        .byte   "p\Spirit energy,\diminishing it"; CBBB 70 5C 53 70 69 72 69 74 p\Spirit
                                                ; CBC3 20 65 6E 65 72 67 79 2C   energy,
                                                ; CBCB 5C 64 69 6D 69 6E 69 73  \diminis
                                                ; CBD3 68 69 6E 67 20 69 74     hing it
        .byte   ".\Spirit energy gets\compressed"; CBDA 2E 5C 53 70 69 72 69 74 .\Spirit
                                                ; CBE2 20 65 6E 65 72 67 79 20   energy 
                                                ; CBEA 67 65 74 73 5C 63 6F 6D  gets\com
                                                ; CBF2 70 72 65 73 73 65 64     pressed
        .byte   " in the\reactors and\processed "; CBF9 20 69 6E 20 74 68 65 5C  in the\
                                                ; CC01 72 65 61 63 74 6F 72 73  reactors
                                                ; CC09 20 61 6E 64 5C 70 72 6F   and\pro
                                                ; CC11 63 65 73 73 65 64 20     cessed 
        .byte   "into Makoenergy.All living\thin"; CC18 69 6E 74 6F 20 4D 61 6B into Mak
                                                ; CC20 6F 65 6E 65 72 67 79 2E  oenergy.
                                                ; CC28 41 6C 6C 20 6C 69 76 69  All livi
                                                ; CC30 6E 67 5C 74 68 69 6E     ng\thin
        .byte   "gs are being\used up and thrown"; CC37 67 73 20 61 72 65 20 62 gs are b
                                                ; CC3F 65 69 6E 67 5C 75 73 65  eing\use
                                                ; CC47 64 20 75 70 20 61 6E 64  d up and
                                                ; CC4F 20 74 68 72 6F 77 6E      thrown
        .byte   "\away.In other\words,Mako energ"; CC56 5C 61 77 61 79 2E 49 6E \away.In
                                                ; CC5E 20 6F 74 68 65 72 5C 77   other\w
                                                ; CC66 6F 72 64 73 2C 4D 61 6B  ords,Mak
                                                ; CC6E 6F 20 65 6E 65 72 67     o energ
        .byte   "y\will only destroy\the Planet_"; CC75 79 5C 77 69 6C 6C 20 6F y\will o
                                                ; CC7D 6E 6C 79 20 64 65 73 74  nly dest
                                                ; CC85 72 6F 79 5C 74 68 65 20  roy\the 
                                                ; CC8D 50 6C 61 6E 65 74 5F     Planet_
        .byte   "_"                             ; CC94 5F                       _
        .byte   $0A                             ; CC95 0A                       .
Bank0bDialogueBlock1Index62:
        .byte   "@SThe story of the\planets__and"; CC96 40 53 54 68 65 20 73 74 @SThe st
                                                ; CC9E 6F 72 79 20 6F 66 20 74  ory of t
                                                ; CCA6 68 65 5C 70 6C 61 6E 65  he\plane
                                                ; CCAE 74 73 5F 5F 61 6E 64     ts__and
        .byte   " those\who lived with\them__You"; CCB5 20 74 68 6F 73 65 5C 77  those\w
                                                ; CCBD 68 6F 20 6C 69 76 65 64  ho lived
                                                ; CCC5 20 77 69 74 68 5C 74 68   with\th
                                                ; CCCD 65 6D 5F 5F 59 6F 75     em__You
        .byte   " want to\know more?Then you\mus"; CCD4 20 77 61 6E 74 20 74 6F  want to
                                                ; CCDC 5C 6B 6E 6F 77 20 6D 6F  \know mo
                                                ; CCE4 72 65 3F 54 68 65 6E 20  re?Then 
                                                ; CCEC 79 6F 75 5C 6D 75 73     you\mus
        .byte   "t listen to the\words of the\el"; CCF3 74 20 6C 69 73 74 65 6E t listen
                                                ; CCFB 20 74 6F 20 74 68 65 5C   to the\
                                                ; CD03 77 6F 72 64 73 20 6F 66  words of
                                                ; CD0B 20 74 68 65 5C 65 6C      the\el
        .byte   "ders."                         ; CD12 64 65 72 73 2E           ders.
        .byte   $0A                             ; CD17 0A                       .
Bank0bDialogueBlock1Index63:
        .byte   "@4I learned a lot.Theelders tau"; CD18 40 34 49 20 6C 65 61 72 @4I lear
                                                ; CD20 6E 65 64 20 61 20 6C 6F  ned a lo
                                                ; CD28 74 2E 54 68 65 65 6C 64  t.Theeld
                                                ; CD30 65 72 73 20 74 61 75     ers tau
        .byte   "ght me\many things.About\the Ce"; CD37 67 68 74 20 6D 65 5C 6D ght me\m
                                                ; CD3F 61 6E 79 20 74 68 69 6E  any thin
                                                ; CD47 67 73 2E 41 62 6F 75 74  gs.About
                                                ; CD4F 5C 74 68 65 20 43 65     \the Ce
        .byte   "tra__And the\Promised Land__\I'"; CD56 74 72 61 5F 5F 41 6E 64 tra__And
                                                ; CD5E 20 74 68 65 5C 50 72 6F   the\Pro
                                                ; CD66 6D 69 73 65 64 20 4C 61  mised La
                                                ; CD6E 6E 64 5F 5F 5C 49 27     nd__\I'
        .byte   "m__alone__I'm allalone now__"  ; CD75 6D 5F 5F 61 6C 6F 6E 65  m__alone
                                                ; CD7D 5F 5F 49 27 6D 20 61 6C  __I'm al
                                                ; CD85 6C 61 6C 6F 6E 65 20 6E  lalone n
                                                ; CD8D 6F 77 5F 5F              ow__
        .byte   $0A                             ; CD91 0A                       .
Bank0bDialogueBlock1Index64:
        .byte   "@1But I'm__we're herefor you,ri"; CD92 40 31 42 75 74 20 49 27 @1But I'
                                                ; CD9A 6D 5F 5F 77 65 27 72 65  m__we're
                                                ; CDA2 20 68 65 72 65 66 6F 72   herefor
                                                ; CDAA 20 79 6F 75 2C 72 69      you,ri
        .byte   "ght?"                          ; CDB1 67 68 74 3F              ght?
        .byte   $0A                             ; CDB5 0A                       .
Bank0bDialogueBlock1Index65:
        .byte   "@4I know.I know,but__I am the o"; CDB6 40 34 49 20 6B 6E 6F 77 @4I know
                                                ; CDBE 2E 49 20 6B 6E 6F 77 2C  .I know,
                                                ; CDC6 62 75 74 5F 5F 49 20 61  but__I a
                                                ; CDCE 6D 20 74 68 65 20 6F     m the o
        .byte   "nly__\Cetra."                  ; CDD5 6E 6C 79 5F 5F 5C 43 65  nly__\Ce
                                                ; CDDD 74 72 61 2E              tra.
        .byte   $0A                             ; CDE1 0A                       .
Bank0bDialogueBlock1Index66:
        .byte   "@1Does that mean we\can't help?"; CDE2 40 31 44 6F 65 73 20 74 @1Does t
                                                ; CDEA 68 61 74 20 6D 65 61 6E  hat mean
                                                ; CDF2 20 77 65 5C 63 61 6E 27   we\can'
                                                ; CDFA 74 20 68 65 6C 70 3F     t help?
        .byte   $0A                             ; CE01 0A                       .
Bank0bDialogueBlock1Index67:
        .byte   "@6I wonder how many\years it's "; CE02 40 36 49 20 77 6F 6E 64 @6I wond
                                                ; CE0A 65 72 20 68 6F 77 20 6D  er how m
                                                ; CE12 61 6E 79 5C 79 65 61 72  any\year
                                                ; CE1A 73 20 69 74 27 73 20     s it's 
        .byte   "been__\Gosh,it brings backmemor"; CE21 62 65 65 6E 5F 5F 5C 47 been__\G
                                                ; CE29 6F 73 68 2C 69 74 20 62  osh,it b
                                                ; CE31 72 69 6E 67 73 20 62 61  rings ba
                                                ; CE39 63 6B 6D 65 6D 6F 72     ckmemor
        .byte   "ies__"                         ; CE40 69 65 73 5F 5F           ies__
        .byte   $0A                             ; CE45 0A                       .
Bank0bDialogueBlock1Index68:
        .byte   "@2Cosmo Canyon__\This's where\A"; CE46 40 32 43 6F 73 6D 6F 20 @2Cosmo 
                                                ; CE4E 43 61 6E 79 6F 6E 5F 5F  Canyon__
                                                ; CE56 5C 54 68 69 73 27 73 20  \This's 
                                                ; CE5E 77 68 65 72 65 5C 41     where\A
        .byte   "VALANCHE was\born__I promised m"; CE65 56 41 4C 41 4E 43 48 45 VALANCHE
                                                ; CE6D 20 77 61 73 5C 62 6F 72   was\bor
                                                ; CE75 6E 5F 5F 49 20 70 72 6F  n__I pro
                                                ; CE7D 6D 69 73 65 64 20 6D     mised m
        .byte   "yguys someday__when\we saved th"; CE84 79 67 75 79 73 20 73 6F yguys so
                                                ; CE8C 6D 65 64 61 79 5F 5F 77  meday__w
                                                ; CE94 68 65 6E 5C 77 65 20 73  hen\we s
                                                ; CE9C 61 76 65 64 20 74 68     aved th
        .byte   "e planetfrom the Shinra,\that w"; CEA3 65 20 70 6C 61 6E 65 74 e planet
                                                ; CEAB 66 72 6F 6D 20 74 68 65  from the
                                                ; CEB3 20 53 68 69 6E 72 61 2C   Shinra,
                                                ; CEBB 5C 74 68 61 74 20 77     \that w
        .byte   "e'd all go toCosmo Canyon and\c"; CEC2 65 27 64 20 61 6C 6C 20 e'd all 
                                                ; CECA 67 6F 20 74 6F 43 6F 73  go toCos
                                                ; CED2 6D 6F 20 43 61 6E 79 6F  mo Canyo
                                                ; CEDA 6E 20 61 6E 64 5C 63     n and\c
        .byte   "elebrate__Biggs__\Wedge__Jessie"; CEE1 65 6C 65 62 72 61 74 65 elebrate
                                                ; CEE9 5F 5F 42 69 67 67 73 5F  __Biggs_
                                                ; CEF1 5F 5C 57 65 64 67 65 5F  _\Wedge_
                                                ; CEF9 5F 4A 65 73 73 69 65     _Jessie
        .byte   "__Now\they're all gone__\died f"; CF00 5F 5F 4E 6F 77 5C 74 68 __Now\th
                                                ; CF08 65 79 27 72 65 20 61 6C  ey're al
                                                ; CF10 6C 20 67 6F 6E 65 5F 5F  l gone__
                                                ; CF18 5C 64 69 65 64 20 66     \died f
        .byte   "or the\planet.Really?To\save th"; CF1F 6F 72 20 74 68 65 5C 70 or the\p
                                                ; CF27 6C 61 6E 65 74 2E 52 65  lanet.Re
                                                ; CF2F 61 6C 6C 79 3F 54 6F 5C  ally?To\
                                                ; CF37 73 61 76 65 20 74 68     save th
        .byte   "e planet?We\all hate the\Shinra"; CF3E 65 20 70 6C 61 6E 65 74 e planet
                                                ; CF46 3F 57 65 5C 61 6C 6C 20  ?We\all 
                                                ; CF4E 68 61 74 65 20 74 68 65  hate the
                                                ; CF56 5C 53 68 69 6E 72 61     \Shinra
        .byte   "__Do I even\got to go on?Will\t"; CF5D 5F 5F 44 6F 20 49 20 65 __Do I e
                                                ; CF65 76 65 6E 5C 67 6F 74 20  ven\got 
                                                ; CF6D 74 6F 20 67 6F 20 6F 6E  to go on
                                                ; CF75 3F 57 69 6C 6C 5C 74     ?Will\t
        .byte   "hey__will they\ever forgive me?"; CF7C 68 65 79 5F 5F 77 69 6C hey__wil
                                                ; CF84 6C 20 74 68 65 79 5C 65  l they\e
                                                ; CF8C 76 65 72 20 66 6F 72 67  ver forg
                                                ; CF94 69 76 65 20 6D 65 3F     ive me?
        .byte   $0A                             ; CF9B 0A                       .
Bank0bDialogueBlock1Index69:
        .byte   "@2__Right now,I\really don't kn"; CF9C 40 32 5F 5F 52 69 67 68 @2__Righ
                                                ; CFA4 74 20 6E 6F 77 2C 49 5C  t now,I\
                                                ; CFAC 72 65 61 6C 6C 79 20 64  really d
                                                ; CFB4 6F 6E 27 74 20 6B 6E     on't kn
        .byte   "ow.\But I know one\thing.If the"; CFBB 6F 77 2E 5C 42 75 74 20 ow.\But 
                                                ; CFC3 49 20 6B 6E 6F 77 20 6F  I know o
                                                ; CFCB 6E 65 5C 74 68 69 6E 67  ne\thing
                                                ; CFD3 2E 49 66 20 74 68 65     .If the
        .byte   "re's\anything I can do,\to save"; CFDA 72 65 27 73 5C 61 6E 79 re's\any
                                                ; CFE2 74 68 69 6E 67 20 49 20  thing I 
                                                ; CFEA 63 61 6E 20 64 6F 2C 5C  can do,\
                                                ; CFF2 74 6F 20 73 61 76 65     to save
        .byte   " the\planet__or the\people livi"; CFF9 20 74 68 65 5C 70 6C 61  the\pla
                                                ; D001 6E 65 74 5F 5F 6F 72 20  net__or 
                                                ; D009 74 68 65 5C 70 65 6F 70  the\peop
                                                ; D011 6C 65 20 6C 69 76 69     le livi
        .byte   "n' on\it__Then I'm gonna\do it!"; D018 6E 27 20 6F 6E 5C 69 74 n' on\it
                                                ; D020 5F 5F 54 68 65 6E 20 49  __Then I
                                                ; D028 27 6D 20 67 6F 6E 6E 61  'm gonna
                                                ; D030 5C 64 6F 20 69 74 21     \do it!
        .byte   "I don't care\if it's for justic"; D037 49 20 64 6F 6E 27 74 20 I don't 
                                                ; D03F 63 61 72 65 5C 69 66 20  care\if 
                                                ; D047 69 74 27 73 20 66 6F 72  it's for
                                                ; D04F 20 6A 75 73 74 69 63      justic
        .byte   "eor revenge,or\whatever.I don't"; D056 65 6F 72 20 72 65 76 65 eor reve
                                                ; D05E 6E 67 65 2C 6F 72 5C 77  nge,or\w
                                                ; D066 68 61 74 65 76 65 72 2E  hatever.
                                                ; D06E 49 20 64 6F 6E 27 74     I don't
        .byte   "\care__let'em decidefor 'emselv"; D075 5C 63 61 72 65 5F 5F 6C \care__l
                                                ; D07D 65 74 27 65 6D 20 64 65  et'em de
                                                ; D085 63 69 64 65 66 6F 72 20  cidefor 
                                                ; D08D 27 65 6D 73 65 6C 76     'emselv
        .byte   "es."                           ; D094 65 73 2E                 es.
        .byte   $0A                             ; D097 0A                       .
Bank0bDialogueBlock1Index70:
        .byte   "@2Urrgh!I'm gonna do\it!Again__"; D098 40 32 55 72 72 67 68 21 @2Urrgh!
                                                ; D0A0 49 27 6D 20 67 6F 6E 6E  I'm gonn
                                                ; D0A8 61 20 64 6F 5C 69 74 21  a do\it!
                                                ; D0B0 41 67 61 69 6E 5F 5F     Again__
        .byte   "Again__\AVALANCHE's born\again!"; D0B7 41 67 61 69 6E 5F 5F 5C Again__\
                                                ; D0BF 41 56 41 4C 41 4E 43 48  AVALANCH
                                                ; D0C7 45 27 73 20 62 6F 72 6E  E's born
                                                ; D0CF 5C 61 67 61 69 6E 21     \again!
        .byte   $0A                             ; D0D6 0A                       .
Bank0bDialogueBlock1Index71:
        .byte   "@3Cloud__Bonfires arefunny,aren"; D0D7 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; D0DF 5F 42 6F 6E 66 69 72 65  _Bonfire
                                                ; D0E7 73 20 61 72 65 66 75 6E  s arefun
                                                ; D0EF 6E 79 2C 61 72 65 6E     ny,aren
        .byte   "'t they?\They make you\remember"; D0F6 27 74 20 74 68 65 79 3F 't they?
                                                ; D0FE 5C 54 68 65 79 20 6D 61  \They ma
                                                ; D106 6B 65 20 79 6F 75 5C 72  ke you\r
                                                ; D10E 65 6D 65 6D 62 65 72     emember
        .byte   " all sorts\of things."         ; D115 20 61 6C 6C 20 73 6F 72   all sor
                                                ; D11D 74 73 5C 6F 66 20 74 68  ts\of th
                                                ; D125 69 6E 67 73 2E           ings.
        .byte   $0A                             ; D12A 0A                       .
Bank0bDialogueBlock1Index72:
        .byte   "@3You know,Cloud.5\years ago__"; D12B 40 33 59 6F 75 20 6B 6E  @3You kn
                                                ; D133 6F 77 2C 43 6C 6F 75 64  ow,Cloud
                                                ; D13B 2E 35 5C 79 65 61 72 73  .5\years
                                                ; D143 20 61 67 6F 5F 5F         ago__
        .byte   $0A                             ; D149 0A                       .
Bank0bDialogueBlock1Index73:
        .byte   "@1What is it_?"                ; D14A 40 31 57 68 61 74 20 69  @1What i
                                                ; D152 73 20 69 74 5F 3F        s it_?
        .byte   $0A                             ; D158 0A                       .
Bank0bDialogueBlock1Index74:
        .byte   "@3It feels like__it\feels like "; D159 40 33 49 74 20 66 65 65 @3It fee
                                                ; D161 6C 73 20 6C 69 6B 65 5F  ls like_
                                                ; D169 5F 69 74 5C 66 65 65 6C  _it\feel
                                                ; D171 73 20 6C 69 6B 65 20     s like 
        .byte   "you're\going far away__"       ; D178 79 6F 75 27 72 65 5C 67  you're\g
                                                ; D180 6F 69 6E 67 20 66 61 72  oing far
                                                ; D188 20 61 77 61 79 5F 5F      away__
        .byte   $0A                             ; D18F 0A                       .
Bank0bDialogueBlock1Index75:
        .byte   "@3You really,really\are__you__r"; D190 40 33 59 6F 75 20 72 65 @3You re
                                                ; D198 61 6C 6C 79 2C 72 65 61  ally,rea
                                                ; D1A0 6C 6C 79 5C 61 72 65 5F  lly\are_
                                                ; D1A8 5F 79 6F 75 5F 5F 72     _you__r
        .byte   "ight?"                         ; D1AF 69 67 68 74 3F           ight?
        .byte   $0A                             ; D1B4 0A                       .
Bank0bDialogueBlock1Index76:
        .byte   "@5__Long ago__When I\was still "; D1B5 40 35 5F 5F 4C 6F 6E 67 @5__Long
                                                ; D1BD 20 61 67 6F 5F 5F 57 68   ago__Wh
                                                ; D1C5 65 6E 20 49 5C 77 61 73  en I\was
                                                ; D1CD 20 73 74 69 6C 6C 20      still 
        .byte   "very\small.We were all\around t"; D1D4 76 65 72 79 5C 73 6D 61 very\sma
                                                ; D1DC 6C 6C 2E 57 65 20 77 65  ll.We we
                                                ; D1E4 72 65 20 61 6C 6C 5C 61  re all\a
                                                ; D1EC 72 6F 75 6E 64 20 74     round t
        .byte   "his flame__"                   ; D1F3 68 69 73 20 66 6C 61 6D  his flam
                                                ; D1FB 65 5F 5F                 e__
        .byte   $0A                             ; D1FE 0A                       .
Bank0bDialogueBlock1Index77:
        .byte   "@1What happened?"              ; D1FF 40 31 57 68 61 74 20 68  @1What h
                                                ; D207 61 70 70 65 6E 65 64 3F  appened?
        .byte   $0A                             ; D20F 0A                       .
Bank0bDialogueBlock1Index78:
        .byte   "@5It's about my\parents.When I "; D210 40 35 49 74 27 73 20 61 @5It's a
                                                ; D218 62 6F 75 74 20 6D 79 5C  bout my\
                                                ; D220 70 61 72 65 6E 74 73 2E  parents.
                                                ; D228 57 68 65 6E 20 49 20     When I 
        .byte   "talkabout my mother,I\am full o"; D22F 74 61 6C 6B 61 62 6F 75 talkabou
                                                ; D237 74 20 6D 79 20 6D 6F 74  t my mot
                                                ; D23F 68 65 72 2C 49 5C 61 6D  her,I\am
                                                ; D247 20 66 75 6C 6C 20 6F      full o
        .byte   "f pride\and joy__And that'sfine"; D24E 66 20 70 72 69 64 65 5C f pride\
                                                ; D256 61 6E 64 20 6A 6F 79 5F  and joy_
                                                ; D25E 5F 41 6E 64 20 74 68 61  _And tha
                                                ; D266 74 27 73 66 69 6E 65     t'sfine
        .byte   "__But when I\remember my father"; D26D 5F 5F 42 75 74 20 77 68 __But wh
                                                ; D275 65 6E 20 49 5C 72 65 6D  en I\rem
                                                ; D27D 65 6D 62 65 72 20 6D 79  ember my
                                                ; D285 20 66 61 74 68 65 72      father
        .byte   ",my heart is full ofanger__"   ; D28C 2C 6D 79 20 68 65 61 72  ,my hear
                                                ; D294 74 20 69 73 20 66 75 6C  t is ful
                                                ; D29C 6C 20 6F 66 61 6E 67 65  l ofange
                                                ; D2A4 72 5F 5F                 r__
        .byte   $0A                             ; D2A7 0A                       .
Bank0bDialogueBlock1Index79:
        .byte   "@S__You really can't\forgive yo"; D2A8 40 53 5F 5F 59 6F 75 20 @S__You 
                                                ; D2B0 72 65 61 6C 6C 79 20 63  really c
                                                ; D2B8 61 6E 27 74 5C 66 6F 72  an't\for
                                                ; D2C0 67 69 76 65 20 79 6F     give yo
        .byte   "ur\father_?"                   ; D2C7 75 72 5C 66 61 74 68 65  ur\fathe
                                                ; D2CF 72 5F 3F                 r_?
        .byte   $0A                             ; D2D2 0A                       .
Bank0bDialogueBlock1Index80:
        .byte   "@5Of course.He__left\mother for"; D2D3 40 35 4F 66 20 63 6F 75 @5Of cou
                                                ; D2DB 72 73 65 2E 48 65 5F 5F  rse.He__
                                                ; D2E3 6C 65 66 74 5C 6D 6F 74  left\mot
                                                ; D2EB 68 65 72 20 66 6F 72     her for
        .byte   " dead.\When the Gi tribe\attack"; D2F2 20 64 65 61 64 2E 5C 57  dead.\W
                                                ; D2FA 68 65 6E 20 74 68 65 20  hen the 
                                                ; D302 47 69 20 74 72 69 62 65  Gi tribe
                                                ; D30A 5C 61 74 74 61 63 6B     \attack
        .byte   "ed,he ran offby himself,leaving"; D311 65 64 2C 68 65 20 72 61 ed,he ra
                                                ; D319 6E 20 6F 66 66 62 79 20  n offby 
                                                ; D321 68 69 6D 73 65 6C 66 2C  himself,
                                                ; D329 6C 65 61 76 69 6E 67     leaving
        .byte   "\mother and the\people of the\C"; D330 5C 6D 6F 74 68 65 72 20 \mother 
                                                ; D338 61 6E 64 20 74 68 65 5C  and the\
                                                ; D340 70 65 6F 70 6C 65 20 6F  people o
                                                ; D348 66 20 74 68 65 5C 43     f the\C
        .byte   "anyon!"                        ; D34F 61 6E 79 6F 6E 21        anyon!
        .byte   $0A                             ; D355 0A                       .
Bank0bDialogueBlock1Index81:
        .byte   "@S__Come,Nanaki.\There's someth"; D356 40 53 5F 5F 43 6F 6D 65 @S__Come
                                                ; D35E 2C 4E 61 6E 61 6B 69 2E  ,Nanaki.
                                                ; D366 5C 54 68 65 72 65 27 73  \There's
                                                ; D36E 20 73 6F 6D 65 74 68      someth
        .byte   "ing\you should see."           ; D375 69 6E 67 5C 79 6F 75 20  ing\you 
                                                ; D37D 73 68 6F 75 6C 64 20 73  should s
                                                ; D385 65 65 2E                 ee.
        .byte   $0A                             ; D388 0A                       .
Bank0bDialogueBlock1Index82:
        .byte   "@5_?"                          ; D389 40 35 5F 3F              @5_?
        .byte   $0A                             ; D38D 0A                       .
Bank0bDialogueBlock1Index83:
        .byte   "@SThe place may be\dangerous.Cl"; D38E 40 53 54 68 65 20 70 6C @SThe pl
                                                ; D396 61 63 65 20 6D 61 79 20  ace may 
                                                ; D39E 62 65 5C 64 61 6E 67 65  be\dange
                                                ; D3A6 72 6F 75 73 2E 43 6C     rous.Cl
        .byte   "oud.\Will you and the\others co"; D3AD 6F 75 64 2E 5C 57 69 6C oud.\Wil
                                                ; D3B5 6C 20 79 6F 75 20 61 6E  l you an
                                                ; D3BD 64 20 74 68 65 5C 6F 74  d the\ot
                                                ; D3C5 68 65 72 73 20 63 6F     hers co
        .byte   "me with\us?"                   ; D3CC 6D 65 20 77 69 74 68 5C  me with\
                                                ; D3D4 75 73 3F                 us?
        .byte   $0A,$00,$00,$00,$00,$00,$00     ; D3D7 0A 00 00 00 00 00 00     .......
Bank0bDialogueBlock1Index84:
        .byte   "@SHo Ho Hooo.Are we\all set?"  ; D3DE 40 53 48 6F 20 48 6F 20  @SHo Ho 
                                                ; D3E6 48 6F 6F 6F 2E 41 72 65  Hooo.Are
                                                ; D3EE 20 77 65 5C 61 6C 6C 20   we\all 
                                                ; D3F6 73 65 74 3F              set?
        .byte   $0A                             ; D3FA 0A                       .
Bank0bDialogueBlock1Index85:
        .byte   "@SAll right.Come in,\come in." ; D3FB 40 53 41 6C 6C 20 72 69  @SAll ri
                                                ; D403 67 68 74 2E 43 6F 6D 65  ght.Come
                                                ; D40B 20 69 6E 2C 5C 63 6F 6D   in,\com
                                                ; D413 65 20 69 6E 2E           e in.
        .byte   $0A                             ; D418 0A                       .
Bank0bDialogueBlock1Index86:
        .byte   "@5Hey?Aren't you\going with us,"; D419 40 35 48 65 79 3F 41 72 @5Hey?Ar
                                                ; D421 65 6E 27 74 20 79 6F 75  en't you
                                                ; D429 5C 67 6F 69 6E 67 20 77  \going w
                                                ; D431 69 74 68 20 75 73 2C     ith us,
        .byte   "\Grandpa?"                     ; D438 5C 47 72 61 6E 64 70 61  \Grandpa
                                                ; D440 3F                       ?
        .byte   $0A                             ; D441 0A                       .
Bank0bDialogueBlock1Index87:
        .byte   "@SWhat are you crazy?It's dange"; D442 40 53 57 68 61 74 20 61 @SWhat a
                                                ; D44A 72 65 20 79 6F 75 20 63  re you c
                                                ; D452 72 61 7A 79 3F 49 74 27  razy?It'
                                                ; D45A 73 20 64 61 6E 67 65     s dange
        .byte   "rous in\there.I told you\that!Y"; D461 72 6F 75 73 20 69 6E 5C rous in\
                                                ; D469 74 68 65 72 65 2E 49 20  there.I 
                                                ; D471 74 6F 6C 64 20 79 6F 75  told you
                                                ; D479 5C 74 68 61 74 21 59     \that!Y
        .byte   "ou want an\old man like me\shou"; D480 6F 75 20 77 61 6E 74 20 ou want 
                                                ; D488 61 6E 5C 6F 6C 64 20 6D  an\old m
                                                ; D490 61 6E 20 6C 69 6B 65 20  an like 
                                                ; D498 6D 65 5C 73 68 6F 75     me\shou
        .byte   "ld go first?\I'll be right\behi"; D49F 6C 64 20 67 6F 20 66 69 ld go fi
                                                ; D4A7 72 73 74 3F 5C 49 27 6C  rst?\I'l
                                                ; D4AF 6C 20 62 65 20 72 69 67  l be rig
                                                ; D4B7 68 74 5C 62 65 68 69     ht\behi
        .byte   "nd you."                       ; D4BE 6E 64 20 79 6F 75 2E     nd you.
        .byte   $0A                             ; D4C5 0A                       .
Bank0bDialogueBlock1Index88:
        .byte   "@SHo Ho Hooo.\Everyone's here's"; D4C6 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; D4CE 48 6F 6F 6F 2E 5C 45 76  Hooo.\Ev
                                                ; D4D6 65 72 79 6F 6E 65 27 73  eryone's
                                                ; D4DE 20 68 65 72 65 27 73      here's
        .byte   " aGhost of the Gi\Tribe.Killed "; D4E5 20 61 47 68 6F 73 74 20  aGhost 
                                                ; D4ED 6F 66 20 74 68 65 20 47  of the G
                                                ; D4F5 69 5C 54 72 69 62 65 2E  i\Tribe.
                                                ; D4FD 4B 69 6C 6C 65 64 20     Killed 
        .byte   "in a\certain battle."          ; D504 69 6E 20 61 5C 63 65 72  in a\cer
                                                ; D50C 74 61 69 6E 20 62 61 74  tain bat
                                                ; D514 74 6C 65 2E              tle.
        .byte   $0A                             ; D518 0A                       .
Bank0bDialogueBlock1Index89:
        .byte   "@5A certain battle_?"          ; D519 40 35 41 20 63 65 72 74  @5A cert
                                                ; D521 61 69 6E 20 62 61 74 74  ain batt
                                                ; D529 6C 65 5F 3F              le_?
        .byte   $0A                             ; D52D 0A                       .
Bank0bDialogueBlock1Index90:
        .byte   "@SThe vengeful\spirits of the G"; D52E 40 53 54 68 65 20 76 65 @SThe ve
                                                ; D536 6E 67 65 66 75 6C 5C 73  ngeful\s
                                                ; D53E 70 69 72 69 74 73 20 6F  pirits o
                                                ; D546 66 20 74 68 65 20 47     f the G
        .byte   "i\didn't disappear,\and couldn'"; D54D 69 5C 64 69 64 6E 27 74 i\didn't
                                                ; D555 20 64 69 73 61 70 70 65   disappe
                                                ; D55D 61 72 2C 5C 61 6E 64 20  ar,\and 
                                                ; D565 63 6F 75 6C 64 6E 27     couldn'
        .byte   "t returnto the Lifestream__We s"; D56C 74 20 72 65 74 75 72 6E t return
                                                ; D574 74 6F 20 74 68 65 20 4C  to the L
                                                ; D57C 69 66 65 73 74 72 65 61  ifestrea
                                                ; D584 6D 5F 5F 57 65 20 73     m__We s
        .byte   "till have far\to go.Ho Ho Hooo."; D58B 74 69 6C 6C 20 68 61 76 till hav
                                                ; D593 65 20 66 61 72 5C 74 6F  e far\to
                                                ; D59B 20 67 6F 2E 48 6F 20 48   go.Ho H
                                                ; D5A3 6F 20 48 6F 6F 6F 2E     o Hooo.
        .byte   $0A                             ; D5AA 0A                       .
Bank0bDialogueBlock1Index91:
        .byte   "@SAs you can see,thiscave leads"; D5AB 40 53 41 73 20 79 6F 75 @SAs you
                                                ; D5B3 20 63 61 6E 20 73 65 65   can see
                                                ; D5BB 2C 74 68 69 73 63 61 76  ,thiscav
                                                ; D5C3 65 20 6C 65 61 64 73     e leads
        .byte   " to the\back of Cosmo\Canyon.Th"; D5CA 20 74 6F 20 74 68 65 5C  to the\
                                                ; D5D2 62 61 63 6B 20 6F 66 20  back of 
                                                ; D5DA 43 6F 73 6D 6F 5C 43 61  Cosmo\Ca
                                                ; D5E2 6E 79 6F 6E 2E 54 68     nyon.Th
        .byte   "e Gi were\larger then us.If\the"; D5E9 65 20 47 69 20 77 65 72 e Gi wer
                                                ; D5F1 65 5C 6C 61 72 67 65 72  e\larger
                                                ; D5F9 20 74 68 65 6E 20 75 73   then us
                                                ; D601 2E 49 66 5C 74 68 65     .If\the
        .byte   "y attacked\through here,we\woul"; D608 79 20 61 74 74 61 63 6B y attack
                                                ; D610 65 64 5C 74 68 72 6F 75  ed\throu
                                                ; D618 67 68 20 68 65 72 65 2C  gh here,
                                                ; D620 77 65 5C 77 6F 75 6C     we\woul
        .byte   "dn't have stooda chance."      ; D627 64 6E 27 74 20 68 61 76  dn't hav
                                                ; D62F 65 20 73 74 6F 6F 64 61  e stooda
                                                ; D637 20 63 68 61 6E 63 65 2E   chance.
        .byte   $0A                             ; D63F 0A                       .
Bank0bDialogueBlock1Index92:
        .byte   "@5__"                          ; D640 40 35 5F 5F              @5__
        .byte   $0A                             ; D644 0A                       .
Bank0bDialogueBlock1Index93:
        .byte   "@SLet's move on."              ; D645 40 53 4C 65 74 27 73 20  @SLet's 
                                                ; D64D 6D 6F 76 65 20 6F 6E 2E  move on.
        .byte   $0A                             ; D655 0A                       .
Bank0bDialogueBlock1Index94:
        .byte   "@SThis warrior went\through the"; D656 40 53 54 68 69 73 20 77 @SThis w
                                                ; D65E 61 72 72 69 6F 72 20 77  arrior w
                                                ; D666 65 6E 74 5C 74 68 72 6F  ent\thro
                                                ; D66E 75 67 68 20 74 68 65     ugh the
        .byte   " cave\all alone.Fighting\attack"; D675 20 63 61 76 65 5C 61 6C  cave\al
                                                ; D67D 6C 20 61 6C 6F 6E 65 2E  l alone.
                                                ; D685 46 69 67 68 74 69 6E 67  Fighting
                                                ; D68D 5C 61 74 74 61 63 6B     \attack
        .byte   "ers one afteranother__"        ; D694 65 72 73 20 6F 6E 65 20  ers one 
                                                ; D69C 61 66 74 65 72 61 6E 6F  afterano
                                                ; D6A4 74 68 65 72 5F 5F        ther__
        .byte   $0A                             ; D6AA 0A                       .
Bank0bDialogueBlock1Index95:
        .byte   "@5Grandpa__That\warrior__"     ; D6AB 40 35 47 72 61 6E 64 70  @5Grandp
                                                ; D6B3 61 5F 5F 54 68 61 74 5C  a__That\
                                                ; D6BB 77 61 72 72 69 6F 72 5F  warrior_
                                                ; D6C3 5F                       _
        .byte   $0A                             ; D6C4 0A                       .
Bank0bDialogueBlock1Index96:
        .byte   "@SHo Ho Hooo.We're\almost there"; D6C5 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; D6CD 48 6F 6F 6F 2E 57 65 27  Hooo.We'
                                                ; D6D5 72 65 5C 61 6C 6D 6F 73  re\almos
                                                ; D6DD 74 20 74 68 65 72 65     t there
        .byte   "."                             ; D6E4 2E                       .
        .byte   $0A                             ; D6E5 0A                       .
Bank0bDialogueBlock1Index97:
        .byte   "@SWhat's this_?"               ; D6E6 40 53 57 68 61 74 27 73  @SWhat's
                                                ; D6EE 20 74 68 69 73 5F 3F      this_?
        .byte   $0A                             ; D6F5 0A                       .
Bank0bDialogueBlock1Index98:
        .byte   "@5Grandpa_?"                   ; D6F6 40 35 47 72 61 6E 64 70  @5Grandp
                                                ; D6FE 61 5F 3F                 a_?
        .byte   $0A                             ; D701 0A                       .
Bank0bDialogueBlock1Index99:
        .byte   "@SAfter death__The\ghosts of th"; D702 40 53 41 66 74 65 72 20 @SAfter 
                                                ; D70A 64 65 61 74 68 5F 5F 54  death__T
                                                ; D712 68 65 5C 67 68 6F 73 74  he\ghost
                                                ; D71A 73 20 6F 66 20 74 68     s of th
        .byte   "e Gi__\Like stagnant air__This "; D721 65 20 47 69 5F 5F 5C 4C e Gi__\L
                                                ; D729 69 6B 65 20 73 74 61 67  ike stag
                                                ; D731 6E 61 6E 74 20 61 69 72  nant air
                                                ; D739 5F 5F 54 68 69 73 20     __This 
        .byte   "can't be!"                     ; D740 63 61 6E 27 74 20 62 65  can't be
                                                ; D748 21                       !
        .byte   $0A                             ; D749 0A                       .
Bank0bDialogueBlock1Index100:
        .byte   "@SThank you,Cloud.\Because of y"; D74A 40 53 54 68 61 6E 6B 20 @SThank 
                                                ; D752 79 6F 75 2C 43 6C 6F 75  you,Clou
                                                ; D75A 64 2E 5C 42 65 63 61 75  d.\Becau
                                                ; D762 73 65 20 6F 66 20 79     se of y
        .byte   "ou,we\survived.Nanaki,youhave g"; D769 6F 75 2C 77 65 5C 73 75 ou,we\su
                                                ; D771 72 76 69 76 65 64 2E 4E  rvived.N
                                                ; D779 61 6E 61 6B 69 2C 79 6F  anaki,yo
                                                ; D781 75 68 61 76 65 20 67     uhave g
        .byte   "rown strong,\too."             ; D788 72 6F 77 6E 20 73 74 72  rown str
                                                ; D790 6F 6E 67 2C 5C 74 6F 6F  ong,\too
                                                ; D798 2E                       .
        .byte   $0A                             ; D799 0A                       .
Bank0bDialogueBlock1Index101:
        .byte   "@5__Oh yeah?"                  ; D79A 40 35 5F 5F 4F 68 20 79  @5__Oh y
                                                ; D7A2 65 61 68 3F              eah?
        .byte   $0A                             ; D7A6 0A                       .
Bank0bDialogueBlock1Index102:
        .byte   "@SNow I know that it\wasn't a m"; D7A7 40 53 4E 6F 77 20 49 20 @SNow I 
                                                ; D7AF 6B 6E 6F 77 20 74 68 61  know tha
                                                ; D7B7 74 20 69 74 5C 77 61 73  t it\was
                                                ; D7BF 6E 27 74 20 61 20 6D     n't a m
        .byte   "istake\bringing you here__Come,"; D7C6 69 73 74 61 6B 65 5C 62 istake\b
                                                ; D7CE 72 69 6E 67 69 6E 67 20  ringing 
                                                ; D7D6 79 6F 75 20 68 65 72 65  you here
                                                ; D7DE 5F 5F 43 6F 6D 65 2C     __Come,
        .byte   "I have\something I want toshow "; D7E5 49 20 68 61 76 65 5C 73 I have\s
                                                ; D7ED 6F 6D 65 74 68 69 6E 67  omething
                                                ; D7F5 20 49 20 77 61 6E 74 20   I want 
                                                ; D7FD 74 6F 73 68 6F 77 20     toshow 
        .byte   "you.Right overhere."           ; D804 79 6F 75 2E 52 69 67 68  you.Righ
                                                ; D80C 74 20 6F 76 65 72 68 65  t overhe
                                                ; D814 72 65 2E                 re.
        .byte   $0A                             ; D817 0A                       .
Bank0bDialogueBlock1Index103:
        .byte   "@5This is__"                   ; D818 40 35 54 68 69 73 20 69  @5This i
                                                ; D820 73 5F 5F                 s__
        .byte   $0A                             ; D823 0A                       .
Bank0bDialogueBlock1Index104:
        .byte   "@S__The warrior who\fought agai"; D824 40 53 5F 5F 54 68 65 20 @S__The 
                                                ; D82C 77 61 72 72 69 6F 72 20  warrior 
                                                ; D834 77 68 6F 5C 66 6F 75 67  who\foug
                                                ; D83C 68 74 20 61 67 61 69     ht agai
        .byte   "nst the\Gi.He kept them\from ta"; D843 6E 73 74 20 74 68 65 5C nst the\
                                                ; D84B 47 69 2E 48 65 20 6B 65  Gi.He ke
                                                ; D853 70 74 20 74 68 65 6D 5C  pt them\
                                                ; D85B 66 72 6F 6D 20 74 61     from ta
        .byte   "king even\one step into CosmoCa"; D862 6B 69 6E 67 20 65 76 65 king eve
                                                ; D86A 6E 5C 6F 6E 65 20 73 74  n\one st
                                                ; D872 65 70 20 69 6E 74 6F 20  ep into 
                                                ; D87A 43 6F 73 6D 6F 43 61     CosmoCa
        .byte   "nyon.But he was\never able to\r"; D881 6E 79 6F 6E 2E 42 75 74 nyon.But
                                                ; D889 20 68 65 20 77 61 73 5C   he was\
                                                ; D891 6E 65 76 65 72 20 61 62  never ab
                                                ; D899 6C 65 20 74 6F 5C 72     le to\r
        .byte   "eturn to town__"               ; D8A0 65 74 75 72 6E 20 74 6F  eturn to
                                                ; D8A8 20 74 6F 77 6E 5F 5F      town__
        .byte   $0A                             ; D8AF 0A                       .
Bank0bDialogueBlock1Index105:
        .byte   "@SLook,Nanaki.Look atyour fathe"; D8B0 40 53 4C 6F 6F 6B 2C 4E @SLook,N
                                                ; D8B8 61 6E 61 6B 69 2E 4C 6F  anaki.Lo
                                                ; D8C0 6F 6B 20 61 74 79 6F 75  ok atyou
                                                ; D8C8 72 20 66 61 74 68 65     r fathe
        .byte   "r,at the\warrior,Seto."        ; D8CF 72 2C 61 74 20 74 68 65  r,at the
                                                ; D8D7 5C 77 61 72 72 69 6F 72  \warrior
                                                ; D8DF 2C 53 65 74 6F 2E        ,Seto.
        .byte   $0A                             ; D8E5 0A                       .
Bank0bDialogueBlock1Index106:
        .byte   "@5__That's__That's__\Seto?"    ; D8E6 40 35 5F 5F 54 68 61 74  @5__That
                                                ; D8EE 27 73 5F 5F 54 68 61 74  's__That
                                                ; D8F6 27 73 5F 5F 5C 53 65 74  's__\Set
                                                ; D8FE 6F 3F                    o?
        .byte   $0A                             ; D900 0A                       .
Bank0bDialogueBlock1Index107:
        .byte   "@SSeto continued to\fight the G"; D901 40 53 53 65 74 6F 20 63 @SSeto c
                                                ; D909 6F 6E 74 69 6E 75 65 64  ontinued
                                                ; D911 20 74 6F 5C 66 69 67 68   to\figh
                                                ; D919 74 20 74 68 65 20 47     t the G
        .byte   "i tribe\here__To protect\this C"; D920 69 20 74 72 69 62 65 5C i tribe\
                                                ; D928 68 65 72 65 5F 5F 54 6F  here__To
                                                ; D930 20 70 72 6F 74 65 63 74   protect
                                                ; D938 5C 74 68 69 73 20 43     \this C
        .byte   "anyon.Even\after the Gi's\poiso"; D93F 61 6E 79 6F 6E 2E 45 76 anyon.Ev
                                                ; D947 65 6E 5C 61 66 74 65 72  en\after
                                                ; D94F 20 74 68 65 20 47 69 27   the Gi'
                                                ; D957 73 5C 70 6F 69 73 6F     s\poiso
        .byte   "nous arrows\turned his body to\"; D95E 6E 6F 75 73 20 61 72 72 nous arr
                                                ; D966 6F 77 73 5C 74 75 72 6E  ows\turn
                                                ; D96E 65 64 20 68 69 73 20 62  ed his b
                                                ; D976 6F 64 79 20 74 6F 5C     ody to\
        .byte   "stone__Even after\they all ran "; D97D 73 74 6F 6E 65 5F 5F 45 stone__E
                                                ; D985 76 65 6E 20 61 66 74 65  ven afte
                                                ; D98D 72 5C 74 68 65 79 20 61  r\they a
                                                ; D995 6C 6C 20 72 61 6E 20     ll ran 
        .byte   "away__Seto,continues to\protect"; D99C 61 77 61 79 5F 5F 53 65 away__Se
                                                ; D9A4 74 6F 2C 63 6F 6E 74 69  to,conti
                                                ; D9AC 6E 75 65 73 20 74 6F 5C  nues to\
                                                ; D9B4 70 72 6F 74 65 63 74     protect
        .byte   " us.And he\continues to\protect"; D9BB 20 75 73 2E 41 6E 64 20  us.And 
                                                ; D9C3 68 65 5C 63 6F 6E 74 69  he\conti
                                                ; D9CB 6E 75 65 73 20 74 6F 5C  nues to\
                                                ; D9D3 70 72 6F 74 65 63 74     protect
        .byte   " us,even\now."                 ; D9DA 20 75 73 2C 65 76 65 6E   us,even
                                                ; D9E2 5C 6E 6F 77 2E           \now.
        .byte   $0A                             ; D9E7 0A                       .
Bank0bDialogueBlock1Index108:
        .byte   "@5Even now__"                  ; D9E8 40 35 45 76 65 6E 20 6E  @5Even n
                                                ; D9F0 6F 77 5F 5F              ow__
        .byte   $0A                             ; D9F4 0A                       .
Bank0bDialogueBlock1Index109:
        .byte   "@SYou thought that hewas a cowa"; D9F5 40 53 59 6F 75 20 74 68 @SYou th
                                                ; D9FD 6F 75 67 68 74 20 74 68  ought th
                                                ; DA05 61 74 20 68 65 77 61 73  at hewas
                                                ; DA0D 20 61 20 63 6F 77 61      a cowa
        .byte   "rd and\ran away.But he,\alone r"; DA14 72 64 20 61 6E 64 5C 72 rd and\r
                                                ; DA1C 61 6E 20 61 77 61 79 2E  an away.
                                                ; DA24 42 75 74 20 68 65 2C 5C  But he,\
                                                ; DA2C 61 6C 6F 6E 65 20 72     alone r
        .byte   "isked his\life to protect\Cosmo"; DA33 69 73 6B 65 64 20 68 69 isked hi
                                                ; DA3B 73 5C 6C 69 66 65 20 74  s\life t
                                                ; DA43 6F 20 70 72 6F 74 65 63  o protec
                                                ; DA4B 74 5C 43 6F 73 6D 6F     t\Cosmo
        .byte   " Canyon.That\is your father,\Se"; DA52 20 43 61 6E 79 6F 6E 2E  Canyon.
                                                ; DA5A 54 68 61 74 5C 69 73 20  That\is 
                                                ; DA62 79 6F 75 72 20 66 61 74  your fat
                                                ; DA6A 68 65 72 2C 5C 53 65     her,\Se
        .byte   "to."                           ; DA71 74 6F 2E                 to.
        .byte   $0A                             ; DA74 0A                       .
Bank0bDialogueBlock1Index110:
        .byte   "@5That__that is Seto?_!?Did mot"; DA75 40 35 54 68 61 74 5F 5F @5That__
                                                ; DA7D 74 68 61 74 20 69 73 20  that is 
                                                ; DA85 53 65 74 6F 3F 5F 21 3F  Seto?_!?
                                                ; DA8D 44 69 64 20 6D 6F 74     Did mot
        .byte   "her know?"                     ; DA94 68 65 72 20 6B 6E 6F 77  her know
                                                ; DA9C 3F                       ?
        .byte   $0A                             ; DA9D 0A                       .
Bank0bDialogueBlock1Index111:
        .byte   "@SHo Ho Hooo__She\knew.The 2 of"; DA9E 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; DAA6 48 6F 6F 6F 5F 5F 53 68  Hooo__Sh
                                                ; DAAE 65 5C 6B 6E 65 77 2E 54  e\knew.T
                                                ; DAB6 68 65 20 32 20 6F 66     he 2 of
        .byte   " them\made me promise to\keep t"; DABD 20 74 68 65 6D 5C 6D 61  them\ma
                                                ; DAC5 64 65 20 6D 65 20 70 72  de me pr
                                                ; DACD 6F 6D 69 73 65 20 74 6F  omise to
                                                ; DAD5 5C 6B 65 65 70 20 74     \keep t
        .byte   "his cave\shut.They asked me\to "; DADC 68 69 73 20 63 61 76 65 his cave
                                                ; DAE4 5C 73 68 75 74 2E 54 68  \shut.Th
                                                ; DAEC 65 79 20 61 73 6B 65 64  ey asked
                                                ; DAF4 20 6D 65 5C 74 6F 20      me\to 
        .byte   "seal it myself\and not to tell "; DAFB 73 65 61 6C 20 69 74 20 seal it 
                                                ; DB03 6D 79 73 65 6C 66 5C 61  myself\a
                                                ; DB0B 6E 64 20 6E 6F 74 20 74  nd not t
                                                ; DB13 6F 20 74 65 6C 6C 20     o tell 
        .byte   "a\soul.They said we\should forg"; DB1A 61 5C 73 6F 75 6C 2E 54 a\soul.T
                                                ; DB22 68 65 79 20 73 61 69 64  hey said
                                                ; DB2A 20 77 65 5C 73 68 6F 75   we\shou
                                                ; DB32 6C 64 20 66 6F 72 67     ld forg
        .byte   "et aboutthis cave."            ; DB39 65 74 20 61 62 6F 75 74  et about
                                                ; DB41 74 68 69 73 20 63 61 76  this cav
                                                ; DB49 65 2E                    e.
        .byte   $0A                             ; DB4B 0A                       .
Bank0bDialogueBlock1Index113:
        .byte   "@SCloud__Would you\mind leaving"; DB4C 40 53 43 6C 6F 75 64 5F @SCloud_
                                                ; DB54 5F 57 6F 75 6C 64 20 79  _Would y
                                                ; DB5C 6F 75 5C 6D 69 6E 64 20  ou\mind 
                                                ; DB64 6C 65 61 76 69 6E 67     leaving
        .byte   " the\two of us alone?"         ; DB6B 20 74 68 65 5C 74 77 6F   the\two
                                                ; DB73 20 6F 66 20 75 73 20 61   of us a
                                                ; DB7B 6C 6F 6E 65 3F           lone?
        .byte   $0A                             ; DB80 0A                       .
Bank0bDialogueBlock1Index114:
        .byte   "@SNanaki,I want you\to continue"; DB81 40 53 4E 61 6E 61 6B 69 @SNanaki
                                                ; DB89 2C 49 20 77 61 6E 74 20  ,I want 
                                                ; DB91 79 6F 75 5C 74 6F 20 63  you\to c
                                                ; DB99 6F 6E 74 69 6E 75 65     ontinue
        .byte   " your\journey with Cloud\and th"; DBA0 20 79 6F 75 72 5C 6A 6F  your\jo
                                                ; DBA8 75 72 6E 65 79 20 77 69  urney wi
                                                ; DBB0 74 68 20 43 6C 6F 75 64  th Cloud
                                                ; DBB8 5C 61 6E 64 20 74 68     \and th
        .byte   "e others."                     ; DBBF 65 20 6F 74 68 65 72 73  e others
                                                ; DBC7 2E                       .
        .byte   $0A                             ; DBC8 0A                       .
Bank0bDialogueBlock1Index115:
        .byte   "@5Grandpa!?"                   ; DBC9 40 35 47 72 61 6E 64 70  @5Grandp
                                                ; DBD1 61 21 3F                 a!?
        .byte   $0A                             ; DBD4 0A                       .
Bank0bDialogueBlock1Index116:
        .byte   "@SListen,Nanaki.Cloudsays they "; DBD5 40 53 4C 69 73 74 65 6E @SListen
                                                ; DBDD 2C 4E 61 6E 61 6B 69 2E  ,Nanaki.
                                                ; DBE5 43 6C 6F 75 64 73 61 79  Cloudsay
                                                ; DBED 73 20 74 68 65 79 20     s they 
        .byte   "are\trying to save the\planet.H"; DBF4 61 72 65 5C 74 72 79 69 are\tryi
                                                ; DBFC 6E 67 20 74 6F 20 73 61  ng to sa
                                                ; DC04 76 65 20 74 68 65 5C 70  ve the\p
                                                ; DC0C 6C 61 6E 65 74 2E 48     lanet.H
        .byte   "onestly,I\don't think it can\be"; DC13 6F 6E 65 73 74 6C 79 2C onestly,
                                                ; DC1B 49 5C 64 6F 6E 27 74 20  I\don't 
                                                ; DC23 74 68 69 6E 6B 20 69 74  think it
                                                ; DC2B 20 63 61 6E 5C 62 65      can\be
        .byte   " done.For even ifthey stop ever"; DC32 20 64 6F 6E 65 2E 46 6F  done.Fo
                                                ; DC3A 72 20 65 76 65 6E 20 69  r even i
                                                ; DC42 66 74 68 65 79 20 73 74  fthey st
                                                ; DC4A 6F 70 20 65 76 65 72     op ever
        .byte   "y\reactor on the\planet,it's on"; DC51 79 5C 72 65 61 63 74 6F y\reacto
                                                ; DC59 72 20 6F 6E 20 74 68 65  r on the
                                                ; DC61 5C 70 6C 61 6E 65 74 2C  \planet,
                                                ; DC69 69 74 27 73 20 6F 6E     it's on
        .byte   "ly\going to postpone\the inevit"; DC70 6C 79 5C 67 6F 69 6E 67 ly\going
                                                ; DC78 20 74 6F 20 70 6F 73 74   to post
                                                ; DC80 70 6F 6E 65 5C 74 68 65  pone\the
                                                ; DC88 20 69 6E 65 76 69 74      inevit
        .byte   "able.Evenif they stop\Sephiroth"; DC8F 61 62 6C 65 2E 45 76 65 able.Eve
                                                ; DC97 6E 69 66 20 74 68 65 79  nif they
                                                ; DC9F 20 73 74 6F 70 5C 53 65   stop\Se
                                                ; DCA7 70 68 69 72 6F 74 68     phiroth
        .byte   ",\everything will\perish."     ; DCAE 2C 5C 65 76 65 72 79 74  ,\everyt
                                                ; DCB6 68 69 6E 67 20 77 69 6C  hing wil
                                                ; DCBE 6C 5C 70 65 72 69 73 68  l\perish
                                                ; DCC6 2E                       .
        .byte   $0A                             ; DCC7 0A                       .
Bank0bDialogueBlock1Index117:
        .byte   "@SBut__,Nanaki.I've\been thinki"; DCC8 40 53 42 75 74 5F 5F 2C @SBut__,
                                                ; DCD0 4E 61 6E 61 6B 69 2E 49  Nanaki.I
                                                ; DCD8 27 76 65 5C 62 65 65 6E  've\been
                                                ; DCE0 20 74 68 69 6E 6B 69      thinki
        .byte   "ng\lately.I've been\thinking if"; DCE7 6E 67 5C 6C 61 74 65 6C ng\latel
                                                ; DCEF 79 2E 49 27 76 65 20 62  y.I've b
                                                ; DCF7 65 65 6E 5C 74 68 69 6E  een\thin
                                                ; DCFF 6B 69 6E 67 20 69 66     king if
        .byte   " there\was anything WE\could do"; DD06 20 74 68 65 72 65 5C 77  there\w
                                                ; DD0E 61 73 20 61 6E 79 74 68  as anyth
                                                ; DD16 69 6E 67 20 57 45 5C 63  ing WE\c
                                                ; DD1E 6F 75 6C 64 20 64 6F     ould do
        .byte   ".As a part\of the planet,\somet"; DD25 2E 41 73 20 61 20 70 61 .As a pa
                                                ; DD2D 72 74 5C 6F 66 20 74 68  rt\of th
                                                ; DD35 65 20 70 6C 61 6E 65 74  e planet
                                                ; DD3D 2C 5C 73 6F 6D 65 74     ,\somet
        .byte   "hing to help aplanet already in"; DD44 68 69 6E 67 20 74 6F 20 hing to 
                                                ; DD4C 68 65 6C 70 20 61 70 6C  help apl
                                                ; DD54 61 6E 65 74 20 61 6C 72  anet alr
                                                ; DD5C 65 61 64 79 20 69 6E     eady in
        .byte   "\misery__No matter\what happens"; DD63 5C 6D 69 73 65 72 79 5F \misery_
                                                ; DD6B 5F 4E 6F 20 6D 61 74 74  _No matt
                                                ; DD73 65 72 5C 77 68 61 74 20  er\what 
                                                ; DD7B 68 61 70 70 65 6E 73     happens
        .byte   ",isn't\it important to\try?Am I"; DD82 2C 69 73 6E 27 74 5C 69 ,isn't\i
                                                ; DD8A 74 20 69 6D 70 6F 72 74  t import
                                                ; DD92 61 6E 74 20 74 6F 5C 74  ant to\t
                                                ; DD9A 72 79 3F 41 6D 20 49     ry?Am I
        .byte   " just\wishing against\fate?"   ; DDA1 20 6A 75 73 74 5C 77 69   just\wi
                                                ; DDA9 73 68 69 6E 67 20 61 67  shing ag
                                                ; DDB1 61 69 6E 73 74 5C 66 61  ainst\fa
                                                ; DDB9 74 65 3F                 te?
        .byte   $0A                             ; DDBC 0A                       .
Bank0bDialogueBlock1Index118:
        .byte   "@SI am too old to do\anything a"; DDBD 40 53 49 20 61 6D 20 74 @SI am t
                                                ; DDC5 6F 6F 20 6F 6C 64 20 74  oo old t
                                                ; DDCD 6F 20 64 6F 5C 61 6E 79  o do\any
                                                ; DDD5 74 68 69 6E 67 20 61     thing a
        .byte   "bout it__This year,I'll be\130."; DDDC 62 6F 75 74 20 69 74 5F bout it_
                                                ; DDE4 5F 54 68 69 73 20 79 65  _This ye
                                                ; DDEC 61 72 2C 49 27 6C 6C 20  ar,I'll 
                                                ; DDF4 62 65 5C 31 33 30 2E     be\130.
        .byte   "Ho Ho Hooo."                   ; DDFB 48 6F 20 48 6F 20 48 6F  Ho Ho Ho
                                                ; DE03 6F 6F 2E                 oo.
        .byte   $0A                             ; DE06 0A                       .
Bank0bDialogueBlock1Index119:
        .byte   "@SThat is why,Nanaki,you must g"; DE07 40 53 54 68 61 74 20 69 @SThat i
                                                ; DE0F 73 20 77 68 79 2C 4E 61  s why,Na
                                                ; DE17 6E 61 6B 69 2C 79 6F 75  naki,you
                                                ; DE1F 20 6D 75 73 74 20 67      must g
        .byte   "o with\them!For my sake."      ; DE26 6F 20 77 69 74 68 5C 74  o with\t
                                                ; DE2E 68 65 6D 21 46 6F 72 20  hem!For 
                                                ; DE36 6D 79 20 73 61 6B 65 2E  my sake.
        .byte   $0A                             ; DE3E 0A                       .
Bank0bDialogueBlock1Index120:
        .byte   "@5Grandpa__"                   ; DE3F 40 35 47 72 61 6E 64 70  @5Grandp
                                                ; DE47 61 5F 5F                 a__
        .byte   $0A                             ; DE4A 0A                       .
Bank0bDialogueBlock1Index121:
        .byte   "@SI wanted to show\you your rea"; DE4B 40 53 49 20 77 61 6E 74 @SI want
                                                ; DE53 65 64 20 74 6F 20 73 68  ed to sh
                                                ; DE5B 6F 77 5C 79 6F 75 20 79  ow\you y
                                                ; DE63 6F 75 72 20 72 65 61     our rea
        .byte   "l\father before you\left__I'm s"; DE6A 6C 5C 66 61 74 68 65 72 l\father
                                                ; DE72 20 62 65 66 6F 72 65 20   before 
                                                ; DE7A 79 6F 75 5C 6C 65 66 74  you\left
                                                ; DE82 5F 5F 49 27 6D 20 73     __I'm s
        .byte   "o glad\that you came back\while"; DE89 6F 20 67 6C 61 64 5C 74 o glad\t
                                                ; DE91 68 61 74 20 79 6F 75 20  hat you 
                                                ; DE99 63 61 6D 65 20 62 61 63  came bac
                                                ; DEA1 6B 5C 77 68 69 6C 65     k\while
        .byte   " I was still\alive to show you."; DEA8 20 49 20 77 61 73 20 73  I was s
                                                ; DEB0 74 69 6C 6C 5C 61 6C 69  till\ali
                                                ; DEB8 76 65 20 74 6F 20 73 68  ve to sh
                                                ; DEC0 6F 77 20 79 6F 75 2E     ow you.
        .byte   $0A                             ; DEC7 0A                       .
Bank0bDialogueBlock1Index122:
        .byte   "@5Grandpa__don't talklike that."; DEC8 40 35 47 72 61 6E 64 70 @5Grandp
                                                ; DED0 61 5F 5F 64 6F 6E 27 74  a__don't
                                                ; DED8 20 74 61 6C 6B 6C 69 6B   talklik
                                                ; DEE0 65 20 74 68 61 74 2E     e that.
        .byte   "I don't\want to think of\life__"; DEE7 49 20 64 6F 6E 27 74 5C I don't\
                                                ; DEEF 77 61 6E 74 20 74 6F 20  want to 
                                                ; DEF7 74 68 69 6E 6B 20 6F 66  think of
                                                ; DEFF 5C 6C 69 66 65 5F 5F     \life__
        .byte   "without you__"                 ; DF06 77 69 74 68 6F 75 74 20  without 
                                                ; DF0E 79 6F 75 5F 5F           you__
        .byte   $0A                             ; DF13 0A                       .
Bank0bDialogueBlock1Index123:
        .byte   "@SHo Ho Hooo.Well,\I've had a l"; DF14 40 53 48 6F 20 48 6F 20 @SHo Ho 
                                                ; DF1C 48 6F 6F 6F 2E 57 65 6C  Hooo.Wel
                                                ; DF24 6C 2C 5C 49 27 76 65 20  l,\I've 
                                                ; DF2C 68 61 64 20 61 20 6C     had a l
        .byte   "ong\life."                     ; DF33 6F 6E 67 5C 6C 69 66 65  ong\life
                                                ; DF3B 2E                       .
        .byte   $0A                             ; DF3C 0A                       .
Bank0bDialogueBlock1Index124:
        .byte   "@5Grandpa!You must\live!I'll se"; DF3D 40 35 47 72 61 6E 64 70 @5Grandp
                                                ; DF45 61 21 59 6F 75 20 6D 75  a!You mu
                                                ; DF4D 73 74 5C 6C 69 76 65 21  st\live!
                                                ; DF55 49 27 6C 6C 20 73 65     I'll se
        .byte   "e to\it.I'll see to\what's happ"; DF5C 65 20 74 6F 5C 69 74 2E e to\it.
                                                ; DF64 49 27 6C 6C 20 73 65 65  I'll see
                                                ; DF6C 20 74 6F 5C 77 68 61 74   to\what
                                                ; DF74 27 73 20 68 61 70 70     's happ
        .byte   "ening tothe planet.And I'llcome"; DF7B 65 6E 69 6E 67 20 74 6F ening to
                                                ; DF83 74 68 65 20 70 6C 61 6E  the plan
                                                ; DF8B 65 74 2E 41 6E 64 20 49  et.And I
                                                ; DF93 27 6C 6C 63 6F 6D 65     'llcome
        .byte   " back to tell\you."            ; DF9A 20 62 61 63 6B 20 74 6F   back to
                                                ; DFA2 20 74 65 6C 6C 5C 79 6F   tell\yo
                                                ; DFAA 75 2E                    u.
        .byte   $0A                             ; DFAC 0A                       .
Bank0bDialogueBlock1Index125:
        .byte   "@SNanaki__"                    ; DFAD 40 53 4E 61 6E 61 6B 69  @SNanaki
                                                ; DFB5 5F 5F                    __
        .byte   $0A                             ; DFB7 0A                       .
Bank0bDialogueBlock1Index126:
        .byte   "@5I am Nanaki of\Cosmo Canyon!T"; DFB8 40 35 49 20 61 6D 20 4E @5I am N
                                                ; DFC0 61 6E 61 6B 69 20 6F 66  anaki of
                                                ; DFC8 5C 43 6F 73 6D 6F 20 43  \Cosmo C
                                                ; DFD0 61 6E 79 6F 6E 21 54     anyon!T
        .byte   "he\son of the warrior,Seto!I'll"; DFD7 68 65 5C 73 6F 6E 20 6F he\son o
                                                ; DFDF 66 20 74 68 65 20 77 61  f the wa
                                                ; DFE7 72 72 69 6F 72 2C 53 65  rrior,Se
                                                ; DFEF 74 6F 21 49 27 6C 6C     to!I'll
        .byte   " come backa warrior true to\tha"; DFF6 20 63 6F 6D 65 20 62 61  come ba
                                                ; DFFE 63 6B 61 20 77 61 72 72  cka warr
                                                ; E006 69 6F 72 20 74 72 75 65  ior true
                                                ; E00E 20 74 6F 5C 74 68 61      to\tha
        .byte   "t noble name!So\please,Grandpa_"; E015 74 20 6E 6F 62 6C 65 20 t noble 
                                                ; E01D 6E 61 6D 65 21 53 6F 5C  name!So\
                                                ; E025 70 6C 65 61 73 65 2C 47  please,G
                                                ; E02D 72 61 6E 64 70 61 5F     randpa_
        .byte   "_"                             ; E034 5F                       _
        .byte   $0A                             ; E035 0A                       .
Bank0bDialogueBlock1Index127:
        .byte   "@SThat's__Seto's__\Seto__"     ; E036 40 53 54 68 61 74 27 73  @SThat's
                                                ; E03E 5F 5F 53 65 74 6F 27 73  __Seto's
                                                ; E046 5F 5F 5C 53 65 74 6F 5F  __\Seto_
                                                ; E04E 5F                       _
        .byte   $0A                             ; E04F 0A                       .
Bank0bDialogueBlock1Index128:
        .byte   "@5Seto__Fa__Father__"          ; E050 40 35 53 65 74 6F 5F 5F  @5Seto__
                                                ; E058 46 61 5F 5F 46 61 74 68  Fa__Fath
                                                ; E060 65 72 5F 5F              er__
        .byte   $0A                             ; E064 0A                       .
Bank0bDialogueBlock1Index129:
        .byte   "@1Shall we get going?"         ; E065 40 31 53 68 61 6C 6C 20  @1Shall 
                                                ; E06D 77 65 20 67 65 74 20 67  we get g
                                                ; E075 6F 69 6E 67 3F           oing?
        .byte   $0A                             ; E07A 0A                       .
Bank0bDialogueBlock1Index130:
        .byte   "@4So this is it,\RedX`__"      ; E07B 40 34 53 6F 20 74 68 69  @4So thi
                                                ; E083 73 20 69 73 20 69 74 2C  s is it,
                                                ; E08B 5C 52 65 64 58 60 5F 5F  \RedX`__
        .byte   $0A                             ; E093 0A                       .
Bank0bDialogueBlock1Index131:
        .byte   "@2That's just the wayit goes__Y"; E094 40 32 54 68 61 74 27 73 @2That's
                                                ; E09C 20 6A 75 73 74 20 74 68   just th
                                                ; E0A4 65 20 77 61 79 69 74 20  e wayit 
                                                ; E0AC 67 6F 65 73 5F 5F 59     goes__Y
        .byte   "ou came\in handy at times__"   ; E0B3 6F 75 20 63 61 6D 65 5C  ou came\
                                                ; E0BB 69 6E 20 68 61 6E 64 79  in handy
                                                ; E0C3 20 61 74 20 74 69 6D 65   at time
                                                ; E0CB 73 5F 5F                 s__
        .byte   $0A                             ; E0CE 0A                       .
Bank0bDialogueBlock1Index132:
        .byte   "@5Wait for me!I'm\coming too!" ; E0CF 40 35 57 61 69 74 20 66  @5Wait f
                                                ; E0D7 6F 72 20 6D 65 21 49 27  or me!I'
                                                ; E0DF 6D 5C 63 6F 6D 69 6E 67  m\coming
                                                ; E0E7 20 74 6F 6F 21            too!
        .byte   $0A                             ; E0EC 0A                       .
Bank0bDialogueBlock1Index133:
        .byte   "@1Mmm?"                        ; E0ED 40 31 4D 6D 6D 3F        @1Mmm?
        .byte   $0A                             ; E0F3 0A                       .
Bank0bDialogueBlock1Index134:
        .byte   "@SCloud.Please look\after Nanak"; E0F4 40 53 43 6C 6F 75 64 2E @SCloud.
                                                ; E0FC 50 6C 65 61 73 65 20 6C  Please l
                                                ; E104 6F 6F 6B 5C 61 66 74 65  ook\afte
                                                ; E10C 72 20 4E 61 6E 61 6B     r Nanak
        .byte   "i."                            ; E113 69 2E                    i.
        .byte   $0A                             ; E115 0A                       .
Bank0bDialogueBlock1Index136:
        .byte   "@5I think I grew up alittle.Tha"; E116 40 35 49 20 74 68 69 6E @5I thin
                                                ; E11E 6B 20 49 20 67 72 65 77  k I grew
                                                ; E126 20 75 70 20 61 6C 69 74   up alit
                                                ; E12E 74 6C 65 2E 54 68 61     tle.Tha
        .byte   "t's what\happened!"            ; E135 74 27 73 20 77 68 61 74  t's what
                                                ; E13D 5C 68 61 70 70 65 6E 65  \happene
                                                ; E145 64 21                    d!
        .byte   $0A                             ; E147 0A                       .
Bank0bDialogueBlock1Index137:
        .byte   "RedX` joins you."              ; E148 52 65 64 58 60 20 6A 6F  RedX` jo
                                                ; E150 69 6E 73 20 79 6F 75 2E  ins you.
        .byte   $0A                             ; E158 0A                       .
Bank0bDialogueBlock1Index138:
        .byte   "@3What_!"                      ; E159 40 33 57 68 61 74 5F 21  @3What_!
        .byte   $0A                             ; E161 0A                       .
Bank0bDialogueBlock1Index139:
        .byte   "@3This was all\supposed to be\b"; E162 40 33 54 68 69 73 20 77 @3This w
                                                ; E16A 61 73 20 61 6C 6C 5C 73  as all\s
                                                ; E172 75 70 70 6F 73 65 64 20  upposed 
                                                ; E17A 74 6F 20 62 65 5C 62     to be\b
        .byte   "urnt down,right?"              ; E181 75 72 6E 74 20 64 6F 77  urnt dow
                                                ; E189 6E 2C 72 69 67 68 74 3F  n,right?
        .byte   $0A                             ; E191 0A                       .
Bank0bDialogueBlock1Index140:
        .byte   "@1I thought so."               ; E192 40 31 49 20 74 68 6F 75  @1I thou
                                                ; E19A 67 68 74 20 73 6F 2E     ght so.
        .byte   $0A                             ; E1A1 0A                       .
Bank0bDialogueBlock1Index141:
        .byte   "@3Then why_?My house\is still t"; E1A2 40 33 54 68 65 6E 20 77 @3Then w
                                                ; E1AA 68 79 5F 3F 4D 79 20 68  hy_?My h
                                                ; E1B2 6F 75 73 65 5C 69 73 20  ouse\is 
                                                ; E1BA 73 74 69 6C 6C 20 74     still t
        .byte   "here\too__"                    ; E1C1 68 65 72 65 5C 74 6F 6F  here\too
                                                ; E1C9 5F 5F                    __
        .byte   $0A                             ; E1CB 0A                       .
Bank0bDialogueBlock1Index142:
        .byte   "@3__something's\strange?"      ; E1CC 40 33 5F 5F 73 6F 6D 65  @3__some
                                                ; E1D4 74 68 69 6E 67 27 73 5C  thing's\
                                                ; E1DC 73 74 72 61 6E 67 65 3F  strange?
        .byte   $0A                             ; E1E4 0A                       .
Bank0bDialogueBlock1Index143:
        .byte   "@1I'm not lying!"              ; E1E5 40 31 49 27 6D 20 6E 6F  @1I'm no
                                                ; E1ED 74 20 6C 79 69 6E 67 21  t lying!
        .byte   $0A                             ; E1F5 0A                       .
Bank0bDialogueBlock1Index144:
        .byte   "@1I remember__the\intense heat "; E1F6 40 31 49 20 72 65 6D 65 @1I reme
                                                ; E1FE 6D 62 65 72 5F 5F 74 68  mber__th
                                                ; E206 65 5C 69 6E 74 65 6E 73  e\intens
                                                ; E20E 65 20 68 65 61 74 20     e heat 
        .byte   "of theflames__"                ; E215 6F 66 20 74 68 65 66 6C  of thefl
                                                ; E21D 61 6D 65 73 5F 5F        ames__
        .byte   $0A                             ; E223 0A                       .
Bank0bDialogueBlock1Index145:
        .byte   "@1This town was\supposed to hav"; E224 40 31 54 68 69 73 20 74 @1This t
                                                ; E22C 6F 77 6E 20 77 61 73 5C  own was\
                                                ; E234 73 75 70 70 6F 73 65 64  supposed
                                                ; E23C 20 74 6F 20 68 61 76      to hav
        .byte   "e\burnt down 5 years\ago.What t"; E243 65 5C 62 75 72 6E 74 20 e\burnt 
                                                ; E24B 64 6F 77 6E 20 35 20 79  down 5 y
                                                ; E253 65 61 72 73 5C 61 67 6F  ears\ago
                                                ; E25B 2E 57 68 61 74 20 74     .What t
        .byte   "he hell\is going on?"          ; E262 68 65 20 68 65 6C 6C 5C  he hell\
                                                ; E26A 69 73 20 67 6F 69 6E 67  is going
                                                ; E272 20 6F 6E 3F               on?
        .byte   $0A                             ; E276 0A                       .
Bank0bDialogueBlock1Index146:
        .byte   "Sir,don't say such\awful things"; E277 53 69 72 2C 64 6F 6E 27 Sir,don'
                                                ; E27F 74 20 73 61 79 20 73 75  t say su
                                                ; E287 63 68 5C 61 77 66 75 6C  ch\awful
                                                ; E28F 20 74 68 69 6E 67 73      things
        .byte   ".I was\born and raised in\this "; E296 2E 49 20 77 61 73 5C 62 .I was\b
                                                ; E29E 6F 72 6E 20 61 6E 64 20  orn and 
                                                ; E2A6 72 61 69 73 65 64 20 69  raised i
                                                ; E2AE 6E 5C 74 68 69 73 20     n\this 
        .byte   "town.What you\say never happene"; E2B5 74 6F 77 6E 2E 57 68 61 town.Wha
                                                ; E2BD 74 20 79 6F 75 5C 73 61  t you\sa
                                                ; E2C5 79 20 6E 65 76 65 72 20  y never 
                                                ; E2CD 68 61 70 70 65 6E 65     happene
        .byte   "d."                            ; E2D4 64 2E                    d.
        .byte   $0A                             ; E2D6 0A                       .
Bank0bDialogueBlock1Index147:
        .byte   "@1You're lying__"              ; E2D7 40 31 59 6F 75 27 72 65  @1You're
                                                ; E2DF 20 6C 79 69 6E 67 5F 5F   lying__
        .byte   $0A                             ; E2E7 0A                       .
Bank0bDialogueBlock1Index148:
        .byte   "EXCUSE ME__That's\so rude__If y"; E2E8 45 58 43 55 53 45 20 4D EXCUSE M
                                                ; E2F0 45 5F 5F 54 68 61 74 27  E__That'
                                                ; E2F8 73 5C 73 6F 20 72 75 64  s\so rud
                                                ; E300 65 5F 5F 49 66 20 79     e__If y
        .byte   "ou're\going to talk like\that t"; E307 6F 75 27 72 65 5C 67 6F ou're\go
                                                ; E30F 69 6E 67 20 74 6F 20 74  ing to t
                                                ; E317 61 6C 6B 20 6C 69 6B 65  alk like
                                                ; E31F 5C 74 68 61 74 20 74     \that t
        .byte   "o me,I'm\going to have to\ask y"; E326 6F 20 6D 65 2C 49 27 6D o me,I'm
                                                ; E32E 5C 67 6F 69 6E 67 20 74  \going t
                                                ; E336 6F 20 68 61 76 65 20 74  o have t
                                                ; E33E 6F 5C 61 73 6B 20 79     o\ask y
        .byte   "ou to leave."                  ; E345 6F 75 20 74 6F 20 6C 65  ou to le
                                                ; E34D 61 76 65 2E              ave.
        .byte   $0A                             ; E351 0A                       .
Bank0bDialogueBlock1Index149:
        .byte   "Nice town,huh?We'vebeen in busi"; E352 4E 69 63 65 20 74 6F 77 Nice tow
                                                ; E35A 6E 2C 68 75 68 3F 57 65  n,huh?We
                                                ; E362 27 76 65 62 65 65 6E 20  'vebeen 
                                                ; E36A 69 6E 20 62 75 73 69     in busi
        .byte   "ness\here for a long\time__"   ; E371 6E 65 73 73 5C 68 65 72  ness\her
                                                ; E379 65 20 66 6F 72 20 61 20  e for a 
                                                ; E381 6C 6F 6E 67 5C 74 69 6D  long\tim
                                                ; E389 65 5F 5F                 e__
        .byte   $0A                             ; E38C 0A                       .
Bank0bDialogueBlock1Index150:
        .byte   "@1__You're lying."             ; E38D 40 31 5F 5F 59 6F 75 27  @1__You'
                                                ; E395 72 65 20 6C 79 69 6E 67  re lying
                                                ; E39D 2E                       .
        .byte   $0A                             ; E39E 0A                       .
Bank0bDialogueBlock1Index151:
        .byte   "Do you have\anything to do with"; E39F 44 6F 20 79 6F 75 20 68 Do you h
                                                ; E3A7 61 76 65 5C 61 6E 79 74  ave\anyt
                                                ; E3AF 68 69 6E 67 20 74 6F 20  hing to 
                                                ; E3B7 64 6F 20 77 69 74 68     do with
        .byte   "this town?"                    ; E3BE 74 68 69 73 20 74 6F 77  this tow
                                                ; E3C6 6E 3F                    n?
        .byte   $0A                             ; E3C8 0A                       .
Bank0bDialogueBlock1Index152:
        .byte   "@1How about bein'\born and rais"; E3C9 40 31 48 6F 77 20 61 62 @1How ab
                                                ; E3D1 6F 75 74 20 62 65 69 6E  out bein
                                                ; E3D9 27 5C 62 6F 72 6E 20 61  '\born a
                                                ; E3E1 6E 64 20 72 61 69 73     nd rais
        .byte   "ed\here?"                      ; E3E8 65 64 5C 68 65 72 65 3F  ed\here?
        .byte   $0A                             ; E3F0 0A                       .
Bank0bDialogueBlock1Index153:
        .byte   "@1I was here until I\was 14 and"; E3F1 40 31 49 20 77 61 73 20 @1I was 
                                                ; E3F9 68 65 72 65 20 75 6E 74  here unt
                                                ; E401 69 6C 20 49 5C 77 61 73  il I\was
                                                ; E409 20 31 34 20 61 6E 64      14 and
        .byte   " I don't\remember you."        ; E410 20 49 20 64 6F 6E 27 74   I don't
                                                ; E418 5C 72 65 6D 65 6D 62 65  \remembe
                                                ; E420 72 20 79 6F 75 2E        r you.
        .byte   $0A                             ; E426 0A                       .
Bank0bDialogueBlock1Index154:
        .byte   "It's not nice to\lie!"         ; E427 49 74 27 73 20 6E 6F 74  It's not
                                                ; E42F 20 6E 69 63 65 20 74 6F   nice to
                                                ; E437 5C 6C 69 65 21           \lie!
        .byte   $0A                             ; E43C 0A                       .
Bank0bDialogueBlock1Index155:
        .byte   "@1A man in a black\cape!?"     ; E43D 40 31 41 20 6D 61 6E 20  @1A man 
                                                ; E445 69 6E 20 61 20 62 6C 61  in a bla
                                                ; E44D 63 6B 5C 63 61 70 65 21  ck\cape!
                                                ; E455 3F                       ?
        .byte   $0A                             ; E456 0A                       .
Bank0bDialogueBlock1Index156:
        .byte   "Can__you__hear?\The__voice__of_"; E457 43 61 6E 5F 5F 79 6F 75 Can__you
                                                ; E45F 5F 5F 68 65 61 72 3F 5C  __hear?\
                                                ; E467 54 68 65 5F 5F 76 6F 69  The__voi
                                                ; E46F 63 65 5F 5F 6F 66 5F     ce__of_
        .byte   "_Se__phi__ro__th__\The_Great_Se"; E476 5F 53 65 5F 5F 70 68 69 _Se__phi
                                                ; E47E 5F 5F 72 6F 5F 5F 74 68  __ro__th
                                                ; E486 5F 5F 5C 54 68 65 5F 47  __\The_G
                                                ; E48E 72 65 61 74 5F 53 65     reat_Se
        .byte   "ph__iroth__is__near\The mansion"; E495 70 68 5F 5F 69 72 6F 74 ph__irot
                                                ; E49D 68 5F 5F 69 73 5F 5F 6E  h__is__n
                                                ; E4A5 65 61 72 5C 54 68 65 20  ear\The 
                                                ; E4AD 6D 61 6E 73 69 6F 6E     mansion
        .byte   "__he's__calling__Sephiroth__is_"; E4B4 5F 5F 68 65 27 73 5F 5F __he's__
                                                ; E4BC 63 61 6C 6C 69 6E 67 5F  calling_
                                                ; E4C4 5F 53 65 70 68 69 72 6F  _Sephiro
                                                ; E4CC 74 68 5F 5F 69 73 5F     th__is_
        .byte   "_calling\__Urrrrrrgh__"        ; E4D3 5F 63 61 6C 6C 69 6E 67  _calling
                                                ; E4DB 5C 5F 5F 55 72 72 72 72  \__Urrrr
                                                ; E4E3 72 72 67 68 5F 5F        rrgh__
        .byte   $0A                             ; E4E9 0A                       .
Bank0bDialogueBlock1Index157:
        .byte   "@1The mansion__ShinraMansion? "; E4EA 40 31 54 68 65 20 6D 61  @1The ma
                                                ; E4F2 6E 73 69 6F 6E 5F 5F 53  nsion__S
                                                ; E4FA 68 69 6E 72 61 4D 61 6E  hinraMan
                                                ; E502 73 69 6F 6E 3F 20        sion? 
        .byte   $0A                             ; E508 0A                       .
Bank0bDialogueBlock1Index158:
        .byte   "Must__go.\Re__un__ion"         ; E509 4D 75 73 74 5F 5F 67 6F  Must__go
                                                ; E511 2E 5C 52 65 5F 5F 75 6E  .\Re__un
                                                ; E519 5F 5F 69 6F 6E           __ion
        .byte   $0A                             ; E51E 0A                       .
Bank0bDialogueBlock1Index161:
        .byte   "@1Sephiroth!"                  ; E51F 40 31 53 65 70 68 69 72  @1Sephir
                                                ; E527 6F 74 68 21              oth!
        .byte   $0A                             ; E52B 0A                       .
Bank0bDialogueBlock1Index162:
        .byte   "@<Being here brings\back memori"; E52C 40 3C 42 65 69 6E 67 20 @<Being 
                                                ; E534 68 65 72 65 20 62 72 69  here bri
                                                ; E53C 6E 67 73 5C 62 61 63 6B  ngs\back
                                                ; E544 20 6D 65 6D 6F 72 69      memori
        .byte   "es.Are\you going to\participate"; E54B 65 73 2E 41 72 65 5C 79 es.Are\y
                                                ; E553 6F 75 20 67 6F 69 6E 67  ou going
                                                ; E55B 20 74 6F 5C 70 61 72 74   to\part
                                                ; E563 69 63 69 70 61 74 65     icipate
        .byte   " in the\Reunion?"              ; E56A 20 69 6E 20 74 68 65 5C   in the\
                                                ; E572 52 65 75 6E 69 6F 6E 3F  Reunion?
        .byte   $0A                             ; E57A 0A                       .
Bank0bDialogueBlock1Index163:
        .byte   "@1I don't even know\what a Reun"; E57B 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; E583 74 20 65 76 65 6E 20 6B  t even k
                                                ; E58B 6E 6F 77 5C 77 68 61 74  now\what
                                                ; E593 20 61 20 52 65 75 6E      a Reun
        .byte   "ion is!"                       ; E59A 69 6F 6E 20 69 73 21     ion is!
        .byte   $0A                             ; E5A1 0A                       .
Bank0bDialogueBlock1Index164:
        .byte   "@<Jenova will be at\the Reunion"; E5A2 40 3C 4A 65 6E 6F 76 61 @<Jenova
                                                ; E5AA 20 77 69 6C 6C 20 62 65   will be
                                                ; E5B2 20 61 74 5C 74 68 65 20   at\the 
                                                ; E5BA 52 65 75 6E 69 6F 6E     Reunion
        .byte   ".Jenova\will rejoin the\Reunion"; E5C1 2E 4A 65 6E 6F 76 61 5C .Jenova\
                                                ; E5C9 77 69 6C 6C 20 72 65 6A  will rej
                                                ; E5D1 6F 69 6E 20 74 68 65 5C  oin the\
                                                ; E5D9 52 65 75 6E 69 6F 6E     Reunion
        .byte   " becoming a\calamity from the\s"; E5E0 20 62 65 63 6F 6D 69 6E  becomin
                                                ; E5E8 67 20 61 5C 63 61 6C 61  g a\cala
                                                ; E5F0 6D 69 74 79 20 66 72 6F  mity fro
                                                ; E5F8 6D 20 74 68 65 5C 73     m the\s
        .byte   "kies."                         ; E5FF 6B 69 65 73 2E           kies.
        .byte   $0A                             ; E604 0A                       .
Bank0bDialogueBlock1Index165:
        .byte   "@1Jenova,a calamity\from the sk"; E605 40 31 4A 65 6E 6F 76 61 @1Jenova
                                                ; E60D 2C 61 20 63 61 6C 61 6D  ,a calam
                                                ; E615 69 74 79 5C 66 72 6F 6D  ity\from
                                                ; E61D 20 74 68 65 20 73 6B      the sk
        .byte   "ies?You\mean she wasn't an\Anci"; E624 69 65 73 3F 59 6F 75 5C ies?You\
                                                ; E62C 6D 65 61 6E 20 73 68 65  mean she
                                                ; E634 20 77 61 73 6E 27 74 20   wasn't 
                                                ; E63C 61 6E 5C 41 6E 63 69     an\Anci
        .byte   "ent!?"                         ; E643 65 6E 74 21 3F           ent!?
        .byte   $0A                             ; E648 0A                       .
Bank0bDialogueBlock1Index166:
        .byte   "@<__I see.I don't\think you hav"; E649 40 3C 5F 5F 49 20 73 65 @<__I se
                                                ; E651 65 2E 49 20 64 6F 6E 27  e.I don'
                                                ; E659 74 5C 74 68 69 6E 6B 20  t\think 
                                                ; E661 79 6F 75 20 68 61 76     you hav
        .byte   "e the\right to\participate.I wi"; E668 65 20 74 68 65 5C 72 69 e the\ri
                                                ; E670 67 68 74 20 74 6F 5C 70  ght to\p
                                                ; E678 61 72 74 69 63 69 70 61  articipa
                                                ; E680 74 65 2E 49 20 77 69     te.I wi
        .byte   "ll\go north past Mt.\Nibel.If y"; E687 6C 6C 5C 67 6F 20 6E 6F ll\go no
                                                ; E68F 72 74 68 20 70 61 73 74  rth past
                                                ; E697 20 4D 74 2E 5C 4E 69 62   Mt.\Nib
                                                ; E69F 65 6C 2E 49 66 20 79     el.If y
        .byte   "ou wish\to find out__then\follo"; E6A6 6F 75 20 77 69 73 68 5C ou wish\
                                                ; E6AE 74 6F 20 66 69 6E 64 20  to find 
                                                ; E6B6 6F 75 74 5F 5F 74 68 65  out__the
                                                ; E6BE 6E 5C 66 6F 6C 6C 6F     n\follo
        .byte   "w__"                           ; E6C5 77 5F 5F                 w__
        .byte   $0A                             ; E6C8 0A                       .
Bank0bDialogueBlock1Index167:
        .byte   "@1__Reunion?Calamity\from the s"; E6C9 40 31 5F 5F 52 65 75 6E @1__Reun
                                                ; E6D1 69 6F 6E 3F 43 61 6C 61  ion?Cala
                                                ; E6D9 6D 69 74 79 5C 66 72 6F  mity\fro
                                                ; E6E1 6D 20 74 68 65 20 73     m the s
        .byte   "kies?"                         ; E6E8 6B 69 65 73 3F           kies?
        .byte   $0A                             ; E6ED 0A                       .
Bank0bDialogueBlock1Index168:
        .byte   "@1What's that_!?"              ; E6EE 40 31 57 68 61 74 27 73  @1What's
                                                ; E6F6 20 74 68 61 74 5F 21 3F   that_!?
        .byte   $0A                             ; E6FE 0A                       .
Bank0bDialogueBlock1Index169:
        .byte   "@1A rusty old\rocket__Wonder wh"; E6FF 40 31 41 20 72 75 73 74 @1A rust
                                                ; E707 79 20 6F 6C 64 5C 72 6F  y old\ro
                                                ; E70F 63 6B 65 74 5F 5F 57 6F  cket__Wo
                                                ; E717 6E 64 65 72 20 77 68     nder wh
        .byte   "atthey'd make\something that hu"; E71E 61 74 74 68 65 79 27 64 atthey'd
                                                ; E726 20 6D 61 6B 65 5C 73 6F   make\so
                                                ; E72E 6D 65 74 68 69 6E 67 20  mething 
                                                ; E736 74 68 61 74 20 68 75     that hu
        .byte   "gefor?"                        ; E73D 67 65 66 6F 72 3F        gefor?
        .byte   $0A                             ; E743 0A                       .
Bank0bDialogueBlock1Index170:
        .byte   "000000000000000000000"         ; E744 30 30 30 30 30 30 30 30  00000000
                                                ; E74C 30 30 30 30 30 30 30 30  00000000
                                                ; E754 30 30 30 30 30           00000
Bank0bDialogueBlock1Index171:
        .byte   "The Captain was a\pilot when Sh"; E759 54 68 65 20 43 61 70 74 The Capt
                                                ; E761 61 69 6E 20 77 61 73 20  ain was 
                                                ; E769 61 5C 70 69 6C 6F 74 20  a\pilot 
                                                ; E771 77 68 65 6E 20 53 68     when Sh
        .byte   "inra\was still\interested in th"; E778 69 6E 72 61 5C 77 61 73 inra\was
                                                ; E780 20 73 74 69 6C 6C 5C 69   still\i
                                                ; E788 6E 74 65 72 65 73 74 65  ntereste
                                                ; E790 64 20 69 6E 20 74 68     d in th
        .byte   "eirSpace Program.He\was going t"; E797 65 69 72 53 70 61 63 65 eirSpace
                                                ; E79F 20 50 72 6F 67 72 61 6D   Program
                                                ; E7A7 2E 48 65 5C 77 61 73 20  .He\was 
                                                ; E7AF 67 6F 69 6E 67 20 74     going t
        .byte   "o be theworld's first\astronaut"; E7B6 6F 20 62 65 20 74 68 65 o be the
                                                ; E7BE 77 6F 72 6C 64 27 73 20  world's 
                                                ; E7C6 66 69 72 73 74 5C 61 73  first\as
                                                ; E7CE 74 72 6F 6E 61 75 74     tronaut
        .byte   ",but therewas an accident__\Eve"; E7D5 2C 62 75 74 20 74 68 65 ,but the
                                                ; E7DD 72 65 77 61 73 20 61 6E  rewas an
                                                ; E7E5 20 61 63 63 69 64 65 6E   acciden
                                                ; E7ED 74 5F 5F 5C 45 76 65     t__\Eve
        .byte   "r since then,\he's been wasting"; E7F4 72 20 73 69 6E 63 65 20 r since 
                                                ; E7FC 74 68 65 6E 2C 5C 68 65  then,\he
                                                ; E804 27 73 20 62 65 65 6E 20  's been 
                                                ; E80C 77 61 73 74 69 6E 67     wasting
        .byte   "\his life away here\dreaming ab"; E813 5C 68 69 73 20 6C 69 66 \his lif
                                                ; E81B 65 20 61 77 61 79 20 68  e away h
                                                ; E823 65 72 65 5C 64 72 65 61  ere\drea
                                                ; E82B 6D 69 6E 67 20 61 62     ming ab
        .byte   "out\going into outer\space."   ; E832 6F 75 74 5C 67 6F 69 6E  out\goin
                                                ; E83A 67 20 69 6E 74 6F 20 6F  g into o
                                                ; E842 75 74 65 72 5C 73 70 61  uter\spa
                                                ; E84A 63 65 2E                 ce.
        .byte   $0A                             ; E84D 0A                       .
Bank0bDialogueBlock1Index172:
        .byte   "0000000000000000000000000000000"; E84E 30 30 30 30 30 30 30 30 00000000
                                                ; E856 30 30 30 30 30 30 30 30  00000000
                                                ; E85E 30 30 30 30 30 30 30 30  00000000
                                                ; E866 30 30 30 30 30 30 30     0000000
        .byte   "000000"                        ; E86D 30 30 30 30 30 30        000000
Bank0bDialogueBlock1Index173:
        .byte   "0000000000000000000000000000000"; E873 30 30 30 30 30 30 30 30 00000000
                                                ; E87B 30 30 30 30 30 30 30 30  00000000
                                                ; E883 30 30 30 30 30 30 30 30  00000000
                                                ; E88B 30 30 30 30 30 30 30     0000000
        .byte   "00000000000000000000000000"    ; E892 30 30 30 30 30 30 30 30  00000000
                                                ; E89A 30 30 30 30 30 30 30 30  00000000
                                                ; E8A2 30 30 30 30 30 30 30 30  00000000
                                                ; E8AA 30 30                    00
Bank0bDialogueBlock1Index174:
        .byte   "Everyone in this\town was a mec"; E8AC 45 76 65 72 79 6F 6E 65 Everyone
                                                ; E8B4 20 69 6E 20 74 68 69 73   in this
                                                ; E8BC 5C 74 6F 77 6E 20 77 61  \town wa
                                                ; E8C4 73 20 61 20 6D 65 63     s a mec
        .byte   "hanicback when they wereplannin"; E8CB 68 61 6E 69 63 62 61 63 hanicbac
                                                ; E8D3 6B 20 77 68 65 6E 20 74  k when t
                                                ; E8DB 68 65 79 20 77 65 72 65  hey were
                                                ; E8E3 70 6C 61 6E 6E 69 6E     plannin
        .byte   "g to launch\the rocket."       ; E8EA 67 20 74 6F 20 6C 61 75  g to lau
                                                ; E8F2 6E 63 68 5C 74 68 65 20  nch\the 
                                                ; E8FA 72 6F 63 6B 65 74 2E     rocket.
        .byte   $0A                             ; E901 0A                       .
Bank0bDialogueBlock1Index175:
        .byte   "That rusted old\rocket is all t"; E902 54 68 61 74 20 72 75 73 That rus
                                                ; E90A 74 65 64 20 6F 6C 64 5C  ted old\
                                                ; E912 72 6F 63 6B 65 74 20 69  rocket i
                                                ; E91A 73 20 61 6C 6C 20 74     s all t
        .byte   "hat\remains of the\Shinra's Spa"; E921 68 61 74 5C 72 65 6D 61 hat\rema
                                                ; E929 69 6E 73 20 6F 66 20 74  ins of t
                                                ; E931 68 65 5C 53 68 69 6E 72  he\Shinr
                                                ; E939 61 27 73 20 53 70 61     a's Spa
        .byte   "ce\Program."                   ; E940 63 65 5C 50 72 6F 67 72  ce\Progr
                                                ; E948 61 6D 2E                 am.
        .byte   $0A                             ; E94B 0A                       .
Bank0bDialogueBlock1Index176:
        .byte   "This used to be a\Shinra base w"; E94C 54 68 69 73 20 75 73 65 This use
                                                ; E954 64 20 74 6F 20 62 65 20  d to be 
                                                ; E95C 61 5C 53 68 69 6E 72 61  a\Shinra
                                                ; E964 20 62 61 73 65 20 77      base w
        .byte   "here\they used to launchrockets"; E96B 68 65 72 65 5C 74 68 65 here\the
                                                ; E973 79 20 75 73 65 64 20 74  y used t
                                                ; E97B 6F 20 6C 61 75 6E 63 68  o launch
                                                ; E983 72 6F 63 6B 65 74 73     rockets
        .byte   "."                             ; E98A 2E                       .
        .byte   $0A                             ; E98B 0A                       .
Bank0bDialogueBlock1Index177:
        .byte   "You saw the leaningrocket,right"; E98C 59 6F 75 20 73 61 77 20 You saw 
                                                ; E994 74 68 65 20 6C 65 61 6E  the lean
                                                ; E99C 69 6E 67 72 6F 63 6B 65  ingrocke
                                                ; E9A4 74 2C 72 69 67 68 74     t,right
        .byte   "?That'sShinra #26.It nevergot o"; E9AB 3F 54 68 61 74 27 73 53 ?That'sS
                                                ; E9B3 68 69 6E 72 61 20 23 32  hinra #2
                                                ; E9BB 36 2E 49 74 20 6E 65 76  6.It nev
                                                ; E9C3 65 72 67 6F 74 20 6F     ergot o
        .byte   "ff the ground\though."         ; E9CA 66 66 20 74 68 65 20 67  ff the g
                                                ; E9D2 72 6F 75 6E 64 5C 74 68  round\th
                                                ; E9DA 6F 75 67 68 2E           ough.
        .byte   $0A                             ; E9DF 0A                       .
Bank0bDialogueBlock1Index178:
        .byte   "Did you meet the\Captain alread"; E9E0 44 69 64 20 79 6F 75 20 Did you 
                                                ; E9E8 6D 65 65 74 20 74 68 65  meet the
                                                ; E9F0 5C 43 61 70 74 61 69 6E  \Captain
                                                ; E9F8 20 61 6C 72 65 61 64      alread
        .byte   "y?\He's really the\town's\repre"; E9FF 79 3F 5C 48 65 27 73 20 y?\He's 
                                                ; EA07 72 65 61 6C 6C 79 20 74  really t
                                                ; EA0F 68 65 5C 74 6F 77 6E 27  he\town'
                                                ; EA17 73 5C 72 65 70 72 65     s\repre
        .byte   "sentative,so\you should really\"; EA1E 73 65 6E 74 61 74 69 76 sentativ
                                                ; EA26 65 2C 73 6F 5C 79 6F 75  e,so\you
                                                ; EA2E 20 73 68 6F 75 6C 64 20   should 
                                                ; EA36 72 65 61 6C 6C 79 5C     really\
        .byte   "talk with him."                ; EA3D 74 61 6C 6B 20 77 69 74  talk wit
                                                ; EA45 68 20 68 69 6D 2E        h him.
        .byte   $0A                             ; EA4B 0A                       .
Bank0bDialogueBlock1Index179:
        .byte   "@1There's a Shinra\logo on it.T"; EA4C 40 31 54 68 65 72 65 27 @1There'
                                                ; EA54 73 20 61 20 53 68 69 6E  s a Shin
                                                ; EA5C 72 61 5C 6C 6F 67 6F 20  ra\logo 
                                                ; EA64 6F 6E 20 69 74 2E 54     on it.T
        .byte   "iny\Bronco__This is\cool."     ; EA6B 69 6E 79 5C 42 72 6F 6E  iny\Bron
                                                ; EA73 63 6F 5F 5F 54 68 69 73  co__This
                                                ; EA7B 20 69 73 5C 63 6F 6F 6C   is\cool
                                                ; EA83 2E                       .
        .byte   $0A                             ; EA84 0A                       .
Bank0bDialogueBlock1Index180:
        .byte   "@3Let's take it!OK,\Cloud!"    ; EA85 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; EA8D 74 61 6B 65 20 69 74 21  take it!
                                                ; EA95 4F 4B 2C 5C 43 6C 6F 75  OK,\Clou
                                                ; EA9D 64 21                    d!
        .byte   $0A                             ; EA9F 0A                       .
Bank0bDialogueBlock1Index181:
        .byte   "Um__may I help you?"           ; EAA0 55 6D 5F 5F 6D 61 79 20  Um__may 
                                                ; EAA8 49 20 68 65 6C 70 20 79  I help y
                                                ; EAB0 6F 75 3F                 ou?
        .byte   $0A                             ; EAB3 0A                       .
Bank0bDialogueBlock1Index182:
        .byte   "@1No__We're just\looking at it."; EAB4 40 31 4E 6F 5F 5F 57 65 @1No__We
                                                ; EABC 27 72 65 20 6A 75 73 74  're just
                                                ; EAC4 5C 6C 6F 6F 6B 69 6E 67  \looking
                                                ; EACC 20 61 74 20 69 74 2E      at it.
        .byte   $0A                             ; EAD3 0A                       .
Bank0bDialogueBlock1Index183:
        .byte   "If you would like\to use it,ple"; EAD4 49 66 20 79 6F 75 20 77 If you w
                                                ; EADC 6F 75 6C 64 20 6C 69 6B  ould lik
                                                ; EAE4 65 5C 74 6F 20 75 73 65  e\to use
                                                ; EAEC 20 69 74 2C 70 6C 65      it,ple
        .byte   "ase\ask the Captain.TheCaptain "; EAF3 61 73 65 5C 61 73 6B 20 ase\ask 
                                                ; EAFB 74 68 65 20 43 61 70 74  the Capt
                                                ; EB03 61 69 6E 2E 54 68 65 43  ain.TheC
                                                ; EB0B 61 70 74 61 69 6E 20     aptain 
        .byte   "should be\in the Rocket.I'm\She"; EB12 73 68 6F 75 6C 64 20 62 should b
                                                ; EB1A 65 5C 69 6E 20 74 68 65  e\in the
                                                ; EB22 20 52 6F 63 6B 65 74 2E   Rocket.
                                                ; EB2A 49 27 6D 5C 53 68 65     I'm\She
        .byte   "ra.And what are\your names?"   ; EB31 72 61 2E 41 6E 64 20 77  ra.And w
                                                ; EB39 68 61 74 20 61 72 65 5C  hat are\
                                                ; EB41 79 6F 75 72 20 6E 61 6D  your nam
                                                ; EB49 65 73 3F                 es?
        .byte   $0A                             ; EB4C 0A                       .
Bank0bDialogueBlock1Index184:
        .byte   "@1I'm Cloud."                  ; EB4D 40 31 49 27 6D 20 43 6C  @1I'm Cl
                                                ; EB55 6F 75 64 2E              oud.
        .byte   $0A                             ; EB59 0A                       .
Bank0bDialogueBlock1Index185:
        .byte   "@5I'm RedX`."                  ; EB5A 40 35 49 27 6D 20 52 65  @5I'm Re
                                                ; EB62 64 58 60 2E              dX`.
        .byte   $0A                             ; EB66 0A                       .
Bank0bDialogueBlock1Index186:
        .byte   "@3Tifa.Nice to meet\you."      ; EB67 40 33 54 69 66 61 2E 4E  @3Tifa.N
                                                ; EB6F 69 63 65 20 74 6F 20 6D  ice to m
                                                ; EB77 65 65 74 5C 79 6F 75 2E  eet\you.
        .byte   $0A                             ; EB7F 0A                       .
Bank0bDialogueBlock1Index187:
        .byte   "Shera:Hmm__So\you're not with t"; EB80 53 68 65 72 61 3A 48 6D Shera:Hm
                                                ; EB88 6D 5F 5F 53 6F 5C 79 6F  m__So\yo
                                                ; EB90 75 27 72 65 20 6E 6F 74  u're not
                                                ; EB98 20 77 69 74 68 20 74      with t
        .byte   "heShinra.I thought\the approval"; EB9F 68 65 53 68 69 6E 72 61 heShinra
                                                ; EBA7 2E 49 20 74 68 6F 75 67  .I thoug
                                                ; EBAF 68 74 5C 74 68 65 20 61  ht\the a
                                                ; EBB7 70 70 72 6F 76 61 6C     pproval
        .byte   " for\the reopening of\the Space"; EBBE 20 66 6F 72 5C 74 68 65  for\the
                                                ; EBC6 20 72 65 6F 70 65 6E 69   reopeni
                                                ; EBCE 6E 67 20 6F 66 5C 74 68  ng of\th
                                                ; EBD6 65 20 53 70 61 63 65     e Space
        .byte   " Program\came."                ; EBDD 20 50 72 6F 67 72 61 6D   Program
                                                ; EBE5 5C 63 61 6D 65 2E        \came.
        .byte   $0A                             ; EBEB 0A                       .
Bank0bDialogueBlock1Index188:
        .byte   "@1_!?"                         ; EBEC 40 31 5F 21 3F           @1_!?
        .byte   $0A                             ; EBF1 0A                       .
Bank0bDialogueBlock1Index189:
        .byte   "Pres.Rufus is\scheduled to come"; EBF2 50 72 65 73 2E 52 75 66 Pres.Ruf
                                                ; EBFA 75 73 20 69 73 5C 73 63  us is\sc
                                                ; EC02 68 65 64 75 6C 65 64 20  heduled 
                                                ; EC0A 74 6F 20 63 6F 6D 65     to come
        .byte   "\here.The Captain's\been so res"; EC11 5C 68 65 72 65 2E 54 68 \here.Th
                                                ; EC19 65 20 43 61 70 74 61 69  e Captai
                                                ; EC21 6E 27 73 5C 62 65 65 6E  n's\been
                                                ; EC29 20 73 6F 20 72 65 73      so res
        .byte   "tless\all morning."            ; EC30 74 6C 65 73 73 5C 61 6C  tless\al
                                                ; EC38 6C 20 6D 6F 72 6E 69 6E  l mornin
                                                ; EC40 67 2E                    g.
        .byte   $0A                             ; EC42 0A                       .
Bank0bDialogueBlock1Index190:
        .byte   "@1Rufus!?"                     ; EC43 40 31 52 75 66 75 73 21  @1Rufus!
                                                ; EC4B 3F                       ?
        .byte   $0A                             ; EC4C 0A                       .
Bank0bDialogueBlock1Index191:
        .byte   "@7What're you guys\doin' here?"; EC4D 40 37 57 68 61 74 27 72  @7What'r
                                                ; EC55 65 20 79 6F 75 20 67 75  e you gu
                                                ; EC5D 79 73 5C 64 6F 69 6E 27  ys\doin'
                                                ; EC65 20 68 65 72 65 3F         here?
        .byte   $0A                             ; EC6B 0A                       .
Bank0bDialogueBlock1Index192:
        .byte   "@1We heard the\Captain was here"; EC6C 40 31 57 65 20 68 65 61 @1We hea
                                                ; EC74 72 64 20 74 68 65 5C 43  rd the\C
                                                ; EC7C 61 70 74 61 69 6E 20 77  aptain w
                                                ; EC84 61 73 20 68 65 72 65     as here
        .byte   "."                             ; EC8B 2E                       .
        .byte   $0A                             ; EC8C 0A                       .
Bank0bDialogueBlock1Index193:
        .byte   "@7Captain?I'm the\Captain!The n"; EC8D 40 37 43 61 70 74 61 69 @7Captai
                                                ; EC95 6E 3F 49 27 6D 20 74 68  n?I'm th
                                                ; EC9D 65 5C 43 61 70 74 61 69  e\Captai
                                                ; ECA5 6E 21 54 68 65 20 6E     n!The n
        .byte   "ame's\Cid.Everyone calls\me Cap"; ECAC 61 6D 65 27 73 5C 43 69 ame's\Ci
                                                ; ECB4 64 2E 45 76 65 72 79 6F  d.Everyo
                                                ; ECBC 6E 65 20 63 61 6C 6C 73  ne calls
                                                ; ECC4 5C 6D 65 20 43 61 70     \me Cap
        .byte   "tain,though.\What d'ya want?"  ; ECCB 74 61 69 6E 2C 74 68 6F  tain,tho
                                                ; ECD3 75 67 68 2E 5C 57 68 61  ugh.\Wha
                                                ; ECDB 74 20 64 27 79 61 20 77  t d'ya w
                                                ; ECE3 61 6E 74 3F              ant?
        .byte   $0A                             ; ECE7 0A                       .
Bank0bDialogueBlock1Index194:
        .byte   "@1Tell me about this\rocket."  ; ECE8 40 31 54 65 6C 6C 20 6D  @1Tell m
                                                ; ECF0 65 20 61 62 6F 75 74 20  e about 
                                                ; ECF8 74 68 69 73 5C 72 6F 63  this\roc
                                                ; ED00 6B 65 74 2E              ket.
        .byte   $0A                             ; ED04 0A                       .
Bank0bDialogueBlock1Index195:
        .byte   "@7Cid:Wow!Not bad fora kid.Alri"; ED05 40 37 43 69 64 3A 57 6F @7Cid:Wo
                                                ; ED0D 77 21 4E 6F 74 20 62 61  w!Not ba
                                                ; ED15 64 20 66 6F 72 61 20 6B  d fora k
                                                ; ED1D 69 64 2E 41 6C 72 69     id.Alri
        .byte   "ght then,I'll explain it to\you"; ED24 67 68 74 20 74 68 65 6E ght then
                                                ; ED2C 2C 49 27 6C 6C 20 65 78  ,I'll ex
                                                ; ED34 70 6C 61 69 6E 20 69 74  plain it
                                                ; ED3C 20 74 6F 5C 79 6F 75      to\you
        .byte   "."                             ; ED43 2E                       .
        .byte   $0A                             ; ED44 0A                       .
Bank0bDialogueBlock1Index196:
        .byte   "@7You know Shinra\developed a l"; ED45 40 37 59 6F 75 20 6B 6E @7You kn
                                                ; ED4D 6F 77 20 53 68 69 6E 72  ow Shinr
                                                ; ED55 61 5C 64 65 76 65 6C 6F  a\develo
                                                ; ED5D 70 65 64 20 61 20 6C     ped a l
        .byte   "ot of\technological\gadgets dur"; ED64 6F 74 20 6F 66 5C 74 65 ot of\te
                                                ; ED6C 63 68 6E 6F 6C 6F 67 69  chnologi
                                                ; ED74 63 61 6C 5C 67 61 64 67  cal\gadg
                                                ; ED7C 65 74 73 20 64 75 72     ets dur
        .byte   "ing the\meaningless war,\right?"; ED83 69 6E 67 20 74 68 65 5C ing the\
                                                ; ED8B 6D 65 61 6E 69 6E 67 6C  meaningl
                                                ; ED93 65 73 73 20 77 61 72 2C  ess war,
                                                ; ED9B 5C 72 69 67 68 74 3F     \right?
        .byte   "Now it's a\Mako company,but int"; EDA2 4E 6F 77 20 69 74 27 73 Now it's
                                                ; EDAA 20 61 5C 4D 61 6B 6F 20   a\Mako 
                                                ; EDB2 63 6F 6D 70 61 6E 79 2C  company,
                                                ; EDBA 62 75 74 20 69 6E 74     but int
        .byte   "he old days it wasa weapons\man"; EDC1 68 65 20 6F 6C 64 20 64 he old d
                                                ; EDC9 61 79 73 20 69 74 20 77  ays it w
                                                ; EDD1 61 73 61 20 77 65 61 70  asa weap
                                                ; EDD9 6F 6E 73 5C 6D 61 6E     ons\man
        .byte   "ufacturer."                    ; EDE0 75 66 61 63 74 75 72 65  ufacture
                                                ; EDE8 72 2E                    r.
        .byte   $0A                             ; EDEA 0A                       .
Bank0bDialogueBlock1Index197:
        .byte   "@7Well,they came up\with a Rock"; EDEB 40 37 57 65 6C 6C 2C 74 @7Well,t
                                                ; EDF3 68 65 79 20 63 61 6D 65  hey came
                                                ; EDFB 20 75 70 5C 77 69 74 68   up\with
                                                ; EE03 20 61 20 52 6F 63 6B      a Rock
        .byte   "et\Engine.There was somuch expe"; EE0A 65 74 5C 45 6E 67 69 6E et\Engin
                                                ; EE12 65 2E 54 68 65 72 65 20  e.There 
                                                ; EE1A 77 61 73 20 73 6F 6D 75  was somu
                                                ; EE22 63 68 20 65 78 70 65     ch expe
        .byte   "riment\about the thought\of goi"; EE29 72 69 6D 65 6E 74 5C 61 riment\a
                                                ; EE31 62 6F 75 74 20 74 68 65  bout the
                                                ; EE39 20 74 68 6F 75 67 68 74   thought
                                                ; EE41 5C 6F 66 20 67 6F 69     \of goi
        .byte   "ng into outerspace.Our dreams\g"; EE48 6E 67 20 69 6E 74 6F 20 ng into 
                                                ; EE50 6F 75 74 65 72 73 70 61  outerspa
                                                ; EE58 63 65 2E 4F 75 72 20 64  ce.Our d
                                                ; EE60 72 65 61 6D 73 5C 67     reams\g
        .byte   "ot bigger and\bigger.They put a"; EE67 6F 74 20 62 69 67 67 65 ot bigge
                                                ; EE6F 72 20 61 6E 64 5C 62 69  r and\bi
                                                ; EE77 67 67 65 72 2E 54 68 65  gger.The
                                                ; EE7F 79 20 70 75 74 20 61     y put a
        .byte   "\major budget into\it!Finally,t"; EE86 5C 6D 61 6A 6F 72 20 62 \major b
                                                ; EE8E 75 64 67 65 74 20 69 6E  udget in
                                                ; EE96 74 6F 5C 69 74 21 46 69  to\it!Fi
                                                ; EE9E 6E 61 6C 6C 79 2C 74     nally,t
        .byte   "hey\completed Shinra\#26.They c"; EEA5 68 65 79 5C 63 6F 6D 70 hey\comp
                                                ; EEAD 6C 65 74 65 64 20 53 68  leted Sh
                                                ; EEB5 69 6E 72 61 5C 23 32 36  inra\#26
                                                ; EEBD 2E 54 68 65 79 20 63     .They c
        .byte   "hose the\best pilot in\Shinra__"; EEC4 68 6F 73 65 20 74 68 65 hose the
                                                ; EECC 5C 62 65 73 74 20 70 69  \best pi
                                                ; EED4 6C 6F 74 20 69 6E 5C 53  lot in\S
                                                ; EEDC 68 69 6E 72 61 5F 5F     hinra__
        .byte   "no,in the\world__me.I mean,\com"; EEE3 6E 6F 2C 69 6E 20 74 68 no,in th
                                                ; EEEB 65 5C 77 6F 72 6C 64 5F  e\world_
                                                ; EEF3 5F 6D 65 2E 49 20 6D 65  _me.I me
                                                ; EEFB 61 6E 2C 5C 63 6F 6D     an,\com
        .byte   "e on."                         ; EF02 65 20 6F 6E 2E           e on.
        .byte   $0A                             ; EF07 0A                       .
Bank0bDialogueBlock1Index198:
        .byte   "@7And finally we get\to the day"; EF08 40 37 41 6E 64 20 66 69 @7And fi
                                                ; EF10 6E 61 6C 6C 79 20 77 65  nally we
                                                ; EF18 20 67 65 74 5C 74 6F 20   get\to 
                                                ; EF20 74 68 65 20 64 61 79     the day
        .byte   " of the\launch.Everything\was g"; EF27 20 6F 66 20 74 68 65 5C  of the\
                                                ; EF2F 6C 61 75 6E 63 68 2E 45  launch.E
                                                ; EF37 76 65 72 79 74 68 69 6E  verythin
                                                ; EF3F 67 5C 77 61 73 20 67     g\was g
        .byte   "oin' well__"                   ; EF46 6F 69 6E 27 20 77 65 6C  oin' wel
                                                ; EF4E 6C 5F 5F                 l__
        .byte   $0A                             ; EF51 0A                       .
Bank0bDialogueBlock1Index199:
        .byte   "@7But,because of thatdumb-ass S"; EF52 40 37 42 75 74 2C 62 65 @7But,be
                                                ; EF5A 63 61 75 73 65 20 6F 66  cause of
                                                ; EF62 20 74 68 61 74 64 75 6D   thatdum
                                                ; EF6A 62 2D 61 73 73 20 53     b-ass S
        .byte   "hera,the\launch got messed\up.T"; EF71 68 65 72 61 2C 74 68 65 hera,the
                                                ; EF79 5C 6C 61 75 6E 63 68 20  \launch 
                                                ; EF81 67 6F 74 20 6D 65 73 73  got mess
                                                ; EF89 65 64 5C 75 70 2E 54     ed\up.T
        .byte   "hat's why they\become so anal!"; EF90 68 61 74 27 73 20 77 68  hat's wh
                                                ; EF98 79 20 74 68 65 79 5C 62  y they\b
                                                ; EFA0 65 63 6F 6D 65 20 73 6F  ecome so
                                                ; EFA8 20 61 6E 61 6C 21         anal!
        .byte   $0A                             ; EFAE 0A                       .
Bank0bDialogueBlock1Index200:
        .byte   "@7And so,Shinra nixedtheir oute"; EFAF 40 37 41 6E 64 20 73 6F @7And so
                                                ; EFB7 2C 53 68 69 6E 72 61 20  ,Shinra 
                                                ; EFBF 6E 69 78 65 64 74 68 65  nixedthe
                                                ; EFC7 69 72 20 6F 75 74 65     ir oute
        .byte   "r space\exploration plans.\Afte"; EFCE 72 20 73 70 61 63 65 5C r space\
                                                ; EFD6 65 78 70 6C 6F 72 61 74  explorat
                                                ; EFDE 69 6F 6E 20 70 6C 61 6E  ion plan
                                                ; EFE6 73 2E 5C 41 66 74 65     s.\Afte
        .byte   "r they told me\how the future w"; EFED 72 20 74 68 65 79 20 74 r they t
                                                ; EFF5 6F 6C 64 20 6D 65 5C 68  old me\h
                                                ; EFFD 6F 77 20 74 68 65 20 66  ow the f
                                                ; F005 75 74 75 72 65 20 77     uture w
        .byte   "as\Space Exploration\and got my"; F00C 61 73 5C 53 70 61 63 65 as\Space
                                                ; F014 20 45 78 70 6C 6F 72 61   Explora
                                                ; F01C 74 69 6F 6E 5C 61 6E 64  tion\and
                                                ; F024 20 67 6F 74 20 6D 79      got my
        .byte   " damn\hopes up__DAMN\THEM!"    ; F02B 20 64 61 6D 6E 5C 68 6F   damn\ho
                                                ; F033 70 65 73 20 75 70 5F 5F  pes up__
                                                ; F03B 44 41 4D 4E 5C 54 48 45  DAMN\THE
                                                ; F043 4D 21                    M!
        .byte   $0A                             ; F045 0A                       .
Bank0bDialogueBlock1Index201:
        .byte   "@7Then,it was all\over once the"; F046 40 37 54 68 65 6E 2C 69 @7Then,i
                                                ; F04E 74 20 77 61 73 20 61 6C  t was al
                                                ; F056 6C 5C 6F 76 65 72 20 6F  l\over o
                                                ; F05E 6E 63 65 20 74 68 65     nce the
        .byte   "y\found out Mako\energy was\pro"; F065 79 5C 66 6F 75 6E 64 20 y\found 
                                                ; F06D 6F 75 74 20 4D 61 6B 6F  out Mako
                                                ; F075 5C 65 6E 65 72 67 79 20  \energy 
                                                ; F07D 77 61 73 5C 70 72 6F     was\pro
        .byte   "fitable.They\didn't even so muc"; F084 66 69 74 61 62 6C 65 2E fitable.
                                                ; F08C 54 68 65 79 5C 64 69 64  They\did
                                                ; F094 6E 27 74 20 65 76 65 6E  n't even
                                                ; F09C 20 73 6F 20 6D 75 63      so muc
        .byte   "has look at space\exploration.M"; F0A3 68 61 73 20 6C 6F 6F 6B has look
                                                ; F0AB 20 61 74 20 73 70 61 63   at spac
                                                ; F0B3 65 5C 65 78 70 6C 6F 72  e\explor
                                                ; F0BB 61 74 69 6F 6E 2E 4D     ation.M
        .byte   "oney,\moola,dinero!My\dream was"; F0C2 6F 6E 65 79 2C 5C 6D 6F oney,\mo
                                                ; F0CA 6F 6C 61 2C 64 69 6E 65  ola,dine
                                                ; F0D2 72 6F 21 4D 79 5C 64 72  ro!My\dr
                                                ; F0DA 65 61 6D 20 77 61 73     eam was
        .byte   " just a\financial number\for th"; F0E1 20 6A 75 73 74 20 61 5C  just a\
                                                ; F0E9 66 69 6E 61 6E 63 69 61  financia
                                                ; F0F1 6C 20 6E 75 6D 62 65 72  l number
                                                ; F0F9 5C 66 6F 72 20 74 68     \for th
        .byte   "em!Look at\this rusted Rocket.I"; F100 65 6D 21 4C 6F 6F 6B 20 em!Look 
                                                ; F108 61 74 5C 74 68 69 73 20  at\this 
                                                ; F110 72 75 73 74 65 64 20 52  rusted R
                                                ; F118 6F 63 6B 65 74 2E 49     ocket.I
        .byte   " was supposed to\be the first m"; F11F 20 77 61 73 20 73 75 70  was sup
                                                ; F127 70 6F 73 65 64 20 74 6F  posed to
                                                ; F12F 5C 62 65 20 74 68 65 20  \be the 
                                                ; F137 66 69 72 73 74 20 6D     first m
        .byte   "an inspace with this."         ; F13E 61 6E 20 69 6E 73 70 61  an inspa
                                                ; F146 63 65 20 77 69 74 68 20  ce with 
                                                ; F14E 74 68 69 73 2E           this.
        .byte   $0A                             ; F153 0A                       .
Bank0bDialogueBlock1Index202:
        .byte   "@7Everyday,it tilts alittle bit"; F154 40 37 45 76 65 72 79 64 @7Everyd
                                                ; F15C 61 79 2C 69 74 20 74 69  ay,it ti
                                                ; F164 6C 74 73 20 61 6C 69 74  lts alit
                                                ; F16C 74 6C 65 20 62 69 74     tle bit
        .byte   " more.At\this rate,I don't\know"; F173 20 6D 6F 72 65 2E 41 74  more.At
                                                ; F17B 5C 74 68 69 73 20 72 61  \this ra
                                                ; F183 74 65 2C 49 20 64 6F 6E  te,I don
                                                ; F18B 27 74 5C 6B 6E 6F 77     't\know
        .byte   " which will\come first,this\thi"; F192 20 77 68 69 63 68 20 77  which w
                                                ; F19A 69 6C 6C 5C 63 6F 6D 65  ill\come
                                                ; F1A2 20 66 69 72 73 74 2C 74   first,t
                                                ; F1AA 68 69 73 5C 74 68 69     his\thi
        .byte   "ng falling down\or me gettin' o"; F1B1 6E 67 20 66 61 6C 6C 69 ng falli
                                                ; F1B9 6E 67 20 64 6F 77 6E 5C  ng down\
                                                ; F1C1 6F 72 20 6D 65 20 67 65  or me ge
                                                ; F1C9 74 74 69 6E 27 20 6F     ttin' o
        .byte   "uttahere."                     ; F1D0 75 74 74 61 68 65 72 65  uttahere
                                                ; F1D8 2E                       .
        .byte   $0A                             ; F1D9 0A                       .
Bank0bDialogueBlock1Index203:
        .byte   "@7My last hope is to\talk to th"; F1DA 40 37 4D 79 20 6C 61 73 @7My las
                                                ; F1E2 74 20 68 6F 70 65 20 69  t hope i
                                                ; F1EA 73 20 74 6F 5C 74 61 6C  s to\tal
                                                ; F1F2 6B 20 74 6F 20 74 68     k to th
        .byte   "e\President__"                 ; F1F9 65 5C 50 72 65 73 69 64  e\Presid
                                                ; F201 65 6E 74 5F 5F           ent__
        .byte   $0A                             ; F206 0A                       .
Bank0bDialogueBlock1Index204:
        .byte   "Excuse me__Cloud?\Did the Capta"; F207 45 78 63 75 73 65 20 6D Excuse m
                                                ; F20F 65 5F 5F 43 6C 6F 75 64  e__Cloud
                                                ; F217 3F 5C 44 69 64 20 74 68  ?\Did th
                                                ; F21F 65 20 43 61 70 74 61     e Capta
        .byte   "in sayanything?"               ; F226 69 6E 20 73 61 79 61 6E  in sayan
                                                ; F22E 79 74 68 69 6E 67 3F     ything?
        .byte   $0A                             ; F235 0A                       .
Bank0bDialogueBlock1Index205:
        .byte   "@1Nope__"                      ; F236 40 31 4E 6F 70 65 5F 5F  @1Nope__
        .byte   $0A                             ; F23E 0A                       .
Bank0bDialogueBlock1Index206:
        .byte   "Oh_?"                          ; F23F 4F 68 5F 3F              Oh_?
        .byte   $0A                             ; F243 0A                       .
Bank0bDialogueBlock1Index207:
        .byte   "@7^%$#!Shera.What areyou blind!"; F244 40 37 5E 25 24 23 21 53 @7^%$#!S
                                                ; F24C 68 65 72 61 2E 57 68 61  hera.Wha
                                                ; F254 74 20 61 72 65 79 6F 75  t areyou
                                                ; F25C 20 62 6C 69 6E 64 21      blind!
        .byte   "?We got\guest!GET SOME TEA!^%$#"; F263 3F 57 65 20 67 6F 74 5C ?We got\
                                                ; F26B 67 75 65 73 74 21 47 45  guest!GE
                                                ; F273 54 20 53 4F 4D 45 20 54  T SOME T
                                                ; F27B 45 41 21 5E 25 24 23     EA!^%$#
        .byte   "!"                             ; F282 21                       !
        .byte   $0A                             ; F283 0A                       .
Bank0bDialogueBlock1Index208:
        .byte   "I__I'm sorry."                 ; F284 49 5F 5F 49 27 6D 20 73  I__I'm s
                                                ; F28C 6F 72 72 79 2E           orry.
        .byte   $0A                             ; F291 0A                       .
Bank0bDialogueBlock1Index209:
        .byte   "@1Really,don't mind\us."       ; F292 40 31 52 65 61 6C 6C 79  @1Really
                                                ; F29A 2C 64 6F 6E 27 74 20 6D  ,don't m
                                                ; F2A2 69 6E 64 5C 75 73 2E     ind\us.
        .byte   $0A                             ; F2A9 0A                       .
Bank0bDialogueBlock1Index210:
        .byte   "@7Shut up!Sit your\ass down in "; F2AA 40 37 53 68 75 74 20 75 @7Shut u
                                                ; F2B2 70 21 53 69 74 20 79 6F  p!Sit yo
                                                ; F2BA 75 72 5C 61 73 73 20 64  ur\ass d
                                                ; F2C2 6F 77 6E 20 69 6E 20     own in 
        .byte   "that\chair and drink yougoddamn"; F2C9 74 68 61 74 5C 63 68 61 that\cha
                                                ; F2D1 69 72 20 61 6E 64 20 64  ir and d
                                                ; F2D9 72 69 6E 6B 20 79 6F 75  rink you
                                                ; F2E1 67 6F 64 64 61 6D 6E     goddamn
        .byte   " TEA!Arggh!\DAMN,I'm pissed!\Sh"; F2E8 20 54 45 41 21 41 72 67  TEA!Arg
                                                ; F2F0 67 68 21 5C 44 41 4D 4E  gh!\DAMN
                                                ; F2F8 2C 49 27 6D 20 70 69 73  ,I'm pis
                                                ; F300 73 65 64 21 5C 53 68     sed!\Sh
        .byte   "era!I'll be in\the backyard tun"; F307 65 72 61 21 49 27 6C 6C era!I'll
                                                ; F30F 20 62 65 20 69 6E 5C 74   be in\t
                                                ; F317 68 65 20 62 61 63 6B 79  he backy
                                                ; F31F 61 72 64 20 74 75 6E     ard tun
        .byte   "in'up Tiny Bronco!AN'\make sure"; F326 69 6E 27 75 70 20 54 69 in'up Ti
                                                ; F32E 6E 79 20 42 72 6F 6E 63  ny Bronc
                                                ; F336 6F 21 41 4E 27 5C 6D 61  o!AN'\ma
                                                ; F33E 6B 65 20 73 75 72 65     ke sure
        .byte   " to serve\them some tea!All\rig"; F345 20 74 6F 20 73 65 72 76  to serv
                                                ; F34D 65 5C 74 68 65 6D 20 73  e\them s
                                                ; F355 6F 6D 65 20 74 65 61 21  ome tea!
                                                ; F35D 41 6C 6C 5C 72 69 67     All\rig
        .byte   "ht?"                           ; F364 68 74 3F                 ht?
        .byte   $0A                             ; F367 0A                       .
Bank0bDialogueBlock1Index211:
        .byte   "@4Sheesh_!What bad\manners!"   ; F368 40 34 53 68 65 65 73 68  @4Sheesh
                                                ; F370 5F 21 57 68 61 74 20 62  _!What b
                                                ; F378 61 64 5C 6D 61 6E 6E 65  ad\manne
                                                ; F380 72 73 21                 rs!
        .byte   $0A                             ; F383 0A                       .
Bank0bDialogueBlock1Index212:
        .byte   "@1Sorry.It's our\fault."       ; F384 40 31 53 6F 72 72 79 2E  @1Sorry.
                                                ; F38C 49 74 27 73 20 6F 75 72  It's our
                                                ; F394 5C 66 61 75 6C 74 2E     \fault.
        .byte   $0A                             ; F39B 0A                       .
Bank0bDialogueBlock1Index213:
        .byte   "No,no.He's always\like this."  ; F39C 4E 6F 2C 6E 6F 2E 48 65  No,no.He
                                                ; F3A4 27 73 20 61 6C 77 61 79  's alway
                                                ; F3AC 73 5C 6C 69 6B 65 20 74  s\like t
                                                ; F3B4 68 69 73 2E              his.
        .byte   $0A                             ; F3B8 0A                       .
Bank0bDialogueBlock1Index214:
        .byte   "@1Is it always like\this_?Why i"; F3B9 40 31 49 73 20 69 74 20 @1Is it 
                                                ; F3C1 61 6C 77 61 79 73 20 6C  always l
                                                ; F3C9 69 6B 65 5C 74 68 69 73  ike\this
                                                ; F3D1 5F 3F 57 68 79 20 69     _?Why i
        .byte   "s Cid sohard on you?"          ; F3D8 73 20 43 69 64 20 73 6F  s Cid so
                                                ; F3E0 68 61 72 64 20 6F 6E 20  hard on 
                                                ; F3E8 79 6F 75 3F              you?
        .byte   $0A                             ; F3EC 0A                       .
Bank0bDialogueBlock1Index215:
        .byte   "No__It's because ofmy stupid mi"; F3ED 4E 6F 5F 5F 49 74 27 73 No__It's
                                                ; F3F5 20 62 65 63 61 75 73 65   because
                                                ; F3FD 20 6F 66 6D 79 20 73 74   ofmy st
                                                ; F405 75 70 69 64 20 6D 69     upid mi
        .byte   "stake.Iwas the one who\destroye"; F40C 73 74 61 6B 65 2E 49 77 stake.Iw
                                                ; F414 61 73 20 74 68 65 20 6F  as the o
                                                ; F41C 6E 65 20 77 68 6F 5C 64  ne who\d
                                                ; F424 65 73 74 72 6F 79 65     estroye
        .byte   "d his\dream__"                 ; F42B 64 20 68 69 73 5C 64 72  d his\dr
                                                ; F433 65 61 6D 5F 5F           eam__
        .byte   $0A                             ; F438 0A                       .
Bank0bDialogueBlock1Index217:
        .byte   "After that,the\Space Program wa"; F439 41 66 74 65 72 20 74 68 After th
                                                ; F441 61 74 2C 74 68 65 5C 53  at,the\S
                                                ; F449 70 61 63 65 20 50 72 6F  pace Pro
                                                ; F451 67 72 61 6D 20 77 61     gram wa
        .byte   "s\cut back and launchwas cancel"; F458 73 5C 63 75 74 20 62 61 s\cut ba
                                                ; F460 63 6B 20 61 6E 64 20 6C  ck and l
                                                ; F468 61 75 6E 63 68 77 61 73  aunchwas
                                                ; F470 20 63 61 6E 63 65 6C      cancel
        .byte   "ed.It's\my fault his dream\was "; F477 65 64 2E 49 74 27 73 5C ed.It's\
                                                ; F47F 6D 79 20 66 61 75 6C 74  my fault
                                                ; F487 20 68 69 73 20 64 72 65   his dre
                                                ; F48F 61 6D 5C 77 61 73 20     am\was 
        .byte   "destroyed__"                   ; F496 64 65 73 74 72 6F 79 65  destroye
                                                ; F49E 64 5F 5F                 d__
        .byte   $0A                             ; F4A1 0A                       .
        .byte   "0000000000000000000000000000000"; F4A2 30 30 30 30 30 30 30 30 00000000
                                                ; F4AA 30 30 30 30 30 30 30 30  00000000
                                                ; F4B2 30 30 30 30 30 30 30 30  00000000
                                                ; F4BA 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; F4C1 30 30 30 30 30 30 30 30 00000000
                                                ; F4C9 30 30 30 30 30 30 30 30  00000000
                                                ; F4D1 30 30 30 30 30 30 30 30  00000000
                                                ; F4D9 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000"                 ; F4E0 30 30 30 30 30 30 30 30  00000000
                                                ; F4E8 30 30 30 30 30           00000
Bank0bDialogueBlock1Index218:
        .byte   "That's why__it's\all right.I do"; F4ED 54 68 61 74 27 73 20 77 That's w
                                                ; F4F5 68 79 5F 5F 69 74 27 73  hy__it's
                                                ; F4FD 5C 61 6C 6C 20 72 69 67  \all rig
                                                ; F505 68 74 2E 49 20 64 6F     ht.I do
        .byte   "n't\care what the\Captain says,"; F50C 6E 27 74 5C 63 61 72 65 n't\care
                                                ; F514 20 77 68 61 74 20 74 68   what th
                                                ; F51C 65 5C 43 61 70 74 61 69  e\Captai
                                                ; F524 6E 20 73 61 79 73 2C     n says,
        .byte   "I'll\live my life for\him."    ; F52B 49 27 6C 6C 5C 6C 69 76  I'll\liv
                                                ; F533 65 20 6D 79 20 6C 69 66  e my lif
                                                ; F53B 65 20 66 6F 72 5C 68 69  e for\hi
                                                ; F543 6D 2E                    m.
        .byte   $0A                             ; F545 0A                       .
Bank0bDialogueBlock1Index219:
        .byte   "@7Shera!You still\haven't serve"; F546 40 37 53 68 65 72 61 21 @7Shera!
                                                ; F54E 59 6F 75 20 73 74 69 6C  You stil
                                                ; F556 6C 5C 68 61 76 65 6E 27  l\haven'
                                                ; F55E 74 20 73 65 72 76 65     t serve
        .byte   "d 'em\tea!"                    ; F565 64 20 27 65 6D 5C 74 65  d 'em\te
                                                ; F56D 61 21                    a!
        .byte   $0A                             ; F56F 0A                       .
Bank0bDialogueBlock1Index221:
        .byte   "@7Hurry up and sit\down!Or ain'"; F570 40 37 48 75 72 72 79 20 @7Hurry 
                                                ; F578 75 70 20 61 6E 64 20 73  up and s
                                                ; F580 69 74 5C 64 6F 77 6E 21  it\down!
                                                ; F588 4F 72 20 61 69 6E 27     Or ain'
        .byte   "t my\hospitality good\enough fo"; F58F 74 20 6D 79 5C 68 6F 73 t my\hos
                                                ; F597 70 69 74 61 6C 69 74 79  pitality
                                                ; F59F 20 67 6F 6F 64 5C 65 6E   good\en
                                                ; F5A7 6F 75 67 68 20 66 6F     ough fo
        .byte   "r you!?"                       ; F5AE 72 20 79 6F 75 21 3F     r you!?
        .byte   $0A                             ; F5B5 0A                       .
Bank0bDialogueBlock1Index222:
        .byte   "@7They're late__Whereis Rufus_?"; F5B6 40 37 54 68 65 79 27 72 @7They'r
                                                ; F5BE 65 20 6C 61 74 65 5F 5F  e late__
                                                ; F5C6 57 68 65 72 65 69 73 20  Whereis 
                                                ; F5CE 52 75 66 75 73 5F 3F     Rufus_?
        .byte   $0A,$FF,$FF                     ; F5D5 0A FF FF                 ...
Bank0bDialogueBlock1Index223:
        .byte   "Hey-HEY!Long time\no see!So Cid"; F5D8 48 65 79 2D 48 45 59 21 Hey-HEY!
                                                ; F5E0 4C 6F 6E 67 20 74 69 6D  Long tim
                                                ; F5E8 65 5C 6E 6F 20 73 65 65  e\no see
                                                ; F5F0 21 53 6F 20 43 69 64     !So Cid
        .byte   ",how\ya been?"                 ; F5F7 2C 68 6F 77 5C 79 61 20  ,how\ya 
                                                ; F5FF 62 65 65 6E 3F           been?
        .byte   $0A                             ; F604 0A                       .
Bank0bDialogueBlock1Index224:
        .byte   "@7Well,if it ain't\fat man ,Pal"; F605 40 37 57 65 6C 6C 2C 69 @7Well,i
                                                ; F60D 66 20 69 74 20 61 69 6E  f it ain
                                                ; F615 27 74 5C 66 61 74 20 6D  't\fat m
                                                ; F61D 61 6E 20 2C 50 61 6C     an ,Pal
        .byte   "mer.Howlong were you\figurin' o"; F624 6D 65 72 2E 48 6F 77 6C mer.Howl
                                                ; F62C 6F 6E 67 20 77 65 72 65  ong were
                                                ; F634 20 79 6F 75 5C 66 69 67   you\fig
                                                ; F63C 75 72 69 6E 27 20 6F     urin' o
        .byte   "n keepin'me waitin'!?So?"      ; F643 6E 20 6B 65 65 70 69 6E  n keepin
                                                ; F64B 27 6D 65 20 77 61 69 74  'me wait
                                                ; F653 69 6E 27 21 3F 53 6F 3F  in'!?So?
        .byte   $0A                             ; F65B 0A                       .
Bank0bDialogueBlock1Index225:
        .byte   "@7When's the Space\Program gonn"; F65C 40 37 57 68 65 6E 27 73 @7When's
                                                ; F664 20 74 68 65 20 53 70 61   the Spa
                                                ; F66C 63 65 5C 50 72 6F 67 72  ce\Progr
                                                ; F674 61 6D 20 67 6F 6E 6E     am gonn
        .byte   "a startup again?"              ; F67B 61 20 73 74 61 72 74 75  a startu
                                                ; F683 70 20 61 67 61 69 6E 3F  p again?
        .byte   $0A,$FF,$FF                     ; F68B 0A FF FF                 ...
Bank0bDialogueBlock1Index226:
        .byte   "Hey-hey!I don't\know the\Presid"; F68E 48 65 79 2D 68 65 79 21 Hey-hey!
                                                ; F696 49 20 64 6F 6E 27 74 5C  I don't\
                                                ; F69E 6B 6E 6F 77 20 74 68 65  know the
                                                ; F6A6 5C 50 72 65 73 69 64     \Presid
        .byte   "ent's\outside,so why\don't you "; F6AD 65 6E 74 27 73 5C 6F 75 ent's\ou
                                                ; F6B5 74 73 69 64 65 2C 73 6F  tside,so
                                                ; F6BD 20 77 68 79 5C 64 6F 6E   why\don
                                                ; F6C5 27 74 20 79 6F 75 20     't you 
        .byte   "ask him?"                      ; F6CC 61 73 6B 20 68 69 6D 3F  ask him?
        .byte   $0A                             ; F6D4 0A                       .
Bank0bDialogueBlock1Index227:
        .byte   "@7^$#&!Good for\nothing,fat $#&"; F6D5 40 37 5E 24 23 26 21 47 @7^$#&!G
                                                ; F6DD 6F 6F 64 20 66 6F 72 5C  ood for\
                                                ; F6E5 6E 6F 74 68 69 6E 67 2C  nothing,
                                                ; F6ED 66 61 74 20 24 23 26     fat $#&
        .byte   "@!"                            ; F6F4 40 21                    @!
        .byte   $0A,$FF,$FF                     ; F6F6 0A FF FF                 ...
Bank0bDialogueBlock1Index228:
        .byte   "Don't say fat!"                ; F6F9 44 6F 6E 27 74 20 73 61  Don't sa
                                                ; F701 79 20 66 61 74 21        y fat!
        .byte   $0A,$FF,$FF                     ; F707 0A FF FF                 ...
Bank0bDialogueBlock1Index229:
        .byte   "Hey-hey!Tea!Can I\have some too"; F70A 48 65 79 2D 68 65 79 21 Hey-hey!
                                                ; F712 54 65 61 21 43 61 6E 20  Tea!Can 
                                                ; F71A 49 5C 68 61 76 65 20 73  I\have s
                                                ; F722 6F 6D 65 20 74 6F 6F     ome too
        .byte   "?With\lotsa sugar and\honey and"; F729 3F 57 69 74 68 5C 6C 6F ?With\lo
                                                ; F731 74 73 61 20 73 75 67 61  tsa suga
                                                ; F739 72 20 61 6E 64 5C 68 6F  r and\ho
                                                ; F741 6E 65 79 20 61 6E 64     ney and
        .byte   "__oh yeah,don't forget the\lard"; F748 5F 5F 6F 68 20 79 65 61 __oh yea
                                                ; F750 68 2C 64 6F 6E 27 74 20  h,don't 
                                                ; F758 66 6F 72 67 65 74 20 74  forget t
                                                ; F760 68 65 5C 6C 61 72 64     he\lard
        .byte   "!"                             ; F767 21                       !
        .byte   $0A                             ; F768 0A                       .
Bank0bDialogueBlock1Index230:
        .byte   "@>I want to borrow\the Tiny Bro"; F769 40 3E 49 20 77 61 6E 74 @>I want
                                                ; F771 20 74 6F 20 62 6F 72 72   to borr
                                                ; F779 6F 77 5C 74 68 65 20 54  ow\the T
                                                ; F781 69 6E 79 20 42 72 6F     iny Bro
        .byte   "nco.\We're going after\Sephirot"; F788 6E 63 6F 2E 5C 57 65 27 nco.\We'
                                                ; F790 72 65 20 67 6F 69 6E 67  re going
                                                ; F798 20 61 66 74 65 72 5C 53   after\S
                                                ; F7A0 65 70 68 69 72 6F 74     ephirot
        .byte   "h.But seemslike we've been\goin"; F7A7 68 2E 42 75 74 20 73 65 h.But se
                                                ; F7AF 65 6D 73 6C 69 6B 65 20  emslike 
                                                ; F7B7 77 65 27 76 65 20 62 65  we've be
                                                ; F7BF 65 6E 5C 67 6F 69 6E     en\goin
        .byte   "g in the wrong\direction.But no"; F7C6 67 20 69 6E 20 74 68 65 g in the
                                                ; F7CE 20 77 72 6F 6E 67 5C 64   wrong\d
                                                ; F7D6 69 72 65 63 74 69 6F 6E  irection
                                                ; F7DE 2E 42 75 74 20 6E 6F     .But no
        .byte   "w,\we think we know\where he's "; F7E5 77 2C 5C 77 65 20 74 68 w,\we th
                                                ; F7ED 69 6E 6B 20 77 65 20 6B  ink we k
                                                ; F7F5 6E 6F 77 5C 77 68 65 72  now\wher
                                                ; F7FD 65 20 68 65 27 73 20     e he's 
        .byte   "headed.\But,we have to\cross th"; F804 68 65 61 64 65 64 2E 5C headed.\
                                                ; F80C 42 75 74 2C 77 65 20 68  But,we h
                                                ; F814 61 76 65 20 74 6F 5C 63  ave to\c
                                                ; F81C 72 6F 73 73 20 74 68     ross th
        .byte   "e ocean.\That's why we want\you"; F823 65 20 6F 63 65 61 6E 2E e ocean.
                                                ; F82B 5C 54 68 61 74 27 73 20  \That's 
                                                ; F833 77 68 79 20 77 65 20 77  why we w
                                                ; F83B 61 6E 74 5C 79 6F 75     ant\you
        .byte   "r plane__"                     ; F842 72 20 70 6C 61 6E 65 5F  r plane_
                                                ; F84A 5F                       _
        .byte   $0A                             ; F84B 0A                       .
Bank0bDialogueBlock1Index231:
        .byte   "@7$*#&!First the\Airship,then t"; F84C 40 37 24 2A 23 26 21 46 @7$*#&!F
                                                ; F854 69 72 73 74 20 74 68 65  irst the
                                                ; F85C 5C 41 69 72 73 68 69 70  \Airship
                                                ; F864 2C 74 68 65 6E 20 74     ,then t
        .byte   "he\Rocket,and now,the\Tiny Bron"; F86B 68 65 5C 52 6F 63 6B 65 he\Rocke
                                                ; F873 74 2C 61 6E 64 20 6E 6F  t,and no
                                                ; F87B 77 2C 74 68 65 5C 54 69  w,the\Ti
                                                ; F883 6E 79 20 42 72 6F 6E     ny Bron
        .byte   "co.Shinra\took outer space\away"; F88A 63 6F 2E 53 68 69 6E 72 co.Shinr
                                                ; F892 61 5C 74 6F 6F 6B 20 6F  a\took o
                                                ; F89A 75 74 65 72 20 73 70 61  uter spa
                                                ; F8A2 63 65 5C 61 77 61 79     ce\away
        .byte   " from me and\now you want to\ta"; F8A9 20 66 72 6F 6D 20 6D 65  from me
                                                ; F8B1 20 61 6E 64 5C 6E 6F 77   and\now
                                                ; F8B9 20 79 6F 75 20 77 61 6E   you wan
                                                ; F8C1 74 20 74 6F 5C 74 61     t to\ta
        .byte   "ke the sky away\from me too!?" ; F8C8 6B 65 20 74 68 65 20 73  ke the s
                                                ; F8D0 6B 79 20 61 77 61 79 5C  ky away\
                                                ; F8D8 66 72 6F 6D 20 6D 65 20  from me 
                                                ; F8E0 74 6F 6F 21 3F           too!?
        .byte   $0A                             ; F8E5 0A                       .
Bank0bDialogueBlock1Index232:
        .byte   "@>Oh my__You seem to\forget it "; F8E6 40 3E 4F 68 20 6D 79 5F @>Oh my_
                                                ; F8EE 5F 59 6F 75 20 73 65 65  _You see
                                                ; F8F6 6D 20 74 6F 5C 66 6F 72  m to\for
                                                ; F8FE 67 65 74 20 69 74 20     get it 
        .byte   "was\because of Shinra,\Inc that"; F905 77 61 73 5C 62 65 63 61 was\beca
                                                ; F90D 75 73 65 20 6F 66 20 53  use of S
                                                ; F915 68 69 6E 72 61 2C 5C 49  hinra,\I
                                                ; F91D 6E 63 20 74 68 61 74     nc that
        .byte   " you were\able to fly in the\fi"; F924 20 79 6F 75 20 77 65 72  you wer
                                                ; F92C 65 5C 61 62 6C 65 20 74  e\able t
                                                ; F934 6F 20 66 6C 79 20 69 6E  o fly in
                                                ; F93C 20 74 68 65 5C 66 69      the\fi
        .byte   "rst place."                    ; F943 72 73 74 20 70 6C 61 63  rst plac
                                                ; F94B 65 2E                    e.
        .byte   $0A                             ; F94D 0A                       .
Bank0bDialogueBlock1Index233:
        .byte   "@7What!?"                      ; F94E 40 37 57 68 61 74 21 3F  @7What!?
        .byte   $0A                             ; F956 0A                       .
Bank0bDialogueBlock1Index234:
        .byte   "Uh,excuse me__"                ; F957 55 68 2C 65 78 63 75 73  Uh,excus
                                                ; F95F 65 20 6D 65 5F 5F        e me__
        .byte   $0A                             ; F965 0A                       .
Bank0bDialogueBlock1Index235:
        .byte   "This way__"                    ; F966 54 68 69 73 20 77 61 79  This way
                                                ; F96E 5F 5F                    __
        .byte   $0A                             ; F970 0A                       .
Bank0bDialogueBlock1Index236:
        .byte   "You wanted to use\the Tiny Bron"; F971 59 6F 75 20 77 61 6E 74 You want
                                                ; F979 65 64 20 74 6F 20 75 73  ed to us
                                                ; F981 65 5C 74 68 65 20 54 69  e\the Ti
                                                ; F989 6E 79 20 42 72 6F 6E     ny Bron
        .byte   "co,\right?"                    ; F990 63 6F 2C 5C 72 69 67 68  co,\righ
                                                ; F998 74 3F                    t?
        .byte   $0A                             ; F99A 0A                       .
Bank0bDialogueBlock1Index237:
        .byte   "I believe Palmer's\going to tak"; F99B 49 20 62 65 6C 69 65 76 I believ
                                                ; F9A3 65 20 50 61 6C 6D 65 72  e Palmer
                                                ; F9AB 27 73 5C 67 6F 69 6E 67  's\going
                                                ; F9B3 20 74 6F 20 74 61 6B      to tak
        .byte   "e it.\Why don't you talk\to him"; F9BA 65 20 69 74 2E 5C 57 68 e it.\Wh
                                                ; F9C2 79 20 64 6F 6E 27 74 20  y don't 
                                                ; F9CA 79 6F 75 20 74 61 6C 6B  you talk
                                                ; F9D2 5C 74 6F 20 68 69 6D     \to him
        .byte   "?"                             ; F9D9 3F                       ?
        .byte   $0A,$FF,$FF                     ; F9DA 0A FF FF                 ...
Bank0bDialogueBlock1Index238:
        .byte   "Hmm__Why do I have\to do this_?"; F9DD 48 6D 6D 5F 5F 57 68 79 Hmm__Why
                                                ; F9E5 20 64 6F 20 49 20 68 61   do I ha
                                                ; F9ED 76 65 5C 74 6F 20 64 6F  ve\to do
                                                ; F9F5 20 74 68 69 73 5F 3F      this_?
        .byte   "I'm thehead of the Space\Progra"; F9FC 49 27 6D 20 74 68 65 68 I'm theh
                                                ; FA04 65 61 64 20 6F 66 20 74  ead of t
                                                ; FA0C 68 65 20 53 70 61 63 65  he Space
                                                ; FA14 5C 50 72 6F 67 72 61     \Progra
        .byte   "m__"                           ; FA1B 6D 5F 5F                 m__
        .byte   $0A                             ; FA1E 0A                       .
Bank0bDialogueBlock1Index239:
        .byte   "@1We'll be takin'\that Tiny Bro"; FA1F 40 31 57 65 27 6C 6C 20 @1We'll 
                                                ; FA27 62 65 20 74 61 6B 69 6E  be takin
                                                ; FA2F 27 5C 74 68 61 74 20 54  '\that T
                                                ; FA37 69 6E 79 20 42 72 6F     iny Bro
        .byte   "nco."                          ; FA3E 6E 63 6F 2E              nco.
        .byte   $0A,$FF,$FF                     ; FA42 0A FF FF                 ...
Bank0bDialogueBlock1Index240:
        .byte   "I've seen you\somewhere before_"; FA45 49 27 76 65 20 73 65 65 I've see
                                                ; FA4D 6E 20 79 6F 75 5C 73 6F  n you\so
                                                ; FA55 6D 65 77 68 65 72 65 20  mewhere 
                                                ; FA5D 62 65 66 6F 72 65 5F     before_
        .byte   "_"                             ; FA64 5F                       _
        .byte   $0A,$FF,$FF                     ; FA65 0A FF FF                 ...
Bank0bDialogueBlock1Index241:
        .byte   "I know!The Shinra\building!When"; FA68 49 20 6B 6E 6F 77 21 54 I know!T
                                                ; FA70 68 65 20 53 68 69 6E 72  he Shinr
                                                ; FA78 61 5C 62 75 69 6C 64 69  a\buildi
                                                ; FA80 6E 67 21 57 68 65 6E     ng!When
        .byte   " the\President was\killed!Ullp!"; FA87 20 74 68 65 5C 50 72 65  the\Pre
                                                ; FA8F 73 69 64 65 6E 74 20 77  sident w
                                                ; FA97 61 73 5C 6B 69 6C 6C 65  as\kille
                                                ; FA9F 64 21 55 6C 6C 70 21     d!Ullp!
        .byte   "Se__\se__security!"            ; FAA6 53 65 5F 5F 5C 73 65 5F  Se__\se_
                                                ; FAAE 5F 73 65 63 75 72 69 74  _securit
                                                ; FAB6 79 21                    y!
        .byte   $0A                             ; FAB8 0A                       .
Bank0bDialogueBlock1Index242:
        .byte   "@3It's not going to\stop!"     ; FAB9 40 33 49 74 27 73 20 6E  @3It's n
                                                ; FAC1 6F 74 20 67 6F 69 6E 67  ot going
                                                ; FAC9 20 74 6F 5C 73 74 6F 70   to\stop
                                                ; FAD1 21                       !
        .byte   $0A                             ; FAD2 0A                       .
Bank0bDialogueBlock1Index243:
        .byte   "@1Forget it!Get in?"           ; FAD3 40 31 46 6F 72 67 65 74  @1Forget
                                                ; FADB 20 69 74 21 47 65 74 20   it!Get 
                                                ; FAE3 69 6E 3F                 in?
        .byte   $0A                             ; FAE6 0A                       .
Bank0bDialogueBlock1Index244:
        .byte   "@7Shit!The tail's\been hit!"   ; FAE7 40 37 53 68 69 74 21 54  @7Shit!T
                                                ; FAEF 68 65 20 74 61 69 6C 27  he tail'
                                                ; FAF7 73 5C 62 65 65 6E 20 68  s\been h
                                                ; FAFF 69 74 21                 it!
        .byte   $0A                             ; FB02 0A                       .
Bank0bDialogueBlock1Index245:
        .byte   "@1Emergency landing__"         ; FB03 40 31 45 6D 65 72 67 65  @1Emerge
                                                ; FB0B 6E 63 79 20 6C 61 6E 64  ncy land
                                                ; FB13 69 6E 67 5F 5F           ing__
        .byte   $0A                             ; FB18 0A                       .
Bank0bDialogueBlock1Index246:
        .byte   "@7This's gonna be a\big splash!"; FB19 40 37 54 68 69 73 27 73 @7This's
                                                ; FB21 20 67 6F 6E 6E 61 20 62   gonna b
                                                ; FB29 65 20 61 5C 62 69 67 20  e a\big 
                                                ; FB31 73 70 6C 61 73 68 21     splash!
        .byte   "Hold on\to your drawers,an'don'"; FB38 48 6F 6C 64 20 6F 6E 5C Hold on\
                                                ; FB40 74 6F 20 79 6F 75 72 20  to your 
                                                ; FB48 64 72 61 77 65 72 73 2C  drawers,
                                                ; FB50 61 6E 27 64 6F 6E 27     an'don'
        .byte   "t piss in 'em!"                ; FB57 74 20 70 69 73 73 20 69  t piss i
                                                ; FB5F 6E 20 27 65 6D 21        n 'em!
        .byte   $0A                             ; FB65 0A                       .
Bank0bDialogueBlock1Index247:
        .byte   "@7She won't fly\anymore."      ; FB66 40 37 53 68 65 20 77 6F  @7She wo
                                                ; FB6E 6E 27 74 20 66 6C 79 5C  n't fly\
                                                ; FB76 61 6E 79 6D 6F 72 65 2E  anymore.
        .byte   $0A                             ; FB7E 0A                       .
Bank0bDialogueBlock1Index248:
        .byte   "@1Can't we use it as\a boat?"  ; FB7F 40 31 43 61 6E 27 74 20  @1Can't 
                                                ; FB87 77 65 20 75 73 65 20 69  we use i
                                                ; FB8F 74 20 61 73 5C 61 20 62  t as\a b
                                                ; FB97 6F 61 74 3F              oat?
        .byte   $0A                             ; FB9B 0A                       .
Bank0bDialogueBlock1Index249:
        .byte   "@7$#&%!Do whatever\you want!"  ; FB9C 40 37 24 23 26 25 21 44  @7$#&%!D
                                                ; FBA4 6F 20 77 68 61 74 65 76  o whatev
                                                ; FBAC 65 72 5C 79 6F 75 20 77  er\you w
                                                ; FBB4 61 6E 74 21              ant!
        .byte   $0A                             ; FBB8 0A                       .
Bank0bDialogueBlock1Index250:
        .byte   "@1Cid,what are you\going to do "; FBB9 40 31 43 69 64 2C 77 68 @1Cid,wh
                                                ; FBC1 61 74 20 61 72 65 20 79  at are y
                                                ; FBC9 6F 75 5C 67 6F 69 6E 67  ou\going
                                                ; FBD1 20 74 6F 20 64 6F 20      to do 
        .byte   "now?"                          ; FBD8 6E 6F 77 3F              now?
        .byte   $0A                             ; FBDC 0A                       .
Bank0bDialogueBlock1Index251:
        .byte   "Young man,you've\come into my h"; FBDD 59 6F 75 6E 67 20 6D 61 Young ma
                                                ; FBE5 6E 2C 79 6F 75 27 76 65  n,you've
                                                ; FBED 5C 63 6F 6D 65 20 69 6E  \come in
                                                ; FBF5 74 6F 20 6D 79 20 68     to my h
        .byte   "ome,\what's the matter?"       ; FBFC 6F 6D 65 2C 5C 77 68 61  ome,\wha
                                                ; FC04 74 27 73 20 74 68 65 20  t's the 
                                                ; FC0C 6D 61 74 74 65 72 3F     matter?
        .byte   $0A,$FF,$FF                     ; FC13 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank0bDialogueBlock2:
        .addr   Bank0bDialogueBlock2Index0      ; FC16 32 FC                    2.
        .addr   Bank0bDialogueBlock2Index1      ; FC18 74 FC                    t.
        .addr   Bank0bDialogueBlock2Index2      ; FC1A 9B FC                    ..
        .addr   Bank0bDialogueBlock2Index3      ; FC1C 05 FD                    ..
        .addr   Bank0bDialogueBlock2Index4      ; FC1E 61 FD                    a.
        .addr   Bank0bDialogueBlock2Index5      ; FC20 9B FD                    ..
        .addr   Bank0bDialogueBlock2Index6      ; FC22 B5 FD                    ..
        .addr   Bank0bDialogueBlock2Index7      ; FC24 C8 FD                    ..
        .addr   Bank0bDialogueBlock2Index8      ; FC26 E9 FD                    ..
        .addr   Bank0bDialogueBlock2Index9      ; FC28 F8 FD                    ..
        .addr   Bank0bDialogueBlock2Index10     ; FC2A 59 FE                    Y.
        .addr   Bank0bDialogueBlock2Index11     ; FC2C B2 FE                    ..
        .addr   Bank0bDialogueBlock2Index12     ; FC2E E7 FE                    ..
        .addr   Bank0bDialogueBlock2Index13     ; FC30 4E FF                    N.
; ----------------------------------------------------------------------------
Bank0bDialogueBlock2Index0:
        .byte   "@7Dunno.I'm history\with the Sh"; FC32 40 37 44 75 6E 6E 6F 2E @7Dunno.
                                                ; FC3A 49 27 6D 20 68 69 73 74  I'm hist
                                                ; FC42 6F 72 79 5C 77 69 74 68  ory\with
                                                ; FC4A 20 74 68 65 20 53 68      the Sh
        .byte   "inra andI've given up on\the to"; FC51 69 6E 72 61 20 61 6E 64 inra and
                                                ; FC59 49 27 76 65 20 67 69 76  I've giv
                                                ; FC61 65 6E 20 75 70 20 6F 6E  en up on
                                                ; FC69 5C 74 68 65 20 74 6F     \the to
        .byte   "wn."                           ; FC70 77 6E 2E                 wn.
        .byte   $0A                             ; FC73 0A                       .
Bank0bDialogueBlock2Index1:
        .byte   "@1How 'bout your\wife?How 'bout"; FC74 40 31 48 6F 77 20 27 62 @1How 'b
                                                ; FC7C 6F 75 74 20 79 6F 75 72  out your
                                                ; FC84 5C 77 69 66 65 3F 48 6F  \wife?Ho
                                                ; FC8C 77 20 27 62 6F 75 74     w 'bout
        .byte   "\Shera?"                       ; FC93 5C 53 68 65 72 61 3F     \Shera?
        .byte   $0A                             ; FC9A 0A                       .
Bank0bDialogueBlock2Index2:
        .byte   "@7Wife?Don't make me\laugh!Just"; FC9B 40 37 57 69 66 65 3F 44 @7Wife?D
                                                ; FCA3 6F 6E 27 74 20 6D 61 6B  on't mak
                                                ; FCAB 65 20 6D 65 5C 6C 61 75  e me\lau
                                                ; FCB3 67 68 21 4A 75 73 74     gh!Just
        .byte   " thinkin''bout marryin' her\giv"; FCBA 20 74 68 69 6E 6B 69 6E  thinkin
                                                ; FCC2 27 27 62 6F 75 74 20 6D  ''bout m
                                                ; FCCA 61 72 72 79 69 6E 27 20  arryin' 
                                                ; FCD2 68 65 72 5C 67 69 76     her\giv
        .byte   "es me the\chills.What're you\gu"; FCD9 65 73 20 6D 65 20 74 68 es me th
                                                ; FCE1 65 5C 63 68 69 6C 6C 73  e\chills
                                                ; FCE9 2E 57 68 61 74 27 72 65  .What're
                                                ; FCF1 20 79 6F 75 5C 67 75      you\gu
        .byte   "ys gonna do?"                  ; FCF8 79 73 20 67 6F 6E 6E 61  ys gonna
                                                ; FD00 20 64 6F 3F               do?
        .byte   $0A                             ; FD04 0A                       .
Bank0bDialogueBlock2Index3:
        .byte   "@1We're going after aman named\"; FD05 40 31 57 65 27 72 65 20 @1We're 
                                                ; FD0D 67 6F 69 6E 67 20 61 66  going af
                                                ; FD15 74 65 72 20 61 6D 61 6E  ter aman
                                                ; FD1D 20 6E 61 6D 65 64 5C      named\
        .byte   "Sephiroth.We'll\have to get Ruf"; FD24 53 65 70 68 69 72 6F 74 Sephirot
                                                ; FD2C 68 2E 57 65 27 6C 6C 5C  h.We'll\
                                                ; FD34 68 61 76 65 20 74 6F 20  have to 
                                                ; FD3C 67 65 74 20 52 75 66     get Ruf
        .byte   "us\of the Shinra\someday,too." ; FD43 75 73 5C 6F 66 20 74 68  us\of th
                                                ; FD4B 65 20 53 68 69 6E 72 61  e Shinra
                                                ; FD53 5C 73 6F 6D 65 64 61 79  \someday
                                                ; FD5B 2C 74 6F 6F 2E           ,too.
        .byte   $0A                             ; FD60 0A                       .
Bank0bDialogueBlock2Index4:
        .byte   "@7I don't know any ofthat,but__"; FD61 40 37 49 20 64 6F 6E 27 @7I don'
                                                ; FD69 74 20 6B 6E 6F 77 20 61  t know a
                                                ; FD71 6E 79 20 6F 66 74 68 61  ny oftha
                                                ; FD79 74 2C 62 75 74 5F 5F     t,but__
        .byte   "What the\hell!?Sign me up!"    ; FD80 57 68 61 74 20 74 68 65  What the
                                                ; FD88 5C 68 65 6C 6C 21 3F 53  \hell!?S
                                                ; FD90 69 67 6E 20 6D 65 20 75  ign me u
                                                ; FD98 70 21                    p!
        .byte   $0A                             ; FD9A 0A                       .
Bank0bDialogueBlock2Index5:
        .byte   "@1How 'bout it,\everyone?"     ; FD9B 40 31 48 6F 77 20 27 62  @1How 'b
                                                ; FDA3 6F 75 74 20 69 74 2C 5C  out it,\
                                                ; FDAB 65 76 65 72 79 6F 6E 65  everyone
                                                ; FDB3 3F                       ?
        .byte   $0A                             ; FDB4 0A                       .
Bank0bDialogueBlock2Index6:
        .byte   "@3Sure,no problem!"            ; FDB5 40 33 53 75 72 65 2C 6E  @3Sure,n
                                                ; FDBD 6F 20 70 72 6F 62 6C 65  o proble
                                                ; FDC5 6D 21                    m!
        .byte   $0A                             ; FDC7 0A                       .
Bank0bDialogueBlock2Index7:
        .byte   "@7Glad to be aboard,\numbskulls"; FDC8 40 37 47 6C 61 64 20 74 @7Glad t
                                                ; FDD0 6F 20 62 65 20 61 62 6F  o be abo
                                                ; FDD8 61 72 64 2C 5C 6E 75 6D  ard,\num
                                                ; FDE0 62 73 6B 75 6C 6C 73     bskulls
        .byte   "!"                             ; FDE7 21                       !
        .byte   $0A                             ; FDE8 0A                       .
Bank0bDialogueBlock2Index8:
        .byte   "@1Numbskulls_?"                ; FDE9 40 31 4E 75 6D 62 73 6B  @1Numbsk
                                                ; FDF1 75 6C 6C 73 5F 3F        ulls_?
        .byte   $0A                             ; FDF7 0A                       .
Bank0bDialogueBlock2Index9:
        .byte   "@7Yeah.Anyone stupid\enough to "; FDF8 40 37 59 65 61 68 2E 41 @7Yeah.A
                                                ; FE00 6E 79 6F 6E 65 20 73 74  nyone st
                                                ; FE08 75 70 69 64 5C 65 6E 6F  upid\eno
                                                ; FE10 75 67 68 20 74 6F 20     ugh to 
        .byte   "go up\against Shinra\nowadays,h"; FE17 67 6F 20 75 70 5C 61 67 go up\ag
                                                ; FE1F 61 69 6E 73 74 20 53 68  ainst Sh
                                                ; FE27 69 6E 72 61 5C 6E 6F 77  inra\now
                                                ; FE2F 61 64 61 79 73 2C 68     adays,h
        .byte   "as GOTTA\be a numbskull!I\like "; FE36 61 73 20 47 4F 54 54 41 as GOTTA
                                                ; FE3E 5C 62 65 20 61 20 6E 75  \be a nu
                                                ; FE46 6D 62 73 6B 75 6C 6C 21  mbskull!
                                                ; FE4E 49 5C 6C 69 6B 65 20     I\like 
        .byte   "it!"                           ; FE55 69 74 21                 it!
        .byte   $0A                             ; FE58 0A                       .
Bank0bDialogueBlock2Index10:
        .byte   "@7So,where we headed?Rufus was "; FE59 40 37 53 6F 2C 77 68 65 @7So,whe
                                                ; FE61 72 65 20 77 65 20 68 65  re we he
                                                ; FE69 61 64 65 64 3F 52 75 66  aded?Ruf
                                                ; FE71 75 73 20 77 61 73 20     us was 
        .byte   "goin'\after Sephiroth\towards t"; FE78 67 6F 69 6E 27 5C 61 66 goin'\af
                                                ; FE80 74 65 72 20 53 65 70 68  ter Seph
                                                ; FE88 69 72 6F 74 68 5C 74 6F  iroth\to
                                                ; FE90 77 61 72 64 73 20 74     wards t
        .byte   "he Temple\of the Ancients."    ; FE97 68 65 20 54 65 6D 70 6C  he Templ
                                                ; FE9F 65 5C 6F 66 20 74 68 65  e\of the
                                                ; FEA7 20 41 6E 63 69 65 6E 74   Ancient
                                                ; FEAF 73 2E                    s.
        .byte   $0A                             ; FEB1 0A                       .
Bank0bDialogueBlock2Index11:
        .byte   "@1Really!?__Where is\it?That Te"; FEB2 40 31 52 65 61 6C 6C 79 @1Really
                                                ; FEBA 21 3F 5F 5F 57 68 65 72  !?__Wher
                                                ; FEC2 65 20 69 73 5C 69 74 3F  e is\it?
                                                ; FECA 54 68 61 74 20 54 65     That Te
        .byte   "mple of\the Ancients?"         ; FED1 6D 70 6C 65 20 6F 66 5C  mple of\
                                                ; FED9 74 68 65 20 41 6E 63 69  the Anci
                                                ; FEE1 65 6E 74 73 3F           ents?
        .byte   $0A                             ; FEE6 0A                       .
Bank0bDialogueBlock2Index12:
        .byte   "@7That numbskull kid\was tellin"; FEE7 40 37 54 68 61 74 20 6E @7That n
                                                ; FEEF 75 6D 62 73 6B 75 6C 6C  umbskull
                                                ; FEF7 20 6B 69 64 5C 77 61 73   kid\was
                                                ; FEFF 20 74 65 6C 6C 69 6E      tellin
        .byte   "' me he\was headin' "          ; FF06 27 20 6D 65 20 68 65 5C  ' me he\
                                                ; FF0E 77 61 73 20 68 65 61 64  was head
                                                ; FF16 69 6E 27 20              in' 
        .byte   $22                             ; FF1A 22                       "
        .byte   "The\wrong direction"           ; FF1B 54 68 65 5C 77 72 6F 6E  The\wron
                                                ; FF23 67 20 64 69 72 65 63 74  g direct
                                                ; FF2B 69 6F 6E                 ion
        .byte   $22                             ; FF2E 22                       "
        .byte   "__\so maybe it's off\this way?"; FF2F 5F 5F 5C 73 6F 20 6D 61  __\so ma
                                                ; FF37 79 62 65 20 69 74 27 73  ybe it's
                                                ; FF3F 20 6F 66 66 5C 74 68 69   off\thi
                                                ; FF47 73 20 77 61 79 3F        s way?
        .byte   $0A                             ; FF4D 0A                       .
Bank0bDialogueBlock2Index13:
        .byte   "@1Let's just head forland and g"; FF4E 40 31 4C 65 74 27 73 20 @1Let's 
                                                ; FF56 6A 75 73 74 20 68 65 61  just hea
                                                ; FF5E 64 20 66 6F 72 6C 61 6E  d forlan
                                                ; FF66 64 20 61 6E 64 20 67     d and g
        .byte   "et some\information.Temple\of t"; FF6D 65 74 20 73 6F 6D 65 5C et some\
                                                ; FF75 69 6E 66 6F 72 6D 61 74  informat
                                                ; FF7D 69 6F 6E 2E 54 65 6D 70  ion.Temp
                                                ; FF85 6C 65 5C 6F 66 20 74     le\of t
        .byte   "he Ancients__\that name bothers"; FF8C 68 65 20 41 6E 63 69 65 he Ancie
                                                ; FF94 6E 74 73 5F 5F 5C 74 68  nts__\th
                                                ; FF9C 61 74 20 6E 61 6D 65 20  at name 
                                                ; FFA4 62 6F 74 68 65 72 73     bothers
        .byte   "\me."                          ; FFAB 5C 6D 65 2E              \me.
        .byte   $0A                             ; FFAF 0A                       .
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
