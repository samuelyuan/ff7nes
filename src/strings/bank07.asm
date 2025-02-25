        .setcpu "6502"

; ----------------------------------------------------------------------------
L0000           := $0000
; ----------------------------------------------------------------------------
        .addr   Bank07DialogueBlock0            ; 8000 09 80                    ..
        .addr   Bank07DialogueBlock1            ; 8002 9D BA                    ..
        .addr   Bank07DialogueBlock2            ; 8004 E6 EF                    ..
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8006 FF FF 40                 ..@
; ----------------------------------------------------------------------------
Bank07DialogueBlock0:
        .addr   Bank07DialogueBlock0Index0      ; 8009 07 82                    ..
        .addr   Bank07DialogueBlock0Index1      ; 800B 2A 82                    *.
        .addr   Bank07DialogueBlock0Index1      ; 800D 2A 82                    *.
        .addr   Bank07DialogueBlock0Index3      ; 800F 3E 82                    >.
        .addr   Bank07DialogueBlock0Index4      ; 8011 A1 82                    ..
        .addr   Bank07DialogueBlock0Index5      ; 8013 EF 82                    ..
        .addr   Bank07DialogueBlock0Index6      ; 8015 4C 83                    L.
        .addr   Bank07DialogueBlock0Index7      ; 8017 5D 83                    ].
        .addr   Bank07DialogueBlock0Index8      ; 8019 6E 83                    n.
        .addr   Bank07DialogueBlock0Index9      ; 801B B7 83                    ..
        .addr   Bank07DialogueBlock0Index10     ; 801D 00 84                    ..
        .addr   Bank07DialogueBlock0Index11     ; 801F 6D 84                    m.
        .addr   Bank07DialogueBlock0Index12     ; 8021 04 85                    ..
        .addr   Bank07DialogueBlock0Index13     ; 8023 2C 85                    ,.
        .addr   Bank07DialogueBlock0Index14     ; 8025 5A 85                    Z.
        .addr   Bank07DialogueBlock0Index15     ; 8027 F9 85                    ..
        .addr   Bank07DialogueBlock0Index16     ; 8029 28 86                    (.
        .addr   Bank07DialogueBlock0Index17     ; 802B 56 86                    V.
        .addr   Bank07DialogueBlock0Index18     ; 802D 68 86                    h.
        .addr   Bank07DialogueBlock0Index19     ; 802F 91 86                    ..
        .addr   Bank07DialogueBlock0Index20     ; 8031 A4 86                    ..
        .addr   Bank07DialogueBlock0Index21     ; 8033 EB 86                    ..
        .addr   Bank07DialogueBlock0Index22     ; 8035 FE 86                    ..
        .addr   Bank07DialogueBlock0Index23     ; 8037 4C 87                    L.
        .addr   Bank07DialogueBlock0Index24     ; 8039 63 87                    c.
        .addr   Bank07DialogueBlock0Index25     ; 803B 7F 87                    ..
        .addr   Bank07DialogueBlock0Index26     ; 803D DC 87                    ..
        .addr   Bank07DialogueBlock0Index27     ; 803F 41 88                    A.
        .addr   Bank07DialogueBlock0Index28     ; 8041 58 88                    X.
        .addr   Bank07DialogueBlock0Index29     ; 8043 B3 A7                    ..
        .addr   Bank07DialogueBlock0Index30     ; 8045 AC 88                    ..
        .addr   Bank07DialogueBlock0Index31     ; 8047 BE 88                    ..
        .addr   Bank07DialogueBlock0Index32     ; 8049 C5 88                    ..
        .addr   Bank07DialogueBlock0Index33     ; 804B E7 88                    ..
        .addr   Bank07DialogueBlock0Index34     ; 804D F5 88                    ..
        .addr   Bank07DialogueBlock0Index35     ; 804F 10 89                    ..
        .addr   Bank07DialogueBlock0Index36     ; 8051 30 89                    0.
        .addr   Bank07DialogueBlock0Index37     ; 8053 45 89                    E.
        .addr   Bank07DialogueBlock0Index38     ; 8055 66 89                    f.
        .addr   Bank07DialogueBlock0Index39     ; 8057 77 89                    w.
        .addr   Bank07DialogueBlock0Index40     ; 8059 8B 89                    ..
        .addr   Bank07DialogueBlock0Index41     ; 805B 9C 89                    ..
        .addr   Bank07DialogueBlock0Index42     ; 805D A6 89                    ..
        .addr   Bank07DialogueBlock0Index43     ; 805F BC 89                    ..
        .addr   Bank07DialogueBlock0Index44     ; 8061 FC 89                    ..
        .addr   Bank07DialogueBlock0Index45     ; 8063 04 8A                    ..
        .addr   Bank07DialogueBlock0Index46     ; 8065 10 8A                    ..
        .addr   Bank07DialogueBlock0Index47     ; 8067 70 8A                    p.
        .addr   Bank07DialogueBlock0Index48     ; 8069 79 8A                    y.
        .addr   Bank07DialogueBlock0Index49     ; 806B BC 8A                    ..
        .addr   Bank07DialogueBlock0Index50     ; 806D E2 8A                    ..
        .addr   Bank07DialogueBlock0Index51     ; 806F 10 8B                    ..
        .addr   Bank07DialogueBlock0Index52     ; 8071 41 8B                    A.
        .addr   Bank07DialogueBlock0Index53     ; 8073 51 8B                    Q.
        .addr   Bank07DialogueBlock0Index54     ; 8075 6E 8B                    n.
        .addr   Bank07DialogueBlock0Index55     ; 8077 8E 8B                    ..
        .addr   Bank07DialogueBlock0Index56     ; 8079 57 8C                    W.
        .addr   Bank07DialogueBlock0Index57     ; 807B 70 8C                    p.
        .addr   Bank07DialogueBlock0Index58     ; 807D 84 8C                    ..
        .addr   Bank07DialogueBlock0Index59     ; 807F A7 8C                    ..
        .addr   Bank07DialogueBlock0Index60     ; 8081 DF 8C                    ..
        .addr   Bank07DialogueBlock0Index61     ; 8083 03 8D                    ..
        .addr   Bank07DialogueBlock0Index62     ; 8085 17 8D                    ..
        .addr   Bank07DialogueBlock0Index63     ; 8087 38 8D                    8.
        .addr   Bank07DialogueBlock0Index64     ; 8089 42 8D                    B.
        .addr   Bank07DialogueBlock0Index65     ; 808B 4C 8D                    L.
        .addr   Bank07DialogueBlock0Index66     ; 808D 91 8D                    ..
        .addr   Bank07DialogueBlock0Index67     ; 808F EC 8D                    ..
        .addr   Bank07DialogueBlock0Index68     ; 8091 10 8E                    ..
        .addr   Bank07DialogueBlock0Index69     ; 8093 17 8E                    ..
        .addr   Bank07DialogueBlock0Index70     ; 8095 32 8E                    2.
        .addr   Bank07DialogueBlock0Index64     ; 8097 42 8D                    B.
        .addr   Bank07DialogueBlock0Index72     ; 8099 3B 8E                    ;.
        .addr   Bank07DialogueBlock0Index73     ; 809B 44 8E                    D.
        .addr   Bank07DialogueBlock0Index74     ; 809D 64 8E                    d.
        .addr   Bank07DialogueBlock0Index75     ; 809F AC 8E                    ..
        .addr   Bank07DialogueBlock0Index76     ; 80A1 D7 8E                    ..
        .addr   Bank07DialogueBlock0Index77     ; 80A3 31 8F                    1.
        .addr   Bank07DialogueBlock0Index78     ; 80A5 53 8F                    S.
        .addr   Bank07DialogueBlock0Index79     ; 80A7 A9 8F                    ..
        .addr   Bank07DialogueBlock0Index80     ; 80A9 D0 8F                    ..
        .addr   Bank07DialogueBlock0Index81     ; 80AB 02 90                    ..
        .addr   Bank07DialogueBlock0Index82     ; 80AD 1F 90                    ..
        .addr   Bank07DialogueBlock0Index83     ; 80AF 88 90                    ..
        .addr   Bank07DialogueBlock0Index84     ; 80B1 FE 90                    ..
        .addr   Bank07DialogueBlock0Index85     ; 80B3 3E 91                    >.
        .addr   Bank07DialogueBlock0Index86     ; 80B5 86 91                    ..
        .addr   Bank07DialogueBlock0Index87     ; 80B7 B8 91                    ..
        .addr   Bank07DialogueBlock0Index88     ; 80B9 69 92                    i.
        .addr   Bank07DialogueBlock0Index89     ; 80BB 20 94                     .
        .addr   Bank07DialogueBlock0Index90     ; 80BD D2 94                    ..
        .addr   Bank07DialogueBlock0Index91     ; 80BF 4E 95                    N.
        .addr   Bank07DialogueBlock0Index92     ; 80C1 7D 95                    }.
        .addr   Bank07DialogueBlock0Index93     ; 80C3 A7 96                    ..
        .addr   Bank07DialogueBlock0Index94     ; 80C5 D8 96                    ..
        .addr   Bank07DialogueBlock0Index95     ; 80C7 4C 97                    L.
        .addr   Bank07DialogueBlock0Index96     ; 80C9 D1 97                    ..
        .addr   Bank07DialogueBlock0Index97     ; 80CB EE 97                    ..
        .addr   Bank07DialogueBlock0Index98     ; 80CD B8 98                    ..
        .addr   Bank07DialogueBlock0Index99     ; 80CF FC 98                    ..
        .addr   Bank07DialogueBlock0Index100    ; 80D1 42 99                    B.
        .addr   Bank07DialogueBlock0Index101    ; 80D3 44 FE                    D.
        .addr   Bank07DialogueBlock0Index102    ; 80D5 54 B2                    T.
        .addr   Bank07DialogueBlock0Index103    ; 80D7 DD 99                    ..
        .addr   Bank07DialogueBlock0Index104    ; 80D9 F8 99                    ..
        .addr   Bank07DialogueBlock0Index105    ; 80DB DD A7                    ..
        .addr   Bank07DialogueBlock0Index106    ; 80DD 79 9A                    y.
        .addr   Bank07DialogueBlock0Index107    ; 80DF AE 9A                    ..
        .addr   Bank07DialogueBlock0Index108    ; 80E1 2A 9B                    *.
        .addr   Bank07DialogueBlock0Index109    ; 80E3 3B 9B                    ;.
        .addr   Bank07DialogueBlock0Index110    ; 80E5 09 9C                    ..
        .addr   Bank07DialogueBlock0Index111    ; 80E7 13 9C                    ..
        .addr   Bank07DialogueBlock0Index112    ; 80E9 65 9C                    e.
        .addr   Bank07DialogueBlock0Index113    ; 80EB B9 9C                    ..
        .addr   Bank07DialogueBlock0Index114    ; 80ED C7 9C                    ..
        .addr   Bank07DialogueBlock0Index115    ; 80EF 7C 9D                    |.
        .addr   Bank07DialogueBlock0Index116    ; 80F1 B4 9D                    ..
        .addr   Bank07DialogueBlock0Index117    ; 80F3 03 9E                    ..
        .addr   Bank07DialogueBlock0Index118    ; 80F5 13 9E                    ..
        .addr   Bank07DialogueBlock0Index119    ; 80F7 BA 9E                    ..
        .addr   Bank07DialogueBlock0Index120    ; 80F9 EF 9E                    ..
        .addr   Bank07DialogueBlock0Index121    ; 80FB D7 9E                    ..
        .addr   Bank07DialogueBlock0Index122    ; 80FD 3F 9F                    ?.
        .addr   Bank07DialogueBlock0Index123    ; 80FF 52 9F                    R.
        .addr   Bank07DialogueBlock0Index124    ; 8101 70 9F                    p.
        .addr   Bank07DialogueBlock0Index125    ; 8103 F5 9F                    ..
        .addr   Bank07DialogueBlock0Index126    ; 8105 10 A0                    ..
        .addr   Bank07DialogueBlock0Index127    ; 8107 99 A0                    ..
        .addr   Bank07DialogueBlock0Index128    ; 8109 C6 A0                    ..
        .addr   Bank07DialogueBlock0Index129    ; 810B E5 A0                    ..
        .addr   Bank07DialogueBlock0Index130    ; 810D F1 A0                    ..
        .addr   Bank07DialogueBlock0Index131    ; 810F FF A0                    ..
        .addr   Bank07DialogueBlock0Index132    ; 8111 1E A1                    ..
        .addr   Bank07DialogueBlock0Index133    ; 8113 5D A1                    ].
        .addr   Bank07DialogueBlock0Index134    ; 8115 08 9F                    ..
        .addr   Bank07DialogueBlock0Index135    ; 8117 83 A1                    ..
        .addr   Bank07DialogueBlock0Index136    ; 8119 B4 A1                    ..
        .addr   Bank07DialogueBlock0Index137    ; 811B F2 A1                    ..
        .addr   Bank07DialogueBlock0Index138    ; 811D 3E A2                    >.
        .addr   Bank07DialogueBlock0Index139    ; 811F 72 A2                    r.
        .addr   Bank07DialogueBlock0Index140    ; 8121 95 A2                    ..
        .addr   Bank07DialogueBlock0Index141    ; 8123 A4 A2                    ..
        .addr   Bank07DialogueBlock0Index142    ; 8125 F0 A2                    ..
        .addr   Bank07DialogueBlock0Index143    ; 8127 9C B1                    ..
        .addr   Bank07DialogueBlock0Index144    ; 8129 C6 B1                    ..
        .addr   Bank07DialogueBlock0Index145    ; 812B 20 A3                     .
        .addr   Bank07DialogueBlock0Index146    ; 812D AF A3                    ..
        .addr   Bank07DialogueBlock0Index147    ; 812F CA A3                    ..
        .addr   Bank07DialogueBlock0Index148    ; 8131 87 A4                    ..
        .addr   Bank07DialogueBlock0Index149    ; 8133 E3 A4                    ..
        .addr   Bank07DialogueBlock0Index150    ; 8135 F8 A4                    ..
        .addr   Bank07DialogueBlock0Index151    ; 8137 11 A5                    ..
        .addr   Bank07DialogueBlock0Index152    ; 8139 56 A5                    V.
        .addr   Bank07DialogueBlock0Index153    ; 813B 91 A5                    ..
        .addr   Bank07DialogueBlock0Index154    ; 813D 96 A5                    ..
        .addr   Bank07DialogueBlock0Index155    ; 813F 3C A6                    <.
        .addr   Bank07DialogueBlock0Index156    ; 8141 B8 A6                    ..
        .addr   Bank07DialogueBlock0Index157    ; 8143 CB A6                    ..
        .addr   Bank07DialogueBlock0Index158    ; 8145 E3 A6                    ..
        .addr   Bank07DialogueBlock0Index159    ; 8147 F1 A6                    ..
        .addr   Bank07DialogueBlock0Index160    ; 8149 2A A7                    *.
        .addr   Bank07DialogueBlock0Index29     ; 814B B3 A7                    ..
        .addr   Bank07DialogueBlock0Index162    ; 814D E0 A7                    ..
        .addr   Bank07DialogueBlock0Index163    ; 814F 34 A9                    4.
        .addr   Bank07DialogueBlock0Index164    ; 8151 9E A9                    ..
        .addr   Bank07DialogueBlock0Index165    ; 8153 CC A9                    ..
        .addr   Bank07DialogueBlock0Index166    ; 8155 DB A9                    ..
        .addr   Bank07DialogueBlock0Index167    ; 8157 2C AA                    ,.
        .addr   Bank07DialogueBlock0Index168    ; 8159 81 AA                    ..
        .addr   Bank07DialogueBlock0Index169    ; 815B E2 AA                    ..
        .addr   Bank07DialogueBlock0Index170    ; 815D FF AA                    ..
        .addr   Bank07DialogueBlock0Index171    ; 815F 1D AB                    ..
        .addr   Bank07DialogueBlock0Index172    ; 8161 28 AB                    (.
        .addr   Bank07DialogueBlock0Index173    ; 8163 62 AB                    b.
        .addr   Bank07DialogueBlock0Index174    ; 8165 83 AB                    ..
        .addr   Bank07DialogueBlock0Index175    ; 8167 D5 AB                    ..
        .addr   Bank07DialogueBlock0Index176    ; 8169 E8 AB                    ..
        .addr   Bank07DialogueBlock0Index177    ; 816B FA AB                    ..
        .addr   Bank07DialogueBlock0Index178    ; 816D 2D AC                    -.
        .addr   Bank07DialogueBlock0Index179    ; 816F 64 AC                    d.
        .addr   Bank07DialogueBlock0Index180    ; 8171 85 AC                    ..
        .addr   Bank07DialogueBlock0Index181    ; 8173 1A AD                    ..
        .addr   Bank07DialogueBlock0Index182    ; 8175 5B AD                    [.
        .addr   Bank07DialogueBlock0Index183    ; 8177 9F AD                    ..
        .addr   Bank07DialogueBlock0Index184    ; 8179 CF AD                    ..
        .addr   Bank07DialogueBlock0Index185    ; 817B DB AD                    ..
        .addr   Bank07DialogueBlock0Index186    ; 817D 4C AE                    L.
        .addr   Bank07DialogueBlock0Index187    ; 817F 54 AE                    T.
        .addr   Bank07DialogueBlock0Index188    ; 8181 B5 AE                    ..
        .addr   Bank07DialogueBlock0Index189    ; 8183 BD AE                    ..
        .addr   Bank07DialogueBlock0Index190    ; 8185 D5 AE                    ..
        .addr   Bank07DialogueBlock0Index191    ; 8187 ED AE                    ..
        .addr   Bank07DialogueBlock0Index192    ; 8189 0F AF                    ..
        .addr   Bank07DialogueBlock0Index193    ; 818B 4E AF                    N.
        .addr   Bank07DialogueBlock0Index194    ; 818D 91 AF                    ..
        .addr   Bank07DialogueBlock0Index195    ; 818F 96 AF                    ..
        .addr   Bank07DialogueBlock0Index196    ; 8191 C5 AF                    ..
        .addr   Bank07DialogueBlock0Index197    ; 8193 FF AF                    ..
        .addr   Bank07DialogueBlock0Index198    ; 8195 0A B0                    ..
        .addr   Bank07DialogueBlock0Index199    ; 8197 31 B0                    1.
        .addr   Bank07DialogueBlock0Index200    ; 8199 46 B0                    F.
        .addr   Bank07DialogueBlock0Index201    ; 819B 80 B0                    ..
        .addr   Bank07DialogueBlock0Index202    ; 819D 8A B0                    ..
        .addr   Bank07DialogueBlock0Index203    ; 819F 92 B0                    ..
        .addr   Bank07DialogueBlock0Index204    ; 81A1 A2 B0                    ..
        .addr   Bank07DialogueBlock0Index205    ; 81A3 CB B0                    ..
        .addr   Bank07DialogueBlock0Index206    ; 81A5 EB B0                    ..
        .addr   Bank07DialogueBlock0Index207    ; 81A7 45 B1                    E.
        .addr   Bank07DialogueBlock0Index208    ; 81A9 75 B1                    u.
        .addr   Bank07DialogueBlock0Index209    ; 81AB 8C B1                    ..
        .addr   Bank07DialogueBlock0Index143    ; 81AD 9C B1                    ..
        .addr   Bank07DialogueBlock0Index211    ; 81AF 33 B2                    3.
        .addr   Bank07DialogueBlock0Index212    ; 81B1 66 B2                    f.
        .addr   Bank07DialogueBlock0Index213    ; 81B3 B4 B2                    ..
        .addr   Bank07DialogueBlock0Index214    ; 81B5 D0 B2                    ..
        .addr   Bank07DialogueBlock0Index215    ; 81B7 E9 B2                    ..
        .addr   Bank07DialogueBlock0Index216    ; 81B9 35 B3                    5.
        .addr   Bank07DialogueBlock0Index217    ; 81BB 60 B3                    `.
        .addr   Bank07DialogueBlock0Index218    ; 81BD D9 B3                    ..
        .addr   Bank07DialogueBlock0Index219    ; 81BF 03 B4                    ..
        .addr   Bank07DialogueBlock0Index220    ; 81C1 3A B4                    :.
        .addr   Bank07DialogueBlock0Index221    ; 81C3 78 B4                    x.
        .addr   Bank07DialogueBlock0Index222    ; 81C5 A6 B4                    ..
        .addr   Bank07DialogueBlock0Index223    ; 81C7 E3 B4                    ..
        .addr   Bank07DialogueBlock0Index224    ; 81C9 14 B5                    ..
        .addr   Bank07DialogueBlock0Index225    ; 81CB 19 B5                    ..
        .addr   Bank07DialogueBlock0Index226    ; 81CD B4 B5                    ..
        .addr   Bank07DialogueBlock0Index227    ; 81CF CE B5                    ..
        .addr   Bank07DialogueBlock0Index228    ; 81D1 EC B5                    ..
        .addr   Bank07DialogueBlock0Index229    ; 81D3 F6 B5                    ..
        .addr   Bank07DialogueBlock0Index230    ; 81D5 0E B6                    ..
        .addr   Bank07DialogueBlock0Index231    ; 81D7 30 B6                    0.
        .addr   Bank07DialogueBlock0Index232    ; 81D9 6C B6                    l.
        .addr   Bank07DialogueBlock0Index233    ; 81DB B7 B6                    ..
        .addr   Bank07DialogueBlock0Index234    ; 81DD D4 B6                    ..
        .addr   Bank07DialogueBlock0Index235    ; 81DF 76 B7                    v.
        .addr   Bank07DialogueBlock0Index236    ; 81E1 97 B7                    ..
        .addr   Bank07DialogueBlock0Index237    ; 81E3 BE B7                    ..
        .addr   Bank07DialogueBlock0Index238    ; 81E5 1F B8                    ..
        .addr   Bank07DialogueBlock0Index239    ; 81E7 61 B8                    a.
        .addr   Bank07DialogueBlock0Index240    ; 81E9 9E B8                    ..
        .addr   Bank07DialogueBlock0Index241    ; 81EB DF B8                    ..
        .addr   Bank07DialogueBlock0Index242    ; 81ED 4A B9                    J.
        .addr   Bank07DialogueBlock0Index243    ; 81EF 5E B9                    ^.
        .addr   Bank07DialogueBlock0Index244    ; 81F1 71 B9                    q.
        .addr   Bank07DialogueBlock0Index245    ; 81F3 B3 B9                    ..
        .addr   Bank07DialogueBlock0Index246    ; 81F5 E1 B9                    ..
        .addr   Bank07DialogueBlock0Index247    ; 81F7 04 BA                    ..
        .addr   Bank07DialogueBlock0Index248    ; 81F9 18 BA                    ..
        .addr   Bank07DialogueBlock0Index249    ; 81FB 40 BA                    @.
        .addr   Bank07DialogueBlock0Index250    ; 81FD 4E BA                    N.
        .addr   Bank07DialogueBlock0Index45     ; 81FF 04 8A                    ..
        .addr   Bank07DialogueBlock0Index252    ; 8201 8D BA                    ..
        .addr   Bank07DialogueBlock0Index116    ; 8203 B4 9D                    ..
        .addr   Bank07DialogueBlock0Index141    ; 8205 A4 A2                    ..
; ----------------------------------------------------------------------------
Bank07DialogueBlock0Index0:
        .byte   "@2Barret:C'mon\newcomer.Follow "; 8207 40 32 42 61 72 72 65 74 @2Barret
                                                ; 820F 3A 43 27 6D 6F 6E 5C 6E  :C'mon\n
                                                ; 8217 65 77 63 6F 6D 65 72 2E  ewcomer.
                                                ; 821F 46 6F 6C 6C 6F 77 20     Follow 
        .byte   "me."                           ; 8226 6D 65 2E                 me.
        .byte   $0A                             ; 8229 0A                       .
Bank07DialogueBlock0Index1:
        .byte   "@LGuard: Intruder! "           ; 822A 40 4C 47 75 61 72 64 3A  @LGuard:
                                                ; 8232 20 49 6E 74 72 75 64 65   Intrude
                                                ; 823A 72 21 20                 r! 
        .byte   $0A                             ; 823D 0A                       .
Bank07DialogueBlock0Index3:
        .byte   "@8Biggs:Wow!You used\to be in S"; 823E 40 38 42 69 67 67 73 3A @8Biggs:
                                                ; 8246 57 6F 77 21 59 6F 75 20  Wow!You 
                                                ; 824E 75 73 65 64 5C 74 6F 20  used\to 
                                                ; 8256 62 65 20 69 6E 20 53     be in S
        .byte   "OLDIER\all right!Not\everyday y"; 825D 4F 4C 44 49 45 52 5C 61 OLDIER\a
                                                ; 8265 6C 6C 20 72 69 67 68 74  ll right
                                                ; 826D 21 4E 6F 74 5C 65 76 65  !Not\eve
                                                ; 8275 72 79 64 61 79 20 79     ryday y
        .byte   "a find\one in a group likeAVALA"; 827C 61 20 66 69 6E 64 5C 6F a find\o
                                                ; 8284 6E 65 20 69 6E 20 61 20  ne in a 
                                                ; 828C 67 72 6F 75 70 20 6C 69  group li
                                                ; 8294 6B 65 41 56 41 4C 41     keAVALA
        .byte   "NCHE."                         ; 829B 4E 43 48 45 2E           NCHE.
        .byte   $0A                             ; 82A0 0A                       .
Bank07DialogueBlock0Index4:
        .byte   "@9Jessie:SOLDIER?\Aren't they t"; 82A1 40 39 4A 65 73 73 69 65 @9Jessie
                                                ; 82A9 3A 53 4F 4C 44 49 45 52  :SOLDIER
                                                ; 82B1 3F 5C 41 72 65 6E 27 74  ?\Aren't
                                                ; 82B9 20 74 68 65 79 20 74      they t
        .byte   "he\enemy?What's he\doing with u"; 82C0 68 65 5C 65 6E 65 6D 79 he\enemy
                                                ; 82C8 3F 57 68 61 74 27 73 20  ?What's 
                                                ; 82D0 68 65 5C 64 6F 69 6E 67  he\doing
                                                ; 82D8 20 77 69 74 68 20 75      with u
        .byte   "s in\AVALANCHE?"               ; 82DF 73 20 69 6E 5C 41 56 41  s in\AVA
                                                ; 82E7 4C 41 4E 43 48 45 3F     LANCHE?
        .byte   $0A                             ; 82EE 0A                       .
Bank07DialogueBlock0Index5:
        .byte   "@8Hold it,Jessie.He\WAS in SOLD"; 82EF 40 38 48 6F 6C 64 20 69 @8Hold i
                                                ; 82F7 74 2C 4A 65 73 73 69 65  t,Jessie
                                                ; 82FF 2E 48 65 5C 57 41 53 20  .He\WAS 
                                                ; 8307 69 6E 20 53 4F 4C 44     in SOLD
        .byte   "IER.He\quit them and now\is one"; 830E 49 45 52 2E 48 65 5C 71 IER.He\q
                                                ; 8316 75 69 74 20 74 68 65 6D  uit them
                                                ; 831E 20 61 6E 64 20 6E 6F 77   and now
                                                ; 8326 5C 69 73 20 6F 6E 65     \is one
        .byte   " of us.Didn'tcatch your name__"; 832D 20 6F 66 20 75 73 2E 44   of us.D
                                                ; 8335 69 64 6E 27 74 63 61 74  idn'tcat
                                                ; 833D 63 68 20 79 6F 75 72 20  ch your 
                                                ; 8345 6E 61 6D 65 5F 5F        name__
        .byte   $0A                             ; 834B 0A                       .
Bank07DialogueBlock0Index6:
        .byte   "@1Cloud:__Cloud."              ; 834C 40 31 43 6C 6F 75 64 3A  @1Cloud:
                                                ; 8354 5F 5F 43 6C 6F 75 64 2E  __Cloud.
        .byte   $0A                             ; 835C 0A                       .
Bank07DialogueBlock0Index7:
        .byte   "@8Cloud,eh?I'm__"              ; 835D 40 38 43 6C 6F 75 64 2C  @8Cloud,
                                                ; 8365 65 68 3F 49 27 6D 5F 5F  eh?I'm__
        .byte   $0A                             ; 836D 0A                       .
Bank07DialogueBlock0Index8:
        .byte   "@1I don't care what\your names "; 836E 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; 8376 74 20 63 61 72 65 20 77  t care w
                                                ; 837E 68 61 74 5C 79 6F 75 72  hat\your
                                                ; 8386 20 6E 61 6D 65 73 20      names 
        .byte   "are.Oncethis job's over__\I'm o"; 838D 61 72 65 2E 4F 6E 63 65 are.Once
                                                ; 8395 74 68 69 73 20 6A 6F 62  this job
                                                ; 839D 27 73 20 6F 76 65 72 5F  's over_
                                                ; 83A5 5F 5C 49 27 6D 20 6F     _\I'm o
        .byte   "utta here."                    ; 83AC 75 74 74 61 20 68 65 72  utta her
                                                ; 83B4 65 2E                    e.
        .byte   $0A                             ; 83B6 0A                       .
Bank07DialogueBlock0Index9:
        .byte   "@2The hell you all\doin'!?I tho"; 83B7 40 32 54 68 65 20 68 65 @2The he
                                                ; 83BF 6C 6C 20 79 6F 75 20 61  ll you a
                                                ; 83C7 6C 6C 5C 64 6F 69 6E 27  ll\doin'
                                                ; 83CF 21 3F 49 20 74 68 6F     !?I tho
        .byte   "ught I\told you never to\move i"; 83D6 75 67 68 74 20 49 5C 74 ught I\t
                                                ; 83DE 6F 6C 64 20 79 6F 75 20  old you 
                                                ; 83E6 6E 65 76 65 72 20 74 6F  never to
                                                ; 83EE 5C 6D 6F 76 65 20 69     \move i
        .byte   "n a group!"                    ; 83F5 6E 20 61 20 67 72 6F 75  n a grou
                                                ; 83FD 70 21                    p!
        .byte   $0A                             ; 83FF 0A                       .
Bank07DialogueBlock0Index10:
        .byte   "@2Ex-SOLDIER,huh?\Don't trust y"; 8400 40 32 45 78 2D 53 4F 4C @2Ex-SOL
                                                ; 8408 44 49 45 52 2C 68 75 68  DIER,huh
                                                ; 8410 3F 5C 44 6F 6E 27 74 20  ?\Don't 
                                                ; 8418 74 72 75 73 74 20 79     trust y
        .byte   "a!\(If you hold B\while pressin"; 841F 61 21 5C 28 49 66 20 79 a!\(If y
                                                ; 8427 6F 75 20 68 6F 6C 64 20  ou hold 
                                                ; 842F 42 5C 77 68 69 6C 65 20  B\while 
                                                ; 8437 70 72 65 73 73 69 6E     pressin
        .byte   "g the directional button,you ca"; 843E 67 20 74 68 65 20 64 69 g the di
                                                ; 8446 72 65 63 74 69 6F 6E 61  rectiona
                                                ; 844E 6C 20 62 75 74 74 6F 6E  l button
                                                ; 8456 2C 79 6F 75 20 63 61     ,you ca
        .byte   "n run)"                        ; 845D 6E 20 72 75 6E 29        n run)
        .byte   $0A                             ; 8463 0A                       .
        .byte   "000000000"                     ; 8464 30 30 30 30 30 30 30 30  00000000
                                                ; 846C 30                       0
Bank07DialogueBlock0Index11:
        .byte   "@:Wedge:I'll secure\the escape "; 846D 40 3A 57 65 64 67 65 3A @:Wedge:
                                                ; 8475 49 27 6C 6C 20 73 65 63  I'll sec
                                                ; 847D 75 72 65 5C 74 68 65 20  ure\the 
                                                ; 8485 65 73 63 61 70 65 20     escape 
        .byte   "passage.Concentrate on the\miss"; 848C 70 61 73 73 61 67 65 2E passage.
                                                ; 8494 43 6F 6E 63 65 6E 74 72  Concentr
                                                ; 849C 61 74 65 20 6F 6E 20 74  ate on t
                                                ; 84A4 68 65 5C 6D 69 73 73     he\miss
        .byte   "ion,Cloud.Geez,we're really gon"; 84AB 69 6F 6E 2C 43 6C 6F 75 ion,Clou
                                                ; 84B3 64 2E 47 65 65 7A 2C 77  d.Geez,w
                                                ; 84BB 65 27 72 65 20 72 65 61  e're rea
                                                ; 84C3 6C 6C 79 20 67 6F 6E     lly gon
        .byte   "na\blow this huge\furnace up?Th"; 84CA 6E 61 5C 62 6C 6F 77 20 na\blow 
                                                ; 84D2 74 68 69 73 20 68 75 67  this hug
                                                ; 84DA 65 5C 66 75 72 6E 61 63  e\furnac
                                                ; 84E2 65 20 75 70 3F 54 68     e up?Th
        .byte   "is'll\be somethin' to\see!"    ; 84E9 69 73 27 6C 6C 5C 62 65  is'll\be
                                                ; 84F1 20 73 6F 6D 65 74 68 69   somethi
                                                ; 84F9 6E 27 20 74 6F 5C 73 65  n' to\se
                                                ; 8501 65 21                    e!
        .byte   $0A                             ; 8503 0A                       .
Bank07DialogueBlock0Index12:
        .byte   "@2Yo!This your first\time in a "; 8504 40 32 59 6F 21 54 68 69 @2Yo!Thi
                                                ; 850C 73 20 79 6F 75 72 20 66  s your f
                                                ; 8514 69 72 73 74 5C 74 69 6D  irst\tim
                                                ; 851C 65 20 69 6E 20 61 20     e in a 
        .byte   "reactor?"                      ; 8523 72 65 61 63 74 6F 72 3F  reactor?
        .byte   $0A                             ; 852B 0A                       .
Bank07DialogueBlock0Index13:
        .byte   "@1No.After all,I did\work for S"; 852C 40 31 4E 6F 2E 41 66 74 @1No.Aft
                                                ; 8534 65 72 20 61 6C 6C 2C 49  er all,I
                                                ; 853C 20 64 69 64 5C 77 6F 72   did\wor
                                                ; 8544 6B 20 66 6F 72 20 53     k for S
        .byte   "hinra,\y'know."                ; 854B 68 69 6E 72 61 2C 5C 79  hinra,\y
                                                ; 8553 27 6B 6E 6F 77 2E        'know.
        .byte   $0A                             ; 8559 0A                       .
Bank07DialogueBlock0Index14:
        .byte   "@2The planet's full\of Mako ene"; 855A 40 32 54 68 65 20 70 6C @2The pl
                                                ; 8562 61 6E 65 74 27 73 20 66  anet's f
                                                ; 856A 75 6C 6C 5C 6F 66 20 4D  ull\of M
                                                ; 8572 61 6B 6F 20 65 6E 65     ako ene
        .byte   "rgy.\People here use it\every d"; 8579 72 67 79 2E 5C 50 65 6F rgy.\Peo
                                                ; 8581 70 6C 65 20 68 65 72 65  ple here
                                                ; 8589 20 75 73 65 20 69 74 5C   use it\
                                                ; 8591 65 76 65 72 79 20 64     every d
        .byte   "ay.It's the\life blood of the\p"; 8598 61 79 2E 49 74 27 73 20 ay.It's 
                                                ; 85A0 74 68 65 5C 6C 69 66 65  the\life
                                                ; 85A8 20 62 6C 6F 6F 64 20 6F   blood o
                                                ; 85B0 66 20 74 68 65 5C 70     f the\p
        .byte   "lanet.But Shinra\keeps suckin' "; 85B7 6C 61 6E 65 74 2E 42 75 lanet.Bu
                                                ; 85BF 74 20 53 68 69 6E 72 61  t Shinra
                                                ; 85C7 5C 6B 65 65 70 73 20 73  \keeps s
                                                ; 85CF 75 63 6B 69 6E 27 20     uckin' 
        .byte   "the\blood out with\these machin"; 85D6 74 68 65 5C 62 6C 6F 6F the\bloo
                                                ; 85DE 64 20 6F 75 74 20 77 69  d out wi
                                                ; 85E6 74 68 5C 74 68 65 73 65  th\these
                                                ; 85EE 20 6D 61 63 68 69 6E      machin
        .byte   "es."                           ; 85F5 65 73 2E                 es.
        .byte   $0A                             ; 85F8 0A                       .
Bank07DialogueBlock0Index15:
        .byte   "@1I'm not here for a\lecture.Le"; 85F9 40 31 49 27 6D 20 6E 6F @1I'm no
                                                ; 8601 74 20 68 65 72 65 20 66  t here f
                                                ; 8609 6F 72 20 61 5C 6C 65 63  or a\lec
                                                ; 8611 74 75 72 65 2E 4C 65     ture.Le
        .byte   "t's just\hurry."               ; 8618 74 27 73 20 6A 75 73 74  t's just
                                                ; 8620 5C 68 75 72 72 79 2E     \hurry.
        .byte   $0A                             ; 8627 0A                       .
Bank07DialogueBlock0Index16:
        .byte   "@2That's it!You're\comin' with "; 8628 40 32 54 68 61 74 27 73 @2That's
                                                ; 8630 20 69 74 21 59 6F 75 27   it!You'
                                                ; 8638 72 65 5C 63 6F 6D 69 6E  re\comin
                                                ; 8640 27 20 77 69 74 68 20     ' with 
        .byte   "me fromnow on."                ; 8647 6D 65 20 66 72 6F 6D 6E  me fromn
                                                ; 864F 6F 77 20 6F 6E 2E        ow on.
        .byte   $0A                             ; 8655 0A                       .
Bank07DialogueBlock0Index17:
        .byte   "Barret joins you."             ; 8656 42 61 72 72 65 74 20 6A  Barret j
                                                ; 865E 6F 69 6E 73 20 79 6F 75  oins you
                                                ; 8666 2E                       .
        .byte   $0A                             ; 8667 0A                       .
Bank07DialogueBlock0Index18:
        .byte   "@9Biggs and I got thecode for t"; 8668 40 39 42 69 67 67 73 20 @9Biggs 
                                                ; 8670 61 6E 64 20 49 20 67 6F  and I go
                                                ; 8678 74 20 74 68 65 63 6F 64  t thecod
                                                ; 8680 65 20 66 6F 72 20 74     e for t
        .byte   "his door."                     ; 8687 68 69 73 20 64 6F 6F 72  his door
                                                ; 868F 2E                       .
        .byte   $0A                             ; 8690 0A                       .
Bank07DialogueBlock0Index19:
        .byte   "@8Code deciphered."            ; 8691 40 38 43 6F 64 65 20 64  @8Code d
                                                ; 8699 65 63 69 70 68 65 72 65  eciphere
                                                ; 86A1 64 2E                    d.
        .byte   $0A                             ; 86A3 0A                       .
Bank07DialogueBlock0Index20:
        .byte   "@8Think how many of\our people "; 86A4 40 38 54 68 69 6E 6B 20 @8Think 
                                                ; 86AC 68 6F 77 20 6D 61 6E 79  how many
                                                ; 86B4 20 6F 66 5C 6F 75 72 20   of\our 
                                                ; 86BC 70 65 6F 70 6C 65 20     people 
        .byte   "risked\their lives,just\for thi"; 86C3 72 69 73 6B 65 64 5C 74 risked\t
                                                ; 86CB 68 65 69 72 20 6C 69 76  heir liv
                                                ; 86D3 65 73 2C 6A 75 73 74 5C  es,just\
                                                ; 86DB 66 6F 72 20 74 68 69     for thi
        .byte   "s code__"                      ; 86E2 73 20 63 6F 64 65 5F 5F  s code__
        .byte   $0A                             ; 86EA 0A                       .
Bank07DialogueBlock0Index21:
        .byte   "@9Code deciphered."            ; 86EB 40 39 43 6F 64 65 20 64  @9Code d
                                                ; 86F3 65 63 69 70 68 65 72 65  eciphere
                                                ; 86FB 64 2E                    d.
        .byte   $0A                             ; 86FD 0A                       .
Bank07DialogueBlock0Index22:
        .byte   "@2Little by little\the reactors"; 86FE 40 32 4C 69 74 74 6C 65 @2Little
                                                ; 8706 20 62 79 20 6C 69 74 74   by litt
                                                ; 870E 6C 65 5C 74 68 65 20 72  le\the r
                                                ; 8716 65 61 63 74 6F 72 73     eactors
        .byte   "'ll\drain out all the\life.And "; 871D 27 6C 6C 5C 64 72 61 69 'll\drai
                                                ; 8725 6E 20 6F 75 74 20 61 6C  n out al
                                                ; 872D 6C 20 74 68 65 5C 6C 69  l the\li
                                                ; 8735 66 65 2E 41 6E 64 20     fe.And 
        .byte   "that'll bethat."               ; 873C 74 68 61 74 27 6C 6C 20  that'll 
                                                ; 8744 62 65 74 68 61 74 2E     bethat.
        .byte   $0A                             ; 874B 0A                       .
Bank07DialogueBlock0Index23:
        .byte   "@1It's not my\problem."        ; 874C 40 31 49 74 27 73 20 6E  @1It's n
                                                ; 8754 6F 74 20 6D 79 5C 70 72  ot my\pr
                                                ; 875C 6F 62 6C 65 6D 2E        oblem.
        .byte   $0A                             ; 8762 0A                       .
Bank07DialogueBlock0Index24:
        .byte   "@2The planet's dyin',Cloud!"   ; 8763 40 32 54 68 65 20 70 6C  @2The pl
                                                ; 876B 61 6E 65 74 27 73 20 64  anet's d
                                                ; 8773 79 69 6E 27 2C 43 6C 6F  yin',Clo
                                                ; 877B 75 64 21                 ud!
        .byte   $0A                             ; 877E 0A                       .
Bank07DialogueBlock0Index25:
        .byte   "@1The only thing I\care about i"; 877F 40 31 54 68 65 20 6F 6E @1The on
                                                ; 8787 6C 79 20 74 68 69 6E 67  ly thing
                                                ; 878F 20 49 5C 63 61 72 65 20   I\care 
                                                ; 8797 61 62 6F 75 74 20 69     about i
        .byte   "s\finishin' this job\before sec"; 879E 73 5C 66 69 6E 69 73 68 s\finish
                                                ; 87A6 69 6E 27 20 74 68 69 73  in' this
                                                ; 87AE 20 6A 6F 62 5C 62 65 66   job\bef
                                                ; 87B6 6F 72 65 20 73 65 63     ore sec
        .byte   "urity andthe Roboguards\comes."; 87BD 75 72 69 74 79 20 61 6E  urity an
                                                ; 87C5 64 74 68 65 20 52 6F 62  dthe Rob
                                                ; 87CD 6F 67 75 61 72 64 73 5C  oguards\
                                                ; 87D5 63 6F 6D 65 73 2E        comes.
        .byte   $0A                             ; 87DB 0A                       .
Bank07DialogueBlock0Index26:
        .byte   "@2When we blow this\place,this "; 87DC 40 32 57 68 65 6E 20 77 @2When w
                                                ; 87E4 65 20 62 6C 6F 77 20 74  e blow t
                                                ; 87EC 68 69 73 5C 70 6C 61 63  his\plac
                                                ; 87F4 65 2C 74 68 69 73 20     e,this 
        .byte   "ain't\gonna be nothin'\more tha"; 87FB 61 69 6E 27 74 5C 67 6F ain't\go
                                                ; 8803 6E 6E 61 20 62 65 20 6E  nna be n
                                                ; 880B 6F 74 68 69 6E 27 5C 6D  othin'\m
                                                ; 8813 6F 72 65 20 74 68 61     ore tha
        .byte   "n a hunka\junk.Cloud,you set\th"; 881A 6E 20 61 20 68 75 6E 6B n a hunk
                                                ; 8822 61 5C 6A 75 6E 6B 2E 43  a\junk.C
                                                ; 882A 6C 6F 75 64 2C 79 6F 75  loud,you
                                                ; 8832 20 73 65 74 5C 74 68      set\th
        .byte   "e bomb."                       ; 8839 65 20 62 6F 6D 62 2E     e bomb.
        .byte   $0A                             ; 8840 0A                       .
Bank07DialogueBlock0Index27:
        .byte   "@1Shouldn't you do\it?"        ; 8841 40 31 53 68 6F 75 6C 64  @1Should
                                                ; 8849 6E 27 74 20 79 6F 75 20  n't you 
                                                ; 8851 64 6F 5C 69 74 3F        do\it?
        .byte   $0A                             ; 8857 0A                       .
Bank07DialogueBlock0Index28:
        .byte   "@2Jus' do it!I gotta\watch to m"; 8858 40 32 4A 75 73 27 20 64 @2Jus' d
                                                ; 8860 6F 20 69 74 21 49 20 67  o it!I g
                                                ; 8868 6F 74 74 61 5C 77 61 74  otta\wat
                                                ; 8870 63 68 20 74 6F 20 6D     ch to m
        .byte   "ake sure\you don't pull\nothin'"; 8877 61 6B 65 20 73 75 72 65 ake sure
                                                ; 887F 5C 79 6F 75 20 64 6F 6E  \you don
                                                ; 8887 27 74 20 70 75 6C 6C 5C  't pull\
                                                ; 888F 6E 6F 74 68 69 6E 27     nothin'
        .byte   "."                             ; 8896 2E                       .
        .byte   $0A                             ; 8897 0A                       .
        .byte   "00000000000000000000"          ; 8898 30 30 30 30 30 30 30 30  00000000
                                                ; 88A0 30 30 30 30 30 30 30 30  00000000
                                                ; 88A8 30 30 30 30              0000
Bank07DialogueBlock0Index30:
        .byte   "@2__What's wrong?"             ; 88AC 40 32 5F 5F 57 68 61 74  @2__What
                                                ; 88B4 27 73 20 77 72 6F 6E 67  's wrong
                                                ; 88BC 3F                       ?
        .byte   $0A                             ; 88BD 0A                       .
Bank07DialogueBlock0Index31:
        .byte   "@1Huh?"                        ; 88BE 40 31 48 75 68 3F        @1Huh?
        .byte   $0A                             ; 88C4 0A                       .
Bank07DialogueBlock0Index32:
        .byte   "@2What's wrong,Cloud?Hurry it u"; 88C5 40 32 57 68 61 74 27 73 @2What's
                                                ; 88CD 20 77 72 6F 6E 67 2C 43   wrong,C
                                                ; 88D5 6C 6F 75 64 3F 48 75 72  loud?Hur
                                                ; 88DD 72 79 20 69 74 20 75     ry it u
        .byte   "p!"                            ; 88E4 70 21                    p!
        .byte   $0A                             ; 88E6 0A                       .
Bank07DialogueBlock0Index33:
        .byte   "@1Yeah,sorry."                 ; 88E7 40 31 59 65 61 68 2C 73  @1Yeah,s
                                                ; 88EF 6F 72 72 79 2E           orry.
        .byte   $0A                             ; 88F4 0A                       .
Bank07DialogueBlock0Index34:
        .byte   "@2Heads up,here they\come!"    ; 88F5 40 32 48 65 61 64 73 20  @2Heads 
                                                ; 88FD 75 70 2C 68 65 72 65 20  up,here 
                                                ; 8905 74 68 65 79 5C 63 6F 6D  they\com
                                                ; 890D 65 21                    e!
        .byte   $0A                             ; 890F 0A                       .
Bank07DialogueBlock0Index35:
        .byte   "@1Come on,let's get\outta here!"; 8910 40 31 43 6F 6D 65 20 6F @1Come o
                                                ; 8918 6E 2C 6C 65 74 27 73 20  n,let's 
                                                ; 8920 67 65 74 5C 6F 75 74 74  get\outt
                                                ; 8928 61 20 68 65 72 65 21     a here!
        .byte   $0A                             ; 892F 0A                       .
Bank07DialogueBlock0Index36:
        .byte   "@2Let's finish this!"          ; 8930 40 32 4C 65 74 27 73 20  @2Let's 
                                                ; 8938 66 69 6E 69 73 68 20 74  finish t
                                                ; 8940 68 69 73 21              his!
        .byte   $0A                             ; 8944 0A                       .
Bank07DialogueBlock0Index37:
        .byte   "@2We did it,let's getoutta here"; 8945 40 32 57 65 20 64 69 64 @2We did
                                                ; 894D 20 69 74 2C 6C 65 74 27   it,let'
                                                ; 8955 73 20 67 65 74 6F 75 74  s getout
                                                ; 895D 74 61 20 68 65 72 65     ta here
        .byte   "!"                             ; 8964 21                       !
        .byte   $0A                             ; 8965 0A                       .
Bank07DialogueBlock0Index38:
        .byte   "@1You all right?"              ; 8966 40 31 59 6F 75 20 61 6C  @1You al
                                                ; 896E 6C 20 72 69 67 68 74 3F  l right?
        .byte   $0A                             ; 8976 0A                       .
Bank07DialogueBlock0Index39:
        .byte   "@9My leg got stuck."           ; 8977 40 39 4D 79 20 6C 65 67  @9My leg
                                                ; 897F 20 67 6F 74 20 73 74 75   got stu
                                                ; 8987 63 6B 2E                 ck.
        .byte   $0A                             ; 898A 0A                       .
Bank07DialogueBlock0Index40:
        .byte   "@1I'll help you."              ; 898B 40 31 49 27 6C 6C 20 68  @1I'll h
                                                ; 8993 65 6C 70 20 79 6F 75 2E  elp you.
        .byte   $0A                             ; 899B 0A                       .
Bank07DialogueBlock0Index41:
        .byte   "@9Thanks!"                     ; 899C 40 39 54 68 61 6E 6B 73  @9Thanks
                                                ; 89A4 21                       !
        .byte   $0A                             ; 89A5 0A                       .
Bank07DialogueBlock0Index42:
        .byte   "@9Alright,be careful."         ; 89A6 40 39 41 6C 72 69 67 68  @9Alrigh
                                                ; 89AE 74 2C 62 65 20 63 61 72  t,be car
                                                ; 89B6 65 66 75 6C 2E           eful.
        .byte   $0A                             ; 89BB 0A                       .
Bank07DialogueBlock0Index43:
        .byte   "@8That should keep\the planet g"; 89BC 40 38 54 68 61 74 20 73 @8That s
                                                ; 89C4 68 6F 75 6C 64 20 6B 65  hould ke
                                                ; 89CC 65 70 5C 74 68 65 20 70  ep\the p
                                                ; 89D4 6C 61 6E 65 74 20 67     lanet g
        .byte   "oing__\at least a little\longer"; 89DB 6F 69 6E 67 5F 5F 5C 61 oing__\a
                                                ; 89E3 74 20 6C 65 61 73 74 20  t least 
                                                ; 89EB 61 20 6C 69 74 74 6C 65  a little
                                                ; 89F3 5C 6C 6F 6E 67 65 72     \longer
        .byte   "."                             ; 89FA 2E                       .
        .byte   $0A                             ; 89FB 0A                       .
Bank07DialogueBlock0Index44:
        .byte   "@:Yeah."                       ; 89FC 40 3A 59 65 61 68 2E     @:Yeah.
        .byte   $0A                             ; 8A03 0A                       .
Bank07DialogueBlock0Index45:
        .byte   "@8Let's go!"                   ; 8A04 40 38 4C 65 74 27 73 20  @8Let's 
                                                ; 8A0C 67 6F 21                 go!
        .byte   $0A                             ; 8A0F 0A                       .
Bank07DialogueBlock0Index46:
        .byte   "@2All right,now let'sget out of"; 8A10 40 32 41 6C 6C 20 72 69 @2All ri
                                                ; 8A18 67 68 74 2C 6E 6F 77 20  ght,now 
                                                ; 8A20 6C 65 74 27 73 67 65 74  let'sget
                                                ; 8A28 20 6F 75 74 20 6F 66      out of
        .byte   " here.\Rendezvous at Sec.8stati"; 8A2F 20 68 65 72 65 2E 5C 52  here.\R
                                                ; 8A37 65 6E 64 65 7A 76 6F 75  endezvou
                                                ; 8A3F 73 20 61 74 20 53 65 63  s at Sec
                                                ; 8A47 2E 38 73 74 61 74 69     .8stati
        .byte   "on!Split up\and get on the\trai"; 8A4E 6F 6E 21 53 70 6C 69 74 on!Split
                                                ; 8A56 20 75 70 5C 61 6E 64 20   up\and 
                                                ; 8A5E 67 65 74 20 6F 6E 20 74  get on t
                                                ; 8A66 68 65 5C 74 72 61 69     he\trai
        .byte   "n!"                            ; 8A6D 6E 21                    n!
        .byte   $0A                             ; 8A6F 0A                       .
Bank07DialogueBlock0Index47:
        .byte   "@1H,hey!"                      ; 8A70 40 31 48 2C 68 65 79 21  @1H,hey!
        .byte   $0A                             ; 8A78 0A                       .
Bank07DialogueBlock0Index48:
        .byte   "@2If it's about your\money save"; 8A79 40 32 49 66 20 69 74 27 @2If it'
                                                ; 8A81 73 20 61 62 6F 75 74 20  s about 
                                                ; 8A89 79 6F 75 72 5C 6D 6F 6E  your\mon
                                                ; 8A91 65 79 20 73 61 76 65     ey save
        .byte   " it 'til\we're back at the\hide"; 8A98 20 69 74 20 27 74 69 6C  it 'til
                                                ; 8AA0 5C 77 65 27 72 65 20 62  \we're b
                                                ; 8AA8 61 63 6B 20 61 74 20 74  ack at t
                                                ; 8AB0 68 65 5C 68 69 64 65     he\hide
        .byte   "out."                          ; 8AB7 6F 75 74 2E              out.
        .byte   $0A                             ; 8ABB 0A                       .
Bank07DialogueBlock0Index49:
        .byte   "@4FlowerGirl:Excuse\me.What hap"; 8ABC 40 34 46 6C 6F 77 65 72 @4Flower
                                                ; 8AC4 47 69 72 6C 3A 45 78 63  Girl:Exc
                                                ; 8ACC 75 73 65 5C 6D 65 2E 57  use\me.W
                                                ; 8AD4 68 61 74 20 68 61 70     hat hap
        .byte   "pened?"                        ; 8ADB 70 65 6E 65 64 3F        pened?
        .byte   $0A                             ; 8AE1 0A                       .
Bank07DialogueBlock0Index50:
        .byte   "@1Nothing__Don't see\many flowe"; 8AE2 40 31 4E 6F 74 68 69 6E @1Nothin
                                                ; 8AEA 67 5F 5F 44 6F 6E 27 74  g__Don't
                                                ; 8AF2 20 73 65 65 5C 6D 61 6E   see\man
                                                ; 8AFA 79 20 66 6C 6F 77 65     y flowe
        .byte   "rs aroundhere."                ; 8B01 72 73 20 61 72 6F 75 6E  rs aroun
                                                ; 8B09 64 68 65 72 65 2E        dhere.
        .byte   $0A                             ; 8B0F 0A                       .
Bank07DialogueBlock0Index51:
        .byte   "@4Oh,these?Do you\like them?The"; 8B10 40 34 4F 68 2C 74 68 65 @4Oh,the
                                                ; 8B18 73 65 3F 44 6F 20 79 6F  se?Do yo
                                                ; 8B20 75 5C 6C 69 6B 65 20 74  u\like t
                                                ; 8B28 68 65 6D 3F 54 68 65     hem?The
        .byte   "y're\only a gil_?"             ; 8B2F 79 27 72 65 5C 6F 6E 6C  y're\onl
                                                ; 8B37 79 20 61 20 67 69 6C 5F  y a gil_
                                                ; 8B3F 3F                       ?
        .byte   $0A                             ; 8B40 0A                       .
Bank07DialogueBlock0Index52:
        .byte   "@1I'll buy one."               ; 8B41 40 31 49 27 6C 6C 20 62  @1I'll b
                                                ; 8B49 75 79 20 6F 6E 65 2E     uy one.
        .byte   $0A                             ; 8B50 0A                       .
Bank07DialogueBlock0Index53:
        .byte   "@4Oh,thank you!Here\you are!"  ; 8B51 40 34 4F 68 2C 74 68 61  @4Oh,tha
                                                ; 8B59 6E 6B 20 79 6F 75 21 48  nk you!H
                                                ; 8B61 65 72 65 5C 79 6F 75 20  ere\you 
                                                ; 8B69 61 72 65 21              are!
        .byte   $0A                             ; 8B6D 0A                       .
Bank07DialogueBlock0Index54:
        .byte   "Just what the\hell's going on!?"; 8B6E 4A 75 73 74 20 77 68 61 Just wha
                                                ; 8B76 74 20 74 68 65 5C 68 65  t the\he
                                                ; 8B7E 6C 6C 27 73 20 67 6F 69  ll's goi
                                                ; 8B86 6E 67 20 6F 6E 21 3F     ng on!?
        .byte   $0A                             ; 8B8D 0A                       .
Bank07DialogueBlock0Index55:
        .byte   "Wonder what that ison the wall "; 8B8E 57 6F 6E 64 65 72 20 77 Wonder w
                                                ; 8B96 68 61 74 20 74 68 61 74  hat that
                                                ; 8B9E 20 69 73 6F 6E 20 74 68   ison th
                                                ; 8BA6 65 20 77 61 6C 6C 20     e wall 
        .byte   "over\there.Let's see__\"       ; 8BAD 6F 76 65 72 5C 74 68 65  over\the
                                                ; 8BB5 72 65 2E 4C 65 74 27 73  re.Let's
                                                ; 8BBD 20 73 65 65 5F 5F 5C      see__\
        .byte   $22                             ; 8BC4 22                       "
        .byte   "Don't be fooled byShinra!Mako e"; 8BC5 44 6F 6E 27 74 20 62 65 Don't be
                                                ; 8BCD 20 66 6F 6F 6C 65 64 20   fooled 
                                                ; 8BD5 62 79 53 68 69 6E 72 61  byShinra
                                                ; 8BDD 21 4D 61 6B 6F 20 65     !Mako e
        .byte   "nergy\doesn't last\forever!Mako"; 8BE4 6E 65 72 67 79 5C 64 6F nergy\do
                                                ; 8BEC 65 73 6E 27 74 20 6C 61  esn't la
                                                ; 8BF4 73 74 5C 66 6F 72 65 76  st\forev
                                                ; 8BFC 65 72 21 4D 61 6B 6F     er!Mako
        .byte   " is theplanet's\lifesource!The "; 8C03 20 69 73 20 74 68 65 70  is thep
                                                ; 8C0B 6C 61 6E 65 74 27 73 5C  lanet's\
                                                ; 8C13 6C 69 66 65 73 6F 75 72  lifesour
                                                ; 8C1B 63 65 21 54 68 65 20     ce!The 
        .byte   "end\is in sight!\Protectors of "; 8C22 65 6E 64 5C 69 73 20 69 end\is i
                                                ; 8C2A 6E 20 73 69 67 68 74 21  n sight!
                                                ; 8C32 5C 50 72 6F 74 65 63 74  \Protect
                                                ; 8C3A 6F 72 73 20 6F 66 20     ors of 
        .byte   "the\planet:AVALANCHE"          ; 8C41 74 68 65 5C 70 6C 61 6E  the\plan
                                                ; 8C49 65 74 3A 41 56 41 4C 41  et:AVALA
                                                ; 8C51 4E 43 48 45              NCHE
        .byte   $22,$0A                         ; 8C55 22 0A                    ".
Bank07DialogueBlock0Index56:
        .byte   "@LGuard: Hey! You\there!"      ; 8C57 40 4C 47 75 61 72 64 3A  @LGuard:
                                                ; 8C5F 20 48 65 79 21 20 59 6F   Hey! Yo
                                                ; 8C67 75 5C 74 68 65 72 65 21  u\there!
        .byte   $0A                             ; 8C6F 0A                       .
Bank07DialogueBlock0Index57:
        .byte   "@1Shinra guards__  "           ; 8C70 40 31 53 68 69 6E 72 61  @1Shinra
                                                ; 8C78 20 67 75 61 72 64 73 5F   guards_
                                                ; 8C80 5F 20 20                 _  
        .byte   $0A                             ; 8C83 0A                       .
Bank07DialogueBlock0Index58:
        .byte   "@LGuard: That's as \far as you "; 8C84 40 4C 47 75 61 72 64 3A @LGuard:
                                                ; 8C8C 20 54 68 61 74 27 73 20   That's 
                                                ; 8C94 61 73 20 5C 66 61 72 20  as \far 
                                                ; 8C9C 61 73 20 79 6F 75 20     as you 
        .byte   "go."                           ; 8CA3 67 6F 2E                 go.
        .byte   $0A                             ; 8CA6 0A                       .
Bank07DialogueBlock0Index59:
        .byte   "@1I don't have time\to be messi"; 8CA7 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; 8CAF 74 20 68 61 76 65 20 74  t have t
                                                ; 8CB7 69 6D 65 5C 74 6F 20 62  ime\to b
                                                ; 8CBF 65 20 6D 65 73 73 69     e messi
        .byte   "n'\around with you\guys."      ; 8CC6 6E 27 5C 61 72 6F 75 6E  n'\aroun
                                                ; 8CCE 64 20 77 69 74 68 20 79  d with y
                                                ; 8CD6 6F 75 5C 67 75 79 73 2E  ou\guys.
        .byte   $0A                             ; 8CDE 0A                       .
Bank07DialogueBlock0Index60:
        .byte   "@LGuard: Enough \babbling!Grab "; 8CDF 40 4C 47 75 61 72 64 3A @LGuard:
                                                ; 8CE7 20 45 6E 6F 75 67 68 20   Enough 
                                                ; 8CEF 5C 62 61 62 62 6C 69 6E  \babblin
                                                ; 8CF7 67 21 47 72 61 62 20     g!Grab 
        .byte   "him!"                          ; 8CFE 68 69 6D 21              him!
        .byte   $0A                             ; 8D02 0A                       .
Bank07DialogueBlock0Index61:
        .byte   "@:Cloud never came."           ; 8D03 40 3A 43 6C 6F 75 64 20  @:Cloud 
                                                ; 8D0B 6E 65 76 65 72 20 63 61  never ca
                                                ; 8D13 6D 65 2E                 me.
        .byte   $0A                             ; 8D16 0A                       .
Bank07DialogueBlock0Index62:
        .byte   "@8Cloud__Wonder if hewas killed"; 8D17 40 38 43 6C 6F 75 64 5F @8Cloud_
                                                ; 8D1F 5F 57 6F 6E 64 65 72 20  _Wonder 
                                                ; 8D27 69 66 20 68 65 77 61 73  if hewas
                                                ; 8D2F 20 6B 69 6C 6C 65 64      killed
        .byte   "?"                             ; 8D36 3F                       ?
        .byte   $0A                             ; 8D37 0A                       .
Bank07DialogueBlock0Index63:
        .byte   "@2No way!"                     ; 8D38 40 32 4E 6F 20 77 61 79  @2No way
                                                ; 8D40 21                       !
        .byte   $0A                             ; 8D41 0A                       .
Bank07DialogueBlock0Index64:
        .byte   "@9Cloud__"                     ; 8D42 40 39 43 6C 6F 75 64 5F  @9Cloud_
                                                ; 8D4A 5F                       _
        .byte   $0A                             ; 8D4B 0A                       .
Bank07DialogueBlock0Index65:
        .byte   "@8Say,do you think\Cloud's__goi"; 8D4C 40 38 53 61 79 2C 64 6F @8Say,do
                                                ; 8D54 20 79 6F 75 20 74 68 69   you thi
                                                ; 8D5C 6E 6B 5C 43 6C 6F 75 64  nk\Cloud
                                                ; 8D64 27 73 5F 5F 67 6F 69     's__goi
        .byte   "ng to\fight to the end\for AVAL"; 8D6B 6E 67 20 74 6F 5C 66 69 ng to\fi
                                                ; 8D73 67 68 74 20 74 6F 20 74  ght to t
                                                ; 8D7B 68 65 20 65 6E 64 5C 66  he end\f
                                                ; 8D83 6F 72 20 41 56 41 4C     or AVAL
        .byte   "ANCHE?"                        ; 8D8A 41 4E 43 48 45 3F        ANCHE?
        .byte   $0A                             ; 8D90 0A                       .
Bank07DialogueBlock0Index66:
        .byte   "@2The hell would I\know?Do I lo"; 8D91 40 32 54 68 65 20 68 65 @2The he
                                                ; 8D99 6C 6C 20 77 6F 75 6C 64  ll would
                                                ; 8DA1 20 49 5C 6B 6E 6F 77 3F   I\know?
                                                ; 8DA9 44 6F 20 49 20 6C 6F     Do I lo
        .byte   "ok likea mind reader?Hmph!If y'"; 8DB0 6F 6B 20 6C 69 6B 65 61 ok likea
                                                ; 8DB8 20 6D 69 6E 64 20 72 65   mind re
                                                ; 8DC0 61 64 65 72 3F 48 6D 70  ader?Hmp
                                                ; 8DC8 68 21 49 66 20 79 27     h!If y'
        .byte   "all weren't\such screw-ups__"  ; 8DCF 61 6C 6C 20 77 65 72 65  all were
                                                ; 8DD7 6E 27 74 5C 73 75 63 68  n't\such
                                                ; 8DDF 20 73 63 72 65 77 2D 75   screw-u
                                                ; 8DE7 70 73 5F 5F              ps__
        .byte   $0A                             ; 8DEB 0A                       .
Bank07DialogueBlock0Index67:
        .byte   "@:Hey Barret!What\about our mon"; 8DEC 40 3A 48 65 79 20 42 61 @:Hey Ba
                                                ; 8DF4 72 72 65 74 21 57 68 61  rret!Wha
                                                ; 8DFC 74 5C 61 62 6F 75 74 20  t\about 
                                                ; 8E04 6F 75 72 20 6D 6F 6E     our mon
        .byte   "ey_?"                          ; 8E0B 65 79 5F 3F              ey_?
        .byte   $0A                             ; 8E0F 0A                       .
Bank07DialogueBlock0Index68:
        .byte   "@2__  "                        ; 8E10 40 32 5F 5F 20 20        @2__  
        .byte   $0A                             ; 8E16 0A                       .
Bank07DialogueBlock0Index69:
        .byte   "@:Uh,nothin'__sorry.\Ahh__"    ; 8E17 40 3A 55 68 2C 6E 6F 74  @:Uh,not
                                                ; 8E1F 68 69 6E 27 5F 5F 73 6F  hin'__so
                                                ; 8E27 72 72 79 2E 5C 41 68 68  rry.\Ahh
                                                ; 8E2F 5F 5F                    __
        .byte   $0A                             ; 8E31 0A                       .
Bank07DialogueBlock0Index70:
        .byte   "@8Cloud!"                      ; 8E32 40 38 43 6C 6F 75 64 21  @8Cloud!
        .byte   $0A                             ; 8E3A 0A                       .
Bank07DialogueBlock0Index72:
        .byte   "@:Cloud!"                      ; 8E3B 40 3A 43 6C 6F 75 64 21  @:Cloud!
        .byte   $0A                             ; 8E43 0A                       .
Bank07DialogueBlock0Index73:
        .byte   "@1Looks like I'm a\little late."; 8E44 40 31 4C 6F 6F 6B 73 20 @1Looks 
                                                ; 8E4C 6C 69 6B 65 20 49 27 6D  like I'm
                                                ; 8E54 20 61 5C 6C 69 74 74 6C   a\littl
                                                ; 8E5C 65 20 6C 61 74 65 2E     e late.
        .byte   $0A                             ; 8E63 0A                       .
Bank07DialogueBlock0Index74:
        .byte   "@2You damn right,\you're late!C"; 8E64 40 32 59 6F 75 20 64 61 @2You da
                                                ; 8E6C 6D 6E 20 72 69 67 68 74  mn right
                                                ; 8E74 2C 5C 79 6F 75 27 72 65  ,\you're
                                                ; 8E7C 20 6C 61 74 65 21 43      late!C
        .byte   "ome\waltzin' in here\makin' a b"; 8E83 6F 6D 65 5C 77 61 6C 74 ome\walt
                                                ; 8E8B 7A 69 6E 27 20 69 6E 20  zin' in 
                                                ; 8E93 68 65 72 65 5C 6D 61 6B  here\mak
                                                ; 8E9B 69 6E 27 20 61 20 62     in' a b
        .byte   "ig scene!"                     ; 8EA2 69 67 20 73 63 65 6E 65  ig scene
                                                ; 8EAA 21                       !
        .byte   $0A                             ; 8EAB 0A                       .
Bank07DialogueBlock0Index75:
        .byte   "@1It's no big deal.\Just what I"; 8EAC 40 31 49 74 27 73 20 6E @1It's n
                                                ; 8EB4 6F 20 62 69 67 20 64 65  o big de
                                                ; 8EBC 61 6C 2E 5C 4A 75 73 74  al.\Just
                                                ; 8EC4 20 77 68 61 74 20 49      what I
        .byte   " always\do."                   ; 8ECB 20 61 6C 77 61 79 73 5C   always\
                                                ; 8ED3 64 6F 2E                 do.
        .byte   $0A                             ; 8ED6 0A                       .
Bank07DialogueBlock0Index76:
        .byte   "@2Shi't!Havin'\everyone worried"; 8ED7 40 32 53 68 69 27 74 21 @2Shi't!
                                                ; 8EDF 48 61 76 69 6E 27 5C 65  Havin'\e
                                                ; 8EE7 76 65 72 79 6F 6E 65 20  veryone 
                                                ; 8EEF 77 6F 72 72 69 65 64     worried
        .byte   "\like that you don'tgive a damn"; 8EF6 5C 6C 69 6B 65 20 74 68 \like th
                                                ; 8EFE 61 74 20 79 6F 75 20 64  at you d
                                                ; 8F06 6F 6E 27 74 67 69 76 65  on'tgive
                                                ; 8F0E 20 61 20 64 61 6D 6E      a damn
        .byte   " 'bout\no one but\yourself!"   ; 8F15 20 27 62 6F 75 74 5C 6E   'bout\n
                                                ; 8F1D 6F 20 6F 6E 65 20 62 75  o one bu
                                                ; 8F25 74 5C 79 6F 75 72 73 65  t\yourse
                                                ; 8F2D 6C 66 21                 lf!
        .byte   $0A                             ; 8F30 0A                       .
Bank07DialogueBlock0Index77:
        .byte   "@1Hmm__You were\worried about m"; 8F31 40 31 48 6D 6D 5F 5F 59 @1Hmm__Y
                                                ; 8F39 6F 75 20 77 65 72 65 5C  ou were\
                                                ; 8F41 77 6F 72 72 69 65 64 20  worried 
                                                ; 8F49 61 62 6F 75 74 20 6D     about m
        .byte   "e!"                            ; 8F50 65 21                    e!
        .byte   $0A                             ; 8F52 0A                       .
Bank07DialogueBlock0Index78:
        .byte   "@2Wha?I'm takin' it\outta your "; 8F53 40 32 57 68 61 3F 49 27 @2Wha?I'
                                                ; 8F5B 6D 20 74 61 6B 69 6E 27  m takin'
                                                ; 8F63 20 69 74 5C 6F 75 74 74   it\outt
                                                ; 8F6B 61 20 79 6F 75 72 20     a your 
        .byte   "money,\hot stuff!Wake up!\We're"; 8F72 6D 6F 6E 65 79 2C 5C 68 money,\h
                                                ; 8F7A 6F 74 20 73 74 75 66 66  ot stuff
                                                ; 8F82 21 57 61 6B 65 20 75 70  !Wake up
                                                ; 8F8A 21 5C 57 65 27 72 65     !\We're
        .byte   " movin' out!\Follow me!"       ; 8F91 20 6D 6F 76 69 6E 27 20   movin' 
                                                ; 8F99 6F 75 74 21 5C 46 6F 6C  out!\Fol
                                                ; 8FA1 6C 6F 77 20 6D 65 21     low me!
        .byte   $0A                             ; 8FA8 0A                       .
Bank07DialogueBlock0Index79:
        .byte   "@:Hey,Cloud!You were\great back"; 8FA9 40 3A 48 65 79 2C 43 6C @:Hey,Cl
                                                ; 8FB1 6F 75 64 21 59 6F 75 20  oud!You 
                                                ; 8FB9 77 65 72 65 5C 67 72 65  were\gre
                                                ; 8FC1 61 74 20 62 61 63 6B     at back
        .byte   " there!"                       ; 8FC8 20 74 68 65 72 65 21      there!
        .byte   $0A                             ; 8FCF 0A                       .
Bank07DialogueBlock0Index80:
        .byte   "@8Heh heh__Cloud!\We'll do even"; 8FD0 40 38 48 65 68 20 68 65 @8Heh he
                                                ; 8FD8 68 5F 5F 43 6C 6F 75 64  h__Cloud
                                                ; 8FE0 21 5C 57 65 27 6C 6C 20  !\We'll 
                                                ; 8FE8 64 6F 20 65 76 65 6E     do even
        .byte   "\better next time."            ; 8FEF 5C 62 65 74 74 65 72 20  \better 
                                                ; 8FF7 6E 65 78 74 20 74 69 6D  next tim
                                                ; 8FFF 65 2E                    e.
        .byte   $0A                             ; 9001 0A                       .
Bank07DialogueBlock0Index81:
        .byte   "@9Be careful,I'll\shut this."  ; 9002 40 39 42 65 20 63 61 72  @9Be car
                                                ; 900A 65 66 75 6C 2C 49 27 6C  eful,I'l
                                                ; 9012 6C 5C 73 68 75 74 20 74  l\shut t
                                                ; 901A 68 69 73 2E              his.
        .byte   $0A                             ; 901E 0A                       .
Bank07DialogueBlock0Index82:
        .byte   "@9Oh,Cloud!Your face\is pitch-b"; 901F 40 39 4F 68 2C 43 6C 6F @9Oh,Clo
                                                ; 9027 75 64 21 59 6F 75 72 20  ud!Your 
                                                ; 902F 66 61 63 65 5C 69 73 20  face\is 
                                                ; 9037 70 69 74 63 68 2D 62     pitch-b
        .byte   "lack__\There you go!Say,\thanks"; 903E 6C 61 63 6B 5F 5F 5C 54 lack__\T
                                                ; 9046 68 65 72 65 20 79 6F 75  here you
                                                ; 904E 20 67 6F 21 53 61 79 2C   go!Say,
                                                ; 9056 5C 74 68 61 6E 6B 73     \thanks
        .byte   " for helping\me back there at\t"; 905D 20 66 6F 72 20 68 65 6C  for hel
                                                ; 9065 70 69 6E 67 5C 6D 65 20  ping\me 
                                                ; 906D 62 61 63 6B 20 74 68 65  back the
                                                ; 9075 72 65 20 61 74 5C 74     re at\t
        .byte   "he Reactor!"                   ; 907C 68 65 20 52 65 61 63 74  he React
                                                ; 9084 6F 72 21                 or!
        .byte   $0A                             ; 9087 0A                       .
Bank07DialogueBlock0Index83:
        .byte   "You see the\headlines in the\Sh"; 9088 59 6F 75 20 73 65 65 20 You see 
                                                ; 9090 74 68 65 5C 68 65 61 64  the\head
                                                ; 9098 6C 69 6E 65 73 20 69 6E  lines in
                                                ; 90A0 20 74 68 65 5C 53 68      the\Sh
        .byte   "inra Times?The\terrorists that\"; 90A7 69 6E 72 61 20 54 69 6D inra Tim
                                                ; 90AF 65 73 3F 54 68 65 5C 74  es?The\t
                                                ; 90B7 65 72 72 6F 72 69 73 74  errorist
                                                ; 90BF 73 20 74 68 61 74 5C     s that\
        .byte   "bombed the #1\Reactor are based"; 90C6 62 6F 6D 62 65 64 20 74 bombed t
                                                ; 90CE 68 65 20 23 31 5C 52 65  he #1\Re
                                                ; 90D6 61 63 74 6F 72 20 61 72  actor ar
                                                ; 90DE 65 20 62 61 73 65 64     e based
        .byte   "\somewhere in the\slums."      ; 90E5 5C 73 6F 6D 65 77 68 65  \somewhe
                                                ; 90ED 72 65 20 69 6E 20 74 68  re in th
                                                ; 90F5 65 5C 73 6C 75 6D 73 2E  e\slums.
        .byte   $0A                             ; 90FD 0A                       .
Bank07DialogueBlock0Index84:
        .byte   "Blowing up a\Reactor__they sure"; 90FE 42 6C 6F 77 69 6E 67 20 Blowing 
                                                ; 9106 75 70 20 61 5C 52 65 61  up a\Rea
                                                ; 910E 63 74 6F 72 5F 5F 74 68  ctor__th
                                                ; 9116 65 79 20 73 75 72 65     ey sure
        .byte   "\put some thought\into this one"; 911D 5C 70 75 74 20 73 6F 6D \put som
                                                ; 9125 65 20 74 68 6F 75 67 68  e though
                                                ; 912D 74 5C 69 6E 74 6F 20 74  t\into t
                                                ; 9135 68 69 73 20 6F 6E 65     his one
        .byte   "."                             ; 913C 2E                       .
        .byte   $0A                             ; 913D 0A                       .
Bank07DialogueBlock0Index85:
        .byte   "They must have a\real calculati"; 913E 54 68 65 79 20 6D 75 73 They mus
                                                ; 9146 74 20 68 61 76 65 20 61  t have a
                                                ; 914E 5C 72 65 61 6C 20 63 61  \real ca
                                                ; 9156 6C 63 75 6C 61 74 69     lculati
        .byte   "ng\leader.I wonder\what they'll"; 915D 6E 67 5C 6C 65 61 64 65 ng\leade
                                                ; 9165 72 2E 49 20 77 6F 6E 64  r.I wond
                                                ; 916D 65 72 5C 77 68 61 74 20  er\what 
                                                ; 9175 74 68 65 79 27 6C 6C     they'll
        .byte   " do\next?"                     ; 917C 20 64 6F 5C 6E 65 78 74   do\next
                                                ; 9184 3F                       ?
        .byte   $0A                             ; 9185 0A                       .
Bank07DialogueBlock0Index86:
        .byte   "@2Stop actin' like a\damn kid.S"; 9186 40 32 53 74 6F 70 20 61 @2Stop a
                                                ; 918E 63 74 69 6E 27 20 6C 69  ctin' li
                                                ; 9196 6B 65 20 61 5C 64 61 6D  ke a\dam
                                                ; 919E 6E 20 6B 69 64 2E 53     n kid.S
        .byte   "i'down\an' shu'up!"            ; 91A5 69 27 64 6F 77 6E 5C 61  i'down\a
                                                ; 91AD 6E 27 20 73 68 75 27 75  n' shu'u
                                                ; 91B5 70 21                    p!
        .byte   $0A                             ; 91B7 0A                       .
Bank07DialogueBlock0Index87:
        .byte   "@9Hey Cloud.You want to look at"; 91B8 40 39 48 65 79 20 43 6C @9Hey Cl
                                                ; 91C0 6F 75 64 2E 59 6F 75 20  oud.You 
                                                ; 91C8 77 61 6E 74 20 74 6F 20  want to 
                                                ; 91D0 6C 6F 6F 6B 20 61 74     look at
        .byte   " this\with me? It's a\map of th"; 91D7 20 74 68 69 73 5C 77 69  this\wi
                                                ; 91DF 74 68 20 6D 65 3F 20 49  th me? I
                                                ; 91E7 74 27 73 20 61 5C 6D 61  t's a\ma
                                                ; 91EF 70 20 6F 66 20 74 68     p of th
        .byte   "e Midgar\Rail System. I'll\expl"; 91F6 65 20 4D 69 64 67 61 72 e Midgar
                                                ; 91FE 5C 52 61 69 6C 20 53 79  \Rail Sy
                                                ; 9206 73 74 65 6D 2E 20 49 27  stem. I'
                                                ; 920E 6C 6C 5C 65 78 70 6C     ll\expl
        .byte   "ain it to you. I like this kind"; 9215 61 69 6E 20 69 74 20 74 ain it t
                                                ; 921D 6F 20 79 6F 75 2E 20 49  o you. I
                                                ; 9225 20 6C 69 6B 65 20 74 68   like th
                                                ; 922D 69 73 20 6B 69 6E 64     is kind
        .byte   " ofstuff. Bombs and\Monitors__Y"; 9234 20 6F 66 73 74 75 66 66  ofstuff
                                                ; 923C 2E 20 42 6F 6D 62 73 20  . Bombs 
                                                ; 9244 61 6E 64 5C 4D 6F 6E 69  and\Moni
                                                ; 924C 74 6F 72 73 5F 5F 59     tors__Y
        .byte   "ou know,flashy stuff."         ; 9253 6F 75 20 6B 6E 6F 77 2C  ou know,
                                                ; 925B 66 6C 61 73 68 79 20 73  flashy s
                                                ; 9263 74 75 66 66 2E           tuff.
        .byte   $0A                             ; 9268 0A                       .
Bank07DialogueBlock0Index88:
        .byte   "@9This is a complete\model of M"; 9269 40 39 54 68 69 73 20 69 @9This i
                                                ; 9271 73 20 61 20 63 6F 6D 70  s a comp
                                                ; 9279 6C 65 74 65 5C 6D 6F 64  lete\mod
                                                ; 9281 65 6C 20 6F 66 20 4D     el of M
        .byte   "idgar. A main support\structure"; 9288 69 64 67 61 72 2E 20 41 idgar. A
                                                ; 9290 20 6D 61 69 6E 20 73 75   main su
                                                ; 9298 70 70 6F 72 74 5C 73 74  pport\st
                                                ; 92A0 72 75 63 74 75 72 65     ructure
        .byte   " holds theplate up in the\cente"; 92A7 20 68 6F 6C 64 73 20 74  holds t
                                                ; 92AF 68 65 70 6C 61 74 65 20  heplate 
                                                ; 92B7 75 70 20 69 6E 20 74 68  up in th
                                                ; 92BF 65 5C 63 65 6E 74 65     e\cente
        .byte   "r, and there\are other supports"; 92C6 72 2C 20 61 6E 64 20 74 r, and t
                                                ; 92CE 68 65 72 65 5C 61 72 65  here\are
                                                ; 92D6 20 6F 74 68 65 72 20 73   other s
                                                ; 92DE 75 70 70 6F 72 74 73     upports
        .byte   " built in each\section. The 8\r"; 92E5 20 62 75 69 6C 74 20 69  built i
                                                ; 92ED 6E 20 65 61 63 68 5C 73  n each\s
                                                ; 92F5 65 63 74 69 6F 6E 2E 20  ection. 
                                                ; 92FD 54 68 65 20 38 5C 72     The 8\r
        .byte   "eactors provide\Midgar with\ele"; 9304 65 61 63 74 6F 72 73 20 eactors 
                                                ; 930C 70 72 6F 76 69 64 65 5C  provide\
                                                ; 9314 4D 69 64 67 61 72 20 77  Midgar w
                                                ; 931C 69 74 68 5C 65 6C 65     ith\ele
        .byte   "ctricity.At eachcheckpoint an I"; 9323 63 74 72 69 63 69 74 79 ctricity
                                                ; 932B 2E 41 74 20 65 61 63 68  .At each
                                                ; 9333 63 68 65 63 6B 70 6F 69  checkpoi
                                                ; 933B 6E 74 20 61 6E 20 49     nt an I
        .byte   "D\sensor device is\set up.It ca"; 9342 44 5C 73 65 6E 73 6F 72 D\sensor
                                                ; 934A 20 64 65 76 69 63 65 20   device 
                                                ; 9352 69 73 5C 73 65 74 20 75  is\set u
                                                ; 935A 70 2E 49 74 20 63 61     p.It ca
        .byte   "n checkthe ID's and\backgrounds"; 9361 6E 20 63 68 65 63 6B 74 n checkt
                                                ; 9369 68 65 20 49 44 27 73 20  he ID's 
                                                ; 9371 61 6E 64 5C 62 61 63 6B  and\back
                                                ; 9379 67 72 6F 75 6E 64 73     grounds
        .byte   " on\each and every\passenger on"; 9380 20 6F 6E 5C 65 61 63 68  on\each
                                                ; 9388 20 61 6E 64 20 65 76 65   and eve
                                                ; 9390 72 79 5C 70 61 73 73 65  ry\passe
                                                ; 9398 6E 67 65 72 20 6F 6E     nger on
        .byte   " the\train by linking itup to t"; 939F 20 74 68 65 5C 74 72 61  the\tra
                                                ; 93A7 69 6E 20 62 79 20 6C 69  in by li
                                                ; 93AF 6E 6B 69 6E 67 20 69 74  nking it
                                                ; 93B7 75 70 20 74 6F 20 74     up to t
        .byte   "he central\DB at Shinra HQ.\__A"; 93BE 68 65 20 63 65 6E 74 72 he centr
                                                ; 93C6 61 6C 5C 44 42 20 61 74  al\DB at
                                                ; 93CE 20 53 68 69 6E 72 61 20   Shinra 
                                                ; 93D6 48 51 2E 5C 5F 5F 41     HQ.\__A
        .byte   "nyone could\tell that we look\s"; 93DD 6E 79 6F 6E 65 20 63 6F nyone co
                                                ; 93E5 75 6C 64 5C 74 65 6C 6C  uld\tell
                                                ; 93ED 20 74 68 61 74 20 77 65   that we
                                                ; 93F5 20 6C 6F 6F 6B 5C 73      look\s
        .byte   "uspicious, so\we're using fake\"; 93FC 75 73 70 69 63 69 6F 75 uspiciou
                                                ; 9404 73 2C 20 73 6F 5C 77 65  s, so\we
                                                ; 940C 27 72 65 20 75 73 69 6E  're usin
                                                ; 9414 67 20 66 61 6B 65 5C     g fake\
        .byte   "IDs."                          ; 941B 49 44 73 2E              IDs.
        .byte   $0A                             ; 941F 0A                       .
Bank07DialogueBlock0Index89:
        .byte   "@9Speak of the devil.__That lig"; 9420 40 39 53 70 65 61 6B 20 @9Speak 
                                                ; 9428 6F 66 20 74 68 65 20 64  of the d
                                                ; 9430 65 76 69 6C 2E 5F 5F 54  evil.__T
                                                ; 9438 68 61 74 20 6C 69 67     hat lig
        .byte   "ht means we're in the ID\Securi"; 943F 68 74 20 6D 65 61 6E 73 ht means
                                                ; 9447 20 77 65 27 72 65 20 69   we're i
                                                ; 944F 6E 20 74 68 65 20 49 44  n the ID
                                                ; 9457 5C 53 65 63 75 72 69     \Securi
        .byte   "ty check area__When the lights\"; 945E 74 79 20 63 68 65 63 6B ty check
                                                ; 9466 20 61 72 65 61 5F 5F 57   area__W
                                                ; 946E 68 65 6E 20 74 68 65 20  hen the 
                                                ; 9476 6C 69 67 68 74 73 5C     lights\
        .byte   "go off, you never\know what kin"; 947D 67 6F 20 6F 66 66 2C 20 go off, 
                                                ; 9485 79 6F 75 20 6E 65 76 65  you neve
                                                ; 948D 72 5C 6B 6E 6F 77 20 77  r\know w
                                                ; 9495 68 61 74 20 6B 69 6E     hat kin
        .byte   "d of\creeps'll come out.Anyhow "; 949C 64 20 6F 66 5C 63 72 65 d of\cre
                                                ; 94A4 65 70 73 27 6C 6C 20 63  eps'll c
                                                ; 94AC 6F 6D 65 20 6F 75 74 2E  ome out.
                                                ; 94B4 41 6E 79 68 6F 77 20     Anyhow 
        .byte   "we're\almost back now."        ; 94BB 77 65 27 72 65 5C 61 6C  we're\al
                                                ; 94C3 6D 6F 73 74 20 62 61 63  most bac
                                                ; 94CB 6B 20 6E 6F 77 2E        k now.
        .byte   $0A                             ; 94D1 0A                       .
Bank07DialogueBlock0Index90:
        .byte   "@2Look__you can see\the surface"; 94D2 40 32 4C 6F 6F 6B 5F 5F @2Look__
                                                ; 94DA 79 6F 75 20 63 61 6E 20  you can 
                                                ; 94E2 73 65 65 5C 74 68 65 20  see\the 
                                                ; 94EA 73 75 72 66 61 63 65     surface
        .byte   " now,\this city don't\have no d"; 94F1 20 6E 6F 77 2C 5C 74 68  now,\th
                                                ; 94F9 69 73 20 63 69 74 79 20  is city 
                                                ; 9501 64 6F 6E 27 74 5C 68 61  don't\ha
                                                ; 9509 76 65 20 6E 6F 20 64     ve no d
        .byte   "ay or\night.If that plateweren'"; 9510 61 79 20 6F 72 5C 6E 69 ay or\ni
                                                ; 9518 67 68 74 2E 49 66 20 74  ght.If t
                                                ; 9520 68 61 74 20 70 6C 61 74  hat plat
                                                ; 9528 65 77 65 72 65 6E 27     eweren'
        .byte   "t there__we\could see the sky."; 952F 74 20 74 68 65 72 65 5F  t there_
                                                ; 9537 5F 77 65 5C 63 6F 75 6C  _we\coul
                                                ; 953F 64 20 73 65 65 20 74 68  d see th
                                                ; 9547 65 20 73 6B 79 2E        e sky.
        .byte   $0A                             ; 954D 0A                       .
Bank07DialogueBlock0Index91:
        .byte   "@1A floating city__\Pretty unse"; 954E 40 31 41 20 66 6C 6F 61 @1A floa
                                                ; 9556 74 69 6E 67 20 63 69 74  ting cit
                                                ; 955E 79 5F 5F 5C 50 72 65 74  y__\Pret
                                                ; 9566 74 79 20 75 6E 73 65     ty unse
        .byte   "ttling\scenery."               ; 956D 74 74 6C 69 6E 67 5C 73  ttling\s
                                                ; 9575 63 65 6E 65 72 79 2E     cenery.
        .byte   $0A                             ; 957C 0A                       .
Bank07DialogueBlock0Index92:
        .byte   "@2Huh? Never expect\to hear tha"; 957D 40 32 48 75 68 3F 20 4E @2Huh? N
                                                ; 9585 65 76 65 72 20 65 78 70  ever exp
                                                ; 958D 65 63 74 5C 74 6F 20 68  ect\to h
                                                ; 9595 65 61 72 20 74 68 61     ear tha
        .byte   "t outta\someone like you__\You "; 959C 74 20 6F 75 74 74 61 5C t outta\
                                                ; 95A4 73 6F 6D 65 6F 6E 65 20  someone 
                                                ; 95AC 6C 69 6B 65 20 79 6F 75  like you
                                                ; 95B4 5F 5F 5C 59 6F 75 20     __\You 
        .byte   "jes' full of\surprises.\The upp"; 95BB 6A 65 73 27 20 66 75 6C jes' ful
                                                ; 95C3 6C 20 6F 66 5C 73 75 72  l of\sur
                                                ; 95CB 70 72 69 73 65 73 2E 5C  prises.\
                                                ; 95D3 54 68 65 20 75 70 70     The upp
        .byte   "er world__a city on a plate__\I"; 95DA 65 72 20 77 6F 72 6C 64 er world
                                                ; 95E2 5F 5F 61 20 63 69 74 79  __a city
                                                ; 95EA 20 6F 6E 20 61 20 70 6C   on a pl
                                                ; 95F2 61 74 65 5F 5F 5C 49     ate__\I
        .byte   "t's cuz of that\&^#$# 'pizza' t"; 95F9 74 27 73 20 63 75 7A 20 t's cuz 
                                                ; 9601 6F 66 20 74 68 61 74 5C  of that\
                                                ; 9609 26 5E 23 24 23 20 27 70  &^#$# 'p
                                                ; 9611 69 7A 7A 61 27 20 74     izza' t
        .byte   "hat\the people under-\neath are"; 9618 68 61 74 5C 74 68 65 20 hat\the 
                                                ; 9620 70 65 6F 70 6C 65 20 75  people u
                                                ; 9628 6E 64 65 72 2D 5C 6E 65  nder-\ne
                                                ; 9630 61 74 68 20 61 72 65     ath are
        .byte   " sufferin!And the city below\is"; 9637 20 73 75 66 66 65 72 69  sufferi
                                                ; 963F 6E 21 41 6E 64 20 74 68  n!And th
                                                ; 9647 65 20 63 69 74 79 20 62  e city b
                                                ; 964F 65 6C 6F 77 5C 69 73     elow\is
        .byte   " full of poluted air. On topa t"; 9656 20 66 75 6C 6C 20 6F 66  full of
                                                ; 965E 20 70 6F 6C 75 74 65 64   poluted
                                                ; 9666 20 61 69 72 2E 20 4F 6E   air. On
                                                ; 966E 20 74 6F 70 61 20 74      topa t
        .byte   "hat, the Reactor keeps\drainin'"; 9675 68 61 74 2C 20 74 68 65 hat, the
                                                ; 967D 20 52 65 61 63 74 6F 72   Reactor
                                                ; 9685 20 6B 65 65 70 73 5C 64   keeps\d
                                                ; 968D 72 61 69 6E 69 6E 27     rainin'
        .byte   " up all theenergy."            ; 9694 20 75 70 20 61 6C 6C 20   up all 
                                                ; 969C 74 68 65 65 6E 65 72 67  theenerg
                                                ; 96A4 79 2E                    y.
        .byte   $0A                             ; 96A6 0A                       .
Bank07DialogueBlock0Index93:
        .byte   "@1Then why doesn't\everyone mov"; 96A7 40 31 54 68 65 6E 20 77 @1Then w
                                                ; 96AF 68 79 20 64 6F 65 73 6E  hy doesn
                                                ; 96B7 27 74 5C 65 76 65 72 79  't\every
                                                ; 96BF 6F 6E 65 20 6D 6F 76     one mov
        .byte   "e onto\the plate?"             ; 96C6 65 20 6F 6E 74 6F 5C 74  e onto\t
                                                ; 96CE 68 65 20 70 6C 61 74 65  he plate
                                                ; 96D6 3F                       ?
        .byte   $0A                             ; 96D7 0A                       .
Bank07DialogueBlock0Index94:
        .byte   "@2Dunno.Probably 'cuzthey ain't"; 96D8 40 32 44 75 6E 6E 6F 2E @2Dunno.
                                                ; 96E0 50 72 6F 62 61 62 6C 79  Probably
                                                ; 96E8 20 27 63 75 7A 74 68 65   'cuzthe
                                                ; 96F0 79 20 61 69 6E 27 74     y ain't
        .byte   " got no\money.Or, maybe__\'cuz "; 96F7 20 67 6F 74 20 6E 6F 5C  got no\
                                                ; 96FF 6D 6F 6E 65 79 2E 4F 72  money.Or
                                                ; 9707 2C 20 6D 61 79 62 65 5F  , maybe_
                                                ; 970F 5F 5C 27 63 75 7A 20     _\'cuz 
        .byte   "they love\their land, no\matter"; 9716 74 68 65 79 20 6C 6F 76 they lov
                                                ; 971E 65 5C 74 68 65 69 72 20  e\their 
                                                ; 9726 6C 61 6E 64 2C 20 6E 6F  land, no
                                                ; 972E 5C 6D 61 74 74 65 72     \matter
        .byte   " how\polluted it gets."        ; 9735 20 68 6F 77 5C 70 6F 6C   how\pol
                                                ; 973D 6C 75 74 65 64 20 69 74  luted it
                                                ; 9745 20 67 65 74 73 2E         gets.
        .byte   $0A                             ; 974B 0A                       .
Bank07DialogueBlock0Index95:
        .byte   "@1I know__no one\lives in the s"; 974C 40 31 49 20 6B 6E 6F 77 @1I know
                                                ; 9754 5F 5F 6E 6F 20 6F 6E 65  __no one
                                                ; 975C 5C 6C 69 76 65 73 20 69  \lives i
                                                ; 9764 6E 20 74 68 65 20 73     n the s
        .byte   "lums\because they want\to. It's"; 976B 6C 75 6D 73 5C 62 65 63 lums\bec
                                                ; 9773 61 75 73 65 20 74 68 65  ause the
                                                ; 977B 79 20 77 61 6E 74 5C 74  y want\t
                                                ; 9783 6F 2E 20 49 74 27 73     o. It's
        .byte   " like this train. It can't runa"; 978A 20 6C 69 6B 65 20 74 68  like th
                                                ; 9792 69 73 20 74 72 61 69 6E  is train
                                                ; 979A 2E 20 49 74 20 63 61 6E  . It can
                                                ; 97A2 27 74 20 72 75 6E 61     't runa
        .byte   "nywhere except\where its rails\"; 97A9 6E 79 77 68 65 72 65 20 nywhere 
                                                ; 97B1 65 78 63 65 70 74 5C 77  except\w
                                                ; 97B9 68 65 72 65 20 69 74 73  here its
                                                ; 97C1 20 72 61 69 6C 73 5C      rails\
        .byte   "take it."                      ; 97C8 74 61 6B 65 20 69 74 2E  take it.
        .byte   $0A                             ; 97D0 0A                       .
Bank07DialogueBlock0Index96:
        .byte   "@2Yo! Get over here,\all ya!"  ; 97D1 40 32 59 6F 21 20 47 65  @2Yo! Ge
                                                ; 97D9 74 20 6F 76 65 72 20 68  t over h
                                                ; 97E1 65 72 65 2C 5C 61 6C 6C  ere,\all
                                                ; 97E9 20 79 61 21               ya!
        .byte   $0A                             ; 97ED 0A                       .
Bank07DialogueBlock0Index97:
        .byte   "@2This mission was a\success.Bu"; 97EE 40 32 54 68 69 73 20 6D @2This m
                                                ; 97F6 69 73 73 69 6F 6E 20 77  ission w
                                                ; 97FE 61 73 20 61 5C 73 75 63  as a\suc
                                                ; 9806 63 65 73 73 2E 42 75     cess.Bu
        .byte   "t don't\get lazy now.The\hard p"; 980D 74 20 64 6F 6E 27 74 5C t don't\
                                                ; 9815 67 65 74 20 6C 61 7A 79  get lazy
                                                ; 981D 20 6E 6F 77 2E 54 68 65   now.The
                                                ; 9825 5C 68 61 72 64 20 70     \hard p
        .byte   "art's still\to come!Don't y'all"; 982C 61 72 74 27 73 20 73 74 art's st
                                                ; 9834 69 6C 6C 5C 74 6F 20 63  ill\to c
                                                ; 983C 6F 6D 65 21 44 6F 6E 27  ome!Don'
                                                ; 9844 74 20 79 27 61 6C 6C     t y'all
        .byte   "be scared of that\explosion!'Ca"; 984B 62 65 20 73 63 61 72 65 be scare
                                                ; 9853 64 20 6F 66 20 74 68 61  d of tha
                                                ; 985B 74 5C 65 78 70 6C 6F 73  t\explos
                                                ; 9863 69 6F 6E 21 27 43 61     ion!'Ca
        .byte   "use\the next one's\gonna be big"; 986A 75 73 65 5C 74 68 65 20 use\the 
                                                ; 9872 6E 65 78 74 20 6F 6E 65  next one
                                                ; 987A 27 73 5C 67 6F 6E 6E 61  's\gonna
                                                ; 9882 20 62 65 20 62 69 67      be big
        .byte   "ger\than that!Meet backat the h"; 9889 67 65 72 5C 74 68 61 6E ger\than
                                                ; 9891 20 74 68 61 74 21 4D 65   that!Me
                                                ; 9899 65 74 20 62 61 63 6B 61  et backa
                                                ; 98A1 74 20 74 68 65 20 68     t the h
        .byte   "ideout!Moveout!"               ; 98A8 69 64 65 6F 75 74 21 4D  ideout!M
                                                ; 98B0 6F 76 65 6F 75 74 21     oveout!
        .byte   $0A                             ; 98B7 0A                       .
Bank07DialogueBlock0Index98:
        .byte   "You meet a lot of\interesting p"; 98B8 59 6F 75 20 6D 65 65 74 You meet
                                                ; 98C0 20 61 20 6C 6F 74 20 6F   a lot o
                                                ; 98C8 66 5C 69 6E 74 65 72 65  f\intere
                                                ; 98D0 73 74 69 6E 67 20 70     sting p
        .byte   "eople working at this\train sta"; 98D7 65 6F 70 6C 65 20 77 6F eople wo
                                                ; 98DF 72 6B 69 6E 67 20 61 74  rking at
                                                ; 98E7 20 74 68 69 73 5C 74 72   this\tr
                                                ; 98EF 61 69 6E 20 73 74 61     ain sta
        .byte   "tion."                         ; 98F6 74 69 6F 6E 2E           tion.
        .byte   $0A                             ; 98FB 0A                       .
Bank07DialogueBlock0Index99:
        .byte   "There's only the\Train Graveyar"; 98FC 54 68 65 72 65 27 73 20 There's 
                                                ; 9904 6F 6E 6C 79 20 74 68 65  only the
                                                ; 990C 5C 54 72 61 69 6E 20 47  \Train G
                                                ; 9914 72 61 76 65 79 61 72     raveyar
        .byte   "d\around here,people\say it's h"; 991B 64 5C 61 72 6F 75 6E 64 d\around
                                                ; 9923 20 68 65 72 65 2C 70 65   here,pe
                                                ; 992B 6F 70 6C 65 5C 73 61 79  ople\say
                                                ; 9933 20 69 74 27 73 20 68      it's h
        .byte   "aunted."                       ; 993A 61 75 6E 74 65 64 2E     aunted.
        .byte   $0A                             ; 9941 0A                       .
Bank07DialogueBlock0Index100:
        .byte   "What?You're going\to the Train\"; 9942 57 68 61 74 3F 59 6F 75 What?You
                                                ; 994A 27 72 65 20 67 6F 69 6E  're goin
                                                ; 9952 67 5C 74 6F 20 74 68 65  g\to the
                                                ; 995A 20 54 72 61 69 6E 5C      Train\
        .byte   "Graveyard?It's too\dangerous,I "; 9961 47 72 61 76 65 79 61 72 Graveyar
                                                ; 9969 64 3F 49 74 27 73 20 74  d?It's t
                                                ; 9971 6F 6F 5C 64 61 6E 67 65  oo\dange
                                                ; 9979 72 6F 75 73 2C 49 20     rous,I 
        .byte   "can't\let you take the\risk!"  ; 9980 63 61 6E 27 74 5C 6C 65  can't\le
                                                ; 9988 74 20 79 6F 75 20 74 61  t you ta
                                                ; 9990 6B 65 20 74 68 65 5C 72  ke the\r
                                                ; 9998 69 73 6B 21              isk!
        .byte   $0A                             ; 999C 0A                       .
        .byte   "0000000000000000000000000000000"; 999D 30 30 30 30 30 30 30 30 00000000
                                                ; 99A5 30 30 30 30 30 30 30 30  00000000
                                                ; 99AD 30 30 30 30 30 30 30 30  00000000
                                                ; 99B5 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; 99BC 30 30 30 30 30 30 30 30 00000000
                                                ; 99C4 30 30 30 30 30 30 30 30  00000000
                                                ; 99CC 30 30 30 30 30 30 30 30  00000000
                                                ; 99D4 30 30 30 30 30 30 30     0000000
        .byte   "00"                            ; 99DB 30 30                    00
Bank07DialogueBlock0Index103:
        .byte   "Huh?You come to seeit,too?"    ; 99DD 48 75 68 3F 59 6F 75 20  Huh?You 
                                                ; 99E5 63 6F 6D 65 20 74 6F 20  come to 
                                                ; 99ED 73 65 65 69 74 2C 74 6F  seeit,to
                                                ; 99F5 6F 3F                    o?
        .byte   $0A                             ; 99F7 0A                       .
Bank07DialogueBlock0Index104:
        .byte   "There was a bombingon top.If th"; 99F8 54 68 65 72 65 20 77 61 There wa
                                                ; 9A00 73 20 61 20 62 6F 6D 62  s a bomb
                                                ; 9A08 69 6E 67 6F 6E 20 74 6F  ingon to
                                                ; 9A10 70 2E 49 66 20 74 68     p.If th
        .byte   "is\pillar should come\down,ever"; 9A17 69 73 5C 70 69 6C 6C 61 is\pilla
                                                ; 9A1F 72 20 73 68 6F 75 6C 64  r should
                                                ; 9A27 20 63 6F 6D 65 5C 64 6F   come\do
                                                ; 9A2F 77 6E 2C 65 76 65 72     wn,ever
        .byte   "yone in\the slums is dust__"   ; 9A36 79 6F 6E 65 20 69 6E 5C  yone in\
                                                ; 9A3E 74 68 65 20 73 6C 75 6D  the slum
                                                ; 9A46 73 20 69 73 20 64 75 73  s is dus
                                                ; 9A4E 74 5F 5F                 t__
        .byte   $0A                             ; 9A51 0A                       .
        .byte   "This is a strange\and wonderful"; 9A52 54 68 69 73 20 69 73 20 This is 
                                                ; 9A5A 61 20 73 74 72 61 6E 67  a strang
                                                ; 9A62 65 5C 61 6E 64 20 77 6F  e\and wo
                                                ; 9A6A 6E 64 65 72 66 75 6C     nderful
        .byte   "\place."                       ; 9A71 5C 70 6C 61 63 65 2E     \place.
        .byte   $0A                             ; 9A78 0A                       .
Bank07DialogueBlock0Index106:
        .byte   "@3Marlene! Aren't yougoing to s"; 9A79 40 33 4D 61 72 6C 65 6E @3Marlen
                                                ; 9A81 65 21 20 41 72 65 6E 27  e! Aren'
                                                ; 9A89 74 20 79 6F 75 67 6F 69  t yougoi
                                                ; 9A91 6E 67 20 74 6F 20 73     ng to s
        .byte   "ay\anything to Cloud?"         ; 9A98 61 79 5C 61 6E 79 74 68  ay\anyth
                                                ; 9AA0 69 6E 67 20 74 6F 20 43  ing to C
                                                ; 9AA8 6C 6F 75 64 3F           loud?
        .byte   $0A                             ; 9AAD 0A                       .
Bank07DialogueBlock0Index107:
        .byte   "@3Welcome home,\Cloud.Looks lik"; 9AAE 40 33 57 65 6C 63 6F 6D @3Welcom
                                                ; 9AB6 65 20 68 6F 6D 65 2C 5C  e home,\
                                                ; 9ABE 43 6C 6F 75 64 2E 4C 6F  Cloud.Lo
                                                ; 9AC6 6F 6B 73 20 6C 69 6B     oks lik
        .byte   "e\everything went\well.Sorry ab"; 9ACD 65 5C 65 76 65 72 79 74 e\everyt
                                                ; 9AD5 68 69 6E 67 20 77 65 6E  hing wen
                                                ; 9ADD 74 5C 77 65 6C 6C 2E 53  t\well.S
                                                ; 9AE5 6F 72 72 79 20 61 62     orry ab
        .byte   "out\Marlene,she seems\a little "; 9AEC 6F 75 74 5C 4D 61 72 6C out\Marl
                                                ; 9AF4 65 6E 65 2C 73 68 65 20  ene,she 
                                                ; 9AFC 73 65 65 6D 73 5C 61 20  seems\a 
                                                ; 9B04 6C 69 74 74 6C 65 20     little 
        .byte   "shy.Did\you fight with\Barret?"; 9B0B 73 68 79 2E 44 69 64 5C  shy.Did\
                                                ; 9B13 79 6F 75 20 66 69 67 68  you figh
                                                ; 9B1B 74 20 77 69 74 68 5C 42  t with\B
                                                ; 9B23 61 72 72 65 74 3F        arret?
        .byte   $0A                             ; 9B29 0A                       .
Bank07DialogueBlock0Index108:
        .byte   "@1Not this time."              ; 9B2A 40 31 4E 6F 74 20 74 68  @1Not th
                                                ; 9B32 69 73 20 74 69 6D 65 2E  is time.
        .byte   $0A                             ; 9B3A 0A                       .
Bank07DialogueBlock0Index109:
        .byte   "@3Hmm.You've grown\up.When you "; 9B3B 40 33 48 6D 6D 2E 59 6F @3Hmm.Yo
                                                ; 9B43 75 27 76 65 20 67 72 6F  u've gro
                                                ; 9B4B 77 6E 5C 75 70 2E 57 68  wn\up.Wh
                                                ; 9B53 65 6E 20 79 6F 75 20     en you 
        .byte   "were\little you used to\get int"; 9B5A 77 65 72 65 5C 6C 69 74 were\lit
                                                ; 9B62 74 6C 65 20 79 6F 75 20  tle you 
                                                ; 9B6A 75 73 65 64 20 74 6F 5C  used to\
                                                ; 9B72 67 65 74 20 69 6E 74     get int
        .byte   "o fights at\the drop of a hat.\"; 9B79 6F 20 66 69 67 68 74 73 o fights
                                                ; 9B81 20 61 74 5C 74 68 65 20   at\the 
                                                ; 9B89 64 72 6F 70 20 6F 66 20  drop of 
                                                ; 9B91 61 20 68 61 74 2E 5C     a hat.\
        .byte   "Flowers?How nice__\You almost n"; 9B98 46 6C 6F 77 65 72 73 3F Flowers?
                                                ; 9BA0 48 6F 77 20 6E 69 63 65  How nice
                                                ; 9BA8 5F 5F 5C 59 6F 75 20 61  __\You a
                                                ; 9BB0 6C 6D 6F 73 74 20 6E     lmost n
        .byte   "ever\see them here in\the slums"; 9BB7 65 76 65 72 5C 73 65 65 ever\see
                                                ; 9BBF 20 74 68 65 6D 20 68 65   them he
                                                ; 9BC7 72 65 20 69 6E 5C 74 68  re in\th
                                                ; 9BCF 65 20 73 6C 75 6D 73     e slums
        .byte   ".But__A\flower for me?Oh\Cloud,"; 9BD6 2E 42 75 74 5F 5F 41 5C .But__A\
                                                ; 9BDE 66 6C 6F 77 65 72 20 66  flower f
                                                ; 9BE6 6F 72 20 6D 65 3F 4F 68  or me?Oh
                                                ; 9BEE 5C 43 6C 6F 75 64 2C     \Cloud,
        .byte   "you shouldn'thave__"           ; 9BF5 79 6F 75 20 73 68 6F 75  you shou
                                                ; 9BFD 6C 64 6E 27 74 68 61 76  ldn'thav
                                                ; 9C05 65 5F 5F                 e__
        .byte   $0A                             ; 9C08 0A                       .
Bank07DialogueBlock0Index110:
        .byte   "@1No big."                     ; 9C09 40 31 4E 6F 20 62 69 67  @1No big
                                                ; 9C11 2E                       .
        .byte   $0A                             ; 9C12 0A                       .
Bank07DialogueBlock0Index111:
        .byte   "@3Thank you,Cloud.It\smells won"; 9C13 40 33 54 68 61 6E 6B 20 @3Thank 
                                                ; 9C1B 79 6F 75 2C 43 6C 6F 75  you,Clou
                                                ; 9C23 64 2E 49 74 5C 73 6D 65  d.It\sme
                                                ; 9C2B 6C 6C 73 20 77 6F 6E     lls won
        .byte   "derful.\Maybe I should fillthe "; 9C32 64 65 72 66 75 6C 2E 5C derful.\
                                                ; 9C3A 4D 61 79 62 65 20 49 20  Maybe I 
                                                ; 9C42 73 68 6F 75 6C 64 20 66  should f
                                                ; 9C4A 69 6C 6C 74 68 65 20     illthe 
        .byte   "store with\flowers."           ; 9C51 73 74 6F 72 65 20 77 69  store wi
                                                ; 9C59 74 68 5C 66 6C 6F 77 65  th\flowe
                                                ; 9C61 72 73 2E                 rs.
        .byte   $0A                             ; 9C64 0A                       .
Bank07DialogueBlock0Index112:
        .byte   "@:Oh.Cloud!Tifa\really knows ho"; 9C65 40 3A 4F 68 2E 43 6C 6F @:Oh.Clo
                                                ; 9C6D 75 64 21 54 69 66 61 5C  ud!Tifa\
                                                ; 9C75 72 65 61 6C 6C 79 20 6B  really k
                                                ; 9C7D 6E 6F 77 73 20 68 6F     nows ho
        .byte   "w tocook.Mmm,mmm__\Anyway,let m"; 9C84 77 20 74 6F 63 6F 6F 6B w tocook
                                                ; 9C8C 2E 4D 6D 6D 2C 6D 6D 6D  .Mmm,mmm
                                                ; 9C94 5F 5F 5C 41 6E 79 77 61  __\Anywa
                                                ; 9C9C 79 2C 6C 65 74 20 6D     y,let m
        .byte   "e tell\you somethin'."         ; 9CA3 65 20 74 65 6C 6C 5C 79  e tell\y
                                                ; 9CAB 6F 75 20 73 6F 6D 65 74  ou somet
                                                ; 9CB3 68 69 6E 27 2E           hin'.
        .byte   $0A                             ; 9CB8 0A                       .
Bank07DialogueBlock0Index113:
        .byte   "@1About what?"                 ; 9CB9 40 31 41 62 6F 75 74 20  @1About 
                                                ; 9CC1 77 68 61 74 3F           what?
        .byte   $0A                             ; 9CC6 0A                       .
Bank07DialogueBlock0Index114:
        .byte   "@:Tifa always lets metaste her "; 9CC7 40 3A 54 69 66 61 20 61 @:Tifa a
                                                ; 9CCF 6C 77 61 79 73 20 6C 65  lways le
                                                ; 9CD7 74 73 20 6D 65 74 61 73  ts metas
                                                ; 9CDF 74 65 20 68 65 72 20     te her 
        .byte   "cooking.\And look at me now,I'm"; 9CE6 63 6F 6F 6B 69 6E 67 2E cooking.
                                                ; 9CEE 5C 41 6E 64 20 6C 6F 6F  \And loo
                                                ; 9CF6 6B 20 61 74 20 6D 65 20  k at me 
                                                ; 9CFE 6E 6F 77 2C 49 27 6D     now,I'm
        .byte   " rolly-polly.\Don't know whethe"; 9D05 20 72 6F 6C 6C 79 2D 70  rolly-p
                                                ; 9D0D 6F 6C 6C 79 2E 5C 44 6F  olly.\Do
                                                ; 9D15 6E 27 74 20 6B 6E 6F 77  n't know
                                                ; 9D1D 20 77 68 65 74 68 65      whethe
        .byte   "r\I should be happy\or sad.But "; 9D24 72 5C 49 20 73 68 6F 75 r\I shou
                                                ; 9D2C 6C 64 20 62 65 20 68 61  ld be ha
                                                ; 9D34 70 70 79 5C 6F 72 20 73  ppy\or s
                                                ; 9D3C 61 64 2E 42 75 74 20     ad.But 
        .byte   "it's thegood food and\drinks th"; 9D43 69 74 27 73 20 74 68 65 it's the
                                                ; 9D4B 67 6F 6F 64 20 66 6F 6F  good foo
                                                ; 9D53 64 20 61 6E 64 5C 64 72  d and\dr
                                                ; 9D5B 69 6E 6B 73 20 74 68     inks th
        .byte   "at make\this shop famous."     ; 9D62 61 74 20 6D 61 6B 65 5C  at make\
                                                ; 9D6A 74 68 69 73 20 73 68 6F  this sho
                                                ; 9D72 70 20 66 61 6D 6F 75 73  p famous
                                                ; 9D7A 2E                       .
        .byte   $0A                             ; 9D7B 0A                       .
Bank07DialogueBlock0Index115:
        .byte   "@9Careless__You're\getting all\"; 9D7C 40 39 43 61 72 65 6C 65 @9Carele
                                                ; 9D84 73 73 5F 5F 59 6F 75 27  ss__You'
                                                ; 9D8C 72 65 5C 67 65 74 74 69  re\getti
                                                ; 9D94 6E 67 20 61 6C 6C 5C     ng all\
        .byte   "excited.Wonder whatfor_?"      ; 9D9B 65 78 63 69 74 65 64 2E  excited.
                                                ; 9DA3 57 6F 6E 64 65 72 20 77  Wonder w
                                                ; 9DAB 68 61 74 66 6F 72 5F 3F  hatfor_?
        .byte   $0A                             ; 9DB3 0A                       .
Bank07DialogueBlock0Index116:
        .byte   "@8Aah!Nothin' like\that first d"; 9DB4 40 38 41 61 68 21 4E 6F @8Aah!No
                                                ; 9DBC 74 68 69 6E 27 20 6C 69  thin' li
                                                ; 9DC4 6B 65 5C 74 68 61 74 20  ke\that 
                                                ; 9DCC 66 69 72 73 74 20 64     first d
        .byte   "rink\after a job.Hic!Whydon't y"; 9DD3 72 69 6E 6B 5C 61 66 74 rink\aft
                                                ; 9DDB 65 72 20 61 20 6A 6F 62  er a job
                                                ; 9DE3 2E 48 69 63 21 57 68 79  .Hic!Why
                                                ; 9DEB 64 6F 6E 27 74 20 79     don't y
        .byte   "ou have one\too?"              ; 9DF2 6F 75 20 68 61 76 65 20  ou have 
                                                ; 9DFA 6F 6E 65 5C 74 6F 6F 3F  one\too?
        .byte   $0A                             ; 9E02 0A                       .
Bank07DialogueBlock0Index117:
        .byte   "@1Yeah,why not?"               ; 9E03 40 31 59 65 61 68 2C 77  @1Yeah,w
                                                ; 9E0B 68 79 20 6E 6F 74 3F     hy not?
        .byte   $0A                             ; 9E12 0A                       .
Bank07DialogueBlock0Index118:
        .byte   "@8Oh!That's more likeit!Even if"; 9E13 40 38 4F 68 21 54 68 61 @8Oh!Tha
                                                ; 9E1B 74 27 73 20 6D 6F 72 65  t's more
                                                ; 9E23 20 6C 69 6B 65 69 74 21   likeit!
                                                ; 9E2B 45 76 65 6E 20 69 66     Even if
        .byte   " you werewith SOLDIER,you'resti"; 9E32 20 79 6F 75 20 77 65 72  you wer
                                                ; 9E3A 65 77 69 74 68 20 53 4F  ewith SO
                                                ; 9E42 4C 44 49 45 52 2C 79 6F  LDIER,yo
                                                ; 9E4A 75 27 72 65 73 74 69     u'resti
        .byte   "ll a rookie\here.So you'd\bette"; 9E51 6C 6C 20 61 20 72 6F 6F ll a roo
                                                ; 9E59 6B 69 65 5C 68 65 72 65  kie\here
                                                ; 9E61 2E 53 6F 20 79 6F 75 27  .So you'
                                                ; 9E69 64 5C 62 65 74 74 65     d\bette
        .byte   "r listen to\whatever I tell ya!"; 9E70 72 20 6C 69 73 74 65 6E r listen
                                                ; 9E78 20 74 6F 5C 77 68 61 74   to\what
                                                ; 9E80 65 76 65 72 20 49 20 74  ever I t
                                                ; 9E88 65 6C 6C 20 79 61 21     ell ya!
        .byte   "Hic_!Oh__Don't tellBarret what "; 9E8F 48 69 63 5F 21 4F 68 5F Hic_!Oh_
                                                ; 9E97 5F 44 6F 6E 27 74 20 74  _Don't t
                                                ; 9E9F 65 6C 6C 42 61 72 72 65  ellBarre
                                                ; 9EA7 74 20 77 68 61 74 20     t what 
        .byte   "I\said."                       ; 9EAE 49 5C 73 61 69 64 2E     I\said.
        .byte   $0A                             ; 9EB5 0A                       .
        .byte   "0000"                          ; 9EB6 30 30 30 30              0000
Bank07DialogueBlock0Index119:
        .byte   "@;Papa welcome home!"          ; 9EBA 40 3B 50 61 70 61 20 77  @;Papa w
                                                ; 9EC2 65 6C 63 6F 6D 65 20 68  elcome h
                                                ; 9ECA 6F 6D 65 21              ome!
        .byte   $0A                             ; 9ECE 0A                       .
        .byte   "00000000"                      ; 9ECF 30 30 30 30 30 30 30 30  00000000
Bank07DialogueBlock0Index121:
        .byte   "@3You all right\Barret?"       ; 9ED7 40 33 59 6F 75 20 61 6C  @3You al
                                                ; 9EDF 6C 20 72 69 67 68 74 5C  l right\
                                                ; 9EE7 42 61 72 72 65 74 3F     Barret?
        .byte   $0A                             ; 9EEE 0A                       .
Bank07DialogueBlock0Index120:
        .byte   "@2Hey,Marlene."                ; 9EEF 40 32 48 65 79 2C 4D 61  @2Hey,Ma
                                                ; 9EF7 72 6C 65 6E 65 2E        rlene.
        .byte   $0A                             ; 9EFD 0A                       .
        .byte   "0000000000"                    ; 9EFE 30 30 30 30 30 30 30 30  00000000
                                                ; 9F06 30 30                    00
Bank07DialogueBlock0Index134:
        .byte   "@2Great!Get in here,\fools!We'r"; 9F08 40 32 47 72 65 61 74 21 @2Great!
                                                ; 9F10 47 65 74 20 69 6E 20 68  Get in h
                                                ; 9F18 65 72 65 2C 5C 66 6F 6F  ere,\foo
                                                ; 9F20 6C 73 21 57 65 27 72     ls!We'r
        .byte   "e\startin' the\meetin'!"       ; 9F27 65 5C 73 74 61 72 74 69  e\starti
                                                ; 9F2F 6E 27 20 74 68 65 5C 6D  n' the\m
                                                ; 9F37 65 65 74 69 6E 27 21     eetin'!
        .byte   $0A                             ; 9F3E 0A                       .
Bank07DialogueBlock0Index122:
        .byte   "__That reminds me."            ; 9F3F 5F 5F 54 68 61 74 20 72  __That r
                                                ; 9F47 65 6D 69 6E 64 73 20 6D  eminds m
                                                ; 9F4F 65 2E                    e.
        .byte   $0A                             ; 9F51 0A                       .
Bank07DialogueBlock0Index123:
        .byte   "@1(You again?\__Who are you?)" ; 9F52 40 31 28 59 6F 75 20 61  @1(You a
                                                ; 9F5A 67 61 69 6E 3F 5C 5F 5F  gain?\__
                                                ; 9F62 57 68 6F 20 61 72 65 20  Who are 
                                                ; 9F6A 79 6F 75 3F 29           you?)
        .byte   $0A                             ; 9F6F 0A                       .
Bank07DialogueBlock0Index124:
        .byte   "__You'll find out\soon.__But mo"; 9F70 5F 5F 59 6F 75 27 6C 6C __You'll
                                                ; 9F78 20 66 69 6E 64 20 6F 75   find ou
                                                ; 9F80 74 5C 73 6F 6F 6E 2E 5F  t\soon._
                                                ; 9F88 5F 42 75 74 20 6D 6F     _But mo
        .byte   "re\importantly, 5\years ago in\"; 9F8F 72 65 5C 69 6D 70 6F 72 re\impor
                                                ; 9F97 74 61 6E 74 6C 79 2C 20  tantly, 
                                                ; 9F9F 35 5C 79 65 61 72 73 20  5\years 
                                                ; 9FA7 61 67 6F 20 69 6E 5C     ago in\
        .byte   "Nibelheim__When\you went to\Mt."; 9FAE 4E 69 62 65 6C 68 65 69 Nibelhei
                                                ; 9FB6 6D 5F 5F 57 68 65 6E 5C  m__When\
                                                ; 9FBE 79 6F 75 20 77 65 6E 74  you went
                                                ; 9FC6 20 74 6F 5C 4D 74 2E      to\Mt.
        .byte   "Nibel then, Tifawas your guide,"; 9FCD 4E 69 62 65 6C 20 74 68 Nibel th
                                                ; 9FD5 65 6E 2C 20 54 69 66 61  en, Tifa
                                                ; 9FDD 77 61 73 20 79 6F 75 72  was your
                                                ; 9FE5 20 67 75 69 64 65 2C      guide,
        .byte   " \right?"                      ; 9FEC 20 5C 72 69 67 68 74 3F   \right?
        .byte   $0A                             ; 9FF4 0A                       .
Bank07DialogueBlock0Index125:
        .byte   "@1(Yeah__I was\surprised.)"    ; 9FF5 40 31 28 59 65 61 68 5F  @1(Yeah_
                                                ; 9FFD 5F 49 20 77 61 73 5C 73  _I was\s
                                                ; A005 75 72 70 72 69 73 65 64  urprised
                                                ; A00D 2E 29                    .)
        .byte   $0A                             ; A00F 0A                       .
Bank07DialogueBlock0Index126:
        .byte   "But where was Tifa other than t"; A010 42 75 74 20 77 68 65 72 But wher
                                                ; A018 65 20 77 61 73 20 54 69  e was Ti
                                                ; A020 66 61 20 6F 74 68 65 72  fa other
                                                ; A028 20 74 68 61 6E 20 74      than t
        .byte   "hat?\__It was a great\place for"; A02F 68 61 74 3F 5C 5F 5F 49 hat?\__I
                                                ; A037 74 20 77 61 73 20 61 20  t was a 
                                                ; A03F 67 72 65 61 74 5C 70 6C  great\pl
                                                ; A047 61 63 65 20 66 6F 72     ace for
        .byte   " you two\to see each other\agai"; A04E 20 79 6F 75 20 74 77 6F  you two
                                                ; A056 5C 74 6F 20 73 65 65 20  \to see 
                                                ; A05E 65 61 63 68 20 6F 74 68  each oth
                                                ; A066 65 72 5C 61 67 61 69     er\agai
        .byte   "n.\__Why couldn't you see each "; A06D 6E 2E 5C 5F 5F 57 68 79 n.\__Why
                                                ; A075 20 63 6F 75 6C 64 6E 27   couldn'
                                                ; A07D 74 20 79 6F 75 20 73 65  t you se
                                                ; A085 65 20 65 61 63 68 20     e each 
        .byte   "other\alone?"                  ; A08C 6F 74 68 65 72 5C 61 6C  other\al
                                                ; A094 6F 6E 65 3F              one?
        .byte   $0A                             ; A098 0A                       .
Bank07DialogueBlock0Index127:
        .byte   "@1(I don't know, I\can't rememb"; A099 40 31 28 49 20 64 6F 6E @1(I don
                                                ; A0A1 27 74 20 6B 6E 6F 77 2C  't know,
                                                ; A0A9 20 49 5C 63 61 6E 27 74   I\can't
                                                ; A0B1 20 72 65 6D 65 6D 62      rememb
        .byte   "er\clearly__)"                 ; A0B8 65 72 5C 63 6C 65 61 72  er\clear
                                                ; A0C0 6C 79 5F 5F 29           ly__)
        .byte   $0A                             ; A0C5 0A                       .
Bank07DialogueBlock0Index128:
        .byte   "Why don't you try\asking Tifa?"; A0C6 57 68 79 20 64 6F 6E 27  Why don'
                                                ; A0CE 74 20 79 6F 75 20 74 72  t you tr
                                                ; A0D6 79 5C 61 73 6B 69 6E 67  y\asking
                                                ; A0DE 20 54 69 66 61 3F         Tifa?
        .byte   $0A                             ; A0E4 0A                       .
Bank07DialogueBlock0Index129:
        .byte   "@1(__Yeah.)"                   ; A0E5 40 31 28 5F 5F 59 65 61  @1(__Yea
                                                ; A0ED 68 2E 29                 h.)
        .byte   $0A                             ; A0F0 0A                       .
Bank07DialogueBlock0Index130:
        .byte   "Then, get up!"                 ; A0F1 54 68 65 6E 2C 20 67 65  Then, ge
                                                ; A0F9 74 20 75 70 21           t up!
        .byte   $0A                             ; A0FE 0A                       .
Bank07DialogueBlock0Index131:
        .byte   "@3Hey wake up.\Wake up, Cloud!"; A0FF 40 33 48 65 79 20 77 61  @3Hey wa
                                                ; A107 6B 65 20 75 70 2E 5C 57  ke up.\W
                                                ; A10F 61 6B 65 20 75 70 2C 20  ake up, 
                                                ; A117 43 6C 6F 75 64 21        Cloud!
        .byte   $0A                             ; A11D 0A                       .
Bank07DialogueBlock0Index132:
        .byte   "@RYuffie:Ah, Cloud!\Would you l"; A11E 40 52 59 75 66 66 69 65 @RYuffie
                                                ; A126 3A 41 68 2C 20 43 6C 6F  :Ah, Clo
                                                ; A12E 75 64 21 5C 57 6F 75 6C  ud!\Woul
                                                ; A136 64 20 79 6F 75 20 6C     d you l
        .byte   "ike me\to upgrade your\Materia?"; A13D 69 6B 65 20 6D 65 5C 74 ike me\t
                                                ; A145 6F 20 75 70 67 72 61 64  o upgrad
                                                ; A14D 65 20 79 6F 75 72 5C 4D  e your\M
                                                ; A155 61 74 65 72 69 61 3F     ateria?
        .byte   $0A                             ; A15C 0A                       .
Bank07DialogueBlock0Index133:
        .byte   "@RCome back anytime!"          ; A15D 40 52 43 6F 6D 65 20 62  @RCome b
                                                ; A165 61 63 6B 20 61 6E 79 74  ack anyt
                                                ; A16D 69 6D 65 21              ime!
        .byte   $0A                             ; A171 0A                       .
        .byte   "00000000000000000"             ; A172 30 30 30 30 30 30 30 30  00000000
                                                ; A17A 30 30 30 30 30 30 30 30  00000000
                                                ; A182 30                       0
Bank07DialogueBlock0Index135:
        .byte   "@3You know,I'm\relieved you mad"; A183 40 33 59 6F 75 20 6B 6E @3You kn
                                                ; A18B 6F 77 2C 49 27 6D 5C 72  ow,I'm\r
                                                ; A193 65 6C 69 65 76 65 64 20  elieved 
                                                ; A19B 79 6F 75 20 6D 61 64     you mad
        .byte   "e\it back safely."             ; A1A2 65 5C 69 74 20 62 61 63  e\it bac
                                                ; A1AA 6B 20 73 61 66 65 6C 79  k safely
                                                ; A1B2 2E                       .
        .byte   $0A                             ; A1B3 0A                       .
Bank07DialogueBlock0Index136:
        .byte   "@1What's with you allof a sudde"; A1B4 40 31 57 68 61 74 27 73 @1What's
                                                ; A1BC 20 77 69 74 68 20 79 6F   with yo
                                                ; A1C4 75 20 61 6C 6C 6F 66 20  u allof 
                                                ; A1CC 61 20 73 75 64 64 65     a sudde
        .byte   "n?That\wasn't even a toughjob."; A1D3 6E 3F 54 68 61 74 5C 77  n?That\w
                                                ; A1DB 61 73 6E 27 74 20 65 76  asn't ev
                                                ; A1E3 65 6E 20 61 20 74 6F 75  en a tou
                                                ; A1EB 67 68 6A 6F 62 2E        ghjob.
        .byte   $0A                             ; A1F1 0A                       .
Bank07DialogueBlock0Index137:
        .byte   "@3I guess not__You\were in SOLD"; A1F2 40 33 49 20 67 75 65 73 @3I gues
                                                ; A1FA 73 20 6E 6F 74 5F 5F 59  s not__Y
                                                ; A202 6F 75 5C 77 65 72 65 20  ou\were 
                                                ; A20A 69 6E 20 53 4F 4C 44     in SOLD
        .byte   "IER.\Make sure you get\your pay"; A211 49 45 52 2E 5C 4D 61 6B IER.\Mak
                                                ; A219 65 20 73 75 72 65 20 79  e sure y
                                                ; A221 6F 75 20 67 65 74 5C 79  ou get\y
                                                ; A229 6F 75 72 20 70 61 79     our pay
        .byte   " from\Barret."                 ; A230 20 66 72 6F 6D 5C 42 61   from\Ba
                                                ; A238 72 72 65 74 2E           rret.
        .byte   $0A                             ; A23D 0A                       .
Bank07DialogueBlock0Index138:
        .byte   "@1Don't worry.Once I\get that m"; A23E 40 31 44 6F 6E 27 74 20 @1Don't 
                                                ; A246 77 6F 72 72 79 2E 4F 6E  worry.On
                                                ; A24E 63 65 20 49 5C 67 65 74  ce I\get
                                                ; A256 20 74 68 61 74 20 6D      that m
        .byte   "oney,I'm\outta here."          ; A25D 6F 6E 65 79 2C 49 27 6D  oney,I'm
                                                ; A265 5C 6F 75 74 74 61 20 68  \outta h
                                                ; A26D 65 72 65 2E              ere.
        .byte   $0A                             ; A271 0A                       .
Bank07DialogueBlock0Index139:
        .byte   "@3Cloud,are you\feeling all rig"; A272 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; A27A 61 72 65 20 79 6F 75 5C  are you\
                                                ; A282 66 65 65 6C 69 6E 67 20  feeling 
                                                ; A28A 61 6C 6C 20 72 69 67     all rig
        .byte   "ht?"                           ; A291 68 74 3F                 ht?
        .byte   $0A                             ; A294 0A                       .
Bank07DialogueBlock0Index140:
        .byte   "@1__Yeah__Why?"                ; A295 40 31 5F 5F 59 65 61 68  @1__Yeah
                                                ; A29D 5F 5F 57 68 79 3F        __Why?
        .byte   $0A                             ; A2A3 0A                       .
Bank07DialogueBlock0Index141:
        .byte   "@3No reason.You just\look a lit"; A2A4 40 33 4E 6F 20 72 65 61 @3No rea
                                                ; A2AC 73 6F 6E 2E 59 6F 75 20  son.You 
                                                ; A2B4 6A 75 73 74 5C 6C 6F 6F  just\loo
                                                ; A2BC 6B 20 61 20 6C 69 74     k a lit
        .byte   "tle tiredI guess.You'd\better g"; A2C3 74 6C 65 20 74 69 72 65 tle tire
                                                ; A2CB 64 49 20 67 75 65 73 73  dI guess
                                                ; A2D3 2E 59 6F 75 27 64 5C 62  .You'd\b
                                                ; A2DB 65 74 74 65 72 20 67     etter g
        .byte   "o down\below."                 ; A2E2 6F 20 64 6F 77 6E 5C 62  o down\b
                                                ; A2EA 65 6C 6F 77 2E           elow.
        .byte   $0A                             ; A2EF 0A                       .
Bank07DialogueBlock0Index142:
        .byte   $0A                             ; A2F0 0A                       .
        .byte   "@000000000000000000000000000000"; A2F1 40 30 30 30 30 30 30 30 @0000000
                                                ; A2F9 30 30 30 30 30 30 30 30  00000000
                                                ; A301 30 30 30 30 30 30 30 30  00000000
                                                ; A309 30 30 30 30 30 30 30     0000000
        .byte   "0000000@00000000"              ; A310 30 30 30 30 30 30 30 40  0000000@
                                                ; A318 30 30 30 30 30 30 30 30  00000000
Bank07DialogueBlock0Index145:
        .byte   "@:The next mission\will be to b"; A320 40 3A 54 68 65 20 6E 65 @:The ne
                                                ; A328 78 74 20 6D 69 73 73 69  xt missi
                                                ; A330 6F 6E 5C 77 69 6C 6C 20  on\will 
                                                ; A338 62 65 20 74 6F 20 62     be to b
        .byte   "low up\the Sec.5 Reactor.\Cloud"; A33F 6C 6F 77 20 75 70 5C 74 low up\t
                                                ; A347 68 65 20 53 65 63 2E 35  he Sec.5
                                                ; A34F 20 52 65 61 63 74 6F 72   Reactor
                                                ; A357 2E 5C 43 6C 6F 75 64     .\Cloud
        .byte   ",you're great!Don't you ever ge"; A35E 2C 79 6F 75 27 72 65 20 ,you're 
                                                ; A366 67 72 65 61 74 21 44 6F  great!Do
                                                ; A36E 6E 27 74 20 79 6F 75 20  n't you 
                                                ; A376 65 76 65 72 20 67 65     ever ge
        .byte   "t\nervous?Or are you\like,imper"; A37D 74 5C 6E 65 72 76 6F 75 t\nervou
                                                ; A385 73 3F 4F 72 20 61 72 65  s?Or are
                                                ; A38D 20 79 6F 75 5C 6C 69 6B   you\lik
                                                ; A395 65 2C 69 6D 70 65 72     e,imper
        .byte   "vious to\feelings?"            ; A39C 76 69 6F 75 73 20 74 6F  vious to
                                                ; A3A4 5C 66 65 65 6C 69 6E 67  \feeling
                                                ; A3AC 73 3F                    s?
        .byte   $0A                             ; A3AE 0A                       .
Bank07DialogueBlock0Index146:
        .byte   "@:Naw,that couldn't\be it."    ; A3AF 40 3A 4E 61 77 2C 74 68  @:Naw,th
                                                ; A3B7 61 74 20 63 6F 75 6C 64  at could
                                                ; A3BF 6E 27 74 5C 62 65 20 69  n't\be i
                                                ; A3C7 74 2E                    t.
        .byte   $0A                             ; A3C9 0A                       .
Bank07DialogueBlock0Index147:
        .byte   "@9Oops__Hey,Look at\the news__W"; A3CA 40 39 4F 6F 70 73 5F 5F @9Oops__
                                                ; A3D2 48 65 79 2C 4C 6F 6F 6B  Hey,Look
                                                ; A3DA 20 61 74 5C 74 68 65 20   at\the 
                                                ; A3E2 6E 65 77 73 5F 5F 57     news__W
        .byte   "hat a\blast.Think it was\all be"; A3E9 68 61 74 20 61 5C 62 6C hat a\bl
                                                ; A3F1 61 73 74 2E 54 68 69 6E  ast.Thin
                                                ; A3F9 6B 20 69 74 20 77 61 73  k it was
                                                ; A401 5C 61 6C 6C 20 62 65     \all be
        .byte   "cause of my\bomb?But all I\real"; A408 63 61 75 73 65 20 6F 66 cause of
                                                ; A410 20 6D 79 5C 62 6F 6D 62   my\bomb
                                                ; A418 3F 42 75 74 20 61 6C 6C  ?But all
                                                ; A420 20 49 5C 72 65 61 6C      I\real
        .byte   "ly did was justmake it like the"; A427 6C 79 20 64 69 64 20 77 ly did w
                                                ; A42F 61 73 20 6A 75 73 74 6D  as justm
                                                ; A437 61 6B 65 20 69 74 20 6C  ake it l
                                                ; A43F 69 6B 65 20 74 68 65     ike the
        .byte   "\computer told me.Ohno!I must'v"; A446 5C 63 6F 6D 70 75 74 65 \compute
                                                ; A44E 72 20 74 6F 6C 64 20 6D  r told m
                                                ; A456 65 2E 4F 68 6E 6F 21 49  e.Ohno!I
                                                ; A45E 20 6D 75 73 74 27 76      must'v
        .byte   "e made amiscalculation\somewher"; A465 65 20 6D 61 64 65 20 61 e made a
                                                ; A46D 6D 69 73 63 61 6C 63 75  miscalcu
                                                ; A475 6C 61 74 69 6F 6E 5C 73  lation\s
                                                ; A47D 6F 6D 65 77 68 65 72     omewher
        .byte   "e."                            ; A484 65 2E                    e.
        .byte   $0A                             ; A486 0A                       .
Bank07DialogueBlock0Index148:
        .byte   "@2Yo.Cloud!There's\somethin' I "; A487 40 32 59 6F 2E 43 6C 6F @2Yo.Clo
                                                ; A48F 75 64 21 54 68 65 72 65  ud!There
                                                ; A497 27 73 5C 73 6F 6D 65 74  's\somet
                                                ; A49F 68 69 6E 27 20 49 20     hin' I 
        .byte   "wanna\ask ya.Was there\anyone f"; A4A6 77 61 6E 6E 61 5C 61 73 wanna\as
                                                ; A4AE 6B 20 79 61 2E 57 61 73  k ya.Was
                                                ; A4B6 20 74 68 65 72 65 5C 61   there\a
                                                ; A4BE 6E 79 6F 6E 65 20 66     nyone f
        .byte   "rom SOLDIERfighting us today?" ; A4C5 72 6F 6D 20 53 4F 4C 44  rom SOLD
                                                ; A4CD 49 45 52 66 69 67 68 74  IERfight
                                                ; A4D5 69 6E 67 20 75 73 20 74  ing us t
                                                ; A4DD 6F 64 61 79 3F           oday?
        .byte   $0A                             ; A4E2 0A                       .
Bank07DialogueBlock0Index149:
        .byte   "@1None.I'm positive."          ; A4E3 40 31 4E 6F 6E 65 2E 49  @1None.I
                                                ; A4EB 27 6D 20 70 6F 73 69 74  'm posit
                                                ; A4F3 69 76 65 2E              ive.
        .byte   $0A                             ; A4F7 0A                       .
Bank07DialogueBlock0Index150:
        .byte   "@2You sound pretty\sure."      ; A4F8 40 32 59 6F 75 20 73 6F  @2You so
                                                ; A500 75 6E 64 20 70 72 65 74  und pret
                                                ; A508 74 79 5C 73 75 72 65 2E  ty\sure.
        .byte   $0A                             ; A510 0A                       .
Bank07DialogueBlock0Index151:
        .byte   "@1If there was anyonefrom SOLDI"; A511 40 31 49 66 20 74 68 65 @1If the
                                                ; A519 72 65 20 77 61 73 20 61  re was a
                                                ; A521 6E 79 6F 6E 65 66 72 6F  nyonefro
                                                ; A529 6D 20 53 4F 4C 44 49     m SOLDI
        .byte   "ER you\wouldn't be\standing her"; A530 45 52 20 79 6F 75 5C 77 ER you\w
                                                ; A538 6F 75 6C 64 6E 27 74 20  ouldn't 
                                                ; A540 62 65 5C 73 74 61 6E 64  be\stand
                                                ; A548 69 6E 67 20 68 65 72     ing her
        .byte   "e now."                        ; A54F 65 20 6E 6F 77 2E        e now.
        .byte   $0A                             ; A555 0A                       .
Bank07DialogueBlock0Index152:
        .byte   "@2Don't go thinkin'\you so bad "; A556 40 32 44 6F 6E 27 74 20 @2Don't 
                                                ; A55E 67 6F 20 74 68 69 6E 6B  go think
                                                ; A566 69 6E 27 5C 79 6F 75 20  in'\you 
                                                ; A56E 73 6F 20 62 61 64 20     so bad 
        .byte   "jes cuz\you was in SOLDIER."   ; A575 6A 65 73 20 63 75 7A 5C  jes cuz\
                                                ; A57D 79 6F 75 20 77 61 73 20  you was 
                                                ; A585 69 6E 20 53 4F 4C 44 49  in SOLDI
                                                ; A58D 45 52 2E                 ER.
        .byte   $0A                             ; A590 0A                       .
Bank07DialogueBlock0Index153:
        .byte   "@1__"                          ; A591 40 31 5F 5F              @1__
        .byte   $0A                             ; A595 0A                       .
Bank07DialogueBlock0Index154:
        .byte   "@2Yeah,you're strong.Probably a"; A596 40 32 59 65 61 68 2C 79 @2Yeah,y
                                                ; A59E 6F 75 27 72 65 20 73 74  ou're st
                                                ; A5A6 72 6F 6E 67 2E 50 72 6F  rong.Pro
                                                ; A5AE 62 61 62 6C 79 20 61     bably a
        .byte   "ll them\guys in SOLDIER\are.But"; A5B5 6C 6C 20 74 68 65 6D 5C ll them\
                                                ; A5BD 67 75 79 73 20 69 6E 20  guys in 
                                                ; A5C5 53 4F 4C 44 49 45 52 5C  SOLDIER\
                                                ; A5CD 61 72 65 2E 42 75 74     are.But
        .byte   " don't\forget your skinny\ass's"; A5D4 20 64 6F 6E 27 74 5C 66  don't\f
                                                ; A5DC 6F 72 67 65 74 20 79 6F  orget yo
                                                ; A5E4 75 72 20 73 6B 69 6E 6E  ur skinn
                                                ; A5EC 79 5C 61 73 73 27 73     y\ass's
        .byte   " working for\AVALANCHE now!Don'"; A5F3 20 77 6F 72 6B 69 6E 67  working
                                                ; A5FB 20 66 6F 72 5C 41 56 41   for\AVA
                                                ; A603 4C 41 4E 43 48 45 20 6E  LANCHE n
                                                ; A60B 6F 77 21 44 6F 6E 27     ow!Don'
        .byte   "tget no ideas 'bout\hangin' on "; A612 74 67 65 74 20 6E 6F 20 tget no 
                                                ; A61A 69 64 65 61 73 20 27 62  ideas 'b
                                                ; A622 6F 75 74 5C 68 61 6E 67  out\hang
                                                ; A62A 69 6E 27 20 6F 6E 20     in' on 
        .byte   "to\Shinra."                    ; A631 74 6F 5C 53 68 69 6E 72  to\Shinr
                                                ; A639 61 2E                    a.
        .byte   $0A                             ; A63B 0A                       .
Bank07DialogueBlock0Index155:
        .byte   "@1Stayin' with\Shinra?You asked"; A63C 40 31 53 74 61 79 69 6E @1Stayin
                                                ; A644 27 20 77 69 74 68 5C 53  ' with\S
                                                ; A64C 68 69 6E 72 61 3F 59 6F  hinra?Yo
                                                ; A654 75 20 61 73 6B 65 64     u asked
        .byte   " mea question and I\answered it"; A65B 20 6D 65 61 20 71 75 65  mea que
                                                ; A663 73 74 69 6F 6E 20 61 6E  stion an
                                                ; A66B 64 20 49 5C 61 6E 73 77  d I\answ
                                                ; A673 65 72 65 64 20 69 74     ered it
        .byte   "__that'sall.I'm going\upstairs."; A67A 5F 5F 74 68 61 74 27 73 __that's
                                                ; A682 61 6C 6C 2E 49 27 6D 20  all.I'm 
                                                ; A68A 67 6F 69 6E 67 5C 75 70  going\up
                                                ; A692 73 74 61 69 72 73 2E     stairs.
        .byte   "I want to\talk about my\money."; A699 49 20 77 61 6E 74 20 74  I want t
                                                ; A6A1 6F 5C 74 61 6C 6B 20 61  o\talk a
                                                ; A6A9 62 6F 75 74 20 6D 79 5C  bout my\
                                                ; A6B1 6D 6F 6E 65 79 2E        money.
        .byte   $0A                             ; A6B7 0A                       .
Bank07DialogueBlock0Index156:
        .byte   "0000000000000000000"           ; A6B8 30 30 30 30 30 30 30 30  00000000
                                                ; A6C0 30 30 30 30 30 30 30 30  00000000
                                                ; A6C8 30 30 30                 000
Bank07DialogueBlock0Index157:
        .byte   "000000000000000000000000"      ; A6CB 30 30 30 30 30 30 30 30  00000000
                                                ; A6D3 30 30 30 30 30 30 30 30  00000000
                                                ; A6DB 30 30 30 30 30 30 30 30  00000000
Bank07DialogueBlock0Index158:
        .byte   "@3Wait,Cloud!"                 ; A6E3 40 33 57 61 69 74 2C 43  @3Wait,C
                                                ; A6EB 6C 6F 75 64 21           loud!
        .byte   $0A                             ; A6F0 0A                       .
Bank07DialogueBlock0Index159:
        .byte   "@2Tifa!Let him go!\Looks like h"; A6F1 40 32 54 69 66 61 21 4C @2Tifa!L
                                                ; A6F9 65 74 20 68 69 6D 20 67  et him g
                                                ; A701 6F 21 5C 4C 6F 6F 6B 73  o!\Looks
                                                ; A709 20 6C 69 6B 65 20 68      like h
        .byte   "e stillmisses the Shinra!"     ; A710 65 20 73 74 69 6C 6C 6D  e stillm
                                                ; A718 69 73 73 65 73 20 74 68  isses th
                                                ; A720 65 20 53 68 69 6E 72 61  e Shinra
                                                ; A728 21                       !
        .byte   $0A                             ; A729 0A                       .
Bank07DialogueBlock0Index160:
        .byte   "@1Shut up!I don't\care about ei"; A72A 40 31 53 68 75 74 20 75 @1Shut u
                                                ; A732 70 21 49 20 64 6F 6E 27  p!I don'
                                                ; A73A 74 5C 63 61 72 65 20 61  t\care a
                                                ; A742 62 6F 75 74 20 65 69     bout ei
        .byte   "ther\Shinra or SOLDIER!\But don"; A749 74 68 65 72 5C 53 68 69 ther\Shi
                                                ; A751 6E 72 61 20 6F 72 20 53  nra or S
                                                ; A759 4F 4C 44 49 45 52 21 5C  OLDIER!\
                                                ; A761 42 75 74 20 64 6F 6E     But don
        .byte   "'t get me\wrong!I don't care\ab"; A768 27 74 20 67 65 74 20 6D 't get m
                                                ; A770 65 5C 77 72 6F 6E 67 21  e\wrong!
                                                ; A778 49 20 64 6F 6E 27 74 20  I don't 
                                                ; A780 63 61 72 65 5C 61 62     care\ab
        .byte   "out AVALANCHE or\the Planet for"; A787 6F 75 74 20 41 56 41 4C out AVAL
                                                ; A78F 41 4E 43 48 45 20 6F 72  ANCHE or
                                                ; A797 5C 74 68 65 20 50 6C 61  \the Pla
                                                ; A79F 6E 65 74 20 66 6F 72     net for
        .byte   " thatmatter!"                  ; A7A6 20 74 68 61 74 6D 61 74   thatmat
                                                ; A7AE 74 65 72 21              ter!
        .byte   $0A                             ; A7B2 0A                       .
Bank07DialogueBlock0Index29:
        .byte   "(Watch out!)\(This isn't just a"; A7B3 28 57 61 74 63 68 20 6F (Watch o
                                                ; A7BB 75 74 21 29 5C 28 54 68  ut!)\(Th
                                                ; A7C3 69 73 20 69 73 6E 27 74  is isn't
                                                ; A7CB 20 6A 75 73 74 20 61      just a
        .byte   " reactor!)"                    ; A7D2 20 72 65 61 63 74 6F 72   reactor
                                                ; A7DA 21 29                    !)
        .byte   $0A                             ; A7DC 0A                       .
Bank07DialogueBlock0Index105:
        .byte   "Hey"                           ; A7DD 48 65 79                 Hey
Bank07DialogueBlock0Index162:
        .byte   "!Let me tell yousomething about"; A7E0 21 4C 65 74 20 6D 65 20 !Let me 
                                                ; A7E8 74 65 6C 6C 20 79 6F 75  tell you
                                                ; A7F0 73 6F 6D 65 74 68 69 6E  somethin
                                                ; A7F8 67 20 61 62 6F 75 74     g about
        .byte   "\Weapons!As you use a weapon,it"; A7FF 5C 57 65 61 70 6F 6E 73 \Weapons
                                                ; A807 21 41 73 20 79 6F 75 20  !As you 
                                                ; A80F 75 73 65 20 61 20 77 65  use a we
                                                ; A817 61 70 6F 6E 2C 69 74     apon,it
        .byte   " will\gain EXP. Once it\reaches"; A81E 20 77 69 6C 6C 5C 67 61  will\ga
                                                ; A826 69 6E 20 45 58 50 2E 20  in EXP. 
                                                ; A82E 4F 6E 63 65 20 69 74 5C  Once it\
                                                ; A836 72 65 61 63 68 65 73     reaches
        .byte   " a certain\point you can go toa"; A83D 20 61 20 63 65 72 74 61  a certa
                                                ; A845 69 6E 5C 70 6F 69 6E 74  in\point
                                                ; A84D 20 79 6F 75 20 63 61 6E   you can
                                                ; A855 20 67 6F 20 74 6F 61      go toa
        .byte   " weapon shop to\level up your\w"; A85C 20 77 65 61 70 6F 6E 20  weapon 
                                                ; A864 73 68 6F 70 20 74 6F 5C  shop to\
                                                ; A86C 6C 65 76 65 6C 20 75 70  level up
                                                ; A874 20 79 6F 75 72 5C 77      your\w
        .byte   "eapons and\increase their\power"; A87B 65 61 70 6F 6E 73 20 61 eapons a
                                                ; A883 6E 64 5C 69 6E 63 72 65  nd\incre
                                                ; A88B 61 73 65 20 74 68 65 69  ase thei
                                                ; A893 72 5C 70 6F 77 65 72     r\power
        .byte   ".The same goesfor magic! Cool \"; A89A 2E 54 68 65 20 73 61 6D .The sam
                                                ; A8A2 65 20 67 6F 65 73 66 6F  e goesfo
                                                ; A8AA 72 20 6D 61 67 69 63 21  r magic!
                                                ; A8B2 20 43 6F 6F 6C 20 5C      Cool \
        .byte   "huh? Oh! and\although there\isn"; A8B9 68 75 68 3F 20 4F 68 21 huh? Oh!
                                                ; A8C1 20 61 6E 64 5C 61 6C 74   and\alt
                                                ; A8C9 68 6F 75 67 68 20 74 68  hough th
                                                ; A8D1 65 72 65 5C 69 73 6E     ere\isn
        .byte   "'t one here,\there are Inns you"; A8D8 27 74 20 6F 6E 65 20 68 't one h
                                                ; A8E0 65 72 65 2C 5C 74 68 65  ere,\the
                                                ; A8E8 72 65 20 61 72 65 20 49  re are I
                                                ; A8F0 6E 6E 73 20 79 6F 75     nns you
        .byte   " can stay in to\replenish your "; A8F7 20 63 61 6E 20 73 74 61  can sta
                                                ; A8FF 79 20 69 6E 20 74 6F 5C  y in to\
                                                ; A907 72 65 70 6C 65 6E 69 73  replenis
                                                ; A90F 68 20 79 6F 75 72 20     h your 
        .byte   "HP\and MP. There's\also item s"; A916 48 50 5C 61 6E 64 20 4D  HP\and M
                                                ; A91E 50 2E 20 54 68 65 72 65  P. There
                                                ; A926 27 73 5C 61 6C 73 6F 20  's\also 
                                                ; A92E 69 74 65 6D 20 73        item s
Bank07DialogueBlock0Index163:
        .byte   "hops\located inside of\the Inns"; A934 68 6F 70 73 5C 6C 6F 63 hops\loc
                                                ; A93C 61 74 65 64 20 69 6E 73  ated ins
                                                ; A944 69 64 65 20 6F 66 5C 74  ide of\t
                                                ; A94C 68 65 20 49 6E 6E 73     he Inns
        .byte   " too. Just be careful on how\yo"; A953 20 74 6F 6F 2E 20 4A 75  too. Ju
                                                ; A95B 73 74 20 62 65 20 63 61  st be ca
                                                ; A963 72 65 66 75 6C 20 6F 6E  reful on
                                                ; A96B 20 68 6F 77 5C 79 6F      how\yo
        .byte   "u spend.\Have fun!"            ; A972 75 20 73 70 65 6E 64 2E  u spend.
                                                ; A97A 5C 48 61 76 65 20 66 75  \Have fu
                                                ; A982 6E 21                    n!
        .byte   $0A                             ; A984 0A                       .
        .byte   "0000000000000000000000000"     ; A985 30 30 30 30 30 30 30 30  00000000
                                                ; A98D 30 30 30 30 30 30 30 30  00000000
                                                ; A995 30 30 30 30 30 30 30 30  00000000
                                                ; A99D 30                       0
Bank07DialogueBlock0Index164:
        .byte   "@3Listen,Cloud.I'm\asking you.P"; A99E 40 33 4C 69 73 74 65 6E @3Listen
                                                ; A9A6 2C 43 6C 6F 75 64 2E 49  ,Cloud.I
                                                ; A9AE 27 6D 5C 61 73 6B 69 6E  'm\askin
                                                ; A9B6 67 20 79 6F 75 2E 50     g you.P
        .byte   "lease\join us."                ; A9BD 6C 65 61 73 65 5C 6A 6F  lease\jo
                                                ; A9C5 69 6E 20 75 73 2E        in us.
        .byte   $0A                             ; A9CB 0A                       .
Bank07DialogueBlock0Index165:
        .byte   "@1Sorry Tifa__"                ; A9CC 40 31 53 6F 72 72 79 20  @1Sorry 
                                                ; A9D4 54 69 66 61 5F 5F        Tifa__
        .byte   $0A                             ; A9DA 0A                       .
Bank07DialogueBlock0Index166:
        .byte   "@3The Planet is\dying.Slowly bu"; A9DB 40 33 54 68 65 20 50 6C @3The Pl
                                                ; A9E3 61 6E 65 74 20 69 73 5C  anet is\
                                                ; A9EB 64 79 69 6E 67 2E 53 6C  dying.Sl
                                                ; A9F3 6F 77 6C 79 20 62 75     owly bu
        .byte   "t\surely it's dying.\Someone ha"; A9FA 74 5C 73 75 72 65 6C 79 t\surely
                                                ; AA02 20 69 74 27 73 20 64 79   it's dy
                                                ; AA0A 69 6E 67 2E 5C 53 6F 6D  ing.\Som
                                                ; AA12 65 6F 6E 65 20 68 61     eone ha
        .byte   "s to do\something."            ; AA19 73 20 74 6F 20 64 6F 5C  s to do\
                                                ; AA21 73 6F 6D 65 74 68 69 6E  somethin
                                                ; AA29 67 2E                    g.
        .byte   $0A                             ; AA2B 0A                       .
Bank07DialogueBlock0Index167:
        .byte   "@1So let Barret and\his buddies"; AA2C 40 31 53 6F 20 6C 65 74 @1So let
                                                ; AA34 20 42 61 72 72 65 74 20   Barret 
                                                ; AA3C 61 6E 64 5C 68 69 73 20  and\his 
                                                ; AA44 62 75 64 64 69 65 73     buddies
        .byte   " do\something about it.It's got"; AA4B 20 64 6F 5C 73 6F 6D 65  do\some
                                                ; AA53 74 68 69 6E 67 20 61 62  thing ab
                                                ; AA5B 6F 75 74 20 69 74 2E 49  out it.I
                                                ; AA63 74 27 73 20 67 6F 74     t's got
        .byte   " nothin' todo with me."        ; AA6A 20 6E 6F 74 68 69 6E 27   nothin'
                                                ; AA72 20 74 6F 64 6F 20 77 69   todo wi
                                                ; AA7A 74 68 20 6D 65 2E        th me.
        .byte   $0A                             ; AA80 0A                       .
Bank07DialogueBlock0Index168:
        .byte   "@3So!You're really\leaving!?You"; AA81 40 33 53 6F 21 59 6F 75 @3So!You
                                                ; AA89 27 72 65 20 72 65 61 6C  're real
                                                ; AA91 6C 79 5C 6C 65 61 76 69  ly\leavi
                                                ; AA99 6E 67 21 3F 59 6F 75     ng!?You
        .byte   "'re\just going to walk\right ou"; AAA0 27 72 65 5C 6A 75 73 74 're\just
                                                ; AAA8 20 67 6F 69 6E 67 20 74   going t
                                                ; AAB0 6F 20 77 61 6C 6B 5C 72  o walk\r
                                                ; AAB8 69 67 68 74 20 6F 75     ight ou
        .byte   "t ignoring\your childhood\frien"; AABF 74 20 69 67 6E 6F 72 69 t ignori
                                                ; AAC7 6E 67 5C 79 6F 75 72 20  ng\your 
                                                ; AACF 63 68 69 6C 64 68 6F 6F  childhoo
                                                ; AAD7 64 5C 66 72 69 65 6E     d\frien
        .byte   "d!?"                           ; AADE 64 21 3F                 d!?
        .byte   $0A                             ; AAE1 0A                       .
Bank07DialogueBlock0Index169:
        .byte   "@1What?How can you\say that!"  ; AAE2 40 31 57 68 61 74 3F 48  @1What?H
                                                ; AAEA 6F 77 20 63 61 6E 20 79  ow can y
                                                ; AAF2 6F 75 5C 73 61 79 20 74  ou\say t
                                                ; AAFA 68 61 74 21              hat!
        .byte   $0A                             ; AAFE 0A                       .
Bank07DialogueBlock0Index170:
        .byte   "@3You forgot the\promise,too." ; AAFF 40 33 59 6F 75 20 66 6F  @3You fo
                                                ; AB07 72 67 6F 74 20 74 68 65  rgot the
                                                ; AB0F 5C 70 72 6F 6D 69 73 65  \promise
                                                ; AB17 2C 74 6F 6F 2E           ,too.
        .byte   $0A                             ; AB1C 0A                       .
Bank07DialogueBlock0Index171:
        .byte   "@1Promise?"                    ; AB1D 40 31 50 72 6F 6D 69 73  @1Promis
                                                ; AB25 65 3F                    e?
        .byte   $0A                             ; AB27 0A                       .
Bank07DialogueBlock0Index172:
        .byte   "@3So you DID forget.\Remember__"; AB28 40 33 53 6F 20 79 6F 75 @3So you
                                                ; AB30 20 44 49 44 20 66 6F 72   DID for
                                                ; AB38 67 65 74 2E 5C 52 65 6D  get.\Rem
                                                ; AB40 65 6D 62 65 72 5F 5F     ember__
        .byte   "Cloud.It\was 7 years ago__"    ; AB47 43 6C 6F 75 64 2E 49 74  Cloud.It
                                                ; AB4F 5C 77 61 73 20 37 20 79  \was 7 y
                                                ; AB57 65 61 72 73 20 61 67 6F  ears ago
                                                ; AB5F 5F 5F                    __
        .byte   $0A                             ; AB61 0A                       .
Bank07DialogueBlock0Index173:
        .byte   "0000000000000000000000000000000"; AB62 30 30 30 30 30 30 30 30 00000000
                                                ; AB6A 30 30 30 30 30 30 30 30  00000000
                                                ; AB72 30 30 30 30 30 30 30 30  00000000
                                                ; AB7A 30 30 30 30 30 30 30     0000000
        .byte   "00"                            ; AB81 30 30                    00
Bank07DialogueBlock0Index174:
        .byte   "0000000000000000000000000000000"; AB83 30 30 30 30 30 30 30 30 00000000
                                                ; AB8B 30 30 30 30 30 30 30 30  00000000
                                                ; AB93 30 30 30 30 30 30 30 30  00000000
                                                ; AB9B 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000000000"; ABA2 30 30 30 30 30 30 30 30 00000000
                                                ; ABAA 30 30 30 30 30 30 30 30  00000000
                                                ; ABB2 30 30 30 30 30 30 30 30  00000000
                                                ; ABBA 30 30 30 30 30 30 30     0000000
        .byte   "00000000000000000000"          ; ABC1 30 30 30 30 30 30 30 30  00000000
                                                ; ABC9 30 30 30 30 30 30 30 30  00000000
                                                ; ABD1 30 30 30 30              0000
Bank07DialogueBlock0Index175:
        .byte   "0000000000000000000"           ; ABD5 30 30 30 30 30 30 30 30  00000000
                                                ; ABDD 30 30 30 30 30 30 30 30  00000000
                                                ; ABE5 30 30 30                 000
Bank07DialogueBlock0Index176:
        .byte   "Sorry I'm late."               ; ABE8 53 6F 72 72 79 20 49 27  Sorry I'
                                                ; ABF0 6D 20 6C 61 74 65 2E     m late.
        .byte   $0A                             ; ABF7 0A                       .
        .byte   "00"                            ; ABF8 30 30                    00
Bank07DialogueBlock0Index177:
        .byte   "You said you wantedto talk to m"; ABFA 59 6F 75 20 73 61 69 64 You said
                                                ; AC02 20 79 6F 75 20 77 61 6E   you wan
                                                ; AC0A 74 65 64 74 6F 20 74 61  tedto ta
                                                ; AC12 6C 6B 20 74 6F 20 6D     lk to m
        .byte   "e aboutsomething?"             ; AC19 65 20 61 62 6F 75 74 73  e abouts
                                                ; AC21 6F 6D 65 74 68 69 6E 67  omething
                                                ; AC29 3F                       ?
        .byte   $0A                             ; AC2A 0A                       .
        .byte   "00"                            ; AC2B 30 30                    00
Bank07DialogueBlock0Index178:
        .byte   "Come this spring__\I'm leaving "; AC2D 43 6F 6D 65 20 74 68 69 Come thi
                                                ; AC35 73 20 73 70 72 69 6E 67  s spring
                                                ; AC3D 5F 5F 5C 49 27 6D 20 6C  __\I'm l
                                                ; AC45 65 61 76 69 6E 67 20     eaving 
        .byte   "this\town for Midgar."         ; AC4C 74 68 69 73 5C 74 6F 77  this\tow
                                                ; AC54 6E 20 66 6F 72 20 4D 69  n for Mi
                                                ; AC5C 64 67 61 72 2E           dgar.
        .byte   $0A                             ; AC61 0A                       .
        .byte   "00"                            ; AC62 30 30                    00
Bank07DialogueBlock0Index179:
        .byte   "All boys are\leaving our town."; AC64 41 6C 6C 20 62 6F 79 73  All boys
                                                ; AC6C 20 61 72 65 5C 6C 65 61   are\lea
                                                ; AC74 76 69 6E 67 20 6F 75 72  ving our
                                                ; AC7C 20 74 6F 77 6E 2E         town.
        .byte   $0A                             ; AC82 0A                       .
        .byte   "00"                            ; AC83 30 30                    00
Bank07DialogueBlock0Index180:
        .byte   "But I'm different\from all of t"; AC85 42 75 74 20 49 27 6D 20 But I'm 
                                                ; AC8D 64 69 66 66 65 72 65 6E  differen
                                                ; AC95 74 5C 66 72 6F 6D 20 61  t\from a
                                                ; AC9D 6C 6C 20 6F 66 20 74     ll of t
        .byte   "hem.\I'm not just going\to find"; ACA4 68 65 6D 2E 5C 49 27 6D hem.\I'm
                                                ; ACAC 20 6E 6F 74 20 6A 75 73   not jus
                                                ; ACB4 74 20 67 6F 69 6E 67 5C  t going\
                                                ; ACBC 74 6F 20 66 69 6E 64     to find
        .byte   " a job.I\want to join\SOLDIER.I"; ACC3 20 61 20 6A 6F 62 2E 49  a job.I
                                                ; ACCB 5C 77 61 6E 74 20 74 6F  \want to
                                                ; ACD3 20 6A 6F 69 6E 5C 53 4F   join\SO
                                                ; ACDB 4C 44 49 45 52 2E 49     LDIER.I
        .byte   "'m going\to be the best\there i"; ACE2 27 6D 20 67 6F 69 6E 67 'm going
                                                ; ACEA 5C 74 6F 20 62 65 20 74  \to be t
                                                ; ACF2 68 65 20 62 65 73 74 5C  he best\
                                                ; ACFA 74 68 65 72 65 20 69     there i
        .byte   "s,just like\Sephiroth."        ; AD01 73 2C 6A 75 73 74 20 6C  s,just l
                                                ; AD09 69 6B 65 5C 53 65 70 68  ike\Seph
                                                ; AD11 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; AD17 0A                       .
        .byte   "00"                            ; AD18 30 30                    00
Bank07DialogueBlock0Index181:
        .byte   "Sephiroth__The\Great Sephiroth."; AD1A 53 65 70 68 69 72 6F 74 Sephirot
                                                ; AD22 68 5F 5F 54 68 65 5C 47  h__The\G
                                                ; AD2A 72 65 61 74 20 53 65 70  reat Sep
                                                ; AD32 68 69 72 6F 74 68 2E     hiroth.
        .byte   "\Isn't it hard to\join SOLDIER?"; AD39 5C 49 73 6E 27 74 20 69 \Isn't i
                                                ; AD41 74 20 68 61 72 64 20 74  t hard t
                                                ; AD49 6F 5C 6A 6F 69 6E 20 53  o\join S
                                                ; AD51 4F 4C 44 49 45 52 3F     OLDIER?
        .byte   $0A                             ; AD58 0A                       .
        .byte   "00"                            ; AD59 30 30                    00
Bank07DialogueBlock0Index182:
        .byte   "__I probably won't\be able to c"; AD5B 5F 5F 49 20 70 72 6F 62 __I prob
                                                ; AD63 61 62 6C 79 20 77 6F 6E  ably won
                                                ; AD6B 27 74 5C 62 65 20 61 62  't\be ab
                                                ; AD73 6C 65 20 74 6F 20 63     le to c
        .byte   "ome\back to this town\for a whi"; AD7A 6F 6D 65 5C 62 61 63 6B ome\back
                                                ; AD82 20 74 6F 20 74 68 69 73   to this
                                                ; AD8A 20 74 6F 77 6E 5C 66 6F   town\fo
                                                ; AD92 72 20 61 20 77 68 69     r a whi
        .byte   "le."                           ; AD99 6C 65 2E                 le.
        .byte   $0A                             ; AD9C 0A                       .
        .byte   "00"                            ; AD9D 30 30                    00
Bank07DialogueBlock0Index183:
        .byte   "Will you be in the\newspapers i"; AD9F 57 69 6C 6C 20 79 6F 75 Will you
                                                ; ADA7 20 62 65 20 69 6E 20 74   be in t
                                                ; ADAF 68 65 5C 6E 65 77 73 70  he\newsp
                                                ; ADB7 61 70 65 72 73 20 69     apers i
        .byte   "f you\do well?"                ; ADBE 66 20 79 6F 75 5C 64 6F  f you\do
                                                ; ADC6 20 77 65 6C 6C 3F         well?
        .byte   $0A                             ; ADCC 0A                       .
        .byte   "00"                            ; ADCD 30 30                    00
Bank07DialogueBlock0Index184:
        .byte   "I'll try."                     ; ADCF 49 27 6C 6C 20 74 72 79  I'll try
                                                ; ADD7 2E                       .
        .byte   $0A                             ; ADD8 0A                       .
        .byte   "00"                            ; ADD9 30 30                    00
Bank07DialogueBlock0Index185:
        .byte   "Hey,why don't we\make a promise"; ADDB 48 65 79 2C 77 68 79 20 Hey,why 
                                                ; ADE3 64 6F 6E 27 74 20 77 65  don't we
                                                ; ADEB 5C 6D 61 6B 65 20 61 20  \make a 
                                                ; ADF3 70 72 6F 6D 69 73 65     promise
        .byte   "?Umm,if you get really\famous a"; ADFA 3F 55 6D 6D 2C 69 66 20 ?Umm,if 
                                                ; AE02 79 6F 75 20 67 65 74 20  you get 
                                                ; AE0A 72 65 61 6C 6C 79 5C 66  really\f
                                                ; AE12 61 6D 6F 75 73 20 61     amous a
        .byte   "nd I'm everin a bind__You comes"; AE19 6E 64 20 49 27 6D 20 65 nd I'm e
                                                ; AE21 76 65 72 69 6E 20 61 20  verin a 
                                                ; AE29 62 69 6E 64 5F 5F 59 6F  bind__Yo
                                                ; AE31 75 20 63 6F 6D 65 73     u comes
        .byte   "ave me,all right?"             ; AE38 61 76 65 20 6D 65 2C 61  ave me,a
                                                ; AE40 6C 6C 20 72 69 67 68 74  ll right
                                                ; AE48 3F                       ?
        .byte   $0A                             ; AE49 0A                       .
        .byte   "00"                            ; AE4A 30 30                    00
Bank07DialogueBlock0Index186:
        .byte   "What?"                         ; AE4C 57 68 61 74 3F           What?
        .byte   $0A                             ; AE51 0A                       .
        .byte   "00"                            ; AE52 30 30                    00
Bank07DialogueBlock0Index187:
        .byte   "Whenever I'm in\trouble,my hero"; AE54 57 68 65 6E 65 76 65 72 Whenever
                                                ; AE5C 20 49 27 6D 20 69 6E 5C   I'm in\
                                                ; AE64 74 72 6F 75 62 6C 65 2C  trouble,
                                                ; AE6C 6D 79 20 68 65 72 6F     my hero
        .byte   "\will come and\rescue me.I want"; AE73 5C 77 69 6C 6C 20 63 6F \will co
                                                ; AE7B 6D 65 20 61 6E 64 5C 72  me and\r
                                                ; AE83 65 73 63 75 65 20 6D 65  escue me
                                                ; AE8B 2E 49 20 77 61 6E 74     .I want
        .byte   " toat least experiencethat once"; AE92 20 74 6F 61 74 20 6C 65  toat le
                                                ; AE9A 61 73 74 20 65 78 70 65  ast expe
                                                ; AEA2 72 69 65 6E 63 65 74 68  rienceth
                                                ; AEAA 61 74 20 6F 6E 63 65     at once
        .byte   "."                             ; AEB1 2E                       .
        .byte   $0A                             ; AEB2 0A                       .
        .byte   "00"                            ; AEB3 30 30                    00
Bank07DialogueBlock0Index188:
        .byte   "What?"                         ; AEB5 57 68 61 74 3F           What?
        .byte   $0A                             ; AEBA 0A                       .
        .byte   "00"                            ; AEBB 30 30                    00
Bank07DialogueBlock0Index189:
        .byte   "Come on_!Promise\me_!"         ; AEBD 43 6F 6D 65 20 6F 6E 5F  Come on_
                                                ; AEC5 21 50 72 6F 6D 69 73 65  !Promise
                                                ; AECD 5C 6D 65 5F 21           \me_!
        .byte   $0A                             ; AED2 0A                       .
        .byte   "00"                            ; AED3 30 30                    00
Bank07DialogueBlock0Index190:
        .byte   "All right__I\promise."         ; AED5 41 6C 6C 20 72 69 67 68  All righ
                                                ; AEDD 74 5F 5F 49 5C 70 72 6F  t__I\pro
                                                ; AEE5 6D 69 73 65 2E           mise.
        .byte   $0A                             ; AEEA 0A                       .
        .byte   "00"                            ; AEEB 30 30                    00
Bank07DialogueBlock0Index191:
        .byte   "@3You remember now?__Our promis"; AEED 40 33 59 6F 75 20 72 65 @3You re
                                                ; AEF5 6D 65 6D 62 65 72 20 6E  member n
                                                ; AEFD 6F 77 3F 5F 5F 4F 75 72  ow?__Our
                                                ; AF05 20 70 72 6F 6D 69 73      promis
        .byte   "e?"                            ; AF0C 65 3F                    e?
        .byte   $0A                             ; AF0E 0A                       .
Bank07DialogueBlock0Index192:
        .byte   "@1I'm not a hero and\I'm not fa"; AF0F 40 31 49 27 6D 20 6E 6F @1I'm no
                                                ; AF17 74 20 61 20 68 65 72 6F  t a hero
                                                ; AF1F 20 61 6E 64 5C 49 27 6D   and\I'm
                                                ; AF27 20 6E 6F 74 20 66 61      not fa
        .byte   "mous.I\can't keep__the\promise."; AF2E 6D 6F 75 73 2E 49 5C 63 mous.I\c
                                                ; AF36 61 6E 27 74 20 6B 65 65  an't kee
                                                ; AF3E 70 5F 5F 74 68 65 5C 70  p__the\p
                                                ; AF46 72 6F 6D 69 73 65 2E     romise.
        .byte   $0A                             ; AF4D 0A                       .
Bank07DialogueBlock0Index193:
        .byte   "@3But you got your\childhood dr"; AF4E 40 33 42 75 74 20 79 6F @3But yo
                                                ; AF56 75 20 67 6F 74 20 79 6F  u got yo
                                                ; AF5E 75 72 5C 63 68 69 6C 64  ur\child
                                                ; AF66 68 6F 6F 64 20 64 72     hood dr
        .byte   "eam,\didn't you?You\joined SOLD"; AF6D 65 61 6D 2C 5C 64 69 64 eam,\did
                                                ; AF75 6E 27 74 20 79 6F 75 3F  n't you?
                                                ; AF7D 59 6F 75 5C 6A 6F 69 6E  You\join
                                                ; AF85 65 64 20 53 4F 4C 44     ed SOLD
        .byte   "IER."                          ; AF8C 49 45 52 2E              IER.
        .byte   $0A                             ; AF90 0A                       .
Bank07DialogueBlock0Index194:
        .byte   "@1__"                          ; AF91 40 31 5F 5F              @1__
        .byte   $0A                             ; AF95 0A                       .
Bank07DialogueBlock0Index195:
        .byte   "@3So come on!You've\got to keep"; AF96 40 33 53 6F 20 63 6F 6D @3So com
                                                ; AF9E 65 20 6F 6E 21 59 6F 75  e on!You
                                                ; AFA6 27 76 65 5C 67 6F 74 20  've\got 
                                                ; AFAE 74 6F 20 6B 65 65 70     to keep
        .byte   " your\promise__"               ; AFB5 20 79 6F 75 72 5C 70 72   your\pr
                                                ; AFBD 6F 6D 69 73 65 5F 5F     omise__
        .byte   $0A                             ; AFC4 0A                       .
Bank07DialogueBlock0Index196:
        .byte   "@2Wait a sec big-timeSOLDIER!A "; AFC5 40 32 57 61 69 74 20 61 @2Wait a
                                                ; AFCD 20 73 65 63 20 62 69 67   sec big
                                                ; AFD5 2D 74 69 6D 65 53 4F 4C  -timeSOL
                                                ; AFDD 44 49 45 52 21 41 20     DIER!A 
        .byte   "promise\is a promise!Here!"    ; AFE4 70 72 6F 6D 69 73 65 5C  promise\
                                                ; AFEC 69 73 20 61 20 70 72 6F  is a pro
                                                ; AFF4 6D 69 73 65 21 48 65 72  mise!Her
                                                ; AFFC 65 21                    e!
        .byte   $0A                             ; AFFE 0A                       .
Bank07DialogueBlock0Index197:
        .byte   "Got 1500G."                    ; AFFF 47 6F 74 20 31 35 30 30  Got 1500
                                                ; B007 47 2E                    G.
        .byte   $0A                             ; B009 0A                       .
Bank07DialogueBlock0Index198:
        .byte   "@1This is my pay?\Don't make me"; B00A 40 31 54 68 69 73 20 69 @1This i
                                                ; B012 73 20 6D 79 20 70 61 79  s my pay
                                                ; B01A 3F 5C 44 6F 6E 27 74 20  ?\Don't 
                                                ; B022 6D 61 6B 65 20 6D 65     make me
        .byte   "\laugh."                       ; B029 5C 6C 61 75 67 68 2E     \laugh.
        .byte   $0A                             ; B030 0A                       .
Bank07DialogueBlock0Index199:
        .byte   "@3What?Then you'll!!"          ; B031 40 33 57 68 61 74 3F 54  @3What?T
                                                ; B039 68 65 6E 20 79 6F 75 27  hen you'
                                                ; B041 6C 6C 21 21              ll!!
        .byte   $0A                             ; B045 0A                       .
Bank07DialogueBlock0Index200:
        .byte   "@1You got the next\mission line"; B046 40 31 59 6F 75 20 67 6F @1You go
                                                ; B04E 74 20 74 68 65 20 6E 65  t the ne
                                                ; B056 78 74 5C 6D 69 73 73 69  xt\missi
                                                ; B05E 6F 6E 20 6C 69 6E 65     on line
        .byte   "d up?\I'll do it for\3000."    ; B065 64 20 75 70 3F 5C 49 27  d up?\I'
                                                ; B06D 6C 6C 20 64 6F 20 69 74  ll do it
                                                ; B075 20 66 6F 72 5C 33 30 30   for\300
                                                ; B07D 30 2E                    0.
        .byte   $0A                             ; B07F 0A                       .
Bank07DialogueBlock0Index201:
        .byte   "@2What!!?"                     ; B080 40 32 57 68 61 74 21 21  @2What!!
                                                ; B088 3F                       ?
        .byte   $0A                             ; B089 0A                       .
Bank07DialogueBlock0Index202:
        .byte   "@22000!"                       ; B08A 40 32 32 30 30 30 21     @22000!
        .byte   $0A                             ; B091 0A                       .
Bank07DialogueBlock0Index203:
        .byte   "@3Thanks,Cloud."               ; B092 40 33 54 68 61 6E 6B 73  @3Thanks
                                                ; B09A 2C 43 6C 6F 75 64 2E     ,Cloud.
        .byte   $0A                             ; B0A1 0A                       .
Bank07DialogueBlock0Index204:
        .byte   "@3Good Morning!Cloud!Did you sl"; B0A2 40 33 47 6F 6F 64 20 4D @3Good M
                                                ; B0AA 6F 72 6E 69 6E 67 21 43  orning!C
                                                ; B0B2 6C 6F 75 64 21 44 69 64  loud!Did
                                                ; B0BA 20 79 6F 75 20 73 6C      you sl
        .byte   "eep well?"                     ; B0C1 65 65 70 20 77 65 6C 6C  eep well
                                                ; B0C9 3F                       ?
        .byte   $0A                             ; B0CA 0A                       .
Bank07DialogueBlock0Index205:
        .byte   "@1Barret's snoring\kept me up__"; B0CB 40 31 42 61 72 72 65 74 @1Barret
                                                ; B0D3 27 73 20 73 6E 6F 72 69  's snori
                                                ; B0DB 6E 67 5C 6B 65 70 74 20  ng\kept 
                                                ; B0E3 6D 65 20 75 70 5F 5F     me up__
        .byte   $0A                             ; B0EA 0A                       .
Bank07DialogueBlock0Index206:
        .byte   "@2Our target's the\Sec.5 Reacto"; B0EB 40 32 4F 75 72 20 74 61 @2Our ta
                                                ; B0F3 72 67 65 74 27 73 20 74  rget's t
                                                ; B0FB 68 65 5C 53 65 63 2E 35  he\Sec.5
                                                ; B103 20 52 65 61 63 74 6F      Reacto
        .byte   "r.Head\for the station\first.I'"; B10A 72 2E 48 65 61 64 5C 66 r.Head\f
                                                ; B112 6F 72 20 74 68 65 20 73  or the s
                                                ; B11A 74 61 74 69 6F 6E 5C 66  tation\f
                                                ; B122 69 72 73 74 2E 49 27     irst.I'
        .byte   "ll fill youin on the train."   ; B129 6C 6C 20 66 69 6C 6C 20  ll fill 
                                                ; B131 79 6F 75 69 6E 20 6F 6E  youin on
                                                ; B139 20 74 68 65 20 74 72 61   the tra
                                                ; B141 69 6E 2E                 in.
        .byte   $0A                             ; B144 0A                       .
Bank07DialogueBlock0Index207:
        .byte   "@3Marlene,you watch\the store w"; B145 40 33 4D 61 72 6C 65 6E @3Marlen
                                                ; B14D 65 2C 79 6F 75 20 77 61  e,you wa
                                                ; B155 74 63 68 5C 74 68 65 20  tch\the 
                                                ; B15D 73 74 6F 72 65 20 77     store w
        .byte   "hile\we're gone!"              ; B164 68 69 6C 65 5C 77 65 27  hile\we'
                                                ; B16C 72 65 20 67 6F 6E 65 21  re gone!
        .byte   $0A                             ; B174 0A                       .
Bank07DialogueBlock0Index208:
        .byte   "@;All right!Good\Luck."        ; B175 40 3B 41 6C 6C 20 72 69  @;All ri
                                                ; B17D 67 68 74 21 47 6F 6F 64  ght!Good
                                                ; B185 5C 4C 75 63 6B 2E        \Luck.
        .byte   $0A                             ; B18B 0A                       .
Bank07DialogueBlock0Index209:
        .byte   "Tifa joins you."               ; B18C 54 69 66 61 20 6A 6F 69  Tifa joi
                                                ; B194 6E 73 20 79 6F 75 2E     ns you.
        .byte   $0A                             ; B19B 0A                       .
Bank07DialogueBlock0Index143:
        .byte   "@1Ugh!!(Everything's dark__wha?"; B19C 40 31 55 67 68 21 21 28 @1Ugh!!(
                                                ; B1A4 45 76 65 72 79 74 68 69  Everythi
                                                ; B1AC 6E 67 27 73 20 64 61 72  ng's dar
                                                ; B1B4 6B 5F 5F 77 68 61 3F     k__wha?
        .byte   " Tifa!?)"                      ; B1BB 20 54 69 66 61 21 3F 29   Tifa!?)
        .byte   $0A                             ; B1C3 0A                       .
        .byte   "@3"                            ; B1C4 40 33                    @3
Bank07DialogueBlock0Index144:
        .byte   "(Papa__Sephiroth?))\ \ \ \(Seph"; B1C6 28 50 61 70 61 5F 5F 53 (Papa__S
                                                ; B1CE 65 70 68 69 72 6F 74 68  ephiroth
                                                ; B1D6 3F 29 29 5C 20 5C 20 5C  ?))\ \ \
                                                ; B1DE 20 5C 28 53 65 70 68      \(Seph
        .byte   "iroth did thisto you,didn't he!"; B1E5 69 72 6F 74 68 20 64 69 iroth di
                                                ; B1ED 64 20 74 68 69 73 74 6F  d thisto
                                                ; B1F5 20 79 6F 75 2C 64 69 64   you,did
                                                ; B1FD 6E 27 74 20 68 65 21     n't he!
        .byte   "?)(Sephiroth__\SOLDIER__\Mako R"; B204 3F 29 28 53 65 70 68 69 ?)(Sephi
                                                ; B20C 72 6F 74 68 5F 5F 5C 53  roth__\S
                                                ; B214 4F 4C 44 49 45 52 5F 5F  OLDIER__
                                                ; B21C 5C 4D 61 6B 6F 20 52     \Mako R
        .byte   "eactors__\Shinra"              ; B223 65 61 63 74 6F 72 73 5F  eactors_
                                                ; B22B 5F 5C 53 68 69 6E 72 61  _\Shinra
Bank07DialogueBlock0Index211:
        .byte   "__Everything)(I hate them all!!"; B233 5F 5F 45 76 65 72 79 74 __Everyt
                                                ; B23B 68 69 6E 67 29 28 49 20  hing)(I 
                                                ; B243 68 61 74 65 20 74 68 65  hate the
                                                ; B24B 6D 20 61 6C 6C 21 21     m all!!
        .byte   ")"                             ; B252 29                       )
        .byte   $0A                             ; B253 0A                       .
Bank07DialogueBlock0Index102:
        .byte   "Hey!I should tell\"            ; B254 48 65 79 21 49 20 73 68  Hey!I sh
                                                ; B25C 6F 75 6C 64 20 74 65 6C  ould tel
                                                ; B264 6C 5C                    l\
Bank07DialogueBlock0Index212:
        .byte   "you about Materia\too! Listen u"; B266 79 6F 75 20 61 62 6F 75 you abou
                                                ; B26E 74 20 4D 61 74 65 72 69  t Materi
                                                ; B276 61 5C 74 6F 6F 21 20 4C  a\too! L
                                                ; B27E 69 73 74 65 6E 20 75     isten u
        .byte   "p!\Each Materia can\let you cas"; B285 70 21 5C 45 61 63 68 20 p!\Each 
                                                ; B28D 4D 61 74 65 72 69 61 20  Materia 
                                                ; B295 63 61 6E 5C 6C 65 74 20  can\let 
                                                ; B29D 79 6F 75 20 63 61 73     you cas
        .byte   "t\different type"              ; B2A4 74 5C 64 69 66 66 65 72  t\differ
                                                ; B2AC 65 6E 74 20 74 79 70 65  ent type
Bank07DialogueBlock0Index213:
        .byte   "s of\spells, each\Materia ca"  ; B2B4 73 20 6F 66 5C 73 70 65  s of\spe
                                                ; B2BC 6C 6C 73 2C 20 65 61 63  lls, eac
                                                ; B2C4 68 5C 4D 61 74 65 72 69  h\Materi
                                                ; B2CC 61 20 63 61              a ca
Bank07DialogueBlock0Index214:
        .byte   "n be\leveled up in ordert"     ; B2D0 6E 20 62 65 5C 6C 65 76  n be\lev
                                                ; B2D8 65 6C 65 64 20 75 70 20  eled up 
                                                ; B2E0 69 6E 20 6F 72 64 65 72  in order
                                                ; B2E8 74                       t
Bank07DialogueBlock0Index215:
        .byte   "o learn new spellswith that Mat"; B2E9 6F 20 6C 65 61 72 6E 20 o learn 
                                                ; B2F1 6E 65 77 20 73 70 65 6C  new spel
                                                ; B2F9 6C 73 77 69 74 68 20 74  lswith t
                                                ; B301 68 61 74 20 4D 61 74     hat Mat
        .byte   "eria, but that's not all.Each i"; B308 65 72 69 61 2C 20 62 75 eria, bu
                                                ; B310 74 20 74 68 61 74 27 73  t that's
                                                ; B318 20 6E 6F 74 20 61 6C 6C   not all
                                                ; B320 2E 45 61 63 68 20 69     .Each i
        .byte   "ndividual\spel"                ; B327 6E 64 69 76 69 64 75 61  ndividua
                                                ; B32F 6C 5C 73 70 65 6C        l\spel
Bank07DialogueBlock0Index216:
        .byte   "l can also\level up and becomem"; B335 6C 20 63 61 6E 20 61 6C l can al
                                                ; B33D 73 6F 5C 6C 65 76 65 6C  so\level
                                                ; B345 20 75 70 20 61 6E 64 20   up and 
                                                ; B34D 62 65 63 6F 6D 65 6D     becomem
        .byte   "ore powerful"                  ; B354 6F 72 65 20 70 6F 77 65  ore powe
                                                ; B35C 72 66 75 6C              rful
Bank07DialogueBlock0Index217:
        .byte   " too. Just keep casting\magic t"; B360 20 74 6F 6F 2E 20 4A 75  too. Ju
                                                ; B368 73 74 20 6B 65 65 70 20  st keep 
                                                ; B370 63 61 73 74 69 6E 67 5C  casting\
                                                ; B378 6D 61 67 69 63 20 74     magic t
        .byte   "o gain\experience. Be sureto vi"; B37F 6F 20 67 61 69 6E 5C 65 o gain\e
                                                ; B387 78 70 65 72 69 65 6E 63  xperienc
                                                ; B38F 65 2E 20 42 65 20 73 75  e. Be su
                                                ; B397 72 65 74 6F 20 76 69     reto vi
        .byte   "sit the magic shop to level up\"; B39E 73 69 74 20 74 68 65 20 sit the 
                                                ; B3A6 6D 61 67 69 63 20 73 68  magic sh
                                                ; B3AE 6F 70 20 74 6F 20 6C 65  op to le
                                                ; B3B6 76 65 6C 20 75 70 5C     vel up\
        .byte   "the spells. No needto thank "  ; B3BD 74 68 65 20 73 70 65 6C  the spel
                                                ; B3C5 6C 73 2E 20 4E 6F 20 6E  ls. No n
                                                ; B3CD 65 65 64 74 6F 20 74 68  eedto th
                                                ; B3D5 61 6E 6B 20              ank 
Bank07DialogueBlock0Index218:
        .byte   "me,I'm\happy to help out\the ne"; B3D9 6D 65 2C 49 27 6D 5C 68 me,I'm\h
                                                ; B3E1 61 70 70 79 20 74 6F 20  appy to 
                                                ; B3E9 68 65 6C 70 20 6F 75 74  help out
                                                ; B3F1 5C 74 68 65 20 6E 65     \the ne
        .byte   "wbies."                        ; B3F8 77 62 69 65 73 2E        wbies.
        .byte   $0A                             ; B3FE 0A                       .
        .byte   "0000"                          ; B3FF 30 30 30 30              0000
Bank07DialogueBlock0Index219:
        .byte   "@2YO!Looks like this\ain't no p"; B403 40 32 59 4F 21 4C 6F 6F @2YO!Loo
                                                ; B40B 6B 73 20 6C 69 6B 65 20  ks like 
                                                ; B413 74 68 69 73 5C 61 69 6E  this\ain
                                                ; B41B 27 74 20 6E 6F 20 70     't no p
        .byte   "rivate\car!So split up!"       ; B422 72 69 76 61 74 65 5C 63  rivate\c
                                                ; B42A 61 72 21 53 6F 20 73 70  ar!So sp
                                                ; B432 6C 69 74 20 75 70 21     lit up!
        .byte   $0A                             ; B439 0A                       .
Bank07DialogueBlock0Index220:
        .byte   "Manager:__Hoodlums\again.God,Do"; B43A 4D 61 6E 61 67 65 72 3A Manager:
                                                ; B442 5F 5F 48 6F 6F 64 6C 75  __Hoodlu
                                                ; B44A 6D 73 5C 61 67 61 69 6E  ms\again
                                                ; B452 2E 47 6F 64 2C 44 6F     .God,Do
        .byte   "n't I\just have all the\luck__"; B459 6E 27 74 20 49 5C 6A 75  n't I\ju
                                                ; B461 73 74 20 68 61 76 65 20  st have 
                                                ; B469 61 6C 6C 20 74 68 65 5C  all the\
                                                ; B471 6C 75 63 6B 5F 5F        luck__
        .byte   $0A                             ; B477 0A                       .
Bank07DialogueBlock0Index221:
        .byte   "@2You say sumthin'?I\said,'you "; B478 40 32 59 6F 75 20 73 61 @2You sa
                                                ; B480 79 20 73 75 6D 74 68 69  y sumthi
                                                ; B488 6E 27 3F 49 5C 73 61 69  n'?I\sai
                                                ; B490 64 2C 27 79 6F 75 20     d,'you 
        .byte   "say\sumthin'!?"                ; B497 73 61 79 5C 73 75 6D 74  say\sumt
                                                ; B49F 68 69 6E 27 21 3F        hin'!?
        .byte   $0A                             ; B4A5 0A                       .
Bank07DialogueBlock0Index222:
        .byte   "@2Yo,look at that!It\got empty "; B4A6 40 32 59 6F 2C 6C 6F 6F @2Yo,loo
                                                ; B4AE 6B 20 61 74 20 74 68 61  k at tha
                                                ; B4B6 74 21 49 74 5C 67 6F 74  t!It\got
                                                ; B4BE 20 65 6D 70 74 79 20      empty 
        .byte   "alluva\sudden.What's goin'on?" ; B4C5 61 6C 6C 75 76 61 5C 73  alluva\s
                                                ; B4CD 75 64 64 65 6E 2E 57 68  udden.Wh
                                                ; B4D5 61 74 27 73 20 67 6F 69  at's goi
                                                ; B4DD 6E 27 6F 6E 3F           n'on?
        .byte   $0A                             ; B4E2 0A                       .
Bank07DialogueBlock0Index223:
        .byte   "DAMN!I__it's empty\because of__"; B4E3 44 41 4D 4E 21 49 5F 5F DAMN!I__
                                                ; B4EB 69 74 27 73 20 65 6D 70  it's emp
                                                ; B4F3 74 79 5C 62 65 63 61 75  ty\becau
                                                ; B4FB 73 65 20 6F 66 5F 5F     se of__
        .byte   "g,guys\like you__"             ; B502 67 2C 67 75 79 73 5C 6C  g,guys\l
                                                ; B50A 69 6B 65 20 79 6F 75 5F  ike you_
                                                ; B512 5F                       _
        .byte   $0A                             ; B513 0A                       .
Bank07DialogueBlock0Index224:
        .byte   "@2__"                          ; B514 40 32 5F 5F              @2__
        .byte   $0A                             ; B518 0A                       .
Bank07DialogueBlock0Index225:
        .byte   "Y,Y,YIPES!You__\you've seen the"; B519 59 2C 59 2C 59 49 50 45 Y,Y,YIPE
                                                ; B521 53 21 59 6F 75 5F 5F 5C  S!You__\
                                                ; B529 79 6F 75 27 76 65 20 73  you've s
                                                ; B531 65 65 6E 20 74 68 65     een the
        .byte   "\news,right?\AVALANCHE says\the"; B538 5C 6E 65 77 73 2C 72 69 \news,ri
                                                ; B540 67 68 74 3F 5C 41 56 41  ght?\AVA
                                                ; B548 4C 41 4E 43 48 45 20 73  LANCHE s
                                                ; B550 61 79 73 5C 74 68 65     ays\the
        .byte   "re'll be more\bombings.Only\dev"; B557 72 65 27 6C 6C 20 62 65 re'll be
                                                ; B55F 20 6D 6F 72 65 5C 62 6F   more\bo
                                                ; B567 6D 62 69 6E 67 73 2E 4F  mbings.O
                                                ; B56F 6E 6C 79 5C 64 65 76     nly\dev
        .byte   "oted employees\like me would go"; B576 6F 74 65 64 20 65 6D 70 oted emp
                                                ; B57E 6C 6F 79 65 65 73 5C 6C  loyees\l
                                                ; B586 69 6B 65 20 6D 65 20 77  ike me w
                                                ; B58E 6F 75 6C 64 20 67 6F     ould go
        .byte   " toMidgar on a day\like today."; B595 20 74 6F 4D 69 64 67 61   toMidga
                                                ; B59D 72 20 6F 6E 20 61 20 64  r on a d
                                                ; B5A5 61 79 5C 6C 69 6B 65 20  ay\like 
                                                ; B5AD 74 6F 64 61 79 2E        today.
        .byte   $0A                             ; B5B3 0A                       .
Bank07DialogueBlock0Index226:
        .byte   "@2You workin' for\Shinra?"     ; B5B4 40 32 59 6F 75 20 77 6F  @2You wo
                                                ; B5BC 72 6B 69 6E 27 20 66 6F  rkin' fo
                                                ; B5C4 72 5C 53 68 69 6E 72 61  r\Shinra
                                                ; B5CC 3F                       ?
        .byte   $0A                             ; B5CD 0A                       .
Bank07DialogueBlock0Index227:
        .byte   "I won't give in to\violence!!" ; B5CE 49 20 77 6F 6E 27 74 20  I won't 
                                                ; B5D6 67 69 76 65 20 69 6E 20  give in 
                                                ; B5DE 74 6F 5C 76 69 6F 6C 65  to\viole
                                                ; B5E6 6E 63 65 21 21           nce!!
        .byte   $0A                             ; B5EB 0A                       .
Bank07DialogueBlock0Index228:
        .byte   "@3Barret!"                     ; B5EC 40 33 42 61 72 72 65 74  @3Barret
                                                ; B5F4 21                       !
        .byte   $0A                             ; B5F5 0A                       .
Bank07DialogueBlock0Index229:
        .byte   "@2&$#%!You lucky\^$#$,!"       ; B5F6 40 32 26 24 23 25 21 59  @2&$#%!Y
                                                ; B5FE 6F 75 20 6C 75 63 6B 79  ou lucky
                                                ; B606 5C 5E 24 23 24 2C 21     \^$#$,!
        .byte   $0A                             ; B60D 0A                       .
Bank07DialogueBlock0Index230:
        .byte   "@1So,what are we\going to do no"; B60E 40 31 53 6F 2C 77 68 61 @1So,wha
                                                ; B616 74 20 61 72 65 20 77 65  t are we
                                                ; B61E 5C 67 6F 69 6E 67 20 74  \going t
                                                ; B626 6F 20 64 6F 20 6E 6F     o do no
        .byte   "w?"                            ; B62D 77 3F                    w?
        .byte   $0A                             ; B62F 0A                       .
Bank07DialogueBlock0Index231:
        .byte   "@2Shit!The hell you\so calm abo"; B630 40 32 53 68 69 74 21 54 @2Shit!T
                                                ; B638 68 65 20 68 65 6C 6C 20  he hell 
                                                ; B640 79 6F 75 5C 73 6F 20 63  you\so c
                                                ; B648 61 6C 6D 20 61 62 6F     alm abo
        .byte   "ut?You\bustin up my\rhythm__"  ; B64F 75 74 3F 59 6F 75 5C 62  ut?You\b
                                                ; B657 75 73 74 69 6E 20 75 70  ustin up
                                                ; B65F 20 6D 79 5C 72 68 79 74   my\rhyt
                                                ; B667 68 6D 5F 5F              hm__
        .byte   $0A                             ; B66B 0A                       .
Bank07DialogueBlock0Index232:
        .byte   "@3Seems like they\just finished"; B66C 40 33 53 65 65 6D 73 20 @3Seems 
                                                ; B674 6C 69 6B 65 20 74 68 65  like the
                                                ; B67C 79 5C 6A 75 73 74 20 66  y\just f
                                                ; B684 69 6E 69 73 68 65 64     inished
        .byte   "\connecting the\cars.We're fina"; B68B 5C 63 6F 6E 6E 65 63 74 \connect
                                                ; B693 69 6E 67 20 74 68 65 5C  ing the\
                                                ; B69B 63 61 72 73 2E 57 65 27  cars.We'
                                                ; B6A3 72 65 20 66 69 6E 61     re fina
        .byte   "lly\leaving."                  ; B6AA 6C 6C 79 5C 6C 65 61 76  lly\leav
                                                ; B6B2 69 6E 67 2E              ing.
        .byte   $0A                             ; B6B6 0A                       .
Bank07DialogueBlock0Index233:
        .byte   "@1So what's our next\target?"  ; B6B7 40 31 53 6F 20 77 68 61  @1So wha
                                                ; B6BF 74 27 73 20 6F 75 72 20  t's our 
                                                ; B6C7 6E 65 78 74 5C 74 61 72  next\tar
                                                ; B6CF 67 65 74 3F              get?
        .byte   $0A                             ; B6D3 0A                       .
Bank07DialogueBlock0Index234:
        .byte   "@2Hah!Listen to Mr.\Serious-abo"; B6D4 40 32 48 61 68 21 4C 69 @2Hah!Li
                                                ; B6DC 73 74 65 6E 20 74 6F 20  sten to 
                                                ; B6E4 4D 72 2E 5C 53 65 72 69  Mr.\Seri
                                                ; B6EC 6F 75 73 2D 61 62 6F     ous-abo
        .byte   "ut-his\work! Awright__I'lltell "; B6F3 75 74 2D 68 69 73 5C 77 ut-his\w
                                                ; B6FB 6F 72 6B 21 20 41 77 72  ork! Awr
                                                ; B703 69 67 68 74 5F 5F 49 27  ight__I'
                                                ; B70B 6C 6C 74 65 6C 6C 20     lltell 
        .byte   "ya!There's a\security check\poi"; B712 79 61 21 54 68 65 72 65 ya!There
                                                ; B71A 27 73 20 61 5C 73 65 63  's a\sec
                                                ; B722 75 72 69 74 79 20 63 68  urity ch
                                                ; B72A 65 63 6B 5C 70 6F 69     eck\poi
        .byte   "nt at the top\plate.It's an ID\"; B731 6E 74 20 61 74 20 74 68 nt at th
                                                ; B739 65 20 74 6F 70 5C 70 6C  e top\pl
                                                ; B741 61 74 65 2E 49 74 27 73  ate.It's
                                                ; B749 20 61 6E 20 49 44 5C      an ID\
        .byte   "scan system\checkin' all the\tr"; B750 73 63 61 6E 20 73 79 73 scan sys
                                                ; B758 74 65 6D 5C 63 68 65 63  tem\chec
                                                ; B760 6B 69 6E 27 20 61 6C 6C  kin' all
                                                ; B768 20 74 68 65 5C 74 72      the\tr
        .byte   "ains."                         ; B76F 61 69 6E 73 2E           ains.
        .byte   $0A                             ; B774 0A                       .
        .byte   "0"                             ; B775 30                       0
Bank07DialogueBlock0Index235:
        .byte   "@3Which Shinra is\very proud of"; B776 40 33 57 68 69 63 68 20 @3Which 
                                                ; B77E 53 68 69 6E 72 61 20 69  Shinra i
                                                ; B786 73 5C 76 65 72 79 20 70  s\very p
                                                ; B78E 72 6F 75 64 20 6F 66     roud of
        .byte   "."                             ; B795 2E                       .
        .byte   $0A                             ; B796 0A                       .
Bank07DialogueBlock0Index236:
        .byte   "@2We can't use our\fake ID's an"; B797 40 32 57 65 20 63 61 6E @2We can
                                                ; B79F 27 74 20 75 73 65 20 6F  't use o
                                                ; B7A7 75 72 5C 66 61 6B 65 20  ur\fake 
                                                ; B7AF 49 44 27 73 20 61 6E     ID's an
        .byte   "ymore__"                       ; B7B6 79 6D 6F 72 65 5F 5F     ymore__
        .byte   $0A                             ; B7BD 0A                       .
Bank07DialogueBlock0Index237:
        .byte   "@TIntercom:Good\Morning,and wel"; B7BE 40 54 49 6E 74 65 72 63 @TInterc
                                                ; B7C6 6F 6D 3A 47 6F 6F 64 5C  om:Good\
                                                ; B7CE 4D 6F 72 6E 69 6E 67 2C  Morning,
                                                ; B7D6 61 6E 64 20 77 65 6C     and wel
        .byte   "cometo Midgar Lines.\Arrival ti"; B7DD 63 6F 6D 65 74 6F 20 4D cometo M
                                                ; B7E5 69 64 67 61 72 20 4C 69  idgar Li
                                                ; B7ED 6E 65 73 2E 5C 41 72 72  nes.\Arr
                                                ; B7F5 69 76 61 6C 20 74 69     ival ti
        .byte   "me at\Sec.4 station will\be 11:"; B7FC 6D 65 20 61 74 5C 53 65 me at\Se
                                                ; B804 63 2E 34 20 73 74 61 74  c.4 stat
                                                ; B80C 69 6F 6E 20 77 69 6C 6C  ion will
                                                ; B814 5C 62 65 20 31 31 3A     \be 11:
        .byte   "45."                           ; B81B 34 35 2E                 45.
        .byte   $0A                             ; B81E 0A                       .
Bank07DialogueBlock0Index238:
        .byte   "@3That means we've\only got 3 m"; B81F 40 33 54 68 61 74 20 6D @3That m
                                                ; B827 65 61 6E 73 20 77 65 27  eans we'
                                                ; B82F 76 65 5C 6F 6E 6C 79 20  ve\only 
                                                ; B837 67 6F 74 20 33 20 6D     got 3 m
        .byte   "ore\minutes to the ID\check poi"; B83E 6F 72 65 5C 6D 69 6E 75 ore\minu
                                                ; B846 74 65 73 20 74 6F 20 74  tes to t
                                                ; B84E 68 65 20 49 44 5C 63 68  he ID\ch
                                                ; B856 65 63 6B 20 70 6F 69     eck poi
        .byte   "nt."                           ; B85D 6E 74 2E                 nt.
        .byte   $0A                             ; B860 0A                       .
Bank07DialogueBlock0Index239:
        .byte   "@2Alright,in 3\minutes,we're\ju"; B861 40 32 41 6C 72 69 67 68 @2Alrigh
                                                ; B869 74 2C 69 6E 20 33 5C 6D  t,in 3\m
                                                ; B871 69 6E 75 74 65 73 2C 77  inutes,w
                                                ; B879 65 27 72 65 5C 6A 75     e're\ju
        .byte   "mpin' off this\train.Got it!?" ; B880 6D 70 69 6E 27 20 6F 66  mpin' of
                                                ; B888 66 20 74 68 69 73 5C 74  f this\t
                                                ; B890 72 61 69 6E 2E 47 6F 74  rain.Got
                                                ; B898 20 69 74 21 3F            it!?
        .byte   $0A                             ; B89D 0A                       .
Bank07DialogueBlock0Index240:
        .byte   "@3That's odd.The ID\check point"; B89E 40 33 54 68 61 74 27 73 @3That's
                                                ; B8A6 20 6F 64 64 2E 54 68 65   odd.The
                                                ; B8AE 20 49 44 5C 63 68 65 63   ID\chec
                                                ; B8B6 6B 20 70 6F 69 6E 74     k point
        .byte   " was\supposed to be\further dow"; B8BD 20 77 61 73 5C 73 75 70  was\sup
                                                ; B8C5 70 6F 73 65 64 20 74 6F  posed to
                                                ; B8CD 20 62 65 5C 66 75 72 74   be\furt
                                                ; B8D5 68 65 72 20 64 6F 77     her dow
        .byte   "n."                            ; B8DC 6E 2E                    n.
        .byte   $0A                             ; B8DE 0A                       .
Bank07DialogueBlock0Index241:
        .byte   "@TIntercom:Type A\Security Aler"; B8DF 40 54 49 6E 74 65 72 63 @TInterc
                                                ; B8E7 6F 6D 3A 54 79 70 65 20  om:Type 
                                                ; B8EF 41 5C 53 65 63 75 72 69  A\Securi
                                                ; B8F7 74 79 20 41 6C 65 72     ty Aler
        .byte   "t!\Unidentified\passengers\conf"; B8FE 74 21 5C 55 6E 69 64 65 t!\Unide
                                                ; B906 6E 74 69 66 69 65 64 5C  ntified\
                                                ; B90E 70 61 73 73 65 6E 67 65  passenge
                                                ; B916 72 73 5C 63 6F 6E 66     rs\conf
        .byte   "irmed__A searchof all cars will"; B91D 69 72 6D 65 64 5F 5F 41 irmed__A
                                                ; B925 20 73 65 61 72 63 68 6F   searcho
                                                ; B92D 66 20 61 6C 6C 20 63 61  f all ca
                                                ; B935 72 73 20 77 69 6C 6C     rs will
        .byte   " beconducted!"                 ; B93C 20 62 65 63 6F 6E 64 75   becondu
                                                ; B944 63 74 65 64 21           cted!
        .byte   $0A                             ; B949 0A                       .
Bank07DialogueBlock0Index242:
        .byte   "@3What's happening?"           ; B94A 40 33 57 68 61 74 27 73  @3What's
                                                ; B952 20 68 61 70 70 65 6E 69   happeni
                                                ; B95A 6E 67 3F                 ng?
        .byte   $0A                             ; B95D 0A                       .
Bank07DialogueBlock0Index243:
        .byte   "@2What's goin' on!"            ; B95E 40 32 57 68 61 74 27 73  @2What's
                                                ; B966 20 67 6F 69 6E 27 20 6F   goin' o
                                                ; B96E 6E 21                    n!
        .byte   $0A                             ; B970 0A                       .
Bank07DialogueBlock0Index244:
        .byte   "@9We're in trouble.\I'll explai"; B971 40 39 57 65 27 72 65 20 @9We're 
                                                ; B979 69 6E 20 74 72 6F 75 62  in troub
                                                ; B981 6C 65 2E 5C 49 27 6C 6C  le.\I'll
                                                ; B989 20 65 78 70 6C 61 69      explai
        .byte   "n later.Hurry!Get to the\next c"; B990 6E 20 6C 61 74 65 72 2E n later.
                                                ; B998 48 75 72 72 79 21 47 65  Hurry!Ge
                                                ; B9A0 74 20 74 6F 20 74 68 65  t to the
                                                ; B9A8 5C 6E 65 78 74 20 63     \next c
        .byte   "ar!"                           ; B9AF 61 72 21                 ar!
        .byte   $0A                             ; B9B2 0A                       .
Bank07DialogueBlock0Index245:
        .byte   "@2^%#@%!Someone blew\it__Let's "; B9B3 40 32 5E 25 23 40 25 21 @2^%#@%!
                                                ; B9BB 53 6F 6D 65 6F 6E 65 20  Someone 
                                                ; B9C3 62 6C 65 77 5C 69 74 5F  blew\it_
                                                ; B9CB 5F 4C 65 74 27 73 20     _Let's 
        .byte   "go!Keep\it up!"                ; B9D2 67 6F 21 4B 65 65 70 5C  go!Keep\
                                                ; B9DA 69 74 20 75 70 21        it up!
        .byte   $0A                             ; B9E0 0A                       .
Bank07DialogueBlock0Index246:
        .byte   "@:They're gonna lock\the door,s"; B9E1 40 3A 54 68 65 79 27 72 @:They'r
                                                ; B9E9 65 20 67 6F 6E 6E 61 20  e gonna 
                                                ; B9F1 6C 6F 63 6B 5C 74 68 65  lock\the
                                                ; B9F9 20 64 6F 6F 72 2C 73      door,s
        .byte   "ir!"                           ; BA00 69 72 21                 ir!
        .byte   $0A                             ; BA03 0A                       .
Bank07DialogueBlock0Index247:
        .byte   "@2Awright!We clear?"           ; BA04 40 32 41 77 72 69 67 68  @2Awrigh
                                                ; BA0C 74 21 57 65 20 63 6C 65  t!We cle
                                                ; BA14 61 72 3F                 ar?
        .byte   $0A                             ; BA17 0A                       .
Bank07DialogueBlock0Index248:
        .byte   "@2Let's go!We're\gonna dive out"; BA18 40 32 4C 65 74 27 73 20 @2Let's 
                                                ; BA20 67 6F 21 57 65 27 72 65  go!We're
                                                ; BA28 5C 67 6F 6E 6E 61 20 64  \gonna d
                                                ; BA30 69 76 65 20 6F 75 74     ive out
        .byte   "ta\here!"                      ; BA37 74 61 5C 68 65 72 65 21  ta\here!
        .byte   $0A                             ; BA3F 0A                       .
Bank07DialogueBlock0Index249:
        .byte   "@3Scary__huh."                 ; BA40 40 33 53 63 61 72 79 5F  @3Scary_
                                                ; BA48 5F 68 75 68 2E           _huh.
        .byte   $0A                             ; BA4D 0A                       .
Bank07DialogueBlock0Index250:
        .byte   "@1Too late to be\saying that no"; BA4E 40 31 54 6F 6F 20 6C 61 @1Too la
                                                ; BA56 74 65 20 74 6F 20 62 65  te to be
                                                ; BA5E 5C 73 61 79 69 6E 67 20  \saying 
                                                ; BA66 74 68 61 74 20 6E 6F     that no
        .byte   "w.\Why'd you come\along anyway?"; BA6D 77 2E 5C 57 68 79 27 64 w.\Why'd
                                                ; BA75 20 79 6F 75 20 63 6F 6D   you com
                                                ; BA7D 65 5C 61 6C 6F 6E 67 20  e\along 
                                                ; BA85 61 6E 79 77 61 79 3F     anyway?
        .byte   $0A                             ; BA8C 0A                       .
Bank07DialogueBlock0Index252:
        .byte   "@LDammit!"                     ; BA8D 40 4C 44 61 6D 6D 69 74  @LDammit
                                                ; BA95 21                       !
        .byte   $0A                             ; BA96 0A                       .
        .byte   "0000"                          ; BA97 30 30 30 30              0000
        .byte   $FF,$FF                         ; BA9B FF FF                    ..
; ----------------------------------------------------------------------------
Bank07DialogueBlock1:
        .addr   Bank07DialogueBlock1Index0      ; BA9D E7 C1                    ..
        .addr   Bank07DialogueBlock1Index1      ; BA9F A5 BC                    ..
        .addr   Bank07DialogueBlock1Index2      ; BAA1 CF BC                    ..
        .addr   Bank07DialogueBlock1Index3      ; BAA3 09 BD                    ..
        .addr   Bank07DialogueBlock1Index4      ; BAA5 28 BD                    (.
        .addr   Bank07DialogueBlock1Index5      ; BAA7 6B BD                    k.
        .addr   Bank07DialogueBlock1Index6      ; BAA9 8D BD                    ..
        .addr   Bank07DialogueBlock1Index7      ; BAAB 62 BE                    b.
        .addr   Bank07DialogueBlock1Index8      ; BAAD B0 BE                    ..
        .addr   Bank07DialogueBlock1Index9      ; BAAF 2D BF                    -.
        .addr   Bank07DialogueBlock1Index10     ; BAB1 3C BF                    <.
        .addr   Bank07DialogueBlock1Index11     ; BAB3 7A BF                    z.
        .addr   Bank07DialogueBlock1Index12     ; BAB5 C0 BF                    ..
        .addr   Bank07DialogueBlock1Index13     ; BAB7 17 C0                    ..
        .addr   Bank07DialogueBlock1Index14     ; BAB9 46 C0                    F.
        .addr   Bank07DialogueBlock1Index15     ; BABB E5 C0                    ..
        .addr   Bank07DialogueBlock1Index16     ; BABD 53 C1                    S.
        .addr   Bank07DialogueBlock1Index17     ; BABF BD C1                    ..
        .addr   Bank07DialogueBlock1Index18     ; BAC1 5B CA                    [.
        .addr   Bank07DialogueBlock1Index19     ; BAC3 FD C1                    ..
        .addr   Bank07DialogueBlock1Index20     ; BAC5 1F C2                    ..
        .addr   Bank07DialogueBlock1Index21     ; BAC7 30 C2                    0.
        .addr   Bank07DialogueBlock1Index22     ; BAC9 3A C2                    :.
        .addr   Bank07DialogueBlock1Index23     ; BACB 41 C2                    A.
        .addr   Bank07DialogueBlock1Index24     ; BACD 64 C2                    d.
        .addr   Bank07DialogueBlock1Index25     ; BACF 78 C2                    x.
        .addr   Bank07DialogueBlock1Index26     ; BAD1 8C C2                    ..
        .addr   Bank07DialogueBlock1Index27     ; BAD3 98 C2                    ..
        .addr   Bank07DialogueBlock1Index28     ; BAD5 CB C2                    ..
        .addr   Bank07DialogueBlock1Index29     ; BAD7 D6 C2                    ..
        .addr   Bank07DialogueBlock1Index30     ; BAD9 E5 C2                    ..
        .addr   Bank07DialogueBlock1Index31     ; BADB 02 C3                    ..
        .addr   Bank07DialogueBlock1Index32     ; BADD 3A C3                    :.
        .addr   Bank07DialogueBlock1Index33     ; BADF 78 C3                    x.
        .addr   Bank07DialogueBlock1Index34     ; BAE1 96 C3                    ..
        .addr   Bank07DialogueBlock1Index35     ; BAE3 48 C4                    H.
        .addr   Bank07DialogueBlock1Index36     ; BAE5 51 C4                    Q.
        .addr   Bank07DialogueBlock1Index37     ; BAE7 FF C4                    ..
        .addr   Bank07DialogueBlock1Index38     ; BAE9 0D C5                    ..
        .addr   Bank07DialogueBlock1Index39     ; BAEB 73 C5                    s.
        .addr   Bank07DialogueBlock1Index40     ; BAED BB C5                    ..
        .addr   Bank07DialogueBlock1Index41     ; BAEF 44 C6                    D.
        .addr   Bank07DialogueBlock1Index42     ; BAF1 AD C6                    ..
        .addr   Bank07DialogueBlock1Index43     ; BAF3 EA C6                    ..
        .addr   Bank07DialogueBlock1Index44     ; BAF5 23 C7                    #.
        .addr   Bank07DialogueBlock1Index45     ; BAF7 3A C7                    :.
        .addr   Bank07DialogueBlock1Index46     ; BAF9 4F C7                    O.
        .addr   Bank07DialogueBlock1Index47     ; BAFB 01 C8                    ..
        .addr   Bank07DialogueBlock1Index48     ; BAFD 15 C8                    ..
        .addr   Bank07DialogueBlock1Index49     ; BAFF 35 C8                    5.
        .addr   Bank07DialogueBlock1Index50     ; BB01 47 C8                    G.
        .addr   Bank07DialogueBlock1Index51     ; BB03 76 C8                    v.
        .addr   Bank07DialogueBlock1Index52     ; BB05 99 C8                    ..
        .addr   Bank07DialogueBlock1Index53     ; BB07 B7 C8                    ..
        .addr   Bank07DialogueBlock1Index54     ; BB09 E8 C8                    ..
        .addr   Bank07DialogueBlock1Index55     ; BB0B 0A C9                    ..
        .addr   Bank07DialogueBlock1Index56     ; BB0D 2A C9                    *.
        .addr   Bank07DialogueBlock1Index57     ; BB0F 3E C9                    >.
        .addr   Bank07DialogueBlock1Index58     ; BB11 8F C9                    ..
        .addr   Bank07DialogueBlock1Index59     ; BB13 9F C9                    ..
        .addr   Bank07DialogueBlock1Index60     ; BB15 BB C9                    ..
        .addr   Bank07DialogueBlock1Index61     ; BB17 FE C9                    ..
        .addr   Bank07DialogueBlock1Index62     ; BB19 20 CA                     .
        .addr   Bank07DialogueBlock1Index63     ; BB1B 45 CA                    E.
        .addr   Bank07DialogueBlock1Index64     ; BB1D B3 CA                    ..
        .addr   Bank07DialogueBlock1Index65     ; BB1F D5 CA                    ..
        .addr   Bank07DialogueBlock1Index66     ; BB21 EB CA                    ..
        .addr   Bank07DialogueBlock1Index67     ; BB23 21 CB                    !.
        .addr   Bank07DialogueBlock1Index68     ; BB25 43 CB                    C.
        .addr   Bank07DialogueBlock1Index69     ; BB27 62 CB                    b.
        .addr   Bank07DialogueBlock1Index70     ; BB29 99 CB                    ..
        .addr   Bank07DialogueBlock1Index71     ; BB2B D1 CB                    ..
        .addr   Bank07DialogueBlock1Index72     ; BB2D E9 CB                    ..
        .addr   Bank07DialogueBlock1Index73     ; BB2F F9 CB                    ..
        .addr   Bank07DialogueBlock1Index74     ; BB31 30 CC                    0.
        .addr   Bank07DialogueBlock1Index75     ; BB33 40 CC                    @.
        .addr   Bank07DialogueBlock1Index76     ; BB35 4D CC                    M.
        .addr   Bank07DialogueBlock1Index77     ; BB37 61 CC                    a.
        .addr   Bank07DialogueBlock1Index78     ; BB39 71 CC                    q.
        .addr   Bank07DialogueBlock1Index79     ; BB3B E1 CC                    ..
        .addr   Bank07DialogueBlock1Index80     ; BB3D FB CC                    ..
        .addr   Bank07DialogueBlock1Index81     ; BB3F 42 CD                    B.
        .addr   Bank07DialogueBlock1Index82     ; BB41 6F CD                    o.
        .addr   Bank07DialogueBlock1Index83     ; BB43 70 CE                    p.
        .addr   Bank07DialogueBlock1Index84     ; BB45 A0 CE                    ..
        .addr   Bank07DialogueBlock1Index85     ; BB47 ED CE                    ..
        .addr   Bank07DialogueBlock1Index86     ; BB49 20 CF                     .
        .addr   Bank07DialogueBlock1Index87     ; BB4B 58 CF                    X.
        .addr   Bank07DialogueBlock1Index88     ; BB4D 99 CF                    ..
        .addr   Bank07DialogueBlock1Index89     ; BB4F 1E D0                    ..
        .addr   Bank07DialogueBlock1Index90     ; BB51 2D D0                    -.
        .addr   Bank07DialogueBlock1Index91     ; BB53 B2 D0                    ..
        .addr   Bank07DialogueBlock1Index92     ; BB55 EB D0                    ..
        .addr   Bank07DialogueBlock1Index93     ; BB57 0C D1                    ..
        .addr   Bank07DialogueBlock1Index94     ; BB59 56 D1                    V.
        .addr   Bank07DialogueBlock1Index95     ; BB5B 68 D1                    h.
        .addr   Bank07DialogueBlock1Index96     ; BB5D 86 D1                    ..
        .addr   Bank07DialogueBlock1Index97     ; BB5F A7 D1                    ..
        .addr   Bank07DialogueBlock1Index98     ; BB61 ED D1                    ..
        .addr   Bank07DialogueBlock1Index99     ; BB63 02 D2                    ..
        .addr   Bank07DialogueBlock1Index100    ; BB65 2A D2                    *.
        .addr   Bank07DialogueBlock1Index101    ; BB67 4F D2                    O.
        .addr   Bank07DialogueBlock1Index102    ; BB69 8C D2                    ..
        .addr   Bank07DialogueBlock1Index103    ; BB6B 9D D2                    ..
        .addr   Bank07DialogueBlock1Index104    ; BB6D BE D2                    ..
        .addr   Bank07DialogueBlock1Index105    ; BB6F E0 D2                    ..
        .addr   Bank07DialogueBlock1Index106    ; BB71 05 D3                    ..
        .addr   Bank07DialogueBlock1Index107    ; BB73 2A D3                    *.
        .addr   Bank07DialogueBlock1Index108    ; BB75 44 D3                    D.
        .addr   Bank07DialogueBlock1Index109    ; BB77 5F D3                    _.
        .addr   Bank07DialogueBlock1Index110    ; BB79 7D D3                    }.
        .addr   Bank07DialogueBlock1Index111    ; BB7B AA D3                    ..
        .addr   Bank07DialogueBlock1Index112    ; BB7D FF D3                    ..
        .addr   Bank07DialogueBlock1Index113    ; BB7F 24 D4                    $.
        .addr   Bank07DialogueBlock1Index114    ; BB81 3A D4                    :.
        .addr   Bank07DialogueBlock1Index115    ; BB83 8F D4                    ..
        .addr   Bank07DialogueBlock1Index116    ; BB85 A4 D4                    ..
        .addr   L0000                           ; BB87 00 00                    ..
        .addr   L0000                           ; BB89 00 00                    ..
        .addr   Bank07DialogueBlock1Index119    ; BB8B EF D4                    ..
        .addr   Bank07DialogueBlock1Index120    ; BB8D F7 D4                    ..
        .addr   Bank07DialogueBlock1Index121    ; BB8F 07 D5                    ..
        .addr   Bank07DialogueBlock1Index122    ; BB91 1D D5                    ..
        .addr   Bank07DialogueBlock1Index123    ; BB93 23 D5                    #.
        .addr   Bank07DialogueBlock1Index124    ; BB95 4A D5                    J.
        .addr   Bank07DialogueBlock1Index125    ; BB97 85 D5                    ..
        .addr   Bank07DialogueBlock1Index126    ; BB99 8D D5                    ..
        .addr   Bank07DialogueBlock1Index127    ; BB9B A2 D5                    ..
        .addr   Bank07DialogueBlock1Index128    ; BB9D AA D5                    ..
        .addr   Bank07DialogueBlock1Index129    ; BB9F 04 D6                    ..
        .addr   Bank07DialogueBlock1Index130    ; BBA1 3D D6                    =.
        .addr   Bank07DialogueBlock1Index131    ; BBA3 93 D6                    ..
        .addr   Bank07DialogueBlock1Index132    ; BBA5 A8 D6                    ..
        .addr   Bank07DialogueBlock1Index133    ; BBA7 E3 D6                    ..
        .addr   Bank07DialogueBlock1Index134    ; BBA9 2F D7                    /.
        .addr   Bank07DialogueBlock1Index135    ; BBAB 50 D7                    P.
        .addr   Bank07DialogueBlock1Index136    ; BBAD 8F D7                    ..
        .addr   Bank07DialogueBlock1Index137    ; BBAF A0 D7                    ..
        .addr   Bank07DialogueBlock1Index138    ; BBB1 FC D7                    ..
        .addr   Bank07DialogueBlock1Index139    ; BBB3 0C D8                    ..
        .addr   Bank07DialogueBlock1Index140    ; BBB5 2A D8                    *.
        .addr   Bank07DialogueBlock1Index141    ; BBB7 8D D8                    ..
        .addr   Bank07DialogueBlock1Index142    ; BBB9 B1 D8                    ..
        .addr   Bank07DialogueBlock1Index143    ; BBBB C4 D8                    ..
        .addr   Bank07DialogueBlock1Index144    ; BBBD E7 D8                    ..
        .addr   Bank07DialogueBlock1Index145    ; BBBF 1C D9                    ..
        .addr   Bank07DialogueBlock1Index146    ; BBC1 2F D9                    /.
        .addr   Bank07DialogueBlock1Index147    ; BBC3 37 D9                    7.
        .addr   Bank07DialogueBlock1Index148    ; BBC5 49 D9                    I.
        .addr   Bank07DialogueBlock1Index149    ; BBC7 57 D9                    W.
        .addr   Bank07DialogueBlock1Index150    ; BBC9 89 D9                    ..
        .addr   Bank07DialogueBlock1Index151    ; BBCB C6 D9                    ..
        .addr   Bank07DialogueBlock1Index152    ; BBCD 0E DA                    ..
        .addr   Bank07DialogueBlock1Index153    ; BBCF 20 DA                     .
        .addr   Bank07DialogueBlock1Index154    ; BBD1 5E DA                    ^.
        .addr   Bank07DialogueBlock1Index155    ; BBD3 0C DB                    ..
        .addr   Bank07DialogueBlock1Index156    ; BBD5 93 DB                    ..
        .addr   Bank07DialogueBlock1Index157    ; BBD7 AD DB                    ..
        .addr   Bank07DialogueBlock1Index158    ; BBD9 D0 DB                    ..
        .addr   Bank07DialogueBlock1Index159    ; BBDB 05 DC                    ..
        .addr   Bank07DialogueBlock1Index160    ; BBDD 22 DC                    ".
        .addr   Bank07DialogueBlock1Index161    ; BBDF 84 DC                    ..
        .addr   Bank07DialogueBlock1Index162    ; BBE1 21 FE                    !.
        .addr   Bank07DialogueBlock1Index163    ; BBE3 1E DD                    ..
        .addr   Bank07DialogueBlock1Index164    ; BBE5 57 DD                    W.
        .addr   Bank07DialogueBlock1Index165    ; BBE7 75 DD                    u.
        .addr   Bank07DialogueBlock1Index166    ; BBE9 7F DD                    ..
        .addr   Bank07DialogueBlock1Index167    ; BBEB A2 DD                    ..
        .addr   Bank07DialogueBlock1Index168    ; BBED 94 DE                    ..
        .addr   Bank07DialogueBlock1Index169    ; BBEF B2 DE                    ..
        .addr   Bank07DialogueBlock1Index170    ; BBF1 F6 DE                    ..
        .addr   Bank07DialogueBlock1Index171    ; BBF3 66 DF                    f.
        .addr   Bank07DialogueBlock1Index172    ; BBF5 77 DF                    w.
        .addr   Bank07DialogueBlock1Index173    ; BBF7 96 DF                    ..
        .addr   Bank07DialogueBlock1Index174    ; BBF9 D9 DF                    ..
        .addr   Bank07DialogueBlock1Index175    ; BBFB 1C E0                    ..
        .addr   Bank07DialogueBlock1Index176    ; BBFD 32 E0                    2.
        .addr   Bank07DialogueBlock1Index177    ; BBFF 57 E0                    W.
        .addr   Bank07DialogueBlock1Index178    ; BC01 6A E0                    j.
        .addr   Bank07DialogueBlock1Index179    ; BC03 81 E0                    ..
        .addr   Bank07DialogueBlock1Index180    ; BC05 A4 E0                    ..
        .addr   Bank07DialogueBlock1Index181    ; BC07 BB E0                    ..
        .addr   Bank07DialogueBlock1Index182    ; BC09 D1 E0                    ..
        .addr   Bank07DialogueBlock1Index183    ; BC0B D9 E0                    ..
        .addr   Bank07DialogueBlock1Index184    ; BC0D F0 E0                    ..
        .addr   Bank07DialogueBlock1Index185    ; BC0F 06 E1                    ..
        .addr   Bank07DialogueBlock1Index186    ; BC11 1E E1                    ..
        .addr   Bank07DialogueBlock1Index187    ; BC13 31 E1                    1.
        .addr   Bank07DialogueBlock1Index188    ; BC15 47 E1                    G.
        .addr   Bank07DialogueBlock1Index189    ; BC17 5C E1                    \.
        .addr   Bank07DialogueBlock1Index190    ; BC19 7E E1                    ~.
        .addr   Bank07DialogueBlock1Index191    ; BC1B A7 E1                    ..
        .addr   Bank07DialogueBlock1Index192    ; BC1D C3 E1                    ..
        .addr   Bank07DialogueBlock1Index193    ; BC1F E0 E1                    ..
        .addr   Bank07DialogueBlock1Index194    ; BC21 22 E2                    ".
        .addr   Bank07DialogueBlock1Index195    ; BC23 47 E2                    G.
        .addr   Bank07DialogueBlock1Index196    ; BC25 67 E2                    g.
        .addr   Bank07DialogueBlock1Index197    ; BC27 6C E2                    l.
        .addr   Bank07DialogueBlock1Index198    ; BC29 C9 E2                    ..
        .addr   Bank07DialogueBlock1Index199    ; BC2B 2B E3                    +.
        .addr   Bank07DialogueBlock1Index200    ; BC2D 66 E3                    f.
        .addr   Bank07DialogueBlock1Index201    ; BC2F 97 E3                    ..
        .addr   Bank07DialogueBlock1Index202    ; BC31 CA E3                    ..
        .addr   Bank07DialogueBlock1Index203    ; BC33 02 E4                    ..
        .addr   Bank07DialogueBlock1Index204    ; BC35 18 E4                    ..
        .addr   Bank07DialogueBlock1Index205    ; BC37 46 E4                    F.
        .addr   Bank07DialogueBlock1Index206    ; BC39 A8 E4                    ..
        .addr   Bank07DialogueBlock1Index207    ; BC3B DF E4                    ..
        .addr   Bank07DialogueBlock1Index208    ; BC3D 11 E5                    ..
        .addr   Bank07DialogueBlock1Index209    ; BC3F 20 E5                     .
        .addr   Bank07DialogueBlock1Index210    ; BC41 30 E5                    0.
        .addr   Bank07DialogueBlock1Index211    ; BC43 A6 E5                    ..
        .addr   Bank07DialogueBlock1Index212    ; BC45 CA E5                    ..
        .addr   Bank07DialogueBlock1Index213    ; BC47 40 E6                    @.
        .addr   Bank07DialogueBlock1Index214    ; BC49 4F E6                    O.
        .addr   Bank07DialogueBlock1Index215    ; BC4B BF E6                    ..
        .addr   Bank07DialogueBlock1Index216    ; BC4D 03 E7                    ..
        .addr   Bank07DialogueBlock1Index217    ; BC4F 25 E7                    %.
        .addr   Bank07DialogueBlock1Index218    ; BC51 43 E7                    C.
        .addr   Bank07DialogueBlock1Index219    ; BC53 6A E8                    j.
        .addr   Bank07DialogueBlock1Index220    ; BC55 B0 E8                    ..
        .addr   Bank07DialogueBlock1Index221    ; BC57 73 E9                    s.
        .addr   Bank07DialogueBlock1Index222    ; BC59 C8 E9                    ..
        .addr   Bank07DialogueBlock1Index223    ; BC5B D8 E9                    ..
        .addr   Bank07DialogueBlock1Index224    ; BC5D DF E9                    ..
        .addr   Bank07DialogueBlock1Index225    ; BC5F 14 EA                    ..
        .addr   Bank07DialogueBlock1Index226    ; BC61 4F EA                    O.
        .addr   Bank07DialogueBlock1Index227    ; BC63 B4 EA                    ..
        .addr   Bank07DialogueBlock1Index228    ; BC65 C0 EA                    ..
        .addr   Bank07DialogueBlock1Index229    ; BC67 35 EB                    5.
        .addr   Bank07DialogueBlock1Index230    ; BC69 72 EB                    r.
        .addr   Bank07DialogueBlock1Index231    ; BC6B 7B EB                    {.
        .addr   Bank07DialogueBlock1Index232    ; BC6D AF EB                    ..
        .addr   Bank07DialogueBlock1Index233    ; BC6F C1 EB                    ..
        .addr   Bank07DialogueBlock1Index234    ; BC71 FE EB                    ..
        .addr   Bank07DialogueBlock1Index235    ; BC73 23 EC                    #.
        .addr   Bank07DialogueBlock1Index236    ; BC75 5A EC                    Z.
        .addr   Bank07DialogueBlock1Index237    ; BC77 70 EC                    p.
        .addr   Bank07DialogueBlock1Index238    ; BC79 C5 EC                    ..
        .addr   Bank07DialogueBlock1Index239    ; BC7B E1 EC                    ..
        .addr   Bank07DialogueBlock1Index240    ; BC7D 05 ED                    ..
        .addr   Bank07DialogueBlock1Index241    ; BC7F 58 ED                    X.
        .addr   Bank07DialogueBlock1Index242    ; BC81 A0 ED                    ..
        .addr   Bank07DialogueBlock1Index243    ; BC83 D9 ED                    ..
        .addr   Bank07DialogueBlock1Index244    ; BC85 24 EE                    $.
        .addr   Bank07DialogueBlock1Index245    ; BC87 53 EE                    S.
        .addr   Bank07DialogueBlock1Index246    ; BC89 95 EE                    ..
        .addr   Bank07DialogueBlock1Index247    ; BC8B D2 EE                    ..
        .addr   Bank07DialogueBlock1Index248    ; BC8D E8 EE                    ..
        .addr   Bank07DialogueBlock1Index249    ; BC8F 00 EF                    ..
        .addr   Bank07DialogueBlock1Index250    ; BC91 4B EF                    K.
        .addr   Bank07DialogueBlock1Index214    ; BC93 4F E6                    O.
        .addr   Bank07DialogueBlock1Index219    ; BC95 6A E8                    j.
        .addr   Bank07DialogueBlock1Index253    ; BC97 C5 EF                    ..
        .addr   Bank07DialogueBlock1Index254    ; BC99 8B FD                    ..
; ----------------------------------------------------------------------------
        .byte   "000000000"                     ; BC9B 30 30 30 30 30 30 30 30  00000000
                                                ; BCA3 30                       0
        .byte   $0A                             ; BCA4 0A                       .
Bank07DialogueBlock1Index1:
        .byte   "@2Hey you 2!There\ain't no time"; BCA5 40 32 48 65 79 20 79 6F @2Hey yo
                                                ; BCAD 75 20 32 21 54 68 65 72  u 2!Ther
                                                ; BCB5 65 5C 61 69 6E 27 74 20  e\ain't 
                                                ; BCBD 6E 6F 20 74 69 6D 65     no time
        .byte   " for\that!"                    ; BCC4 20 66 6F 72 5C 74 68 61   for\tha
                                                ; BCCC 74 21                    t!
        .byte   $0A                             ; BCCE 0A                       .
Bank07DialogueBlock1Index2:
        .byte   "@3Yeah!I've made up\my mind.Wat"; BCCF 40 33 59 65 61 68 21 49 @3Yeah!I
                                                ; BCD7 27 76 65 20 6D 61 64 65  've made
                                                ; BCDF 20 75 70 5C 6D 79 20 6D   up\my m
                                                ; BCE7 69 6E 64 2E 57 61 74     ind.Wat
        .byte   "ch\closely.I'm gonna\jump!"    ; BCEE 63 68 5C 63 6C 6F 73 65  ch\close
                                                ; BCF6 6C 79 2E 49 27 6D 20 67  ly.I'm g
                                                ; BCFE 6F 6E 6E 61 5C 6A 75 6D  onna\jum
                                                ; BD06 70 21                    p!
        .byte   $0A                             ; BD08 0A                       .
Bank07DialogueBlock1Index3:
        .byte   "@1You don't care if Igo first?"; BD09 40 31 59 6F 75 20 64 6F  @1You do
                                                ; BD11 6E 27 74 20 63 61 72 65  n't care
                                                ; BD19 20 69 66 20 49 67 6F 20   if Igo 
                                                ; BD21 66 69 72 73 74 3F        first?
        .byte   $0A                             ; BD27 0A                       .
Bank07DialogueBlock1Index4:
        .byte   "@2A leader always\stays till th"; BD28 40 32 41 20 6C 65 61 64 @2A lead
                                                ; BD30 65 72 20 61 6C 77 61 79  er alway
                                                ; BD38 73 5C 73 74 61 79 73 20  s\stays 
                                                ; BD40 74 69 6C 6C 20 74 68     till th
        .byte   "e end.Don't worry 'bout\me,just"; BD47 65 20 65 6E 64 2E 44 6F e end.Do
                                                ; BD4F 6E 27 74 20 77 6F 72 72  n't worr
                                                ; BD57 79 20 27 62 6F 75 74 5C  y 'bout\
                                                ; BD5F 6D 65 2C 6A 75 73 74     me,just
        .byte   " go!"                          ; BD66 20 67 6F 21               go!
        .byte   $0A                             ; BD6A 0A                       .
Bank07DialogueBlock1Index5:
        .byte   "@2Later!You take careof the res"; BD6B 40 32 4C 61 74 65 72 21 @2Later!
                                                ; BD73 59 6F 75 20 74 61 6B 65  You take
                                                ; BD7B 20 63 61 72 65 6F 66 20   careof 
                                                ; BD83 74 68 65 20 72 65 73     the res
        .byte   "t!"                            ; BD8A 74 21                    t!
        .byte   $0A                             ; BD8C 0A                       .
Bank07DialogueBlock1Index6:
        .byte   "@2Good,so far\everything's goin"; BD8D 40 32 47 6F 6F 64 2C 73 @2Good,s
                                                ; BD95 6F 20 66 61 72 5C 65 76  o far\ev
                                                ; BD9D 65 72 79 74 68 69 6E 67  erything
                                                ; BDA5 27 73 20 67 6F 69 6E     's goin
        .byte   "g\as planned.Better\not let you"; BDAC 67 5C 61 73 20 70 6C 61 g\as pla
                                                ; BDB4 6E 6E 65 64 2E 42 65 74  nned.Bet
                                                ; BDBC 74 65 72 5C 6E 6F 74 20  ter\not 
                                                ; BDC4 6C 65 74 20 79 6F 75     let you
        .byte   "r guard\down till we get tothe "; BDCB 72 20 67 75 61 72 64 5C r guard\
                                                ; BDD3 64 6F 77 6E 20 74 69 6C  down til
                                                ; BDDB 6C 20 77 65 20 67 65 74  l we get
                                                ; BDE3 20 74 6F 74 68 65 20      tothe 
        .byte   "Sec.5 reactor.\Biggs,Wedge,and\"; BDEA 53 65 63 2E 35 20 72 65 Sec.5 re
                                                ; BDF2 61 63 74 6F 72 2E 5C 42  actor.\B
                                                ; BDFA 69 67 67 73 2C 57 65 64  iggs,Wed
                                                ; BE02 67 65 2C 61 6E 64 5C     ge,and\
        .byte   "Jessie got\everything ready\for"; BE09 4A 65 73 73 69 65 20 67 Jessie g
                                                ; BE11 6F 74 5C 65 76 65 72 79  ot\every
                                                ; BE19 74 68 69 6E 67 20 72 65  thing re
                                                ; BE21 61 64 79 5C 66 6F 72     ady\for
        .byte   " us.So MOVE it.\Well,the reacto"; BE28 20 75 73 2E 53 6F 20 4D  us.So M
                                                ; BE30 4F 56 45 20 69 74 2E 5C  OVE it.\
                                                ; BE38 57 65 6C 6C 2C 74 68 65  Well,the
                                                ; BE40 20 72 65 61 63 74 6F      reacto
        .byte   "r's\just down this\tunnel!"    ; BE47 72 27 73 5C 6A 75 73 74  r's\just
                                                ; BE4F 20 64 6F 77 6E 20 74 68   down th
                                                ; BE57 69 73 5C 74 75 6E 6E 65  is\tunne
                                                ; BE5F 6C 21                    l!
        .byte   $0A                             ; BE61 0A                       .
Bank07DialogueBlock1Index7:
        .byte   "@1Those light beams\are the Shi"; BE62 40 31 54 68 6F 73 65 20 @1Those 
                                                ; BE6A 6C 69 67 68 74 20 62 65  light be
                                                ; BE72 61 6D 73 5C 61 72 65 20  ams\are 
                                                ; BE7A 74 68 65 20 53 68 69     the Shi
        .byte   "nra's\security sensors.Wecan't "; BE81 6E 72 61 27 73 5C 73 65 nra's\se
                                                ; BE89 63 75 72 69 74 79 20 73  curity s
                                                ; BE91 65 6E 73 6F 72 73 2E 57  ensors.W
                                                ; BE99 65 63 61 6E 27 74 20     ecan't 
        .byte   "go any\further."               ; BEA0 67 6F 20 61 6E 79 5C 66  go any\f
                                                ; BEA8 75 72 74 68 65 72 2E     urther.
        .byte   $0A                             ; BEAF 0A                       .
Bank07DialogueBlock1Index8:
        .byte   "@2That's one damn\tiny hole.You"; BEB0 40 32 54 68 61 74 27 73 @2That's
                                                ; BEB8 20 6F 6E 65 20 64 61 6D   one dam
                                                ; BEC0 6E 5C 74 69 6E 79 20 68  n\tiny h
                                                ; BEC8 6F 6C 65 2E 59 6F 75     ole.You
        .byte   "\tellin' me to\squeeze into tha"; BECF 5C 74 65 6C 6C 69 6E 27 \tellin'
                                                ; BED7 20 6D 65 20 74 6F 5C 73   me to\s
                                                ; BEDF 71 75 65 65 7A 65 20 69  queeze i
                                                ; BEE7 6E 74 6F 20 74 68 61     nto tha
        .byte   "t\to get under the\Plate?No way"; BEEE 74 5C 74 6F 20 67 65 74 t\to get
                                                ; BEF6 20 75 6E 64 65 72 20 74   under t
                                                ; BEFE 68 65 5C 50 6C 61 74 65  he\Plate
                                                ; BF06 3F 4E 6F 20 77 61 79     ?No way
        .byte   "!Yo,\Cloud,what're we\gonna do?"; BF0D 21 59 6F 2C 5C 43 6C 6F !Yo,\Clo
                                                ; BF15 75 64 2C 77 68 61 74 27  ud,what'
                                                ; BF1D 72 65 20 77 65 5C 67 6F  re we\go
                                                ; BF25 6E 6E 61 20 64 6F 3F     nna do?
        .byte   $0A                             ; BF2C 0A                       .
Bank07DialogueBlock1Index9:
        .byte   "@1Look inside."                ; BF2D 40 31 4C 6F 6F 6B 20 69  @1Look i
                                                ; BF35 6E 73 69 64 65 2E        nside.
        .byte   $0A                             ; BF3B 0A                       .
Bank07DialogueBlock1Index10:
        .byte   "@3There seems to be\nothing tha"; BF3C 40 33 54 68 65 72 65 20 @3There 
                                                ; BF44 73 65 65 6D 73 20 74 6F  seems to
                                                ; BF4C 20 62 65 5C 6E 6F 74 68   be\noth
                                                ; BF54 69 6E 67 20 74 68 61     ing tha
        .byte   "t'll getus stuck in this\duct."; BF5B 74 27 6C 6C 20 67 65 74  t'll get
                                                ; BF63 75 73 20 73 74 75 63 6B  us stuck
                                                ; BF6B 20 69 6E 20 74 68 69 73   in this
                                                ; BF73 5C 64 75 63 74 2E        \duct.
        .byte   $0A                             ; BF79 0A                       .
Bank07DialogueBlock1Index11:
        .byte   "@1Looks like we don'thave any o"; BF7A 40 31 4C 6F 6F 6B 73 20 @1Looks 
                                                ; BF82 6C 69 6B 65 20 77 65 20  like we 
                                                ; BF8A 64 6F 6E 27 74 68 61 76  don'thav
                                                ; BF92 65 20 61 6E 79 20 6F     e any o
        .byte   "ther\choice but to go\down."   ; BF99 74 68 65 72 5C 63 68 6F  ther\cho
                                                ; BFA1 69 63 65 20 62 75 74 20  ice but 
                                                ; BFA9 74 6F 20 67 6F 5C 64 6F  to go\do
                                                ; BFB1 77 6E 2E                 wn.
        .byte   $0A                             ; BFB4 0A                       .
        .byte   "00000000000"                   ; BFB5 30 30 30 30 30 30 30 30  00000000
                                                ; BFBD 30 30 30                 000
Bank07DialogueBlock1Index12:
        .byte   "@2Don't be wastin'\time.Never k"; BFC0 40 32 44 6F 6E 27 74 20 @2Don't 
                                                ; BFC8 62 65 20 77 61 73 74 69  be wasti
                                                ; BFD0 6E 27 5C 74 69 6D 65 2E  n'\time.
                                                ; BFD8 4E 65 76 65 72 20 6B     Never k
        .byte   "now\when the Shinra'll\find us."; BFDF 6E 6F 77 5C 77 68 65 6E now\when
                                                ; BFE7 20 74 68 65 20 53 68 69   the Shi
                                                ; BFEF 6E 72 61 27 6C 6C 5C 66  nra'll\f
                                                ; BFF7 69 6E 64 20 75 73 2E     ind us.
        .byte   "Cloud,you\jes' gotta go."      ; BFFE 43 6C 6F 75 64 2C 79 6F  Cloud,yo
                                                ; C006 75 5C 6A 65 73 27 20 67  u\jes' g
                                                ; C00E 6F 74 74 61 20 67 6F 2E  otta go.
        .byte   $0A                             ; C016 0A                       .
Bank07DialogueBlock1Index13:
        .byte   "@:Cloud,this way.The\reactor's "; C017 40 3A 43 6C 6F 75 64 2C @:Cloud,
                                                ; C01F 74 68 69 73 20 77 61 79  this way
                                                ; C027 2E 54 68 65 5C 72 65 61  .The\rea
                                                ; C02F 63 74 6F 72 27 73 20     ctor's 
        .byte   "up this\ladder."               ; C036 75 70 20 74 68 69 73 5C  up this\
                                                ; C03E 6C 61 64 64 65 72 2E     ladder.
        .byte   $0A                             ; C045 0A                       .
Bank07DialogueBlock1Index14:
        .byte   "@9I'm sorry.The ID\scan problem"; C046 40 39 49 27 6D 20 73 6F @9I'm so
                                                ; C04E 72 72 79 2E 54 68 65 20  rry.The 
                                                ; C056 49 44 5C 73 63 61 6E 20  ID\scan 
                                                ; C05E 70 72 6F 62 6C 65 6D     problem
        .byte   " on thetrain was all my\fault.I"; C065 20 6F 6E 20 74 68 65 74  on thet
                                                ; C06D 72 61 69 6E 20 77 61 73  rain was
                                                ; C075 20 61 6C 6C 20 6D 79 5C   all my\
                                                ; C07D 66 61 75 6C 74 2E 49     fault.I
        .byte   " made your\ID card special__Sot"; C084 20 6D 61 64 65 20 79 6F  made yo
                                                ; C08C 75 72 5C 49 44 20 63 61  ur\ID ca
                                                ; C094 72 64 20 73 70 65 63 69  rd speci
                                                ; C09C 61 6C 5F 5F 53 6F 74     al__Sot
        .byte   "hat's why it\happened.I put my\"; C0A3 68 61 74 27 73 20 77 68 hat's wh
                                                ; C0AB 79 20 69 74 5C 68 61 70  y it\hap
                                                ; C0B3 70 65 6E 65 64 2E 49 20  pened.I 
                                                ; C0BB 70 75 74 20 6D 79 5C     put my\
        .byte   "heart into making\it.But I fail"; C0C2 68 65 61 72 74 20 69 6E heart in
                                                ; C0CA 74 6F 20 6D 61 6B 69 6E  to makin
                                                ; C0D2 67 5C 69 74 2E 42 75 74  g\it.But
                                                ; C0DA 20 49 20 66 61 69 6C      I fail
        .byte   "ed."                           ; C0E1 65 64 2E                 ed.
        .byte   $0A                             ; C0E4 0A                       .
Bank07DialogueBlock1Index15:
        .byte   "@9Next time,I'll giveyou someth"; C0E5 40 39 4E 65 78 74 20 74 @9Next t
                                                ; C0ED 69 6D 65 2C 49 27 6C 6C  ime,I'll
                                                ; C0F5 20 67 69 76 65 79 6F 75   giveyou
                                                ; C0FD 20 73 6F 6D 65 74 68      someth
        .byte   "ing more\decent.I'll be backat "; C104 69 6E 67 20 6D 6F 72 65 ing more
                                                ; C10C 5C 64 65 63 65 6E 74 2E  \decent.
                                                ; C114 49 27 6C 6C 20 62 65 20  I'll be 
                                                ; C11C 62 61 63 6B 61 74 20     backat 
        .byte   "the hideout in\the research roo"; C123 74 68 65 20 68 69 64 65 the hide
                                                ; C12B 6F 75 74 20 69 6E 5C 74  out in\t
                                                ; C133 68 65 20 72 65 73 65 61  he resea
                                                ; C13B 72 63 68 20 72 6F 6F     rch roo
        .byte   "m\workin' on it."              ; C142 6D 5C 77 6F 72 6B 69 6E  m\workin
                                                ; C14A 27 20 6F 6E 20 69 74 2E  ' on it.
        .byte   $0A                             ; C152 0A                       .
Bank07DialogueBlock1Index16:
        .byte   "@8We're gonna pull\out now.We'l"; C153 40 38 57 65 27 72 65 20 @8We're 
                                                ; C15B 67 6F 6E 6E 61 20 70 75  gonna pu
                                                ; C163 6C 6C 5C 6F 75 74 20 6E  ll\out n
                                                ; C16B 6F 77 2E 57 65 27 6C     ow.We'l
        .byte   "l meet\up at the hideout.\Cloud"; C172 6C 20 6D 65 65 74 5C 75 l meet\u
                                                ; C17A 70 20 61 74 20 74 68 65  p at the
                                                ; C182 20 68 69 64 65 6F 75 74   hideout
                                                ; C18A 2E 5C 43 6C 6F 75 64     .\Cloud
        .byte   ",we're\countin' on you to\blow "; C191 2C 77 65 27 72 65 5C 63 ,we're\c
                                                ; C199 6F 75 6E 74 69 6E 27 20  ountin' 
                                                ; C1A1 6F 6E 20 79 6F 75 20 74  on you t
                                                ; C1A9 6F 5C 62 6C 6F 77 20     o\blow 
        .byte   "the reactor!"                  ; C1B0 74 68 65 20 72 65 61 63  the reac
                                                ; C1B8 74 6F 72 21              tor!
        .byte   $0A                             ; C1BC 0A                       .
Bank07DialogueBlock1Index17:
        .byte   "@2How did Jessie tellus to open"; C1BD 40 32 48 6F 77 20 64 69 @2How di
                                                ; C1C5 64 20 4A 65 73 73 69 65  d Jessie
                                                ; C1CD 20 74 65 6C 6C 75 73 20   tellus 
                                                ; C1D5 74 6F 20 6F 70 65 6E     to open
        .byte   " the\gate?"                    ; C1DC 20 74 68 65 5C 67 61 74   the\gat
                                                ; C1E4 65 3F                    e?
        .byte   $0A                             ; C1E6 0A                       .
Bank07DialogueBlock1Index0:
        .byte   "@3Because__"                   ; C1E7 40 33 42 65 63 61 75 73  @3Becaus
                                                ; C1EF 65 5F 5F                 e__
        .byte   $0A                             ; C1F2 0A                       .
        .byte   "000000000"                     ; C1F3 30 30 30 30 30 30 30 30  00000000
                                                ; C1FB 30                       0
        .byte   $0A                             ; C1FC 0A                       .
Bank07DialogueBlock1Index19:
        .byte   "@2Damn man,get a holdof yoursel"; C1FD 40 32 44 61 6D 6E 20 6D @2Damn m
                                                ; C205 61 6E 2C 67 65 74 20 61  an,get a
                                                ; C20D 20 68 6F 6C 64 6F 66 20   holdof 
                                                ; C215 79 6F 75 72 73 65 6C     yoursel
        .byte   "f!"                            ; C21C 66 21                    f!
        .byte   $0A                             ; C21E 0A                       .
Bank07DialogueBlock1Index20:
        .byte   "@3You all right?"              ; C21F 40 33 59 6F 75 20 61 6C  @3You al
                                                ; C227 6C 20 72 69 67 68 74 3F  l right?
        .byte   $0A                             ; C22F 0A                       .
Bank07DialogueBlock1Index21:
        .byte   "@1__Tifa."                     ; C230 40 31 5F 5F 54 69 66 61  @1__Tifa
                                                ; C238 2E                       .
        .byte   $0A                             ; C239 0A                       .
Bank07DialogueBlock1Index22:
        .byte   "@3Mmm?"                        ; C23A 40 33 4D 6D 6D 3F        @3Mmm?
        .byte   $0A                             ; C240 0A                       .
Bank07DialogueBlock1Index23:
        .byte   "@1No__forget__Come\on,let's hur"; C241 40 31 4E 6F 5F 5F 66 6F @1No__fo
                                                ; C249 72 67 65 74 5F 5F 43 6F  rget__Co
                                                ; C251 6D 65 5C 6F 6E 2C 6C 65  me\on,le
                                                ; C259 74 27 73 20 68 75 72     t's hur
        .byte   "ry!"                           ; C260 72 79 21                 ry!
        .byte   $0A                             ; C263 0A                       .
Bank07DialogueBlock1Index24:
        .byte   "@2Easy getaway,huh?"           ; C264 40 32 45 61 73 79 20 67  @2Easy g
                                                ; C26C 65 74 61 77 61 79 2C 68  etaway,h
                                                ; C274 75 68 3F                 uh?
        .byte   $0A                             ; C277 0A                       .
Bank07DialogueBlock1Index25:
        .byte   "@3Let's just hurry!"           ; C278 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; C280 6A 75 73 74 20 68 75 72  just hur
                                                ; C288 72 79 21                 ry!
        .byte   $0A                             ; C28B 0A                       .
Bank07DialogueBlock1Index26:
        .byte   "@2This way!"                   ; C28C 40 32 54 68 69 73 20 77  @2This w
                                                ; C294 61 79 21                 ay!
        .byte   $0A                             ; C297 0A                       .
Bank07DialogueBlock1Index27:
        .byte   "@2Shinra soldiers!?\SHIT!What t"; C298 40 32 53 68 69 6E 72 61 @2Shinra
                                                ; C2A0 20 73 6F 6C 64 69 65 72   soldier
                                                ; C2A8 73 21 3F 5C 53 48 49 54  s!?\SHIT
                                                ; C2B0 21 57 68 61 74 20 74     !What t
        .byte   "he\hell's goin' on?"           ; C2B7 68 65 5C 68 65 6C 6C 27  he\hell'
                                                ; C2BF 73 20 67 6F 69 6E 27 20  s goin' 
                                                ; C2C7 6F 6E 3F                 on?
        .byte   $0A                             ; C2CA 0A                       .
Bank07DialogueBlock1Index28:
        .byte   "@1A trap__"                    ; C2CB 40 31 41 20 74 72 61 70  @1A trap
                                                ; C2D3 5F 5F                    __
        .byte   $0A                             ; C2D5 0A                       .
Bank07DialogueBlock1Index29:
        .byte   "@2Pres.Shinra?"                ; C2D6 40 32 50 72 65 73 2E 53  @2Pres.S
                                                ; C2DE 68 69 6E 72 61 3F        hinra?
        .byte   $0A                             ; C2E4 0A                       .
Bank07DialogueBlock1Index30:
        .byte   "@3Why is the\President here?"  ; C2E5 40 33 57 68 79 20 69 73  @3Why is
                                                ; C2ED 20 74 68 65 5C 50 72 65   the\Pre
                                                ; C2F5 73 69 64 65 6E 74 20 68  sident h
                                                ; C2FD 65 72 65 3F              ere?
        .byte   $0A                             ; C301 0A                       .
Bank07DialogueBlock1Index31:
        .byte   "@=Pres.Shinra:Hmm__Soyou all mu"; C302 40 3D 50 72 65 73 2E 53 @=Pres.S
                                                ; C30A 68 69 6E 72 61 3A 48 6D  hinra:Hm
                                                ; C312 6D 5F 5F 53 6F 79 6F 75  m__Soyou
                                                ; C31A 20 61 6C 6C 20 6D 75      all mu
        .byte   "st be\that__what was it?"      ; C321 73 74 20 62 65 5C 74 68  st be\th
                                                ; C329 61 74 5F 5F 77 68 61 74  at__what
                                                ; C331 20 77 61 73 20 69 74 3F   was it?
        .byte   $0A                             ; C339 0A                       .
Bank07DialogueBlock1Index32:
        .byte   "@2AVALANCHE!And don'tya forget "; C33A 40 32 41 56 41 4C 41 4E @2AVALAN
                                                ; C342 43 48 45 21 41 6E 64 20  CHE!And 
                                                ; C34A 64 6F 6E 27 74 79 61 20  don'tya 
                                                ; C352 66 6F 72 67 65 74 20     forget 
        .byte   "it!And\you're Pres.Shinra,huh?"; C359 69 74 21 41 6E 64 5C 79  it!And\y
                                                ; C361 6F 75 27 72 65 20 50 72  ou're Pr
                                                ; C369 65 73 2E 53 68 69 6E 72  es.Shinr
                                                ; C371 61 2C 68 75 68 3F        a,huh?
        .byte   $0A                             ; C377 0A                       .
Bank07DialogueBlock1Index33:
        .byte   "@1Long time no see,\President" ; C378 40 31 4C 6F 6E 67 20 74  @1Long t
                                                ; C380 69 6D 65 20 6E 6F 20 73  ime no s
                                                ; C388 65 65 2C 5C 50 72 65 73  ee,\Pres
                                                ; C390 69 64 65 6E 74           ident
        .byte   $0A                             ; C395 0A                       .
Bank07DialogueBlock1Index34:
        .byte   "@=__Long time no see?Oh__you.Yo"; C396 40 3D 5F 5F 4C 6F 6E 67 @=__Long
                                                ; C39E 20 74 69 6D 65 20 6E 6F   time no
                                                ; C3A6 20 73 65 65 3F 4F 68 5F   see?Oh_
                                                ; C3AE 5F 79 6F 75 2E 59 6F     _you.Yo
        .byte   "u're the\one who quit\SOLDIER a"; C3B5 75 27 72 65 20 74 68 65 u're the
                                                ; C3BD 5C 6F 6E 65 20 77 68 6F  \one who
                                                ; C3C5 20 71 75 69 74 5C 53 4F   quit\SO
                                                ; C3CD 4C 44 49 45 52 20 61     LDIER a
        .byte   "nd joined\AVALANCHE.I knew\you "; C3D4 6E 64 20 6A 6F 69 6E 65 nd joine
                                                ; C3DC 64 5C 41 56 41 4C 41 4E  d\AVALAN
                                                ; C3E4 43 48 45 2E 49 20 6B 6E  CHE.I kn
                                                ; C3EC 65 77 5C 79 6F 75 20     ew\you 
        .byte   "were exposed toMako,from the gl"; C3F3 77 65 72 65 20 65 78 70 were exp
                                                ; C3FB 6F 73 65 64 20 74 6F 4D  osed toM
                                                ; C403 61 6B 6F 2C 66 72 6F 6D  ako,from
                                                ; C40B 20 74 68 65 20 67 6C      the gl
        .byte   "ow\in your eyes__Tell\me,traito"; C412 6F 77 5C 69 6E 20 79 6F ow\in yo
                                                ; C41A 75 72 20 65 79 65 73 5F  ur eyes_
                                                ; C422 5F 54 65 6C 6C 5C 6D 65  _Tell\me
                                                ; C42A 2C 74 72 61 69 74 6F     ,traito
        .byte   "r__what\was your name?"        ; C431 72 5F 5F 77 68 61 74 5C  r__what\
                                                ; C439 77 61 73 20 79 6F 75 72  was your
                                                ; C441 20 6E 61 6D 65 3F         name?
        .byte   $0A                             ; C447 0A                       .
Bank07DialogueBlock1Index35:
        .byte   "@1Cloud."                      ; C448 40 31 43 6C 6F 75 64 2E  @1Cloud.
        .byte   $0A                             ; C450 0A                       .
Bank07DialogueBlock1Index36:
        .byte   "@=Forgive me for\asking,but I c"; C451 40 3D 46 6F 72 67 69 76 @=Forgiv
                                                ; C459 65 20 6D 65 20 66 6F 72  e me for
                                                ; C461 5C 61 73 6B 69 6E 67 2C  \asking,
                                                ; C469 62 75 74 20 49 20 63     but I c
        .byte   "an't\be expected to\remember ea"; C470 61 6E 27 74 5C 62 65 20 an't\be 
                                                ; C478 65 78 70 65 63 74 65 64  expected
                                                ; C480 20 74 6F 5C 72 65 6D 65   to\reme
                                                ; C488 6D 62 65 72 20 65 61     mber ea
        .byte   "ch\person's name.\Unless you be"; C48F 63 68 5C 70 65 72 73 6F ch\perso
                                                ; C497 6E 27 73 20 6E 61 6D 65  n's name
                                                ; C49F 2E 5C 55 6E 6C 65 73 73  .\Unless
                                                ; C4A7 20 79 6F 75 20 62 65      you be
        .byte   "come\another Sephiroth.\Yes,Sep"; C4AE 63 6F 6D 65 5C 61 6E 6F come\ano
                                                ; C4B6 74 68 65 72 20 53 65 70  ther Sep
                                                ; C4BE 68 69 72 6F 74 68 2E 5C  hiroth.\
                                                ; C4C6 59 65 73 2C 53 65 70     Yes,Sep
        .byte   "hiroth__He\was brilliant.\Perha"; C4CD 68 69 72 6F 74 68 5F 5F hiroth__
                                                ; C4D5 48 65 5C 77 61 73 20 62  He\was b
                                                ; C4DD 72 69 6C 6C 69 61 6E 74  rilliant
                                                ; C4E5 2E 5C 50 65 72 68 61     .\Perha
        .byte   "ps too\brilliant__"            ; C4EC 70 73 20 74 6F 6F 5C 62  ps too\b
                                                ; C4F4 72 69 6C 6C 69 61 6E 74  rilliant
                                                ; C4FC 5F 5F                    __
        .byte   $0A                             ; C4FE 0A                       .
Bank07DialogueBlock1Index37:
        .byte   "@1Sephiroth_?"                 ; C4FF 40 31 53 65 70 68 69 72  @1Sephir
                                                ; C507 6F 74 68 5F 3F           oth_?
        .byte   $0A                             ; C50C 0A                       .
Bank07DialogueBlock1Index38:
        .byte   "@2Don't give a damn\'bout none "; C50D 40 32 44 6F 6E 27 74 20 @2Don't 
                                                ; C515 67 69 76 65 20 61 20 64  give a d
                                                ; C51D 61 6D 6E 5C 27 62 6F 75  amn\'bou
                                                ; C525 74 20 6E 6F 6E 65 20     t none 
        .byte   "of that!This place's goin'\up w"; C52C 6F 66 20 74 68 61 74 21 of that!
                                                ; C534 54 68 69 73 20 70 6C 61  This pla
                                                ; C53C 63 65 27 73 20 67 6F 69  ce's goi
                                                ; C544 6E 27 5C 75 70 20 77     n'\up w
        .byte   "ith a big BANG\soon!Serves y'al"; C54B 69 74 68 20 61 20 62 69 ith a bi
                                                ; C553 67 20 42 41 4E 47 5C 73  g BANG\s
                                                ; C55B 6F 6F 6E 21 53 65 72 76  oon!Serv
                                                ; C563 65 73 20 79 27 61 6C     es y'al
        .byte   "l\right!"                      ; C56A 6C 5C 72 69 67 68 74 21  l\right!
        .byte   $0A                             ; C572 0A                       .
Bank07DialogueBlock1Index39:
        .byte   "@=And such a waste ofgood firew"; C573 40 3D 41 6E 64 20 73 75 @=And su
                                                ; C57B 63 68 20 61 20 77 61 73  ch a was
                                                ; C583 74 65 20 6F 66 67 6F 6F  te ofgoo
                                                ; C58B 64 20 66 69 72 65 77     d firew
        .byte   "orks,justto get rid of\vermin l"; C592 6F 72 6B 73 2C 6A 75 73 orks,jus
                                                ; C59A 74 74 6F 20 67 65 74 20  tto get 
                                                ; C5A2 72 69 64 20 6F 66 5C 76  rid of\v
                                                ; C5AA 65 72 6D 69 6E 20 6C     ermin l
        .byte   "ike you__"                     ; C5B1 69 6B 65 20 79 6F 75 5F  ike you_
                                                ; C5B9 5F                       _
        .byte   $0A                             ; C5BA 0A                       .
Bank07DialogueBlock1Index40:
        .byte   "@2VERMIN?That's all\you can say"; C5BB 40 32 56 45 52 4D 49 4E @2VERMIN
                                                ; C5C3 3F 54 68 61 74 27 73 20  ?That's 
                                                ; C5CB 61 6C 6C 5C 79 6F 75 20  all\you 
                                                ; C5D3 63 61 6E 20 73 61 79     can say
        .byte   "__\VERMIN!Y'all\Shinra're the\V"; C5DA 5F 5F 5C 56 45 52 4D 49 __\VERMI
                                                ; C5E2 4E 21 59 27 61 6C 6C 5C  N!Y'all\
                                                ; C5EA 53 68 69 6E 72 61 27 72  Shinra'r
                                                ; C5F2 65 20 74 68 65 5C 56     e the\V
        .byte   "ERMIN,killing the\planet!And th"; C5F9 45 52 4D 49 4E 2C 6B 69 ERMIN,ki
                                                ; C601 6C 6C 69 6E 67 20 74 68  lling th
                                                ; C609 65 5C 70 6C 61 6E 65 74  e\planet
                                                ; C611 21 41 6E 64 20 74 68     !And th
        .byte   "at\makes you King\VERMIN!So shu"; C618 61 74 5C 6D 61 6B 65 73 at\makes
                                                ; C620 20 79 6F 75 20 4B 69 6E   you Kin
                                                ; C628 67 5C 56 45 52 4D 49 4E  g\VERMIN
                                                ; C630 21 53 6F 20 73 68 75     !So shu
        .byte   "'up\jackass!"                  ; C637 27 75 70 5C 6A 61 63 6B  'up\jack
                                                ; C63F 61 73 73 21              ass!
        .byte   $0A                             ; C643 0A                       .
Bank07DialogueBlock1Index41:
        .byte   "@=__You are beginningto bore me"; C644 40 3D 5F 5F 59 6F 75 20 @=__You 
                                                ; C64C 61 72 65 20 62 65 67 69  are begi
                                                ; C654 6E 6E 69 6E 67 74 6F 20  nningto 
                                                ; C65C 62 6F 72 65 20 6D 65     bore me
        .byte   ".I'm a\very busy man,so ifyou'l"; C663 2E 49 27 6D 20 61 5C 76 .I'm a\v
                                                ; C66B 65 72 79 20 62 75 73 79  ery busy
                                                ; C673 20 6D 61 6E 2C 73 6F 20   man,so 
                                                ; C67B 69 66 79 6F 75 27 6C     ifyou'l
        .byte   "l excuse me__Ihave a dinner I\m"; C682 6C 20 65 78 63 75 73 65 l excuse
                                                ; C68A 20 6D 65 5F 5F 49 68 61   me__Iha
                                                ; C692 76 65 20 61 20 64 69 6E  ve a din
                                                ; C69A 6E 65 72 20 49 5C 6D     ner I\m
        .byte   "ust attend."                   ; C6A1 75 73 74 20 61 74 74 65  ust atte
                                                ; C6A9 6E 64 2E                 nd.
        .byte   $0A                             ; C6AC 0A                       .
Bank07DialogueBlock1Index42:
        .byte   "@2Dinner!?Don't gimmethat!I ain"; C6AD 40 32 44 69 6E 6E 65 72 @2Dinner
                                                ; C6B5 21 3F 44 6F 6E 27 74 20  !?Don't 
                                                ; C6BD 67 69 6D 6D 65 74 68 61  gimmetha
                                                ; C6C5 74 21 49 20 61 69 6E     t!I ain
        .byte   "'t even\started wit' you\yet!" ; C6CC 27 74 20 65 76 65 6E 5C  't even\
                                                ; C6D4 73 74 61 72 74 65 64 20  started 
                                                ; C6DC 77 69 74 27 20 79 6F 75  wit' you
                                                ; C6E4 5C 79 65 74 21           \yet!
        .byte   $0A                             ; C6E9 0A                       .
Bank07DialogueBlock1Index43:
        .byte   "@=But,I've made\arrangements fo"; C6EA 40 3D 42 75 74 2C 49 27 @=But,I'
                                                ; C6F2 76 65 20 6D 61 64 65 5C  ve made\
                                                ; C6FA 61 72 72 61 6E 67 65 6D  arrangem
                                                ; C702 65 6E 74 73 20 66 6F     ents fo
        .byte   "r a\playmate for you\all."     ; C709 72 20 61 5C 70 6C 61 79  r a\play
                                                ; C711 6D 61 74 65 20 66 6F 72  mate for
                                                ; C719 20 79 6F 75 5C 61 6C 6C   you\all
                                                ; C721 2E                       .
        .byte   $0A                             ; C722 0A                       .
Bank07DialogueBlock1Index44:
        .byte   "@3!?What's that\noise?"        ; C723 40 33 21 3F 57 68 61 74  @3!?What
                                                ; C72B 27 73 20 74 68 61 74 5C  's that\
                                                ; C733 6E 6F 69 73 65 3F        noise?
        .byte   $0A                             ; C739 0A                       .
Bank07DialogueBlock1Index45:
        .byte   "@2The hell is this!?"          ; C73A 40 32 54 68 65 20 68 65  @2The he
                                                ; C742 6C 6C 20 69 73 20 74 68  ll is th
                                                ; C74A 69 73 21 3F              is!?
        .byte   $0A                             ; C74E 0A                       .
Bank07DialogueBlock1Index46:
        .byte   "@=Meet Airbuster,a\techno-soldi"; C74F 40 3D 4D 65 65 74 20 41 @=Meet A
                                                ; C757 69 72 62 75 73 74 65 72  irbuster
                                                ; C75F 2C 61 5C 74 65 63 68 6E  ,a\techn
                                                ; C767 6F 2D 73 6F 6C 64 69     o-soldi
        .byte   "er.Our\Weapon Development\Dept "; C76E 65 72 2E 4F 75 72 5C 57 er.Our\W
                                                ; C776 65 61 70 6F 6E 20 44 65  eapon De
                                                ; C77E 76 65 6C 6F 70 6D 65 6E  velopmen
                                                ; C786 74 5C 44 65 70 74 20     t\Dept 
        .byte   "created him.\I'm sure the data\"; C78D 63 72 65 61 74 65 64 20 created 
                                                ; C795 68 69 6D 2E 5C 49 27 6D  him.\I'm
                                                ; C79D 20 73 75 72 65 20 74 68   sure th
                                                ; C7A5 65 20 64 61 74 61 5C     e data\
        .byte   "he'll extract from\your dead bo"; C7AC 68 65 27 6C 6C 20 65 78 he'll ex
                                                ; C7B4 74 72 61 63 74 20 66 72  tract fr
                                                ; C7BC 6F 6D 5C 79 6F 75 72 20  om\your 
                                                ; C7C4 64 65 61 64 20 62 6F     dead bo
        .byte   "dies\will be of great\use to us"; C7CB 64 69 65 73 5C 77 69 6C dies\wil
                                                ; C7D3 6C 20 62 65 20 6F 66 20  l be of 
                                                ; C7DB 67 72 65 61 74 5C 75 73  great\us
                                                ; C7E3 65 20 74 6F 20 75 73     e to us
        .byte   " in futureexperiments."        ; C7EA 20 69 6E 20 66 75 74 75   in futu
                                                ; C7F2 72 65 65 78 70 65 72 69  reexperi
                                                ; C7FA 6D 65 6E 74 73 2E        ments.
        .byte   $0A                             ; C800 0A                       .
Bank07DialogueBlock1Index47:
        .byte   "@1__Techno-soldier?"           ; C801 40 31 5F 5F 54 65 63 68  @1__Tech
                                                ; C809 6E 6F 2D 73 6F 6C 64 69  no-soldi
                                                ; C811 65 72 3F                 er?
        .byte   $0A                             ; C814 0A                       .
Bank07DialogueBlock1Index48:
        .byte   "@=Now then,if you'll\excuse me."; C815 40 3D 4E 6F 77 20 74 68 @=Now th
                                                ; C81D 65 6E 2C 69 66 20 79 6F  en,if yo
                                                ; C825 75 27 6C 6C 5C 65 78 63  u'll\exc
                                                ; C82D 75 73 65 20 6D 65 2E     use me.
        .byte   $0A                             ; C834 0A                       .
Bank07DialogueBlock1Index49:
        .byte   "@1Wait,President!"             ; C835 40 31 57 61 69 74 2C 50  @1Wait,P
                                                ; C83D 72 65 73 69 64 65 6E 74  resident
                                                ; C845 21                       !
        .byte   $0A                             ; C846 0A                       .
Bank07DialogueBlock1Index50:
        .byte   "@2Yo,Cloud!We've\gotta do somet"; C847 40 32 59 6F 2C 43 6C 6F @2Yo,Clo
                                                ; C84F 75 64 21 57 65 27 76 65  ud!We've
                                                ; C857 5C 67 6F 74 74 61 20 64  \gotta d
                                                ; C85F 6F 20 73 6F 6D 65 74     o somet
        .byte   "hin'\about him!"               ; C866 68 69 6E 27 5C 61 62 6F  hin'\abo
                                                ; C86E 75 74 20 68 69 6D 21     ut him!
        .byte   $0A                             ; C875 0A                       .
Bank07DialogueBlock1Index51:
        .byte   "@3Help,Cloud!THIS__isfrom SOLDI"; C876 40 33 48 65 6C 70 2C 43 @3Help,C
                                                ; C87E 6C 6F 75 64 21 54 48 49  loud!THI
                                                ; C886 53 5F 5F 69 73 66 72 6F  S__isfro
                                                ; C88E 6D 20 53 4F 4C 44 49     m SOLDI
        .byte   "ER?"                           ; C895 45 52 3F                 ER?
        .byte   $0A                             ; C898 0A                       .
Bank07DialogueBlock1Index52:
        .byte   "@1No way!It's just a\machine!" ; C899 40 31 4E 6F 20 77 61 79  @1No way
                                                ; C8A1 21 49 74 27 73 20 6A 75  !It's ju
                                                ; C8A9 73 74 20 61 5C 6D 61 63  st a\mac
                                                ; C8B1 68 69 6E 65 21           hine!
        .byte   $0A                             ; C8B6 0A                       .
Bank07DialogueBlock1Index53:
        .byte   "@2I don't care what\it is!I'm g"; C8B7 40 32 49 20 64 6F 6E 27 @2I don'
                                                ; C8BF 74 20 63 61 72 65 20 77  t care w
                                                ; C8C7 68 61 74 5C 69 74 20 69  hat\it i
                                                ; C8CF 73 21 49 27 6D 20 67     s!I'm g
        .byte   "onna\bust him up!"             ; C8D6 6F 6E 6E 61 5C 62 75 73  onna\bus
                                                ; C8DE 74 20 68 69 6D 20 75 70  t him up
                                                ; C8E6 21                       !
        .byte   $0A                             ; C8E7 0A                       .
Bank07DialogueBlock1Index54:
        .byte   "@2It's gonna blow!\Let's go,Tif"; C8E8 40 32 49 74 27 73 20 67 @2It's g
                                                ; C8F0 6F 6E 6E 61 20 62 6C 6F  onna blo
                                                ; C8F8 77 21 5C 4C 65 74 27 73  w!\Let's
                                                ; C900 20 67 6F 2C 54 69 66      go,Tif
        .byte   "a!"                            ; C907 61 21                    a!
        .byte   $0A                             ; C909 0A                       .
Bank07DialogueBlock1Index55:
        .byte   "@3Barret!Can't you dosomething?"; C90A 40 33 42 61 72 72 65 74 @3Barret
                                                ; C912 21 43 61 6E 27 74 20 79  !Can't y
                                                ; C91A 6F 75 20 64 6F 73 6F 6D  ou dosom
                                                ; C922 65 74 68 69 6E 67 3F     ething?
        .byte   $0A                             ; C929 0A                       .
Bank07DialogueBlock1Index56:
        .byte   "@2Not a damn thing."           ; C92A 40 32 4E 6F 74 20 61 20  @2Not a 
                                                ; C932 64 61 6D 6E 20 74 68 69  damn thi
                                                ; C93A 6E 67 2E                 ng.
        .byte   $0A                             ; C93D 0A                       .
Bank07DialogueBlock1Index57:
        .byte   "@3Cloud!Please don't\die!You ca"; C93E 40 33 43 6C 6F 75 64 21 @3Cloud!
                                                ; C946 50 6C 65 61 73 65 20 64  Please d
                                                ; C94E 6F 6E 27 74 5C 64 69 65  on't\die
                                                ; C956 21 59 6F 75 20 63 61     !You ca
        .byte   "n't die!\There's still so\much "; C95D 6E 27 74 20 64 69 65 21 n't die!
                                                ; C965 5C 54 68 65 72 65 27 73  \There's
                                                ; C96D 20 73 74 69 6C 6C 20 73   still s
                                                ; C975 6F 5C 6D 75 63 68 20     o\much 
        .byte   "I want to tellyou!"            ; C97C 49 20 77 61 6E 74 20 74  I want t
                                                ; C984 6F 20 74 65 6C 6C 79 6F  o tellyo
                                                ; C98C 75 21                    u!
        .byte   $0A                             ; C98E 0A                       .
Bank07DialogueBlock1Index58:
        .byte   "@1I know,Tifa__"               ; C98F 40 31 49 20 6B 6E 6F 77  @1I know
                                                ; C997 2C 54 69 66 61 5F 5F     ,Tifa__
        .byte   $0A                             ; C99E 0A                       .
Bank07DialogueBlock1Index59:
        .byte   "@2Hey,you gonna be\awright?"   ; C99F 40 32 48 65 79 2C 79 6F  @2Hey,yo
                                                ; C9A7 75 20 67 6F 6E 6E 61 20  u gonna 
                                                ; C9AF 62 65 5C 61 77 72 69 67  be\awrig
                                                ; C9B7 68 74 3F                 ht?
        .byte   $0A                             ; C9BA 0A                       .
Bank07DialogueBlock1Index60:
        .byte   "@1__You worry about\yourselves!"; C9BB 40 31 5F 5F 59 6F 75 20 @1__You 
                                                ; C9C3 77 6F 72 72 79 20 61 62  worry ab
                                                ; C9CB 6F 75 74 5C 79 6F 75 72  out\your
                                                ; C9D3 73 65 6C 76 65 73 21     selves!
        .byte   "I'm all\right,but take careof T"; C9DA 49 27 6D 20 61 6C 6C 5C I'm all\
                                                ; C9E2 72 69 67 68 74 2C 62 75  right,bu
                                                ; C9EA 74 20 74 61 6B 65 20 63  t take c
                                                ; C9F2 61 72 65 6F 66 20 54     areof T
        .byte   "ifa!"                          ; C9F9 69 66 61 21              ifa!
        .byte   $0A                             ; C9FD 0A                       .
Bank07DialogueBlock1Index61:
        .byte   "@2__Alright.Sorry\'bout all thi"; C9FE 40 32 5F 5F 41 6C 72 69 @2__Alri
                                                ; CA06 67 68 74 2E 53 6F 72 72  ght.Sorr
                                                ; CA0E 79 5C 27 62 6F 75 74 20  y\'bout 
                                                ; CA16 61 6C 6C 20 74 68 69     all thi
        .byte   "s."                            ; CA1D 73 2E                    s.
        .byte   $0A                             ; CA1F 0A                       .
Bank07DialogueBlock1Index62:
        .byte   "@1Stop talkin' like\this is the"; CA20 40 31 53 74 6F 70 20 74 @1Stop t
                                                ; CA28 61 6C 6B 69 6E 27 20 6C  alkin' l
                                                ; CA30 69 6B 65 5C 74 68 69 73  ike\this
                                                ; CA38 20 69 73 20 74 68 65      is the
        .byte   " end!"                         ; CA3F 20 65 6E 64 21            end!
        .byte   $0A                             ; CA44 0A                       .
Bank07DialogueBlock1Index63:
        .byte   "@2Alright,then,later."         ; CA45 40 32 41 6C 72 69 67 68  @2Alrigh
                                                ; CA4D 74 2C 74 68 65 6E 2C 6C  t,then,l
                                                ; CA55 61 74 65 72 2E           ater.
        .byte   $0A                             ; CA5A 0A                       .
Bank07DialogueBlock1Index18:
        .byte   "@3We should be able\to enter th"; CA5B 40 33 57 65 20 73 68 6F @3We sho
                                                ; CA63 75 6C 64 20 62 65 20 61  uld be a
                                                ; CA6B 62 6C 65 5C 74 6F 20 65  ble\to e
                                                ; CA73 6E 74 65 72 20 74 68     nter th
        .byte   "e codes she gave us into\the 6 "; CA7A 65 20 63 6F 64 65 73 20 e codes 
                                                ; CA82 73 68 65 20 67 61 76 65  she gave
                                                ; CA8A 20 75 73 20 69 6E 74 6F   us into
                                                ; CA92 5C 74 68 65 20 36 20     \the 6 
        .byte   "main computerterminals."       ; CA99 6D 61 69 6E 20 63 6F 6D  main com
                                                ; CAA1 70 75 74 65 72 74 65 72  puterter
                                                ; CAA9 6D 69 6E 61 6C 73 2E     minals.
        .byte   $0A                             ; CAB0 0A                       .
        .byte   "00"                            ; CAB1 30 30                    00
Bank07DialogueBlock1Index64:
        .byte   "You all right?\__Can you hear m"; CAB3 59 6F 75 20 61 6C 6C 20 You all 
                                                ; CABB 72 69 67 68 74 3F 5C 5F  right?\_
                                                ; CAC3 5F 43 61 6E 20 79 6F 75  _Can you
                                                ; CACB 20 68 65 61 72 20 6D      hear m
        .byte   "e?"                            ; CAD2 65 3F                    e?
        .byte   $00                             ; CAD4 00                       .
Bank07DialogueBlock1Index65:
        .byte   "@1__Yeah__"                    ; CAD5 40 31 5F 5F 59 65 61 68  @1__Yeah
                                                ; CADD 5F 5F                    __
        .byte   $00                             ; CADF 00                       .
        .byte   "00000000000"                   ; CAE0 30 30 30 30 30 30 30 30  00000000
                                                ; CAE8 30 30 30                 000
Bank07DialogueBlock1Index66:
        .byte   "Back then__You\could get by wit"; CAEB 42 61 63 6B 20 74 68 65 Back the
                                                ; CAF3 6E 5F 5F 59 6F 75 5C 63  n__You\c
                                                ; CAFB 6F 75 6C 64 20 67 65 74  ould get
                                                ; CB03 20 62 79 20 77 69 74      by wit
        .byte   "h\just skinned\knees__"        ; CB0A 68 5C 6A 75 73 74 20 73  h\just s
                                                ; CB12 6B 69 6E 6E 65 64 5C 6B  kinned\k
                                                ; CB1A 6E 65 65 73 5F 5F        nees__
        .byte   $00                             ; CB20 00                       .
Bank07DialogueBlock1Index67:
        .byte   "@1What do you mean by"         ; CB21 40 31 57 68 61 74 20 64  @1What d
                                                ; CB29 6F 20 79 6F 75 20 6D 65  o you me
                                                ; CB31 61 6E 20 62 79           an by
        .byte   $22                             ; CB36 22                       "
        .byte   "back then"                     ; CB37 62 61 63 6B 20 74 68 65  back the
                                                ; CB3F 6E                       n
        .byte   $22                             ; CB40 22                       "
        .byte   "?"                             ; CB41 3F                       ?
        .byte   $00                             ; CB42 00                       .
Bank07DialogueBlock1Index68:
        .byte   "What about now?Can\you get up?"; CB43 57 68 61 74 20 61 62 6F  What abo
                                                ; CB4B 75 74 20 6E 6F 77 3F 43  ut now?C
                                                ; CB53 61 6E 5C 79 6F 75 20 67  an\you g
                                                ; CB5B 65 74 20 75 70 3F        et up?
        .byte   $00                             ; CB61 00                       .
Bank07DialogueBlock1Index69:
        .byte   "@1__What do you mean\by "      ; CB62 40 31 5F 5F 57 68 61 74  @1__What
                                                ; CB6A 20 64 6F 20 79 6F 75 20   do you 
                                                ; CB72 6D 65 61 6E 5C 62 79 20  mean\by 
        .byte   $22                             ; CB7A 22                       "
        .byte   "that time"                     ; CB7B 74 68 61 74 20 74 69 6D  that tim
                                                ; CB83 65                       e
        .byte   $22                             ; CB84 22                       "
        .byte   "?__\What about now?"           ; CB85 3F 5F 5F 5C 57 68 61 74  ?__\What
                                                ; CB8D 20 61 62 6F 75 74 20 6E   about n
                                                ; CB95 6F 77 3F                 ow?
        .byte   $0A                             ; CB98 0A                       .
Bank07DialogueBlock1Index70:
        .byte   "Don't worry about\me.You just w"; CB99 44 6F 6E 27 74 20 77 6F Don't wo
                                                ; CBA1 72 72 79 20 61 62 6F 75  rry abou
                                                ; CBA9 74 5C 6D 65 2E 59 6F 75  t\me.You
                                                ; CBB1 20 6A 75 73 74 20 77      just w
        .byte   "orry\about yourself now."      ; CBB8 6F 72 72 79 5C 61 62 6F  orry\abo
                                                ; CBC0 75 74 20 79 6F 75 72 73  ut yours
                                                ; CBC8 65 6C 66 20 6E 6F 77 2E  elf now.
        .byte   $0A                             ; CBD0 0A                       .
Bank07DialogueBlock1Index71:
        .byte   "@1__I'll give it a\try."       ; CBD1 40 31 5F 5F 49 27 6C 6C  @1__I'll
                                                ; CBD9 20 67 69 76 65 20 69 74   give it
                                                ; CBE1 20 61 5C 74 72 79 2E      a\try.
        .byte   $0A                             ; CBE8 0A                       .
Bank07DialogueBlock1Index72:
        .byte   "@4Oh! He moved!"               ; CBE9 40 34 4F 68 21 20 48 65  @4Oh! He
                                                ; CBF1 20 6D 6F 76 65 64 21      moved!
        .byte   $0A                             ; CBF8 0A                       .
Bank07DialogueBlock1Index73:
        .byte   "__How about that?\Take it slow "; CBF9 5F 5F 48 6F 77 20 61 62 __How ab
                                                ; CC01 6F 75 74 20 74 68 61 74  out that
                                                ; CC09 3F 5C 54 61 6B 65 20 69  ?\Take i
                                                ; CC11 74 20 73 6C 6F 77 20     t slow 
        .byte   "now.\Little by little__"       ; CC18 6E 6F 77 2E 5C 4C 69 74  now.\Lit
                                                ; CC20 74 6C 65 20 62 79 20 6C  tle by l
                                                ; CC28 69 74 74 6C 65 5F 5F     ittle__
        .byte   $0A                             ; CC2F 0A                       .
Bank07DialogueBlock1Index74:
        .byte   "@4Hello, hello?"               ; CC30 40 34 48 65 6C 6C 6F 2C  @4Hello,
                                                ; CC38 20 68 65 6C 6C 6F 3F      hello?
        .byte   $0A                             ; CC3F 0A                       .
Bank07DialogueBlock1Index75:
        .byte   "@1___I know."                  ; CC40 40 31 5F 5F 5F 49 20 6B  @1___I k
                                                ; CC48 6E 6F 77 2E              now.
        .byte   $0A                             ; CC4C 0A                       .
Bank07DialogueBlock1Index76:
        .byte   "@1Hey__who are\you?"           ; CC4D 40 31 48 65 79 5F 5F 77  @1Hey__w
                                                ; CC55 68 6F 20 61 72 65 5C 79  ho are\y
                                                ; CC5D 6F 75 3F                 ou?
        .byte   $0A                             ; CC60 0A                       .
Bank07DialogueBlock1Index77:
        .byte   "@4Hello, hello!"               ; CC61 40 34 48 65 6C 6C 6F 2C  @4Hello,
                                                ; CC69 20 68 65 6C 6C 6F 21      hello!
        .byte   $0A                             ; CC70 0A                       .
Bank07DialogueBlock1Index78:
        .byte   "@4You okay?This is a\church in "; CC71 40 34 59 6F 75 20 6F 6B @4You ok
                                                ; CC79 61 79 3F 54 68 69 73 20  ay?This 
                                                ; CC81 69 73 20 61 5C 63 68 75  is a\chu
                                                ; CC89 72 63 68 20 69 6E 20     rch in 
        .byte   "the Sec.5slums.You suddenly\fel"; CC90 74 68 65 20 53 65 63 2E the Sec.
                                                ; CC98 35 73 6C 75 6D 73 2E 59  5slums.Y
                                                ; CCA0 6F 75 20 73 75 64 64 65  ou sudde
                                                ; CCA8 6E 6C 79 5C 66 65 6C     nly\fel
        .byte   "l on top of me.\You really gave"; CCAF 6C 20 6F 6E 20 74 6F 70 l on top
                                                ; CCB7 20 6F 66 20 6D 65 2E 5C   of me.\
                                                ; CCBF 59 6F 75 20 72 65 61 6C  You real
                                                ; CCC7 6C 79 20 67 61 76 65     ly gave
        .byte   " me\quite a scare."            ; CCCE 20 6D 65 5C 71 75 69 74   me\quit
                                                ; CCD6 65 20 61 20 73 63 61 72  e a scar
                                                ; CCDE 65 2E                    e.
        .byte   $0A                             ; CCE0 0A                       .
Bank07DialogueBlock1Index79:
        .byte   "@1__I came crashing\down?"     ; CCE1 40 31 5F 5F 49 20 63 61  @1__I ca
                                                ; CCE9 6D 65 20 63 72 61 73 68  me crash
                                                ; CCF1 69 6E 67 5C 64 6F 77 6E  ing\down
                                                ; CCF9 3F                       ?
        .byte   $0A                             ; CCFA 0A                       .
Bank07DialogueBlock1Index80:
        .byte   "@4The roof and the\flower bed m"; CCFB 40 34 54 68 65 20 72 6F @4The ro
                                                ; CD03 6F 66 20 61 6E 64 20 74  of and t
                                                ; CD0B 68 65 5C 66 6C 6F 77 65  he\flowe
                                                ; CD13 72 20 62 65 64 20 6D     r bed m
        .byte   "ust\have broken your\fall.You'r"; CD1A 75 73 74 5C 68 61 76 65 ust\have
                                                ; CD22 20 62 72 6F 6B 65 6E 20   broken 
                                                ; CD2A 79 6F 75 72 5C 66 61 6C  your\fal
                                                ; CD32 6C 2E 59 6F 75 27 72     l.You'r
        .byte   "e lucky."                      ; CD39 65 20 6C 75 63 6B 79 2E  e lucky.
        .byte   $0A                             ; CD41 0A                       .
Bank07DialogueBlock1Index81:
        .byte   "@1Flower bed__is thisyours?Sorr"; CD42 40 31 46 6C 6F 77 65 72 @1Flower
                                                ; CD4A 20 62 65 64 5F 5F 69 73   bed__is
                                                ; CD52 20 74 68 69 73 79 6F 75   thisyou
                                                ; CD5A 72 73 3F 53 6F 72 72     rs?Sorr
        .byte   "y about\that."                 ; CD61 79 20 61 62 6F 75 74 5C  y about\
                                                ; CD69 74 68 61 74 2E           that.
        .byte   $0A                             ; CD6E 0A                       .
Bank07DialogueBlock1Index82:
        .byte   "@4That's all right.\The flowers"; CD6F 40 34 54 68 61 74 27 73 @4That's
                                                ; CD77 20 61 6C 6C 20 72 69 67   all rig
                                                ; CD7F 68 74 2E 5C 54 68 65 20  ht.\The 
                                                ; CD87 66 6C 6F 77 65 72 73     flowers
        .byte   " here\are quite resilientbecaus"; CD8E 20 68 65 72 65 5C 61 72  here\ar
                                                ; CD96 65 20 71 75 69 74 65 20  e quite 
                                                ; CD9E 72 65 73 69 6C 69 65 6E  resilien
                                                ; CDA6 74 62 65 63 61 75 73     tbecaus
        .byte   "e this is a\sacred place.They\s"; CDAD 65 20 74 68 69 73 20 69 e this i
                                                ; CDB5 73 20 61 5C 73 61 63 72  s a\sacr
                                                ; CDBD 65 64 20 70 6C 61 63 65  ed place
                                                ; CDC5 2E 54 68 65 79 5C 73     .They\s
        .byte   "ay you can't grow\grass and flo"; CDCC 61 79 20 79 6F 75 20 63 ay you c
                                                ; CDD4 61 6E 27 74 20 67 72 6F  an't gro
                                                ; CDDC 77 5C 67 72 61 73 73 20  w\grass 
                                                ; CDE4 61 6E 64 20 66 6C 6F     and flo
        .byte   "wers\in Midgar.But for\some rea"; CDEB 77 65 72 73 5C 69 6E 20 wers\in 
                                                ; CDF3 4D 69 64 67 61 72 2E 42  Midgar.B
                                                ; CDFB 75 74 20 66 6F 72 5C 73  ut for\s
                                                ; CE03 6F 6D 65 20 72 65 61     ome rea
        .byte   "son,the\flowers have no\trouble"; CE0A 73 6F 6E 2C 74 68 65 5C son,the\
                                                ; CE12 66 6C 6F 77 65 72 73 20  flowers 
                                                ; CE1A 68 61 76 65 20 6E 6F 5C  have no\
                                                ; CE22 74 72 6F 75 62 6C 65     trouble
        .byte   " blooming\here.I love it\here__"; CE29 20 62 6C 6F 6F 6D 69 6E  bloomin
                                                ; CE31 67 5C 68 65 72 65 2E 49  g\here.I
                                                ; CE39 20 6C 6F 76 65 20 69 74   love it
                                                ; CE41 5C 68 65 72 65 5F 5F     \here__
        .byte   "So,we meet\again.Don't you\reme"; CE48 53 6F 2C 77 65 20 6D 65 So,we me
                                                ; CE50 65 74 5C 61 67 61 69 6E  et\again
                                                ; CE58 2E 44 6F 6E 27 74 20 79  .Don't y
                                                ; CE60 6F 75 5C 72 65 6D 65     ou\reme
        .byte   "mber me?"                      ; CE67 6D 62 65 72 20 6D 65 3F  mber me?
        .byte   $0A                             ; CE6F 0A                       .
Bank07DialogueBlock1Index83:
        .byte   "@1Yeah,I remember\you,you were\"; CE70 40 31 59 65 61 68 2C 49 @1Yeah,I
                                                ; CE78 20 72 65 6D 65 6D 62 65   remembe
                                                ; CE80 72 5C 79 6F 75 2C 79 6F  r\you,yo
                                                ; CE88 75 20 77 65 72 65 5C     u were\
        .byte   "selling flowers."              ; CE8F 73 65 6C 6C 69 6E 67 20  selling 
                                                ; CE97 66 6C 6F 77 65 72 73 2E  flowers.
        .byte   $0A                             ; CE9F 0A                       .
Bank07DialogueBlock1Index84:
        .byte   "@4Oh,I'm so happy!\Thanks for b"; CEA0 40 34 4F 68 2C 49 27 6D @4Oh,I'm
                                                ; CEA8 20 73 6F 20 68 61 70 70   so happ
                                                ; CEB0 79 21 5C 54 68 61 6E 6B  y!\Thank
                                                ; CEB8 73 20 66 6F 72 20 62     s for b
        .byte   "uying\my flowers.Say,do\you hav"; CEBF 75 79 69 6E 67 5C 6D 79 uying\my
                                                ; CEC7 20 66 6C 6F 77 65 72 73   flowers
                                                ; CECF 2E 53 61 79 2C 64 6F 5C  .Say,do\
                                                ; CED7 79 6F 75 20 68 61 76     you hav
        .byte   "e any\materia?"                ; CEDE 65 20 61 6E 79 5C 6D 61  e any\ma
                                                ; CEE6 74 65 72 69 61 3F        teria?
        .byte   $0A                             ; CEEC 0A                       .
Bank07DialogueBlock1Index85:
        .byte   "@1Yes,some.Nowadays\you can fin"; CEED 40 31 59 65 73 2C 73 6F @1Yes,so
                                                ; CEF5 6D 65 2E 4E 6F 77 61 64  me.Nowad
                                                ; CEFD 61 79 73 5C 79 6F 75 20  ays\you 
                                                ; CF05 63 61 6E 20 66 69 6E     can fin
        .byte   "d\materia anywhere."           ; CF0C 64 5C 6D 61 74 65 72 69  d\materi
                                                ; CF14 61 20 61 6E 79 77 68 65  a anywhe
                                                ; CF1C 72 65 2E                 re.
        .byte   $0A                             ; CF1F 0A                       .
Bank07DialogueBlock1Index86:
        .byte   "@4But mine is\special.It's good"; CF20 40 34 42 75 74 20 6D 69 @4But mi
                                                ; CF28 6E 65 20 69 73 5C 73 70  ne is\sp
                                                ; CF30 65 63 69 61 6C 2E 49 74  ecial.It
                                                ; CF38 27 73 20 67 6F 6F 64     's good
        .byte   "\for absolutely\nothing."      ; CF3F 5C 66 6F 72 20 61 62 73  \for abs
                                                ; CF47 6F 6C 75 74 65 6C 79 5C  olutely\
                                                ; CF4F 6E 6F 74 68 69 6E 67 2E  nothing.
        .byte   $0A                             ; CF57 0A                       .
Bank07DialogueBlock1Index87:
        .byte   "@1__Good for nothing?You probab"; CF58 40 31 5F 5F 47 6F 6F 64 @1__Good
                                                ; CF60 20 66 6F 72 20 6E 6F 74   for not
                                                ; CF68 68 69 6E 67 3F 59 6F 75  hing?You
                                                ; CF70 20 70 72 6F 62 61 62      probab
        .byte   "ly just\don't know how to\use i"; CF77 6C 79 20 6A 75 73 74 5C ly just\
                                                ; CF7F 64 6F 6E 27 74 20 6B 6E  don't kn
                                                ; CF87 6F 77 20 68 6F 77 20 74  ow how t
                                                ; CF8F 6F 5C 75 73 65 20 69     o\use i
        .byte   "t."                            ; CF96 74 2E                    t.
        .byte   $0A                             ; CF98 0A                       .
Bank07DialogueBlock1Index88:
        .byte   "@4No,I do__it just\doesn't do\a"; CF99 40 34 4E 6F 2C 49 20 64 @4No,I d
                                                ; CFA1 6F 5F 5F 69 74 20 6A 75  o__it ju
                                                ; CFA9 73 74 5C 64 6F 65 73 6E  st\doesn
                                                ; CFB1 27 74 20 64 6F 5C 61     't do\a
        .byte   "nything.I feel\safe just having"; CFB8 6E 79 74 68 69 6E 67 2E nything.
                                                ; CFC0 49 20 66 65 65 6C 5C 73  I feel\s
                                                ; CFC8 61 66 65 20 6A 75 73 74  afe just
                                                ; CFD0 20 68 61 76 69 6E 67      having
        .byte   "\it.It was my\mother's__Say,I\f"; CFD7 5C 69 74 2E 49 74 20 77 \it.It w
                                                ; CFDF 61 73 20 6D 79 5C 6D 6F  as my\mo
                                                ; CFE7 74 68 65 72 27 73 5F 5F  ther's__
                                                ; CFEF 53 61 79 2C 49 5C 66     Say,I\f
        .byte   "eel like talking.\Do you feel u"; CFF6 65 65 6C 20 6C 69 6B 65 eel like
                                                ; CFFE 20 74 61 6C 6B 69 6E 67   talking
                                                ; D006 2E 5C 44 6F 20 79 6F 75  .\Do you
                                                ; D00E 20 66 65 65 6C 20 75      feel u
        .byte   "p to\it?"                      ; D015 70 20 74 6F 5C 69 74 3F  p to\it?
        .byte   $0A                             ; D01D 0A                       .
Bank07DialogueBlock1Index89:
        .byte   "@1I don't mind"                ; D01E 40 31 49 20 64 6F 6E 27  @1I don'
                                                ; D026 74 20 6D 69 6E 64        t mind
        .byte   $0A                             ; D02C 0A                       .
Bank07DialogueBlock1Index90:
        .byte   "@4Just a little\longer.Oh!Now t"; D02D 40 34 4A 75 73 74 20 61 @4Just a
                                                ; D035 20 6C 69 74 74 6C 65 5C   little\
                                                ; D03D 6C 6F 6E 67 65 72 2E 4F  longer.O
                                                ; D045 68 21 4E 6F 77 20 74     h!Now t
        .byte   "hat\you mention it__We\don't kn"; D04C 68 61 74 5C 79 6F 75 20 hat\you 
                                                ; D054 6D 65 6E 74 69 6F 6E 20  mention 
                                                ; D05C 69 74 5F 5F 57 65 5C 64  it__We\d
                                                ; D064 6F 6E 27 74 20 6B 6E     on't kn
        .byte   "ow each\other's names,do\we?I'm"; D06B 6F 77 20 65 61 63 68 5C ow each\
                                                ; D073 6F 74 68 65 72 27 73 20  other's 
                                                ; D07B 6E 61 6D 65 73 2C 64 6F  names,do
                                                ; D083 5C 77 65 3F 49 27 6D     \we?I'm
        .byte   " Aeris,the\flower girl.Nice tom"; D08A 20 41 65 72 69 73 2C 74  Aeris,t
                                                ; D092 68 65 5C 66 6C 6F 77 65  he\flowe
                                                ; D09A 72 20 67 69 72 6C 2E 4E  r girl.N
                                                ; D0A2 69 63 65 20 74 6F 6D     ice tom
        .byte   "eet you."                      ; D0A9 65 65 74 20 79 6F 75 2E  eet you.
        .byte   $0A                             ; D0B1 0A                       .
Bank07DialogueBlock1Index91:
        .byte   "@1The name's Cloud.\Me__I do a "; D0B2 40 31 54 68 65 20 6E 61 @1The na
                                                ; D0BA 6D 65 27 73 20 43 6C 6F  me's Clo
                                                ; D0C2 75 64 2E 5C 4D 65 5F 5F  ud.\Me__
                                                ; D0CA 49 20 64 6F 20 61 20     I do a 
        .byte   "little\bit of everything."     ; D0D1 6C 69 74 74 6C 65 5C 62  little\b
                                                ; D0D9 69 74 20 6F 66 20 65 76  it of ev
                                                ; D0E1 65 72 79 74 68 69 6E 67  erything
                                                ; D0E9 2E                       .
        .byte   $0A                             ; D0EA 0A                       .
Bank07DialogueBlock1Index92:
        .byte   "@4Aeris:Oh__a jack ofall trades"; D0EB 40 34 41 65 72 69 73 3A @4Aeris:
                                                ; D0F3 4F 68 5F 5F 61 20 6A 61  Oh__a ja
                                                ; D0FB 63 6B 20 6F 66 61 6C 6C  ck ofall
                                                ; D103 20 74 72 61 64 65 73      trades
        .byte   "."                             ; D10A 2E                       .
        .byte   $0A                             ; D10B 0A                       .
Bank07DialogueBlock1Index93:
        .byte   "@1Yeah,I do\whatever's needed.\"; D10C 40 31 59 65 61 68 2C 49 @1Yeah,I
                                                ; D114 20 64 6F 5C 77 68 61 74   do\what
                                                ; D11C 65 76 65 72 27 73 20 6E  ever's n
                                                ; D124 65 65 64 65 64 2E 5C     eeded.\
        .byte   "What's so funny?\What are you\l"; D12B 57 68 61 74 27 73 20 73 What's s
                                                ; D133 6F 20 66 75 6E 6E 79 3F  o funny?
                                                ; D13B 5C 57 68 61 74 20 61 72  \What ar
                                                ; D143 65 20 79 6F 75 5C 6C     e you\l
        .byte   "aughing at?"                   ; D14A 61 75 67 68 69 6E 67 20  aughing 
                                                ; D152 61 74 3F                 at?
        .byte   $0A                             ; D155 0A                       .
Bank07DialogueBlock1Index94:
        .byte   "@4Sorry__I just__"             ; D156 40 34 53 6F 72 72 79 5F  @4Sorry_
                                                ; D15E 5F 49 20 6A 75 73 74 5F  _I just_
                                                ; D166 5F                       _
        .byte   $0A                             ; D167 0A                       .
Bank07DialogueBlock1Index95:
        .byte   "@4Sorry,bad timing onmy part." ; D168 40 34 53 6F 72 72 79 2C  @4Sorry,
                                                ; D170 62 61 64 20 74 69 6D 69  bad timi
                                                ; D178 6E 67 20 6F 6E 6D 79 20  ng onmy 
                                                ; D180 70 61 72 74 2E           part.
        .byte   $0A                             ; D185 0A                       .
Bank07DialogueBlock1Index96:
        .byte   "@4Cloud!Don't let it\get to you"; D186 40 34 43 6C 6F 75 64 21 @4Cloud!
                                                ; D18E 44 6F 6E 27 74 20 6C 65  Don't le
                                                ; D196 74 20 69 74 5C 67 65 74  t it\get
                                                ; D19E 20 74 6F 20 79 6F 75      to you
        .byte   "!"                             ; D1A5 21                       !
        .byte   $0A                             ; D1A6 0A                       .
Bank07DialogueBlock1Index97:
        .byte   "@4Say,Cloud.Have you\ever been "; D1A7 40 34 53 61 79 2C 43 6C @4Say,Cl
                                                ; D1AF 6F 75 64 2E 48 61 76 65  oud.Have
                                                ; D1B7 20 79 6F 75 5C 65 76 65   you\eve
                                                ; D1BF 72 20 62 65 65 6E 20     r been 
        .byte   "a\bodyguard?You DO doeverything"; D1C6 61 5C 62 6F 64 79 67 75 a\bodygu
                                                ; D1CE 61 72 64 3F 59 6F 75 20  ard?You 
                                                ; D1D6 44 4F 20 64 6F 65 76 65  DO doeve
                                                ; D1DE 72 79 74 68 69 6E 67     rything
        .byte   ",right?"                       ; D1E5 2C 72 69 67 68 74 3F     ,right?
        .byte   $0A                             ; D1EC 0A                       .
Bank07DialogueBlock1Index98:
        .byte   "@1Yeah,that's right."          ; D1ED 40 31 59 65 61 68 2C 74  @1Yeah,t
                                                ; D1F5 68 61 74 27 73 20 72 69  hat's ri
                                                ; D1FD 67 68 74 2E              ght.
        .byte   $0A                             ; D201 0A                       .
Bank07DialogueBlock1Index99:
        .byte   "@4Then,get me out of\here.Take "; D202 40 34 54 68 65 6E 2C 67 @4Then,g
                                                ; D20A 65 74 20 6D 65 20 6F 75  et me ou
                                                ; D212 74 20 6F 66 5C 68 65 72  t of\her
                                                ; D21A 65 2E 54 61 6B 65 20     e.Take 
        .byte   "me home."                      ; D221 6D 65 20 68 6F 6D 65 2E  me home.
        .byte   $0A                             ; D229 0A                       .
Bank07DialogueBlock1Index100:
        .byte   "@1OK,I'll do it__but\it'll cost"; D22A 40 31 4F 4B 2C 49 27 6C @1OK,I'l
                                                ; D232 6C 20 64 6F 20 69 74 5F  l do it_
                                                ; D23A 5F 62 75 74 5C 69 74 27  _but\it'
                                                ; D242 6C 6C 20 63 6F 73 74     ll cost
        .byte   " you."                         ; D249 20 79 6F 75 2E            you.
        .byte   $0A                             ; D24E 0A                       .
Bank07DialogueBlock1Index101:
        .byte   "@4Well then,let's\see__How abou"; D24F 40 34 57 65 6C 6C 20 74 @4Well t
                                                ; D257 68 65 6E 2C 6C 65 74 27  hen,let'
                                                ; D25F 73 5C 73 65 65 5F 5F 48  s\see__H
                                                ; D267 6F 77 20 61 62 6F 75     ow abou
        .byte   "t if Igo out with you\once?"   ; D26E 74 20 69 66 20 49 67 6F  t if Igo
                                                ; D276 20 6F 75 74 20 77 69 74   out wit
                                                ; D27E 68 20 79 6F 75 5C 6F 6E  h you\on
                                                ; D286 63 65 3F                 ce?
        .byte   $0A                             ; D289 0A                       .
        .byte   "  "                            ; D28A 20 20                      
Bank07DialogueBlock1Index102:
        .byte   "Aeris joins you."              ; D28C 41 65 72 69 73 20 6A 6F  Aeris jo
                                                ; D294 69 6E 73 20 79 6F 75 2E  ins you.
        .byte   $0A                             ; D29C 0A                       .
Bank07DialogueBlock1Index103:
        .byte   "@1I don't know who\you are,but_"; D29D 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; D2A5 74 20 6B 6E 6F 77 20 77  t know w
                                                ; D2AD 68 6F 5C 79 6F 75 20 61  ho\you a
                                                ; D2B5 72 65 2C 62 75 74 5F     re,but_
        .byte   "_"                             ; D2BC 5F                       _
        .byte   $0A                             ; D2BD 0A                       .
Bank07DialogueBlock1Index104:
        .byte   "@DYou don't know me?\__I know y"; D2BE 40 44 59 6F 75 20 64 6F @DYou do
                                                ; D2C6 6E 27 74 20 6B 6E 6F 77  n't know
                                                ; D2CE 20 6D 65 3F 5C 5F 5F 49   me?\__I
                                                ; D2D6 20 6B 6E 6F 77 20 79      know y
        .byte   "ou"                            ; D2DD 6F 75                    ou
        .byte   $0A                             ; D2DF 0A                       .
Bank07DialogueBlock1Index105:
        .byte   "@1Oh yeah__I know\you.That unif"; D2E0 40 31 4F 68 20 79 65 61 @1Oh yea
                                                ; D2E8 68 5F 5F 49 20 6B 6E 6F  h__I kno
                                                ; D2F0 77 5C 79 6F 75 2E 54 68  w\you.Th
                                                ; D2F8 61 74 20 75 6E 69 66     at unif
        .byte   "orm__"                         ; D2FF 6F 72 6D 5F 5F           orm__
        .byte   $0A                             ; D304 0A                       .
Bank07DialogueBlock1Index106:
        .byte   "@LHey,sis,\this one's a littlew"; D305 40 4C 48 65 79 2C 73 69 @LHey,si
                                                ; D30D 73 2C 5C 74 68 69 73 20  s,\this 
                                                ; D315 6F 6E 65 27 73 20 61 20  one's a 
                                                ; D31D 6C 69 74 74 6C 65 77     littlew
        .byte   "eird."                         ; D324 65 69 72 64 2E           eird.
        .byte   $0A                             ; D329 0A                       .
Bank07DialogueBlock1Index107:
        .byte   "@1Shut up!You Shinra\spy!"     ; D32A 40 31 53 68 75 74 20 75  @1Shut u
                                                ; D332 70 21 59 6F 75 20 53 68  p!You Sh
                                                ; D33A 69 6E 72 61 5C 73 70 79  inra\spy
                                                ; D342 21                       !
        .byte   $0A                             ; D343 0A                       .
Bank07DialogueBlock1Index108:
        .byte   "@LReno!Want\him taken out?"    ; D344 40 4C 52 65 6E 6F 21 57  @LReno!W
                                                ; D34C 61 6E 74 5C 68 69 6D 20  ant\him 
                                                ; D354 74 61 6B 65 6E 20 6F 75  taken ou
                                                ; D35C 74 3F                    t?
        .byte   $0A                             ; D35E 0A                       .
Bank07DialogueBlock1Index109:
        .byte   "@DReno:I haven't\decided yet." ; D35F 40 44 52 65 6E 6F 3A 49  @DReno:I
                                                ; D367 20 68 61 76 65 6E 27 74   haven't
                                                ; D36F 5C 64 65 63 69 64 65 64  \decided
                                                ; D377 20 79 65 74 2E            yet.
        .byte   $0A                             ; D37C 0A                       .
Bank07DialogueBlock1Index110:
        .byte   "@4Don't fight here!\You'll ruin"; D37D 40 34 44 6F 6E 27 74 20 @4Don't 
                                                ; D385 66 69 67 68 74 20 68 65  fight he
                                                ; D38D 72 65 21 5C 59 6F 75 27  re!\You'
                                                ; D395 6C 6C 20 72 75 69 6E     ll ruin
        .byte   " the\flowers!"                 ; D39C 20 74 68 65 5C 66 6C 6F   the\flo
                                                ; D3A4 77 65 72 73 21           wers!
        .byte   $0A                             ; D3A9 0A                       .
Bank07DialogueBlock1Index111:
        .byte   "@DThey were__Mako\eyes.Yeah,all"; D3AA 40 44 54 68 65 79 20 77 @DThey w
                                                ; D3B2 65 72 65 5F 5F 4D 61 6B  ere__Mak
                                                ; D3BA 6F 5C 65 79 65 73 2E 59  o\eyes.Y
                                                ; D3C2 65 61 68 2C 61 6C 6C     eah,all
        .byte   "\right.Back to work.Oh!And dont"; D3C9 5C 72 69 67 68 74 2E 42 \right.B
                                                ; D3D1 61 63 6B 20 74 6F 20 77  ack to w
                                                ; D3D9 6F 72 6B 2E 4F 68 21 41  ork.Oh!A
                                                ; D3E1 6E 64 20 64 6F 6E 74     nd dont
        .byte   " step onthe flowers___"        ; D3E8 20 73 74 65 70 20 6F 6E   step on
                                                ; D3F0 74 68 65 20 66 6C 6F 77  the flow
                                                ; D3F8 65 72 73 5F 5F 5F        ers___
        .byte   $0A                             ; D3FE 0A                       .
Bank07DialogueBlock1Index112:
        .byte   "@LHey Reno,you just\stepped on "; D3FF 40 4C 48 65 79 20 52 65 @LHey Re
                                                ; D407 6E 6F 2C 79 6F 75 20 6A  no,you j
                                                ; D40F 75 73 74 5C 73 74 65 70  ust\step
                                                ; D417 70 65 64 20 6F 6E 20     ped on 
        .byte   "them!"                         ; D41E 74 68 65 6D 21           them!
        .byte   $0A                             ; D423 0A                       .
Bank07DialogueBlock1Index113:
        .byte   "@LThey're all ruined!"         ; D424 40 4C 54 68 65 79 27 72  @LThey'r
                                                ; D42C 65 20 61 6C 6C 20 72 75  e all ru
                                                ; D434 69 6E 65 64 21           ined!
        .byte   $0A                             ; D439 0A                       .
Bank07DialogueBlock1Index114:
        .byte   "@LYou're gonna catch\holy hell!"; D43A 40 4C 59 6F 75 27 72 65 @LYou're
                                                ; D442 20 67 6F 6E 6E 61 20 63   gonna c
                                                ; D44A 61 74 63 68 5C 68 6F 6C  atch\hol
                                                ; D452 79 20 68 65 6C 6C 21     y hell!
        .byte   $0A                             ; D459 0A                       .
        .byte   "00000000@1Looks like\they aren'"; D45A 30 30 30 30 30 30 30 30 00000000
                                                ; D462 40 31 4C 6F 6F 6B 73 20  @1Looks 
                                                ; D46A 6C 69 6B 65 5C 74 68 65  like\the
                                                ; D472 79 20 61 72 65 6E 27     y aren'
        .byte   "t going\to let us go."         ; D479 74 20 67 6F 69 6E 67 5C  t going\
                                                ; D481 74 6F 20 6C 65 74 20 75  to let u
                                                ; D489 73 20 67 6F 2E           s go.
        .byte   $0A                             ; D48E 0A                       .
Bank07DialogueBlock1Index115:
        .byte   "@4What should we do?"          ; D48F 40 34 57 68 61 74 20 73  @4What s
                                                ; D497 68 6F 75 6C 64 20 77 65  hould we
                                                ; D49F 20 64 6F 3F               do?
        .byte   $0A                             ; D4A3 0A                       .
Bank07DialogueBlock1Index116:
        .byte   "@1Well we can't let\them catch "; D4A4 40 31 57 65 6C 6C 20 77 @1Well w
                                                ; D4AC 65 20 63 61 6E 27 74 20  e can't 
                                                ; D4B4 6C 65 74 5C 74 68 65 6D  let\them
                                                ; D4BC 20 63 61 74 63 68 20      catch 
        .byte   "us,can\we?Then,there's\only one"; D4C3 75 73 2C 63 61 6E 5C 77 us,can\w
                                                ; D4CB 65 3F 54 68 65 6E 2C 74  e?Then,t
                                                ; D4D3 68 65 72 65 27 73 5C 6F  here's\o
                                                ; D4DB 6E 6C 79 20 6F 6E 65     nly one
        .byte   " thing\left."                  ; D4E2 20 74 68 69 6E 67 5C 6C   thing\l
                                                ; D4EA 65 66 74 2E              eft.
        .byte   $0A                             ; D4EE 0A                       .
Bank07DialogueBlock1Index119:
        .byte   "@1Damn!"                       ; D4EF 40 31 44 61 6D 6E 21     @1Damn!
        .byte   $0A                             ; D4F6 0A                       .
Bank07DialogueBlock1Index120:
        .byte   "@4Thanks,Cloud."               ; D4F7 40 34 54 68 61 6E 6B 73  @4Thanks
                                                ; D4FF 2C 43 6C 6F 75 64 2E     ,Cloud.
        .byte   $0A                             ; D506 0A                       .
Bank07DialogueBlock1Index121:
        .byte   "@4Let's go,Bodyguard!"         ; D507 40 34 4C 65 74 27 73 20  @4Let's 
                                                ; D50F 67 6F 2C 42 6F 64 79 67  go,Bodyg
                                                ; D517 75 61 72 64 21           uard!
        .byte   $0A                             ; D51C 0A                       .
Bank07DialogueBlock1Index122:
        .byte   "@1OK."                         ; D51D 40 31 4F 4B 2E           @1OK.
        .byte   $0A                             ; D522 0A                       .
Bank07DialogueBlock1Index123:
        .byte   "@4Ha,ha__They're\looking for me"; D523 40 34 48 61 2C 68 61 5F @4Ha,ha_
                                                ; D52B 5F 54 68 65 79 27 72 65  _They're
                                                ; D533 5C 6C 6F 6F 6B 69 6E 67  \looking
                                                ; D53B 20 66 6F 72 20 6D 65      for me
        .byte   "\again."                       ; D542 5C 61 67 61 69 6E 2E     \again.
        .byte   $0A                             ; D549 0A                       .
Bank07DialogueBlock1Index124:
        .byte   "@1You mean it's not\the first t"; D54A 40 31 59 6F 75 20 6D 65 @1You me
                                                ; D552 61 6E 20 69 74 27 73 20  an it's 
                                                ; D55A 6E 6F 74 5C 74 68 65 20  not\the 
                                                ; D562 66 69 72 73 74 20 74     first t
        .byte   "ime\they've been after\you?"   ; D569 69 6D 65 5C 74 68 65 79  ime\they
                                                ; D571 27 76 65 20 62 65 65 6E  've been
                                                ; D579 20 61 66 74 65 72 5C 79   after\y
                                                ; D581 6F 75 3F                 ou?
        .byte   $0A                             ; D584 0A                       .
Bank07DialogueBlock1Index125:
        .byte   "@4__no."                       ; D585 40 34 5F 5F 6E 6F 2E     @4__no.
        .byte   $0A                             ; D58C 0A                       .
Bank07DialogueBlock1Index126:
        .byte   "@1They're the Turks."          ; D58D 40 31 54 68 65 79 27 72  @1They'r
                                                ; D595 65 20 74 68 65 20 54 75  e the Tu
                                                ; D59D 72 6B 73 2E              rks.
        .byte   $0A                             ; D5A1 0A                       .
Bank07DialogueBlock1Index127:
        .byte   "@4Hmm__"                       ; D5A2 40 34 48 6D 6D 5F 5F     @4Hmm__
        .byte   $0A                             ; D5A9 0A                       .
Bank07DialogueBlock1Index128:
        .byte   "@1The Turks are an\organization"; D5AA 40 31 54 68 65 20 54 75 @1The Tu
                                                ; D5B2 72 6B 73 20 61 72 65 20  rks are 
                                                ; D5BA 61 6E 5C 6F 72 67 61 6E  an\organ
                                                ; D5C2 69 7A 61 74 69 6F 6E     ization
        .byte   " in\Shinra.They scout\for possi"; D5C9 20 69 6E 5C 53 68 69 6E  in\Shin
                                                ; D5D1 72 61 2E 54 68 65 79 20  ra.They 
                                                ; D5D9 73 63 6F 75 74 5C 66 6F  scout\fo
                                                ; D5E1 72 20 70 6F 73 73 69     r possi
        .byte   "ble\candidates for\SOLDIER."   ; D5E8 62 6C 65 5C 63 61 6E 64  ble\cand
                                                ; D5F0 69 64 61 74 65 73 20 66  idates f
                                                ; D5F8 6F 72 5C 53 4F 4C 44 49  or\SOLDI
                                                ; D600 45 52 2E                 ER.
        .byte   $0A                             ; D603 0A                       .
Bank07DialogueBlock1Index129:
        .byte   "@4This violently?I\thought they"; D604 40 34 54 68 69 73 20 76 @4This v
                                                ; D60C 69 6F 6C 65 6E 74 6C 79  iolently
                                                ; D614 3F 49 5C 74 68 6F 75 67  ?I\thoug
                                                ; D61C 68 74 20 74 68 65 79     ht they
        .byte   " were\kidnapping someone."     ; D623 20 77 65 72 65 5C 6B 69   were\ki
                                                ; D62B 64 6E 61 70 70 69 6E 67  dnapping
                                                ; D633 20 73 6F 6D 65 6F 6E 65   someone
                                                ; D63B 2E                       .
        .byte   $0A                             ; D63C 0A                       .
Bank07DialogueBlock1Index130:
        .byte   "@1They're also\involved in a lo"; D63D 40 31 54 68 65 79 27 72 @1They'r
                                                ; D645 65 20 61 6C 73 6F 5C 69  e also\i
                                                ; D64D 6E 76 6F 6C 76 65 64 20  nvolved 
                                                ; D655 69 6E 20 61 20 6C 6F     in a lo
        .byte   "t\of dirty stuff on\the side.Sp"; D65C 74 5C 6F 66 20 64 69 72 t\of dir
                                                ; D664 74 79 20 73 74 75 66 66  ty stuff
                                                ; D66C 20 6F 6E 5C 74 68 65 20   on\the 
                                                ; D674 73 69 64 65 2E 53 70     side.Sp
        .byte   "ying,\murder__you know."       ; D67B 79 69 6E 67 2C 5C 6D 75  ying,\mu
                                                ; D683 72 64 65 72 5F 5F 79 6F  rder__yo
                                                ; D68B 75 20 6B 6E 6F 77 2E     u know.
        .byte   $0A                             ; D692 0A                       .
Bank07DialogueBlock1Index131:
        .byte   "@4They look like it."          ; D693 40 34 54 68 65 79 20 6C  @4They l
                                                ; D69B 6F 6F 6B 20 6C 69 6B 65  ook like
                                                ; D6A3 20 69 74 2E               it.
        .byte   $0A                             ; D6A7 0A                       .
Bank07DialogueBlock1Index132:
        .byte   "@1But,why're they\after you?The"; D6A8 40 31 42 75 74 2C 77 68 @1But,wh
                                                ; D6B0 79 27 72 65 20 74 68 65  y're the
                                                ; D6B8 79 5C 61 66 74 65 72 20  y\after 
                                                ; D6C0 79 6F 75 3F 54 68 65     you?The
        .byte   "re\must be a reason,\right?"   ; D6C7 72 65 5C 6D 75 73 74 20  re\must 
                                                ; D6CF 62 65 20 61 20 72 65 61  be a rea
                                                ; D6D7 73 6F 6E 2C 5C 72 69 67  son,\rig
                                                ; D6DF 68 74 3F                 ht?
        .byte   $0A                             ; D6E2 0A                       .
Bank07DialogueBlock1Index133:
        .byte   "@4No,not really.I\think they be"; D6E3 40 34 4E 6F 2C 6E 6F 74 @4No,not
                                                ; D6EB 20 72 65 61 6C 6C 79 2E   really.
                                                ; D6F3 49 5C 74 68 69 6E 6B 20  I\think 
                                                ; D6FB 74 68 65 79 20 62 65     they be
        .byte   "lieve\I have what it\takes to b"; D702 6C 69 65 76 65 5C 49 20 lieve\I 
                                                ; D70A 68 61 76 65 20 77 68 61  have wha
                                                ; D712 74 20 69 74 5C 74 61 6B  t it\tak
                                                ; D71A 65 73 20 74 6F 20 62     es to b
        .byte   "e in\SOLDIER!"                 ; D721 65 20 69 6E 5C 53 4F 4C  e in\SOL
                                                ; D729 44 49 45 52 21           DIER!
        .byte   $0A                             ; D72E 0A                       .
Bank07DialogueBlock1Index134:
        .byte   "@1Maybe you do.You\want to join"; D72F 40 31 4D 61 79 62 65 20 @1Maybe 
                                                ; D737 79 6F 75 20 64 6F 2E 59  you do.Y
                                                ; D73F 6F 75 5C 77 61 6E 74 20  ou\want 
                                                ; D747 74 6F 20 6A 6F 69 6E     to join
        .byte   "?"                             ; D74E 3F                       ?
        .byte   $0A                             ; D74F 0A                       .
Bank07DialogueBlock1Index135:
        .byte   "@4I don't know__But Idon't want"; D750 40 34 49 20 64 6F 6E 27 @4I don'
                                                ; D758 74 20 6B 6E 6F 77 5F 5F  t know__
                                                ; D760 42 75 74 20 49 64 6F 6E  But Idon
                                                ; D768 27 74 20 77 61 6E 74     't want
        .byte   " to get\caught by THOSE\people!"; D76F 20 74 6F 20 67 65 74 5C  to get\
                                                ; D777 63 61 75 67 68 74 20 62  caught b
                                                ; D77F 79 20 54 48 4F 53 45 5C  y THOSE\
                                                ; D787 70 65 6F 70 6C 65 21     people!
        .byte   $0A                             ; D78E 0A                       .
Bank07DialogueBlock1Index136:
        .byte   "@1Lets get going"              ; D78F 40 31 4C 65 74 73 20 67  @1Lets g
                                                ; D797 65 74 20 67 6F 69 6E 67  et going
        .byte   $0A                             ; D79F 0A                       .
Bank07DialogueBlock1Index137:
        .byte   "@4Whew!Finally made\it off!Now "; D7A0 40 34 57 68 65 77 21 46 @4Whew!F
                                                ; D7A8 69 6E 61 6C 6C 79 20 6D  inally m
                                                ; D7B0 61 64 65 5C 69 74 20 6F  ade\it o
                                                ; D7B8 66 66 21 4E 6F 77 20     ff!Now 
        .byte   "what__Myhouse is over here.Let'"; D7BF 77 68 61 74 5F 5F 4D 79 what__My
                                                ; D7C7 68 6F 75 73 65 20 69 73  house is
                                                ; D7CF 20 6F 76 65 72 20 68 65   over he
                                                ; D7D7 72 65 2E 4C 65 74 27     re.Let'
        .byte   "s hurry before\they get here!" ; D7DE 73 20 68 75 72 72 79 20  s hurry 
                                                ; D7E6 62 65 66 6F 72 65 5C 74  before\t
                                                ; D7EE 68 65 79 20 67 65 74 20  hey get 
                                                ; D7F6 68 65 72 65 21           here!
        .byte   $0A                             ; D7FB 0A                       .
Bank07DialogueBlock1Index138:
        .byte   "@4I'm home,mom."               ; D7FC 40 34 49 27 6D 20 68 6F  @4I'm ho
                                                ; D804 6D 65 2C 6D 6F 6D 2E     me,mom.
        .byte   $0A                             ; D80B 0A                       .
Bank07DialogueBlock1Index139:
        .byte   "@4This is Cloud,my\bodyguard." ; D80C 40 34 54 68 69 73 20 69  @4This i
                                                ; D814 73 20 43 6C 6F 75 64 2C  s Cloud,
                                                ; D81C 6D 79 5C 62 6F 64 79 67  my\bodyg
                                                ; D824 75 61 72 64 2E           uard.
        .byte   $0A                             ; D829 0A                       .
Bank07DialogueBlock1Index140:
        .byte   "@NElmyra:Bodyguard_?\You mean y"; D82A 40 4E 45 6C 6D 79 72 61 @NElmyra
                                                ; D832 3A 42 6F 64 79 67 75 61  :Bodygua
                                                ; D83A 72 64 5F 3F 5C 59 6F 75  rd_?\You
                                                ; D842 20 6D 65 61 6E 20 79      mean y
        .byte   "ou were\followed again!?Areyou "; D849 6F 75 20 77 65 72 65 5C ou were\
                                                ; D851 66 6F 6C 6C 6F 77 65 64  followed
                                                ; D859 20 61 67 61 69 6E 21 3F   again!?
                                                ; D861 41 72 65 79 6F 75 20     Areyou 
        .byte   "all right!?\You're not hurt,are"; D868 61 6C 6C 20 72 69 67 68 all righ
                                                ; D870 74 21 3F 5C 59 6F 75 27  t!?\You'
                                                ; D878 72 65 20 6E 6F 74 20 68  re not h
                                                ; D880 75 72 74 2C 61 72 65     urt,are
        .byte   "you!?"                         ; D887 79 6F 75 21 3F           you!?
        .byte   $0A                             ; D88C 0A                       .
Bank07DialogueBlock1Index141:
        .byte   "@4I'm all right.I hadCloud with"; D88D 40 34 49 27 6D 20 61 6C @4I'm al
                                                ; D895 6C 20 72 69 67 68 74 2E  l right.
                                                ; D89D 49 20 68 61 64 43 6C 6F  I hadClo
                                                ; D8A5 75 64 20 77 69 74 68     ud with
        .byte   " me."                          ; D8AC 20 6D 65 2E               me.
        .byte   $0A                             ; D8B0 0A                       .
Bank07DialogueBlock1Index142:
        .byte   "@NThank you,Cloud."            ; D8B1 40 4E 54 68 61 6E 6B 20  @NThank 
                                                ; D8B9 79 6F 75 2C 43 6C 6F 75  you,Clou
                                                ; D8C1 64 2E                    d.
        .byte   $0A                             ; D8C3 0A                       .
Bank07DialogueBlock1Index143:
        .byte   "@4So,what are you\going to do n"; D8C4 40 34 53 6F 2C 77 68 61 @4So,wha
                                                ; D8CC 74 20 61 72 65 20 79 6F  t are yo
                                                ; D8D4 75 5C 67 6F 69 6E 67 20  u\going 
                                                ; D8DC 74 6F 20 64 6F 20 6E     to do n
        .byte   "ow?"                           ; D8E3 6F 77 3F                 ow?
        .byte   $0A                             ; D8E6 0A                       .
Bank07DialogueBlock1Index144:
        .byte   "@1Is Sec.7 far from\here?I want"; D8E7 40 31 49 73 20 53 65 63 @1Is Sec
                                                ; D8EF 2E 37 20 66 61 72 20 66  .7 far f
                                                ; D8F7 72 6F 6D 5C 68 65 72 65  rom\here
                                                ; D8FF 3F 49 20 77 61 6E 74     ?I want
        .byte   " to go\to Tifa's bar."         ; D906 20 74 6F 20 67 6F 5C 74   to go\t
                                                ; D90E 6F 20 54 69 66 61 27 73  o Tifa's
                                                ; D916 20 62 61 72 2E            bar.
        .byte   $0A                             ; D91B 0A                       .
Bank07DialogueBlock1Index145:
        .byte   "@4Is Tifa__a girl?"            ; D91C 40 34 49 73 20 54 69 66  @4Is Tif
                                                ; D924 61 5F 5F 61 20 67 69 72  a__a gir
                                                ; D92C 6C 3F                    l?
        .byte   $0A                             ; D92E 0A                       .
Bank07DialogueBlock1Index146:
        .byte   "@1Yeah."                       ; D92F 40 31 59 65 61 68 2E     @1Yeah.
        .byte   $0A                             ; D936 0A                       .
Bank07DialogueBlock1Index147:
        .byte   "@4A girl__friend?"             ; D937 40 34 41 20 67 69 72 6C  @4A girl
                                                ; D93F 5F 5F 66 72 69 65 6E 64  __friend
                                                ; D947 3F                       ?
        .byte   $0A                             ; D948 0A                       .
Bank07DialogueBlock1Index148:
        .byte   "@1Girlfriend!"                 ; D949 40 31 47 69 72 6C 66 72  @1Girlfr
                                                ; D951 69 65 6E 64 21           iend!
        .byte   $0A                             ; D956 0A                       .
Bank07DialogueBlock1Index149:
        .byte   "@4Hee hee hee__You\don't have t"; D957 40 34 48 65 65 20 68 65 @4Hee he
                                                ; D95F 65 20 68 65 65 5F 5F 59  e hee__Y
                                                ; D967 6F 75 5C 64 6F 6E 27 74  ou\don't
                                                ; D96F 20 68 61 76 65 20 74      have t
        .byte   "o get\THAT upset__"            ; D976 6F 20 67 65 74 5C 54 48  o get\TH
                                                ; D97E 41 54 20 75 70 73 65 74  AT upset
                                                ; D986 5F 5F                    __
        .byte   $0A                             ; D988 0A                       .
Bank07DialogueBlock1Index150:
        .byte   "@4Well,that's__nice.\Let's see,"; D989 40 34 57 65 6C 6C 2C 74 @4Well,t
                                                ; D991 68 61 74 27 73 5F 5F 6E  hat's__n
                                                ; D999 69 63 65 2E 5C 4C 65 74  ice.\Let
                                                ; D9A1 27 73 20 73 65 65 2C     's see,
        .byte   "Sec.7?\I'll show you the\way." ; D9A8 53 65 63 2E 37 3F 5C 49  Sec.7?\I
                                                ; D9B0 27 6C 6C 20 73 68 6F 77  'll show
                                                ; D9B8 20 79 6F 75 20 74 68 65   you the
                                                ; D9C0 5C 77 61 79 2E           \way.
        .byte   $0A                             ; D9C5 0A                       .
Bank07DialogueBlock1Index151:
        .byte   "@1You gotta be\kidding.Why do y"; D9C6 40 31 59 6F 75 20 67 6F @1You go
                                                ; D9CE 74 74 61 20 62 65 5C 6B  tta be\k
                                                ; D9D6 69 64 64 69 6E 67 2E 57  idding.W
                                                ; D9DE 68 79 20 64 6F 20 79     hy do y
        .byte   "ou\want to put\yourself in dang"; D9E5 6F 75 5C 77 61 6E 74 20 ou\want 
                                                ; D9ED 74 6F 20 70 75 74 5C 79  to put\y
                                                ; D9F5 6F 75 72 73 65 6C 66 20  ourself 
                                                ; D9FD 69 6E 20 64 61 6E 67     in dang
        .byte   "er\again?"                     ; DA04 65 72 5C 61 67 61 69 6E  er\again
                                                ; DA0C 3F                       ?
        .byte   $0A                             ; DA0D 0A                       .
Bank07DialogueBlock1Index152:
        .byte   "@4I'm used to it."             ; DA0E 40 34 49 27 6D 20 75 73  @4I'm us
                                                ; DA16 65 64 20 74 6F 20 69 74  ed to it
                                                ; DA1E 2E                       .
        .byte   $0A                             ; DA1F 0A                       .
Bank07DialogueBlock1Index153:
        .byte   "@1Used to it!?__Well,I don't kn"; DA20 40 31 55 73 65 64 20 74 @1Used t
                                                ; DA28 6F 20 69 74 21 3F 5F 5F  o it!?__
                                                ; DA30 57 65 6C 6C 2C 49 20 64  Well,I d
                                                ; DA38 6F 6E 27 74 20 6B 6E     on't kn
        .byte   "ow__\getting help from agirl__"; DA3F 6F 77 5F 5F 5C 67 65 74  ow__\get
                                                ; DA47 74 69 6E 67 20 68 65 6C  ting hel
                                                ; DA4F 70 20 66 72 6F 6D 20 61  p from a
                                                ; DA57 67 69 72 6C 5F 5F        girl__
        .byte   $0A                             ; DA5D 0A                       .
Bank07DialogueBlock1Index154:
        .byte   "@4A girl!What do you\mean by th"; DA5E 40 34 41 20 67 69 72 6C @4A girl
                                                ; DA66 21 57 68 61 74 20 64 6F  !What do
                                                ; DA6E 20 79 6F 75 5C 6D 65 61   you\mea
                                                ; DA76 6E 20 62 79 20 74 68     n by th
        .byte   "at!?You\expect me to just\sit b"; DA7D 61 74 21 3F 59 6F 75 5C at!?You\
                                                ; DA85 65 78 70 65 63 74 20 6D  expect m
                                                ; DA8D 65 20 74 6F 20 6A 75 73  e to jus
                                                ; DA95 74 5C 73 69 74 20 62     t\sit b
        .byte   "y and listen,\after hearing you"; DA9C 79 20 61 6E 64 20 6C 69 y and li
                                                ; DAA4 73 74 65 6E 2C 5C 61 66  sten,\af
                                                ; DAAC 74 65 72 20 68 65 61 72  ter hear
                                                ; DAB4 69 6E 67 20 79 6F 75     ing you
        .byte   "\say something like\that!?Mom!I"; DABB 5C 73 61 79 20 73 6F 6D \say som
                                                ; DAC3 65 74 68 69 6E 67 20 6C  ething l
                                                ; DACB 69 6B 65 5C 74 68 61 74  ike\that
                                                ; DAD3 21 3F 4D 6F 6D 21 49     !?Mom!I
        .byte   "'m\taking Cloud to\Sec.7.I'll b"; DADA 27 6D 5C 74 61 6B 69 6E 'm\takin
                                                ; DAE2 67 20 43 6C 6F 75 64 20  g Cloud 
                                                ; DAEA 74 6F 5C 53 65 63 2E 37  to\Sec.7
                                                ; DAF2 2E 49 27 6C 6C 20 62     .I'll b
        .byte   "e back\in a while."            ; DAF9 65 20 62 61 63 6B 5C 69  e back\i
                                                ; DB01 6E 20 61 20 77 68 69 6C  n a whil
                                                ; DB09 65 2E                    e.
        .byte   $0A                             ; DB0B 0A                       .
Bank07DialogueBlock1Index155:
        .byte   "@NBut dear__I give\up.You never"; DB0C 40 4E 42 75 74 20 64 65 @NBut de
                                                ; DB14 61 72 5F 5F 49 20 67 69  ar__I gi
                                                ; DB1C 76 65 5C 75 70 2E 59 6F  ve\up.Yo
                                                ; DB24 75 20 6E 65 76 65 72     u never
        .byte   " listenonce you've made upyour "; DB2B 20 6C 69 73 74 65 6E 6F  listeno
                                                ; DB33 6E 63 65 20 79 6F 75 27  nce you'
                                                ; DB3B 76 65 20 6D 61 64 65 20  ve made 
                                                ; DB43 75 70 79 6F 75 72 20     upyour 
        .byte   "mind.But If\you must go,why\don"; DB4A 6D 69 6E 64 2E 42 75 74 mind.But
                                                ; DB52 20 49 66 5C 79 6F 75 20   If\you 
                                                ; DB5A 6D 75 73 74 20 67 6F 2C  must go,
                                                ; DB62 77 68 79 5C 64 6F 6E     why\don
        .byte   "'t you go\tomorrow?It's\getting"; DB69 27 74 20 79 6F 75 20 67 't you g
                                                ; DB71 6F 5C 74 6F 6D 6F 72 72  o\tomorr
                                                ; DB79 6F 77 3F 49 74 27 73 5C  ow?It's\
                                                ; DB81 67 65 74 74 69 6E 67     getting
        .byte   " late now."                    ; DB88 20 6C 61 74 65 20 6E 6F   late no
                                                ; DB90 77 2E                    w.
        .byte   $0A                             ; DB92 0A                       .
Bank07DialogueBlock1Index156:
        .byte   "@4Yeah,you're right,\mom."     ; DB93 40 34 59 65 61 68 2C 79  @4Yeah,y
                                                ; DB9B 6F 75 27 72 65 20 72 69  ou're ri
                                                ; DBA3 67 68 74 2C 5C 6D 6F 6D  ght,\mom
                                                ; DBAB 2E                       .
        .byte   $0A                             ; DBAC 0A                       .
Bank07DialogueBlock1Index157:
        .byte   "@NAeris,please go andmake the b"; DBAD 40 4E 41 65 72 69 73 2C @NAeris,
                                                ; DBB5 70 6C 65 61 73 65 20 67  please g
                                                ; DBBD 6F 20 61 6E 64 6D 61 6B  o andmak
                                                ; DBC5 65 20 74 68 65 20 62     e the b
        .byte   "ed."                           ; DBCC 65 64 2E                 ed.
        .byte   $0A                             ; DBCF 0A                       .
Bank07DialogueBlock1Index158:
        .byte   "@NThat glow in your\eyes__you'r"; DBD0 40 4E 54 68 61 74 20 67 @NThat g
                                                ; DBD8 6C 6F 77 20 69 6E 20 79  low in y
                                                ; DBE0 6F 75 72 5C 65 79 65 73  our\eyes
                                                ; DBE8 5F 5F 79 6F 75 27 72     __you'r
        .byte   "e from\SOLDIER,right?"         ; DBEF 65 20 66 72 6F 6D 5C 53  e from\S
                                                ; DBF7 4F 4C 44 49 45 52 2C 72  OLDIER,r
                                                ; DBFF 69 67 68 74 3F           ight?
        .byte   $0A                             ; DC04 0A                       .
Bank07DialogueBlock1Index159:
        .byte   "@1Yeah.Rather I used\to be__"  ; DC05 40 31 59 65 61 68 2E 52  @1Yeah.R
                                                ; DC0D 61 74 68 65 72 20 49 20  ather I 
                                                ; DC15 75 73 65 64 5C 74 6F 20  used\to 
                                                ; DC1D 62 65 5F 5F              be__
        .byte   $0A                             ; DC21 0A                       .
Bank07DialogueBlock1Index160:
        .byte   "@N__I don't know how\to say thi"; DC22 40 4E 5F 5F 49 20 64 6F @N__I do
                                                ; DC2A 6E 27 74 20 6B 6E 6F 77  n't know
                                                ; DC32 20 68 6F 77 5C 74 6F 20   how\to 
                                                ; DC3A 73 61 79 20 74 68 69     say thi
        .byte   "s,but__\Would you please\leave "; DC41 73 2C 62 75 74 5F 5F 5C s,but__\
                                                ; DC49 57 6F 75 6C 64 20 79 6F  Would yo
                                                ; DC51 75 20 70 6C 65 61 73 65  u please
                                                ; DC59 5C 6C 65 61 76 65 20     \leave 
        .byte   "here,tonight?Without telling\Ae"; DC60 68 65 72 65 2C 74 6F 6E here,ton
                                                ; DC68 69 67 68 74 3F 57 69 74  ight?Wit
                                                ; DC70 68 6F 75 74 20 74 65 6C  hout tel
                                                ; DC78 6C 69 6E 67 5C 41 65     ling\Ae
        .byte   "ris."                          ; DC7F 72 69 73 2E              ris.
        .byte   $0A                             ; DC83 0A                       .
Bank07DialogueBlock1Index161:
        .byte   "@4You need to go\through Sec.6 "; DC84 40 34 59 6F 75 20 6E 65 @4You ne
                                                ; DC8C 65 64 20 74 6F 20 67 6F  ed to go
                                                ; DC94 5C 74 68 72 6F 75 67 68  \through
                                                ; DC9C 20 53 65 63 2E 36 20      Sec.6 
        .byte   "to\get to Sec.7.Sec.6\is a litt"; DCA3 74 6F 5C 67 65 74 20 74 to\get t
                                                ; DCAB 6F 20 53 65 63 2E 37 2E  o Sec.7.
                                                ; DCB3 53 65 63 2E 36 5C 69 73  Sec.6\is
                                                ; DCBB 20 61 20 6C 69 74 74      a litt
        .byte   "le\dangerous so you'd\better ge"; DCC2 6C 65 5C 64 61 6E 67 65 le\dange
                                                ; DCCA 72 6F 75 73 20 73 6F 20  rous so 
                                                ; DCD2 79 6F 75 27 64 5C 62 65  you'd\be
                                                ; DCDA 74 74 65 72 20 67 65     tter ge
        .byte   "t some\rest tonight.Good\night."; DCE1 74 20 73 6F 6D 65 5C 72 t some\r
                                                ; DCE9 65 73 74 20 74 6F 6E 69  est toni
                                                ; DCF1 67 68 74 2E 47 6F 6F 64  ght.Good
                                                ; DCF9 5C 6E 69 67 68 74 2E     \night.
        .byte   $0A                             ; DD00 0A                       .
        .byte   "00000000000000000000000000000" ; DD01 30 30 30 30 30 30 30 30  00000000
                                                ; DD09 30 30 30 30 30 30 30 30  00000000
                                                ; DD11 30 30 30 30 30 30 30 30  00000000
                                                ; DD19 30 30 30 30 30           00000
Bank07DialogueBlock1Index163:
        .byte   "@1Sec.7's past Sec.\6__I should"; DD1E 40 31 53 65 63 2E 37 27 @1Sec.7'
                                                ; DD26 73 20 70 61 73 74 20 53  s past S
                                                ; DD2E 65 63 2E 5C 36 5F 5F 49  ec.\6__I
                                                ; DD36 20 73 68 6F 75 6C 64      should
        .byte   " be all\right by myself__"     ; DD3D 20 62 65 20 61 6C 6C 5C   be all\
                                                ; DD45 72 69 67 68 74 20 62 79  right by
                                                ; DD4D 20 6D 79 73 65 6C 66 5F   myself_
                                                ; DD55 5F                       _
        .byte   $0A                             ; DD56 0A                       .
Bank07DialogueBlock1Index164:
        .byte   "@4Where are you goingso late?" ; DD57 40 34 57 68 65 72 65 20  @4Where 
                                                ; DD5F 61 72 65 20 79 6F 75 20  are you 
                                                ; DD67 67 6F 69 6E 67 73 6F 20  goingso 
                                                ; DD6F 6C 61 74 65 3F           late?
        .byte   $0A                             ; DD74 0A                       .
Bank07DialogueBlock1Index165:
        .byte   "@1I__am__"                     ; DD75 40 31 49 5F 5F 61 6D 5F  @1I__am_
                                                ; DD7D 5F                       _
        .byte   $0A                             ; DD7E 0A                       .
Bank07DialogueBlock1Index166:
        .byte   "@4You'd better not besneaking o"; DD7F 40 34 59 6F 75 27 64 20 @4You'd 
                                                ; DD87 62 65 74 74 65 72 20 6E  better n
                                                ; DD8F 6F 74 20 62 65 73 6E 65  ot besne
                                                ; DD97 61 6B 69 6E 67 20 6F     aking o
        .byte   "ut!"                           ; DD9E 75 74 21                 ut!
        .byte   $0A                             ; DDA1 0A                       .
Bank07DialogueBlock1Index167:
        .byte   "TV:And now for the\news.Due to "; DDA2 54 56 3A 41 6E 64 20 6E TV:And n
                                                ; DDAA 6F 77 20 66 6F 72 20 74  ow for t
                                                ; DDB2 68 65 5C 6E 65 77 73 2E  he\news.
                                                ; DDBA 44 75 65 20 74 6F 20     Due to 
        .byte   "a\terrorist attack bythe group "; DDC1 61 5C 74 65 72 72 6F 72 a\terror
                                                ; DDC9 69 73 74 20 61 74 74 61  ist atta
                                                ; DDD1 63 6B 20 62 79 74 68 65  ck bythe
                                                ; DDD9 20 67 72 6F 75 70 20      group 
        .byte   "named\AVALANCHE,parts of\Midgar"; DDE0 6E 61 6D 65 64 5C 41 56 named\AV
                                                ; DDE8 41 4C 41 4E 43 48 45 2C  ALANCHE,
                                                ; DDF0 70 61 72 74 73 20 6F 66  parts of
                                                ; DDF8 5C 4D 69 64 67 61 72     \Midgar
        .byte   " that were\temporarily out of\p"; DDFF 20 74 68 61 74 20 77 65  that we
                                                ; DE07 72 65 5C 74 65 6D 70 6F  re\tempo
                                                ; DE0F 72 61 72 69 6C 79 20 6F  rarily o
                                                ; DE17 75 74 20 6F 66 5C 70     ut of\p
        .byte   "ower will be\restored\momentari"; DE1E 6F 77 65 72 20 77 69 6C ower wil
                                                ; DE26 6C 20 62 65 5C 72 65 73  l be\res
                                                ; DE2E 74 6F 72 65 64 5C 6D 6F  tored\mo
                                                ; DE36 6D 65 6E 74 61 72 69     mentari
        .byte   "ly.\Following Pres.\Shinra's le"; DE3D 6C 79 2E 5C 46 6F 6C 6C ly.\Foll
                                                ; DE45 6F 77 69 6E 67 20 50 72  owing Pr
                                                ; DE4D 65 73 2E 5C 53 68 69 6E  es.\Shin
                                                ; DE55 72 61 27 73 20 6C 65     ra's le
        .byte   "ad,MayorDomino also spoke\out p"; DE5C 61 64 2C 4D 61 79 6F 72 ad,Mayor
                                                ; DE64 44 6F 6D 69 6E 6F 20 61  Domino a
                                                ; DE6C 6C 73 6F 20 73 70 6F 6B  lso spok
                                                ; DE74 65 5C 6F 75 74 20 70     e\out p
        .byte   "ublic against\AVALANCHE."      ; DE7B 75 62 6C 69 63 20 61 67  ublic ag
                                                ; DE83 61 69 6E 73 74 5C 41 56  ainst\AV
                                                ; DE8B 41 4C 41 4E 43 48 45 2E  ALANCHE.
        .byte   $0A                             ; DE93 0A                       .
Bank07DialogueBlock1Index168:
        .byte   "@4You're up bright\and early." ; DE94 40 34 59 6F 75 27 72 65  @4You're
                                                ; DE9C 20 75 70 20 62 72 69 67   up brig
                                                ; DEA4 68 74 5C 61 6E 64 20 65  ht\and e
                                                ; DEAC 61 72 6C 79 2E           arly.
        .byte   $0A                             ; DEB1 0A                       .
Bank07DialogueBlock1Index169:
        .byte   "@1How could I ask youto go alon"; DEB2 40 31 48 6F 77 20 63 6F @1How co
                                                ; DEBA 75 6C 64 20 49 20 61 73  uld I as
                                                ; DEC2 6B 20 79 6F 75 74 6F 20  k youto 
                                                ; DECA 67 6F 20 61 6C 6F 6E     go alon
        .byte   "g when I\knew it would be\dange"; DED1 67 20 77 68 65 6E 20 49 g when I
                                                ; DED9 5C 6B 6E 65 77 20 69 74  \knew it
                                                ; DEE1 20 77 6F 75 6C 64 20 62   would b
                                                ; DEE9 65 5C 64 61 6E 67 65     e\dange
        .byte   "rous?"                         ; DEF0 72 6F 75 73 3F           rous?
        .byte   $0A                             ; DEF5 0A                       .
Bank07DialogueBlock1Index170:
        .byte   "@4Are you done?You\have to go t"; DEF6 40 34 41 72 65 20 79 6F @4Are yo
                                                ; DEFE 75 20 64 6F 6E 65 3F 59  u done?Y
                                                ; DF06 6F 75 5C 68 61 76 65 20  ou\have 
                                                ; DF0E 74 6F 20 67 6F 20 74     to go t
        .byte   "hrough\the slum in Sec.6\to get"; DF15 68 72 6F 75 67 68 5C 74 hrough\t
                                                ; DF1D 68 65 20 73 6C 75 6D 20  he slum 
                                                ; DF25 69 6E 20 53 65 63 2E 36  in Sec.6
                                                ; DF2D 5C 74 6F 20 67 65 74     \to get
        .byte   " to Tifa's\7th Heaven.I'll\take"; DF34 20 74 6F 20 54 69 66 61  to Tifa
                                                ; DF3C 27 73 5C 37 74 68 20 48  's\7th H
                                                ; DF44 65 61 76 65 6E 2E 49 27  eaven.I'
                                                ; DF4C 6C 6C 5C 74 61 6B 65     ll\take
        .byte   " you there.Comeon!"            ; DF53 20 79 6F 75 20 74 68 65   you the
                                                ; DF5B 72 65 2E 43 6F 6D 65 6F  re.Comeo
                                                ; DF63 6E 21                    n!
        .byte   $0A                             ; DF65 0A                       .
Bank07DialogueBlock1Index171:
        .byte   "Aeris joins you."              ; DF66 41 65 72 69 73 20 6A 6F  Aeris jo
                                                ; DF6E 69 6E 73 20 79 6F 75 2E  ins you.
        .byte   $0A                             ; DF76 0A                       .
Bank07DialogueBlock1Index172:
        .byte   "@4The gate to Sec.7'sin there."; DF77 40 34 54 68 65 20 67 61  @4The ga
                                                ; DF7F 74 65 20 74 6F 20 53 65  te to Se
                                                ; DF87 63 2E 37 27 73 69 6E 20  c.7'sin 
                                                ; DF8F 74 68 65 72 65 2E        there.
        .byte   $0A                             ; DF95 0A                       .
Bank07DialogueBlock1Index173:
        .byte   "@1Thanks.I guess thisis goodbye"; DF96 40 31 54 68 61 6E 6B 73 @1Thanks
                                                ; DF9E 2E 49 20 67 75 65 73 73  .I guess
                                                ; DFA6 20 74 68 69 73 69 73 20   thisis 
                                                ; DFAE 67 6F 6F 64 62 79 65     goodbye
        .byte   ".You\gonna be all right\going h"; DFB5 2E 59 6F 75 5C 67 6F 6E .You\gon
                                                ; DFBD 6E 61 20 62 65 20 61 6C  na be al
                                                ; DFC5 6C 20 72 69 67 68 74 5C  l right\
                                                ; DFCD 67 6F 69 6E 67 20 68     going h
        .byte   "ome?"                          ; DFD4 6F 6D 65 3F              ome?
        .byte   $0A                             ; DFD8 0A                       .
Bank07DialogueBlock1Index174:
        .byte   "@4Oh no!"                      ; DFD9 40 34 4F 68 20 6E 6F 21  @4Oh no!
        .byte   $22                             ; DFE1 22                       "
        .byte   "Whatever\will I do!?"          ; DFE2 57 68 61 74 65 76 65 72  Whatever
                                                ; DFEA 5C 77 69 6C 6C 20 49 20  \will I 
                                                ; DFF2 64 6F 21 3F              do!?
        .byte   $22                             ; DFF6 22                       "
        .byte   "__isn'tthat what you want\me to"; DFF7 5F 5F 69 73 6E 27 74 74 __isn'tt
                                                ; DFFF 68 61 74 20 77 68 61 74  hat what
                                                ; E007 20 79 6F 75 20 77 61 6E   you wan
                                                ; E00F 74 5C 6D 65 20 74 6F     t\me to
        .byte   " say?"                         ; E016 20 73 61 79 3F            say?
        .byte   $0A                             ; E01B 0A                       .
Bank07DialogueBlock1Index175:
        .byte   "@1I'll take you home."         ; E01C 40 31 49 27 6C 6C 20 74  @1I'll t
                                                ; E024 61 6B 65 20 79 6F 75 20  ake you 
                                                ; E02C 68 6F 6D 65 2E           home.
        .byte   $0A                             ; E031 0A                       .
Bank07DialogueBlock1Index176:
        .byte   "@4Isn't that a littleout of the"; E032 40 34 49 73 6E 27 74 20 @4Isn't 
                                                ; E03A 74 68 61 74 20 61 20 6C  that a l
                                                ; E042 69 74 74 6C 65 6F 75 74  ittleout
                                                ; E04A 20 6F 66 20 74 68 65      of the
        .byte   " way?"                         ; E051 20 77 61 79 3F            way?
        .byte   $0A                             ; E056 0A                       .
Bank07DialogueBlock1Index177:
        .byte   "@1Yeah,I guess so."            ; E057 40 31 59 65 61 68 2C 49  @1Yeah,I
                                                ; E05F 20 67 75 65 73 73 20 73   guess s
                                                ; E067 6F 2E                    o.
        .byte   $0A                             ; E069 0A                       .
Bank07DialogueBlock1Index178:
        .byte   "@4Can we take a\break?"        ; E06A 40 34 43 61 6E 20 77 65  @4Can we
                                                ; E072 20 74 61 6B 65 20 61 5C   take a\
                                                ; E07A 62 72 65 61 6B 3F        break?
        .byte   $0A                             ; E080 0A                       .
Bank07DialogueBlock1Index179:
        .byte   "@4I can't believe\it's still he"; E081 40 34 49 20 63 61 6E 27 @4I can'
                                                ; E089 74 20 62 65 6C 69 65 76  t believ
                                                ; E091 65 5C 69 74 27 73 20 73  e\it's s
                                                ; E099 74 69 6C 6C 20 68 65     till he
        .byte   "re."                           ; E0A0 72 65 2E                 re.
        .byte   $0A                             ; E0A3 0A                       .
Bank07DialogueBlock1Index180:
        .byte   "@4Cloud,get over\here!"        ; E0A4 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; E0AC 67 65 74 20 6F 76 65 72  get over
                                                ; E0B4 5C 68 65 72 65 21        \here!
        .byte   $0A                             ; E0BA 0A                       .
Bank07DialogueBlock1Index181:
        .byte   "@4What rank were you?"         ; E0BB 40 34 57 68 61 74 20 72  @4What r
                                                ; E0C3 61 6E 6B 20 77 65 72 65  ank were
                                                ; E0CB 20 79 6F 75 3F            you?
        .byte   $0A                             ; E0D0 0A                       .
Bank07DialogueBlock1Index182:
        .byte   "@1Rank?"                       ; E0D1 40 31 52 61 6E 6B 3F     @1Rank?
        .byte   $0A                             ; E0D8 0A                       .
Bank07DialogueBlock1Index183:
        .byte   "@4You know,in\SOLDIER."        ; E0D9 40 34 59 6F 75 20 6B 6E  @4You kn
                                                ; E0E1 6F 77 2C 69 6E 5C 53 4F  ow,in\SO
                                                ; E0E9 4C 44 49 45 52 2E        LDIER.
        .byte   $0A                             ; E0EF 0A                       .
Bank07DialogueBlock1Index184:
        .byte   "@1Oh,I was__1st Class"         ; E0F0 40 31 4F 68 2C 49 20 77  @1Oh,I w
                                                ; E0F8 61 73 5F 5F 31 73 74 20  as__1st 
                                                ; E100 43 6C 61 73 73           Class
        .byte   $0A                             ; E105 0A                       .
Bank07DialogueBlock1Index185:
        .byte   "@4Just the same as\him."       ; E106 40 34 4A 75 73 74 20 74  @4Just t
                                                ; E10E 68 65 20 73 61 6D 65 20  he same 
                                                ; E116 61 73 5C 68 69 6D 2E     as\him.
        .byte   $0A                             ; E11D 0A                       .
Bank07DialogueBlock1Index186:
        .byte   "@1The same as who?"            ; E11E 40 31 54 68 65 20 73 61  @1The sa
                                                ; E126 6D 65 20 61 73 20 77 68  me as wh
                                                ; E12E 6F 3F                    o?
        .byte   $0A                             ; E130 0A                       .
Bank07DialogueBlock1Index187:
        .byte   "@4My first boyfriend."         ; E131 40 34 4D 79 20 66 69 72  @4My fir
                                                ; E139 73 74 20 62 6F 79 66 72  st boyfr
                                                ; E141 69 65 6E 64 2E           iend.
        .byte   $0A                             ; E146 0A                       .
Bank07DialogueBlock1Index188:
        .byte   "@1You were__serious?"          ; E147 40 31 59 6F 75 20 77 65  @1You we
                                                ; E14F 72 65 5F 5F 73 65 72 69  re__seri
                                                ; E157 6F 75 73 3F              ous?
        .byte   $0A                             ; E15B 0A                       .
Bank07DialogueBlock1Index189:
        .byte   "@4No.But I liked him\for a whil"; E15C 40 34 4E 6F 2E 42 75 74 @4No.But
                                                ; E164 20 49 20 6C 69 6B 65 64   I liked
                                                ; E16C 20 68 69 6D 5C 66 6F 72   him\for
                                                ; E174 20 61 20 77 68 69 6C      a whil
        .byte   "e."                            ; E17B 65 2E                    e.
        .byte   $0A                             ; E17D 0A                       .
Bank07DialogueBlock1Index190:
        .byte   "@1I probably knew\him.What was "; E17E 40 31 49 20 70 72 6F 62 @1I prob
                                                ; E186 61 62 6C 79 20 6B 6E 65  ably kne
                                                ; E18E 77 5C 68 69 6D 2E 57 68  w\him.Wh
                                                ; E196 61 74 20 77 61 73 20     at was 
        .byte   "his\name?"                     ; E19D 68 69 73 5C 6E 61 6D 65  his\name
                                                ; E1A5 3F                       ?
        .byte   $0A                             ; E1A6 0A                       .
Bank07DialogueBlock1Index191:
        .byte   "@4It doesn't really\matter."   ; E1A7 40 34 49 74 20 64 6F 65  @4It doe
                                                ; E1AF 73 6E 27 74 20 72 65 61  sn't rea
                                                ; E1B7 6C 6C 79 5C 6D 61 74 74  lly\matt
                                                ; E1BF 65 72 2E                 er.
        .byte   $0A                             ; E1C2 0A                       .
Bank07DialogueBlock1Index192:
        .byte   "@1Huh?Hey,back\there__Tifa!?"  ; E1C3 40 31 48 75 68 3F 48 65  @1Huh?He
                                                ; E1CB 79 2C 62 61 63 6B 5C 74  y,back\t
                                                ; E1D3 68 65 72 65 5F 5F 54 69  here__Ti
                                                ; E1DB 66 61 21 3F              fa!?
        .byte   $0A                             ; E1DF 0A                       .
Bank07DialogueBlock1Index193:
        .byte   "@4That girl was Tifa?Where was "; E1E0 40 34 54 68 61 74 20 67 @4That g
                                                ; E1E8 69 72 6C 20 77 61 73 20  irl was 
                                                ; E1F0 54 69 66 61 3F 57 68 65  Tifa?Whe
                                                ; E1F8 72 65 20 77 61 73 20     re was 
        .byte   "she\going?She looked\kind of od"; E1FF 73 68 65 5C 67 6F 69 6E she\goin
                                                ; E207 67 3F 53 68 65 20 6C 6F  g?She lo
                                                ; E20F 6F 6B 65 64 5C 6B 69 6E  oked\kin
                                                ; E217 64 20 6F 66 20 6F 64     d of od
        .byte   "d__"                           ; E21E 64 5F 5F                 d__
        .byte   $0A                             ; E221 0A                       .
Bank07DialogueBlock1Index194:
        .byte   "@1Wait!I'll go on\alone!You go "; E222 40 31 57 61 69 74 21 49 @1Wait!I
                                                ; E22A 27 6C 6C 20 67 6F 20 6F  'll go o
                                                ; E232 6E 5C 61 6C 6F 6E 65 21  n\alone!
                                                ; E23A 59 6F 75 20 67 6F 20     You go 
        .byte   "home!"                         ; E241 68 6F 6D 65 21           home!
        .byte   $0A                             ; E246 0A                       .
Bank07DialogueBlock1Index195:
        .byte   "@4You'd let me wanderby myself?"; E247 40 34 59 6F 75 27 64 20 @4You'd 
                                                ; E24F 6C 65 74 20 6D 65 20 77  let me w
                                                ; E257 61 6E 64 65 72 62 79 20  anderby 
                                                ; E25F 6D 79 73 65 6C 66 3F     myself?
        .byte   $0A                             ; E266 0A                       .
Bank07DialogueBlock1Index196:
        .byte   "@1__"                          ; E267 40 31 5F 5F              @1__
        .byte   $0A                             ; E26B 0A                       .
Bank07DialogueBlock1Index197:
        .byte   "@4This place is scaryin a lot o"; E26C 40 34 54 68 69 73 20 70 @4This p
                                                ; E274 6C 61 63 65 20 69 73 20  lace is 
                                                ; E27C 73 63 61 72 79 69 6E 20  scaryin 
                                                ; E284 61 20 6C 6F 74 20 6F     a lot o
        .byte   "f ways.\Especially for a\girl.S"; E28B 66 20 77 61 79 73 2E 5C f ways.\
                                                ; E293 45 73 70 65 63 69 61 6C  Especial
                                                ; E29B 6C 79 20 66 6F 72 20 61  ly for a
                                                ; E2A3 5C 67 69 72 6C 2E 53     \girl.S
        .byte   "o we've got\to find Tifa fast!"; E2AA 6F 20 77 65 27 76 65 20  o we've 
                                                ; E2B2 67 6F 74 5C 74 6F 20 66  got\to f
                                                ; E2BA 69 6E 64 20 54 69 66 61  ind Tifa
                                                ; E2C2 20 66 61 73 74 21         fast!
        .byte   $0A                             ; E2C8 0A                       .
Bank07DialogueBlock1Index198:
        .byte   "Hey boy!You shore\got a good lo"; E2C9 48 65 79 20 62 6F 79 21 Hey boy!
                                                ; E2D1 59 6F 75 20 73 68 6F 72  You shor
                                                ; E2D9 65 5C 67 6F 74 20 61 20  e\got a 
                                                ; E2E1 67 6F 6F 64 20 6C 6F     good lo
        .byte   "okin'\heifer there!Take\her to "; E2E8 6F 6B 69 6E 27 5C 68 65 okin'\he
                                                ; E2F0 69 66 65 72 20 74 68 65  ifer the
                                                ; E2F8 72 65 21 54 61 6B 65 5C  re!Take\
                                                ; E300 68 65 72 20 74 6F 20     her to 
        .byte   "Don's place,and you'll make a\m"; E307 44 6F 6E 27 73 20 70 6C Don's pl
                                                ; E30F 61 63 65 2C 61 6E 64 20  ace,and 
                                                ; E317 79 6F 75 27 6C 6C 20 6D  you'll m
                                                ; E31F 61 6B 65 20 61 5C 6D     ake a\m
        .byte   "int."                          ; E326 69 6E 74 2E              int.
        .byte   $0A                             ; E32A 0A                       .
Bank07DialogueBlock1Index199:
        .byte   "Whoa!Why don't you\say somethin"; E32B 57 68 6F 61 21 57 68 79 Whoa!Why
                                                ; E333 20 64 6F 6E 27 74 20 79   don't y
                                                ; E33B 6F 75 5C 73 61 79 20 73  ou\say s
                                                ; E343 6F 6D 65 74 68 69 6E     omethin
        .byte   "g,if\you're standing\there?"   ; E34A 67 2C 69 66 5C 79 6F 75  g,if\you
                                                ; E352 27 72 65 20 73 74 61 6E  're stan
                                                ; E35A 64 69 6E 67 5C 74 68 65  ding\the
                                                ; E362 72 65 3F                 re?
        .byte   $0A                             ; E365 0A                       .
Bank07DialogueBlock1Index200:
        .byte   "It's thanks to the\Don that we "; E366 49 74 27 73 20 74 68 61 It's tha
                                                ; E36E 6E 6B 73 20 74 6F 20 74  nks to t
                                                ; E376 68 65 5C 44 6F 6E 20 74  he\Don t
                                                ; E37E 68 61 74 20 77 65 20     hat we 
        .byte   "can eatlike this."             ; E385 63 61 6E 20 65 61 74 6C  can eatl
                                                ; E38D 69 6B 65 20 74 68 69 73  ike this
                                                ; E395 2E                       .
        .byte   $0A                             ; E396 0A                       .
Bank07DialogueBlock1Index201:
        .byte   "Umf__grunt__smack__Don't sneak "; E397 55 6D 66 5F 5F 67 72 75 Umf__gru
                                                ; E39F 6E 74 5F 5F 73 6D 61 63  nt__smac
                                                ; E3A7 6B 5F 5F 44 6F 6E 27 74  k__Don't
                                                ; E3AF 20 73 6E 65 61 6B 20      sneak 
        .byte   "up on\me like that!"           ; E3B6 75 70 20 6F 6E 5C 6D 65  up on\me
                                                ; E3BE 20 6C 69 6B 65 20 74 68   like th
                                                ; E3C6 61 74 21                 at!
        .byte   $0A                             ; E3C9 0A                       .
Bank07DialogueBlock1Index202:
        .byte   "It's a little earlyto start eat"; E3CA 49 74 27 73 20 61 20 6C It's a l
                                                ; E3D2 69 74 74 6C 65 20 65 61  ittle ea
                                                ; E3DA 72 6C 79 74 6F 20 73 74  rlyto st
                                                ; E3E2 61 72 74 20 65 61 74     art eat
        .byte   "ing.\Come back in a bit."      ; E3E9 69 6E 67 2E 5C 43 6F 6D  ing.\Com
                                                ; E3F1 65 20 62 61 63 6B 20 69  e back i
                                                ; E3F9 6E 20 61 20 62 69 74 2E  n a bit.
        .byte   $0A                             ; E401 0A                       .
Bank07DialogueBlock1Index203:
        .byte   "Don't push!\Hooligan!"         ; E402 44 6F 6E 27 74 20 70 75  Don't pu
                                                ; E40A 73 68 21 5C 48 6F 6F 6C  sh!\Hool
                                                ; E412 69 67 61 6E 21           igan!
        .byte   $0A                             ; E417 0A                       .
Bank07DialogueBlock1Index204:
        .byte   "All this trash.\Can't we do\any"; E418 41 6C 6C 20 74 68 69 73 All this
                                                ; E420 20 74 72 61 73 68 2E 5C   trash.\
                                                ; E428 43 61 6E 27 74 20 77 65  Can't we
                                                ; E430 20 64 6F 5C 61 6E 79      do\any
        .byte   "thing with it?"                ; E437 74 68 69 6E 67 20 77 69  thing wi
                                                ; E43F 74 68 20 69 74 3F        th it?
        .byte   $0A                             ; E445 0A                       .
Bank07DialogueBlock1Index205:
        .byte   "All this,belongs tothe owner of"; E446 41 6C 6C 20 74 68 69 73 All this
                                                ; E44E 2C 62 65 6C 6F 6E 67 73  ,belongs
                                                ; E456 20 74 6F 74 68 65 20 6F   tothe o
                                                ; E45E 77 6E 65 72 20 6F 66     wner of
        .byte   " the\Weapons Shop.He\keeps pick"; E465 20 74 68 65 5C 57 65 61  the\Wea
                                                ; E46D 70 6F 6E 73 20 53 68 6F  pons Sho
                                                ; E475 70 2E 48 65 5C 6B 65 65  p.He\kee
                                                ; E47D 70 73 20 70 69 63 6B     ps pick
        .byte   "ing\things up and\saving them h"; E484 69 6E 67 5C 74 68 69 6E ing\thin
                                                ; E48C 67 73 20 75 70 20 61 6E  gs up an
                                                ; E494 64 5C 73 61 76 69 6E 67  d\saving
                                                ; E49C 20 74 68 65 6D 20 68      them h
        .byte   "ere."                          ; E4A3 65 72 65 2E              ere.
        .byte   $0A                             ; E4A7 0A                       .
Bank07DialogueBlock1Index206:
        .byte   "Oh,you mean the\owner who even "; E4A8 4F 68 2C 79 6F 75 20 6D Oh,you m
                                                ; E4B0 65 61 6E 20 74 68 65 5C  ean the\
                                                ; E4B8 6F 77 6E 65 72 20 77 68  owner wh
                                                ; E4C0 6F 20 65 76 65 6E 20     o even 
        .byte   "has\a tank in his shop."       ; E4C7 68 61 73 5C 61 20 74 61  has\a ta
                                                ; E4CF 6E 6B 20 69 6E 20 68 69  nk in hi
                                                ; E4D7 73 20 73 68 6F 70 2E     s shop.
        .byte   $0A                             ; E4DE 0A                       .
Bank07DialogueBlock1Index207:
        .byte   "But no matter how\you look at i"; E4DF 42 75 74 20 6E 6F 20 6D But no m
                                                ; E4E7 61 74 74 65 72 20 68 6F  atter ho
                                                ; E4EF 77 5C 79 6F 75 20 6C 6F  w\you lo
                                                ; E4F7 6F 6B 20 61 74 20 69     ok at i
        .byte   "t,it'sjust trash__"            ; E4FE 74 2C 69 74 27 73 6A 75  t,it'sju
                                                ; E506 73 74 20 74 72 61 73 68  st trash
                                                ; E50E 5F 5F                    __
        .byte   $0A                             ; E510 0A                       .
Bank07DialogueBlock1Index208:
        .byte   "Join the club."                ; E511 4A 6F 69 6E 20 74 68 65  Join the
                                                ; E519 20 63 6C 75 62 2E         club.
        .byte   $0A                             ; E51F 0A                       .
Bank07DialogueBlock1Index209:
        .byte   "Try it with us."               ; E520 54 72 79 20 69 74 20 77  Try it w
                                                ; E528 69 74 68 20 75 73 2E     ith us.
        .byte   $0A                             ; E52F 0A                       .
Bank07DialogueBlock1Index210:
        .byte   "Hey,could you do\somethin' for "; E530 48 65 79 2C 63 6F 75 6C Hey,coul
                                                ; E538 64 20 79 6F 75 20 64 6F  d you do
                                                ; E540 5C 73 6F 6D 65 74 68 69  \somethi
                                                ; E548 6E 27 20 66 6F 72 20     n' for 
        .byte   "me?\Someone's been in\there all"; E54F 6D 65 3F 5C 53 6F 6D 65 me?\Some
                                                ; E557 6F 6E 65 27 73 20 62 65  one's be
                                                ; E55F 65 6E 20 69 6E 5C 74 68  en in\th
                                                ; E567 65 72 65 20 61 6C 6C     ere all
        .byte   " day and\they're not comin'\out"; E56E 20 64 61 79 20 61 6E 64  day and
                                                ; E576 5C 74 68 65 79 27 72 65  \they're
                                                ; E57E 20 6E 6F 74 20 63 6F 6D   not com
                                                ; E586 69 6E 27 5C 6F 75 74     in'\out
        .byte   ".I can't hold itanymore!"      ; E58D 2E 49 20 63 61 6E 27 74  .I can't
                                                ; E595 20 68 6F 6C 64 20 69 74   hold it
                                                ; E59D 61 6E 79 6D 6F 72 65 21  anymore!
        .byte   $0A                             ; E5A5 0A                       .
Bank07DialogueBlock1Index211:
        .byte   "HEY__someone's IN\here__Don't l"; E5A6 48 45 59 5F 5F 73 6F 6D HEY__som
                                                ; E5AE 65 6F 6E 65 27 73 20 49  eone's I
                                                ; E5B6 4E 5C 68 65 72 65 5F 5F  N\here__
                                                ; E5BE 44 6F 6E 27 74 20 6C     Don't l
        .byte   "ook!"                          ; E5C5 6F 6F 6B 21              ook!
        .byte   $0A                             ; E5C9 0A                       .
Bank07DialogueBlock1Index212:
        .byte   "@GMan__Should I go__\or not?I g"; E5CA 40 47 4D 61 6E 5F 5F 53 @GMan__S
                                                ; E5D2 68 6F 75 6C 64 20 49 20  hould I 
                                                ; E5DA 67 6F 5F 5F 5C 6F 72 20  go__\or 
                                                ; E5E2 6E 6F 74 3F 49 20 67     not?I g
        .byte   "et so\mental at times\like this"; E5E9 65 74 20 73 6F 5C 6D 65 et so\me
                                                ; E5F1 6E 74 61 6C 20 61 74 20  ntal at 
                                                ; E5F9 74 69 6D 65 73 5C 6C 69  times\li
                                                ; E601 6B 65 20 74 68 69 73     ke this
        .byte   ".I'm\hopeless!Hey!Aren'tyou_?Wh"; E608 2E 49 27 6D 5C 68 6F 70 .I'm\hop
                                                ; E610 65 6C 65 73 73 21 48 65  eless!He
                                                ; E618 79 21 41 72 65 6E 27 74  y!Aren't
                                                ; E620 79 6F 75 5F 3F 57 68     you_?Wh
        .byte   "at!You mean,you're__too?"      ; E627 61 74 21 59 6F 75 20 6D  at!You m
                                                ; E62F 65 61 6E 2C 79 6F 75 27  ean,you'
                                                ; E637 72 65 5F 5F 74 6F 6F 3F  re__too?
        .byte   $0A                             ; E63F 0A                       .
Bank07DialogueBlock1Index213:
        .byte   "@1Yeah,me too."                ; E640 40 31 59 65 61 68 2C 6D  @1Yeah,m
                                                ; E648 65 20 74 6F 6F 2E        e too.
        .byte   $0A                             ; E64E 0A                       .
Bank07DialogueBlock1Index214:
        .byte   "@GYou're Tifa's\childhood frien"; E64F 40 47 59 6F 75 27 72 65 @GYou're
                                                ; E657 20 54 69 66 61 27 73 5C   Tifa's\
                                                ; E65F 63 68 69 6C 64 68 6F 6F  childhoo
                                                ; E667 64 20 66 72 69 65 6E     d frien
        .byte   "d,\and you brought a\girlfriend"; E66E 64 2C 5C 61 6E 64 20 79 d,\and y
                                                ; E676 6F 75 20 62 72 6F 75 67  ou broug
                                                ; E67E 68 74 20 61 5C 67 69 72  ht a\gir
                                                ; E686 6C 66 72 69 65 6E 64     lfriend
        .byte   " to a\place like this!?\What ki"; E68D 20 74 6F 20 61 5C 70 6C  to a\pl
                                                ; E695 61 63 65 20 6C 69 6B 65  ace like
                                                ; E69D 20 74 68 69 73 21 3F 5C   this!?\
                                                ; E6A5 57 68 61 74 20 6B 69     What ki
        .byte   "nd of guy\are you!"            ; E6AC 6E 64 20 6F 66 20 67 75  nd of gu
                                                ; E6B4 79 5C 61 72 65 20 79 6F  y\are yo
                                                ; E6BC 75 21                    u!
        .byte   $0A                             ; E6BE 0A                       .
Bank07DialogueBlock1Index215:
        .byte   "Welcome!Even\unpopular dweebs,\"; E6BF 57 65 6C 63 6F 6D 65 21 Welcome!
                                                ; E6C7 45 76 65 6E 5C 75 6E 70  Even\unp
                                                ; E6CF 6F 70 75 6C 61 72 20 64  opular d
                                                ; E6D7 77 65 65 62 73 2C 5C     weebs,\
        .byte   "like you may meet\your destiny "; E6DE 6C 69 6B 65 20 79 6F 75 like you
                                                ; E6E6 20 6D 61 79 20 6D 65 65   may mee
                                                ; E6EE 74 5C 79 6F 75 72 20 64  t\your d
                                                ; E6F6 65 73 74 69 6E 79 20     estiny 
        .byte   "here!"                         ; E6FD 68 65 72 65 21           here!
        .byte   $0A                             ; E702 0A                       .
Bank07DialogueBlock1Index216:
        .byte   "You looking for a\girlfriend to"; E703 59 6F 75 20 6C 6F 6F 6B You look
                                                ; E70B 69 6E 67 20 66 6F 72 20  ing for 
                                                ; E713 61 5C 67 69 72 6C 66 72  a\girlfr
                                                ; E71B 69 65 6E 64 20 74 6F     iend to
        .byte   "o?"                            ; E722 6F 3F                    o?
        .byte   $0A                             ; E724 0A                       .
Bank07DialogueBlock1Index217:
        .byte   "@1You know a girl\named Tifa?" ; E725 40 31 59 6F 75 20 6B 6E  @1You kn
                                                ; E72D 6F 77 20 61 20 67 69 72  ow a gir
                                                ; E735 6C 5C 6E 61 6D 65 64 20  l\named 
                                                ; E73D 54 69 66 61 3F           Tifa?
        .byte   $0A                             ; E742 0A                       .
Bank07DialogueBlock1Index218:
        .byte   "Hey,you're pretty\fast.Tifa's o"; E743 48 65 79 2C 79 6F 75 27 Hey,you'
                                                ; E74B 72 65 20 70 72 65 74 74  re prett
                                                ; E753 79 5C 66 61 73 74 2E 54  y\fast.T
                                                ; E75B 69 66 61 27 73 20 6F     ifa's o
        .byte   "ur\newest girl.But,\unfortunate"; E762 75 72 5C 6E 65 77 65 73 ur\newes
                                                ; E76A 74 20 67 69 72 6C 2E 42  t girl.B
                                                ; E772 75 74 2C 5C 75 6E 66 6F  ut,\unfo
                                                ; E77A 72 74 75 6E 61 74 65     rtunate
        .byte   "ly,she'shaving an interviewrigh"; E781 6C 79 2C 73 68 65 27 73 ly,she's
                                                ; E789 68 61 76 69 6E 67 20 61  having a
                                                ; E791 6E 20 69 6E 74 65 72 76  n interv
                                                ; E799 69 65 77 72 69 67 68     iewrigh
        .byte   "t now.Here at\the Honey Bee Inn"; E7A0 74 20 6E 6F 77 2E 48 65 t now.He
                                                ; E7A8 72 65 20 61 74 5C 74 68  re at\th
                                                ; E7B0 65 20 48 6F 6E 65 79 20  e Honey 
                                                ; E7B8 42 65 65 20 49 6E 6E     Bee Inn
        .byte   ",\it's customary for\all the ne"; E7BF 2C 5C 69 74 27 73 20 63 ,\it's c
                                                ; E7C7 75 73 74 6F 6D 61 72 79  ustomary
                                                ; E7CF 20 66 6F 72 5C 61 6C 6C   for\all
                                                ; E7D7 20 74 68 65 20 6E 65      the ne
        .byte   "w girls\to be taken to Don\Corn"; E7DE 77 20 67 69 72 6C 73 5C w girls\
                                                ; E7E6 74 6F 20 62 65 20 74 61  to be ta
                                                ; E7EE 6B 65 6E 20 74 6F 20 44  ken to D
                                                ; E7F6 6F 6E 5C 43 6F 72 6E     on\Corn
        .byte   "eo's mansion.\Don Corneo's a\fa"; E7FD 65 6F 27 73 20 6D 61 6E eo's man
                                                ; E805 73 69 6F 6E 2E 5C 44 6F  sion.\Do
                                                ; E80D 6E 20 43 6F 72 6E 65 6F  n Corneo
                                                ; E815 27 73 20 61 5C 66 61     's a\fa
        .byte   "mous dilettante.\Now he wants t"; E81C 6D 6F 75 73 20 64 69 6C mous dil
                                                ; E824 65 74 74 61 6E 74 65 2E  ettante.
                                                ; E82C 5C 4E 6F 77 20 68 65 20  \Now he 
                                                ; E834 77 61 6E 74 73 20 74     wants t
        .byte   "o\settle down and is\in the mar"; E83B 6F 5C 73 65 74 74 6C 65 o\settle
                                                ; E843 20 64 6F 77 6E 20 61 6E   down an
                                                ; E84B 64 20 69 73 5C 69 6E 20  d is\in 
                                                ; E853 74 68 65 20 6D 61 72     the mar
        .byte   "ket for abride."               ; E85A 6B 65 74 20 66 6F 72 20  ket for 
                                                ; E862 61 62 72 69 64 65 2E     abride.
        .byte   $0A                             ; E869 0A                       .
Bank07DialogueBlock1Index219:
        .byte   "The Honey Bee Inn\is a private "; E86A 54 68 65 20 48 6F 6E 65 The Hone
                                                ; E872 79 20 42 65 65 20 49 6E  y Bee In
                                                ; E87A 6E 5C 69 73 20 61 20 70  n\is a p
                                                ; E882 72 69 76 61 74 65 20     rivate 
        .byte   "club.\Only members can goin.Sho"; E889 63 6C 75 62 2E 5C 4F 6E club.\On
                                                ; E891 6C 79 20 6D 65 6D 62 65  ly membe
                                                ; E899 72 73 20 63 61 6E 20 67  rs can g
                                                ; E8A1 6F 69 6E 2E 53 68 6F     oin.Sho
        .byte   "o,shoo!"                       ; E8A8 6F 2C 73 68 6F 6F 21     o,shoo!
        .byte   $0A                             ; E8AF 0A                       .
Bank07DialogueBlock1Index220:
        .byte   "@MDoorman:This is themansion of"; E8B0 40 4D 44 6F 6F 72 6D 61 @MDoorma
                                                ; E8B8 6E 3A 54 68 69 73 20 69  n:This i
                                                ; E8C0 73 20 74 68 65 6D 61 6E  s theman
                                                ; E8C8 73 69 6F 6E 20 6F 66     sion of
        .byte   " Don\Corneo,the most\powerful m"; E8CF 20 44 6F 6E 5C 43 6F 72  Don\Cor
                                                ; E8D7 6E 65 6F 2C 74 68 65 20  neo,the 
                                                ; E8DF 6D 6F 73 74 5C 70 6F 77  most\pow
                                                ; E8E7 65 72 66 75 6C 20 6D     erful m
        .byte   "an in\Wall Market.Look,\the Don"; E8EE 61 6E 20 69 6E 5C 57 61 an in\Wa
                                                ; E8F6 6C 6C 20 4D 61 72 6B 65  ll Marke
                                                ; E8FE 74 2E 4C 6F 6F 6B 2C 5C  t.Look,\
                                                ; E906 74 68 65 20 44 6F 6E     the Don
        .byte   "'s not into\men.So don't let me"; E90D 27 73 20 6E 6F 74 20 69 's not i
                                                ; E915 6E 74 6F 5C 6D 65 6E 2E  nto\men.
                                                ; E91D 53 6F 20 64 6F 6E 27 74  So don't
                                                ; E925 20 6C 65 74 20 6D 65      let me
        .byte   "catch you around\here again__He"; E92C 63 61 74 63 68 20 79 6F catch yo
                                                ; E934 75 20 61 72 6F 75 6E 64  u around
                                                ; E93C 5C 68 65 72 65 20 61 67  \here ag
                                                ; E944 61 69 6E 5F 5F 48 65     ain__He
        .byte   "y,andyou got another\cute one w"; E94B 79 2C 61 6E 64 79 6F 75 y,andyou
                                                ; E953 20 67 6F 74 20 61 6E 6F   got ano
                                                ; E95B 74 68 65 72 5C 63 75 74  ther\cut
                                                ; E963 65 20 6F 6E 65 20 77     e one w
        .byte   "ith you!"                      ; E96A 69 74 68 20 79 6F 75 21  ith you!
        .byte   $0A                             ; E972 0A                       .
Bank07DialogueBlock1Index221:
        .byte   "@4Hey,this looks likethe Don's "; E973 40 34 48 65 79 2C 74 68 @4Hey,th
                                                ; E97B 69 73 20 6C 6F 6F 6B 73  is looks
                                                ; E983 20 6C 69 6B 65 74 68 65   likethe
                                                ; E98B 20 44 6F 6E 27 73 20      Don's 
        .byte   "mansion.\I'll go take a\look.I'"; E992 6D 61 6E 73 69 6F 6E 2E mansion.
                                                ; E99A 5C 49 27 6C 6C 20 67 6F  \I'll go
                                                ; E9A2 20 74 61 6B 65 20 61 5C   take a\
                                                ; E9AA 6C 6F 6F 6B 2E 49 27     look.I'
        .byte   "ll tell Tifaabout you."        ; E9B1 6C 6C 20 74 65 6C 6C 20  ll tell 
                                                ; E9B9 54 69 66 61 61 62 6F 75  Tifaabou
                                                ; E9C1 74 20 79 6F 75 2E        t you.
        .byte   $0A                             ; E9C7 0A                       .
Bank07DialogueBlock1Index222:
        .byte   "@1No!You can't!"               ; E9C8 40 31 4E 6F 21 59 6F 75  @1No!You
                                                ; E9D0 20 63 61 6E 27 74 21      can't!
        .byte   $0A                             ; E9D7 0A                       .
Bank07DialogueBlock1Index223:
        .byte   "@4Why?"                        ; E9D8 40 34 57 68 79 3F        @4Why?
        .byte   $0A                             ; E9DE 0A                       .
Bank07DialogueBlock1Index224:
        .byte   "@1You DO know__what\kind of__pl"; E9DF 40 31 59 6F 75 20 44 4F @1You DO
                                                ; E9E7 20 6B 6E 6F 77 5F 5F 77   know__w
                                                ; E9EF 68 61 74 5C 6B 69 6E 64  hat\kind
                                                ; E9F7 20 6F 66 5F 5F 70 6C      of__pl
        .byte   "ace thisis,don't you?"         ; E9FE 61 63 65 20 74 68 69 73  ace this
                                                ; EA06 69 73 2C 64 6F 6E 27 74  is,don't
                                                ; EA0E 20 79 6F 75 3F            you?
        .byte   $0A                             ; EA13 0A                       .
Bank07DialogueBlock1Index225:
        .byte   "@4Then,what am I\supposed to do"; EA14 40 34 54 68 65 6E 2C 77 @4Then,w
                                                ; EA1C 68 61 74 20 61 6D 20 49  hat am I
                                                ; EA24 5C 73 75 70 70 6F 73 65  \suppose
                                                ; EA2C 64 20 74 6F 20 64 6F     d to do
        .byte   "?You\want to go in with\me?"   ; EA33 3F 59 6F 75 5C 77 61 6E  ?You\wan
                                                ; EA3B 74 20 74 6F 20 67 6F 20  t to go 
                                                ; EA43 69 6E 20 77 69 74 68 5C  in with\
                                                ; EA4B 6D 65 3F                 me?
        .byte   $0A                             ; EA4E 0A                       .
Bank07DialogueBlock1Index226:
        .byte   "@1Well being a man,\that'll be "; EA4F 40 31 57 65 6C 6C 20 62 @1Well b
                                                ; EA57 65 69 6E 67 20 61 20 6D  eing a m
                                                ; EA5F 61 6E 2C 5C 74 68 61 74  an,\that
                                                ; EA67 27 6C 6C 20 62 65 20     'll be 
        .byte   "pretty\hard.Besides If I\bust i"; EA6E 70 72 65 74 74 79 5C 68 pretty\h
                                                ; EA76 61 72 64 2E 42 65 73 69  ard.Besi
                                                ; EA7E 64 65 73 20 49 66 20 49  des If I
                                                ; EA86 5C 62 75 73 74 20 69     \bust i
        .byte   "n there,it'llcause too much\com"; EA8D 6E 20 74 68 65 72 65 2C n there,
                                                ; EA95 69 74 27 6C 6C 63 61 75  it'llcau
                                                ; EA9D 73 65 20 74 6F 6F 20 6D  se too m
                                                ; EAA5 75 63 68 5C 63 6F 6D     uch\com
        .byte   "motion."                       ; EAAC 6D 6F 74 69 6F 6E 2E     motion.
        .byte   $0A                             ; EAB3 0A                       .
Bank07DialogueBlock1Index227:
        .byte   "@4Tee hee__"                   ; EAB4 40 34 54 65 65 20 68 65  @4Tee he
                                                ; EABC 65 5F 5F                 e__
        .byte   $0A                             ; EABF 0A                       .
Bank07DialogueBlock1Index228:
        .byte   "@1But,I just can't\let you go i"; EAC0 40 31 42 75 74 2C 49 20 @1But,I 
                                                ; EAC8 6A 75 73 74 20 63 61 6E  just can
                                                ; EAD0 27 74 5C 6C 65 74 20 79  't\let y
                                                ; EAD8 6F 75 20 67 6F 20 69     ou go i
        .byte   "n\alone__Oh,man__1st,we'll need"; EADF 6E 5C 61 6C 6F 6E 65 5F n\alone_
                                                ; EAE7 5F 4F 68 2C 6D 61 6E 5F  _Oh,man_
                                                ; EAEF 5F 31 73 74 2C 77 65 27  _1st,we'
                                                ; EAF7 6C 6C 20 6E 65 65 64     ll need
        .byte   " to find\out if Tifa's\alright_"; EAFE 20 74 6F 20 66 69 6E 64  to find
                                                ; EB06 5C 6F 75 74 20 69 66 20  \out if 
                                                ; EB0E 54 69 66 61 27 73 5C 61  Tifa's\a
                                                ; EB16 6C 72 69 67 68 74 5F     lright_
        .byte   "_What's so\funny,Aeris?"       ; EB1D 5F 57 68 61 74 27 73 20  _What's 
                                                ; EB25 73 6F 5C 66 75 6E 6E 79  so\funny
                                                ; EB2D 2C 41 65 72 69 73 3F     ,Aeris?
        .byte   $0A                             ; EB34 0A                       .
Bank07DialogueBlock1Index229:
        .byte   "@4Cloud,why don't youdress up l"; EB35 40 34 43 6C 6F 75 64 2C @4Cloud,
                                                ; EB3D 77 68 79 20 64 6F 6E 27  why don'
                                                ; EB45 74 20 79 6F 75 64 72 65  t youdre
                                                ; EB4D 73 73 20 75 70 20 6C     ss up l
        .byte   "ike a\girl?It's the only\way." ; EB54 69 6B 65 20 61 5C 67 69  ike a\gi
                                                ; EB5C 72 6C 3F 49 74 27 73 20  rl?It's 
                                                ; EB64 74 68 65 20 6F 6E 6C 79  the only
                                                ; EB6C 5C 77 61 79 2E           \way.
        .byte   $0A                             ; EB71 0A                       .
Bank07DialogueBlock1Index230:
        .byte   "@1WHAT!?"                      ; EB72 40 31 57 48 41 54 21 3F  @1WHAT!?
        .byte   $0A                             ; EB7A 0A                       .
Bank07DialogueBlock1Index231:
        .byte   "@4Just wait.I've got\a cute fri"; EB7B 40 34 4A 75 73 74 20 77 @4Just w
                                                ; EB83 61 69 74 2E 49 27 76 65  ait.I've
                                                ; EB8B 20 67 6F 74 5C 61 20 63   got\a c
                                                ; EB93 75 74 65 20 66 72 69     ute fri
        .byte   "end I\want to bring."          ; EB9A 65 6E 64 20 49 5C 77 61  end I\wa
                                                ; EBA2 6E 74 20 74 6F 20 62 72  nt to br
                                                ; EBAA 69 6E 67 2E              ing.
        .byte   $0A                             ; EBAE 0A                       .
Bank07DialogueBlock1Index232:
        .byte   "@1Aeris!I can't__"             ; EBAF 40 31 41 65 72 69 73 21  @1Aeris!
                                                ; EBB7 49 20 63 61 6E 27 74 5F  I can't_
                                                ; EBBF 5F                       _
        .byte   $0A                             ; EBC0 0A                       .
Bank07DialogueBlock1Index233:
        .byte   "@4You ARE worried\about Tifa,ar"; EBC1 40 34 59 6F 75 20 41 52 @4You AR
                                                ; EBC9 45 20 77 6F 72 72 69 65  E worrie
                                                ; EBD1 64 5C 61 62 6F 75 74 20  d\about 
                                                ; EBD9 54 69 66 61 2C 61 72     Tifa,ar
        .byte   "en't\you?Then come on,\hurry!" ; EBE0 65 6E 27 74 5C 79 6F 75  en't\you
                                                ; EBE8 3F 54 68 65 6E 20 63 6F  ?Then co
                                                ; EBF0 6D 65 20 6F 6E 2C 5C 68  me on,\h
                                                ; EBF8 75 72 72 79 21           urry!
        .byte   $0A                             ; EBFD 0A                       .
Bank07DialogueBlock1Index234:
        .byte   "@4Excuse me!I'd like\to get a d"; EBFE 40 34 45 78 63 75 73 65 @4Excuse
                                                ; EC06 20 6D 65 21 49 27 64 20   me!I'd 
                                                ; EC0E 6C 69 6B 65 5C 74 6F 20  like\to 
                                                ; EC16 67 65 74 20 61 20 64     get a d
        .byte   "ress."                         ; EC1D 72 65 73 73 2E           ress.
        .byte   $0A                             ; EC22 0A                       .
Bank07DialogueBlock1Index235:
        .byte   "Umm,it might take alittle time."; EC23 55 6D 6D 2C 69 74 20 6D Umm,it m
                                                ; EC2B 69 67 68 74 20 74 61 6B  ight tak
                                                ; EC33 65 20 61 6C 69 74 74 6C  e alittl
                                                ; EC3B 65 20 74 69 6D 65 2E     e time.
        .byte   "Will\that be all right?"       ; EC42 57 69 6C 6C 5C 74 68 61  Will\tha
                                                ; EC4A 74 20 62 65 20 61 6C 6C  t be all
                                                ; EC52 20 72 69 67 68 74 3F      right?
        .byte   $0A                             ; EC59 0A                       .
Bank07DialogueBlock1Index236:
        .byte   "@4What's the problem?"         ; EC5A 40 34 57 68 61 74 27 73  @4What's
                                                ; EC62 20 74 68 65 20 70 72 6F   the pro
                                                ; EC6A 62 6C 65 6D 3F           blem?
        .byte   $0A                             ; EC6F 0A                       .
Bank07DialogueBlock1Index237:
        .byte   "Well,my father,the\owner,has be"; EC70 57 65 6C 6C 2C 6D 79 20 Well,my 
                                                ; EC78 66 61 74 68 65 72 2C 74  father,t
                                                ; EC80 68 65 5C 6F 77 6E 65 72  he\owner
                                                ; EC88 2C 68 61 73 20 62 65     ,has be
        .byte   "en in aslump lately.You\see,he "; EC8F 65 6E 20 69 6E 20 61 73 en in as
                                                ; EC97 6C 75 6D 70 20 6C 61 74  lump lat
                                                ; EC9F 65 6C 79 2E 59 6F 75 5C  ely.You\
                                                ; ECA7 73 65 65 2C 68 65 20     see,he 
        .byte   "makes all\the dresses."        ; ECAE 6D 61 6B 65 73 20 61 6C  makes al
                                                ; ECB6 6C 5C 74 68 65 20 64 72  l\the dr
                                                ; ECBE 65 73 73 65 73 2E        esses.
        .byte   $0A                             ; ECC4 0A                       .
Bank07DialogueBlock1Index238:
        .byte   "@4And,where is your\father?"   ; ECC5 40 34 41 6E 64 2C 77 68  @4And,wh
                                                ; ECCD 65 72 65 20 69 73 20 79  ere is y
                                                ; ECD5 6F 75 72 5C 66 61 74 68  our\fath
                                                ; ECDD 65 72 3F                 er?
        .byte   $0A                             ; ECE0 0A                       .
Bank07DialogueBlock1Index239:
        .byte   "He's probably\plastered at the\"; ECE1 48 65 27 73 20 70 72 6F He's pro
                                                ; ECE9 62 61 62 6C 79 5C 70 6C  bably\pl
                                                ; ECF1 61 73 74 65 72 65 64 20  astered 
                                                ; ECF9 61 74 20 74 68 65 5C     at the\
        .byte   "bar."                          ; ED00 62 61 72 2E              bar.
        .byte   $0A                             ; ED04 0A                       .
Bank07DialogueBlock1Index240:
        .byte   "@4So__You're saying\we can't ge"; ED05 40 34 53 6F 5F 5F 59 6F @4So__Yo
                                                ; ED0D 75 27 72 65 20 73 61 79  u're say
                                                ; ED15 69 6E 67 5C 77 65 20 63  ing\we c
                                                ; ED1D 61 6E 27 74 20 67 65     an't ge
        .byte   "t a\dress unless we do\somethin"; ED24 74 20 61 5C 64 72 65 73 t a\dres
                                                ; ED2C 73 20 75 6E 6C 65 73 73  s unless
                                                ; ED34 20 77 65 20 64 6F 5C 73   we do\s
                                                ; ED3C 6F 6D 65 74 68 69 6E     omethin
        .byte   "g about\your father?"          ; ED43 67 20 61 62 6F 75 74 5C  g about\
                                                ; ED4B 79 6F 75 72 20 66 61 74  your fat
                                                ; ED53 68 65 72 3F              her?
        .byte   $0A                             ; ED57 0A                       .
Bank07DialogueBlock1Index241:
        .byte   "Yes.I'm sorry.He's\caused so mu"; ED58 59 65 73 2E 49 27 6D 20 Yes.I'm 
                                                ; ED60 73 6F 72 72 79 2E 48 65  sorry.He
                                                ; ED68 27 73 5C 63 61 75 73 65  's\cause
                                                ; ED70 64 20 73 6F 20 6D 75     d so mu
        .byte   "ch\trouble.You'd help\me bring "; ED77 63 68 5C 74 72 6F 75 62 ch\troub
                                                ; ED7F 6C 65 2E 59 6F 75 27 64  le.You'd
                                                ; ED87 20 68 65 6C 70 5C 6D 65   help\me
                                                ; ED8F 20 62 72 69 6E 67 20      bring 
        .byte   "him back?"                     ; ED96 68 69 6D 20 62 61 63 6B  him back
                                                ; ED9E 3F                       ?
        .byte   $0A                             ; ED9F 0A                       .
Bank07DialogueBlock1Index242:
        .byte   "@4Well,if don't do\something,we"; EDA0 40 34 57 65 6C 6C 2C 69 @4Well,i
                                                ; EDA8 66 20 64 6F 6E 27 74 20  f don't 
                                                ; EDB0 64 6F 5C 73 6F 6D 65 74  do\somet
                                                ; EDB8 68 69 6E 67 2C 77 65     hing,we
        .byte   " don't\get a dress,right?"     ; EDBF 20 64 6F 6E 27 74 5C 67   don't\g
                                                ; EDC7 65 74 20 61 20 64 72 65  et a dre
                                                ; EDCF 73 73 2C 72 69 67 68 74  ss,right
                                                ; EDD7 3F                       ?
        .byte   $0A                             ; EDD8 0A                       .
Bank07DialogueBlock1Index243:
        .byte   "Really!?Please helpmy crazy old"; EDD9 52 65 61 6C 6C 79 21 3F Really!?
                                                ; EDE1 50 6C 65 61 73 65 20 68  Please h
                                                ; EDE9 65 6C 70 6D 79 20 63 72  elpmy cr
                                                ; EDF1 61 7A 79 20 6F 6C 64     azy old
        .byte   " dad.I\just don't know\what to "; EDF8 20 64 61 64 2E 49 5C 6A  dad.I\j
                                                ; EE00 75 73 74 20 64 6F 6E 27  ust don'
                                                ; EE08 74 20 6B 6E 6F 77 5C 77  t know\w
                                                ; EE10 68 61 74 20 74 6F 20     hat to 
        .byte   "do\anymore__"                  ; EE17 64 6F 5C 61 6E 79 6D 6F  do\anymo
                                                ; EE1F 72 65 5F 5F              re__
        .byte   $0A                             ; EE23 0A                       .
Bank07DialogueBlock1Index244:
        .byte   "@4All right,we'll do\something."; EE24 40 34 41 6C 6C 20 72 69 @4All ri
                                                ; EE2C 67 68 74 2C 77 65 27 6C  ght,we'l
                                                ; EE34 6C 20 64 6F 5C 73 6F 6D  l do\som
                                                ; EE3C 65 74 68 69 6E 67 2E     ething.
        .byte   "Let's go,Cloud!"               ; EE43 4C 65 74 27 73 20 67 6F  Let's go
                                                ; EE4B 2C 43 6C 6F 75 64 21     ,Cloud!
        .byte   $0A                             ; EE52 0A                       .
Bank07DialogueBlock1Index245:
        .byte   "@4Excuse us,are you\the father "; EE53 40 34 45 78 63 75 73 65 @4Excuse
                                                ; EE5B 20 75 73 2C 61 72 65 20   us,are 
                                                ; EE63 79 6F 75 5C 74 68 65 20  you\the 
                                                ; EE6B 66 61 74 68 65 72 20     father 
        .byte   "of the\girl at the\Clothing Sto"; EE72 6F 66 20 74 68 65 5C 67 of the\g
                                                ; EE7A 69 72 6C 20 61 74 20 74  irl at t
                                                ; EE82 68 65 5C 43 6C 6F 74 68  he\Cloth
                                                ; EE8A 69 6E 67 20 53 74 6F     ing Sto
        .byte   "re?"                           ; EE91 72 65 3F                 re?
        .byte   $0A                             ; EE94 0A                       .
Bank07DialogueBlock1Index246:
        .byte   "StoreOwner:I own\the Clothes Sh"; EE95 53 74 6F 72 65 4F 77 6E StoreOwn
                                                ; EE9D 65 72 3A 49 20 6F 77 6E  er:I own
                                                ; EEA5 5C 74 68 65 20 43 6C 6F  \the Clo
                                                ; EEAD 74 68 65 73 20 53 68     thes Sh
        .byte   "op__\but I ain't your\father." ; EEB4 6F 70 5F 5F 5C 62 75 74  op__\but
                                                ; EEBC 20 49 20 61 69 6E 27 74   I ain't
                                                ; EEC4 20 79 6F 75 72 5C 66 61   your\fa
                                                ; EECC 74 68 65 72 2E           ther.
        .byte   $0A                             ; EED1 0A                       .
Bank07DialogueBlock1Index247:
        .byte   "@4I didn't say that__"         ; EED2 40 34 49 20 64 69 64 6E  @4I didn
                                                ; EEDA 27 74 20 73 61 79 20 74  't say t
                                                ; EEE2 68 61 74 5F 5F           hat__
        .byte   $0A                             ; EEE7 0A                       .
Bank07DialogueBlock1Index248:
        .byte   "@1Make me some\clothes."       ; EEE8 40 31 4D 61 6B 65 20 6D  @1Make m
                                                ; EEF0 65 20 73 6F 6D 65 5C 63  e some\c
                                                ; EEF8 6C 6F 74 68 65 73 2E     lothes.
        .byte   $0A                             ; EEFF 0A                       .
Bank07DialogueBlock1Index249:
        .byte   "I don't make men's\clothes.And "; EF00 49 20 64 6F 6E 27 74 20 I don't 
                                                ; EF08 6D 61 6B 65 20 6D 65 6E  make men
                                                ; EF10 27 73 5C 63 6C 6F 74 68  's\cloth
                                                ; EF18 65 73 2E 41 6E 64 20     es.And 
        .byte   "I don'tfeel like makin'\anythin"; EF1F 49 20 64 6F 6E 27 74 66 I don'tf
                                                ; EF27 65 65 6C 20 6C 69 6B 65  eel like
                                                ; EF2F 20 6D 61 6B 69 6E 27 5C   makin'\
                                                ; EF37 61 6E 79 74 68 69 6E     anythin
        .byte   "g right now."                  ; EF3E 67 20 72 69 67 68 74 20  g right 
                                                ; EF46 6E 6F 77 2E              now.
        .byte   $0A                             ; EF4A 0A                       .
Bank07DialogueBlock1Index250:
        .byte   "@4Cloud,you wait overthere for "; EF4B 40 34 43 6C 6F 75 64 2C @4Cloud,
                                                ; EF53 79 6F 75 20 77 61 69 74  you wait
                                                ; EF5B 20 6F 76 65 72 74 68 65   overthe
                                                ; EF63 72 65 20 66 6F 72 20     re for 
        .byte   "a second.I'll try and talk\to h"; EF6A 61 20 73 65 63 6F 6E 64 a second
                                                ; EF72 2E 49 27 6C 6C 20 74 72  .I'll tr
                                                ; EF7A 79 20 61 6E 64 20 74 61  y and ta
                                                ; EF82 6C 6B 5C 74 6F 20 68     lk\to h
        .byte   "im.Why don't\you go over there\"; EF89 69 6D 2E 57 68 79 20 64 im.Why d
                                                ; EF91 6F 6E 27 74 5C 79 6F 75  on't\you
                                                ; EF99 20 67 6F 20 6F 76 65 72   go over
                                                ; EFA1 20 74 68 65 72 65 5C      there\
        .byte   "and have something\to drink."  ; EFA8 61 6E 64 20 68 61 76 65  and have
                                                ; EFB0 20 73 6F 6D 65 74 68 69   somethi
                                                ; EFB8 6E 67 5C 74 6F 20 64 72  ng\to dr
                                                ; EFC0 69 6E 6B 2E              ink.
        .byte   $0A                             ; EFC4 0A                       .
Bank07DialogueBlock1Index253:
        .byte   "@MLook,the Don's not\into men."; EFC5 40 4D 4C 6F 6F 6B 2C 74  @MLook,t
                                                ; EFCD 68 65 20 44 6F 6E 27 73  he Don's
                                                ; EFD5 20 6E 6F 74 5C 69 6E 74   not\int
                                                ; EFDD 6F 20 6D 65 6E 2E        o men.
        .byte   $0A,$FF,$FF                     ; EFE3 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank07DialogueBlock2:
        .addr   Bank07DialogueBlock2Index0      ; EFE6 6E F0                    n.
        .addr   Bank07DialogueBlock2Index1      ; EFE8 EB F0                    ..
        .addr   Bank07DialogueBlock2Index2      ; EFEA 0D F1                    ..
        .addr   Bank07DialogueBlock2Index3      ; EFEC 37 F1                    7.
        .addr   Bank07DialogueBlock2Index4      ; EFEE 88 F1                    ..
        .addr   Bank07DialogueBlock2Index5      ; EFF0 A4 F1                    ..
        .addr   Bank07DialogueBlock2Index6      ; EFF2 CF F1                    ..
        .addr   Bank07DialogueBlock2Index7      ; EFF4 0A F2                    ..
        .addr   Bank07DialogueBlock2Index8      ; EFF6 5D F2                    ].
        .addr   Bank07DialogueBlock2Index9      ; EFF8 84 F2                    ..
        .addr   Bank07DialogueBlock2Index10     ; EFFA A5 F2                    ..
        .addr   Bank07DialogueBlock2Index11     ; EFFC C2 F2                    ..
        .addr   Bank07DialogueBlock2Index12     ; EFFE D5 F2                    ..
        .addr   Bank07DialogueBlock2Index13     ; F000 04 F3                    ..
        .addr   Bank07DialogueBlock2Index14     ; F002 29 F3                    ).
        .addr   Bank07DialogueBlock2Index15     ; F004 91 F3                    ..
        .addr   Bank07DialogueBlock2Index16     ; F006 BB F3                    ..
        .addr   Bank07DialogueBlock2Index17     ; F008 D8 F3                    ..
        .addr   Bank07DialogueBlock2Index18     ; F00A 35 F4                    5.
        .addr   Bank07DialogueBlock2Index19     ; F00C 41 F4                    A.
        .addr   Bank07DialogueBlock2Index20     ; F00E 55 F4                    U.
        .addr   Bank07DialogueBlock2Index21     ; F010 8E F4                    ..
        .addr   Bank07DialogueBlock2Index22     ; F012 AF F4                    ..
        .addr   Bank07DialogueBlock2Index23     ; F014 C4 F4                    ..
        .addr   Bank07DialogueBlock2Index24     ; F016 DE F4                    ..
        .addr   Bank07DialogueBlock2Index25     ; F018 EE F4                    ..
        .addr   Bank07DialogueBlock2Index26     ; F01A 02 F5                    ..
        .addr   Bank07DialogueBlock2Index27     ; F01C 07 F5                    ..
        .addr   Bank07DialogueBlock2Index28     ; F01E 1B F5                    ..
        .addr   Bank07DialogueBlock2Index29     ; F020 6A F5                    j.
        .addr   Bank07DialogueBlock2Index30     ; F022 C5 F5                    ..
        .addr   Bank07DialogueBlock2Index31     ; F024 EA F5                    ..
        .addr   Bank07DialogueBlock2Index32     ; F026 2F F6                    /.
        .addr   Bank07DialogueBlock2Index33     ; F028 6A F6                    j.
        .addr   Bank07DialogueBlock2Index34     ; F02A 7E F6                    ~.
        .addr   Bank07DialogueBlock2Index35     ; F02C 85 F6                    ..
        .addr   Bank07DialogueBlock2Index36     ; F02E AC F6                    ..
        .addr   Bank07DialogueBlock2Index37     ; F030 1B F7                    ..
        .addr   Bank07DialogueBlock2Index38     ; F032 68 F7                    h.
        .addr   Bank07DialogueBlock2Index39     ; F034 77 F7                    w.
        .addr   Bank07DialogueBlock2Index40     ; F036 80 F7                    ..
        .addr   Bank07DialogueBlock2Index41     ; F038 05 F8                    ..
        .addr   Bank07DialogueBlock2Index42     ; F03A 8D F8                    ..
        .addr   Bank07DialogueBlock2Index43     ; F03C 9E F8                    ..
        .addr   Bank07DialogueBlock2Index44     ; F03E D6 F8                    ..
        .addr   Bank07DialogueBlock2Index45     ; F040 E3 F8                    ..
        .addr   Bank07DialogueBlock2Index46     ; F042 01 F9                    ..
        .addr   Bank07DialogueBlock2Index47     ; F044 17 F9                    ..
        .addr   Bank07DialogueBlock2Index48     ; F046 2F F9                    /.
        .addr   Bank07DialogueBlock2Index49     ; F048 AE F9                    ..
        .addr   Bank07DialogueBlock2Index50     ; F04A D6 F9                    ..
        .addr   Bank07DialogueBlock2Index51     ; F04C 35 FA                    5.
        .addr   Bank07DialogueBlock2Index52     ; F04E 79 FA                    y.
        .addr   Bank07DialogueBlock2Index53     ; F050 39 FB                    9.
        .addr   Bank07DialogueBlock2Index54     ; F052 86 FB                    ..
        .addr   Bank07DialogueBlock2Index55     ; F054 99 FB                    ..
        .addr   Bank07DialogueBlock2Index56     ; F056 B2 FB                    ..
        .addr   Bank07DialogueBlock2Index57     ; F058 DC FB                    ..
        .addr   Bank07DialogueBlock2Index58     ; F05A 0D FC                    ..
        .addr   Bank07DialogueBlock2Index59     ; F05C 29 FC                    ).
        .addr   Bank07DialogueBlock2Index60     ; F05E 3C FC                    <.
        .addr   Bank07DialogueBlock2Index61     ; F060 6A FC                    j.
        .addr   Bank07DialogueBlock2Index62     ; F062 7D FC                    }.
        .addr   Bank07DialogueBlock2Index63     ; F064 94 FC                    ..
        .addr   Bank07DialogueBlock2Index64     ; F066 A5 FC                    ..
        .addr   Bank07DialogueBlock2Index65     ; F068 1C FD                    ..
        .addr   Bank07DialogueBlock2Index66     ; F06A 5C FD                    \.
        .addr   Bank07DialogueBlock2Index67     ; F06C 7F FD                    ..
; ----------------------------------------------------------------------------
Bank07DialogueBlock2Index0:
        .byte   "@4You know,mister.He\always sai"; F06E 40 34 59 6F 75 20 6B 6E @4You kn
                                                ; F076 6F 77 2C 6D 69 73 74 65  ow,miste
                                                ; F07E 72 2E 48 65 5C 61 6C 77  r.He\alw
                                                ; F086 61 79 73 20 73 61 69     ays sai
        .byte   "d that\just once,he'd liketo dr"; F08D 64 20 74 68 61 74 5C 6A d that\j
                                                ; F095 75 73 74 20 6F 6E 63 65  ust once
                                                ; F09D 2C 68 65 27 64 20 6C 69  ,he'd li
                                                ; F0A5 6B 65 74 6F 20 64 72     keto dr
        .byte   "ess up as a\girl.So,That's why\"; F0AC 65 73 73 20 75 70 20 61 ess up a
                                                ; F0B4 73 20 61 5C 67 69 72 6C  s a\girl
                                                ; F0BC 2E 53 6F 2C 54 68 61 74  .So,That
                                                ; F0C4 27 73 20 77 68 79 5C     's why\
        .byte   "I wanted a cute\dress for him__"; F0CB 49 20 77 61 6E 74 65 64 I wanted
                                                ; F0D3 20 61 20 63 75 74 65 5C   a cute\
                                                ; F0DB 64 72 65 73 73 20 66 6F  dress fo
                                                ; F0E3 72 20 68 69 6D 5F 5F     r him__
        .byte   $0A                             ; F0EA 0A                       .
Bank07DialogueBlock2Index1:
        .byte   "What?A tough lookinguy like tha"; F0EB 57 68 61 74 3F 41 20 74 What?A t
                                                ; F0F3 6F 75 67 68 20 6C 6F 6F  ough loo
                                                ; F0FB 6B 69 6E 67 75 79 20 6C  kinguy l
                                                ; F103 69 6B 65 20 74 68 61     ike tha
        .byte   "t?"                            ; F10A 74 3F                    t?
        .byte   $0A                             ; F10C 0A                       .
Bank07DialogueBlock2Index2:
        .byte   "@4So,how 'bout it?\Will you mak"; F10D 40 34 53 6F 2C 68 6F 77 @4So,how
                                                ; F115 20 27 62 6F 75 74 20 69   'bout i
                                                ; F11D 74 3F 5C 57 69 6C 6C 20  t?\Will 
                                                ; F125 79 6F 75 20 6D 61 6B     you mak
        .byte   "e him\one?"                    ; F12C 65 20 68 69 6D 5C 6F 6E  e him\on
                                                ; F134 65 3F                    e?
        .byte   $0A                             ; F136 0A                       .
Bank07DialogueBlock2Index3:
        .byte   "__Might be\interesting.I was\ge"; F137 5F 5F 4D 69 67 68 74 20 __Might 
                                                ; F13F 62 65 5C 69 6E 74 65 72  be\inter
                                                ; F147 65 73 74 69 6E 67 2E 49  esting.I
                                                ; F14F 20 77 61 73 5C 67 65      was\ge
        .byte   "ttin' a little\bored just makin"; F156 74 74 69 6E 27 20 61 20 ttin' a 
                                                ; F15E 6C 69 74 74 6C 65 5C 62  little\b
                                                ; F166 6F 72 65 64 20 6A 75 73  ored jus
                                                ; F16E 74 20 6D 61 6B 69 6E     t makin
        .byte   "'\regular clothes."            ; F175 27 5C 72 65 67 75 6C 61  '\regula
                                                ; F17D 72 20 63 6C 6F 74 68 65  r clothe
                                                ; F185 73 2E                    s.
        .byte   $0A                             ; F187 0A                       .
Bank07DialogueBlock2Index4:
        .byte   "@4Then you'll do it\for us?"   ; F188 40 34 54 68 65 6E 20 79  @4Then y
                                                ; F190 6F 75 27 6C 6C 20 64 6F  ou'll do
                                                ; F198 20 69 74 5C 66 6F 72 20   it\for 
                                                ; F1A0 75 73 3F                 us?
        .byte   $0A                             ; F1A3 0A                       .
Bank07DialogueBlock2Index5:
        .byte   "Yeah,all right.Whatkind of dres"; F1A4 59 65 61 68 2C 61 6C 6C Yeah,all
                                                ; F1AC 20 72 69 67 68 74 2E 57   right.W
                                                ; F1B4 68 61 74 6B 69 6E 64 20  hatkind 
                                                ; F1BC 6F 66 20 64 72 65 73     of dres
        .byte   "s you\want?"                   ; F1C3 73 20 79 6F 75 5C 77 61  s you\wa
                                                ; F1CB 6E 74 3F                 nt?
        .byte   $0A                             ; F1CE 0A                       .
Bank07DialogueBlock2Index6:
        .byte   "@4Something__that\feels soft.An"; F1CF 40 34 53 6F 6D 65 74 68 @4Someth
                                                ; F1D7 69 6E 67 5F 5F 74 68 61  ing__tha
                                                ; F1DF 74 5C 66 65 65 6C 73 20  t\feels 
                                                ; F1E7 73 6F 66 74 2E 41 6E     soft.An
        .byte   "d\something__that\shimmers."   ; F1EE 64 5C 73 6F 6D 65 74 68  d\someth
                                                ; F1F6 69 6E 67 5F 5F 74 68 61  ing__tha
                                                ; F1FE 74 5C 73 68 69 6D 6D 65  t\shimme
                                                ; F206 72 73 2E                 rs.
        .byte   $0A                             ; F209 0A                       .
Bank07DialogueBlock2Index7:
        .byte   "Hmm,got it.Y'know Igot a friend"; F20A 48 6D 6D 2C 67 6F 74 20 Hmm,got 
                                                ; F212 69 74 2E 59 27 6B 6E 6F  it.Y'kno
                                                ; F21A 77 20 49 67 6F 74 20 61  w Igot a
                                                ; F222 20 66 72 69 65 6E 64      friend
        .byte   " that\has the same taste\as him"; F229 20 74 68 61 74 5C 68 61  that\ha
                                                ; F231 73 20 74 68 65 20 73 61  s the sa
                                                ; F239 6D 65 20 74 61 73 74 65  me taste
                                                ; F241 5C 61 73 20 68 69 6D     \as him
        .byte   ".I'll go talkto him."          ; F248 2E 49 27 6C 6C 20 67 6F  .I'll go
                                                ; F250 20 74 61 6C 6B 74 6F 20   talkto 
                                                ; F258 68 69 6D 2E              him.
        .byte   $0A                             ; F25C 0A                       .
Bank07DialogueBlock2Index8:
        .byte   "Oh,you're here.It'sready.Go try"; F25D 4F 68 2C 79 6F 75 27 72 Oh,you'r
                                                ; F265 65 20 68 65 72 65 2E 49  e here.I
                                                ; F26D 74 27 73 72 65 61 64 79  t'sready
                                                ; F275 2E 47 6F 20 74 72 79     .Go try
        .byte   " it on."                       ; F27C 20 69 74 20 6F 6E 2E      it on.
        .byte   $0A                             ; F283 0A                       .
Bank07DialogueBlock2Index9:
        .byte   "@1How__do you put\this thing on"; F284 40 31 48 6F 77 5F 5F 64 @1How__d
                                                ; F28C 6F 20 79 6F 75 20 70 75  o you pu
                                                ; F294 74 5C 74 68 69 73 20 74  t\this t
                                                ; F29C 68 69 6E 67 20 6F 6E     hing on
        .byte   "?"                             ; F2A3 3F                       ?
        .byte   $0A                             ; F2A4 0A                       .
Bank07DialogueBlock2Index10:
        .byte   "@4Aren't you going tochange?"  ; F2A5 40 34 41 72 65 6E 27 74  @4Aren't
                                                ; F2AD 20 79 6F 75 20 67 6F 69   you goi
                                                ; F2B5 6E 67 20 74 6F 63 68 61  ng tocha
                                                ; F2BD 6E 67 65 3F              nge?
        .byte   $0A                             ; F2C1 0A                       .
Bank07DialogueBlock2Index11:
        .byte   "@1Okay__I'm ready."            ; F2C2 40 31 4F 6B 61 79 5F 5F  @1Okay__
                                                ; F2CA 49 27 6D 20 72 65 61 64  I'm read
                                                ; F2D2 79 2E                    y.
        .byte   $0A                             ; F2D4 0A                       .
Bank07DialogueBlock2Index12:
        .byte   "Hmm,not bad.This\may be a new\b"; F2D5 48 6D 6D 2C 6E 6F 74 20 Hmm,not 
                                                ; F2DD 62 61 64 2E 54 68 69 73  bad.This
                                                ; F2E5 5C 6D 61 79 20 62 65 20  \may be 
                                                ; F2ED 61 20 6E 65 77 5C 62     a new\b
        .byte   "usiness for me."               ; F2F4 75 73 69 6E 65 73 73 20  usiness 
                                                ; F2FC 66 6F 72 20 6D 65 2E     for me.
        .byte   $0A                             ; F303 0A                       .
Bank07DialogueBlock2Index13:
        .byte   "Yeah,you're right.\Should we tr"; F304 59 65 61 68 2C 79 6F 75 Yeah,you
                                                ; F30C 27 72 65 20 72 69 67 68  're righ
                                                ; F314 74 2E 5C 53 68 6F 75 6C  t.\Shoul
                                                ; F31C 64 20 77 65 20 74 72     d we tr
        .byte   "y it?"                         ; F323 79 20 69 74 3F           y it?
        .byte   $0A                             ; F328 0A                       .
Bank07DialogueBlock2Index14:
        .byte   "Thanks for showing\us something"; F329 54 68 61 6E 6B 73 20 66 Thanks f
                                                ; F331 6F 72 20 73 68 6F 77 69  or showi
                                                ; F339 6E 67 5C 75 73 20 73 6F  ng\us so
                                                ; F341 6D 65 74 68 69 6E 67     mething
        .byte   " new.Myfather's got his\motivat"; F348 20 6E 65 77 2E 4D 79 66  new.Myf
                                                ; F350 61 74 68 65 72 27 73 20  ather's 
                                                ; F358 67 6F 74 20 68 69 73 5C  got his\
                                                ; F360 6D 6F 74 69 76 61 74     motivat
        .byte   "ion back\now.So the dress ison "; F367 69 6F 6E 20 62 61 63 6B ion back
                                                ; F36F 5C 6E 6F 77 2E 53 6F 20  \now.So 
                                                ; F377 74 68 65 20 64 72 65 73  the dres
                                                ; F37F 73 20 69 73 6F 6E 20     s ison 
        .byte   "the house."                    ; F386 74 68 65 20 68 6F 75 73  the hous
                                                ; F38E 65 2E                    e.
        .byte   $0A                             ; F390 0A                       .
Bank07DialogueBlock2Index15:
        .byte   "@4Walk more nicely\like__this.M"; F391 40 34 57 61 6C 6B 20 6D @4Walk m
                                                ; F399 6F 72 65 20 6E 69 63 65  ore nice
                                                ; F3A1 6C 79 5C 6C 69 6B 65 5F  ly\like_
                                                ; F3A9 5F 74 68 69 73 2E 4D     _this.M
        .byte   "iss\Cloud."                    ; F3B0 69 73 73 5C 43 6C 6F 75  iss\Clou
                                                ; F3B8 64 2E                    d.
        .byte   $0A                             ; F3BA 0A                       .
Bank07DialogueBlock2Index16:
        .byte   "@1What do you mean\'nicely'?"  ; F3BB 40 31 57 68 61 74 20 64  @1What d
                                                ; F3C3 6F 20 79 6F 75 20 6D 65  o you me
                                                ; F3CB 61 6E 5C 27 6E 69 63 65  an\'nice
                                                ; F3D3 6C 79 27 3F              ly'?
        .byte   $0A                             ; F3D7 0A                       .
Bank07DialogueBlock2Index17:
        .byte   "@4Oh you're so cute,\Miss Cloud"; F3D8 40 34 4F 68 20 79 6F 75 @4Oh you
                                                ; F3E0 27 72 65 20 73 6F 20 63  're so c
                                                ; F3E8 75 74 65 2C 5C 4D 69 73  ute,\Mis
                                                ; F3F0 73 20 43 6C 6F 75 64     s Cloud
        .byte   ".Aaah,I\want one.Do you\have on"; F3F7 2E 41 61 61 68 2C 49 5C .Aaah,I\
                                                ; F3FF 77 61 6E 74 20 6F 6E 65  want one
                                                ; F407 2E 44 6F 20 79 6F 75 5C  .Do you\
                                                ; F40F 68 61 76 65 20 6F 6E     have on
        .byte   "e that'll\look good on me\too?"; F416 65 20 74 68 61 74 27 6C  e that'l
                                                ; F41E 6C 5C 6C 6F 6F 6B 20 67  l\look g
                                                ; F426 6F 6F 64 20 6F 6E 20 6D  ood on m
                                                ; F42E 65 5C 74 6F 6F 3F        e\too?
        .byte   $0A                             ; F434 0A                       .
Bank07DialogueBlock2Index18:
        .byte   "How's this?"                   ; F435 48 6F 77 27 73 20 74 68  How's th
                                                ; F43D 69 73 3F                 is?
        .byte   $0A                             ; F440 0A                       .
Bank07DialogueBlock2Index19:
        .byte   "How about that one?"           ; F441 48 6F 77 20 61 62 6F 75  How abou
                                                ; F449 74 20 74 68 61 74 20 6F  t that o
                                                ; F451 6E 65 3F                 ne?
        .byte   $0A                             ; F454 0A                       .
Bank07DialogueBlock2Index20:
        .byte   "Father,what are youtalking abou"; F455 46 61 74 68 65 72 2C 77 Father,w
                                                ; F45D 68 61 74 20 61 72 65 20  hat are 
                                                ; F465 79 6F 75 74 61 6C 6B 69  youtalki
                                                ; F46D 6E 67 20 61 62 6F 75     ng abou
        .byte   "t?This\one's much better."     ; F474 74 3F 54 68 69 73 5C 6F  t?This\o
                                                ; F47C 6E 65 27 73 20 6D 75 63  ne's muc
                                                ; F484 68 20 62 65 74 74 65 72  h better
                                                ; F48C 2E                       .
        .byte   $0A                             ; F48D 0A                       .
Bank07DialogueBlock2Index21:
        .byte   "No,what are you\saying?This one"; F48E 4E 6F 2C 77 68 61 74 20 No,what 
                                                ; F496 61 72 65 20 79 6F 75 5C  are you\
                                                ; F49E 73 61 79 69 6E 67 3F 54  saying?T
                                                ; F4A6 68 69 73 20 6F 6E 65     his one
        .byte   "."                             ; F4AD 2E                       .
        .byte   $0A                             ; F4AE 0A                       .
Bank07DialogueBlock2Index22:
        .byte   "@4__I want THIS one."          ; F4AF 40 34 5F 5F 49 20 77 61  @4__I wa
                                                ; F4B7 6E 74 20 54 48 49 53 20  nt THIS 
                                                ; F4BF 6F 6E 65 2E              one.
        .byte   $0A                             ; F4C3 0A                       .
Bank07DialogueBlock2Index23:
        .byte   "@4I'm going to go\change."     ; F4C4 40 34 49 27 6D 20 67 6F  @4I'm go
                                                ; F4CC 69 6E 67 20 74 6F 20 67  ing to g
                                                ; F4D4 6F 5C 63 68 61 6E 67 65  o\change
                                                ; F4DC 2E                       .
        .byte   $0A                             ; F4DD 0A                       .
Bank07DialogueBlock2Index24:
        .byte   "@4__No peeking!"               ; F4DE 40 34 5F 5F 4E 6F 20 70  @4__No p
                                                ; F4E6 65 65 6B 69 6E 67 21     eeking!
        .byte   $0A                             ; F4ED 0A                       .
Bank07DialogueBlock2Index25:
        .byte   "@4So?How do I look?"           ; F4EE 40 34 53 6F 3F 48 6F 77  @4So?How
                                                ; F4F6 20 64 6F 20 49 20 6C 6F   do I lo
                                                ; F4FE 6F 6B 3F                 ok?
        .byte   $0A                             ; F501 0A                       .
Bank07DialogueBlock2Index26:
        .byte   "@1__"                          ; F502 40 31 5F 5F              @1__
        .byte   $0A                             ; F506 0A                       .
Bank07DialogueBlock2Index27:
        .byte   "@4Oh,you're no fun!"           ; F507 40 34 4F 68 2C 79 6F 75  @4Oh,you
                                                ; F50F 27 72 65 20 6E 6F 20 66  're no f
                                                ; F517 75 6E 21                 un!
        .byte   $0A                             ; F51A 0A                       .
Bank07DialogueBlock2Index28:
        .byte   "@MDoorman:Damn!Your\friend's ho"; F51B 40 4D 44 6F 6F 72 6D 61 @MDoorma
                                                ; F523 6E 3A 44 61 6D 6E 21 59  n:Damn!Y
                                                ; F52B 6F 75 72 5C 66 72 69 65  our\frie
                                                ; F533 6E 64 27 73 20 68 6F     nd's ho
        .byte   "t,too!\Come in,come in!2\ladies"; F53A 74 2C 74 6F 6F 21 5C 43 t,too!\C
                                                ; F542 6F 6D 65 20 69 6E 2C 63  ome in,c
                                                ; F54A 6F 6D 65 20 69 6E 21 32  ome in!2
                                                ; F552 5C 6C 61 64 69 65 73     \ladies
        .byte   " coming\through!"              ; F559 20 63 6F 6D 69 6E 67 5C   coming\
                                                ; F561 74 68 72 6F 75 67 68 21  through!
        .byte   $0A                             ; F569 0A                       .
Bank07DialogueBlock2Index29:
        .byte   "Hey,ladies.I'll go\and let the "; F56A 48 65 79 2C 6C 61 64 69 Hey,ladi
                                                ; F572 65 73 2E 49 27 6C 6C 20  es.I'll 
                                                ; F57A 67 6F 5C 61 6E 64 20 6C  go\and l
                                                ; F582 65 74 20 74 68 65 20     et the 
        .byte   "Don\know you're here.\Wait here"; F589 44 6F 6E 5C 6B 6E 6F 77 Don\know
                                                ; F591 20 79 6F 75 27 72 65 20   you're 
                                                ; F599 68 65 72 65 2E 5C 57 61  here.\Wa
                                                ; F5A1 69 74 20 68 65 72 65     it here
        .byte   ".Don't go\wandering around__"  ; F5A8 2E 44 6F 6E 27 74 20 67  .Don't g
                                                ; F5B0 6F 5C 77 61 6E 64 65 72  o\wander
                                                ; F5B8 69 6E 67 20 61 72 6F 75  ing arou
                                                ; F5C0 6E 64 5F 5F              nd__
        .byte   $0A                             ; F5C4 0A                       .
Bank07DialogueBlock2Index30:
        .byte   "@4Now's our chance.\Let's find "; F5C5 40 34 4E 6F 77 27 73 20 @4Now's 
                                                ; F5CD 6F 75 72 20 63 68 61 6E  our chan
                                                ; F5D5 63 65 2E 5C 4C 65 74 27  ce.\Let'
                                                ; F5DD 73 20 66 69 6E 64 20     s find 
        .byte   "Tifa."                         ; F5E4 54 69 66 61 2E           Tifa.
        .byte   $0A                             ; F5E9 0A                       .
Bank07DialogueBlock2Index31:
        .byte   "@4__Tifa?Nice to meetyou.I'm Ae"; F5EA 40 34 5F 5F 54 69 66 61 @4__Tifa
                                                ; F5F2 3F 4E 69 63 65 20 74 6F  ?Nice to
                                                ; F5FA 20 6D 65 65 74 79 6F 75   meetyou
                                                ; F602 2E 49 27 6D 20 41 65     .I'm Ae
        .byte   "ris.\Cloud's told me a\lot abou"; F609 72 69 73 2E 5C 43 6C 6F ris.\Clo
                                                ; F611 75 64 27 73 20 74 6F 6C  ud's tol
                                                ; F619 64 20 6D 65 20 61 5C 6C  d me a\l
                                                ; F621 6F 74 20 61 62 6F 75     ot abou
        .byte   "t you."                        ; F628 74 20 79 6F 75 2E        t you.
        .byte   $0A                             ; F62E 0A                       .
Bank07DialogueBlock2Index32:
        .byte   "@3__And you are?Hey\you're the "; F62F 40 33 5F 5F 41 6E 64 20 @3__And 
                                                ; F637 79 6F 75 20 61 72 65 3F  you are?
                                                ; F63F 48 65 79 5C 79 6F 75 27  Hey\you'
                                                ; F647 72 65 20 74 68 65 20     re the 
        .byte   "one withCloud in the park__"   ; F64E 6F 6E 65 20 77 69 74 68  one with
                                                ; F656 43 6C 6F 75 64 20 69 6E  Cloud in
                                                ; F65E 20 74 68 65 20 70 61 72   the par
                                                ; F666 6B 5F 5F                 k__
        .byte   $0A                             ; F669 0A                       .
Bank07DialogueBlock2Index33:
        .byte   "@4Right,with Cloud."           ; F66A 40 34 52 69 67 68 74 2C  @4Right,
                                                ; F672 77 69 74 68 20 43 6C 6F  with Clo
                                                ; F67A 75 64 2E                 ud.
        .byte   $0A                             ; F67D 0A                       .
Bank07DialogueBlock2Index34:
        .byte   "@3Oh__"                        ; F67E 40 33 4F 68 5F 5F        @3Oh__
        .byte   $0A                             ; F684 0A                       .
Bank07DialogueBlock2Index35:
        .byte   "@4Don't worry.We justmet.It's n"; F685 40 34 44 6F 6E 27 74 20 @4Don't 
                                                ; F68D 77 6F 72 72 79 2E 57 65  worry.We
                                                ; F695 20 6A 75 73 74 6D 65 74   justmet
                                                ; F69D 2E 49 74 27 73 20 6E     .It's n
        .byte   "othing."                       ; F6A4 6F 74 68 69 6E 67 2E     othing.
        .byte   $0A                             ; F6AB 0A                       .
Bank07DialogueBlock2Index36:
        .byte   "@3What do you mean,\"          ; F6AC 40 33 57 68 61 74 20 64  @3What d
                                                ; F6B4 6F 20 79 6F 75 20 6D 65  o you me
                                                ; F6BC 61 6E 2C 5C              an,\
        .byte   $22                             ; F6C0 22                       "
        .byte   "Don't worry"                   ; F6C1 44 6F 6E 27 74 20 77 6F  Don't wo
                                                ; F6C9 72 72 79                 rry
        .byte   $22                             ; F6CC 22                       "
        .byte   "__\about what?No,don'tmisunders"; F6CD 5F 5F 5C 61 62 6F 75 74 __\about
                                                ; F6D5 20 77 68 61 74 3F 4E 6F   what?No
                                                ; F6DD 2C 64 6F 6E 27 74 6D 69  ,don'tmi
                                                ; F6E5 73 75 6E 64 65 72 73     sunders
        .byte   "tand.Cloudand I grew up\togethe"; F6EC 74 61 6E 64 2E 43 6C 6F tand.Clo
                                                ; F6F4 75 64 61 6E 64 20 49 20  udand I 
                                                ; F6FC 67 72 65 77 20 75 70 5C  grew up\
                                                ; F704 74 6F 67 65 74 68 65     togethe
        .byte   "r.Nothing\more."               ; F70B 72 2E 4E 6F 74 68 69 6E  r.Nothin
                                                ; F713 67 5C 6D 6F 72 65 2E     g\more.
        .byte   $0A                             ; F71A 0A                       .
Bank07DialogueBlock2Index37:
        .byte   "@4Poor Cloud,having\to stand he"; F71B 40 34 50 6F 6F 72 20 43 @4Poor C
                                                ; F723 6C 6F 75 64 2C 68 61 76  loud,hav
                                                ; F72B 69 6E 67 5C 74 6F 20 73  ing\to s
                                                ; F733 74 61 6E 64 20 68 65     tand he
        .byte   "re and\listen to both of\us cal"; F73A 72 65 20 61 6E 64 5C 6C re and\l
                                                ; F742 69 73 74 65 6E 20 74 6F  isten to
                                                ; F74A 20 62 6F 74 68 20 6F 66   both of
                                                ; F752 5C 75 73 20 63 61 6C     \us cal
        .byte   "l him\nothing."                ; F759 6C 20 68 69 6D 5C 6E 6F  l him\no
                                                ; F761 74 68 69 6E 67 2E        thing.
        .byte   $0A                             ; F767 0A                       .
Bank07DialogueBlock2Index38:
        .byte   "@4Right,Cloud?"                ; F768 40 34 52 69 67 68 74 2C  @4Right,
                                                ; F770 43 6C 6F 75 64 3F        Cloud?
        .byte   $0A                             ; F776 0A                       .
Bank07DialogueBlock2Index39:
        .byte   "@3Cloud?"                      ; F777 40 33 43 6C 6F 75 64 3F  @3Cloud?
        .byte   $0A                             ; F77F 0A                       .
Bank07DialogueBlock2Index40:
        .byte   "@3Cloud!?Why are you\dressed li"; F780 40 33 43 6C 6F 75 64 21 @3Cloud!
                                                ; F788 3F 57 68 79 20 61 72 65  ?Why are
                                                ; F790 20 79 6F 75 5C 64 72 65   you\dre
                                                ; F798 73 73 65 64 20 6C 69     ssed li
        .byte   "ke that!?And what are you\doing"; F79F 6B 65 20 74 68 61 74 21 ke that!
                                                ; F7A7 3F 41 6E 64 20 77 68 61  ?And wha
                                                ; F7AF 74 20 61 72 65 20 79 6F  t are yo
                                                ; F7B7 75 5C 64 6F 69 6E 67     u\doing
        .byte   " here!?Forget\that,what happene"; F7BE 20 68 65 72 65 21 3F 46  here!?F
                                                ; F7C6 6F 72 67 65 74 5C 74 68  orget\th
                                                ; F7CE 61 74 2C 77 68 61 74 20  at,what 
                                                ; F7D6 68 61 70 70 65 6E 65     happene
        .byte   "d\to you after the\fall!?Are yo"; F7DD 64 5C 74 6F 20 79 6F 75 d\to you
                                                ; F7E5 20 61 66 74 65 72 20 74   after t
                                                ; F7ED 68 65 5C 66 61 6C 6C 21  he\fall!
                                                ; F7F5 3F 41 72 65 20 79 6F     ?Are yo
        .byte   "u hurt?"                       ; F7FC 75 20 68 75 72 74 3F     u hurt?
        .byte   $0A                             ; F803 0A                       .
        .byte   "0"                             ; F804 30                       0
Bank07DialogueBlock2Index41:
        .byte   "@1Hey,give me a\chance to expla"; F805 40 31 48 65 79 2C 67 69 @1Hey,gi
                                                ; F80D 76 65 20 6D 65 20 61 5C  ve me a\
                                                ; F815 63 68 61 6E 63 65 20 74  chance t
                                                ; F81D 6F 20 65 78 70 6C 61     o expla
        .byte   "in.\I'm dressed like\this__beca"; F824 69 6E 2E 5C 49 27 6D 20 in.\I'm 
                                                ; F82C 64 72 65 73 73 65 64 20  dressed 
                                                ; F834 6C 69 6B 65 5C 74 68 69  like\thi
                                                ; F83C 73 5F 5F 62 65 63 61     s__beca
        .byte   "use therewas no other way toget"; F843 75 73 65 20 74 68 65 72 use ther
                                                ; F84B 65 77 61 73 20 6E 6F 20  ewas no 
                                                ; F853 6F 74 68 65 72 20 77 61  other wa
                                                ; F85B 79 20 74 6F 67 65 74     y toget
        .byte   " in here.I'm allright.Aeris hel"; F862 20 69 6E 20 68 65 72 65  in here
                                                ; F86A 2E 49 27 6D 20 61 6C 6C  .I'm all
                                                ; F872 72 69 67 68 74 2E 41 65  right.Ae
                                                ; F87A 72 69 73 20 68 65 6C     ris hel
        .byte   "ped\me out."                   ; F881 70 65 64 5C 6D 65 20 6F  ped\me o
                                                ; F889 75 74 2E                 ut.
        .byte   $0A                             ; F88C 0A                       .
Bank07DialogueBlock2Index42:
        .byte   "@3Oh,Aeris did__"              ; F88D 40 33 4F 68 2C 41 65 72  @3Oh,Aer
                                                ; F895 69 73 20 64 69 64 5F 5F  is did__
        .byte   $0A                             ; F89D 0A                       .
Bank07DialogueBlock2Index43:
        .byte   "@1Tifa,explain.What\are you doi"; F89E 40 31 54 69 66 61 2C 65 @1Tifa,e
                                                ; F8A6 78 70 6C 61 69 6E 2E 57  xplain.W
                                                ; F8AE 68 61 74 5C 61 72 65 20  hat\are 
                                                ; F8B6 79 6F 75 20 64 6F 69     you doi
        .byte   "ng in a\place like this?"      ; F8BD 6E 67 20 69 6E 20 61 5C  ng in a\
                                                ; F8C5 70 6C 61 63 65 20 6C 69  place li
                                                ; F8CD 6B 65 20 74 68 69 73 3F  ke this?
        .byte   $0A                             ; F8D5 0A                       .
Bank07DialogueBlock2Index44:
        .byte   "@3Yeah,umm__"                  ; F8D6 40 33 59 65 61 68 2C 75  @3Yeah,u
                                                ; F8DE 6D 6D 5F 5F              mm__
        .byte   $0A                             ; F8E2 0A                       .
Bank07DialogueBlock2Index45:
        .byte   "@4Ahem!I'll just plugmy ears." ; F8E3 40 34 41 68 65 6D 21 49  @4Ahem!I
                                                ; F8EB 27 6C 6C 20 6A 75 73 74  'll just
                                                ; F8F3 20 70 6C 75 67 6D 79 20   plugmy 
                                                ; F8FB 65 61 72 73 2E           ears.
        .byte   $0A                             ; F900 0A                       .
Bank07DialogueBlock2Index46:
        .byte   "@3I'm glad you're OK."         ; F901 40 33 49 27 6D 20 67 6C  @3I'm gl
                                                ; F909 61 64 20 79 6F 75 27 72  ad you'r
                                                ; F911 65 20 4F 4B 2E           e OK.
        .byte   $0A                             ; F916 0A                       .
Bank07DialogueBlock2Index47:
        .byte   "@1Thanks.What\happened?"       ; F917 40 31 54 68 61 6E 6B 73  @1Thanks
                                                ; F91F 2E 57 68 61 74 5C 68 61  .What\ha
                                                ; F927 70 70 65 6E 65 64 3F     ppened?
        .byte   $0A                             ; F92E 0A                       .
Bank07DialogueBlock2Index48:
        .byte   "@3When we got back\from the #5\"; F92F 40 33 57 68 65 6E 20 77 @3When w
                                                ; F937 65 20 67 6F 74 20 62 61  e got ba
                                                ; F93F 63 6B 5C 66 72 6F 6D 20  ck\from 
                                                ; F947 74 68 65 20 23 35 5C     the #5\
        .byte   "reactor,there was\this weird ma"; F94E 72 65 61 63 74 6F 72 2C reactor,
                                                ; F956 74 68 65 72 65 20 77 61  there wa
                                                ; F95E 73 5C 74 68 69 73 20 77  s\this w
                                                ; F966 65 69 72 64 20 6D 61     eird ma
        .byte   "n.So\Barret caught him\and sque"; F96D 6E 2E 53 6F 5C 42 61 72 n.So\Bar
                                                ; F975 72 65 74 20 63 61 75 67  ret caug
                                                ; F97D 68 74 20 68 69 6D 5C 61  ht him\a
                                                ; F985 6E 64 20 73 71 75 65     nd sque
        .byte   "ezed some\information out of\hi"; F98C 65 7A 65 64 20 73 6F 6D ezed som
                                                ; F994 65 5C 69 6E 66 6F 72 6D  e\inform
                                                ; F99C 61 74 69 6F 6E 20 6F 75  ation ou
                                                ; F9A4 74 20 6F 66 5C 68 69     t of\hi
        .byte   "m."                            ; F9AB 6D 2E                    m.
        .byte   $0A                             ; F9AD 0A                       .
Bank07DialogueBlock2Index49:
        .byte   "@1That's when the\Don's name po"; F9AE 40 31 54 68 61 74 27 73 @1That's
                                                ; F9B6 20 77 68 65 6E 20 74 68   when th
                                                ; F9BE 65 5C 44 6F 6E 27 73 20  e\Don's 
                                                ; F9C6 6E 61 6D 65 20 70 6F     name po
        .byte   "pped\up."                      ; F9CD 70 70 65 64 5C 75 70 2E  pped\up.
        .byte   $0A                             ; F9D5 0A                       .
Bank07DialogueBlock2Index50:
        .byte   "@3Right,Don Corneo.\Barret told"; F9D6 40 33 52 69 67 68 74 2C @3Right,
                                                ; F9DE 44 6F 6E 20 43 6F 72 6E  Don Corn
                                                ; F9E6 65 6F 2E 5C 42 61 72 72  eo.\Barr
                                                ; F9EE 65 74 20 74 6F 6C 64     et told
        .byte   " me to\leave the lech\alone__Bu"; F9F5 20 6D 65 20 74 6F 5C 6C  me to\l
                                                ; F9FD 65 61 76 65 20 74 68 65  eave the
                                                ; FA05 20 6C 65 63 68 5C 61 6C   lech\al
                                                ; FA0D 6F 6E 65 5F 5F 42 75     one__Bu
        .byte   "t\something's been\bothering me"; FA14 74 5C 73 6F 6D 65 74 68 t\someth
                                                ; FA1C 69 6E 67 27 73 20 62 65  ing's be
                                                ; FA24 65 6E 5C 62 6F 74 68 65  en\bothe
                                                ; FA2C 72 69 6E 67 20 6D 65     ring me
        .byte   "."                             ; FA33 2E                       .
        .byte   $0A                             ; FA34 0A                       .
Bank07DialogueBlock2Index51:
        .byte   "@1I see.So You wantedto get the"; FA35 40 31 49 20 73 65 65 2E @1I see.
                                                ; FA3D 53 6F 20 59 6F 75 20 77  So You w
                                                ; FA45 61 6E 74 65 64 74 6F 20  antedto 
                                                ; FA4D 67 65 74 20 74 68 65     get the
        .byte   " story\straight from\Corneo's m"; FA54 20 73 74 6F 72 79 5C 73  story\s
                                                ; FA5C 74 72 61 69 67 68 74 20  traight 
                                                ; FA64 66 72 6F 6D 5C 43 6F 72  from\Cor
                                                ; FA6C 6E 65 6F 27 73 20 6D     neo's m
        .byte   "outh."                         ; FA73 6F 75 74 68 2E           outh.
        .byte   $0A                             ; FA78 0A                       .
Bank07DialogueBlock2Index52:
        .byte   "@3So I made it here,\but now I'"; FA79 40 33 53 6F 20 49 20 6D @3So I m
                                                ; FA81 61 64 65 20 69 74 20 68  ade it h
                                                ; FA89 65 72 65 2C 5C 62 75 74  ere,\but
                                                ; FA91 20 6E 6F 77 20 49 27      now I'
        .byte   "m in a\bind.Corneo is\looking f"; FA98 6D 20 69 6E 20 61 5C 62 m in a\b
                                                ; FAA0 69 6E 64 2E 43 6F 72 6E  ind.Corn
                                                ; FAA8 65 6F 20 69 73 5C 6C 6F  eo is\lo
                                                ; FAB0 6F 6B 69 6E 67 20 66     oking f
        .byte   "or a\bride.Everyday,he\gets 3 g"; FAB7 6F 72 20 61 5C 62 72 69 or a\bri
                                                ; FABF 64 65 2E 45 76 65 72 79  de.Every
                                                ; FAC7 64 61 79 2C 68 65 5C 67  day,he\g
                                                ; FACF 65 74 73 20 33 20 67     ets 3 g
        .byte   "irls,\chooses one of\them,and t"; FAD6 69 72 6C 73 2C 5C 63 68 irls,\ch
                                                ; FADE 6F 6F 73 65 73 20 6F 6E  ooses on
                                                ; FAE6 65 20 6F 66 5C 74 68 65  e of\the
                                                ; FAEE 6D 2C 61 6E 64 20 74     m,and t
        .byte   "hen__and,well__Anyway,I haveto "; FAF5 68 65 6E 5F 5F 61 6E 64 hen__and
                                                ; FAFD 2C 77 65 6C 6C 5F 5F 41  ,well__A
                                                ; FB05 6E 79 77 61 79 2C 49 20  nyway,I 
                                                ; FB0D 68 61 76 65 74 6F 20     haveto 
        .byte   "be the girl__or\I'm out for\ton"; FB14 62 65 20 74 68 65 20 67 be the g
                                                ; FB1C 69 72 6C 5F 5F 6F 72 5C  irl__or\
                                                ; FB24 49 27 6D 20 6F 75 74 20  I'm out 
                                                ; FB2C 66 6F 72 5C 74 6F 6E     for\ton
        .byte   "ight."                         ; FB33 69 67 68 74 2E           ight.
        .byte   $0A                             ; FB38 0A                       .
Bank07DialogueBlock2Index53:
        .byte   "@4Sorry__but I\overheard__If yo"; FB39 40 34 53 6F 72 72 79 5F @4Sorry_
                                                ; FB41 5F 62 75 74 20 49 5C 6F  _but I\o
                                                ; FB49 76 65 72 68 65 61 72 64  verheard
                                                ; FB51 5F 5F 49 66 20 79 6F     __If yo
        .byte   "u\know the 3 girls,\there's no "; FB58 75 5C 6B 6E 6F 77 20 74 u\know t
                                                ; FB60 68 65 20 33 20 67 69 72  he 3 gir
                                                ; FB68 6C 73 2C 5C 74 68 65 72  ls,\ther
                                                ; FB70 65 27 73 20 6E 6F 20     e's no 
        .byte   "problem,right?"                ; FB77 70 72 6F 62 6C 65 6D 2C  problem,
                                                ; FB7F 72 69 67 68 74 3F        right?
        .byte   $0A                             ; FB85 0A                       .
Bank07DialogueBlock2Index54:
        .byte   "@3I guess so,but__"            ; FB86 40 33 49 20 67 75 65 73  @3I gues
                                                ; FB8E 73 20 73 6F 2C 62 75 74  s so,but
                                                ; FB96 5F 5F                    __
        .byte   $0A                             ; FB98 0A                       .
Bank07DialogueBlock2Index55:
        .byte   "@4We have 2 here,\right?"      ; FB99 40 34 57 65 20 68 61 76  @4We hav
                                                ; FBA1 65 20 32 20 68 65 72 65  e 2 here
                                                ; FBA9 2C 5C 72 69 67 68 74 3F  ,\right?
        .byte   $0A                             ; FBB1 0A                       .
Bank07DialogueBlock2Index56:
        .byte   "@1No,Aeris!I can't\have you get"; FBB2 40 31 4E 6F 2C 41 65 72 @1No,Aer
                                                ; FBBA 69 73 21 49 20 63 61 6E  is!I can
                                                ; FBC2 27 74 5C 68 61 76 65 20  't\have 
                                                ; FBCA 79 6F 75 20 67 65 74     you get
        .byte   "\involved."                    ; FBD1 5C 69 6E 76 6F 6C 76 65  \involve
                                                ; FBD9 64 2E                    d.
        .byte   $0A                             ; FBDB 0A                       .
Bank07DialogueBlock2Index57:
        .byte   "@4Oh?So it's all\right for Tifa"; FBDC 40 34 4F 68 3F 53 6F 20 @4Oh?So 
                                                ; FBE4 69 74 27 73 20 61 6C 6C  it's all
                                                ; FBEC 5C 72 69 67 68 74 20 66  \right f
                                                ; FBF4 6F 72 20 54 69 66 61     or Tifa
        .byte   " to\be in danger?"             ; FBFB 20 74 6F 5C 62 65 20 69   to\be i
                                                ; FC03 6E 20 64 61 6E 67 65 72  n danger
                                                ; FC0B 3F                       ?
        .byte   $0A                             ; FC0C 0A                       .
Bank07DialogueBlock2Index58:
        .byte   "@1No,I don't want\Tifa in__"   ; FC0D 40 31 4E 6F 2C 49 20 64  @1No,I d
                                                ; FC15 6F 6E 27 74 20 77 61 6E  on't wan
                                                ; FC1D 74 5C 54 69 66 61 20 69  t\Tifa i
                                                ; FC25 6E 5F 5F                 n__
        .byte   $0A                             ; FC28 0A                       .
Bank07DialogueBlock2Index59:
        .byte   "@3Is it all right?"            ; FC29 40 33 49 73 20 69 74 20  @3Is it 
                                                ; FC31 61 6C 6C 20 72 69 67 68  all righ
                                                ; FC39 74 3F                    t?
        .byte   $0A                             ; FC3B 0A                       .
Bank07DialogueBlock2Index60:
        .byte   "@4I grew up in the\slums__I'm u"; FC3C 40 34 49 20 67 72 65 77 @4I grew
                                                ; FC44 20 75 70 20 69 6E 20 74   up in t
                                                ; FC4C 68 65 5C 73 6C 75 6D 73  he\slums
                                                ; FC54 5F 5F 49 27 6D 20 75     __I'm u
        .byte   "sed to\danger."                ; FC5B 73 65 64 20 74 6F 5C 64  sed to\d
                                                ; FC63 61 6E 67 65 72 2E        anger.
        .byte   $0A                             ; FC69 0A                       .
Bank07DialogueBlock2Index61:
        .byte   "@4Do you trust me?"            ; FC6A 40 34 44 6F 20 79 6F 75  @4Do you
                                                ; FC72 20 74 72 75 73 74 20 6D   trust m
                                                ; FC7A 65 3F                    e?
        .byte   $0A                             ; FC7C 0A                       .
Bank07DialogueBlock2Index62:
        .byte   "@3Yes.Thanks,Ms\Aeris."        ; FC7D 40 33 59 65 73 2E 54 68  @3Yes.Th
                                                ; FC85 61 6E 6B 73 2C 4D 73 5C  anks,Ms\
                                                ; FC8D 41 65 72 69 73 2E        Aeris.
        .byte   $0A                             ; FC93 0A                       .
Bank07DialogueBlock2Index63:
        .byte   "@4Call me Aeris."              ; FC94 40 34 43 61 6C 6C 20 6D  @4Call m
                                                ; FC9C 65 20 41 65 72 69 73 2E  e Aeris.
        .byte   $0A                             ; FCA4 0A                       .
Bank07DialogueBlock2Index64:
        .byte   "Hey!It's time,\ladies!The Don i"; FCA5 48 65 79 21 49 74 27 73 Hey!It's
                                                ; FCAD 20 74 69 6D 65 2C 5C 6C   time,\l
                                                ; FCB5 61 64 69 65 73 21 54 68  adies!Th
                                                ; FCBD 65 20 44 6F 6E 20 69     e Don i
        .byte   "s\waiting!I told ya\not to wand"; FCC4 73 5C 77 61 69 74 69 6E s\waitin
                                                ; FCCC 67 21 49 20 74 6F 6C 64  g!I told
                                                ; FCD4 20 79 61 5C 6E 6F 74 20   ya\not 
                                                ; FCDC 74 6F 20 77 61 6E 64     to wand
        .byte   "er\around__I tell ya,\women now"; FCE3 65 72 5C 61 72 6F 75 6E er\aroun
                                                ; FCEB 64 5F 5F 49 20 74 65 6C  d__I tel
                                                ; FCF3 6C 20 79 61 2C 5C 77 6F  l ya,\wo
                                                ; FCFB 6D 65 6E 20 6E 6F 77     men now
        .byte   "adays__\Hurry up,will ya!"     ; FD02 61 64 61 79 73 5F 5F 5C  adays__\
                                                ; FD0A 48 75 72 72 79 20 75 70  Hurry up
                                                ; FD12 2C 77 69 6C 6C 20 79 61  ,will ya
                                                ; FD1A 21                       !
        .byte   $0A                             ; FD1B 0A                       .
Bank07DialogueBlock2Index65:
        .byte   "@1I probably don't\need to ask "; FD1C 40 31 49 20 70 72 6F 62 @1I prob
                                                ; FD24 61 62 6C 79 20 64 6F 6E  ably don
                                                ; FD2C 27 74 5C 6E 65 65 64 20  't\need 
                                                ; FD34 74 6F 20 61 73 6B 20     to ask 
        .byte   "but theother girl is__me__right"; FD3B 62 75 74 20 74 68 65 6F but theo
                                                ; FD43 74 68 65 72 20 67 69 72  ther gir
                                                ; FD4B 6C 20 69 73 5F 5F 6D 65  l is__me
                                                ; FD53 5F 5F 72 69 67 68 74     __right
        .byte   "?"                             ; FD5A 3F                       ?
        .byte   $0A                             ; FD5B 0A                       .
Bank07DialogueBlock2Index66:
        .byte   "@3You're right,there\was no nee"; FD5C 40 33 59 6F 75 27 72 65 @3You're
                                                ; FD64 20 72 69 67 68 74 2C 74   right,t
                                                ; FD6C 68 65 72 65 5C 77 61 73  here\was
                                                ; FD74 20 6E 6F 20 6E 65 65      no nee
        .byte   "d__"                           ; FD7B 64 5F 5F                 d__
        .byte   $0A                             ; FD7E 0A                       .
Bank07DialogueBlock2Index67:
        .byte   "@4__to ask."                   ; FD7F 40 34 5F 5F 74 6F 20 61  @4__to a
                                                ; FD87 73 6B 2E                 sk.
        .byte   $0A                             ; FD8A 0A                       .
Bank07DialogueBlock1Index254:
        .byte   "(__Seem pretty\tired__)\ \ \Clo"; FD8B 28 5F 5F 53 65 65 6D 20 (__Seem 
                                                ; FD93 70 72 65 74 74 79 5C 74  pretty\t
                                                ; FD9B 69 72 65 64 5F 5F 29 5C  ired__)\
                                                ; FDA3 20 5C 20 5C 43 6C 6F      \ \Clo
        .byte   "ud: __!?\ \ \ \(I haven't slept"; FDAA 75 64 3A 20 5F 5F 21 3F ud: __!?
                                                ; FDB2 5C 20 5C 20 5C 20 5C 28  \ \ \ \(
                                                ; FDBA 49 20 68 61 76 65 6E 27  I haven'
                                                ; FDC2 74 20 73 6C 65 70 74     t slept
        .byte   " ina bed like this__\in a long "; FDC9 20 69 6E 61 20 62 65 64  ina bed
                                                ; FDD1 20 6C 69 6B 65 20 74 68   like th
                                                ; FDD9 69 73 5F 5F 5C 69 6E 20  is__\in 
                                                ; FDE1 61 20 6C 6F 6E 67 20     a long 
        .byte   "time.)\ \Cloud: __Oh yeah.\ \ \"; FDE8 74 69 6D 65 2E 29 5C 20 time.)\ 
                                                ; FDF0 5C 43 6C 6F 75 64 3A 20  \Cloud: 
                                                ; FDF8 5F 5F 4F 68 20 79 65 61  __Oh yea
                                                ; FE00 68 2E 5C 20 5C 20 5C     h.\ \ \
        .byte   " \(Ever since that\time.)"     ; FE07 20 5C 28 45 76 65 72 20   \(Ever 
                                                ; FE0F 73 69 6E 63 65 20 74 68  since th
                                                ; FE17 61 74 5C 74 69 6D 65 2E  at\time.
                                                ; FE1F 29                       )
        .byte   $0A                             ; FE20 0A                       .
Bank07DialogueBlock1Index162:
        .byte   "@1__Hmm?__I must've\fallen asle"; FE21 40 31 5F 5F 48 6D 6D 3F @1__Hmm?
                                                ; FE29 5F 5F 49 20 6D 75 73 74  __I must
                                                ; FE31 27 76 65 5C 66 61 6C 6C  've\fall
                                                ; FE39 65 6E 20 61 73 6C 65     en asle
        .byte   "ep."                           ; FE40 65 70 2E                 ep.
        .byte   $0A                             ; FE43 0A                       .
Bank07DialogueBlock0Index101:
        .byte   "Hey,you're new\right? Let me te"; FE44 48 65 79 2C 79 6F 75 27 Hey,you'
                                                ; FE4C 72 65 20 6E 65 77 5C 72  re new\r
                                                ; FE54 69 67 68 74 3F 20 4C 65  ight? Le
                                                ; FE5C 74 20 6D 65 20 74 65     t me te
        .byte   "ll you something aboutArmor,the"; FE63 6C 6C 20 79 6F 75 20 73 ll you s
                                                ; FE6B 6F 6D 65 74 68 69 6E 67  omething
                                                ; FE73 20 61 62 6F 75 74 41 72   aboutAr
                                                ; FE7B 6D 6F 72 2C 74 68 65     mor,the
        .byte   "re are\4 kinds of them,\your st"; FE82 72 65 20 61 72 65 5C 34 re are\4
                                                ; FE8A 20 6B 69 6E 64 73 20 6F   kinds o
                                                ; FE92 66 20 74 68 65 6D 2C 5C  f them,\
                                                ; FE9A 79 6F 75 72 20 73 74     your st
        .byte   "atus screen will tell what can "; FEA1 61 74 75 73 20 73 63 72 atus scr
                                                ; FEA9 65 65 6E 20 77 69 6C 6C  een will
                                                ; FEB1 20 74 65 6C 6C 20 77 68   tell wh
                                                ; FEB9 61 74 20 63 61 6E 20     at can 
        .byte   "be equipped by eachcharacter. T"; FEC0 62 65 20 65 71 75 69 70 be equip
                                                ; FEC8 70 65 64 20 62 79 20 65  ped by e
                                                ; FED0 61 63 68 63 68 61 72 61  achchara
                                                ; FED8 63 74 65 72 2E 20 54     cter. T
        .byte   "he\Armor type will be displayed"; FEDF 68 65 5C 41 72 6D 6F 72 he\Armor
                                                ; FEE7 20 74 79 70 65 20 77 69   type wi
                                                ; FEEF 6C 6C 20 62 65 20 64 69  ll be di
                                                ; FEF7 73 70 6C 61 79 65 64     splayed
        .byte   " next to\the armor in the\shop "; FEFE 20 6E 65 78 74 20 74 6F  next to
                                                ; FF06 5C 74 68 65 20 61 72 6D  \the arm
                                                ; FF0E 6F 72 20 69 6E 20 74 68  or in th
                                                ; FF16 65 5C 73 68 6F 70 20     e\shop 
        .byte   "menu.Be sure\to check which\Arm"; FF1D 6D 65 6E 75 2E 42 65 20 menu.Be 
                                                ; FF25 73 75 72 65 5C 74 6F 20  sure\to 
                                                ; FF2D 63 68 65 63 6B 20 77 68  check wh
                                                ; FF35 69 63 68 5C 41 72 6D     ich\Arm
        .byte   "or type you can equip before yo"; FF3C 6F 72 20 74 79 70 65 20 or type 
                                                ; FF44 79 6F 75 20 63 61 6E 20  you can 
                                                ; FF4C 65 71 75 69 70 20 62 65  equip be
                                                ; FF54 66 6F 72 65 20 79 6F     fore yo
        .byte   "u\buy.Oh!Before I\forget,you ca"; FF5B 75 5C 62 75 79 2E 4F 68 u\buy.Oh
                                                ; FF63 21 42 65 66 6F 72 65 20  !Before 
                                                ; FF6B 49 5C 66 6F 72 67 65 74  I\forget
                                                ; FF73 2C 79 6F 75 20 63 61     ,you ca
        .byte   "n alsobuy weapons there\too.Jus"; FF7A 6E 20 61 6C 73 6F 62 75 n alsobu
                                                ; FF82 79 20 77 65 61 70 6F 6E  y weapon
                                                ; FF8A 73 20 74 68 65 72 65 5C  s there\
                                                ; FF92 74 6F 6F 2E 4A 75 73     too.Jus
        .byte   "t be wise\about your\spending."; FF99 74 20 62 65 20 77 69 73  t be wis
                                                ; FFA1 65 5C 61 62 6F 75 74 20  e\about 
                                                ; FFA9 79 6F 75 72 5C 73 70 65  your\spe
                                                ; FFB1 6E 64 69 6E 67 2E        nding.
        .byte   $0A                             ; FFB7 0A                       .
; ----------------------------------------------------------------------------
        .byte   $30,$30,$30,$30,$30,$FF,$FF,$FF ; FFB8 30 30 30 30 30 FF FF FF  00000...
        .byte   $78,$D8,$A9,$00,$8D,$00,$20,$8D ; FFC0 78 D8 A9 00 8D 00 20 8D  x..... .
        .byte   $01,$20,$A2,$0A,$AD,$02,$20,$30 ; FFC8 01 20 A2 0A AD 02 20 30  . .... 0
        .byte   $FB,$AD,$02,$20,$10,$FB,$CA,$D0 ; FFD0 FB AD 02 20 10 FB CA D0  ... ....
        .byte   $F3,$A2,$00,$BD,$E7,$FF,$9D,$00 ; FFD8 F3 A2 00 BD E7 FF 9D 00  ........
        .byte   $04,$E8,$D0,$F7,$4C,$00,$04,$A9 ; FFE0 04 E8 D0 F7 4C 00 04 A9  ....L...
        .byte   $04,$8D,$00,$53,$A9,$00,$8D,$00 ; FFE8 04 8D 00 53 A9 00 8D 00  ...S....
        .byte   $50,$8D,$00,$52,$6C,$FC,$FF,$EA ; FFF0 50 8D 00 52 6C FC FF EA  P..Rl...
        .byte   $EA,$40,$F9,$FF,$C0,$FF,$F9,$FF ; FFF8 EA 40 F9 FF C0 FF F9 FF  .@......
