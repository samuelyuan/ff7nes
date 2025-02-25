        .setcpu "6502"

; ----------------------------------------------------------------------------
L0000           := $0000
; ----------------------------------------------------------------------------
        .addr   Bank0aDialogueBlock0            ; 8000 09 80                    ..
        .addr   Bank0aDialogueBlock1            ; 8002 8C B8                    ..
        .addr   LocationNameText                ; 8004 DC E7                    ..
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8006 FF FF 40                 ..@
; ----------------------------------------------------------------------------
Bank0aDialogueBlock0:
        .addr   Bank0aDialogueBlock0Index0      ; 8009 07 82                    ..
        .addr   Bank0aDialogueBlock0Index1      ; 800B 37 82                    7.
        .addr   Bank0aDialogueBlock0Index2      ; 800D 54 82                    T.
        .addr   Bank0aDialogueBlock0Index3      ; 800F 63 82                    c.
        .addr   Bank0aDialogueBlock0Index4      ; 8011 7B 82                    {.
        .addr   Bank0aDialogueBlock0Index5      ; 8013 B1 82                    ..
        .addr   Bank0aDialogueBlock0Index6      ; 8015 ED 82                    ..
        .addr   Bank0aDialogueBlock0Index7      ; 8017 09 83                    ..
        .addr   Bank0aDialogueBlock0Index8      ; 8019 1C 83                    ..
        .addr   Bank0aDialogueBlock0Index9      ; 801B 3B 83                    ;.
        .addr   Bank0aDialogueBlock0Index10     ; 801D 65 83                    e.
        .addr   Bank0aDialogueBlock0Index11     ; 801F 8F 83                    ..
        .addr   Bank0aDialogueBlock0Index12     ; 8021 A7 83                    ..
        .addr   Bank0aDialogueBlock0Index13     ; 8023 31 84                    1.
        .addr   Bank0aDialogueBlock0Index14     ; 8025 A2 84                    ..
        .addr   Bank0aDialogueBlock0Index15     ; 8027 BD 84                    ..
        .addr   Bank0aDialogueBlock0Index16     ; 8029 2A 85                    *.
        .addr   Bank0aDialogueBlock0Index17     ; 802B 4A 85                    J.
        .addr   Bank0aDialogueBlock0Index18     ; 802D 58 85                    X.
        .addr   Bank0aDialogueBlock0Index19     ; 802F 84 85                    ..
        .addr   Bank0aDialogueBlock0Index20     ; 8031 AB 85                    ..
        .addr   Bank0aDialogueBlock0Index21     ; 8033 E1 85                    ..
        .addr   Bank0aDialogueBlock0Index22     ; 8035 24 86                    $.
        .addr   Bank0aDialogueBlock0Index23     ; 8037 3C 86                    <.
        .addr   Bank0aDialogueBlock0Index24     ; 8039 74 86                    t.
        .addr   Bank0aDialogueBlock0Index25     ; 803B 88 86                    ..
        .addr   Bank0aDialogueBlock0Index26     ; 803D AE 86                    ..
        .addr   Bank0aDialogueBlock0Index27     ; 803F C4 86                    ..
        .addr   Bank0aDialogueBlock0Index28     ; 8041 D1 86                    ..
        .addr   Bank0aDialogueBlock0Index29     ; 8043 F3 86                    ..
        .addr   Bank0aDialogueBlock0Index30     ; 8045 0A 87                    ..
        .addr   Bank0aDialogueBlock0Index31     ; 8047 46 87                    F.
        .addr   Bank0aDialogueBlock0Index32     ; 8049 74 87                    t.
        .addr   Bank0aDialogueBlock0Index33     ; 804B AF 87                    ..
        .addr   Bank0aDialogueBlock0Index34     ; 804D FD 87                    ..
        .addr   Bank0aDialogueBlock0Index35     ; 804F 35 88                    5.
        .addr   Bank0aDialogueBlock0Index36     ; 8051 12 89                    ..
        .addr   Bank0aDialogueBlock0Index37     ; 8053 78 89                    x.
        .addr   Bank0aDialogueBlock0Index38     ; 8055 AA 89                    ..
        .addr   Bank0aDialogueBlock0Index39     ; 8057 D0 89                    ..
        .addr   Bank0aDialogueBlock0Index40     ; 8059 D8 89                    ..
        .addr   Bank0aDialogueBlock0Index41     ; 805B 1B 8A                    ..
        .addr   Bank0aDialogueBlock0Index42     ; 805D 3F 8A                    ?.
        .addr   Bank0aDialogueBlock0Index43     ; 805F 8F 8A                    ..
        .addr   Bank0aDialogueBlock0Index44     ; 8061 A0 8A                    ..
        .addr   Bank0aDialogueBlock0Index45     ; 8063 C6 8A                    ..
        .addr   Bank0aDialogueBlock0Index46     ; 8065 FC 8A                    ..
        .addr   Bank0aDialogueBlock0Index47     ; 8067 2E 8B                    ..
        .addr   Bank0aDialogueBlock0Index48     ; 8069 4D 8B                    M.
        .addr   Bank0aDialogueBlock0Index49     ; 806B 79 8B                    y.
        .addr   Bank0aDialogueBlock0Index50     ; 806D B4 8B                    ..
        .addr   Bank0aDialogueBlock0Index51     ; 806F 0C 8C                    ..
        .addr   Bank0aDialogueBlock0Index52     ; 8071 40 8C                    @.
        .addr   Bank0aDialogueBlock0Index53     ; 8073 5C 8C                    \.
        .addr   Bank0aDialogueBlock0Index54     ; 8075 6D 8C                    m.
        .addr   Bank0aDialogueBlock0Index55     ; 8077 AE 8C                    ..
        .addr   Bank0aDialogueBlock0Index56     ; 8079 24 8D                    $.
        .addr   Bank0aDialogueBlock0Index57     ; 807B 69 8D                    i.
        .addr   Bank0aDialogueBlock0Index58     ; 807D D7 8D                    ..
        .addr   Bank0aDialogueBlock0Index59     ; 807F 00 8E                    ..
        .addr   Bank0aDialogueBlock0Index60     ; 8081 18 8E                    ..
        .addr   Bank0aDialogueBlock0Index61     ; 8083 4C 8E                    L.
        .addr   Bank0aDialogueBlock0Index62     ; 8085 AD 8E                    ..
        .addr   Bank0aDialogueBlock0Index63     ; 8087 F7 8E                    ..
        .addr   Bank0aDialogueBlock0Index64     ; 8089 10 8F                    ..
        .addr   Bank0aDialogueBlock0Index65     ; 808B 36 8F                    6.
        .addr   Bank0aDialogueBlock0Index66     ; 808D 6C 8F                    l.
        .addr   Bank0aDialogueBlock0Index67     ; 808F 83 8F                    ..
        .addr   Bank0aDialogueBlock0Index68     ; 8091 9F 8F                    ..
        .addr   Bank0aDialogueBlock0Index69     ; 8093 BD 8F                    ..
        .addr   Bank0aDialogueBlock0Index70     ; 8095 D7 8F                    ..
        .addr   Bank0aDialogueBlock0Index71     ; 8097 0A 90                    ..
        .addr   Bank0aDialogueBlock0Index72     ; 8099 29 90                    ).
        .addr   Bank0aDialogueBlock0Index73     ; 809B 3A 90                    :.
        .addr   Bank0aDialogueBlock0Index74     ; 809D 4F 90                    O.
        .addr   Bank0aDialogueBlock0Index75     ; 809F 84 90                    ..
        .addr   Bank0aDialogueBlock0Index76     ; 80A1 9A 90                    ..
        .addr   Bank0aDialogueBlock0Index77     ; 80A3 AB 90                    ..
        .addr   Bank0aDialogueBlock0Index78     ; 80A5 CC 90                    ..
        .addr   Bank0aDialogueBlock0Index79     ; 80A7 0C 91                    ..
        .addr   Bank0aDialogueBlock0Index80     ; 80A9 38 91                    8.
        .addr   Bank0aDialogueBlock0Index81     ; 80AB 4E 91                    N.
        .addr   Bank0aDialogueBlock0Index82     ; 80AD C6 91                    ..
        .addr   Bank0aDialogueBlock0Index83     ; 80AF 05 92                    ..
        .addr   Bank0aDialogueBlock0Index84     ; 80B1 2F 92                    /.
        .addr   Bank0aDialogueBlock0Index85     ; 80B3 4A 92                    J.
        .addr   Bank0aDialogueBlock0Index86     ; 80B5 93 92                    ..
        .addr   Bank0aDialogueBlock0Index87     ; 80B7 A9 92                    ..
        .addr   Bank0aDialogueBlock0Index88     ; 80B9 F8 92                    ..
        .addr   Bank0aDialogueBlock0Index89     ; 80BB 0A 93                    ..
        .addr   Bank0aDialogueBlock0Index90     ; 80BD 58 93                    X.
        .addr   Bank0aDialogueBlock0Index91     ; 80BF 69 93                    i.
        .addr   Bank0aDialogueBlock0Index92     ; 80C1 85 93                    ..
        .addr   Bank0aDialogueBlock0Index93     ; 80C3 E3 93                    ..
        .addr   Bank0aDialogueBlock0Index94     ; 80C5 F6 93                    ..
        .addr   Bank0aDialogueBlock0Index95     ; 80C7 0F 94                    ..
        .addr   Bank0aDialogueBlock0Index96     ; 80C9 21 94                    !.
        .addr   Bank0aDialogueBlock0Index97     ; 80CB 67 94                    g.
        .addr   Bank0aDialogueBlock0Index98     ; 80CD E2 94                    ..
        .addr   Bank0aDialogueBlock0Index99     ; 80CF FC 94                    ..
        .addr   Bank0aDialogueBlock0Index100    ; 80D1 45 95                    E.
        .addr   Bank0aDialogueBlock0Index101    ; 80D3 6E 95                    n.
        .addr   Bank0aDialogueBlock0Index102    ; 80D5 F7 95                    ..
        .addr   Bank0aDialogueBlock0Index103    ; 80D7 C8 96                    ..
        .addr   Bank0aDialogueBlock0Index104    ; 80D9 FE 97                    ..
        .addr   Bank0aDialogueBlock0Index105    ; 80DB 0C 98                    ..
        .addr   Bank0aDialogueBlock0Index106    ; 80DD 64 98                    d.
        .addr   Bank0aDialogueBlock0Index107    ; 80DF DA 98                    ..
        .addr   Bank0aDialogueBlock0Index108    ; 80E1 F8 98                    ..
        .addr   Bank0aDialogueBlock0Index109    ; 80E3 28 99                    (.
        .addr   Bank0aDialogueBlock0Index110    ; 80E5 54 99                    T.
        .addr   Bank0aDialogueBlock0Index111    ; 80E7 87 99                    ..
        .addr   Bank0aDialogueBlock0Index112    ; 80E9 E3 99                    ..
        .addr   Bank0aDialogueBlock0Index113    ; 80EB F8 99                    ..
        .addr   Bank0aDialogueBlock0Index114    ; 80ED 17 9A                    ..
        .addr   Bank0aDialogueBlock0Index115    ; 80EF 42 9A                    B.
        .addr   Bank0aDialogueBlock0Index116    ; 80F1 73 9A                    s.
        .addr   Bank0aDialogueBlock0Index117    ; 80F3 90 9A                    ..
        .addr   Bank0aDialogueBlock0Index118    ; 80F5 6C 99                    l.
        .addr   Bank0aDialogueBlock0Index119    ; 80F7 BF 99                    ..
        .addr   Bank0aDialogueBlock0Index120    ; 80F9 CD 99                    ..
        .addr   Bank0aDialogueBlock0Index121    ; 80FB 32 9A                    2.
        .addr   Bank0aDialogueBlock0Index122    ; 80FD 52 9A                    R.
        .addr   Bank0aDialogueBlock0Index123    ; 80FF 5B 9A                    [.
        .addr   Bank0aDialogueBlock0Index124    ; 8101 A2 9A                    ..
        .addr   Bank0aDialogueBlock0Index125    ; 8103 E3 9A                    ..
        .addr   Bank0aDialogueBlock0Index126    ; 8105 21 9B                    !.
        .addr   Bank0aDialogueBlock0Index127    ; 8107 77 9B                    w.
        .addr   Bank0aDialogueBlock0Index128    ; 8109 BF 9B                    ..
        .addr   Bank0aDialogueBlock0Index129    ; 810B 10 9C                    ..
        .addr   Bank0aDialogueBlock0Index130    ; 810D 2E 9C                    ..
        .addr   Bank0aDialogueBlock0Index131    ; 810F AD 9C                    ..
        .addr   Bank0aDialogueBlock0Index132    ; 8111 0C 9D                    ..
        .addr   Bank0aDialogueBlock0Index133    ; 8113 8D 9D                    ..
        .addr   Bank0aDialogueBlock0Index134    ; 8115 2C 9E                    ,.
        .addr   Bank0aDialogueBlock0Index135    ; 8117 53 9E                    S.
        .addr   Bank0aDialogueBlock0Index136    ; 8119 A8 9E                    ..
        .addr   Bank0aDialogueBlock0Index137    ; 811B D7 9E                    ..
        .addr   Bank0aDialogueBlock0Index138    ; 811D 2C 9F                    ,.
        .addr   Bank0aDialogueBlock0Index139    ; 811F 7C 9F                    |.
        .addr   Bank0aDialogueBlock0Index140    ; 8121 32 A0                    2.
        .addr   Bank0aDialogueBlock0Index141    ; 8123 EB A0                    ..
        .addr   Bank0aDialogueBlock0Index142    ; 8125 5C A1                    \.
        .addr   Bank0aDialogueBlock0Index143    ; 8127 88 A1                    ..
        .addr   Bank0aDialogueBlock0Index144    ; 8129 90 A1                    ..
        .addr   Bank0aDialogueBlock0Index145    ; 812B 7D A3                    }.
        .addr   Bank0aDialogueBlock0Index146    ; 812D 9F A3                    ..
        .addr   Bank0aDialogueBlock0Index147    ; 812F A7 A3                    ..
        .addr   Bank0aDialogueBlock0Index148    ; 8131 B6 A3                    ..
        .addr   Bank0aDialogueBlock0Index149    ; 8133 D5 A3                    ..
        .addr   Bank0aDialogueBlock0Index150    ; 8135 E3 A3                    ..
        .addr   Bank0aDialogueBlock0Index151    ; 8137 36 A4                    6.
        .addr   Bank0aDialogueBlock0Index152    ; 8139 9F A4                    ..
        .addr   Bank0aDialogueBlock0Index153    ; 813B B1 A4                    ..
        .addr   Bank0aDialogueBlock0Index154    ; 813D 5F A5                    _.
        .addr   Bank0aDialogueBlock0Index155    ; 813F 6F A5                    o.
        .addr   Bank0aDialogueBlock0Index156    ; 8141 F2 A5                    ..
        .addr   Bank0aDialogueBlock0Index157    ; 8143 16 A6                    ..
        .addr   Bank0aDialogueBlock0Index158    ; 8145 5F A6                    _.
        .addr   Bank0aDialogueBlock0Index159    ; 8147 3F A7                    ?.
        .addr   Bank0aDialogueBlock0Index160    ; 8149 30 E9                    0.
        .addr   L0000                           ; 814B 00 00                    ..
        .addr   L0000                           ; 814D 00 00                    ..
        .addr   L0000                           ; 814F 00 00                    ..
        .addr   L0000                           ; 8151 00 00                    ..
        .addr   Bank0aDialogueBlock0Index165    ; 8153 AB A7                    ..
        .addr   Bank0aDialogueBlock0Index166    ; 8155 CC A7                    ..
        .addr   Bank0aDialogueBlock0Index167    ; 8157 D7 A7                    ..
        .addr   Bank0aDialogueBlock0Index168    ; 8159 DF A7                    ..
        .addr   Bank0aDialogueBlock0Index169    ; 815B 10 A8                    ..
        .addr   Bank0aDialogueBlock0Index170    ; 815D 8E A8                    ..
        .addr   Bank0aDialogueBlock0Index171    ; 815F 1E A9                    ..
        .addr   Bank0aDialogueBlock0Index172    ; 8161 39 A9                    9.
        .addr   Bank0aDialogueBlock0Index173    ; 8163 45 A9                    E.
        .addr   Bank0aDialogueBlock0Index174    ; 8165 71 A9                    q.
        .addr   Bank0aDialogueBlock0Index175    ; 8167 82 A9                    ..
        .addr   Bank0aDialogueBlock0Index176    ; 8169 91 A9                    ..
        .addr   Bank0aDialogueBlock0Index177    ; 816B A9 A9                    ..
        .addr   Bank0aDialogueBlock0Index178    ; 816D C2 A9                    ..
        .addr   Bank0aDialogueBlock0Index179    ; 816F 17 AA                    ..
        .addr   Bank0aDialogueBlock0Index180    ; 8171 2B AA                    +.
        .addr   Bank0aDialogueBlock0Index181    ; 8173 85 AA                    ..
        .addr   Bank0aDialogueBlock0Index182    ; 8175 CE AA                    ..
        .addr   Bank0aDialogueBlock0Index183    ; 8177 EC AA                    ..
        .addr   Bank0aDialogueBlock0Index184    ; 8179 F4 AB                    ..
        .addr   Bank0aDialogueBlock0Index185    ; 817B 4B AC                    K.
        .addr   Bank0aDialogueBlock0Index186    ; 817D 68 AC                    h.
        .addr   Bank0aDialogueBlock0Index187    ; 817F 75 AC                    u.
        .addr   Bank0aDialogueBlock0Index188    ; 8181 9E AC                    ..
        .addr   Bank0aDialogueBlock0Index189    ; 8183 AE AC                    ..
        .addr   Bank0aDialogueBlock0Index190    ; 8185 FB AC                    ..
        .addr   Bank0aDialogueBlock0Index191    ; 8187 07 AD                    ..
        .addr   Bank0aDialogueBlock0Index192    ; 8189 56 AD                    V.
        .addr   Bank0aDialogueBlock0Index193    ; 818B 7E AD                    ~.
        .addr   Bank0aDialogueBlock0Index194    ; 818D 93 AD                    ..
        .addr   Bank0aDialogueBlock0Index195    ; 818F B8 AD                    ..
        .addr   Bank0aDialogueBlock0Index196    ; 8191 C3 AD                    ..
        .addr   Bank0aDialogueBlock0Index197    ; 8193 CE AD                    ..
        .addr   Bank0aDialogueBlock0Index198    ; 8195 56 AE                    V.
        .addr   Bank0aDialogueBlock0Index199    ; 8197 CB AE                    ..
        .addr   Bank0aDialogueBlock0Index200    ; 8199 0E AF                    ..
        .addr   Bank0aDialogueBlock0Index201    ; 819B 48 AF                    H.
        .addr   Bank0aDialogueBlock0Index202    ; 819D 6B AF                    k.
        .addr   Bank0aDialogueBlock0Index203    ; 819F 91 AF                    ..
        .addr   Bank0aDialogueBlock0Index204    ; 81A1 C1 AF                    ..
        .addr   Bank0aDialogueBlock0Index205    ; 81A3 1F B0                    ..
        .addr   Bank0aDialogueBlock0Index206    ; 81A5 A3 B0                    ..
        .addr   Bank0aDialogueBlock0Index207    ; 81A7 BE B0                    ..
        .addr   Bank0aDialogueBlock0Index208    ; 81A9 EA B0                    ..
        .addr   Bank0aDialogueBlock0Index209    ; 81AB 11 B1                    ..
        .addr   Bank0aDialogueBlock0Index210    ; 81AD 3A B1                    :.
        .addr   Bank0aDialogueBlock0Index211    ; 81AF 7C B1                    |.
        .addr   Bank0aDialogueBlock0Index212    ; 81B1 8E B1                    ..
        .addr   Bank0aDialogueBlock0Index213    ; 81B3 C0 B1                    ..
        .addr   Bank0aDialogueBlock0Index214    ; 81B5 F7 B1                    ..
        .addr   Bank0aDialogueBlock0Index215    ; 81B7 30 B2                    0.
        .addr   Bank0aDialogueBlock0Index216    ; 81B9 46 B2                    F.
        .addr   Bank0aDialogueBlock0Index217    ; 81BB 6D B2                    m.
        .addr   Bank0aDialogueBlock0Index218    ; 81BD 77 B2                    w.
        .addr   Bank0aDialogueBlock0Index219    ; 81BF 87 B2                    ..
        .addr   Bank0aDialogueBlock0Index220    ; 81C1 A1 B2                    ..
        .addr   Bank0aDialogueBlock0Index221    ; 81C3 BD B2                    ..
        .addr   Bank0aDialogueBlock0Index222    ; 81C5 EF B2                    ..
        .addr   Bank0aDialogueBlock0Index223    ; 81C7 FA B2                    ..
        .addr   Bank0aDialogueBlock0Index224    ; 81C9 28 B3                    (.
        .addr   Bank0aDialogueBlock0Index225    ; 81CB 3B B3                    ;.
        .addr   Bank0aDialogueBlock0Index226    ; 81CD 4A B3                    J.
        .addr   Bank0aDialogueBlock0Index227    ; 81CF 65 B3                    e.
        .addr   Bank0aDialogueBlock0Index228    ; 81D1 87 B3                    ..
        .addr   Bank0aDialogueBlock0Index229    ; 81D3 BC B3                    ..
        .addr   Bank0aDialogueBlock0Index230    ; 81D5 D4 B3                    ..
        .addr   Bank0aDialogueBlock0Index231    ; 81D7 21 B4                    !.
        .addr   Bank0aDialogueBlock0Index232    ; 81D9 2D B4                    -.
        .addr   Bank0aDialogueBlock0Index233    ; 81DB 51 B4                    Q.
        .addr   Bank0aDialogueBlock0Index234    ; 81DD 83 B4                    ..
        .addr   Bank0aDialogueBlock0Index235    ; 81DF 9C B4                    ..
        .addr   Bank0aDialogueBlock0Index236    ; 81E1 0B B5                    ..
        .addr   Bank0aDialogueBlock0Index237    ; 81E3 1B B5                    ..
        .addr   Bank0aDialogueBlock0Index238    ; 81E5 24 B5                    $.
        .addr   Bank0aDialogueBlock0Index239    ; 81E7 64 B5                    d.
        .addr   Bank0aDialogueBlock0Index240    ; 81E9 81 B5                    ..
        .addr   Bank0aDialogueBlock0Index241    ; 81EB 93 B5                    ..
        .addr   Bank0aDialogueBlock0Index242    ; 81ED F5 B5                    ..
        .addr   Bank0aDialogueBlock0Index243    ; 81EF 21 B6                    !.
        .addr   Bank0aDialogueBlock0Index244    ; 81F1 73 B6                    s.
        .addr   Bank0aDialogueBlock0Index245    ; 81F3 9F B6                    ..
        .addr   Bank0aDialogueBlock0Index246    ; 81F5 D1 B6                    ..
        .addr   Bank0aDialogueBlock0Index247    ; 81F7 EA B6                    ..
        .addr   Bank0aDialogueBlock0Index248    ; 81F9 3B B7                    ;.
        .addr   Bank0aDialogueBlock0Index249    ; 81FB 4F B7                    O.
        .addr   Bank0aDialogueBlock0Index250    ; 81FD 99 B7                    ..
        .addr   Bank0aDialogueBlock0Index251    ; 81FF C5 B7                    ..
        .addr   Bank0aDialogueBlock0Index252    ; 8201 E7 B7                    ..
        .addr   Bank0aDialogueBlock0Index253    ; 8203 07 B8                    ..
        .addr   Bank0aDialogueBlock0Index254    ; 8205 59 B8                    Y.
; ----------------------------------------------------------------------------
Bank0aDialogueBlock0Index0:
        .byte   "@2He's dead__The\leader of Shin"; 8207 40 32 48 65 27 73 20 64 @2He's d
                                                ; 820F 65 61 64 5F 5F 54 68 65  ead__The
                                                ; 8217 5C 6C 65 61 64 65 72 20  \leader 
                                                ; 821F 6F 66 20 53 68 69 6E     of Shin
        .byte   "ra,\Inc is dead."              ; 8226 72 61 2C 5C 49 6E 63 20  ra,\Inc 
                                                ; 822E 69 73 20 64 65 61 64 2E  is dead.
        .byte   $0A                             ; 8236 0A                       .
Bank0aDialogueBlock0Index1:
        .byte   "@3Then this sword\must be_!?"  ; 8237 40 33 54 68 65 6E 20 74  @3Then t
                                                ; 823F 68 69 73 20 73 77 6F 72  his swor
                                                ; 8247 64 5C 6D 75 73 74 20 62  d\must b
                                                ; 824F 65 5F 21 3F              e_!?
        .byte   $0A                             ; 8253 0A                       .
Bank0aDialogueBlock0Index2:
        .byte   "@1Sephiroth's!"                ; 8254 40 31 53 65 70 68 69 72  @1Sephir
                                                ; 825C 6F 74 68 27 73 21        oth's!
        .byte   $0A                             ; 8262 0A                       .
Bank0aDialogueBlock0Index3:
        .byte   "@3__Sephiroth is\alive?"       ; 8263 40 33 5F 5F 53 65 70 68  @3__Seph
                                                ; 826B 69 72 6F 74 68 20 69 73  iroth is
                                                ; 8273 5C 61 6C 69 76 65 3F     \alive?
        .byte   $0A                             ; 827A 0A                       .
Bank0aDialogueBlock0Index4:
        .byte   "@1__Looks like it.\Only Sephiro"; 827B 40 31 5F 5F 4C 6F 6F 6B @1__Look
                                                ; 8283 73 20 6C 69 6B 65 20 69  s like i
                                                ; 828B 74 2E 5C 4F 6E 6C 79 20  t.\Only 
                                                ; 8293 53 65 70 68 69 72 6F     Sephiro
        .byte   "th can\use that sword."        ; 829A 74 68 20 63 61 6E 5C 75  th can\u
                                                ; 82A2 73 65 20 74 68 61 74 20  se that 
                                                ; 82AA 73 77 6F 72 64 2E        sword.
        .byte   $0A                             ; 82B0 0A                       .
Bank0aDialogueBlock0Index5:
        .byte   "@2Who cares who did\it!?This is"; 82B1 40 32 57 68 6F 20 63 61 @2Who ca
                                                ; 82B9 72 65 73 20 77 68 6F 20  res who 
                                                ; 82C1 64 69 64 5C 69 74 21 3F  did\it!?
                                                ; 82C9 54 68 69 73 20 69 73     This is
        .byte   " the endof the Shinra now!"    ; 82D0 20 74 68 65 20 65 6E 64   the end
                                                ; 82D8 6F 66 20 74 68 65 20 53  of the S
                                                ; 82E0 68 69 6E 72 61 20 6E 6F  hinra no
                                                ; 82E8 77 21                    w!
        .byte   $0A,$FF,$FF                     ; 82EA 0A FF FF                 ...
Bank0aDialogueBlock0Index6:
        .byte   "P,p,p,please,don't\kill me!"   ; 82ED 50 2C 70 2C 70 2C 70 6C  P,p,p,pl
                                                ; 82F5 65 61 73 65 2C 64 6F 6E  ease,don
                                                ; 82FD 27 74 5C 6B 69 6C 6C 20  't\kill 
                                                ; 8305 6D 65 21                 me!
        .byte   $0A                             ; 8308 0A                       .
Bank0aDialogueBlock0Index7:
        .byte   "@1What happened?"              ; 8309 40 31 57 68 61 74 20 68  @1What h
                                                ; 8311 61 70 70 65 6E 65 64 3F  appened?
        .byte   $0A,$FF,$FF                     ; 8319 0A FF FF                 ...
Bank0aDialogueBlock0Index8:
        .byte   "Se__Sephiroth.\Sephiroth came."; 831C 53 65 5F 5F 53 65 70 68  Se__Seph
                                                ; 8324 69 72 6F 74 68 2E 5C 53  iroth.\S
                                                ; 832C 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 8334 20 63 61 6D 65 2E         came.
        .byte   $0A                             ; 833A 0A                       .
Bank0aDialogueBlock0Index9:
        .byte   "@1Did you see him?Didyou see Se"; 833B 40 31 44 69 64 20 79 6F @1Did yo
                                                ; 8343 75 20 73 65 65 20 68 69  u see hi
                                                ; 834B 6D 3F 44 69 64 79 6F 75  m?Didyou
                                                ; 8353 20 73 65 65 20 53 65      see Se
        .byte   "phiroth?"                      ; 835A 70 68 69 72 6F 74 68 3F  phiroth?
        .byte   $0A,$FF,$FF                     ; 8362 0A FF FF                 ...
Bank0aDialogueBlock0Index10:
        .byte   "Yeah,I saw him!I\saw him with m"; 8365 59 65 61 68 2C 49 20 73 Yeah,I s
                                                ; 836D 61 77 20 68 69 6D 21 49  aw him!I
                                                ; 8375 5C 73 61 77 20 68 69 6D  \saw him
                                                ; 837D 20 77 69 74 68 20 6D      with m
        .byte   "y owneyes!"                    ; 8384 79 20 6F 77 6E 65 79 65  y owneye
                                                ; 838C 73 21                    s!
        .byte   $0A                             ; 838E 0A                       .
Bank0aDialogueBlock0Index11:
        .byte   "@1You really saw him?"         ; 838F 40 31 59 6F 75 20 72 65  @1You re
                                                ; 8397 61 6C 6C 79 20 73 61 77  ally saw
                                                ; 839F 20 68 69 6D 3F            him?
        .byte   $0A,$FF,$FF                     ; 83A4 0A FF FF                 ...
Bank0aDialogueBlock0Index12:
        .byte   "Uh!Would I lie to\you at a time"; 83A7 55 68 21 57 6F 75 6C 64 Uh!Would
                                                ; 83AF 20 49 20 6C 69 65 20 74   I lie t
                                                ; 83B7 6F 5C 79 6F 75 20 61 74  o\you at
                                                ; 83BF 20 61 20 74 69 6D 65      a time
        .byte   " like\this!?And I heard\his voi"; 83C6 20 6C 69 6B 65 5C 74 68  like\th
                                                ; 83CE 69 73 21 3F 41 6E 64 20  is!?And 
                                                ; 83D6 49 20 68 65 61 72 64 5C  I heard\
                                                ; 83DE 68 69 73 20 76 6F 69     his voi
        .byte   "ce too!Um,hewas saying\somethin"; 83E5 63 65 20 74 6F 6F 21 55 ce too!U
                                                ; 83ED 6D 2C 68 65 77 61 73 20  m,hewas 
                                                ; 83F5 73 61 79 69 6E 67 5C 73  saying\s
                                                ; 83FD 6F 6D 65 74 68 69 6E     omethin
        .byte   "g about notletting us have theP"; 8404 67 20 61 62 6F 75 74 20 g about 
                                                ; 840C 6E 6F 74 6C 65 74 74 69  notletti
                                                ; 8414 6E 67 20 75 73 20 68 61  ng us ha
                                                ; 841C 76 65 20 74 68 65 50     ve theP
        .byte   "romised Land."                 ; 8423 72 6F 6D 69 73 65 64 20  romised 
                                                ; 842B 4C 61 6E 64 2E           Land.
        .byte   $0A                             ; 8430 0A                       .
Bank0aDialogueBlock0Index13:
        .byte   "@3Then what?Does thatmean that "; 8431 40 33 54 68 65 6E 20 77 @3Then w
                                                ; 8439 68 61 74 3F 44 6F 65 73  hat?Does
                                                ; 8441 20 74 68 61 74 6D 65 61   thatmea
                                                ; 8449 6E 20 74 68 61 74 20     n that 
        .byte   "the\Promised Land\really exists"; 8450 74 68 65 5C 50 72 6F 6D the\Prom
                                                ; 8458 69 73 65 64 20 4C 61 6E  ised Lan
                                                ; 8460 64 5C 72 65 61 6C 6C 79  d\really
                                                ; 8468 20 65 78 69 73 74 73      exists
        .byte   " and\that Sephiroth's\here to s"; 846F 20 61 6E 64 5C 74 68 61  and\tha
                                                ; 8477 74 20 53 65 70 68 69 72  t Sephir
                                                ; 847F 6F 74 68 27 73 5C 68 65  oth's\he
                                                ; 8487 72 65 20 74 6F 20 73     re to s
        .byte   "ave it\from Shinra?"           ; 848E 61 76 65 20 69 74 5C 66  ave it\f
                                                ; 8496 72 6F 6D 20 53 68 69 6E  rom Shin
                                                ; 849E 72 61 3F                 ra?
        .byte   $0A                             ; 84A1 0A                       .
Bank0aDialogueBlock0Index14:
        .byte   "@2So he's a good guy\then?"    ; 84A2 40 32 53 6F 20 68 65 27  @2So he'
                                                ; 84AA 73 20 61 20 67 6F 6F 64  s a good
                                                ; 84B2 20 67 75 79 5C 74 68 65   guy\the
                                                ; 84BA 6E 3F                    n?
        .byte   $0A                             ; 84BC 0A                       .
Bank0aDialogueBlock0Index15:
        .byte   "@1Save the Promised\Land?A good"; 84BD 40 31 53 61 76 65 20 74 @1Save t
                                                ; 84C5 68 65 20 50 72 6F 6D 69  he Promi
                                                ; 84CD 73 65 64 5C 4C 61 6E 64  sed\Land
                                                ; 84D5 3F 41 20 67 6F 6F 64     ?A good
        .byte   " guy?No\way!It's not that\simpl"; 84DC 20 67 75 79 3F 4E 6F 5C  guy?No\
                                                ; 84E4 77 61 79 21 49 74 27 73  way!It's
                                                ; 84EC 20 6E 6F 74 20 74 68 61   not tha
                                                ; 84F4 74 5C 73 69 6D 70 6C     t\simpl
        .byte   "e!I know him!\Sephiroth's missi"; 84FB 65 21 49 20 6B 6E 6F 77 e!I know
                                                ; 8503 20 68 69 6D 21 5C 53 65   him!\Se
                                                ; 850B 70 68 69 72 6F 74 68 27  phiroth'
                                                ; 8513 73 20 6D 69 73 73 69     s missi
        .byte   "onis different!"               ; 851A 6F 6E 69 73 20 64 69 66  onis dif
                                                ; 8522 66 65 72 65 6E 74 21     ferent!
        .byte   $0A                             ; 8529 0A                       .
Bank0aDialogueBlock0Index16:
        .byte   "@2Rufus!&*%$!I forgotabout him!"; 852A 40 32 52 75 66 75 73 21 @2Rufus!
                                                ; 8532 26 2A 25 24 21 49 20 66  &*%$!I f
                                                ; 853A 6F 72 67 6F 74 61 62 6F  orgotabo
                                                ; 8542 75 74 20 68 69 6D 21     ut him!
        .byte   $0A                             ; 8549 0A                       .
Bank0aDialogueBlock0Index17:
        .byte   "@3Who's that?"                 ; 854A 40 33 57 68 6F 27 73 20  @3Who's 
                                                ; 8552 74 68 61 74 3F           that?
        .byte   $0A                             ; 8557 0A                       .
Bank0aDialogueBlock0Index18:
        .byte   "@2Vice President\Rufus.The\Pres"; 8558 40 32 56 69 63 65 20 50 @2Vice P
                                                ; 8560 72 65 73 69 64 65 6E 74  resident
                                                ; 8568 5C 52 75 66 75 73 2E 54  \Rufus.T
                                                ; 8570 68 65 5C 50 72 65 73     he\Pres
        .byte   "ident's son."                  ; 8577 69 64 65 6E 74 27 73 20  ident's 
                                                ; 857F 73 6F 6E 2E              son.
        .byte   $0A                             ; 8583 0A                       .
Bank0aDialogueBlock0Index19:
        .byte   "@3I wonder what kind\of person "; 8584 40 33 49 20 77 6F 6E 64 @3I wond
                                                ; 858C 65 72 20 77 68 61 74 20  er what 
                                                ; 8594 6B 69 6E 64 5C 6F 66 20  kind\of 
                                                ; 859C 70 65 72 73 6F 6E 20     person 
        .byte   "he is__"                       ; 85A3 68 65 20 69 73 5F 5F     he is__
        .byte   $0A                             ; 85AA 0A                       .
Bank0aDialogueBlock0Index20:
        .byte   "@4I've heard that no\one's ever"; 85AB 40 34 49 27 76 65 20 68 @4I've h
                                                ; 85B3 65 61 72 64 20 74 68 61  eard tha
                                                ; 85BB 74 20 6E 6F 5C 6F 6E 65  t no\one
                                                ; 85C3 27 73 20 65 76 65 72     's ever
        .byte   " seen himbleed or cry."        ; 85CA 20 73 65 65 6E 20 68 69   seen hi
                                                ; 85D2 6D 62 6C 65 65 64 20 6F  mbleed o
                                                ; 85DA 72 20 63 72 79 2E        r cry.
        .byte   $0A                             ; 85E0 0A                       .
Bank0aDialogueBlock0Index21:
        .byte   "@2I heard that he's\been assign"; 85E1 40 32 49 20 68 65 61 72 @2I hear
                                                ; 85E9 64 20 74 68 61 74 20 68  d that h
                                                ; 85F1 65 27 73 5C 62 65 65 6E  e's\been
                                                ; 85F9 20 61 73 73 69 67 6E      assign
        .byte   "ed\somewhere else for\a long ti"; 8600 65 64 5C 73 6F 6D 65 77 ed\somew
                                                ; 8608 68 65 72 65 20 65 6C 73  here els
                                                ; 8610 65 20 66 6F 72 5C 61 20  e for\a 
                                                ; 8618 6C 6F 6E 67 20 74 69     long ti
        .byte   "me__"                          ; 861F 6D 65 5F 5F              me__
        .byte   $0A                             ; 8623 0A                       .
Bank0aDialogueBlock0Index22:
        .byte   "@5I only know his\name."       ; 8624 40 35 49 20 6F 6E 6C 79  @5I only
                                                ; 862C 20 6B 6E 6F 77 20 68 69   know hi
                                                ; 8634 73 5C 6E 61 6D 65 2E     s\name.
        .byte   $0A                             ; 863B 0A                       .
Bank0aDialogueBlock0Index23:
        .byte   "@>Rufus:So__So\Sephiroth was\ac"; 863C 40 3E 52 75 66 75 73 3A @>Rufus:
                                                ; 8644 53 6F 5F 5F 53 6F 5C 53  So__So\S
                                                ; 864C 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 8654 20 77 61 73 5C 61 63      was\ac
        .byte   "tually here__By\the way."      ; 865B 74 75 61 6C 6C 79 20 68  tually h
                                                ; 8663 65 72 65 5F 5F 42 79 5C  ere__By\
                                                ; 866B 74 68 65 20 77 61 79 2E  the way.
        .byte   $0A                             ; 8673 0A                       .
Bank0aDialogueBlock0Index24:
        .byte   "@>Who are you guys?"           ; 8674 40 3E 57 68 6F 20 61 72  @>Who ar
                                                ; 867C 65 20 79 6F 75 20 67 75  e you gu
                                                ; 8684 79 73 3F                 ys?
        .byte   $0A                             ; 8687 0A                       .
Bank0aDialogueBlock0Index25:
        .byte   "@1I'm Cloud,former\SOLDIER 1st "; 8688 40 31 49 27 6D 20 43 6C @1I'm Cl
                                                ; 8690 6F 75 64 2C 66 6F 72 6D  oud,form
                                                ; 8698 65 72 5C 53 4F 4C 44 49  er\SOLDI
                                                ; 86A0 45 52 20 31 73 74 20     ER 1st 
        .byte   "Class!"                        ; 86A7 43 6C 61 73 73 21        Class!
        .byte   $0A                             ; 86AD 0A                       .
Bank0aDialogueBlock0Index26:
        .byte   "@2I'm from AVALANCHE!"         ; 86AE 40 32 49 27 6D 20 66 72  @2I'm fr
                                                ; 86B6 6F 6D 20 41 56 41 4C 41  om AVALA
                                                ; 86BE 4E 43 48 45 21           NCHE!
        .byte   $0A                             ; 86C3 0A                       .
Bank0aDialogueBlock0Index27:
        .byte   "@3Same here!"                  ; 86C4 40 33 53 61 6D 65 20 68  @3Same h
                                                ; 86CC 65 72 65 21              ere!
        .byte   $0A                             ; 86D0 0A                       .
Bank0aDialogueBlock0Index28:
        .byte   "@4__a flower girl\from the slum"; 86D1 40 34 5F 5F 61 20 66 6C @4__a fl
                                                ; 86D9 6F 77 65 72 20 67 69 72  ower gir
                                                ; 86E1 6C 5C 66 72 6F 6D 20 74  l\from t
                                                ; 86E9 68 65 20 73 6C 75 6D     he slum
        .byte   "s."                            ; 86F0 73 2E                    s.
        .byte   $0A                             ; 86F2 0A                       .
Bank0aDialogueBlock0Index29:
        .byte   "@5A research\specimen."        ; 86F3 40 35 41 20 72 65 73 65  @5A rese
                                                ; 86FB 61 72 63 68 5C 73 70 65  arch\spe
                                                ; 8703 63 69 6D 65 6E 2E        cimen.
        .byte   $0A                             ; 8709 0A                       .
Bank0aDialogueBlock0Index30:
        .byte   "@>What a crew__Well,\I'm Rufus."; 870A 40 3E 57 68 61 74 20 61 @>What a
                                                ; 8712 20 63 72 65 77 5F 5F 57   crew__W
                                                ; 871A 65 6C 6C 2C 5C 49 27 6D  ell,\I'm
                                                ; 8722 20 52 75 66 75 73 2E      Rufus.
        .byte   "The\President of\Shinra,Inc."  ; 8729 54 68 65 5C 50 72 65 73  The\Pres
                                                ; 8731 69 64 65 6E 74 20 6F 66  ident of
                                                ; 8739 5C 53 68 69 6E 72 61 2C  \Shinra,
                                                ; 8741 49 6E 63 2E              Inc.
        .byte   $0A                             ; 8745 0A                       .
Bank0aDialogueBlock0Index31:
        .byte   "@2You only President,'cause you"; 8746 40 32 59 6F 75 20 6F 6E @2You on
                                                ; 874E 6C 79 20 50 72 65 73 69  ly Presi
                                                ; 8756 64 65 6E 74 2C 27 63 61  dent,'ca
                                                ; 875E 75 73 65 20 79 6F 75     use you
        .byte   "r old mandied!"                ; 8765 72 20 6F 6C 64 20 6D 61  r old ma
                                                ; 876D 6E 64 69 65 64 21        ndied!
        .byte   $0A                             ; 8773 0A                       .
Bank0aDialogueBlock0Index32:
        .byte   "@>That's right.I'll\let you hea"; 8774 40 3E 54 68 61 74 27 73 @>That's
                                                ; 877C 20 72 69 67 68 74 2E 49   right.I
                                                ; 8784 27 6C 6C 5C 6C 65 74 20  'll\let 
                                                ; 878C 79 6F 75 20 68 65 61     you hea
        .byte   "r my newappointment speech."   ; 8793 72 20 6D 79 20 6E 65 77  r my new
                                                ; 879B 61 70 70 6F 69 6E 74 6D  appointm
                                                ; 87A3 65 6E 74 20 73 70 65 65  ent spee
                                                ; 87AB 63 68 2E                 ch.
        .byte   $0A                             ; 87AE 0A                       .
Bank0aDialogueBlock0Index33:
        .byte   "@>Old man tried to\control the "; 87AF 40 3E 4F 6C 64 20 6D 61 @>Old ma
                                                ; 87B7 6E 20 74 72 69 65 64 20  n tried 
                                                ; 87BF 74 6F 5C 63 6F 6E 74 72  to\contr
                                                ; 87C7 6F 6C 20 74 68 65 20     ol the 
        .byte   "world\with money.It seemsto hav"; 87CE 77 6F 72 6C 64 5C 77 69 world\wi
                                                ; 87D6 74 68 20 6D 6F 6E 65 79  th money
                                                ; 87DE 2E 49 74 20 73 65 65 6D  .It seem
                                                ; 87E6 73 74 6F 20 68 61 76     sto hav
        .byte   "e been\working."               ; 87ED 65 20 62 65 65 6E 5C 77  e been\w
                                                ; 87F5 6F 72 6B 69 6E 67 2E     orking.
        .byte   $0A                             ; 87FC 0A                       .
Bank0aDialogueBlock0Index34:
        .byte   "@>The population\thought that S"; 87FD 40 3E 54 68 65 20 70 6F @>The po
                                                ; 8805 70 75 6C 61 74 69 6F 6E  pulation
                                                ; 880D 5C 74 68 6F 75 67 68 74  \thought
                                                ; 8815 20 74 68 61 74 20 53      that S
        .byte   "hinrawould protect them."      ; 881C 68 69 6E 72 61 77 6F 75  hinrawou
                                                ; 8824 6C 64 20 70 72 6F 74 65  ld prote
                                                ; 882C 63 74 20 74 68 65 6D 2E  ct them.
        .byte   $0A                             ; 8834 0A                       .
Bank0aDialogueBlock0Index35:
        .byte   "@>Work at Shinra,get\your pay.I"; 8835 40 3E 57 6F 72 6B 20 61 @>Work a
                                                ; 883D 74 20 53 68 69 6E 72 61  t Shinra
                                                ; 8845 2C 67 65 74 5C 79 6F 75  ,get\you
                                                ; 884D 72 20 70 61 79 2E 49     r pay.I
        .byte   "f a\terrorist attacks,\the Shin"; 8854 66 20 61 5C 74 65 72 72 f a\terr
                                                ; 885C 6F 72 69 73 74 20 61 74  orist at
                                                ; 8864 74 61 63 6B 73 2C 5C 74  tacks,\t
                                                ; 886C 68 65 20 53 68 69 6E     he Shin
        .byte   "ra army\will help you.It\looks "; 8873 72 61 20 61 72 6D 79 5C ra army\
                                                ; 887B 77 69 6C 6C 20 68 65 6C  will hel
                                                ; 8883 70 20 79 6F 75 2E 49 74  p you.It
                                                ; 888B 5C 6C 6F 6F 6B 73 20     \looks 
        .byte   "perfect on\the outside.But,I\do"; 8892 70 65 72 66 65 63 74 20 perfect 
                                                ; 889A 6F 6E 5C 74 68 65 20 6F  on\the o
                                                ; 88A2 75 74 73 69 64 65 2E 42  utside.B
                                                ; 88AA 75 74 2C 49 5C 64 6F     ut,I\do
        .byte   " things\differently.I'll\contro"; 88B1 20 74 68 69 6E 67 73 5C  things\
                                                ; 88B9 64 69 66 66 65 72 65 6E  differen
                                                ; 88C1 74 6C 79 2E 49 27 6C 6C  tly.I'll
                                                ; 88C9 5C 63 6F 6E 74 72 6F     \contro
        .byte   "l the world\with fear.It takes\"; 88D0 6C 20 74 68 65 20 77 6F l the wo
                                                ; 88D8 72 6C 64 5C 77 69 74 68  rld\with
                                                ; 88E0 20 66 65 61 72 2E 49 74   fear.It
                                                ; 88E8 20 74 61 6B 65 73 5C      takes\
        .byte   "too much to do it\like my old m"; 88EF 74 6F 6F 20 6D 75 63 68 too much
                                                ; 88F7 20 74 6F 20 64 6F 20 69   to do i
                                                ; 88FF 74 5C 6C 69 6B 65 20 6D  t\like m
                                                ; 8907 79 20 6F 6C 64 20 6D     y old m
        .byte   "an."                           ; 890E 61 6E 2E                 an.
        .byte   $0A                             ; 8911 0A                       .
Bank0aDialogueBlock0Index36:
        .byte   "@>A little fear will\control th"; 8912 40 3E 41 20 6C 69 74 74 @>A litt
                                                ; 891A 6C 65 20 66 65 61 72 20  le fear 
                                                ; 8922 77 69 6C 6C 5C 63 6F 6E  will\con
                                                ; 892A 74 72 6F 6C 20 74 68     trol th
        .byte   "e minds\of the common\people.Th"; 8931 65 20 6D 69 6E 64 73 5C e minds\
                                                ; 8939 6F 66 20 74 68 65 20 63  of the c
                                                ; 8941 6F 6D 6D 6F 6E 5C 70 65  ommon\pe
                                                ; 8949 6F 70 6C 65 2E 54 68     ople.Th
        .byte   "ere's no\reason to waste\money "; 8950 65 72 65 27 73 20 6E 6F ere's no
                                                ; 8958 5C 72 65 61 73 6F 6E 20  \reason 
                                                ; 8960 74 6F 20 77 61 73 74 65  to waste
                                                ; 8968 5C 6D 6F 6E 65 79 20     \money 
        .byte   "on them."                      ; 896F 6F 6E 20 74 68 65 6D 2E  on them.
        .byte   $0A                             ; 8977 0A                       .
Bank0aDialogueBlock0Index37:
        .byte   "@3He likes to make\speeches jus"; 8978 40 33 48 65 20 6C 69 6B @3He lik
                                                ; 8980 65 73 20 74 6F 20 6D 61  es to ma
                                                ; 8988 6B 65 5C 73 70 65 65 63  ke\speec
                                                ; 8990 68 65 73 20 6A 75 73     hes jus
        .byte   "t like\his father."            ; 8997 74 20 6C 69 6B 65 5C 68  t like\h
                                                ; 899F 69 73 20 66 61 74 68 65  is fathe
                                                ; 89A7 72 2E                    r.
        .byte   $0A                             ; 89A9 0A                       .
Bank0aDialogueBlock0Index38:
        .byte   "@1Get outta this\building with\"; 89AA 40 31 47 65 74 20 6F 75 @1Get ou
                                                ; 89B2 74 74 61 20 74 68 69 73  tta this
                                                ; 89BA 5C 62 75 69 6C 64 69 6E  \buildin
                                                ; 89C2 67 20 77 69 74 68 5C     g with\
        .byte   "Aeris!"                        ; 89C9 41 65 72 69 73 21        Aeris!
        .byte   $0A                             ; 89CF 0A                       .
Bank0aDialogueBlock0Index39:
        .byte   "@2What?"                       ; 89D0 40 32 57 68 61 74 3F     @2What?
        .byte   $0A                             ; 89D7 0A                       .
Bank0aDialogueBlock0Index40:
        .byte   "@1I'll explain later!Barret!Thi"; 89D8 40 31 49 27 6C 6C 20 65 @1I'll e
                                                ; 89E0 78 70 6C 61 69 6E 20 6C  xplain l
                                                ; 89E8 61 74 65 72 21 42 61 72  ater!Bar
                                                ; 89F0 72 65 74 21 54 68 69     ret!Thi
        .byte   "s is the\real crisis for thePla"; 89F7 73 20 69 73 20 74 68 65 s is the
                                                ; 89FF 5C 72 65 61 6C 20 63 72  \real cr
                                                ; 8A07 69 73 69 73 20 66 6F 72  isis for
                                                ; 8A0F 20 74 68 65 50 6C 61      thePla
        .byte   "net!"                          ; 8A16 6E 65 74 21              net!
        .byte   $0A                             ; 8A1A 0A                       .
Bank0aDialogueBlock0Index41:
        .byte   "@2The hell's that\supposed to m"; 8A1B 40 32 54 68 65 20 68 65 @2The he
                                                ; 8A23 6C 6C 27 73 20 74 68 61  ll's tha
                                                ; 8A2B 74 5C 73 75 70 70 6F 73  t\suppos
                                                ; 8A33 65 64 20 74 6F 20 6D     ed to m
        .byte   "ean?"                          ; 8A3A 65 61 6E 3F              ean?
        .byte   $0A                             ; 8A3E 0A                       .
Bank0aDialogueBlock0Index42:
        .byte   "@1I'll tell you\later!Just take"; 8A3F 40 31 49 27 6C 6C 20 74 @1I'll t
                                                ; 8A47 65 6C 6C 20 79 6F 75 5C  ell you\
                                                ; 8A4F 6C 61 74 65 72 21 4A 75  later!Ju
                                                ; 8A57 73 74 20 74 61 6B 65     st take
        .byte   " my\word for it!I'll goafter I "; 8A5E 20 6D 79 5C 77 6F 72 64  my\word
                                                ; 8A66 20 66 6F 72 20 69 74 21   for it!
                                                ; 8A6E 49 27 6C 6C 20 67 6F 61  I'll goa
                                                ; 8A76 66 74 65 72 20 49 20     fter I 
        .byte   "take care\of him!"             ; 8A7D 74 61 6B 65 20 63 61 72  take car
                                                ; 8A85 65 5C 6F 66 20 68 69 6D  e\of him
                                                ; 8A8D 21                       !
        .byte   $0A                             ; 8A8E 0A                       .
Bank0aDialogueBlock0Index43:
        .byte   "@2Awright,Cloud!"              ; 8A8F 40 32 41 77 72 69 67 68  @2Awrigh
                                                ; 8A97 74 2C 43 6C 6F 75 64 21  t,Cloud!
        .byte   $0A                             ; 8A9F 0A                       .
Bank0aDialogueBlock0Index44:
        .byte   "@4Cloud__I just\thought of\some"; 8AA0 40 34 43 6C 6F 75 64 5F @4Cloud_
                                                ; 8AA8 5F 49 20 6A 75 73 74 5C  _I just\
                                                ; 8AB0 74 68 6F 75 67 68 74 20  thought 
                                                ; 8AB8 6F 66 5C 73 6F 6D 65     of\some
        .byte   "thing."                        ; 8ABF 74 68 69 6E 67 2E        thing.
        .byte   $0A                             ; 8AC5 0A                       .
Bank0aDialogueBlock0Index45:
        .byte   "@3__I'll wait for\Cloud!Everyon"; 8AC6 40 33 5F 5F 49 27 6C 6C @3__I'll
                                                ; 8ACE 20 77 61 69 74 20 66 6F   wait fo
                                                ; 8AD6 72 5C 43 6C 6F 75 64 21  r\Cloud!
                                                ; 8ADE 45 76 65 72 79 6F 6E     Everyon
        .byte   "e,get\to the elevator!"        ; 8AE5 65 2C 67 65 74 5C 74 6F  e,get\to
                                                ; 8AED 20 74 68 65 20 65 6C 65   the ele
                                                ; 8AF5 76 61 74 6F 72 21        vator!
        .byte   $0A                             ; 8AFB 0A                       .
Bank0aDialogueBlock0Index46:
        .byte   "@4Hmm,it's going to\get pretty "; 8AFC 40 34 48 6D 6D 2C 69 74 @4Hmm,it
                                                ; 8B04 27 73 20 67 6F 69 6E 67  's going
                                                ; 8B0C 20 74 6F 5C 67 65 74 20   to\get 
                                                ; 8B14 70 72 65 74 74 79 20     pretty 
        .byte   "ugly\from here on."            ; 8B1B 75 67 6C 79 5C 66 72 6F  ugly\fro
                                                ; 8B23 6D 20 68 65 72 65 20 6F  m here o
                                                ; 8B2B 6E 2E                    n.
        .byte   $0A                             ; 8B2D 0A                       .
Bank0aDialogueBlock0Index47:
        .byte   "@>Why do you want to\fight me?"; 8B2E 40 3E 57 68 79 20 64 6F  @>Why do
                                                ; 8B36 20 79 6F 75 20 77 61 6E   you wan
                                                ; 8B3E 74 20 74 6F 5C 66 69 67  t to\fig
                                                ; 8B46 68 74 20 6D 65 3F        ht me?
        .byte   $0A                             ; 8B4C 0A                       .
Bank0aDialogueBlock0Index48:
        .byte   "@1You seek the\Promised Land an"; 8B4D 40 31 59 6F 75 20 73 65 @1You se
                                                ; 8B55 65 6B 20 74 68 65 5C 50  ek the\P
                                                ; 8B5D 72 6F 6D 69 73 65 64 20  romised 
                                                ; 8B65 4C 61 6E 64 20 61 6E     Land an
        .byte   "d\Sephiroth."                  ; 8B6C 64 5C 53 65 70 68 69 72  d\Sephir
                                                ; 8B74 6F 74 68 2E              oth.
        .byte   $0A                             ; 8B78 0A                       .
Bank0aDialogueBlock0Index49:
        .byte   "@>Hm,exactly.Mm?Did\you know th"; 8B79 40 3E 48 6D 2C 65 78 61 @>Hm,exa
                                                ; 8B81 63 74 6C 79 2E 4D 6D 3F  ctly.Mm?
                                                ; 8B89 44 69 64 5C 79 6F 75 20  Did\you 
                                                ; 8B91 6B 6E 6F 77 20 74 68     know th
        .byte   "at\Sephiroth is an\Ancient?"   ; 8B98 61 74 5C 53 65 70 68 69  at\Sephi
                                                ; 8BA0 72 6F 74 68 20 69 73 20  roth is 
                                                ; 8BA8 61 6E 5C 41 6E 63 69 65  an\Ancie
                                                ; 8BB0 6E 74 3F                 nt?
        .byte   $0A                             ; 8BB3 0A                       .
Bank0aDialogueBlock0Index50:
        .byte   "@1A lot has happened.Anyway,I c"; 8BB4 40 31 41 20 6C 6F 74 20 @1A lot 
                                                ; 8BBC 68 61 73 20 68 61 70 70  has happ
                                                ; 8BC4 65 6E 65 64 2E 41 6E 79  ened.Any
                                                ; 8BCC 77 61 79 2C 49 20 63     way,I c
        .byte   "an't let\either you or\Sephirot"; 8BD3 61 6E 27 74 20 6C 65 74 an't let
                                                ; 8BDB 5C 65 69 74 68 65 72 20  \either 
                                                ; 8BE3 79 6F 75 20 6F 72 5C 53  you or\S
                                                ; 8BEB 65 70 68 69 72 6F 74     ephirot
        .byte   "h have the\Promised Land!"     ; 8BF2 68 20 68 61 76 65 20 74  h have t
                                                ; 8BFA 68 65 5C 50 72 6F 6D 69  he\Promi
                                                ; 8C02 73 65 64 20 4C 61 6E 64  sed Land
                                                ; 8C0A 21                       !
        .byte   $0A                             ; 8C0B 0A                       .
Bank0aDialogueBlock0Index51:
        .byte   "@>I see.I guess this\means we w"; 8C0C 40 3E 49 20 73 65 65 2E @>I see.
                                                ; 8C14 49 20 67 75 65 73 73 20  I guess 
                                                ; 8C1C 74 68 69 73 5C 6D 65 61  this\mea
                                                ; 8C24 6E 73 20 77 65 20 77     ns we w
        .byte   "on't\become friends."          ; 8C2B 6F 6E 27 74 5C 62 65 63  on't\bec
                                                ; 8C33 6F 6D 65 20 66 72 69 65  ome frie
                                                ; 8C3B 6E 64 73 2E              nds.
        .byte   $0A                             ; 8C3F 0A                       .
Bank0aDialogueBlock0Index52:
        .byte   "@>Heh__That's all fortoday."   ; 8C40 40 3E 48 65 68 5F 5F 54  @>Heh__T
                                                ; 8C48 68 61 74 27 73 20 61 6C  hat's al
                                                ; 8C50 6C 20 66 6F 72 74 6F 64  l fortod
                                                ; 8C58 61 79 2E                 ay.
        .byte   $0A                             ; 8C5B 0A                       .
Bank0aDialogueBlock0Index53:
        .byte   "@3Where's Rufus?"              ; 8C5C 40 33 57 68 65 72 65 27  @3Where'
                                                ; 8C64 73 20 52 75 66 75 73 3F  s Rufus?
        .byte   $0A                             ; 8C6C 0A                       .
Bank0aDialogueBlock0Index54:
        .byte   "@1I couldn't finish\'em.Looks l"; 8C6D 40 31 49 20 63 6F 75 6C @1I coul
                                                ; 8C75 64 6E 27 74 20 66 69 6E  dn't fin
                                                ; 8C7D 69 73 68 5C 27 65 6D 2E  ish\'em.
                                                ; 8C85 4C 6F 6F 6B 73 20 6C     Looks l
        .byte   "ike\this's gonna get\complicate"; 8C8C 69 6B 65 5C 74 68 69 73 ike\this
                                                ; 8C94 27 73 20 67 6F 6E 6E 61  's gonna
                                                ; 8C9C 20 67 65 74 5C 63 6F 6D   get\com
                                                ; 8CA4 70 6C 69 63 61 74 65     plicate
        .byte   "d."                            ; 8CAB 64 2E                    d.
        .byte   $0A                             ; 8CAD 0A                       .
Bank0aDialogueBlock0Index55:
        .byte   "@2I'll go on ahead!\*&^%(*__sur"; 8CAE 40 32 49 27 6C 6C 20 67 @2I'll g
                                                ; 8CB6 6F 20 6F 6E 20 61 68 65  o on ahe
                                                ; 8CBE 61 64 21 5C 2A 26 5E 25  ad!\*&^%
                                                ; 8CC6 28 2A 5F 5F 73 75 72     (*__sur
        .byte   "rounded,huh?If I was alone\this"; 8CCD 72 6F 75 6E 64 65 64 2C rounded,
                                                ; 8CD5 68 75 68 3F 49 66 20 49  huh?If I
                                                ; 8CDD 20 77 61 73 20 61 6C 6F   was alo
                                                ; 8CE5 6E 65 5C 74 68 69 73     ne\this
        .byte   " wouldn't be a\thang but,I gott"; 8CEC 20 77 6F 75 6C 64 6E 27  wouldn'
                                                ; 8CF4 74 20 62 65 20 61 5C 74  t be a\t
                                                ; 8CFC 68 61 6E 67 20 62 75 74  hang but
                                                ; 8D04 2C 49 20 67 6F 74 74     ,I gott
        .byte   "a\reputation to\protect."      ; 8D0B 61 5C 72 65 70 75 74 61  a\reputa
                                                ; 8D13 74 69 6F 6E 20 74 6F 5C  tion to\
                                                ; 8D1B 70 72 6F 74 65 63 74 2E  protect.
        .byte   $0A                             ; 8D23 0A                       .
Bank0aDialogueBlock0Index56:
        .byte   "@4You all get out\while you can"; 8D24 40 34 59 6F 75 20 61 6C @4You al
                                                ; 8D2C 6C 20 67 65 74 20 6F 75  l get ou
                                                ; 8D34 74 5C 77 68 69 6C 65 20  t\while 
                                                ; 8D3C 79 6F 75 20 63 61 6E     you can
        .byte   ".It's\not you they're\after__it"; 8D43 2E 49 74 27 73 5C 6E 6F .It's\no
                                                ; 8D4B 74 20 79 6F 75 20 74 68  t you th
                                                ; 8D53 65 79 27 72 65 5C 61 66  ey're\af
                                                ; 8D5B 74 65 72 5F 5F 69 74     ter__it
        .byte   "'s me."                        ; 8D62 27 73 20 6D 65 2E        's me.
        .byte   $0A                             ; 8D68 0A                       .
Bank0aDialogueBlock0Index57:
        .byte   "@2Yeah,well that\ain't happenin"; 8D69 40 32 59 65 61 68 2C 77 @2Yeah,w
                                                ; 8D71 65 6C 6C 20 74 68 61 74  ell that
                                                ; 8D79 5C 61 69 6E 27 74 20 68  \ain't h
                                                ; 8D81 61 70 70 65 6E 69 6E     appenin
        .byte   "'.Yougot caught up in\this over"; 8D88 27 2E 59 6F 75 67 6F 74 '.Yougot
                                                ; 8D90 20 63 61 75 67 68 74 20   caught 
                                                ; 8D98 75 70 20 69 6E 5C 74 68  up in\th
                                                ; 8DA0 69 73 20 6F 76 65 72     is over
        .byte   " Marlene.\Now,it's my turn towa"; 8DA7 20 4D 61 72 6C 65 6E 65  Marlene
                                                ; 8DAF 2E 5C 4E 6F 77 2C 69 74  .\Now,it
                                                ; 8DB7 27 73 20 6D 79 20 74 75  's my tu
                                                ; 8DBF 72 6E 20 74 6F 77 61     rn towa
        .byte   "tch out for you!"              ; 8DC6 74 63 68 20 6F 75 74 20  tch out 
                                                ; 8DCE 66 6F 72 20 79 6F 75 21  for you!
        .byte   $0A                             ; 8DD6 0A                       .
Bank0aDialogueBlock0Index58:
        .byte   "@2Ok,playtime's over\for you ja"; 8DD7 40 32 4F 6B 2C 70 6C 61 @2Ok,pla
                                                ; 8DDF 79 74 69 6D 65 27 73 20  ytime's 
                                                ; 8DE7 6F 76 65 72 5C 66 6F 72  over\for
                                                ; 8DEF 20 79 6F 75 20 6A 61      you ja
        .byte   "ckasses__"                     ; 8DF6 63 6B 61 73 73 65 73 5F  ckasses_
                                                ; 8DFE 5F                       _
        .byte   $0A                             ; 8DFF 0A                       .
Bank0aDialogueBlock0Index59:
        .byte   "@4Thank you,Mr.\Barret!"       ; 8E00 40 34 54 68 61 6E 6B 20  @4Thank 
                                                ; 8E08 79 6F 75 2C 4D 72 2E 5C  you,Mr.\
                                                ; 8E10 42 61 72 72 65 74 21     Barret!
        .byte   $0A                             ; 8E17 0A                       .
Bank0aDialogueBlock0Index60:
        .byte   "@2Who you callin' Mr.Barret?Tha"; 8E18 40 32 57 68 6F 20 79 6F @2Who yo
                                                ; 8E20 75 20 63 61 6C 6C 69 6E  u callin
                                                ; 8E28 27 20 4D 72 2E 42 61 72  ' Mr.Bar
                                                ; 8E30 72 65 74 3F 54 68 61     ret?Tha
        .byte   "t don't\sound right!"          ; 8E37 74 20 64 6F 6E 27 74 5C  t don't\
                                                ; 8E3F 73 6F 75 6E 64 20 72 69  sound ri
                                                ; 8E47 67 68 74 21              ght!
        .byte   $0A                             ; 8E4B 0A                       .
Bank0aDialogueBlock0Index61:
        .byte   "@5Well then__If you\are through"; 8E4C 40 35 57 65 6C 6C 20 74 @5Well t
                                                ; 8E54 68 65 6E 5F 5F 49 66 20  hen__If 
                                                ; 8E5C 79 6F 75 5C 61 72 65 20  you\are 
                                                ; 8E64 74 68 72 6F 75 67 68     through
        .byte   "\talking,may I\suggest that we\"; 8E6B 5C 74 61 6C 6B 69 6E 67 \talking
                                                ; 8E73 2C 6D 61 79 20 49 5C 73  ,may I\s
                                                ; 8E7B 75 67 67 65 73 74 20 74  uggest t
                                                ; 8E83 68 61 74 20 77 65 5C     hat we\
        .byte   "think of a way to\get out of he"; 8E8A 74 68 69 6E 6B 20 6F 66 think of
                                                ; 8E92 20 61 20 77 61 79 20 74   a way t
                                                ; 8E9A 6F 5C 67 65 74 20 6F 75  o\get ou
                                                ; 8EA2 74 20 6F 66 20 68 65     t of he
        .byte   "re."                           ; 8EA9 72 65 2E                 re.
        .byte   $0A                             ; 8EAC 0A                       .
Bank0aDialogueBlock0Index62:
        .byte   "@2Huh?Oh,oh yeah__Youa cold man"; 8EAD 40 32 48 75 68 3F 4F 68 @2Huh?Oh
                                                ; 8EB5 2C 6F 68 20 79 65 61 68  ,oh yeah
                                                ; 8EBD 5F 5F 59 6F 75 61 20 63  __Youa c
                                                ; 8EC5 6F 6C 64 20 6D 61 6E     old man
        .byte   ".Just\like somone else\'round h"; 8ECC 2E 4A 75 73 74 5C 6C 69 .Just\li
                                                ; 8ED4 6B 65 20 73 6F 6D 6F 6E  ke somon
                                                ; 8EDC 65 20 65 6C 73 65 5C 27  e else\'
                                                ; 8EE4 72 6F 75 6E 64 20 68     round h
        .byte   "ere I know."                   ; 8EEB 65 72 65 20 49 20 6B 6E  ere I kn
                                                ; 8EF3 6F 77 2E                 ow.
        .byte   $0A                             ; 8EF6 0A                       .
Bank0aDialogueBlock0Index63:
        .byte   "@5Did you say\something?"      ; 8EF7 40 35 44 69 64 20 79 6F  @5Did yo
                                                ; 8EFF 75 20 73 61 79 5C 73 6F  u say\so
                                                ; 8F07 6D 65 74 68 69 6E 67 3F  mething?
        .byte   $0A                             ; 8F0F 0A                       .
Bank0aDialogueBlock0Index64:
        .byte   "@2Notta thing.So\what're we gon"; 8F10 40 32 4E 6F 74 74 61 20 @2Notta 
                                                ; 8F18 74 68 69 6E 67 2E 53 6F  thing.So
                                                ; 8F20 5C 77 68 61 74 27 72 65  \what're
                                                ; 8F28 20 77 65 20 67 6F 6E      we gon
        .byte   "na\do?"                        ; 8F2F 6E 61 5C 64 6F 3F        na\do?
        .byte   $0A                             ; 8F35 0A                       .
Bank0aDialogueBlock0Index65:
        .byte   "@3We can head out\that way!    "; 8F36 40 33 57 65 20 63 61 6E @3We can
                                                ; 8F3E 20 68 65 61 64 20 6F 75   head ou
                                                ; 8F46 74 5C 74 68 61 74 20 77  t\that w
                                                ; 8F4E 61 79 21 20 20 20 20     ay!    
        .byte   "   \Let's hurry!"              ; 8F55 20 20 20 5C 4C 65 74 27     \Let'
                                                ; 8F5D 73 20 68 75 72 72 79 21  s hurry!
        .byte   $0A                             ; 8F65 0A                       .
        .byte   "000000"                        ; 8F66 30 30 30 30 30 30        000000
Bank0aDialogueBlock0Index66:
        .byte   "@2Nowhere else to\go__"        ; 8F6C 40 32 4E 6F 77 68 65 72  @2Nowher
                                                ; 8F74 65 20 65 6C 73 65 20 74  e else t
                                                ; 8F7C 6F 5C 67 6F 5F 5F        o\go__
        .byte   $0A                             ; 8F82 0A                       .
Bank0aDialogueBlock0Index67:
        .byte   "@1I have things to\settle__"   ; 8F83 40 31 49 20 68 61 76 65  @1I have
                                                ; 8F8B 20 74 68 69 6E 67 73 20   things 
                                                ; 8F93 74 6F 5C 73 65 74 74 6C  to\settl
                                                ; 8F9B 65 5F 5F                 e__
        .byte   $0A                             ; 8F9E 0A                       .
Bank0aDialogueBlock0Index68:
        .byte   "@3We're all in this\together." ; 8F9F 40 33 57 65 27 72 65 20  @3We're 
                                                ; 8FA7 61 6C 6C 20 69 6E 20 74  all in t
                                                ; 8FAF 68 69 73 5C 74 6F 67 65  his\toge
                                                ; 8FB7 74 68 65 72 2E           ther.
        .byte   $0A                             ; 8FBC 0A                       .
Bank0aDialogueBlock0Index69:
        .byte   "@2Well,what do we do\now?"     ; 8FBD 40 32 57 65 6C 6C 2C 77  @2Well,w
                                                ; 8FC5 68 61 74 20 64 6F 20 77  hat do w
                                                ; 8FCD 65 20 64 6F 5C 6E 6F 77  e do\now
                                                ; 8FD5 3F                       ?
        .byte   $0A                             ; 8FD6 0A                       .
Bank0aDialogueBlock0Index70:
        .byte   "@1Sephiroth is alive.I__I have "; 8FD7 40 31 53 65 70 68 69 72 @1Sephir
                                                ; 8FDF 6F 74 68 20 69 73 20 61  oth is a
                                                ; 8FE7 6C 69 76 65 2E 49 5F 5F  live.I__
                                                ; 8FEF 49 20 68 61 76 65 20     I have 
        .byte   "to settlethe score."           ; 8FF6 74 6F 20 73 65 74 74 6C  to settl
                                                ; 8FFE 65 74 68 65 20 73 63 6F  ethe sco
                                                ; 9006 72 65 2E                 re.
        .byte   $0A                             ; 9009 0A                       .
Bank0aDialogueBlock0Index71:
        .byte   "@2And that'll save\the Planet?"; 900A 40 32 41 6E 64 20 74 68  @2And th
                                                ; 9012 61 74 27 6C 6C 20 73 61  at'll sa
                                                ; 901A 76 65 5C 74 68 65 20 50  ve\the P
                                                ; 9022 6C 61 6E 65 74 3F        lanet?
        .byte   $0A                             ; 9028 0A                       .
Bank0aDialogueBlock0Index72:
        .byte   "@1Seems like it."              ; 9029 40 31 53 65 65 6D 73 20  @1Seems 
                                                ; 9031 6C 69 6B 65 20 69 74 2E  like it.
        .byte   $0A                             ; 9039 0A                       .
Bank0aDialogueBlock0Index73:
        .byte   "@2Awright,I'm going."          ; 903A 40 32 41 77 72 69 67 68  @2Awrigh
                                                ; 9042 74 2C 49 27 6D 20 67 6F  t,I'm go
                                                ; 904A 69 6E 67 2E              ing.
        .byte   $0A                             ; 904E 0A                       .
Bank0aDialogueBlock0Index74:
        .byte   "@4I'll go too__I havethings tha"; 904F 40 34 49 27 6C 6C 20 67 @4I'll g
                                                ; 9057 6F 20 74 6F 6F 5F 5F 49  o too__I
                                                ; 905F 20 68 61 76 65 74 68 69   havethi
                                                ; 9067 6E 67 73 20 74 68 61     ngs tha
        .byte   "t I want\to find out."         ; 906E 74 20 49 20 77 61 6E 74  t I want
                                                ; 9076 5C 74 6F 20 66 69 6E 64  \to find
                                                ; 907E 20 6F 75 74 2E            out.
        .byte   $0A                             ; 9083 0A                       .
Bank0aDialogueBlock0Index75:
        .byte   "@1About the Ancients?"         ; 9084 40 31 41 62 6F 75 74 20  @1About 
                                                ; 908C 74 68 65 20 41 6E 63 69  the Anci
                                                ; 9094 65 6E 74 73 3F           ents?
        .byte   $0A                             ; 9099 0A                       .
Bank0aDialogueBlock0Index76:
        .byte   "@4__Many things."              ; 909A 40 34 5F 5F 4D 61 6E 79  @4__Many
                                                ; 90A2 20 74 68 69 6E 67 73 2E   things.
        .byte   $0A                             ; 90AA 0A                       .
Bank0aDialogueBlock0Index77:
        .byte   "@3I guess this's goodbye,Midgar"; 90AB 40 33 49 20 67 75 65 73 @3I gues
                                                ; 90B3 73 20 74 68 69 73 27 73  s this's
                                                ; 90BB 20 67 6F 6F 64 62 79 65   goodbye
                                                ; 90C3 2C 4D 69 64 67 61 72     ,Midgar
        .byte   "."                             ; 90CA 2E                       .
        .byte   $0A                             ; 90CB 0A                       .
Bank0aDialogueBlock0Index78:
        .byte   "@5I'm going back to\my hometown"; 90CC 40 35 49 27 6D 20 67 6F @5I'm go
                                                ; 90D4 69 6E 67 20 62 61 63 6B  ing back
                                                ; 90DC 20 74 6F 5C 6D 79 20 68   to\my h
                                                ; 90E4 6F 6D 65 74 6F 77 6E     ometown
        .byte   ".I'll gowith you as far as\that"; 90EB 2E 49 27 6C 6C 20 67 6F .I'll go
                                                ; 90F3 77 69 74 68 20 79 6F 75  with you
                                                ; 90FB 20 61 73 20 66 61 72 20   as far 
                                                ; 9103 61 73 5C 74 68 61 74     as\that
        .byte   "."                             ; 910A 2E                       .
        .byte   $0A                             ; 910B 0A                       .
Bank0aDialogueBlock0Index79:
        .byte   "@3I guess this is thestart of o"; 910C 40 33 49 20 67 75 65 73 @3I gues
                                                ; 9114 73 20 74 68 69 73 20 69  s this i
                                                ; 911C 73 20 74 68 65 73 74 61  s thesta
                                                ; 9124 72 74 20 6F 66 20 6F     rt of o
        .byte   "ur\journey__"                  ; 912B 75 72 5C 6A 6F 75 72 6E  ur\journ
                                                ; 9133 65 79 5F 5F              ey__
        .byte   $0A                             ; 9137 0A                       .
Bank0aDialogueBlock0Index80:
        .byte   "@1You hate traveling?"         ; 9138 40 31 59 6F 75 20 68 61  @1You ha
                                                ; 9140 74 65 20 74 72 61 76 65  te trave
                                                ; 9148 6C 69 6E 67 3F           ling?
        .byte   $0A                             ; 914D 0A                       .
Bank0aDialogueBlock0Index81:
        .byte   "@3I don't know.But,I\don't have"; 914E 40 33 49 20 64 6F 6E 27 @3I don'
                                                ; 9156 74 20 6B 6E 6F 77 2E 42  t know.B
                                                ; 915E 75 74 2C 49 5C 64 6F 6E  ut,I\don
                                                ; 9166 27 74 20 68 61 76 65     't have
        .byte   " anywhereelse to go.So I\guess "; 916D 20 61 6E 79 77 68 65 72  anywher
                                                ; 9175 65 65 6C 73 65 20 74 6F  eelse to
                                                ; 917D 20 67 6F 2E 53 6F 20 49   go.So I
                                                ; 9185 5C 67 75 65 73 73 20     \guess 
        .byte   "it doesn't\really matter\whethe"; 918C 69 74 20 64 6F 65 73 6E it doesn
                                                ; 9194 27 74 5C 72 65 61 6C 6C  't\reall
                                                ; 919C 79 20 6D 61 74 74 65 72  y matter
                                                ; 91A4 5C 77 68 65 74 68 65     \whethe
        .byte   "r I like to\travel or not."    ; 91AB 72 20 49 20 6C 69 6B 65  r I like
                                                ; 91B3 20 74 6F 5C 74 72 61 76   to\trav
                                                ; 91BB 65 6C 20 6F 72 20 6E 6F  el or no
                                                ; 91C3 74 2E                    t.
        .byte   $0A                             ; 91C5 0A                       .
Bank0aDialogueBlock0Index82:
        .byte   "@4You know what?This\is the fir"; 91C6 40 34 59 6F 75 20 6B 6E @4You kn
                                                ; 91CE 6F 77 20 77 68 61 74 3F  ow what?
                                                ; 91D6 54 68 69 73 5C 69 73 20  This\is 
                                                ; 91DE 74 68 65 20 66 69 72     the fir
        .byte   "st time\I've ever left\Midgar__"; 91E5 73 74 20 74 69 6D 65 5C st time\
                                                ; 91ED 49 27 76 65 20 65 76 65  I've eve
                                                ; 91F5 72 20 6C 65 66 74 5C 4D  r left\M
                                                ; 91FD 69 64 67 61 72 5F 5F     idgar__
        .byte   $0A                             ; 9204 0A                       .
Bank0aDialogueBlock0Index83:
        .byte   "@1It's dangerous.You\sure you w"; 9205 40 31 49 74 27 73 20 64 @1It's d
                                                ; 920D 61 6E 67 65 72 6F 75 73  angerous
                                                ; 9215 2E 59 6F 75 5C 73 75 72  .You\sur
                                                ; 921D 65 20 79 6F 75 20 77     e you w
        .byte   "ant to\go?"                    ; 9224 61 6E 74 20 74 6F 5C 67  ant to\g
                                                ; 922C 6F 3F                    o?
        .byte   $0A                             ; 922E 0A                       .
Bank0aDialogueBlock0Index84:
        .byte   "@4I thought you'd saythat!"    ; 922F 40 34 49 20 74 68 6F 75  @4I thou
                                                ; 9237 67 68 74 20 79 6F 75 27  ght you'
                                                ; 923F 64 20 73 61 79 74 68 61  d saytha
                                                ; 9247 74 21                    t!
        .byte   $0A                             ; 9249 0A                       .
Bank0aDialogueBlock0Index85:
        .byte   "@2We told Aeris's momto go some"; 924A 40 32 57 65 20 74 6F 6C @2We tol
                                                ; 9252 64 20 41 65 72 69 73 27  d Aeris'
                                                ; 925A 73 20 6D 6F 6D 74 6F 20  s momto 
                                                ; 9262 67 6F 20 73 6F 6D 65     go some
        .byte   "where\safe,so Marlene\should be"; 9269 77 68 65 72 65 5C 73 61 where\sa
                                                ; 9271 66 65 2C 73 6F 20 4D 61  fe,so Ma
                                                ; 9279 72 6C 65 6E 65 5C 73 68  rlene\sh
                                                ; 9281 6F 75 6C 64 20 62 65     ould be
        .byte   " safe too."                    ; 9288 20 73 61 66 65 20 74 6F   safe to
                                                ; 9290 6F 2E                    o.
        .byte   $0A                             ; 9292 0A                       .
Bank0aDialogueBlock0Index86:
        .byte   "@1Yeah,she should be."         ; 9293 40 31 59 65 61 68 2C 73  @1Yeah,s
                                                ; 929B 68 65 20 73 68 6F 75 6C  he shoul
                                                ; 92A3 64 20 62 65 2E           d be.
        .byte   $0A                             ; 92A8 0A                       .
Bank0aDialogueBlock0Index87:
        .byte   "@4She said she didn'twant to st"; 92A9 40 34 53 68 65 20 73 61 @4She sa
                                                ; 92B1 69 64 20 73 68 65 20 64  id she d
                                                ; 92B9 69 64 6E 27 74 77 61 6E  idn'twan
                                                ; 92C1 74 20 74 6F 20 73 74     t to st
        .byte   "ay in\Midgar anymore__\Maybe it"; 92C8 61 79 20 69 6E 5C 4D 69 ay in\Mi
                                                ; 92D0 64 67 61 72 20 61 6E 79  dgar any
                                                ; 92D8 6D 6F 72 65 5F 5F 5C 4D  more__\M
                                                ; 92E0 61 79 62 65 20 69 74     aybe it
        .byte   "'s for the\best."              ; 92E7 27 73 20 66 6F 72 20 74  's for t
                                                ; 92EF 68 65 5C 62 65 73 74 2E  he\best.
        .byte   $0A                             ; 92F7 0A                       .
Bank0aDialogueBlock0Index88:
        .byte   "@1Then__Let's go!"             ; 92F8 40 31 54 68 65 6E 5F 5F  @1Then__
                                                ; 9300 4C 65 74 27 73 20 67 6F  Let's go
                                                ; 9308 21                       !
        .byte   $0A                             ; 9309 0A                       .
Bank0aDialogueBlock0Index89:
        .byte   "@2We need a group\leader for ou"; 930A 40 32 57 65 20 6E 65 65 @2We nee
                                                ; 9312 64 20 61 20 67 72 6F 75  d a grou
                                                ; 931A 70 5C 6C 65 61 64 65 72  p\leader
                                                ; 9322 20 66 6F 72 20 6F 75      for ou
        .byte   "r\journey.'Course\only me could"; 9329 72 5C 6A 6F 75 72 6E 65 r\journe
                                                ; 9331 79 2E 27 43 6F 75 72 73  y.'Cours
                                                ; 9339 65 5C 6F 6E 6C 79 20 6D  e\only m
                                                ; 9341 65 20 63 6F 75 6C 64     e could
        .byte   " be\the leader."               ; 9348 20 62 65 5C 74 68 65 20   be\the 
                                                ; 9350 6C 65 61 64 65 72 2E     leader.
        .byte   $0A                             ; 9357 0A                       .
Bank0aDialogueBlock0Index90:
        .byte   "@3You think so_?"              ; 9358 40 33 59 6F 75 20 74 68  @3You th
                                                ; 9360 69 6E 6B 20 73 6F 5F 3F  ink so_?
        .byte   $0A                             ; 9368 0A                       .
Bank0aDialogueBlock0Index91:
        .byte   "@4It would have to beCloud."   ; 9369 40 34 49 74 20 77 6F 75  @4It wou
                                                ; 9371 6C 64 20 68 61 76 65 20  ld have 
                                                ; 9379 74 6F 20 62 65 43 6C 6F  to beClo
                                                ; 9381 75 64 2E                 ud.
        .byte   $0A                             ; 9384 0A                       .
Bank0aDialogueBlock0Index92:
        .byte   "@2^#$^%__awright.Go\Northeast t"; 9385 40 32 5E 23 24 5E 25 5F @2^#$^%_
                                                ; 938D 5F 61 77 72 69 67 68 74  _awright
                                                ; 9395 2E 47 6F 5C 4E 6F 72 74  .Go\Nort
                                                ; 939D 68 65 61 73 74 20 74     heast t
        .byte   "o a towncalled Kalm.If\somethin"; 93A4 6F 20 61 20 74 6F 77 6E o a town
                                                ; 93AC 63 61 6C 6C 65 64 20 4B  called K
                                                ; 93B4 61 6C 6D 2E 49 66 5C 73  alm.If\s
                                                ; 93BC 6F 6D 65 74 68 69 6E     omethin
        .byte   "g happens,\we'll meet up\there."; 93C3 67 20 68 61 70 70 65 6E g happen
                                                ; 93CB 73 2C 5C 77 65 27 6C 6C  s,\we'll
                                                ; 93D3 20 6D 65 65 74 20 75 70   meet up
                                                ; 93DB 5C 74 68 65 72 65 2E     \there.
        .byte   $0A                             ; 93E2 0A                       .
Bank0aDialogueBlock0Index93:
        .byte   "@3So this is Kalm?"            ; 93E3 40 33 53 6F 20 74 68 69  @3So thi
                                                ; 93EB 73 20 69 73 20 4B 61 6C  s is Kal
                                                ; 93F3 6D 3F                    m?
        .byte   $0A                             ; 93F5 0A                       .
Bank0aDialogueBlock0Index94:
        .byte   "@4Let's head to the\Inn."      ; 93F6 40 34 4C 65 74 27 73 20  @4Let's 
                                                ; 93FE 68 65 61 64 20 74 6F 20  head to 
                                                ; 9406 74 68 65 5C 49 6E 6E 2E  the\Inn.
        .byte   $0A                             ; 940E 0A                       .
Bank0aDialogueBlock0Index95:
        .byte   "@3Let's go Cloud."             ; 940F 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; 9417 67 6F 20 43 6C 6F 75 64  go Cloud
                                                ; 941F 2E                       .
        .byte   $0A                             ; 9420 0A                       .
Bank0aDialogueBlock0Index96:
        .byte   "@2So Cloud, let's\hear your sto"; 9421 40 32 53 6F 20 43 6C 6F @2So Clo
                                                ; 9429 75 64 2C 20 6C 65 74 27  ud, let'
                                                ; 9431 73 5C 68 65 61 72 20 79  s\hear y
                                                ; 9439 6F 75 72 20 73 74 6F     our sto
        .byte   "ry__\You know,about you and Sep"; 9440 72 79 5F 5F 5C 59 6F 75 ry__\You
                                                ; 9448 20 6B 6E 6F 77 2C 61 62   know,ab
                                                ; 9450 6F 75 74 20 79 6F 75 20  out you 
                                                ; 9458 61 6E 64 20 53 65 70     and Sep
        .byte   "hiroth."                       ; 945F 68 69 72 6F 74 68 2E     hiroth.
        .byte   $0A                             ; 9466 0A                       .
Bank0aDialogueBlock0Index97:
        .byte   "@1__I wanted to be\like Sephiro"; 9467 40 31 5F 5F 49 20 77 61 @1__I wa
                                                ; 946F 6E 74 65 64 20 74 6F 20  nted to 
                                                ; 9477 62 65 5C 6C 69 6B 65 20  be\like 
                                                ; 947F 53 65 70 68 69 72 6F     Sephiro
        .byte   "th, so\I joined SOLDIER.\After "; 9486 74 68 2C 20 73 6F 5C 49 th, so\I
                                                ; 948E 20 6A 6F 69 6E 65 64 20   joined 
                                                ; 9496 53 4F 4C 44 49 45 52 2E  SOLDIER.
                                                ; 949E 5C 41 66 74 65 72 20     \After 
        .byte   "working with\Sephiroth on a few"; 94A5 77 6F 72 6B 69 6E 67 20 working 
                                                ; 94AD 77 69 74 68 5C 53 65 70  with\Sep
                                                ; 94B5 68 69 72 6F 74 68 20 6F  hiroth o
                                                ; 94BD 6E 20 61 20 66 65 77     n a few
        .byte   "\missions, we\became friends." ; 94C4 5C 6D 69 73 73 69 6F 6E  \mission
                                                ; 94CC 73 2C 20 77 65 5C 62 65  s, we\be
                                                ; 94D4 63 61 6D 65 20 66 72 69  came fri
                                                ; 94DC 65 6E 64 73 2E           ends.
        .byte   $0A                             ; 94E1 0A                       .
Bank0aDialogueBlock0Index98:
        .byte   "@2You call that a\friend?"     ; 94E2 40 32 59 6F 75 20 63 61  @2You ca
                                                ; 94EA 6C 6C 20 74 68 61 74 20  ll that 
                                                ; 94F2 61 5C 66 72 69 65 6E 64  a\friend
                                                ; 94FA 3F                       ?
        .byte   $0A                             ; 94FB 0A                       .
Bank0aDialogueBlock0Index99:
        .byte   "@1Yeah, well__He's\older than m"; 94FC 40 31 59 65 61 68 2C 20 @1Yeah, 
                                                ; 9504 77 65 6C 6C 5F 5F 48 65  well__He
                                                ; 950C 27 73 5C 6F 6C 64 65 72  's\older
                                                ; 9514 20 74 68 61 6E 20 6D      than m
        .byte   "e, and he hardly ever\spoke abo"; 951B 65 2C 20 61 6E 64 20 68 e, and h
                                                ; 9523 65 20 68 61 72 64 6C 79  e hardly
                                                ; 952B 20 65 76 65 72 5C 73 70   ever\sp
                                                ; 9533 6F 6B 65 20 61 62 6F     oke abo
        .byte   "ut himself"                    ; 953A 75 74 20 68 69 6D 73 65  ut himse
                                                ; 9542 6C 66                    lf
        .byte   $0A                             ; 9544 0A                       .
Bank0aDialogueBlock0Index100:
        .byte   "@1We trusted each\other. Until "; 9545 40 31 57 65 20 74 72 75 @1We tru
                                                ; 954D 73 74 65 64 20 65 61 63  sted eac
                                                ; 9555 68 5C 6F 74 68 65 72 2E  h\other.
                                                ; 955D 20 55 6E 74 69 6C 20      Until 
        .byte   "one\day__"                     ; 9564 6F 6E 65 5C 64 61 79 5F  one\day_
                                                ; 956C 5F                       _
        .byte   $0A                             ; 956D 0A                       .
Bank0aDialogueBlock0Index101:
        .byte   "@1We were sent on a\mision to N"; 956E 40 31 57 65 20 77 65 72 @1We wer
                                                ; 9576 65 20 73 65 6E 74 20 6F  e sent o
                                                ; 957E 6E 20 61 5C 6D 69 73 69  n a\misi
                                                ; 9586 6F 6E 20 74 6F 20 4E     on to N
        .byte   "ibelheimto investigate a\malfun"; 958D 69 62 65 6C 68 65 69 6D ibelheim
                                                ; 9595 74 6F 20 69 6E 76 65 73  to inves
                                                ; 959D 74 69 67 61 74 65 20 61  tigate a
                                                ; 95A5 5C 6D 61 6C 66 75 6E     \malfun
        .byte   "ctioning\reactor. Tifa was\our "; 95AC 63 74 69 6F 6E 69 6E 67 ctioning
                                                ; 95B4 5C 72 65 61 63 74 6F 72  \reactor
                                                ; 95BC 2E 20 54 69 66 61 20 77  . Tifa w
                                                ; 95C4 61 73 5C 6F 75 72 20     as\our 
        .byte   "guide to lead\us to the reactor"; 95CB 67 75 69 64 65 20 74 6F guide to
                                                ; 95D3 20 6C 65 61 64 5C 75 73   lead\us
                                                ; 95DB 20 74 6F 20 74 68 65 20   to the 
                                                ; 95E3 72 65 61 63 74 6F 72     reactor
        .byte   "."                             ; 95EA 2E                       .
        .byte   $0A                             ; 95EB 0A                       .
        .byte   "e reactor."                    ; 95EC 65 20 72 65 61 63 74 6F  e reacto
                                                ; 95F4 72 2E                    r.
        .byte   $0A                             ; 95F6 0A                       .
Bank0aDialogueBlock0Index102:
        .byte   "@1Inside the reactor we discove"; 95F7 40 31 49 6E 73 69 64 65 @1Inside
                                                ; 95FF 20 74 68 65 20 72 65 61   the rea
                                                ; 9607 63 74 6F 72 20 77 65 20  ctor we 
                                                ; 960F 64 69 73 63 6F 76 65     discove
        .byte   "red\creatures created\by Shinra"; 9616 72 65 64 5C 63 72 65 61 red\crea
                                                ; 961E 74 75 72 65 73 20 63 72  tures cr
                                                ; 9626 65 61 74 65 64 5C 62 79  eated\by
                                                ; 962E 20 53 68 69 6E 72 61      Shinra
        .byte   ". Normal\SODIER members are\exp"; 9635 2E 20 4E 6F 72 6D 61 6C . Normal
                                                ; 963D 5C 53 4F 44 49 45 52 20  \SODIER 
                                                ; 9645 6D 65 6D 62 65 72 73 20  members 
                                                ; 964D 61 72 65 5C 65 78 70     are\exp
        .byte   "osed to mako\But these people\w"; 9654 6F 73 65 64 20 74 6F 20 osed to 
                                                ; 965C 6D 61 6B 6F 5C 42 75 74  mako\But
                                                ; 9664 20 74 68 65 73 65 20 70   these p
                                                ; 966C 65 6F 70 6C 65 5C 77     eople\w
        .byte   "ere exposed to\high amounts of\"; 9673 65 72 65 20 65 78 70 6F ere expo
                                                ; 967B 73 65 64 20 74 6F 5C 68  sed to\h
                                                ; 9683 69 67 68 20 61 6D 6F 75  igh amou
                                                ; 968B 6E 74 73 20 6F 66 5C     nts of\
        .byte   "Mako. Sephiroth\was unlike norm"; 9692 4D 61 6B 6F 2E 20 53 65 Mako. Se
                                                ; 969A 70 68 69 72 6F 74 68 5C  phiroth\
                                                ; 96A2 77 61 73 20 75 6E 6C 69  was unli
                                                ; 96AA 6B 65 20 6E 6F 72 6D     ke norm
        .byte   "al\members of SOLDIER_"        ; 96B1 61 6C 5C 6D 65 6D 62 65  al\membe
                                                ; 96B9 72 73 20 6F 66 20 53 4F  rs of SO
                                                ; 96C1 4C 44 49 45 52 5F        LDIER_
        .byte   $0A                             ; 96C7 0A                       .
Bank0aDialogueBlock0Index103:
        .byte   "@1After realizing he\may have b"; 96C8 40 31 41 66 74 65 72 20 @1After 
                                                ; 96D0 72 65 61 6C 69 7A 69 6E  realizin
                                                ; 96D8 67 20 68 65 5C 6D 61 79  g he\may
                                                ; 96E0 20 68 61 76 65 20 62      have b
        .byte   "een made\the same way as\those "; 96E7 65 65 6E 20 6D 61 64 65 een made
                                                ; 96EF 5C 74 68 65 20 73 61 6D  \the sam
                                                ; 96F7 65 20 77 61 79 20 61 73  e way as
                                                ; 96FF 5C 74 68 6F 73 65 20     \those 
        .byte   "monsters, he\went into the\Shin"; 9706 6D 6F 6E 73 74 65 72 73 monsters
                                                ; 970E 2C 20 68 65 5C 77 65 6E  , he\wen
                                                ; 9716 74 20 69 6E 74 6F 20 74  t into t
                                                ; 971E 68 65 5C 53 68 69 6E     he\Shin
        .byte   "ra mansion and\learned about th"; 9725 72 61 20 6D 61 6E 73 69 ra mansi
                                                ; 972D 6F 6E 20 61 6E 64 5C 6C  on and\l
                                                ; 9735 65 61 72 6E 65 64 20 61  earned a
                                                ; 973D 62 6F 75 74 20 74 68     bout th
        .byte   "e\Cetra and The\Jenova Project."; 9744 65 5C 43 65 74 72 61 20 e\Cetra 
                                                ; 974C 61 6E 64 20 54 68 65 5C  and The\
                                                ; 9754 4A 65 6E 6F 76 61 20 50  Jenova P
                                                ; 975C 72 6F 6A 65 63 74 2E     roject.
        .byte   " A\project to create\a human wi"; 9763 20 41 5C 70 72 6F 6A 65  A\proje
                                                ; 976B 63 74 20 74 6F 20 63 72  ct to cr
                                                ; 9773 65 61 74 65 5C 61 20 68  eate\a h
                                                ; 977B 75 6D 61 6E 20 77 69     uman wi
        .byte   "th the\powers of the Cetraby us"; 9782 74 68 20 74 68 65 5C 70 th the\p
                                                ; 978A 6F 77 65 72 73 20 6F 66  owers of
                                                ; 9792 20 74 68 65 20 43 65 74   the Cet
                                                ; 979A 72 61 62 79 20 75 73     raby us
        .byte   "ing Jenova's\cells. He went mad"; 97A1 69 6E 67 20 4A 65 6E 6F ing Jeno
                                                ; 97A9 76 61 27 73 5C 63 65 6C  va's\cel
                                                ; 97B1 6C 73 2E 20 48 65 20 77  ls. He w
                                                ; 97B9 65 6E 74 20 6D 61 64     ent mad
        .byte   "\and set the town\on fire, my f"; 97C0 5C 61 6E 64 20 73 65 74 \and set
                                                ; 97C8 20 74 68 65 20 74 6F 77   the tow
                                                ; 97D0 6E 5C 6F 6E 20 66 69 72  n\on fir
                                                ; 97D8 65 2C 20 6D 79 20 66     e, my f
        .byte   "amily,and friends were\killed."; 97DF 61 6D 69 6C 79 2C 61 6E  amily,an
                                                ; 97E7 64 20 66 72 69 65 6E 64  d friend
                                                ; 97EF 73 20 77 65 72 65 5C 6B  s were\k
                                                ; 97F7 69 6C 6C 65 64 2E        illed.
        .byte   $0A                             ; 97FD 0A                       .
Bank0aDialogueBlock0Index104:
        .byte   "@3My father__"                 ; 97FE 40 33 4D 79 20 66 61 74  @3My fat
                                                ; 9806 68 65 72 5F 5F           her__
        .byte   $0A                             ; 980B 0A                       .
Bank0aDialogueBlock0Index105:
        .byte   "@1Tifa went after\him. Inside t"; 980C 40 31 54 69 66 61 20 77 @1Tifa w
                                                ; 9814 65 6E 74 20 61 66 74 65  ent afte
                                                ; 981C 72 5C 68 69 6D 2E 20 49  r\him. I
                                                ; 9824 6E 73 69 64 65 20 74     nside t
        .byte   "he\reactor I found\Tifa injured"; 982B 68 65 5C 72 65 61 63 74 he\react
                                                ; 9833 6F 72 20 49 20 66 6F 75  or I fou
                                                ; 983B 6E 64 5C 54 69 66 61 20  nd\Tifa 
                                                ; 9843 69 6E 6A 75 72 65 64     injured
        .byte   ".\I went after\Sephiroth."     ; 984A 2E 5C 49 20 77 65 6E 74  .\I went
                                                ; 9852 20 61 66 74 65 72 5C 53   after\S
                                                ; 985A 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 9862 2E                       .
        .byte   $0A                             ; 9863 0A                       .
Bank0aDialogueBlock0Index106:
        .byte   "@1Sephiroth found\his mother, J"; 9864 40 31 53 65 70 68 69 72 @1Sephir
                                                ; 986C 6F 74 68 20 66 6F 75 6E  oth foun
                                                ; 9874 64 5C 68 69 73 20 6D 6F  d\his mo
                                                ; 987C 74 68 65 72 2C 20 4A     ther, J
        .byte   "enova\He believed she\was desti"; 9883 65 6E 6F 76 61 5C 48 65 enova\He
                                                ; 988B 20 62 65 6C 69 65 76 65   believe
                                                ; 9893 64 20 73 68 65 5C 77 61  d she\wa
                                                ; 989B 73 20 64 65 73 74 69     s desti
        .byte   "ned to\rule the world__\and tha"; 98A2 6E 65 64 20 74 6F 5C 72 ned to\r
                                                ; 98AA 75 6C 65 20 74 68 65 20  ule the 
                                                ; 98B2 77 6F 72 6C 64 5F 5F 5C  world__\
                                                ; 98BA 61 6E 64 20 74 68 61     and tha
        .byte   "t's the end\of my story."      ; 98C1 74 27 73 20 74 68 65 20  t's the 
                                                ; 98C9 65 6E 64 5C 6F 66 20 6D  end\of m
                                                ; 98D1 79 20 73 74 6F 72 79 2E  y story.
        .byte   $0A                             ; 98D9 0A                       .
Bank0aDialogueBlock0Index107:
        .byte   "@4What happened to\Sephiroth?" ; 98DA 40 34 57 68 61 74 20 68  @4What h
                                                ; 98E2 61 70 70 65 6E 65 64 20  appened 
                                                ; 98EA 74 6F 5C 53 65 70 68 69  to\Sephi
                                                ; 98F2 72 6F 74 68 3F           roth?
        .byte   $0A                             ; 98F7 0A                       .
Bank0aDialogueBlock0Index108:
        .byte   "@1In terms of skill\I couldn't "; 98F8 40 31 49 6E 20 74 65 72 @1In ter
                                                ; 9900 6D 73 20 6F 66 20 73 6B  ms of sk
                                                ; 9908 69 6C 6C 5C 49 20 63 6F  ill\I co
                                                ; 9910 75 6C 64 6E 27 74 20     uldn't 
        .byte   "have\killed him."              ; 9917 68 61 76 65 5C 6B 69 6C  have\kil
                                                ; 991F 6C 65 64 20 68 69 6D 2E  led him.
        .byte   $0A                             ; 9927 0A                       .
Bank0aDialogueBlock0Index109:
        .byte   "@3Official records\state Sephir"; 9928 40 33 4F 66 66 69 63 69 @3Offici
                                                ; 9930 61 6C 20 72 65 63 6F 72  al recor
                                                ; 9938 64 73 5C 73 74 61 74 65  ds\state
                                                ; 9940 20 53 65 70 68 69 72      Sephir
        .byte   "oth is\dead."                  ; 9947 6F 74 68 20 69 73 5C 64  oth is\d
                                                ; 994F 65 61 64 2E              ead.
        .byte   $0A                             ; 9953 0A                       .
Bank0aDialogueBlock0Index110:
        .byte   "@4Shinra owns the\paper,"      ; 9954 40 34 53 68 69 6E 72 61  @4Shinra
                                                ; 995C 20 6F 77 6E 73 20 74 68   owns th
                                                ; 9964 65 5C 70 61 70 65 72 2C  e\paper,
Bank0aDialogueBlock0Index118:
        .byte   "so you can't\rely on them."    ; 996C 73 6F 20 79 6F 75 20 63  so you c
                                                ; 9974 61 6E 27 74 5C 72 65 6C  an't\rel
                                                ; 997C 79 20 6F 6E 20 74 68 65  y on the
                                                ; 9984 6D 2E                    m.
        .byte   $0A                             ; 9986 0A                       .
Bank0aDialogueBlock0Index111:
        .byte   "@1I want to know\what happened "; 9987 40 31 49 20 77 61 6E 74 @1I want
                                                ; 998F 20 74 6F 20 6B 6E 6F 77   to know
                                                ; 9997 5C 77 68 61 74 20 68 61  \what ha
                                                ; 999F 70 70 65 6E 65 64 20     ppened 
        .byte   "then.I challenged\Sephiro"     ; 99A6 74 68 65 6E 2E 49 20 63  then.I c
                                                ; 99AE 68 61 6C 6C 65 6E 67 65  hallenge
                                                ; 99B6 64 5C 53 65 70 68 69 72  d\Sephir
                                                ; 99BE 6F                       o
Bank0aDialogueBlock0Index119:
        .byte   "th and lived W"                ; 99BF 74 68 20 61 6E 64 20 6C  th and l
                                                ; 99C7 69 76 65 64 20 57        ived W
Bank0aDialogueBlock0Index120:
        .byte   "hy didn't he kill me?"         ; 99CD 68 79 20 64 69 64 6E 27  hy didn'
                                                ; 99D5 74 20 68 65 20 6B 69 6C  t he kil
                                                ; 99DD 6C 20 6D 65 3F           l me?
        .byte   $0A                             ; 99E2 0A                       .
Bank0aDialogueBlock0Index112:
        .byte   "@4What about\Jenova?"          ; 99E3 40 34 57 68 61 74 20 61  @4What a
                                                ; 99EB 62 6F 75 74 5C 4A 65 6E  bout\Jen
                                                ; 99F3 6F 76 61 3F              ova?
        .byte   $0A                             ; 99F7 0A                       .
Bank0aDialogueBlock0Index113:
        .byte   "@1Shinra shipped it\to Midgar."; 99F8 40 31 53 68 69 6E 72 61  @1Shinra
                                                ; 9A00 20 73 68 69 70 70 65 64   shipped
                                                ; 9A08 20 69 74 5C 74 6F 20 4D   it\to M
                                                ; 9A10 69 64 67 61 72 2E        idgar.
        .byte   $0A                             ; 9A16 0A                       .
Bank0aDialogueBlock0Index114:
        .byte   "@4It was missing\from the S"   ; 9A17 40 34 49 74 20 77 61 73  @4It was
                                                ; 9A1F 20 6D 69 73 73 69 6E 67   missing
                                                ; 9A27 5C 66 72 6F 6D 20 74 68  \from th
                                                ; 9A2F 65 20 53                 e S
Bank0aDialogueBlock0Index121:
        .byte   "hinra\building."               ; 9A32 68 69 6E 72 61 5C 62 75  hinra\bu
                                                ; 9A3A 69 6C 64 69 6E 67 2E     ilding.
        .byte   $0A                             ; 9A41 0A                       .
Bank0aDialogueBlock0Index115:
        .byte   "@2Damn! Don't no"              ; 9A42 40 32 44 61 6D 6E 21 20  @2Damn! 
                                                ; 9A4A 44 6F 6E 27 74 20 6E 6F  Don't no
Bank0aDialogueBlock0Index122:
        .byte   "ne ofthis"                     ; 9A52 6E 65 20 6F 66 74 68 69  ne ofthi
                                                ; 9A5A 73                       s
Bank0aDialogueBlock0Index123:
        .byte   " make sense!\I'm going!"       ; 9A5B 20 6D 61 6B 65 20 73 65   make se
                                                ; 9A63 6E 73 65 21 5C 49 27 6D  nse!\I'm
                                                ; 9A6B 20 67 6F 69 6E 67 21      going!
        .byte   $0A                             ; 9A72 0A                       .
Bank0aDialogueBlock0Index116:
        .byte   "@5__what a\fascinating story"  ; 9A73 40 35 5F 5F 77 68 61 74  @5__what
                                                ; 9A7B 20 61 5C 66 61 73 63 69   a\fasci
                                                ; 9A83 6E 61 74 69 6E 67 20 73  nating s
                                                ; 9A8B 74 6F 72 79              tory
        .byte   $0A                             ; 9A8F 0A                       .
Bank0aDialogueBlock0Index117:
        .byte   "@3Let's get going"             ; 9A90 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; 9A98 67 65 74 20 67 6F 69 6E  get goin
                                                ; 9AA0 67                       g
        .byte   $0A                             ; 9AA1 0A                       .
Bank0aDialogueBlock0Index124:
        .byte   "Some guy in a\black cloak walke"; 9AA2 53 6F 6D 65 20 67 75 79 Some guy
                                                ; 9AAA 20 69 6E 20 61 5C 62 6C   in a\bl
                                                ; 9AB2 61 63 6B 20 63 6C 6F 61  ack cloa
                                                ; 9ABA 6B 20 77 61 6C 6B 65     k walke
        .byte   "d\east towards that\grassy fiel"; 9AC1 64 5C 65 61 73 74 20 74 d\east t
                                                ; 9AC9 6F 77 61 72 64 73 20 74  owards t
                                                ; 9AD1 68 61 74 5C 67 72 61 73  hat\gras
                                                ; 9AD9 73 79 20 66 69 65 6C     sy fiel
        .byte   "d."                            ; 9AE0 64 2E                    d.
        .byte   $0A                             ; 9AE2 0A                       .
Bank0aDialogueBlock0Index125:
        .byte   "And he's got this\killer sword,"; 9AE3 41 6E 64 20 68 65 27 73 And he's
                                                ; 9AEB 20 67 6F 74 20 74 68 69   got thi
                                                ; 9AF3 73 5C 6B 69 6C 6C 65 72  s\killer
                                                ; 9AFB 20 73 77 6F 72 64 2C      sword,
        .byte   "and islooking REAL\scary__"    ; 9B02 61 6E 64 20 69 73 6C 6F  and islo
                                                ; 9B0A 6F 6B 69 6E 67 20 52 45  oking RE
                                                ; 9B12 41 4C 5C 73 63 61 72 79  AL\scary
                                                ; 9B1A 5F 5F                    __
        .byte   $0A                             ; 9B1C 0A                       .
        .byte   "y__"                           ; 9B1D 79 5F 5F                 y__
        .byte   $0A                             ; 9B20 0A                       .
Bank0aDialogueBlock0Index126:
        .byte   "Thanks to Shinra,\Inc developin"; 9B21 54 68 61 6E 6B 73 20 74 Thanks t
                                                ; 9B29 6F 20 53 68 69 6E 72 61  o Shinra
                                                ; 9B31 2C 5C 49 6E 63 20 64 65  ,\Inc de
                                                ; 9B39 76 65 6C 6F 70 69 6E     velopin
        .byte   "g Makoenergy for us,\everything"; 9B40 67 20 4D 61 6B 6F 65 6E g Makoen
                                                ; 9B48 65 72 67 79 20 66 6F 72  ergy for
                                                ; 9B50 20 75 73 2C 5C 65 76 65   us,\eve
                                                ; 9B58 72 79 74 68 69 6E 67     rything
        .byte   "'s more\convenient now."       ; 9B5F 27 73 20 6D 6F 72 65 5C  's more\
                                                ; 9B67 63 6F 6E 76 65 6E 69 65  convenie
                                                ; 9B6F 6E 74 20 6E 6F 77 2E     nt now.
        .byte   $0A                             ; 9B76 0A                       .
Bank0aDialogueBlock0Index127:
        .byte   "The famous floatingcity,Midgar_"; 9B77 54 68 65 20 66 61 6D 6F The famo
                                                ; 9B7F 75 73 20 66 6C 6F 61 74  us float
                                                ; 9B87 69 6E 67 63 69 74 79 2C  ingcity,
                                                ; 9B8F 4D 69 64 67 61 72 5F     Midgar_
        .byte   "_Just\once I'd love to\see it i"; 9B96 5F 4A 75 73 74 5C 6F 6E _Just\on
                                                ; 9B9E 63 65 20 49 27 64 20 6C  ce I'd l
                                                ; 9BA6 6F 76 65 20 74 6F 5C 73  ove to\s
                                                ; 9BAE 65 65 20 69 74 20 69     ee it i
        .byte   "n person."                     ; 9BB5 6E 20 70 65 72 73 6F 6E  n person
                                                ; 9BBD 2E                       .
        .byte   $0A                             ; 9BBE 0A                       .
Bank0aDialogueBlock0Index128:
        .byte   "I heard Pres.Shinrawas killed.A"; 9BBF 49 20 68 65 61 72 64 20 I heard 
                                                ; 9BC7 50 72 65 73 2E 53 68 69  Pres.Shi
                                                ; 9BCF 6E 72 61 77 61 73 20 6B  nrawas k
                                                ; 9BD7 69 6C 6C 65 64 2E 41     illed.A
        .byte   "nd his\son Rufus,the new\presid"; 9BDE 6E 64 20 68 69 73 5C 73 nd his\s
                                                ; 9BE6 6F 6E 20 52 75 66 75 73  on Rufus
                                                ; 9BEE 2C 74 68 65 20 6E 65 77  ,the new
                                                ; 9BF6 5C 70 72 65 73 69 64     \presid
        .byte   "ent,was badlyhurt."            ; 9BFD 65 6E 74 2C 77 61 73 20  ent,was 
                                                ; 9C05 62 61 64 6C 79 68 75 72  badlyhur
                                                ; 9C0D 74 2E                    t.
        .byte   $0A                             ; 9C0F 0A                       .
Bank0aDialogueBlock0Index129:
        .byte   "Hey,I bet that's\news to you?" ; 9C10 48 65 79 2C 49 20 62 65  Hey,I be
                                                ; 9C18 74 20 74 68 61 74 27 73  t that's
                                                ; 9C20 5C 6E 65 77 73 20 74 6F  \news to
                                                ; 9C28 20 79 6F 75 3F            you?
        .byte   $0A                             ; 9C2D 0A                       .
Bank0aDialogueBlock0Index130:
        .byte   "Heh,heh,heh__This\is just betwe"; 9C2E 48 65 68 2C 68 65 68 2C Heh,heh,
                                                ; 9C36 68 65 68 5F 5F 54 68 69  heh__Thi
                                                ; 9C3E 73 5C 69 73 20 6A 75 73  s\is jus
                                                ; 9C46 74 20 62 65 74 77 65     t betwe
        .byte   "en us.I heard it was thatthere "; 9C4D 65 6E 20 75 73 2E 49 20 en us.I 
                                                ; 9C55 68 65 61 72 64 20 69 74  heard it
                                                ; 9C5D 20 77 61 73 20 74 68 61   was tha
                                                ; 9C65 74 74 68 65 72 65 20     tthere 
        .byte   "Ava-whaddya\call-ums that\attac"; 9C6C 41 76 61 2D 77 68 61 64 Ava-whad
                                                ; 9C74 64 79 61 5C 63 61 6C 6C  dya\call
                                                ; 9C7C 2D 75 6D 73 20 74 68 61  -ums tha
                                                ; 9C84 74 5C 61 74 74 61 63     t\attac
        .byte   "ked the Pres.\Shinra and his so"; 9C8B 6B 65 64 20 74 68 65 20 ked the 
                                                ; 9C93 50 72 65 73 2E 5C 53 68  Pres.\Sh
                                                ; 9C9B 69 6E 72 61 20 61 6E 64  inra and
                                                ; 9CA3 20 68 69 73 20 73 6F      his so
        .byte   "n."                            ; 9CAA 6E 2E                    n.
        .byte   $0A                             ; 9CAC 0A                       .
Bank0aDialogueBlock0Index131:
        .byte   "Shinra is leading\the world aro"; 9CAD 53 68 69 6E 72 61 20 69 Shinra i
                                                ; 9CB5 73 20 6C 65 61 64 69 6E  s leadin
                                                ; 9CBD 67 5C 74 68 65 20 77 6F  g\the wo
                                                ; 9CC5 72 6C 64 20 61 72 6F     rld aro
        .byte   "und bythe nose,and you\guys are"; 9CCC 75 6E 64 20 62 79 74 68 und byth
                                                ; 9CD4 65 20 6E 6F 73 65 2C 61  e nose,a
                                                ; 9CDC 6E 64 20 79 6F 75 5C 67  nd you\g
                                                ; 9CE4 75 79 73 20 61 72 65     uys are
        .byte   " just gonnasit back and take\it"; 9CEB 20 6A 75 73 74 20 67 6F  just go
                                                ; 9CF3 6E 6E 61 73 69 74 20 62  nnasit b
                                                ; 9CFB 61 63 6B 20 61 6E 64 20  ack and 
                                                ; 9D03 74 61 6B 65 5C 69 74     take\it
        .byte   "?"                             ; 9D0A 3F                       ?
        .byte   $0A                             ; 9D0B 0A                       .
Bank0aDialogueBlock0Index132:
        .byte   "I hear that the\natural resourc"; 9D0C 49 20 68 65 61 72 20 74 I hear t
                                                ; 9D14 68 61 74 20 74 68 65 5C  hat the\
                                                ; 9D1C 6E 61 74 75 72 61 6C 20  natural 
                                                ; 9D24 72 65 73 6F 75 72 63     resourc
        .byte   "es\near the reactors\are being "; 9D2B 65 73 5C 6E 65 61 72 20 es\near 
                                                ; 9D33 74 68 65 20 72 65 61 63  the reac
                                                ; 9D3B 74 6F 72 73 5C 61 72 65  tors\are
                                                ; 9D43 20 62 65 69 6E 67 20      being 
        .byte   "sucked\dry.We're better\off wit"; 9D4A 73 75 63 6B 65 64 5C 64 sucked\d
                                                ; 9D52 72 79 2E 57 65 27 72 65  ry.We're
                                                ; 9D5A 20 62 65 74 74 65 72 5C   better\
                                                ; 9D62 6F 66 66 20 77 69 74     off wit
        .byte   "h them\bringing in the\Mako ene"; 9D69 68 20 74 68 65 6D 5C 62 h them\b
                                                ; 9D71 72 69 6E 67 69 6E 67 20  ringing 
                                                ; 9D79 69 6E 20 74 68 65 5C 4D  in the\M
                                                ; 9D81 61 6B 6F 20 65 6E 65     ako ene
        .byte   "rgy."                          ; 9D88 72 67 79 2E              rgy.
        .byte   $0A                             ; 9D8C 0A                       .
Bank0aDialogueBlock0Index133:
        .byte   "My old man was a\miner,but he\c"; 9D8D 4D 79 20 6F 6C 64 20 6D My old m
                                                ; 9D95 61 6E 20 77 61 73 20 61  an was a
                                                ; 9D9D 5C 6D 69 6E 65 72 2C 62  \miner,b
                                                ; 9DA5 75 74 20 68 65 5C 63     ut he\c
        .byte   "ouldn't go to workafter monster"; 9DAC 6F 75 6C 64 6E 27 74 20 ouldn't 
                                                ; 9DB4 67 6F 20 74 6F 20 77 6F  go to wo
                                                ; 9DBC 72 6B 61 66 74 65 72 20  rkafter 
                                                ; 9DC4 6D 6F 6E 73 74 65 72     monster
        .byte   "s\started appearing\in the Myth"; 9DCB 73 5C 73 74 61 72 74 65 s\starte
                                                ; 9DD3 64 20 61 70 70 65 61 72  d appear
                                                ; 9DDB 69 6E 67 5C 69 6E 20 74  ing\in t
                                                ; 9DE3 68 65 20 4D 79 74 68     he Myth
        .byte   "ril\Mine.Now all he\does is sit"; 9DEA 72 69 6C 5C 4D 69 6E 65 ril\Mine
                                                ; 9DF2 2E 4E 6F 77 20 61 6C 6C  .Now all
                                                ; 9DFA 20 68 65 5C 64 6F 65 73   he\does
                                                ; 9E02 20 69 73 20 73 69 74      is sit
        .byte   " around\getting drunk in\the ba"; 9E09 20 61 72 6F 75 6E 64 5C  around\
                                                ; 9E11 67 65 74 74 69 6E 67 20  getting 
                                                ; 9E19 64 72 75 6E 6B 20 69 6E  drunk in
                                                ; 9E21 5C 74 68 65 20 62 61     \the ba
        .byte   "r__"                           ; 9E28 72 5F 5F                 r__
        .byte   $0A                             ; 9E2B 0A                       .
Bank0aDialogueBlock0Index134:
        .byte   "Is it true that\Shinra made a\M"; 9E2C 49 73 20 69 74 20 74 72 Is it tr
                                                ; 9E34 75 65 20 74 68 61 74 5C  ue that\
                                                ; 9E3C 53 68 69 6E 72 61 20 6D  Shinra m
                                                ; 9E44 61 64 65 20 61 5C 4D     ade a\M
        .byte   "onster?"                       ; 9E4B 6F 6E 73 74 65 72 3F     onster?
        .byte   $0A                             ; 9E52 0A                       .
Bank0aDialogueBlock0Index135:
        .byte   "Yeah,well,either\way,as long as"; 9E53 59 65 61 68 2C 77 65 6C Yeah,wel
                                                ; 9E5B 6C 2C 65 69 74 68 65 72  l,either
                                                ; 9E63 5C 77 61 79 2C 61 73 20  \way,as 
                                                ; 9E6B 6C 6F 6E 67 20 61 73     long as
        .byte   "\we're using the\reactor,we can"; 9E72 5C 77 65 27 72 65 20 75 \we're u
                                                ; 9E7A 73 69 6E 67 20 74 68 65  sing the
                                                ; 9E82 5C 72 65 61 63 74 6F 72  \reactor
                                                ; 9E8A 2C 77 65 20 63 61 6E     ,we can
        .byte   "'t\stand up to Shinra."        ; 9E91 27 74 5C 73 74 61 6E 64  't\stand
                                                ; 9E99 20 75 70 20 74 6F 20 53   up to S
                                                ; 9EA1 68 69 6E 72 61 2E        hinra.
        .byte   $0A                             ; 9EA7 0A                       .
Bank0aDialogueBlock0Index136:
        .byte   "I got my health,andenough to ea"; 9EA8 49 20 67 6F 74 20 6D 79 I got my
                                                ; 9EB0 20 68 65 61 6C 74 68 2C   health,
                                                ; 9EB8 61 6E 64 65 6E 6F 75 67  andenoug
                                                ; 9EC0 68 20 74 6F 20 65 61     h to ea
        .byte   "t__\all's well."               ; 9EC7 74 5F 5F 5C 61 6C 6C 27  t__\all'
                                                ; 9ECF 73 20 77 65 6C 6C 2E     s well.
        .byte   $0A                             ; 9ED6 0A                       .
Bank0aDialogueBlock0Index137:
        .byte   "Thanks to Mako\energy,life's\pr"; 9ED7 54 68 61 6E 6B 73 20 74 Thanks t
                                                ; 9EDF 6F 20 4D 61 6B 6F 5C 65  o Mako\e
                                                ; 9EE7 6E 65 72 67 79 2C 6C 69  nergy,li
                                                ; 9EEF 66 65 27 73 5C 70 72     fe's\pr
        .byte   "etty darn\convenient.Thanks\to "; 9EF6 65 74 74 79 20 64 61 72 etty dar
                                                ; 9EFE 6E 5C 63 6F 6E 76 65 6E  n\conven
                                                ; 9F06 69 65 6E 74 2E 54 68 61  ient.Tha
                                                ; 9F0E 6E 6B 73 5C 74 6F 20     nks\to 
        .byte   "Shinra.Don't youthink?"        ; 9F15 53 68 69 6E 72 61 2E 44  Shinra.D
                                                ; 9F1D 6F 6E 27 74 20 79 6F 75  on't you
                                                ; 9F25 74 68 69 6E 6B 3F        think?
        .byte   $0A                             ; 9F2B 0A                       .
Bank0aDialogueBlock0Index138:
        .byte   "Yeah,Mako energy's\made our liv"; 9F2C 59 65 61 68 2C 4D 61 6B Yeah,Mak
                                                ; 9F34 6F 20 65 6E 65 72 67 79  o energy
                                                ; 9F3C 27 73 5C 6D 61 64 65 20  's\made 
                                                ; 9F44 6F 75 72 20 6C 69 76     our liv
        .byte   "es mucheasier.And it's allthank"; 9F4B 65 73 20 6D 75 63 68 65 es muche
                                                ; 9F53 61 73 69 65 72 2E 41 6E  asier.An
                                                ; 9F5B 64 20 69 74 27 73 20 61  d it's a
                                                ; 9F63 6C 6C 74 68 61 6E 6B     llthank
        .byte   "s to Shinra,\Inc."             ; 9F6A 73 20 74 6F 20 53 68 69  s to Shi
                                                ; 9F72 6E 72 61 2C 5C 49 6E 63  nra,\Inc
                                                ; 9F7A 2E                       .
        .byte   $0A                             ; 9F7B 0A                       .
Bank0aDialogueBlock0Index139:
        .byte   "Mako energy's made\things a lot"; 9F7C 4D 61 6B 6F 20 65 6E 65 Mako ene
                                                ; 9F84 72 67 79 27 73 20 6D 61  rgy's ma
                                                ; 9F8C 64 65 5C 74 68 69 6E 67  de\thing
                                                ; 9F94 73 20 61 20 6C 6F 74     s a lot
        .byte   " more\convenient__But\seems lik"; 9F9B 20 6D 6F 72 65 5C 63 6F  more\co
                                                ; 9FA3 6E 76 65 6E 69 65 6E 74  nvenient
                                                ; 9FAB 5F 5F 42 75 74 5C 73 65  __But\se
                                                ; 9FB3 65 6D 73 20 6C 69 6B     ems lik
        .byte   "e a lot ofplants and animals\ha"; 9FBA 65 20 61 20 6C 6F 74 20 e a lot 
                                                ; 9FC2 6F 66 70 6C 61 6E 74 73  ofplants
                                                ; 9FCA 20 61 6E 64 20 61 6E 69   and ani
                                                ; 9FD2 6D 61 6C 73 5C 68 61     mals\ha
        .byte   "ve been\disappearing at a\rapid"; 9FD9 76 65 20 62 65 65 6E 5C ve been\
                                                ; 9FE1 64 69 73 61 70 70 65 61  disappea
                                                ; 9FE9 72 69 6E 67 20 61 74 20  ring at 
                                                ; 9FF1 61 5C 72 61 70 69 64     a\rapid
        .byte   " pace.I think\the old life was\"; 9FF8 20 70 61 63 65 2E 49 20  pace.I 
                                                ; A000 74 68 69 6E 6B 5C 74 68  think\th
                                                ; A008 65 20 6F 6C 64 20 6C 69  e old li
                                                ; A010 66 65 20 77 61 73 5C     fe was\
        .byte   "better.Don't you\think so?"    ; A017 62 65 74 74 65 72 2E 44  better.D
                                                ; A01F 6F 6E 27 74 20 79 6F 75  on't you
                                                ; A027 5C 74 68 69 6E 6B 20 73  \think s
                                                ; A02F 6F 3F                    o?
        .byte   $0A                             ; A031 0A                       .
Bank0aDialogueBlock0Index140:
        .byte   "Me?I used to work\in a coal min"; A032 4D 65 3F 49 20 75 73 65 Me?I use
                                                ; A03A 64 20 74 6F 20 77 6F 72  d to wor
                                                ; A042 6B 5C 69 6E 20 61 20 63  k\in a c
                                                ; A04A 6F 61 6C 20 6D 69 6E     oal min
        .byte   "e downsouth called\Mythril Mine"; A051 65 20 64 6F 77 6E 73 6F e downso
                                                ; A059 75 74 68 20 63 61 6C 6C  uth call
                                                ; A061 65 64 5C 4D 79 74 68 72  ed\Mythr
                                                ; A069 69 6C 20 4D 69 6E 65     il Mine
        .byte   ".But,\right around then,\monste"; A070 2E 42 75 74 2C 5C 72 69 .But,\ri
                                                ; A078 67 68 74 20 61 72 6F 75  ght arou
                                                ; A080 6E 64 20 74 68 65 6E 2C  nd then,
                                                ; A088 5C 6D 6F 6E 73 74 65     \monste
        .byte   "rs started\appearing.After\that"; A08F 72 73 20 73 74 61 72 74 rs start
                                                ; A097 65 64 5C 61 70 70 65 61  ed\appea
                                                ; A09F 72 69 6E 67 2E 41 66 74  ring.Aft
                                                ; A0A7 65 72 5C 74 68 61 74     er\that
        .byte   ",business went\to pot and now I"; A0AE 2C 62 75 73 69 6E 65 73 ,busines
                                                ; A0B6 73 20 77 65 6E 74 5C 74  s went\t
                                                ; A0BE 6F 20 70 6F 74 20 61 6E  o pot an
                                                ; A0C6 64 20 6E 6F 77 20 49     d now I
        .byte   "\spend the days heredrinking." ; A0CD 5C 73 70 65 6E 64 20 74  \spend t
                                                ; A0D5 68 65 20 64 61 79 73 20  he days 
                                                ; A0DD 68 65 72 65 64 72 69 6E  heredrin
                                                ; A0E5 6B 69 6E 67 2E           king.
        .byte   $0A                             ; A0EA 0A                       .
Bank0aDialogueBlock0Index141:
        .byte   "It seems there was\this group c"; A0EB 49 74 20 73 65 65 6D 73 It seems
                                                ; A0F3 20 74 68 65 72 65 20 77   there w
                                                ; A0FB 61 73 5C 74 68 69 73 20  as\this 
                                                ; A103 67 72 6F 75 70 20 63     group c
        .byte   "alled\AVALANCHE runnin'\around,"; A10A 61 6C 6C 65 64 5C 41 56 alled\AV
                                                ; A112 41 4C 41 4E 43 48 45 20  ALANCHE 
                                                ; A11A 72 75 6E 6E 69 6E 27 5C  runnin'\
                                                ; A122 61 72 6F 75 6E 64 2C     around,
        .byte   "but I guess\they finally got\wi"; A129 62 75 74 20 49 20 67 75 but I gu
                                                ; A131 65 73 73 5C 74 68 65 79  ess\they
                                                ; A139 20 66 69 6E 61 6C 6C 79   finally
                                                ; A141 20 67 6F 74 5C 77 69      got\wi
        .byte   "ped out by\SOLDIER."           ; A148 70 65 64 20 6F 75 74 20  ped out 
                                                ; A150 62 79 5C 53 4F 4C 44 49  by\SOLDI
                                                ; A158 45 52 2E                 ER.
        .byte   $0A                             ; A15B 0A                       .
Bank0aDialogueBlock0Index142:
        .byte   "ChocoBill:Thinking\of crossing "; A15C 43 68 6F 63 6F 42 69 6C ChocoBil
                                                ; A164 6C 3A 54 68 69 6E 6B 69  l:Thinki
                                                ; A16C 6E 67 5C 6F 66 20 63 72  ng\of cr
                                                ; A174 6F 73 73 69 6E 67 20     ossing 
        .byte   "the\marshes?"                  ; A17B 74 68 65 5C 6D 61 72 73  the\mars
                                                ; A183 68 65 73 3F              hes?
        .byte   $0A                             ; A187 0A                       .
Bank0aDialogueBlock0Index143:
        .byte   "@1Yeah."                       ; A188 40 31 59 65 61 68 2E     @1Yeah.
        .byte   $0A                             ; A18F 0A                       .
Bank0aDialogueBlock0Index144:
        .byte   "Hmm,then it'll\probably be safe"; A190 48 6D 6D 2C 74 68 65 6E Hmm,then
                                                ; A198 20 69 74 27 6C 6C 5C 70   it'll\p
                                                ; A1A0 72 6F 62 61 62 6C 79 20  robably 
                                                ; A1A8 62 65 20 73 61 66 65     be safe
        .byte   "r\for you to get a\Chocobo.That"; A1AF 72 5C 66 6F 72 20 79 6F r\for yo
                                                ; A1B7 75 20 74 6F 20 67 65 74  u to get
                                                ; A1BF 20 61 5C 43 68 6F 63 6F   a\Choco
                                                ; A1C7 62 6F 2E 54 68 61 74     bo.That
        .byte   " way\you can zip throughthe mar"; A1CE 20 77 61 79 5C 79 6F 75  way\you
                                                ; A1D6 20 63 61 6E 20 7A 69 70   can zip
                                                ; A1DE 20 74 68 72 6F 75 67 68   through
                                                ; A1E6 74 68 65 20 6D 61 72     the mar
        .byte   "shes with\the Chocobo.It's\the "; A1ED 73 68 65 73 20 77 69 74 shes wit
                                                ; A1F5 68 5C 74 68 65 20 43 68  h\the Ch
                                                ; A1FD 6F 63 6F 62 6F 2E 49 74  ocobo.It
                                                ; A205 27 73 5C 74 68 65 20     's\the 
        .byte   "only way to\avoid being\attacke"; A20C 6F 6E 6C 79 20 77 61 79 only way
                                                ; A214 20 74 6F 5C 61 76 6F 69   to\avoi
                                                ; A21C 64 20 62 65 69 6E 67 5C  d being\
                                                ; A224 61 74 74 61 63 6B 65     attacke
        .byte   "d by the\Midgar Zolom.MidgarZol"; A22B 64 20 62 79 20 74 68 65 d by the
                                                ; A233 5C 4D 69 64 67 61 72 20  \Midgar 
                                                ; A23B 5A 6F 6C 6F 6D 2E 4D 69  Zolom.Mi
                                                ; A243 64 67 61 72 5A 6F 6C     dgarZol
        .byte   "om_?It's a\serpent-like\creatur"; A24A 6F 6D 5F 3F 49 74 27 73 om_?It's
                                                ; A252 20 61 5C 73 65 72 70 65   a\serpe
                                                ; A25A 6E 74 2D 6C 69 6B 65 5C  nt-like\
                                                ; A262 63 72 65 61 74 75 72     creatur
        .byte   "e over 30\feet tall!It picks\up"; A269 65 20 6F 76 65 72 20 33 e over 3
                                                ; A271 30 5C 66 65 65 74 20 74  0\feet t
                                                ; A279 61 6C 6C 21 49 74 20 70  all!It p
                                                ; A281 69 63 6B 73 5C 75 70     icks\up
        .byte   " on footsteps\that enter the\ma"; A288 20 6F 6E 20 66 6F 6F 74  on foot
                                                ; A290 73 74 65 70 73 5C 74 68  steps\th
                                                ; A298 61 74 20 65 6E 74 65 72  at enter
                                                ; A2A0 20 74 68 65 5C 6D 61      the\ma
        .byte   "rshes__And then,\BAM!It attacks"; A2A7 72 73 68 65 73 5F 5F 41 rshes__A
                                                ; A2AF 6E 64 20 74 68 65 6E 2C  nd then,
                                                ; A2B7 5C 42 41 4D 21 49 74 20  \BAM!It 
                                                ; A2BF 61 74 74 61 63 6B 73     attacks
        .byte   "!To\avoid that,buy a\Chocobo at"; A2C6 21 54 6F 5C 61 76 6F 69 !To\avoi
                                                ; A2CE 64 20 74 68 61 74 2C 62  d that,b
                                                ; A2D6 75 79 20 61 5C 43 68 6F  uy a\Cho
                                                ; A2DE 63 6F 62 6F 20 61 74     cobo at
        .byte   " the\ChocoBill and\ChocoBilly C"; A2E5 20 74 68 65 5C 43 68 6F  the\Cho
                                                ; A2ED 63 6F 42 69 6C 6C 20 61  coBill a
                                                ; A2F5 6E 64 5C 43 68 6F 63 6F  nd\Choco
                                                ; A2FD 42 69 6C 6C 79 20 43     Billy C
        .byte   "hocobo\Farm.To purchase a\Choco"; A304 68 6F 63 6F 62 6F 5C 46 hocobo\F
                                                ; A30C 61 72 6D 2E 54 6F 20 70  arm.To p
                                                ; A314 75 72 63 68 61 73 65 20  urchase 
                                                ; A31C 61 5C 43 68 6F 63 6F     a\Choco
        .byte   "bo,please talkto my grandson.He"; A323 62 6F 2C 70 6C 65 61 73 bo,pleas
                                                ; A32B 65 20 74 61 6C 6B 74 6F  e talkto
                                                ; A333 20 6D 79 20 67 72 61 6E   my gran
                                                ; A33B 64 73 6F 6E 2E 48 65     dson.He
        .byte   "'sin the Chocobo\stables at the"; A342 27 73 69 6E 20 74 68 65 'sin the
                                                ; A34A 20 43 68 6F 63 6F 62 6F   Chocobo
                                                ; A352 5C 73 74 61 62 6C 65 73  \stables
                                                ; A35A 20 61 74 20 74 68 65      at the
        .byte   " far\right end of the\farm."   ; A361 20 66 61 72 5C 72 69 67   far\rig
                                                ; A369 68 74 20 65 6E 64 20 6F  ht end o
                                                ; A371 66 20 74 68 65 5C 66 61  f the\fa
                                                ; A379 72 6D 2E                 rm.
        .byte   $0A                             ; A37C 0A                       .
Bank0aDialogueBlock0Index145:
        .byte   "ChocoBilly:Do you\want a Chocob"; A37D 43 68 6F 63 6F 42 69 6C ChocoBil
                                                ; A385 6C 79 3A 44 6F 20 79 6F  ly:Do yo
                                                ; A38D 75 5C 77 61 6E 74 20 61  u\want a
                                                ; A395 20 43 68 6F 63 6F 62      Chocob
        .byte   "o?"                            ; A39C 6F 3F                    o?
        .byte   $0A                             ; A39E 0A                       .
Bank0aDialogueBlock0Index146:
        .byte   "@1Mmm__"                       ; A39F 40 31 4D 6D 6D 5F 5F     @1Mmm__
        .byte   $0A                             ; A3A6 0A                       .
Bank0aDialogueBlock0Index147:
        .byte   "@1Give me one."                ; A3A7 40 31 47 69 76 65 20 6D  @1Give m
                                                ; A3AF 65 20 6F 6E 65 2E        e one.
        .byte   $0A                             ; A3B5 0A                       .
Bank0aDialogueBlock0Index148:
        .byte   "You old folks are\out of luck!"; A3B6 59 6F 75 20 6F 6C 64 20  You old 
                                                ; A3BE 66 6F 6C 6B 73 20 61 72  folks ar
                                                ; A3C6 65 5C 6F 75 74 20 6F 66  e\out of
                                                ; A3CE 20 6C 75 63 6B 21         luck!
        .byte   $0A                             ; A3D4 0A                       .
Bank0aDialogueBlock0Index149:
        .byte   "@1Old folks_?"                 ; A3D5 40 31 4F 6C 64 20 66 6F  @1Old fo
                                                ; A3DD 6C 6B 73 5F 3F           lks_?
        .byte   $0A                             ; A3E2 0A                       .
Bank0aDialogueBlock0Index150:
        .byte   "We're all out of\Chocobos.I'm t"; A3E3 57 65 27 72 65 20 61 6C We're al
                                                ; A3EB 6C 20 6F 75 74 20 6F 66  l out of
                                                ; A3F3 5C 43 68 6F 63 6F 62 6F  \Chocobo
                                                ; A3FB 73 2E 49 27 6D 20 74     s.I'm t
        .byte   "akingcare of those ones\out the"; A402 61 6B 69 6E 67 63 61 72 akingcar
                                                ; A40A 65 20 6F 66 20 74 68 6F  e of tho
                                                ; A412 73 65 20 6F 6E 65 73 5C  se ones\
                                                ; A41A 6F 75 74 20 74 68 65     out the
        .byte   "re for\someone else."          ; A421 72 65 20 66 6F 72 5C 73  re for\s
                                                ; A429 6F 6D 65 6F 6E 65 20 65  omeone e
                                                ; A431 6C 73 65 2E              lse.
        .byte   $0A                             ; A435 0A                       .
Bank0aDialogueBlock0Index151:
        .byte   "You know,if you\really want a\C"; A436 59 6F 75 20 6B 6E 6F 77 You know
                                                ; A43E 2C 69 66 20 79 6F 75 5C  ,if you\
                                                ; A446 72 65 61 6C 6C 79 20 77  really w
                                                ; A44E 61 6E 74 20 61 5C 43     ant a\C
        .byte   "hocobo,you should\go out and ca"; A455 68 6F 63 6F 62 6F 2C 79 hocobo,y
                                                ; A45D 6F 75 20 73 68 6F 75 6C  ou shoul
                                                ; A465 64 5C 67 6F 20 6F 75 74  d\go out
                                                ; A46D 20 61 6E 64 20 63 61      and ca
        .byte   "tch\one."                      ; A474 74 63 68 5C 6F 6E 65 2E  tch\one.
        .byte   $0A                             ; A47C 0A                       .
        .byte   "0000000000000000000000000000000"; A47D 30 30 30 30 30 30 30 30 00000000
                                                ; A485 30 30 30 30 30 30 30 30  00000000
                                                ; A48D 30 30 30 30 30 30 30 30  00000000
                                                ; A495 30 30 30 30 30 30 30     0000000
        .byte   "000"                           ; A49C 30 30 30                 000
Bank0aDialogueBlock0Index152:
        .byte   "@1Where are they?"             ; A49F 40 31 57 68 65 72 65 20  @1Where 
                                                ; A4A7 61 72 65 20 74 68 65 79  are they
                                                ; A4AF 3F                       ?
        .byte   $0A                             ; A4B0 0A                       .
Bank0aDialogueBlock0Index153:
        .byte   "You see the ChocoboForest out t"; A4B1 59 6F 75 20 73 65 65 20 You see 
                                                ; A4B9 74 68 65 20 43 68 6F 63  the Choc
                                                ; A4C1 6F 62 6F 46 6F 72 65 73  oboFores
                                                ; A4C9 74 20 6F 75 74 20 74     t out t
        .byte   "here?\Wild Chocobo's willappear"; A4D0 68 65 72 65 3F 5C 57 69 here?\Wi
                                                ; A4D8 6C 64 20 43 68 6F 63 6F  ld Choco
                                                ; A4E0 62 6F 27 73 20 77 69 6C  bo's wil
                                                ; A4E8 6C 61 70 70 65 61 72     lappear
        .byte   " in those\areas.But,if you\don'"; A4EF 20 69 6E 20 74 68 6F 73  in thos
                                                ; A4F7 65 5C 61 72 65 61 73 2E  e\areas.
                                                ; A4FF 42 75 74 2C 69 66 20 79  But,if y
                                                ; A507 6F 75 5C 64 6F 6E 27     ou\don'
        .byte   "t have Chocobo\Lure they won't\"; A50E 74 20 68 61 76 65 20 43 t have C
                                                ; A516 68 6F 63 6F 62 6F 5C 4C  hocobo\L
                                                ; A51E 75 72 65 20 74 68 65 79  ure they
                                                ; A526 20 77 6F 6E 27 74 5C      won't\
        .byte   "come out.They're\very cautious\"; A52D 63 6F 6D 65 20 6F 75 74 come out
                                                ; A535 2E 54 68 65 79 27 72 65  .They're
                                                ; A53D 5C 76 65 72 79 20 63 61  \very ca
                                                ; A545 75 74 69 6F 75 73 5C     utious\
        .byte   "animals by nature."            ; A54C 61 6E 69 6D 61 6C 73 20  animals 
                                                ; A554 62 79 20 6E 61 74 75 72  by natur
                                                ; A55C 65 2E                    e.
        .byte   $0A                             ; A55E 0A                       .
Bank0aDialogueBlock0Index154:
        .byte   "@1Chocobo Lure?"               ; A55F 40 31 43 68 6F 63 6F 62  @1Chocob
                                                ; A567 6F 20 4C 75 72 65 3F     o Lure?
        .byte   $0A                             ; A56E 0A                       .
Bank0aDialogueBlock0Index155:
        .byte   "Chocobo Lure is a\type of mater"; A56F 43 68 6F 63 6F 62 6F 20 Chocobo 
                                                ; A577 4C 75 72 65 20 69 73 20  Lure is 
                                                ; A57F 61 5C 74 79 70 65 20 6F  a\type o
                                                ; A587 66 20 6D 61 74 65 72     f mater
        .byte   "ia\which attracts\Chocobos.If y"; A58E 69 61 5C 77 68 69 63 68 ia\which
                                                ; A596 20 61 74 74 72 61 63 74   attract
                                                ; A59E 73 5C 43 68 6F 63 6F 62  s\Chocob
                                                ; A5A6 6F 73 2E 49 66 20 79     os.If y
        .byte   "ou\equip this,they'll\come to y"; A5AD 6F 75 5C 65 71 75 69 70 ou\equip
                                                ; A5B5 20 74 68 69 73 2C 74 68   this,th
                                                ; A5BD 65 79 27 6C 6C 5C 63 6F  ey'll\co
                                                ; A5C5 6D 65 20 74 6F 20 79     me to y
        .byte   "ou.But,\without it,they\won't a"; A5CC 6F 75 2E 42 75 74 2C 5C ou.But,\
                                                ; A5D4 77 69 74 68 6F 75 74 20  without 
                                                ; A5DC 69 74 2C 74 68 65 79 5C  it,they\
                                                ; A5E4 77 6F 6E 27 74 20 61     won't a
        .byte   "ppear."                        ; A5EB 70 70 65 61 72 2E        ppear.
        .byte   $0A                             ; A5F1 0A                       .
Bank0aDialogueBlock0Index156:
        .byte   "Want to know how tocatch a Choc"; A5F2 57 61 6E 74 20 74 6F 20 Want to 
                                                ; A5FA 6B 6E 6F 77 20 68 6F 77  know how
                                                ; A602 20 74 6F 63 61 74 63 68   tocatch
                                                ; A60A 20 61 20 43 68 6F 63      a Choc
        .byte   "obo?"                          ; A611 6F 62 6F 3F              obo?
        .byte   $0A                             ; A615 0A                       .
Bank0aDialogueBlock0Index157:
        .byte   "@1How do I catch one?     "    ; A616 40 31 48 6F 77 20 64 6F  @1How do
                                                ; A61E 20 49 20 63 61 74 63 68   I catch
                                                ; A626 20 6F 6E 65 3F 20 20 20   one?   
                                                ; A62E 20 20                      
        .byte   $0A                             ; A630 0A                       .
        .byte   "0000000000000000000000000000000"; A631 30 30 30 30 30 30 30 30 00000000
                                                ; A639 30 30 30 30 30 30 30 30  00000000
                                                ; A641 30 30 30 30 30 30 30 30  00000000
                                                ; A649 30 30 30 30 30 30 30     0000000
        .byte   "000000000000000"               ; A650 30 30 30 30 30 30 30 30  00000000
                                                ; A658 30 30 30 30 30 30 30     0000000
Bank0aDialogueBlock0Index158:
        .byte   "Go to Chocobo\Forest and use th"; A65F 47 6F 20 74 6F 20 43 68 Go to Ch
                                                ; A667 6F 63 6F 62 6F 5C 46 6F  ocobo\Fo
                                                ; A66F 72 65 73 74 20 61 6E 64  rest and
                                                ; A677 20 75 73 65 20 74 68      use th
        .byte   "e\Chocobo Lure at thebig tree!W"; A67E 65 5C 43 68 6F 63 6F 62 e\Chocob
                                                ; A686 6F 20 4C 75 72 65 20 61  o Lure a
                                                ; A68E 74 20 74 68 65 62 69 67  t thebig
                                                ; A696 20 74 72 65 65 21 57      tree!W
        .byte   "hatever\you do,don't make\Choco"; A69D 68 61 74 65 76 65 72 5C hatever\
                                                ; A6A5 79 6F 75 20 64 6F 2C 64  you do,d
                                                ; A6AD 6F 6E 27 74 20 6D 61 6B  on't mak
                                                ; A6B5 65 5C 43 68 6F 63 6F     e\Choco
        .byte   "bos angry.\They're usually\calm"; A6BC 62 6F 73 20 61 6E 67 72 bos angr
                                                ; A6C4 79 2E 5C 54 68 65 79 27  y.\They'
                                                ; A6CC 72 65 20 75 73 75 61 6C  re usual
                                                ; A6D4 6C 79 5C 63 61 6C 6D     ly\calm
        .byte   ",but if you getthem angry,you'l"; A6DB 2C 62 75 74 20 69 66 20 ,but if 
                                                ; A6E3 79 6F 75 20 67 65 74 74  you gett
                                                ; A6EB 68 65 6D 20 61 6E 67 72  hem angr
                                                ; A6F3 79 2C 79 6F 75 27 6C     y,you'l
        .byte   "l\get hurt.Oh,and\remember,once"; A6FA 6C 5C 67 65 74 20 68 75 l\get hu
                                                ; A702 72 74 2E 4F 68 2C 61 6E  rt.Oh,an
                                                ; A70A 64 5C 72 65 6D 65 6D 62  d\rememb
                                                ; A712 65 72 2C 6F 6E 63 65     er,once
        .byte   " you\get off a Chocobo,\it'll e"; A719 20 79 6F 75 5C 67 65 74  you\get
                                                ; A721 20 6F 66 66 20 61 20 43   off a C
                                                ; A729 68 6F 63 6F 62 6F 2C 5C  hocobo,\
                                                ; A731 69 74 27 6C 6C 20 65     it'll e
        .byte   "scape."                        ; A738 73 63 61 70 65 2E        scape.
        .byte   $0A                             ; A73E 0A                       .
Bank0aDialogueBlock0Index159:
        .byte   "Well then,shall we\get down to\"; A73F 57 65 6C 6C 20 74 68 65 Well the
                                                ; A747 6E 2C 73 68 61 6C 6C 20  n,shall 
                                                ; A74F 77 65 5C 67 65 74 20 64  we\get d
                                                ; A757 6F 77 6E 20 74 6F 5C     own to\
        .byte   "business?I'll sell\you the Choc"; A75E 62 75 73 69 6E 65 73 73 business
                                                ; A766 3F 49 27 6C 6C 20 73 65  ?I'll se
                                                ; A76E 6C 6C 5C 79 6F 75 20 74  ll\you t
                                                ; A776 68 65 20 43 68 6F 63     he Choc
        .byte   "obo\Lure for 2000 gil,\right no"; A77D 6F 62 6F 5C 4C 75 72 65 obo\Lure
                                                ; A785 20 66 6F 72 20 32 30 30   for 200
                                                ; A78D 30 20 67 69 6C 2C 5C 72  0 gil,\r
                                                ; A795 69 67 68 74 20 6E 6F     ight no
        .byte   "w.You want\it?"                ; A79C 77 2E 59 6F 75 20 77 61  w.You wa
                                                ; A7A4 6E 74 5C 69 74 3F        nt\it?
        .byte   $0A                             ; A7AA 0A                       .
Bank0aDialogueBlock0Index165:
        .byte   "Buy it          Don't buy it   "; A7AB 42 75 79 20 69 74 20 20 Buy it  
                                                ; A7B3 20 20 20 20 20 20 20 20          
                                                ; A7BB 44 6F 6E 27 74 20 62 75  Don't bu
                                                ; A7C3 79 20 69 74 20 20 20     y it   
        .byte   " "                             ; A7CA 20                        
        .byte   $0A                             ; A7CB 0A                       .
Bank0aDialogueBlock0Index166:
        .byte   "Don't buy."                    ; A7CC 44 6F 6E 27 74 20 62 75  Don't bu
                                                ; A7D4 79 2E                    y.
        .byte   $0A                             ; A7D6 0A                       .
Bank0aDialogueBlock0Index167:
        .byte   "Thanks!"                       ; A7D7 54 68 61 6E 6B 73 21     Thanks!
        .byte   $0A                             ; A7DE 0A                       .
Bank0aDialogueBlock0Index168:
        .byte   "Mmm,if you don't\have it,you'll"; A7DF 4D 6D 6D 2C 69 66 20 79 Mmm,if y
                                                ; A7E7 6F 75 20 64 6F 6E 27 74  ou don't
                                                ; A7EF 5C 68 61 76 65 20 69 74  \have it
                                                ; A7F7 2C 79 6F 75 27 6C 6C     ,you'll
        .byte   "\never catch one."             ; A7FE 5C 6E 65 76 65 72 20 63  \never c
                                                ; A806 61 74 63 68 20 6F 6E 65  atch one
                                                ; A80E 2E                       .
        .byte   $0A                             ; A80F 0A                       .
Bank0aDialogueBlock0Index169:
        .byte   "Chole:Wasn't it\really expensiv"; A810 43 68 6F 6C 65 3A 57 61 Chole:Wa
                                                ; A818 73 6E 27 74 20 69 74 5C  sn't it\
                                                ; A820 72 65 61 6C 6C 79 20 65  really e
                                                ; A828 78 70 65 6E 73 69 76     xpensiv
        .byte   "e?\But don't be mad atmy brothe"; A82F 65 3F 5C 42 75 74 20 64 e?\But d
                                                ; A837 6F 6E 27 74 20 62 65 20  on't be 
                                                ; A83F 6D 61 64 20 61 74 6D 79  mad atmy
                                                ; A847 20 62 72 6F 74 68 65      brothe
        .byte   "r or\Grandpa.Ever since\dad and"; A84E 72 20 6F 72 5C 47 72 61 r or\Gra
                                                ; A856 6E 64 70 61 2E 45 76 65  ndpa.Eve
                                                ; A85E 72 20 73 69 6E 63 65 5C  r since\
                                                ; A866 64 61 64 20 61 6E 64     dad and
        .byte   " mom died,\it's been like\this_"; A86D 20 6D 6F 6D 20 64 69 65  mom die
                                                ; A875 64 2C 5C 69 74 27 73 20  d,\it's 
                                                ; A87D 62 65 65 6E 20 6C 69 6B  been lik
                                                ; A885 65 5C 74 68 69 73 5F     e\this_
        .byte   "_"                             ; A88C 5F                       _
        .byte   $0A                             ; A88D 0A                       .
Bank0aDialogueBlock0Index170:
        .byte   "By the way,there\was another pe"; A88E 42 79 20 74 68 65 20 77 By the w
                                                ; A896 61 79 2C 74 68 65 72 65  ay,there
                                                ; A89E 5C 77 61 73 20 61 6E 6F  \was ano
                                                ; A8A6 74 68 65 72 20 70 65     ther pe
        .byte   "rson\heading towards theMarshes"; A8AD 72 73 6F 6E 5C 68 65 61 rson\hea
                                                ; A8B5 64 69 6E 67 20 74 6F 77  ding tow
                                                ; A8BD 61 72 64 73 20 74 68 65  ards the
                                                ; A8C5 4D 61 72 73 68 65 73     Marshes
        .byte   ".Without a\Chocobo,the Midgar\Z"; A8CC 2E 57 69 74 68 6F 75 74 .Without
                                                ; A8D4 20 61 5C 43 68 6F 63 6F   a\Choco
                                                ; A8DC 62 6F 2C 74 68 65 20 4D  bo,the M
                                                ; A8E4 69 64 67 61 72 5C 5A     idgar\Z
        .byte   "olom probably got\him.It was a "; A8EB 6F 6C 6F 6D 20 70 72 6F olom pro
                                                ; A8F3 62 61 62 6C 79 20 67 6F  bably go
                                                ; A8FB 74 5C 68 69 6D 2E 49 74  t\him.It
                                                ; A903 20 77 61 73 20 61 20      was a 
        .byte   "man ina Black Cape."           ; A90A 6D 61 6E 20 69 6E 61 20  man ina 
                                                ; A912 42 6C 61 63 6B 20 43 61  Black Ca
                                                ; A91A 70 65 2E                 pe.
        .byte   $0A                             ; A91D 0A                       .
Bank0aDialogueBlock0Index171:
        .byte   "@1Did Sephiroth__do\this_?"    ; A91E 40 31 44 69 64 20 53 65  @1Did Se
                                                ; A926 70 68 69 72 6F 74 68 5F  phiroth_
                                                ; A92E 5F 64 6F 5C 74 68 69 73  _do\this
                                                ; A936 5F 3F                    _?
        .byte   $0A                             ; A938 0A                       .
Bank0aDialogueBlock0Index172:
        .byte   "@3Amazing__"                   ; A939 40 33 41 6D 61 7A 69 6E  @3Amazin
                                                ; A941 67 5F 5F                 g__
        .byte   $0A                             ; A944 0A                       .
Bank0aDialogueBlock0Index173:
        .byte   "@4Our enemy is\someone that cou"; A945 40 34 4F 75 72 20 65 6E @4Our en
                                                ; A94D 65 6D 79 20 69 73 5C 73  emy is\s
                                                ; A955 6F 6D 65 6F 6E 65 20 74  omeone t
                                                ; A95D 68 61 74 20 63 6F 75     hat cou
        .byte   "ld\do this_?"                  ; A964 6C 64 5C 64 6F 20 74 68  ld\do th
                                                ; A96C 69 73 5F 3F              is_?
        .byte   $0A                             ; A970 0A                       .
Bank0aDialogueBlock0Index174:
        .byte   "@EJust a second!"              ; A971 40 45 4A 75 73 74 20 61  @EJust a
                                                ; A979 20 73 65 63 6F 6E 64 21   second!
        .byte   $0A                             ; A981 0A                       .
Bank0aDialogueBlock0Index175:
        .byte   "@3Who are you?"                ; A982 40 33 57 68 6F 20 61 72  @3Who ar
                                                ; A98A 65 20 79 6F 75 3F        e you?
        .byte   $0A                             ; A990 0A                       .
Bank0aDialogueBlock0Index176:
        .byte   "@EDo you know who I\am?"       ; A991 40 45 44 6F 20 79 6F 75  @EDo you
                                                ; A999 20 6B 6E 6F 77 20 77 68   know wh
                                                ; A9A1 6F 20 49 5C 61 6D 3F     o I\am?
        .byte   $0A                             ; A9A8 0A                       .
Bank0aDialogueBlock0Index177:
        .byte   "@1From the Turks,\right?"      ; A9A9 40 31 46 72 6F 6D 20 74  @1From t
                                                ; A9B1 68 65 20 54 75 72 6B 73  he Turks
                                                ; A9B9 2C 5C 72 69 67 68 74 3F  ,\right?
        .byte   $0A                             ; A9C1 0A                       .
Bank0aDialogueBlock0Index178:
        .byte   "@EWell if you know,\this won't "; A9C2 40 45 57 65 6C 6C 20 69 @EWell i
                                                ; A9CA 66 20 79 6F 75 20 6B 6E  f you kn
                                                ; A9D2 6F 77 2C 5C 74 68 69 73  ow,\this
                                                ; A9DA 20 77 6F 6E 27 74 20      won't 
        .byte   "take\long.It's difficultto expl"; A9E1 74 61 6B 65 5C 6C 6F 6E take\lon
                                                ; A9E9 67 2E 49 74 27 73 20 64  g.It's d
                                                ; A9F1 69 66 66 69 63 75 6C 74  ifficult
                                                ; A9F9 74 6F 20 65 78 70 6C     to expl
        .byte   "ain what theTurks do__"        ; AA00 61 69 6E 20 77 68 61 74  ain what
                                                ; AA08 20 74 68 65 54 75 72 6B   theTurk
                                                ; AA10 73 20 64 6F 5F 5F        s do__
        .byte   $0A                             ; AA16 0A                       .
Bank0aDialogueBlock0Index179:
        .byte   "@1Kidnapping,right?"           ; AA17 40 31 4B 69 64 6E 61 70  @1Kidnap
                                                ; AA1F 70 69 6E 67 2C 72 69 67  ping,rig
                                                ; AA27 68 74 3F                 ht?
        .byte   $0A                             ; AA2A 0A                       .
Bank0aDialogueBlock0Index180:
        .byte   "@ETo put it\negatively__you\cou"; AA2B 40 45 54 6F 20 70 75 74 @ETo put
                                                ; AA33 20 69 74 5C 6E 65 67 61   it\nega
                                                ; AA3B 74 69 76 65 6C 79 5F 5F  tively__
                                                ; AA43 79 6F 75 5C 63 6F 75     you\cou
        .byte   "ld say that__\But,that's not al"; AA4A 6C 64 20 73 61 79 20 74 ld say t
                                                ; AA52 68 61 74 5F 5F 5C 42 75  hat__\Bu
                                                ; AA5A 74 2C 74 68 61 74 27 73  t,that's
                                                ; AA62 20 6E 6F 74 20 61 6C      not al
        .byte   "l\there is to it,\anymore__"   ; AA69 6C 5C 74 68 65 72 65 20  l\there 
                                                ; AA71 69 73 20 74 6F 20 69 74  is to it
                                                ; AA79 2C 5C 61 6E 79 6D 6F 72  ,\anymor
                                                ; AA81 65 5F 5F                 e__
        .byte   $0A                             ; AA84 0A                       .
Bank0aDialogueBlock0Index181:
        .byte   "@FIt's all right,\Rude!I know y"; AA85 40 46 49 74 27 73 20 61 @FIt's a
                                                ; AA8D 6C 6C 20 72 69 67 68 74  ll right
                                                ; AA95 2C 5C 52 75 64 65 21 49  ,\Rude!I
                                                ; AA9D 20 6B 6E 6F 77 20 79      know y
        .byte   "ou\don't like\speeches,so don't"; AAA4 6F 75 5C 64 6F 6E 27 74 ou\don't
                                                ; AAAC 20 6C 69 6B 65 5C 73 70   like\sp
                                                ; AAB4 65 65 63 68 65 73 2C 73  eeches,s
                                                ; AABC 6F 20 64 6F 6E 27 74     o don't
        .byte   "\force it!"                    ; AAC3 5C 66 6F 72 63 65 20 69  \force i
                                                ; AACB 74 21                    t!
        .byte   $0A                             ; AACD 0A                       .
Bank0aDialogueBlock0Index182:
        .byte   "@ERude:__Then Elena,\explain." ; AACE 40 45 52 75 64 65 3A 5F  @ERude:_
                                                ; AAD6 5F 54 68 65 6E 20 45 6C  _Then El
                                                ; AADE 65 6E 61 2C 5C 65 78 70  ena,\exp
                                                ; AAE6 6C 61 69 6E 2E           lain.
        .byte   $0A                             ; AAEB 0A                       .
Bank0aDialogueBlock0Index183:
        .byte   "@FElena:I'm the\newest member o"; AAEC 40 46 45 6C 65 6E 61 3A @FElena:
                                                ; AAF4 49 27 6D 20 74 68 65 5C  I'm the\
                                                ; AAFC 6E 65 77 65 73 74 20 6D  newest m
                                                ; AB04 65 6D 62 65 72 20 6F     ember o
        .byte   "f\the Turks,Elena.\Thanks to wh"; AB0B 66 5C 74 68 65 20 54 75 f\the Tu
                                                ; AB13 72 6B 73 2C 45 6C 65 6E  rks,Elen
                                                ; AB1B 61 2E 5C 54 68 61 6E 6B  a.\Thank
                                                ; AB23 73 20 74 6F 20 77 68     s to wh
        .byte   "at you\did to Reno,we're\short "; AB2A 61 74 20 79 6F 75 5C 64 at you\d
                                                ; AB32 69 64 20 74 6F 20 52 65  id to Re
                                                ; AB3A 6E 6F 2C 77 65 27 72 65  no,we're
                                                ; AB42 5C 73 68 6F 72 74 20     \short 
        .byte   "of people__\Although,because of"; AB49 6F 66 20 70 65 6F 70 6C of peopl
                                                ; AB51 65 5F 5F 5C 41 6C 74 68  e__\Alth
                                                ; AB59 6F 75 67 68 2C 62 65 63  ough,bec
                                                ; AB61 61 75 73 65 20 6F 66     ause of
        .byte   "that,I got promotedto the Turks"; AB68 74 68 61 74 2C 49 20 67 that,I g
                                                ; AB70 6F 74 20 70 72 6F 6D 6F  ot promo
                                                ; AB78 74 65 64 74 6F 20 74 68  tedto th
                                                ; AB80 65 20 54 75 72 6B 73     e Turks
        .byte   "__In\any case,our job isto find"; AB87 5F 5F 49 6E 5C 61 6E 79 __In\any
                                                ; AB8F 20 63 61 73 65 2C 6F 75   case,ou
                                                ; AB97 72 20 6A 6F 62 20 69 73  r job is
                                                ; AB9F 74 6F 20 66 69 6E 64     to find
        .byte   " out where\Sephiroth is\headed."; ABA6 20 6F 75 74 20 77 68 65  out whe
                                                ; ABAE 72 65 5C 53 65 70 68 69  re\Sephi
                                                ; ABB6 72 6F 74 68 20 69 73 5C  roth is\
                                                ; ABBE 68 65 61 64 65 64 2E     headed.
        .byte   "And to try\and stop you every\s"; ABC5 41 6E 64 20 74 6F 20 74 And to t
                                                ; ABCD 72 79 5C 61 6E 64 20 73  ry\and s
                                                ; ABD5 74 6F 70 20 79 6F 75 20  top you 
                                                ; ABDD 65 76 65 72 79 5C 73     every\s
        .byte   "tep of the way."               ; ABE4 74 65 70 20 6F 66 20 74  tep of t
                                                ; ABEC 68 65 20 77 61 79 2E     he way.
        .byte   $0A                             ; ABF3 0A                       .
Bank0aDialogueBlock0Index184:
        .byte   "@FWait a minute,it's\the other "; ABF4 40 46 57 61 69 74 20 61 @FWait a
                                                ; ABFC 20 6D 69 6E 75 74 65 2C   minute,
                                                ; AC04 69 74 27 73 5C 74 68 65  it's\the
                                                ; AC0C 20 6F 74 68 65 72 20      other 
        .byte   "way\around.You're the\ones that"; AC13 77 61 79 5C 61 72 6F 75 way\arou
                                                ; AC1B 6E 64 2E 59 6F 75 27 72  nd.You'r
                                                ; AC23 65 20 74 68 65 5C 6F 6E  e the\on
                                                ; AC2B 65 73 20 74 68 61 74     es that
        .byte   " are\getting in our way."      ; AC32 20 61 72 65 5C 67 65 74   are\get
                                                ; AC3A 74 69 6E 67 20 69 6E 20  ting in 
                                                ; AC42 6F 75 72 20 77 61 79 2E  our way.
        .byte   $0A                             ; AC4A 0A                       .
Bank0aDialogueBlock0Index185:
        .byte   "@C__Elena.You talk\too much."  ; AC4B 40 43 5F 5F 45 6C 65 6E  @C__Elen
                                                ; AC53 61 2E 59 6F 75 20 74 61  a.You ta
                                                ; AC5B 6C 6B 5C 74 6F 6F 20 6D  lk\too m
                                                ; AC63 75 63 68 2E              uch.
        .byte   $0A                             ; AC67 0A                       .
Bank0aDialogueBlock0Index186:
        .byte   "@FMr Tseng!?"                  ; AC68 40 46 4D 72 20 54 73 65  @FMr Tse
                                                ; AC70 6E 67 21 3F              ng!?
        .byte   $0A                             ; AC74 0A                       .
Bank0aDialogueBlock0Index187:
        .byte   "@CNo need to tell\them about ou"; AC75 40 43 4E 6F 20 6E 65 65 @CNo nee
                                                ; AC7D 64 20 74 6F 20 74 65 6C  d to tel
                                                ; AC85 6C 5C 74 68 65 6D 20 61  l\them a
                                                ; AC8D 62 6F 75 74 20 6F 75     bout ou
        .byte   "r\orders."                     ; AC94 72 5C 6F 72 64 65 72 73  r\orders
                                                ; AC9C 2E                       .
        .byte   $0A                             ; AC9D 0A                       .
Bank0aDialogueBlock0Index188:
        .byte   "@FSorry__Tseng."               ; AC9E 40 46 53 6F 72 72 79 5F  @FSorry_
                                                ; ACA6 5F 54 73 65 6E 67 2E     _Tseng.
        .byte   $0A                             ; ACAD 0A                       .
Bank0aDialogueBlock0Index189:
        .byte   "@CI thought I gave\you other or"; ACAE 40 43 49 20 74 68 6F 75 @CI thou
                                                ; ACB6 67 68 74 20 49 20 67 61  ght I ga
                                                ; ACBE 76 65 5C 79 6F 75 20 6F  ve\you o
                                                ; ACC6 74 68 65 72 20 6F 72     ther or
        .byte   "ders.\Now go.Don't forgetto fil"; ACCD 64 65 72 73 2E 5C 4E 6F ders.\No
                                                ; ACD5 77 20 67 6F 2E 44 6F 6E  w go.Don
                                                ; ACDD 27 74 20 66 6F 72 67 65  't forge
                                                ; ACE5 74 74 6F 20 66 69 6C     tto fil
        .byte   "e your\report."                ; ACEC 65 20 79 6F 75 72 5C 72  e your\r
                                                ; ACF4 65 70 6F 72 74 2E        eport.
        .byte   $0A                             ; ACFA 0A                       .
Bank0aDialogueBlock0Index190:
        .byte   "@FOh!Right!"                   ; ACFB 40 46 4F 68 21 52 69 67  @FOh!Rig
                                                ; AD03 68 74 21                 ht!
        .byte   $0A                             ; AD06 0A                       .
Bank0aDialogueBlock0Index191:
        .byte   "@FVery well,Rude and\I will go "; AD07 40 46 56 65 72 79 20 77 @FVery w
                                                ; AD0F 65 6C 6C 2C 52 75 64 65  ell,Rude
                                                ; AD17 20 61 6E 64 5C 49 20 77   and\I w
                                                ; AD1F 69 6C 6C 20 67 6F 20     ill go 
        .byte   "after\Sephiroth,who's\heading f"; AD26 61 66 74 65 72 5C 53 65 after\Se
                                                ; AD2E 70 68 69 72 6F 74 68 2C  phiroth,
                                                ; AD36 77 68 6F 27 73 5C 68 65  who's\he
                                                ; AD3E 61 64 69 6E 67 20 66     ading f
        .byte   "or Junon\Harbor!"              ; AD45 6F 72 20 4A 75 6E 6F 6E  or Junon
                                                ; AD4D 5C 48 61 72 62 6F 72 21  \Harbor!
        .byte   $0A                             ; AD55 0A                       .
Bank0aDialogueBlock0Index192:
        .byte   "@C__Elena.You don't\seem to und"; AD56 40 43 5F 5F 45 6C 65 6E @C__Elen
                                                ; AD5E 61 2E 59 6F 75 20 64 6F  a.You do
                                                ; AD66 6E 27 74 5C 73 65 65 6D  n't\seem
                                                ; AD6E 20 74 6F 20 75 6E 64      to und
        .byte   "erstand."                      ; AD75 65 72 73 74 61 6E 64 2E  erstand.
        .byte   $0A                             ; AD7D 0A                       .
Bank0aDialogueBlock0Index193:
        .byte   "@FOh!I'm,I'm sorry__"          ; AD7E 40 46 4F 68 21 49 27 6D  @FOh!I'm
                                                ; AD86 2C 49 27 6D 20 73 6F 72  ,I'm sor
                                                ; AD8E 72 79 5F 5F              ry__
        .byte   $0A                             ; AD92 0A                       .
Bank0aDialogueBlock0Index194:
        .byte   "@C__Go.Don't let\Sephiroth get "; AD93 40 43 5F 5F 47 6F 2E 44 @C__Go.D
                                                ; AD9B 6F 6E 27 74 20 6C 65 74  on't let
                                                ; ADA3 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; ADAB 74 68 20 67 65 74 20     th get 
        .byte   "away."                         ; ADB2 61 77 61 79 2E           away.
        .byte   $0A                             ; ADB7 0A                       .
Bank0aDialogueBlock0Index195:
        .byte   "@EYes sir!"                    ; ADB8 40 45 59 65 73 20 73 69  @EYes si
                                                ; ADC0 72 21                    r!
        .byte   $0A                             ; ADC2 0A                       .
Bank0aDialogueBlock0Index196:
        .byte   "@FYes sir!"                    ; ADC3 40 46 59 65 73 20 73 69  @FYes si
                                                ; ADCB 72 21                    r!
        .byte   $0A                             ; ADCD 0A                       .
Bank0aDialogueBlock0Index197:
        .byte   "@E__Reno said he\wanted to see "; ADCE 40 45 5F 5F 52 65 6E 6F @E__Reno
                                                ; ADD6 20 73 61 69 64 20 68 65   said he
                                                ; ADDE 5C 77 61 6E 74 65 64 20  \wanted 
                                                ; ADE6 74 6F 20 73 65 65 20     to see 
        .byte   "you\after the injuries\you gave"; ADED 79 6F 75 5C 61 66 74 65 you\afte
                                                ; ADF5 72 20 74 68 65 20 69 6E  r the in
                                                ; ADFD 6A 75 72 69 65 73 5C 79  juries\y
                                                ; AE05 6F 75 20 67 61 76 65     ou gave
        .byte   " him\healed.He wants to\show hi"; AE0C 20 68 69 6D 5C 68 65 61  him\hea
                                                ; AE14 6C 65 64 2E 48 65 20 77  led.He w
                                                ; AE1C 61 6E 74 73 20 74 6F 5C  ants to\
                                                ; AE24 73 68 6F 77 20 68 69     show hi
        .byte   "s affection\for you all__with a"; AE2B 73 20 61 66 66 65 63 74 s affect
                                                ; AE33 69 6F 6E 5C 66 6F 72 20  ion\for 
                                                ; AE3B 79 6F 75 20 61 6C 6C 5F  you all_
                                                ; AE43 5F 77 69 74 68 20 61     _with a
        .byte   "new weapon."                   ; AE4A 6E 65 77 20 77 65 61 70  new weap
                                                ; AE52 6F 6E 2E                 on.
        .byte   $0A                             ; AE55 0A                       .
Bank0aDialogueBlock0Index198:
        .byte   "@CWell,then__Aeris.\Long time n"; AE56 40 43 57 65 6C 6C 2C 74 @CWell,t
                                                ; AE5E 68 65 6E 5F 5F 41 65 72  hen__Aer
                                                ; AE66 69 73 2E 5C 4C 6F 6E 67  is.\Long
                                                ; AE6E 20 74 69 6D 65 20 6E      time n
        .byte   "o see.\Looks like you got\away "; AE75 6F 20 73 65 65 2E 5C 4C o see.\L
                                                ; AE7D 6F 6F 6B 73 20 6C 69 6B  ooks lik
                                                ; AE85 65 20 79 6F 75 20 67 6F  e you go
                                                ; AE8D 74 5C 61 77 61 79 20     t\away 
        .byte   "from Shinra\for a while,now\tha"; AE94 66 72 6F 6D 20 53 68 69 from Shi
                                                ; AE9C 6E 72 61 5C 66 6F 72 20  nra\for 
                                                ; AEA4 61 20 77 68 69 6C 65 2C  a while,
                                                ; AEAC 6E 6F 77 5C 74 68 61     now\tha
        .byte   "t Sephiroth\reappeared."       ; AEB3 74 20 53 65 70 68 69 72  t Sephir
                                                ; AEBB 6F 74 68 5C 72 65 61 70  oth\reap
                                                ; AEC3 70 65 61 72 65 64 2E     peared.
        .byte   $0A                             ; AECA 0A                       .
Bank0aDialogueBlock0Index199:
        .byte   "@4__so what are you\saying?That"; AECB 40 34 5F 5F 73 6F 20 77 @4__so w
                                                ; AED3 68 61 74 20 61 72 65 20  hat are 
                                                ; AEDB 79 6F 75 5C 73 61 79 69  you\sayi
                                                ; AEE3 6E 67 3F 54 68 61 74     ng?That
        .byte   " I\should be grateful\to Sephir"; AEEA 20 49 5C 73 68 6F 75 6C  I\shoul
                                                ; AEF2 64 20 62 65 20 67 72 61  d be gra
                                                ; AEFA 74 65 66 75 6C 5C 74 6F  teful\to
                                                ; AF02 20 53 65 70 68 69 72      Sephir
        .byte   "oth?"                          ; AF09 6F 74 68 3F              oth?
        .byte   $0A                             ; AF0D 0A                       .
Bank0aDialogueBlock0Index200:
        .byte   "@CNo__Well,I won't beseeing too"; AF0E 40 43 4E 6F 5F 5F 57 65 @CNo__We
                                                ; AF16 6C 6C 2C 49 20 77 6F 6E  ll,I won
                                                ; AF1E 27 74 20 62 65 73 65 65  't besee
                                                ; AF26 69 6E 67 20 74 6F 6F     ing too
        .byte   " much of\you,so take care."    ; AF2D 20 6D 75 63 68 20 6F 66   much of
                                                ; AF35 5C 79 6F 75 2C 73 6F 20  \you,so 
                                                ; AF3D 74 61 6B 65 20 63 61 72  take car
                                                ; AF45 65 2E                    e.
        .byte   $0A                             ; AF47 0A                       .
Bank0aDialogueBlock0Index201:
        .byte   "@4__strange,hearing\that from y"; AF48 40 34 5F 5F 73 74 72 61 @4__stra
                                                ; AF50 6E 67 65 2C 68 65 61 72  nge,hear
                                                ; AF58 69 6E 67 5C 74 68 61 74  ing\that
                                                ; AF60 20 66 72 6F 6D 20 79      from y
        .byte   "ou."                           ; AF67 6F 75 2E                 ou.
        .byte   $0A                             ; AF6A 0A                       .
Bank0aDialogueBlock0Index202:
        .byte   "@CWell then,stay out\of Shinra'"; AF6B 40 43 57 65 6C 6C 20 74 @CWell t
                                                ; AF73 68 65 6E 2C 73 74 61 79  hen,stay
                                                ; AF7B 20 6F 75 74 5C 6F 66 20   out\of 
                                                ; AF83 53 68 69 6E 72 61 27     Shinra'
        .byte   "s way."                        ; AF8A 73 20 77 61 79 2E        s way.
        .byte   $0A                             ; AF90 0A                       .
Bank0aDialogueBlock0Index203:
        .byte   "@1What happened to\this town?It"; AF91 40 31 57 68 61 74 20 68 @1What h
                                                ; AF99 61 70 70 65 6E 65 64 20  appened 
                                                ; AFA1 74 6F 5C 74 68 69 73 20  to\this 
                                                ; AFA9 74 6F 77 6E 3F 49 74     town?It
        .byte   "'s so\run-down__"              ; AFB0 27 73 20 73 6F 5C 72 75  's so\ru
                                                ; AFB8 6E 2D 64 6F 77 6E 5F 5F  n-down__
        .byte   $0A                             ; AFC0 0A                       .
Bank0aDialogueBlock0Index204:
        .byte   "Wow,now this is\rare.We almost\"; AFC1 57 6F 77 2C 6E 6F 77 20 Wow,now 
                                                ; AFC9 74 68 69 73 20 69 73 5C  this is\
                                                ; AFD1 72 61 72 65 2E 57 65 20  rare.We 
                                                ; AFD9 61 6C 6D 6F 73 74 5C     almost\
        .byte   "never have anyone\other than th"; AFE0 6E 65 76 65 72 20 68 61 never ha
                                                ; AFE8 76 65 20 61 6E 79 6F 6E  ve anyon
                                                ; AFF0 65 5C 6F 74 68 65 72 20  e\other 
                                                ; AFF8 74 68 61 6E 20 74 68     than th
        .byte   "e\Shinra people visitthis town."; AFFF 65 5C 53 68 69 6E 72 61 e\Shinra
                                                ; B007 20 70 65 6F 70 6C 65 20   people 
                                                ; B00F 76 69 73 69 74 74 68 69  visitthi
                                                ; B017 73 20 74 6F 77 6E 2E     s town.
        .byte   $0A                             ; B01E 0A                       .
Bank0aDialogueBlock0Index205:
        .byte   "Ever since__Shinra\built that c"; B01F 45 76 65 72 20 73 69 6E Ever sin
                                                ; B027 63 65 5F 5F 53 68 69 6E  ce__Shin
                                                ; B02F 72 61 5C 62 75 69 6C 74  ra\built
                                                ; B037 20 74 68 61 74 20 63      that c
        .byte   "ity up\above during the\war,__u"; B03E 69 74 79 20 75 70 5C 61 ity up\a
                                                ; B046 62 6F 76 65 20 64 75 72  bove dur
                                                ; B04E 69 6E 67 20 74 68 65 5C  ing the\
                                                ; B056 77 61 72 2C 5F 5F 75     war,__u
        .byte   "gh,ugh.\There's been no\fish in"; B05D 67 68 2C 75 67 68 2E 5C gh,ugh.\
                                                ; B065 54 68 65 72 65 27 73 20  There's 
                                                ; B06D 62 65 65 6E 20 6E 6F 5C  been no\
                                                ; B075 66 69 73 68 20 69 6E     fish in
        .byte   " the water!\It got so\polluted_"; B07C 20 74 68 65 20 77 61 74  the wat
                                                ; B084 65 72 21 5C 49 74 20 67  er!\It g
                                                ; B08C 6F 74 20 73 6F 5C 70 6F  ot so\po
                                                ; B094 6C 6C 75 74 65 64 5F     lluted_
        .byte   "_phew__"                       ; B09B 5F 70 68 65 77 5F 5F     _phew__
        .byte   $0A                             ; B0A2 0A                       .
Bank0aDialogueBlock0Index206:
        .byte   "@1What kinda place isthis?"    ; B0A3 40 31 57 68 61 74 20 6B  @1What k
                                                ; B0AB 69 6E 64 61 20 70 6C 61  inda pla
                                                ; B0B3 63 65 20 69 73 74 68 69  ce isthi
                                                ; B0BB 73 3F                    s?
        .byte   $0A                             ; B0BD 0A                       .
Bank0aDialogueBlock0Index207:
        .byte   "Who are you people?Where did yo"; B0BE 57 68 6F 20 61 72 65 20 Who are 
                                                ; B0C6 79 6F 75 20 70 65 6F 70  you peop
                                                ; B0CE 6C 65 3F 57 68 65 72 65  le?Where
                                                ; B0D6 20 64 69 64 20 79 6F      did yo
        .byte   "u come\from?"                  ; B0DD 75 20 63 6F 6D 65 5C 66  u come\f
                                                ; B0E5 72 6F 6D 3F              rom?
        .byte   $0A                             ; B0E9 0A                       .
Bank0aDialogueBlock0Index208:
        .byte   "@1Did you see a man\with a blac"; B0EA 40 31 44 69 64 20 79 6F @1Did yo
                                                ; B0F2 75 20 73 65 65 20 61 20  u see a 
                                                ; B0FA 6D 61 6E 5C 77 69 74 68  man\with
                                                ; B102 20 61 20 62 6C 61 63      a blac
        .byte   "k cape?"                       ; B109 6B 20 63 61 70 65 3F     k cape?
        .byte   $0A                             ; B110 0A                       .
Bank0aDialogueBlock0Index209:
        .byte   "Hmm__I've never\seen that felle"; B111 48 6D 6D 5F 5F 49 27 76 Hmm__I'v
                                                ; B119 65 20 6E 65 76 65 72 5C  e never\
                                                ; B121 73 65 65 6E 20 74 68 61  seen tha
                                                ; B129 74 20 66 65 6C 6C 65     t felle
        .byte   "r\before."                     ; B130 72 5C 62 65 66 6F 72 65  r\before
                                                ; B138 2E                       .
        .byte   $0A                             ; B139 0A                       .
Bank0aDialogueBlock0Index210:
        .byte   "HEY!This is Shinra,Inc's elevat"; B13A 48 45 59 21 54 68 69 73 HEY!This
                                                ; B142 20 69 73 20 53 68 69 6E   is Shin
                                                ; B14A 72 61 2C 49 6E 63 27 73  ra,Inc's
                                                ; B152 20 65 6C 65 76 61 74      elevat
        .byte   "or.\Don't be snooping\around he"; B159 6F 72 2E 5C 44 6F 6E 27 or.\Don'
                                                ; B161 74 20 62 65 20 73 6E 6F  t be sno
                                                ; B169 6F 70 69 6E 67 5C 61 72  oping\ar
                                                ; B171 6F 75 6E 64 20 68 65     ound he
        .byte   "re!"                           ; B178 72 65 21                 re!
        .byte   $0A                             ; B17B 0A                       .
Bank0aDialogueBlock0Index211:
        .byte   "@PHey!Mr.Dolphin!"             ; B17C 40 50 48 65 79 21 4D 72  @PHey!Mr
                                                ; B184 2E 44 6F 6C 70 68 69 6E  .Dolphin
                                                ; B18C 21                       !
        .byte   $0A                             ; B18D 0A                       .
Bank0aDialogueBlock0Index212:
        .byte   "@PPriscilla:My name\is__Priscil"; B18E 40 50 50 72 69 73 63 69 @PPrisci
                                                ; B196 6C 6C 61 3A 4D 79 20 6E  lla:My n
                                                ; B19E 61 6D 65 5C 69 73 5F 5F  ame\is__
                                                ; B1A6 50 72 69 73 63 69 6C     Priscil
        .byte   "la!Now\you say it."            ; B1AD 6C 61 21 4E 6F 77 5C 79  la!Now\y
                                                ; B1B5 6F 75 20 73 61 79 20 69  ou say i
                                                ; B1BD 74 2E                    t.
        .byte   $0A                             ; B1BF 0A                       .
Bank0aDialogueBlock0Index213:
        .byte   "@PWho are you guys?\Are you mem"; B1C0 40 50 57 68 6F 20 61 72 @PWho ar
                                                ; B1C8 65 20 79 6F 75 20 67 75  e you gu
                                                ; B1D0 79 73 3F 5C 41 72 65 20  ys?\Are 
                                                ; B1D8 79 6F 75 20 6D 65 6D     you mem
        .byte   "bers of\the Shinra,Inc?"       ; B1DF 62 65 72 73 20 6F 66 5C  bers of\
                                                ; B1E7 74 68 65 20 53 68 69 6E  the Shin
                                                ; B1EF 72 61 2C 49 6E 63 3F     ra,Inc?
        .byte   $0A                             ; B1F6 0A                       .
Bank0aDialogueBlock0Index214:
        .byte   "@3No you're wrong!We\have nothi"; B1F7 40 33 4E 6F 20 79 6F 75 @3No you
                                                ; B1FF 27 72 65 20 77 72 6F 6E  're wron
                                                ; B207 67 21 57 65 5C 68 61 76  g!We\hav
                                                ; B20F 65 20 6E 6F 74 68 69     e nothi
        .byte   "ng to do\with the Shinra."     ; B216 6E 67 20 74 6F 20 64 6F  ng to do
                                                ; B21E 5C 77 69 74 68 20 74 68  \with th
                                                ; B226 65 20 53 68 69 6E 72 61  e Shinra
                                                ; B22E 2E                       .
        .byte   $0A                             ; B22F 0A                       .
Bank0aDialogueBlock0Index215:
        .byte   "@1__that's how it is."         ; B230 40 31 5F 5F 74 68 61 74  @1__that
                                                ; B238 27 73 20 68 6F 77 20 69  's how i
                                                ; B240 74 20 69 73 2E           t is.
        .byte   $0A                             ; B245 0A                       .
Bank0aDialogueBlock0Index216:
        .byte   "@PI don't believe\you!Get out o"; B246 40 50 49 20 64 6F 6E 27 @PI don'
                                                ; B24E 74 20 62 65 6C 69 65 76  t believ
                                                ; B256 65 5C 79 6F 75 21 47 65  e\you!Ge
                                                ; B25E 74 20 6F 75 74 20 6F     t out o
        .byte   "f\here!"                       ; B265 66 5C 68 65 72 65 21     f\here!
        .byte   $0A                             ; B26C 0A                       .
Bank0aDialogueBlock0Index217:
        .byte   "@1Great__"                     ; B26D 40 31 47 72 65 61 74 5F  @1Great_
                                                ; B275 5F                       _
        .byte   $0A                             ; B276 0A                       .
Bank0aDialogueBlock0Index218:
        .byte   "@3Look at that!"               ; B277 40 33 4C 6F 6F 6B 20 61  @3Look a
                                                ; B27F 74 20 74 68 61 74 21     t that!
        .byte   $0A                             ; B286 0A                       .
Bank0aDialogueBlock0Index219:
        .byte   "@PBe careful Mr.\Dolphin!"     ; B287 40 50 42 65 20 63 61 72  @PBe car
                                                ; B28F 65 66 75 6C 20 4D 72 2E  eful Mr.
                                                ; B297 5C 44 6F 6C 70 68 69 6E  \Dolphin
                                                ; B29F 21                       !
        .byte   $0A                             ; B2A0 0A                       .
Bank0aDialogueBlock0Index220:
        .byte   "@1Hey!Hold on,we're\coming!"   ; B2A1 40 31 48 65 79 21 48 6F  @1Hey!Ho
                                                ; B2A9 6C 64 20 6F 6E 2C 77 65  ld on,we
                                                ; B2B1 27 72 65 5C 63 6F 6D 69  're\comi
                                                ; B2B9 6E 67 21                 ng!
        .byte   $0A                             ; B2BC 0A                       .
Bank0aDialogueBlock0Index221:
        .byte   "@1This is bad__You\don't think "; B2BD 40 31 54 68 69 73 20 69 @1This i
                                                ; B2C5 73 20 62 61 64 5F 5F 59  s bad__Y
                                                ; B2CD 6F 75 5C 64 6F 6E 27 74  ou\don't
                                                ; B2D5 20 74 68 69 6E 6B 20      think 
        .byte   "she's\dead,do you?"            ; B2DC 73 68 65 27 73 5C 64 65  she's\de
                                                ; B2E4 61 64 2C 64 6F 20 79 6F  ad,do yo
                                                ; B2EC 75 3F                    u?
        .byte   $0A                             ; B2EE 0A                       .
Bank0aDialogueBlock0Index222:
        .byte   "Priscilla!"                    ; B2EF 50 72 69 73 63 69 6C 6C  Priscill
                                                ; B2F7 61 21                    a!
        .byte   $0A                             ; B2F9 0A                       .
Bank0aDialogueBlock0Index223:
        .byte   "Nope__she's not\breathing__Youn"; B2FA 4E 6F 70 65 5F 5F 73 68 Nope__sh
                                                ; B302 65 27 73 20 6E 6F 74 5C  e's not\
                                                ; B30A 62 72 65 61 74 68 69 6E  breathin
                                                ; B312 67 5F 5F 59 6F 75 6E     g__Youn
        .byte   "g\man,CPR,now!"                ; B319 67 5C 6D 61 6E 2C 43 50  g\man,CP
                                                ; B321 52 2C 6E 6F 77 21        R,now!
        .byte   $0A                             ; B327 0A                       .
Bank0aDialogueBlock0Index224:
        .byte   "@1Mouth to mouth!?"            ; B328 40 31 4D 6F 75 74 68 20  @1Mouth 
                                                ; B330 74 6F 20 6D 6F 75 74 68  to mouth
                                                ; B338 21 3F                    !?
        .byte   $0A                             ; B33A 0A                       .
Bank0aDialogueBlock0Index225:
        .byte   "@4Cloud,hurry!"                ; B33B 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; B343 68 75 72 72 79 21        hurry!
        .byte   $0A                             ; B349 0A                       .
Bank0aDialogueBlock0Index226:
        .byte   "@1But__she's just a\girl__"    ; B34A 40 31 42 75 74 5F 5F 73  @1But__s
                                                ; B352 68 65 27 73 20 6A 75 73  he's jus
                                                ; B35A 74 20 61 5C 67 69 72 6C  t a\girl
                                                ; B362 5F 5F                    __
        .byte   $0A                             ; B364 0A                       .
Bank0aDialogueBlock0Index227:
        .byte   "@3Cloud,what are you\going to d"; B365 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; B36D 77 68 61 74 20 61 72 65  what are
                                                ; B375 20 79 6F 75 5C 67 6F 69   you\goi
                                                ; B37D 6E 67 20 74 6F 20 64     ng to d
        .byte   "o?"                            ; B384 6F 3F                    o?
        .byte   $0A                             ; B386 0A                       .
Bank0aDialogueBlock0Index228:
        .byte   "What?You don't knowhow?Come ove"; B387 57 68 61 74 3F 59 6F 75 What?You
                                                ; B38F 20 64 6F 6E 27 74 20 6B   don't k
                                                ; B397 6E 6F 77 68 6F 77 3F 43  nowhow?C
                                                ; B39F 6F 6D 65 20 6F 76 65     ome ove
        .byte   "r here,I'll show you."         ; B3A6 72 20 68 65 72 65 2C 49  r here,I
                                                ; B3AE 27 6C 6C 20 73 68 6F 77  'll show
                                                ; B3B6 20 79 6F 75 2E            you.
        .byte   $0A                             ; B3BB 0A                       .
Bank0aDialogueBlock0Index229:
        .byte   "@1Guess I gotta do\it__"       ; B3BC 40 31 47 75 65 73 73 20  @1Guess 
                                                ; B3C4 49 20 67 6F 74 74 61 20  I gotta 
                                                ; B3CC 64 6F 5C 69 74 5F 5F     do\it__
        .byte   $0A                             ; B3D3 0A                       .
Bank0aDialogueBlock0Index230:
        .byte   "Just take a deep\breath,hold it"; B3D4 4A 75 73 74 20 74 61 6B Just tak
                                                ; B3DC 65 20 61 20 64 65 65 70  e a deep
                                                ; B3E4 5C 62 72 65 61 74 68 2C  \breath,
                                                ; B3EC 68 6F 6C 64 20 69 74     hold it
        .byte   " in.\Then breathe into\her.Hurr"; B3F3 20 69 6E 2E 5C 54 68 65  in.\The
                                                ; B3FB 6E 20 62 72 65 61 74 68  n breath
                                                ; B403 65 20 69 6E 74 6F 5C 68  e into\h
                                                ; B40B 65 72 2E 48 75 72 72     er.Hurr
        .byte   "y up and doit!"                ; B412 79 20 75 70 20 61 6E 64  y up and
                                                ; B41A 20 64 6F 69 74 21         doit!
        .byte   $0A                             ; B420 0A                       .
Bank0aDialogueBlock0Index231:
        .byte   "@PUh__ugh__"                   ; B421 40 50 55 68 5F 5F 75 67  @PUh__ug
                                                ; B429 68 5F 5F                 h__
        .byte   $0A                             ; B42C 0A                       .
Bank0aDialogueBlock0Index232:
        .byte   "Hey hey!Priscilla,\are you alri"; B42D 48 65 79 20 68 65 79 21 Hey hey!
                                                ; B435 50 72 69 73 63 69 6C 6C  Priscill
                                                ; B43D 61 2C 5C 61 72 65 20 79  a,\are y
                                                ; B445 6F 75 20 61 6C 72 69     ou alri
        .byte   "ght?"                          ; B44C 67 68 74 3F              ght?
        .byte   $0A                             ; B450 0A                       .
Bank0aDialogueBlock0Index233:
        .byte   "Sorry,Cloud.\Priscilla needs to"; B451 53 6F 72 72 79 2C 43 6C Sorry,Cl
                                                ; B459 6F 75 64 2E 5C 50 72 69  oud.\Pri
                                                ; B461 73 63 69 6C 6C 61 20 6E  scilla n
                                                ; B469 65 65 64 73 20 74 6F     eeds to
        .byte   "\rest for a while."            ; B470 5C 72 65 73 74 20 66 6F  \rest fo
                                                ; B478 72 20 61 20 77 68 69 6C  r a whil
                                                ; B480 65 2E                    e.
        .byte   $0A                             ; B482 0A                       .
Bank0aDialogueBlock0Index234:
        .byte   "Hey,come in for a\while."      ; B483 48 65 79 2C 63 6F 6D 65  Hey,come
                                                ; B48B 20 69 6E 20 66 6F 72 20   in for 
                                                ; B493 61 5C 77 68 69 6C 65 2E  a\while.
        .byte   $0A                             ; B49B 0A                       .
Bank0aDialogueBlock0Index235:
        .byte   "I heard what\happened.You've\do"; B49C 49 20 68 65 61 72 64 20 I heard 
                                                ; B4A4 77 68 61 74 5C 68 61 70  what\hap
                                                ; B4AC 70 65 6E 65 64 2E 59 6F  pened.Yo
                                                ; B4B4 75 27 76 65 5C 64 6F     u've\do
        .byte   "ne so much for\Priscilla.You al"; B4BB 6E 65 20 73 6F 20 6D 75 ne so mu
                                                ; B4C3 63 68 20 66 6F 72 5C 50  ch for\P
                                                ; B4CB 72 69 73 63 69 6C 6C 61  riscilla
                                                ; B4D3 2E 59 6F 75 20 61 6C     .You al
        .byte   "l\must be tired.If\you want som"; B4DA 6C 5C 6D 75 73 74 20 62 l\must b
                                                ; B4E2 65 20 74 69 72 65 64 2E  e tired.
                                                ; B4EA 49 66 5C 79 6F 75 20 77  If\you w
                                                ; B4F2 61 6E 74 20 73 6F 6D     ant som
        .byte   "e rest,stay here."             ; B4F9 65 20 72 65 73 74 2C 73  e rest,s
                                                ; B501 74 61 79 20 68 65 72 65  tay here
                                                ; B509 2E                       .
        .byte   $0A                             ; B50A 0A                       .
Bank0aDialogueBlock0Index236:
        .byte   "@4Want to rest?"               ; B50B 40 34 57 61 6E 74 20 74  @4Want t
                                                ; B513 6F 20 72 65 73 74 3F     o rest?
        .byte   $0A                             ; B51A 0A                       .
Bank0aDialogueBlock0Index237:
        .byte   "@1Yeah__"                      ; B51B 40 31 59 65 61 68 5F 5F  @1Yeah__
        .byte   $0A                             ; B523 0A                       .
Bank0aDialogueBlock0Index238:
        .byte   "@1Tifa__When\Sephiroth and I\we"; B524 40 31 54 69 66 61 5F 5F @1Tifa__
                                                ; B52C 57 68 65 6E 5C 53 65 70  When\Sep
                                                ; B534 68 69 72 6F 74 68 20 61  hiroth a
                                                ; B53C 6E 64 20 49 5C 77 65     nd I\we
        .byte   "nt to Nibelheim,\where were you"; B543 6E 74 20 74 6F 20 4E 69 nt to Ni
                                                ; B54B 62 65 6C 68 65 69 6D 2C  belheim,
                                                ; B553 5C 77 68 65 72 65 20 77  \where w
                                                ; B55B 65 72 65 20 79 6F 75     ere you
        .byte   "?"                             ; B562 3F                       ?
        .byte   $0A                             ; B563 0A                       .
Bank0aDialogueBlock0Index239:
        .byte   "@3__We saw each\other,right?"  ; B564 40 33 5F 5F 57 65 20 73  @3__We s
                                                ; B56C 61 77 20 65 61 63 68 5C  aw each\
                                                ; B574 6F 74 68 65 72 2C 72 69  other,ri
                                                ; B57C 67 68 74 3F              ght?
        .byte   $0A                             ; B580 0A                       .
Bank0aDialogueBlock0Index240:
        .byte   "@1The other time."             ; B581 40 31 54 68 65 20 6F 74  @1The ot
                                                ; B589 68 65 72 20 74 69 6D 65  her time
                                                ; B591 2E                       .
        .byte   $0A                             ; B592 0A                       .
Bank0aDialogueBlock0Index241:
        .byte   "@3No__it was 5 years\ago.I don'"; B593 40 33 4E 6F 5F 5F 69 74 @3No__it
                                                ; B59B 20 77 61 73 20 35 20 79   was 5 y
                                                ; B5A3 65 61 72 73 5C 61 67 6F  ears\ago
                                                ; B5AB 2E 49 20 64 6F 6E 27     .I don'
        .byte   "t\remember.But,\something seems"; B5B2 74 5C 72 65 6D 65 6D 62 t\rememb
                                                ; B5BA 65 72 2E 42 75 74 2C 5C  er.But,\
                                                ; B5C2 73 6F 6D 65 74 68 69 6E  somethin
                                                ; B5CA 67 20 73 65 65 6D 73     g seems
        .byte   "\strange outside.\Cloud,come qu"; B5D1 5C 73 74 72 61 6E 67 65 \strange
                                                ; B5D9 20 6F 75 74 73 69 64 65   outside
                                                ; B5E1 2E 5C 43 6C 6F 75 64 2C  .\Cloud,
                                                ; B5E9 63 6F 6D 65 20 71 75     come qu
        .byte   "ick."                          ; B5F0 69 63 6B 2E              ick.
        .byte   $0A                             ; B5F4 0A                       .
Bank0aDialogueBlock0Index242:
        .byte   "@4I heard that girl\regained\co"; B5F5 40 34 49 20 68 65 61 72 @4I hear
                                                ; B5FD 64 20 74 68 61 74 20 67  d that g
                                                ; B605 69 72 6C 5C 72 65 67 61  irl\rega
                                                ; B60D 69 6E 65 64 5C 63 6F     ined\co
        .byte   "nsciousness."                  ; B614 6E 73 63 69 6F 75 73 6E  nsciousn
                                                ; B61C 65 73 73 2E              ess.
        .byte   $0A                             ; B620 0A                       .
Bank0aDialogueBlock0Index243:
        .byte   "@3Doesn't it seem a\little stra"; B621 40 33 44 6F 65 73 6E 27 @3Doesn'
                                                ; B629 74 20 69 74 20 73 65 65  t it see
                                                ; B631 6D 20 61 5C 6C 69 74 74  m a\litt
                                                ; B639 6C 65 20 73 74 72 61     le stra
        .byte   "nge?\Everything getting\so nois"; B640 6E 67 65 3F 5C 45 76 65 nge?\Eve
                                                ; B648 72 79 74 68 69 6E 67 20  rything 
                                                ; B650 67 65 74 74 69 6E 67 5C  getting\
                                                ; B658 73 6F 20 6E 6F 69 73     so nois
        .byte   "y all of a\sudden_?"           ; B65F 79 20 61 6C 6C 20 6F 66  y all of
                                                ; B667 20 61 5C 73 75 64 64 65   a\sudde
                                                ; B66F 6E 5F 3F                 n_?
        .byte   $0A                             ; B672 0A                       .
Bank0aDialogueBlock0Index244:
        .byte   "@2Seems like\something's goin'\"; B673 40 32 53 65 65 6D 73 20 @2Seems 
                                                ; B67B 6C 69 6B 65 5C 73 6F 6D  like\som
                                                ; B683 65 74 68 69 6E 67 27 73  ething's
                                                ; B68B 20 67 6F 69 6E 27 5C      goin'\
        .byte   "on up there!"                  ; B692 6F 6E 20 75 70 20 74 68  on up th
                                                ; B69A 65 72 65 21              ere!
        .byte   $0A                             ; B69E 0A                       .
Bank0aDialogueBlock0Index245:
        .byte   "@5Does this have\something to d"; B69F 40 35 44 6F 65 73 20 74 @5Does t
                                                ; B6A7 68 69 73 20 68 61 76 65  his have
                                                ; B6AF 5C 73 6F 6D 65 74 68 69  \somethi
                                                ; B6B7 6E 67 20 74 6F 20 64     ng to d
        .byte   "o\with the Shinra?"            ; B6BE 6F 5C 77 69 74 68 20 74  o\with t
                                                ; B6C6 68 65 20 53 68 69 6E 72  he Shinr
                                                ; B6CE 61 3F                    a?
        .byte   $0A                             ; B6D0 0A                       .
Bank0aDialogueBlock0Index246:
        .byte   "@1Are you all right\now?"      ; B6D1 40 31 41 72 65 20 79 6F  @1Are yo
                                                ; B6D9 75 20 61 6C 6C 20 72 69  u all ri
                                                ; B6E1 67 68 74 5C 6E 6F 77 3F  ght\now?
        .byte   $0A                             ; B6E9 0A                       .
Bank0aDialogueBlock0Index247:
        .byte   "@PUmm__thanks for\helping__I'm "; B6EA 40 50 55 6D 6D 5F 5F 74 @PUmm__t
                                                ; B6F2 68 61 6E 6B 73 20 66 6F  hanks fo
                                                ; B6FA 72 5C 68 65 6C 70 69 6E  r\helpin
                                                ; B702 67 5F 5F 49 27 6D 20     g__I'm 
        .byte   "sorry,I mistook you for\one of "; B709 73 6F 72 72 79 2C 49 20 sorry,I 
                                                ; B711 6D 69 73 74 6F 6F 6B 20  mistook 
                                                ; B719 79 6F 75 20 66 6F 72 5C  you for\
                                                ; B721 6F 6E 65 20 6F 66 20     one of 
        .byte   "those\Shinra,Inc__"            ; B728 74 68 6F 73 65 5C 53 68  those\Sh
                                                ; B730 69 6E 72 61 2C 49 6E 63  inra,Inc
                                                ; B738 5F 5F                    __
        .byte   $0A                             ; B73A 0A                       .
Bank0aDialogueBlock0Index248:
        .byte   "@1That's all right."           ; B73B 40 31 54 68 61 74 27 73  @1That's
                                                ; B743 20 61 6C 6C 20 72 69 67   all rig
                                                ; B74B 68 74 2E                 ht.
        .byte   $0A                             ; B74E 0A                       .
Bank0aDialogueBlock0Index249:
        .byte   "@PI'll give you\something SPECI"; B74F 40 50 49 27 6C 6C 20 67 @PI'll g
                                                ; B757 69 76 65 20 79 6F 75 5C  ive you\
                                                ; B75F 73 6F 6D 65 74 68 69 6E  somethin
                                                ; B767 67 20 53 50 45 43 49     g SPECI
        .byte   "AL!\It's an amulet.Takegood car"; B76E 41 4C 21 5C 49 74 27 73 AL!\It's
                                                ; B776 20 61 6E 20 61 6D 75 6C   an amul
                                                ; B77E 65 74 2E 54 61 6B 65 67  et.Takeg
                                                ; B786 6F 6F 64 20 63 61 72     ood car
        .byte   "e of it,ok?"                   ; B78D 65 20 6F 66 20 69 74 2C  e of it,
                                                ; B795 6F 6B 3F                 ok?
        .byte   $0A                             ; B798 0A                       .
Bank0aDialogueBlock0Index250:
        .byte   "@2What's that music?\It sure so"; B799 40 32 57 68 61 74 27 73 @2What's
                                                ; B7A1 20 74 68 61 74 20 6D 75   that mu
                                                ; B7A9 73 69 63 3F 5C 49 74 20  sic?\It 
                                                ; B7B1 73 75 72 65 20 73 6F     sure so
        .byte   "unds\lively."                  ; B7B8 75 6E 64 73 5C 6C 69 76  unds\liv
                                                ; B7C0 65 6C 79 2E              ely.
        .byte   $0A                             ; B7C4 0A                       .
Bank0aDialogueBlock0Index251:
        .byte   "@4Leave it up to\Cloud to handl"; B7C5 40 34 4C 65 61 76 65 20 @4Leave 
                                                ; B7CD 69 74 20 75 70 20 74 6F  it up to
                                                ; B7D5 5C 43 6C 6F 75 64 20 74  \Cloud t
                                                ; B7DD 6F 20 68 61 6E 64 6C     o handl
        .byte   "e!"                            ; B7E4 65 21                    e!
        .byte   $0A                             ; B7E6 0A                       .
Bank0aDialogueBlock0Index252:
        .byte   "@3Hold on__I'll wait\for Cloud!"; B7E7 40 33 48 6F 6C 64 20 6F @3Hold o
                                                ; B7EF 6E 5F 5F 49 27 6C 6C 20  n__I'll 
                                                ; B7F7 77 61 69 74 5C 66 6F 72  wait\for
                                                ; B7FF 20 43 6C 6F 75 64 21      Cloud!
        .byte   $0A                             ; B806 0A                       .
Bank0aDialogueBlock0Index253:
        .byte   "Hey,big guy let me\out of here!"; B807 48 65 79 2C 62 69 67 20 Hey,big 
                                                ; B80F 67 75 79 20 6C 65 74 20  guy let 
                                                ; B817 6D 65 5C 6F 75 74 20 6F  me\out o
                                                ; B81F 66 20 68 65 72 65 21     f here!
        .byte   "\Otherwise don't\blame me for n"; B826 5C 4F 74 68 65 72 77 69 \Otherwi
                                                ; B82E 73 65 20 64 6F 6E 27 74  se don't
                                                ; B836 5C 62 6C 61 6D 65 20 6D  \blame m
                                                ; B83E 65 20 66 6F 72 20 6E     e for n
        .byte   "ot\being courteous!"           ; B845 6F 74 5C 62 65 69 6E 67  ot\being
                                                ; B84D 20 63 6F 75 72 74 65 6F   courteo
                                                ; B855 75 73 21                 us!
        .byte   $0A                             ; B858 0A                       .
Bank0aDialogueBlock0Index254:
        .byte   "Please stop\bothering this poor"; B859 50 6C 65 61 73 65 20 73 Please s
                                                ; B861 74 6F 70 5C 62 6F 74 68  top\both
                                                ; B869 65 72 69 6E 67 20 74 68  ering th
                                                ; B871 69 73 20 70 6F 6F 72     is poor
        .byte   "family,will you!?"             ; B878 66 61 6D 69 6C 79 2C 77  family,w
                                                ; B880 69 6C 6C 20 79 6F 75 21  ill you!
                                                ; B888 3F                       ?
        .byte   $0A,$FF,$FF                     ; B889 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank0aDialogueBlock1:
        .addr   Bank0aDialogueBlock1Index0      ; B88C 1A BA                    ..
        .addr   Bank0aDialogueBlock1Index1      ; B88E 63 BA                    c.
        .addr   Bank0aDialogueBlock1Index2      ; B890 85 BA                    ..
        .addr   Bank0aDialogueBlock1Index3      ; B892 72 BB                    r.
        .addr   Bank0aDialogueBlock1Index4      ; B894 B8 BB                    ..
        .addr   Bank0aDialogueBlock1Index5      ; B896 DD BB                    ..
        .addr   Bank0aDialogueBlock1Index6      ; B898 22 BC                    ".
        .addr   Bank0aDialogueBlock1Index7      ; B89A 55 BC                    U.
        .addr   Bank0aDialogueBlock1Index8      ; B89C 5E BC                    ^.
        .addr   Bank0aDialogueBlock1Index9      ; B89E 9E BC                    ..
        .addr   Bank0aDialogueBlock1Index10     ; B8A0 C0 BC                    ..
        .addr   Bank0aDialogueBlock1Index11     ; B8A2 E0 BC                    ..
        .addr   Bank0aDialogueBlock1Index12     ; B8A4 F2 BC                    ..
        .addr   Bank0aDialogueBlock1Index13     ; B8A6 35 BD                    5.
        .addr   Bank0aDialogueBlock1Index14     ; B8A8 3F BD                    ?.
        .addr   Bank0aDialogueBlock1Index15     ; B8AA 6B BD                    k.
        .addr   Bank0aDialogueBlock1Index16     ; B8AC AF BD                    ..
        .addr   Bank0aDialogueBlock1Index17     ; B8AE CA BD                    ..
        .addr   Bank0aDialogueBlock1Index18     ; B8B0 E3 BD                    ..
        .addr   Bank0aDialogueBlock1Index19     ; B8B2 FC BD                    ..
        .addr   Bank0aDialogueBlock1Index20     ; B8B4 77 BE                    w.
        .addr   Bank0aDialogueBlock1Index21     ; B8B6 BF BE                    ..
        .addr   Bank0aDialogueBlock1Index22     ; B8B8 E9 BE                    ..
        .addr   Bank0aDialogueBlock1Index23     ; B8BA 19 BF                    ..
        .addr   Bank0aDialogueBlock1Index24     ; B8BC 2A BF                    *.
        .addr   Bank0aDialogueBlock1Index25     ; B8BE 2F BF                    /.
        .addr   Bank0aDialogueBlock1Index26     ; B8C0 4F BF                    O.
        .addr   Bank0aDialogueBlock1Index27     ; B8C2 B7 BF                    ..
        .addr   Bank0aDialogueBlock1Index28     ; B8C4 D7 BF                    ..
        .addr   Bank0aDialogueBlock1Index29     ; B8C6 E6 BF                    ..
        .addr   Bank0aDialogueBlock1Index30     ; B8C8 3A C0                    :.
        .addr   Bank0aDialogueBlock1Index31     ; B8CA 42 C0                    B.
        .addr   Bank0aDialogueBlock1Index32     ; B8CC 57 C0                    W.
        .addr   Bank0aDialogueBlock1Index33     ; B8CE 7D C0                    }.
        .addr   Bank0aDialogueBlock1Index34     ; B8D0 A6 C0                    ..
        .addr   Bank0aDialogueBlock1Index35     ; B8D2 B3 C0                    ..
        .addr   Bank0aDialogueBlock1Index36     ; B8D4 E5 C0                    ..
        .addr   Bank0aDialogueBlock1Index37     ; B8D6 8D C1                    ..
        .addr   Bank0aDialogueBlock1Index38     ; B8D8 98 C1                    ..
        .addr   Bank0aDialogueBlock1Index39     ; B8DA B6 C1                    ..
        .addr   Bank0aDialogueBlock1Index40     ; B8DC CD C1                    ..
        .addr   Bank0aDialogueBlock1Index41     ; B8DE EB C1                    ..
        .addr   Bank0aDialogueBlock1Index42     ; B8E0 F7 C1                    ..
        .addr   Bank0aDialogueBlock1Index43     ; B8E2 29 C2                    ).
        .addr   Bank0aDialogueBlock1Index44     ; B8E4 37 C2                    7.
        .addr   Bank0aDialogueBlock1Index45     ; B8E6 8F C2                    ..
        .addr   Bank0aDialogueBlock1Index46     ; B8E8 BA C2                    ..
        .addr   Bank0aDialogueBlock1Index47     ; B8EA DF C2                    ..
        .addr   Bank0aDialogueBlock1Index48     ; B8EC 03 C3                    ..
        .addr   Bank0aDialogueBlock1Index49     ; B8EE 36 C3                    6.
        .addr   Bank0aDialogueBlock1Index50     ; B8F0 3E C3                    >.
        .addr   Bank0aDialogueBlock1Index51     ; B8F2 56 C3                    V.
        .addr   Bank0aDialogueBlock1Index52     ; B8F4 70 C3                    p.
        .addr   Bank0aDialogueBlock1Index53     ; B8F6 9F C3                    ..
        .addr   Bank0aDialogueBlock1Index54     ; B8F8 DA C3                    ..
        .addr   Bank0aDialogueBlock1Index55     ; B8FA 1B C4                    ..
        .addr   Bank0aDialogueBlock1Index56     ; B8FC 3F C4                    ?.
        .addr   Bank0aDialogueBlock1Index57     ; B8FE 6A C4                    j.
        .addr   Bank0aDialogueBlock1Index58     ; B900 C3 C4                    ..
        .addr   Bank0aDialogueBlock1Index59     ; B902 FD C4                    ..
        .addr   Bank0aDialogueBlock1Index60     ; B904 23 C5                    #.
        .addr   Bank0aDialogueBlock1Index61     ; B906 4B C5                    K.
        .addr   Bank0aDialogueBlock1Index62     ; B908 72 C5                    r.
        .addr   Bank0aDialogueBlock1Index63     ; B90A B1 C5                    ..
        .addr   Bank0aDialogueBlock1Index64     ; B90C C2 C5                    ..
        .addr   Bank0aDialogueBlock1Index65     ; B90E FE C5                    ..
        .addr   Bank0aDialogueBlock1Index66     ; B910 23 C6                    #.
        .addr   Bank0aDialogueBlock1Index67     ; B912 39 C6                    9.
        .addr   Bank0aDialogueBlock1Index68     ; B914 67 C6                    g.
        .addr   Bank0aDialogueBlock1Index69     ; B916 A5 C6                    ..
        .addr   Bank0aDialogueBlock1Index70     ; B918 E5 C6                    ..
        .addr   Bank0aDialogueBlock1Index71     ; B91A FE C6                    ..
        .addr   Bank0aDialogueBlock1Index72     ; B91C 5D C7                    ].
        .addr   Bank0aDialogueBlock1Index73     ; B91E 8C C7                    ..
        .addr   Bank0aDialogueBlock1Index74     ; B920 3D C8                    =.
        .addr   Bank0aDialogueBlock1Index75     ; B922 46 C8                    F.
        .addr   Bank0aDialogueBlock1Index76     ; B924 84 C8                    ..
        .addr   Bank0aDialogueBlock1Index77     ; B926 97 C8                    ..
        .addr   Bank0aDialogueBlock1Index78     ; B928 4B C9                    K.
        .addr   Bank0aDialogueBlock1Index79     ; B92A 92 C9                    ..
        .addr   Bank0aDialogueBlock1Index80     ; B92C 57 CA                    W.
        .addr   Bank0aDialogueBlock1Index81     ; B92E 9B CA                    ..
        .addr   Bank0aDialogueBlock1Index82     ; B930 13 CB                    ..
        .addr   Bank0aDialogueBlock1Index83     ; B932 6A CB                    j.
        .addr   Bank0aDialogueBlock1Index84     ; B934 81 CB                    ..
        .addr   Bank0aDialogueBlock1Index85     ; B936 93 CB                    ..
        .addr   Bank0aDialogueBlock1Index86     ; B938 9A CB                    ..
        .addr   Bank0aDialogueBlock1Index87     ; B93A B5 CB                    ..
        .addr   Bank0aDialogueBlock1Index88     ; B93C FB CB                    ..
        .addr   Bank0aDialogueBlock1Index89     ; B93E 06 CC                    ..
        .addr   Bank0aDialogueBlock1Index90     ; B940 2C CC                    ,.
        .addr   Bank0aDialogueBlock1Index91     ; B942 40 CC                    @.
        .addr   Bank0aDialogueBlock1Index92     ; B944 7B CC                    {.
        .addr   Bank0aDialogueBlock1Index93     ; B946 9E CC                    ..
        .addr   Bank0aDialogueBlock1Index94     ; B948 0D CD                    ..
        .addr   Bank0aDialogueBlock1Index95     ; B94A 21 CD                    !.
        .addr   Bank0aDialogueBlock1Index96     ; B94C 36 CD                    6.
        .addr   Bank0aDialogueBlock1Index97     ; B94E 4B CD                    K.
        .addr   Bank0aDialogueBlock1Index98     ; B950 58 CD                    X.
        .addr   Bank0aDialogueBlock1Index99     ; B952 6B CD                    k.
        .addr   Bank0aDialogueBlock1Index100    ; B954 79 CD                    y.
        .addr   Bank0aDialogueBlock1Index101    ; B956 93 CD                    ..
        .addr   Bank0aDialogueBlock1Index102    ; B958 AD CD                    ..
        .addr   Bank0aDialogueBlock1Index103    ; B95A D1 CD                    ..
        .addr   Bank0aDialogueBlock1Index104    ; B95C DB CD                    ..
        .addr   Bank0aDialogueBlock1Index105    ; B95E 13 CE                    ..
        .addr   Bank0aDialogueBlock1Index106    ; B960 2A CE                    *.
        .addr   Bank0aDialogueBlock1Index107    ; B962 4B CE                    K.
        .addr   Bank0aDialogueBlock1Index108    ; B964 6F CE                    o.
        .addr   Bank0aDialogueBlock1Index109    ; B966 8C CE                    ..
        .addr   Bank0aDialogueBlock1Index110    ; B968 A7 CE                    ..
        .addr   Bank0aDialogueBlock1Index111    ; B96A BE CE                    ..
        .addr   Bank0aDialogueBlock1Index112    ; B96C F4 CE                    ..
        .addr   Bank0aDialogueBlock1Index113    ; B96E 06 CF                    ..
        .addr   Bank0aDialogueBlock1Index114    ; B970 40 CF                    @.
        .addr   Bank0aDialogueBlock1Index115    ; B972 1C D0                    ..
        .addr   Bank0aDialogueBlock1Index116    ; B974 49 D0                    I.
        .addr   Bank0aDialogueBlock1Index117    ; B976 E1 D0                    ..
        .addr   Bank0aDialogueBlock1Index118    ; B978 3E D1                    >.
        .addr   Bank0aDialogueBlock1Index119    ; B97A 6A D1                    j.
        .addr   Bank0aDialogueBlock1Index120    ; B97C AA D1                    ..
        .addr   Bank0aDialogueBlock1Index121    ; B97E 46 D2                    F.
        .addr   Bank0aDialogueBlock1Index122    ; B980 83 D2                    ..
        .addr   Bank0aDialogueBlock1Index123    ; B982 9C D2                    ..
        .addr   Bank0aDialogueBlock1Index124    ; B984 F2 D2                    ..
        .addr   Bank0aDialogueBlock1Index125    ; B986 40 D3                    @.
        .addr   Bank0aDialogueBlock1Index126    ; B988 A5 D3                    ..
        .addr   Bank0aDialogueBlock1Index127    ; B98A ED D3                    ..
        .addr   Bank0aDialogueBlock1Index128    ; B98C 3E D4                    >.
        .addr   Bank0aDialogueBlock1Index129    ; B98E 7F D4                    ..
        .addr   Bank0aDialogueBlock1Index130    ; B990 C7 D4                    ..
        .addr   Bank0aDialogueBlock1Index131    ; B992 E3 D4                    ..
        .addr   Bank0aDialogueBlock1Index132    ; B994 F7 D4                    ..
        .addr   Bank0aDialogueBlock1Index133    ; B996 19 D5                    ..
        .addr   Bank0aDialogueBlock1Index134    ; B998 22 D5                    ".
        .addr   Bank0aDialogueBlock1Index135    ; B99A 58 D5                    X.
        .addr   Bank0aDialogueBlock1Index136    ; B99C 61 D5                    a.
        .addr   Bank0aDialogueBlock1Index137    ; B99E A4 D5                    ..
        .addr   Bank0aDialogueBlock1Index138    ; B9A0 BD D5                    ..
        .addr   Bank0aDialogueBlock1Index139    ; B9A2 0A D6                    ..
        .addr   Bank0aDialogueBlock1Index140    ; B9A4 23 D6                    #.
        .addr   Bank0aDialogueBlock1Index141    ; B9A6 4E D6                    N.
        .addr   Bank0aDialogueBlock1Index142    ; B9A8 6D D6                    m.
        .addr   Bank0aDialogueBlock1Index143    ; B9AA 17 D7                    ..
        .addr   Bank0aDialogueBlock1Index144    ; B9AC 5B D7                    [.
        .addr   Bank0aDialogueBlock1Index145    ; B9AE 32 D8                    2.
        .addr   Bank0aDialogueBlock1Index146    ; B9B0 56 D8                    V.
        .addr   Bank0aDialogueBlock1Index147    ; B9B2 67 D8                    g.
        .addr   Bank0aDialogueBlock1Index148    ; B9B4 51 D9                    Q.
        .addr   Bank0aDialogueBlock1Index149    ; B9B6 57 D9                    W.
        .addr   Bank0aDialogueBlock1Index150    ; B9B8 5C D9                    \.
        .addr   Bank0aDialogueBlock1Index151    ; B9BA 7B D9                    {.
        .addr   Bank0aDialogueBlock1Index152    ; B9BC 89 D9                    ..
        .addr   Bank0aDialogueBlock1Index153    ; B9BE FF D9                    ..
        .addr   Bank0aDialogueBlock1Index154    ; B9C0 0D DA                    ..
        .addr   Bank0aDialogueBlock1Index155    ; B9C2 37 DA                    7.
        .addr   Bank0aDialogueBlock1Index156    ; B9C4 49 DA                    I.
        .addr   Bank0aDialogueBlock1Index157    ; B9C6 87 DA                    ..
        .addr   Bank0aDialogueBlock1Index158    ; B9C8 D8 DA                    ..
        .addr   Bank0aDialogueBlock1Index159    ; B9CA 4E DB                    N.
        .addr   Bank0aDialogueBlock1Index160    ; B9CC 95 DB                    ..
        .addr   Bank0aDialogueBlock1Index161    ; B9CE A5 DB                    ..
        .addr   Bank0aDialogueBlock1Index162    ; B9D0 CA DB                    ..
        .addr   Bank0aDialogueBlock1Index163    ; B9D2 FC DB                    ..
        .addr   Bank0aDialogueBlock1Index164    ; B9D4 35 DC                    5.
        .addr   Bank0aDialogueBlock1Index165    ; B9D6 75 DC                    u.
        .addr   Bank0aDialogueBlock1Index166    ; B9D8 96 DC                    ..
        .addr   Bank0aDialogueBlock1Index167    ; B9DA ED DC                    ..
        .addr   Bank0aDialogueBlock1Index168    ; B9DC 76 DD                    v.
        .addr   Bank0aDialogueBlock1Index169    ; B9DE 09 DE                    ..
        .addr   Bank0aDialogueBlock1Index170    ; B9E0 1C DE                    ..
        .addr   Bank0aDialogueBlock1Index171    ; B9E2 93 DE                    ..
        .addr   Bank0aDialogueBlock1Index172    ; B9E4 ED DE                    ..
        .addr   Bank0aDialogueBlock1Index173    ; B9E6 52 DF                    R.
        .addr   Bank0aDialogueBlock1Index174    ; B9E8 6A DF                    j.
        .addr   Bank0aDialogueBlock1Index175    ; B9EA 73 DF                    s.
        .addr   Bank0aDialogueBlock1Index176    ; B9EC 84 DF                    ..
        .addr   Bank0aDialogueBlock1Index177    ; B9EE A9 DF                    ..
        .addr   Bank0aDialogueBlock1Index178    ; B9F0 C7 DF                    ..
        .addr   Bank0aDialogueBlock1Index179    ; B9F2 05 E0                    ..
        .addr   Bank0aDialogueBlock1Index180    ; B9F4 3C E0                    <.
        .addr   Bank0aDialogueBlock1Index181    ; B9F6 17 E1                    ..
        .addr   Bank0aDialogueBlock1Index182    ; B9F8 59 E1                    Y.
        .addr   Bank0aDialogueBlock1Index183    ; B9FA 6D E2                    m.
        .addr   Bank0aDialogueBlock1Index184    ; B9FC B5 E2                    ..
        .addr   Bank0aDialogueBlock1Index185    ; B9FE 39 E3                    9.
        .addr   Bank0aDialogueBlock1Index186    ; BA00 74 E3                    t.
        .addr   Bank0aDialogueBlock1Index187    ; BA02 DB E3                    ..
        .addr   Bank0aDialogueBlock1Index188    ; BA04 FA E3                    ..
        .addr   Bank0aDialogueBlock1Index189    ; BA06 09 E5                    ..
        .addr   Bank0aDialogueBlock1Index190    ; BA08 23 E5                    #.
        .addr   Bank0aDialogueBlock1Index191    ; BA0A 96 E5                    ..
        .addr   Bank0aDialogueBlock1Index192    ; BA0C AC E5                    ..
        .addr   Bank0aDialogueBlock1Index193    ; BA0E 35 E6                    5.
        .addr   Bank0aDialogueBlock1Index194    ; BA10 86 E6                    ..
        .addr   Bank0aDialogueBlock1Index195    ; BA12 F8 E6                    ..
        .addr   Bank0aDialogueBlock1Index196    ; BA14 3B E7                    ;.
        .addr   Bank0aDialogueBlock1Index197    ; BA16 44 E7                    D.
        .addr   Bank0aDialogueBlock1Index198    ; BA18 83 E7                    ..
; ----------------------------------------------------------------------------
Bank0aDialogueBlock1Index0:
        .byte   "@PI heard they're\rehearsing th"; BA1A 40 50 49 20 68 65 61 72 @PI hear
                                                ; BA22 64 20 74 68 65 79 27 72  d they'r
                                                ; BA2A 65 5C 72 65 68 65 61 72  e\rehear
                                                ; BA32 73 69 6E 67 20 74 68     sing th
        .byte   "e\reception for the\new Shinra\"; BA39 65 5C 72 65 63 65 70 74 e\recept
                                                ; BA41 69 6F 6E 20 66 6F 72 20  ion for 
                                                ; BA49 74 68 65 5C 6E 65 77 20  the\new 
                                                ; BA51 53 68 69 6E 72 61 5C     Shinra\
        .byte   "president."                    ; BA58 70 72 65 73 69 64 65 6E  presiden
                                                ; BA60 74 2E                    t.
        .byte   $0A                             ; BA62 0A                       .
Bank0aDialogueBlock1Index1:
        .byte   "@2Rufus!?I gotta pay\my respect"; BA63 40 32 52 75 66 75 73 21 @2Rufus!
                                                ; BA6B 3F 49 20 67 6F 74 74 61  ?I gotta
                                                ; BA73 20 70 61 79 5C 6D 79 20   pay\my 
                                                ; BA7B 72 65 73 70 65 63 74     respect
        .byte   "s."                            ; BA82 73 2E                    s.
        .byte   $0A                             ; BA84 0A                       .
Bank0aDialogueBlock1Index2:
        .byte   "@PGrandpa and grandmatold me th"; BA85 40 50 47 72 61 6E 64 70 @PGrandp
                                                ; BA8D 61 20 61 6E 64 20 67 72  a and gr
                                                ; BA95 61 6E 64 6D 61 74 6F 6C  andmatol
                                                ; BA9D 64 20 6D 65 20 74 68     d me th
        .byte   "is beach\was beautiful when\the"; BAA4 69 73 20 62 65 61 63 68 is beach
                                                ; BAAC 5C 77 61 73 20 62 65 61  \was bea
                                                ; BAB4 75 74 69 66 75 6C 20 77  utiful w
                                                ; BABC 68 65 6E 5C 74 68 65     hen\the
        .byte   "y were small.Butafter the Shinr"; BAC3 79 20 77 65 72 65 20 73 y were s
                                                ; BACB 6D 61 6C 6C 2E 42 75 74  mall.But
                                                ; BAD3 61 66 74 65 72 20 74 68  after th
                                                ; BADB 65 20 53 68 69 6E 72     e Shinr
        .byte   "a\built that city\above,the sun"; BAE2 61 5C 62 75 69 6C 74 20 a\built 
                                                ; BAEA 74 68 61 74 20 63 69 74  that cit
                                                ; BAF2 79 5C 61 62 6F 76 65 2C  y\above,
                                                ; BAFA 74 68 65 20 73 75 6E     the sun
        .byte   "\stopped shining\here,and the w"; BB01 5C 73 74 6F 70 70 65 64 \stopped
                                                ; BB09 20 73 68 69 6E 69 6E 67   shining
                                                ; BB11 5C 68 65 72 65 2C 61 6E  \here,an
                                                ; BB19 64 20 74 68 65 20 77     d the w
        .byte   "ater\got polluted__I wasraised "; BB20 61 74 65 72 5C 67 6F 74 ater\got
                                                ; BB28 20 70 6F 6C 6C 75 74 65   pollute
                                                ; BB30 64 5F 5F 49 20 77 61 73  d__I was
                                                ; BB38 72 61 69 73 65 64 20     raised 
        .byte   "on that\story and hate\Shinra s"; BB3F 6F 6E 20 74 68 61 74 5C on that\
                                                ; BB47 73 74 6F 72 79 20 61 6E  story an
                                                ; BB4F 64 20 68 61 74 65 5C 53  d hate\S
                                                ; BB57 68 69 6E 72 61 20 73     hinra s
        .byte   "o much,I\could die!"           ; BB5E 6F 20 6D 75 63 68 2C 49  o much,I
                                                ; BB66 5C 63 6F 75 6C 64 20 64  \could d
                                                ; BB6E 69 65 21                 ie!
        .byte   $0A                             ; BB71 0A                       .
Bank0aDialogueBlock1Index3:
        .byte   "@4You think Rufus is\thinking a"; BB72 40 34 59 6F 75 20 74 68 @4You th
                                                ; BB7A 69 6E 6B 20 52 75 66 75  ink Rufu
                                                ; BB82 73 20 69 73 5C 74 68 69  s is\thi
                                                ; BB8A 6E 6B 69 6E 67 20 61     nking a
        .byte   "bout\crossing the ocean\from he"; BB91 62 6F 75 74 5C 63 72 6F bout\cro
                                                ; BB99 73 73 69 6E 67 20 74 68  ssing th
                                                ; BBA1 65 20 6F 63 65 61 6E 5C  e ocean\
                                                ; BBA9 66 72 6F 6D 20 68 65     from he
        .byte   "re,too?"                       ; BBB0 72 65 2C 74 6F 6F 3F     re,too?
        .byte   $0A                             ; BBB7 0A                       .
Bank0aDialogueBlock1Index4:
        .byte   "@5Cloud,didn't you\finish Rufus"; BBB8 40 35 43 6C 6F 75 64 2C @5Cloud,
                                                ; BBC0 64 69 64 6E 27 74 20 79  didn't y
                                                ; BBC8 6F 75 5C 66 69 6E 69 73  ou\finis
                                                ; BBD0 68 20 52 75 66 75 73     h Rufus
        .byte   " off?"                         ; BBD7 20 6F 66 66 3F            off?
        .byte   $0A                             ; BBDC 0A                       .
Bank0aDialogueBlock1Index5:
        .byte   "@2We gotta get to thetown up th"; BBDD 40 32 57 65 20 67 6F 74 @2We got
                                                ; BBE5 74 61 20 67 65 74 20 74  ta get t
                                                ; BBED 6F 20 74 68 65 74 6F 77  o thetow
                                                ; BBF5 6E 20 75 70 20 74 68     n up th
        .byte   "ere__\Mebbe we could\climb the "; BBFC 65 72 65 5F 5F 5C 4D 65 ere__\Me
                                                ; BC04 62 62 65 20 77 65 20 63  bbe we c
                                                ; BC0C 6F 75 6C 64 5C 63 6C 69  ould\cli
                                                ; BC14 6D 62 20 74 68 65 20     mb the 
        .byte   "tower?"                        ; BC1B 74 6F 77 65 72 3F        tower?
        .byte   $0A                             ; BC21 0A                       .
Bank0aDialogueBlock1Index6:
        .byte   "@PYou can climb the\high voltag"; BC22 40 50 59 6F 75 20 63 61 @PYou ca
                                                ; BC2A 6E 20 63 6C 69 6D 62 20  n climb 
                                                ; BC32 74 68 65 5C 68 69 67 68  the\high
                                                ; BC3A 20 76 6F 6C 74 61 67      voltag
        .byte   "e\tower, follow me!"           ; BC41 65 5C 74 6F 77 65 72 2C  e\tower,
                                                ; BC49 20 66 6F 6C 6C 6F 77 20   follow 
                                                ; BC51 6D 65 21                 me!
        .byte   $0A                             ; BC54 0A                       .
Bank0aDialogueBlock1Index7:
        .byte   "@1What!?"                      ; BC55 40 31 57 68 61 74 21 3F  @1What!?
        .byte   $0A                             ; BC5D 0A                       .
Bank0aDialogueBlock1Index8:
        .byte   "@3High voltage\tower__I guess t"; BC5E 40 33 48 69 67 68 20 76 @3High v
                                                ; BC66 6F 6C 74 61 67 65 5C 74  oltage\t
                                                ; BC6E 6F 77 65 72 5F 5F 49 20  ower__I 
                                                ; BC76 67 75 65 73 73 20 74     guess t
        .byte   "his means Cloud'll be all right"; BC7D 68 69 73 20 6D 65 61 6E his mean
                                                ; BC85 73 20 43 6C 6F 75 64 27  s Cloud'
                                                ; BC8D 6C 6C 20 62 65 20 61 6C  ll be al
                                                ; BC95 6C 20 72 69 67 68 74     l right
        .byte   "."                             ; BC9C 2E                       .
        .byte   $0A                             ; BC9D 0A                       .
Bank0aDialogueBlock1Index9:
        .byte   "@4Yeah, better leave it to Clou"; BC9E 40 34 59 65 61 68 2C 20 @4Yeah, 
                                                ; BCA6 62 65 74 74 65 72 20 6C  better l
                                                ; BCAE 65 61 76 65 20 69 74 20  eave it 
                                                ; BCB6 74 6F 20 43 6C 6F 75     to Clou
        .byte   "d!"                            ; BCBD 64 21                    d!
        .byte   $00                             ; BCBF 00                       .
Bank0aDialogueBlock1Index10:
        .byte   "@5We're counting on\you, Cloud"; BCC0 40 35 57 65 27 72 65 20  @5We're 
                                                ; BCC8 63 6F 75 6E 74 69 6E 67  counting
                                                ; BCD0 20 6F 6E 5C 79 6F 75 2C   on\you,
                                                ; BCD8 20 43 6C 6F 75 64         Cloud
        .byte   $00,$00                         ; BCDE 00 00                    ..
Bank0aDialogueBlock1Index11:
        .byte   "@1Wait a second!"              ; BCE0 40 31 57 61 69 74 20 61  @1Wait a
                                                ; BCE8 20 73 65 63 6F 6E 64 21   second!
        .byte   $0A                             ; BCF0 0A                       .
        .byte   " "                             ; BCF1 20                        
Bank0aDialogueBlock1Index12:
        .byte   "@PWait.If you jump\just right,Y"; BCF2 40 50 57 61 69 74 2E 49 @PWait.I
                                                ; BCFA 66 20 79 6F 75 20 6A 75  f you ju
                                                ; BD02 6D 70 5C 6A 75 73 74 20  mp\just 
                                                ; BD0A 72 69 67 68 74 2C 59     right,Y
        .byte   "ou can\climb to the top ofthe t"; BD11 6F 75 20 63 61 6E 5C 63 ou can\c
                                                ; BD19 6C 69 6D 62 20 74 6F 20  limb to 
                                                ; BD21 74 68 65 20 74 6F 70 20  the top 
                                                ; BD29 6F 66 74 68 65 20 74     ofthe t
        .byte   "own."                          ; BD30 6F 77 6E 2E              own.
        .byte   $0A                             ; BD34 0A                       .
Bank0aDialogueBlock1Index13:
        .byte   "@1Alright"                     ; BD35 40 31 41 6C 72 69 67 68  @1Alrigh
                                                ; BD3D 74                       t
        .byte   $0A                             ; BD3E 0A                       .
Bank0aDialogueBlock1Index14:
        .byte   "@KCaptain:Hey!You\still dressed"; BD3F 40 4B 43 61 70 74 61 69 @KCaptai
                                                ; BD47 6E 3A 48 65 79 21 59 6F  n:Hey!Yo
                                                ; BD4F 75 5C 73 74 69 6C 6C 20  u\still 
                                                ; BD57 64 72 65 73 73 65 64     dressed
        .byte   " like\that!?"                  ; BD5E 20 6C 69 6B 65 5C 74 68   like\th
                                                ; BD66 61 74 21 3F              at!?
        .byte   $0A                             ; BD6A 0A                       .
Bank0aDialogueBlock1Index15:
        .byte   "@KToday's the big daywhen we we"; BD6B 40 4B 54 6F 64 61 79 27 @KToday'
                                                ; BD73 73 20 74 68 65 20 62 69  s the bi
                                                ; BD7B 67 20 64 61 79 77 68 65  g daywhe
                                                ; BD83 6E 20 77 65 20 77 65     n we we
        .byte   "lcome\Pres.Rufus!Hurry upand ch"; BD8A 6C 63 6F 6D 65 5C 50 72 lcome\Pr
                                                ; BD92 65 73 2E 52 75 66 75 73  es.Rufus
                                                ; BD9A 21 48 75 72 72 79 20 75  !Hurry u
                                                ; BDA2 70 61 6E 64 20 63 68     pand ch
        .byte   "ange!"                         ; BDA9 61 6E 67 65 21           ange!
        .byte   $0A                             ; BDAE 0A                       .
Bank0aDialogueBlock1Index16:
        .byte   "@1It's the Shinra\uniform."    ; BDAF 40 31 49 74 27 73 20 74  @1It's t
                                                ; BDB7 68 65 20 53 68 69 6E 72  he Shinr
                                                ; BDBF 61 5C 75 6E 69 66 6F 72  a\unifor
                                                ; BDC7 6D 2E                    m.
        .byte   $0A                             ; BDC9 0A                       .
Bank0aDialogueBlock1Index17:
        .byte   "@1Brings back\memories__"      ; BDCA 40 31 42 72 69 6E 67 73  @1Brings
                                                ; BDD2 20 62 61 63 6B 5C 6D 65   back\me
                                                ; BDDA 6D 6F 72 69 65 73 5F 5F  mories__
        .byte   $0A                             ; BDE2 0A                       .
Bank0aDialogueBlock1Index18:
        .byte   "@KQuit yappin'!Hurry\up!"      ; BDE3 40 4B 51 75 69 74 20 79  @KQuit y
                                                ; BDEB 61 70 70 69 6E 27 21 48  appin'!H
                                                ; BDF3 75 72 72 79 5C 75 70 21  urry\up!
        .byte   $0A                             ; BDFB 0A                       .
Bank0aDialogueBlock1Index19:
        .byte   "@1A Shinra uniform__Iwas so pro"; BDFC 40 31 41 20 53 68 69 6E @1A Shin
                                                ; BE04 72 61 20 75 6E 69 66 6F  ra unifo
                                                ; BE0C 72 6D 5F 5F 49 77 61 73  rm__Iwas
                                                ; BE14 20 73 6F 20 70 72 6F      so pro
        .byte   "ud when Ifirst put it on.I\wond"; BE1B 75 64 20 77 68 65 6E 20 ud when 
                                                ; BE23 49 66 69 72 73 74 20 70  Ifirst p
                                                ; BE2B 75 74 20 69 74 20 6F 6E  ut it on
                                                ; BE33 2E 49 5C 77 6F 6E 64     .I\wond
        .byte   "er when it\was__I couldn't\stan"; BE3A 65 72 20 77 68 65 6E 20 er when 
                                                ; BE42 69 74 5C 77 61 73 5F 5F  it\was__
                                                ; BE4A 49 20 63 6F 75 6C 64 6E  I couldn
                                                ; BE52 27 74 5C 73 74 61 6E     't\stan
        .byte   "d wearing this\thing anymore." ; BE59 64 20 77 65 61 72 69 6E  d wearin
                                                ; BE61 67 20 74 68 69 73 5C 74  g this\t
                                                ; BE69 68 69 6E 67 20 61 6E 79  hing any
                                                ; BE71 6D 6F 72 65 2E           more.
        .byte   $0A                             ; BE76 0A                       .
Bank0aDialogueBlock1Index20:
        .byte   "@KWow!You look good\in it!Good!"; BE77 40 4B 57 6F 77 21 59 6F @KWow!Yo
                                                ; BE7F 75 20 6C 6F 6F 6B 20 67  u look g
                                                ; BE87 6F 6F 64 5C 69 6E 20 69  ood\in i
                                                ; BE8F 74 21 47 6F 6F 64 21     t!Good!
        .byte   "Make\sure you do well atthe rea"; BE96 4D 61 6B 65 5C 73 75 72 Make\sur
                                                ; BE9E 65 20 79 6F 75 20 64 6F  e you do
                                                ; BEA6 20 77 65 6C 6C 20 61 74   well at
                                                ; BEAE 74 68 65 20 72 65 61     the rea
        .byte   "l parade!"                     ; BEB5 6C 20 70 61 72 61 64 65  l parade
                                                ; BEBD 21                       !
        .byte   $0A                             ; BEBE 0A                       .
Bank0aDialogueBlock1Index21:
        .byte   "Rufus has arrived!\Preparation\"; BEBF 52 75 66 75 73 20 68 61 Rufus ha
                                                ; BEC7 73 20 61 72 72 69 76 65  s arrive
                                                ; BECF 64 21 5C 50 72 65 70 61  d!\Prepa
                                                ; BED7 72 61 74 69 6F 6E 5C     ration\
        .byte   "completed!"                    ; BEDE 63 6F 6D 70 6C 65 74 65  complete
                                                ; BEE6 64 21                    d!
        .byte   $0A                             ; BEE8 0A                       .
Bank0aDialogueBlock1Index22:
        .byte   "@KAll right,show\time!Don't dis"; BEE9 40 4B 41 6C 6C 20 72 69 @KAll ri
                                                ; BEF1 67 68 74 2C 73 68 6F 77  ght,show
                                                ; BEF9 5C 74 69 6D 65 21 44 6F  \time!Do
                                                ; BF01 6E 27 74 20 64 69 73     n't dis
        .byte   "graceyourselves!"              ; BF08 67 72 61 63 65 79 6F 75  graceyou
                                                ; BF10 72 73 65 6C 76 65 73 21  rselves!
        .byte   $0A                             ; BF18 0A                       .
Bank0aDialogueBlock1Index23:
        .byte   "@>How's the job?"              ; BF19 40 3E 48 6F 77 27 73 20  @>How's 
                                                ; BF21 74 68 65 20 6A 6F 62 3F  the job?
        .byte   $0A                             ; BF29 0A                       .
Bank0aDialogueBlock1Index24:
        .byte   "@?__"                          ; BF2A 40 3F 5F 5F              @?__
        .byte   $0A                             ; BF2E 0A                       .
Bank0aDialogueBlock1Index25:
        .byte   "@>What happened to\the Airship?"; BF2F 40 3E 57 68 61 74 20 68 @>What h
                                                ; BF37 61 70 70 65 6E 65 64 20  appened 
                                                ; BF3F 74 6F 5C 74 68 65 20 41  to\the A
                                                ; BF47 69 72 73 68 69 70 3F     irship?
        .byte   $0A                             ; BF4E 0A                       .
Bank0aDialogueBlock1Index26:
        .byte   "@?The long range\airship is sti"; BF4F 40 3F 54 68 65 20 6C 6F @?The lo
                                                ; BF57 6E 67 20 72 61 6E 67 65  ng range
                                                ; BF5F 5C 61 69 72 73 68 69 70  \airship
                                                ; BF67 20 69 73 20 73 74 69      is sti
        .byte   "ll\being prepared.It\should be "; BF6E 6C 6C 5C 62 65 69 6E 67 ll\being
                                                ; BF76 20 70 72 65 70 61 72 65   prepare
                                                ; BF7E 64 2E 49 74 5C 73 68 6F  d.It\sho
                                                ; BF86 75 6C 64 20 62 65 20     uld be 
        .byte   "ready in\about three more\days."; BF8D 72 65 61 64 79 20 69 6E ready in
                                                ; BF95 5C 61 62 6F 75 74 20 74  \about t
                                                ; BF9D 68 72 65 65 20 6D 6F 72  hree mor
                                                ; BFA5 65 5C 64 61 79 73 2E     e\days.
        .byte   "Gya ha ha!"                    ; BFAC 47 79 61 20 68 61 20 68  Gya ha h
                                                ; BFB4 61 21                    a!
        .byte   $0A                             ; BFB6 0A                       .
Bank0aDialogueBlock1Index27:
        .byte   "@>Even the Air\Force's Gelnika?"; BFB7 40 3E 45 76 65 6E 20 74 @>Even t
                                                ; BFBF 68 65 20 41 69 72 5C 46  he Air\F
                                                ; BFC7 6F 72 63 65 27 73 20 47  orce's G
                                                ; BFCF 65 6C 6E 69 6B 61 3F     elnika?
        .byte   $0A                             ; BFD6 0A                       .
Bank0aDialogueBlock1Index28:
        .byte   "@?__Gya ha ha!"                ; BFD7 40 3F 5F 5F 47 79 61 20  @?__Gya 
                                                ; BFDF 68 61 20 68 61 21        ha ha!
        .byte   $0A                             ; BFE5 0A                       .
Bank0aDialogueBlock1Index29:
        .byte   "@>Stop that stupid\horse laugh."; BFE6 40 3E 53 74 6F 70 20 74 @>Stop t
                                                ; BFEE 68 61 74 20 73 74 75 70  hat stup
                                                ; BFF6 69 64 5C 68 6F 72 73 65  id\horse
                                                ; BFFE 20 6C 61 75 67 68 2E      laugh.
        .byte   "Things\are different than\when "; C005 54 68 69 6E 67 73 5C 61 Things\a
                                                ; C00D 72 65 20 64 69 66 66 65  re diffe
                                                ; C015 72 65 6E 74 20 74 68 61  rent tha
                                                ; C01D 6E 5C 77 68 65 6E 20     n\when 
        .byte   "father was in\charge."         ; C024 66 61 74 68 65 72 20 77  father w
                                                ; C02C 61 73 20 69 6E 5C 63 68  as in\ch
                                                ; C034 61 72 67 65 2E           arge.
        .byte   $0A                             ; C039 0A                       .
Bank0aDialogueBlock1Index30:
        .byte   "@?Gya__"                       ; C03A 40 3F 47 79 61 5F 5F     @?Gya__
        .byte   $0A                             ; C041 0A                       .
Bank0aDialogueBlock1Index31:
        .byte   "@>Is the ship ready?"          ; C042 40 3E 49 73 20 74 68 65  @>Is the
                                                ; C04A 20 73 68 69 70 20 72 65   ship re
                                                ; C052 61 64 79 3F              ady?
        .byte   $0A                             ; C056 0A                       .
Bank0aDialogueBlock1Index32:
        .byte   "@?Yes Sir,we'll get\it ready qu"; C057 40 3F 59 65 73 20 53 69 @?Yes Si
                                                ; C05F 72 2C 77 65 27 6C 6C 20  r,we'll 
                                                ; C067 67 65 74 5C 69 74 20 72  get\it r
                                                ; C06F 65 61 64 79 20 71 75     eady qu
        .byte   "ickly."                        ; C076 69 63 6B 6C 79 2E        ickly.
        .byte   $0A                             ; C07C 0A                       .
Bank0aDialogueBlock1Index33:
        .byte   "@KHey!Hey you!You\messing with "; C07D 40 4B 48 65 79 21 48 65 @KHey!He
                                                ; C085 79 20 79 6F 75 21 59 6F  y you!Yo
                                                ; C08D 75 5C 6D 65 73 73 69 6E  u\messin
                                                ; C095 67 20 77 69 74 68 20     g with 
        .byte   "the\army?"                     ; C09C 74 68 65 5C 61 72 6D 79  the\army
                                                ; C0A4 3F                       ?
        .byte   $0A                             ; C0A5 0A                       .
Bank0aDialogueBlock1Index34:
        .byte   "@1Who cares?"                  ; C0A6 40 31 57 68 6F 20 63 61  @1Who ca
                                                ; C0AE 72 65 73 3F              res?
        .byte   $0A                             ; C0B2 0A                       .
Bank0aDialogueBlock1Index35:
        .byte   "@KYou're too lazy!No\break for "; C0B3 40 4B 59 6F 75 27 72 65 @KYou're
                                                ; C0BB 20 74 6F 6F 20 6C 61 7A   too laz
                                                ; C0C3 79 21 4E 6F 5C 62 72 65  y!No\bre
                                                ; C0CB 61 6B 20 66 6F 72 20     ak for 
        .byte   "you!Get\over here!"            ; C0D2 79 6F 75 21 47 65 74 5C  you!Get\
                                                ; C0DA 6F 76 65 72 20 68 65 72  over her
                                                ; C0E2 65 21                    e!
        .byte   $0A                             ; C0E4 0A                       .
Bank0aDialogueBlock1Index36:
        .byte   "@KThis is the\military,soldier!"; C0E5 40 4B 54 68 69 73 20 69 @KThis i
                                                ; C0ED 73 20 74 68 65 5C 6D 69  s the\mi
                                                ; C0F5 6C 69 74 61 72 79 2C 73  litary,s
                                                ; C0FD 6F 6C 64 69 65 72 21     oldier!
        .byte   "\You orders for\today are to se"; C104 5C 59 6F 75 20 6F 72 64 \You ord
                                                ; C10C 65 72 73 20 66 6F 72 5C  ers for\
                                                ; C114 74 6F 64 61 79 20 61 72  today ar
                                                ; C11C 65 20 74 6F 20 73 65     e to se
        .byte   "nd\off Pres.Rufus at\the dock!I"; C123 6E 64 5C 6F 66 66 20 50 nd\off P
                                                ; C12B 72 65 73 2E 52 75 66 75  res.Rufu
                                                ; C133 73 20 61 74 5C 74 68 65  s at\the
                                                ; C13B 20 64 6F 63 6B 21 49      dock!I
        .byte   "'ll keep\drilling you until\it'"; C142 27 6C 6C 20 6B 65 65 70 'll keep
                                                ; C14A 5C 64 72 69 6C 6C 69 6E  \drillin
                                                ; C152 67 20 79 6F 75 20 75 6E  g you un
                                                ; C15A 74 69 6C 5C 69 74 27     til\it'
        .byte   "s time!Don't\mess up during the"; C161 73 20 74 69 6D 65 21 44 s time!D
                                                ; C169 6F 6E 27 74 5C 6D 65 73  on't\mes
                                                ; C171 73 20 75 70 20 64 75 72  s up dur
                                                ; C179 69 6E 67 20 74 68 65     ing the
        .byte   "\real thing!"                  ; C180 5C 72 65 61 6C 20 74 68  \real th
                                                ; C188 69 6E 67 21              ing!
        .byte   $0A                             ; C18C 0A                       .
Bank0aDialogueBlock1Index37:
        .byte   "@1Yes,sir."                    ; C18D 40 31 59 65 73 2C 73 69  @1Yes,si
                                                ; C195 72 2E                    r.
        .byte   $0A                             ; C197 0A                       .
Bank0aDialogueBlock1Index38:
        .byte   "@KWell then!Meet at\the dock!" ; C198 40 4B 57 65 6C 6C 20 74  @KWell t
                                                ; C1A0 68 65 6E 21 4D 65 65 74  hen!Meet
                                                ; C1A8 20 61 74 5C 74 68 65 20   at\the 
                                                ; C1B0 64 6F 63 6B 21           dock!
        .byte   $0A                             ; C1B5 0A                       .
Bank0aDialogueBlock1Index39:
        .byte   "@KAll right,it's\time!"        ; C1B6 40 4B 41 6C 6C 20 72 69  @KAll ri
                                                ; C1BE 67 68 74 2C 69 74 27 73  ght,it's
                                                ; C1C6 5C 74 69 6D 65 21        \time!
        .byte   $0A                             ; C1CC 0A                       .
Bank0aDialogueBlock1Index40:
        .byte   "@KPres.Rufus__has nowarrived!" ; C1CD 40 4B 50 72 65 73 2E 52  @KPres.R
                                                ; C1D5 75 66 75 73 5F 5F 68 61  ufus__ha
                                                ; C1DD 73 20 6E 6F 77 61 72 72  s nowarr
                                                ; C1E5 69 76 65 64 21           ived!
        .byte   $0A                             ; C1EA 0A                       .
Bank0aDialogueBlock1Index41:
        .byte   "@KTen__HUT!"                   ; C1EB 40 4B 54 65 6E 5F 5F 48  @KTen__H
                                                ; C1F3 55 54 21                 UT!
        .byte   $0A                             ; C1F6 0A                       .
Bank0aDialogueBlock1Index42:
        .byte   "@>Well done.Keep up\the good wo"; C1F7 40 3E 57 65 6C 6C 20 64 @>Well d
                                                ; C1FF 6F 6E 65 2E 4B 65 65 70  one.Keep
                                                ; C207 20 75 70 5C 74 68 65 20   up\the 
                                                ; C20F 67 6F 6F 64 20 77 6F     good wo
        .byte   "rk for\Shinra,Inc."            ; C216 72 6B 20 66 6F 72 5C 53  rk for\S
                                                ; C21E 68 69 6E 72 61 2C 49 6E  hinra,In
                                                ; C226 63 2E                    c.
        .byte   $0A                             ; C228 0A                       .
Bank0aDialogueBlock1Index43:
        .byte   "@?Gya ha ha_!"                 ; C229 40 3F 47 79 61 20 68 61  @?Gya ha
                                                ; C231 20 68 61 5F 21            ha_!
        .byte   $0A                             ; C236 0A                       .
Bank0aDialogueBlock1Index44:
        .byte   "@>Once the word gets\out that\S"; C237 40 3E 4F 6E 63 65 20 74 @>Once t
                                                ; C23F 68 65 20 77 6F 72 64 20  he word 
                                                ; C247 67 65 74 73 5C 6F 75 74  gets\out
                                                ; C24F 20 74 68 61 74 5C 53      that\S
        .byte   "ephiroth's here,\Cloud and his\"; C256 65 70 68 69 72 6F 74 68 ephiroth
                                                ; C25E 27 73 20 68 65 72 65 2C  's here,
                                                ; C266 5C 43 6C 6F 75 64 20 61  \Cloud a
                                                ; C26E 6E 64 20 68 69 73 5C     nd his\
        .byte   "friends will show\up,too."     ; C275 66 72 69 65 6E 64 73 20  friends 
                                                ; C27D 77 69 6C 6C 20 73 68 6F  will sho
                                                ; C285 77 5C 75 70 2C 74 6F 6F  w\up,too
                                                ; C28D 2E                       .
        .byte   $0A                             ; C28E 0A                       .
Bank0aDialogueBlock1Index45:
        .byte   "@?We'll crush them assoon as we"; C28F 40 3F 57 65 27 6C 6C 20 @?We'll 
                                                ; C297 63 72 75 73 68 20 74 68  crush th
                                                ; C29F 65 6D 20 61 73 73 6F 6F  em assoo
                                                ; C2A7 6E 20 61 73 20 77 65     n as we
        .byte   " find\them!"                   ; C2AE 20 66 69 6E 64 5C 74 68   find\th
                                                ; C2B6 65 6D 21                 em!
        .byte   $0A                             ; C2B9 0A                       .
Bank0aDialogueBlock1Index46:
        .byte   "@>We can't have them\get in our"; C2BA 40 3E 57 65 20 63 61 6E @>We can
                                                ; C2C2 27 74 20 68 61 76 65 20  't have 
                                                ; C2CA 74 68 65 6D 5C 67 65 74  them\get
                                                ; C2D2 20 69 6E 20 6F 75 72      in our
        .byte   " way."                         ; C2D9 20 77 61 79 2E            way.
        .byte   $0A                             ; C2DE 0A                       .
Bank0aDialogueBlock1Index47:
        .byte   "@?Leave it up to me,\sir!Gya ha"; C2DF 40 3F 4C 65 61 76 65 20 @?Leave 
                                                ; C2E7 69 74 20 75 70 20 74 6F  it up to
                                                ; C2EF 20 6D 65 2C 5C 73 69 72   me,\sir
                                                ; C2F7 21 47 79 61 20 68 61     !Gya ha
        .byte   " ha!"                          ; C2FE 20 68 61 21               ha!
        .byte   $0A                             ; C302 0A                       .
Bank0aDialogueBlock1Index48:
        .byte   "@>I thought I told\you to stop "; C303 40 3E 49 20 74 68 6F 75 @>I thou
                                                ; C30B 67 68 74 20 49 20 74 6F  ght I to
                                                ; C313 6C 64 5C 79 6F 75 20 74  ld\you t
                                                ; C31B 6F 20 73 74 6F 70 20     o stop 
        .byte   "that\stupid laugh__"           ; C322 74 68 61 74 5C 73 74 75  that\stu
                                                ; C32A 70 69 64 20 6C 61 75 67  pid laug
                                                ; C332 68 5F 5F                 h__
        .byte   $0A                             ; C335 0A                       .
Bank0aDialogueBlock1Index49:
        .byte   "@?Gya__"                       ; C336 40 3F 47 79 61 5F 5F     @?Gya__
        .byte   $0A                             ; C33D 0A                       .
Bank0aDialogueBlock1Index50:
        .byte   "@KAll right!\Dismissed!"       ; C33E 40 4B 41 6C 6C 20 72 69  @KAll ri
                                                ; C346 67 68 74 21 5C 44 69 73  ght!\Dis
                                                ; C34E 6D 69 73 73 65 64 21     missed!
        .byte   $0A                             ; C355 0A                       .
Bank0aDialogueBlock1Index51:
        .byte   "@LSoldier:That was\close."     ; C356 40 4C 53 6F 6C 64 69 65  @LSoldie
                                                ; C35E 72 3A 54 68 61 74 20 77  r:That w
                                                ; C366 61 73 5C 63 6C 6F 73 65  as\close
                                                ; C36E 2E                       .
        .byte   $0A                             ; C36F 0A                       .
Bank0aDialogueBlock1Index52:
        .byte   "@LSoldier:Heidegger's\been real"; C370 40 4C 53 6F 6C 64 69 65 @LSoldie
                                                ; C378 72 3A 48 65 69 64 65 67  r:Heideg
                                                ; C380 67 65 72 27 73 5C 62 65  ger's\be
                                                ; C388 65 6E 20 72 65 61 6C     en real
        .byte   "ly edgy\lately."               ; C38F 6C 79 20 65 64 67 79 5C  ly edgy\
                                                ; C397 6C 61 74 65 6C 79 2E     lately.
        .byte   $0A                             ; C39E 0A                       .
Bank0aDialogueBlock1Index53:
        .byte   "@LBecause Hojo\disappeared,leav"; C39F 40 4C 42 65 63 61 75 73 @LBecaus
                                                ; C3A7 65 20 48 6F 6A 6F 5C 64  e Hojo\d
                                                ; C3AF 69 73 61 70 70 65 61 72  isappear
                                                ; C3B7 65 64 2C 6C 65 61 76     ed,leav
        .byte   "inga letter of\resignation."   ; C3BE 69 6E 67 61 20 6C 65 74  inga let
                                                ; C3C6 74 65 72 20 6F 66 5C 72  ter of\r
                                                ; C3CE 65 73 69 67 6E 61 74 69  esignati
                                                ; C3D6 6F 6E 2E                 on.
        .byte   $0A                             ; C3D9 0A                       .
Bank0aDialogueBlock1Index54:
        .byte   "@LHeidegger's been\forced to ta"; C3DA 40 4C 48 65 69 64 65 67 @LHeideg
                                                ; C3E2 67 65 72 27 73 20 62 65  ger's be
                                                ; C3EA 65 6E 5C 66 6F 72 63 65  en\force
                                                ; C3F2 64 20 74 6F 20 74 61     d to ta
        .byte   "ke careof that\investigation,to"; C3F9 6B 65 20 63 61 72 65 6F ke careo
                                                ; C401 66 20 74 68 61 74 5C 69  f that\i
                                                ; C409 6E 76 65 73 74 69 67 61  nvestiga
                                                ; C411 74 69 6F 6E 2C 74 6F     tion,to
        .byte   "o."                            ; C418 6F 2E                    o.
        .byte   $0A                             ; C41A 0A                       .
Bank0aDialogueBlock1Index55:
        .byte   "@KHey!I thought you\were dismis"; C41B 40 4B 48 65 79 21 49 20 @KHey!I 
                                                ; C423 74 68 6F 75 67 68 74 20  thought 
                                                ; C42B 79 6F 75 5C 77 65 72 65  you\were
                                                ; C433 20 64 69 73 6D 69 73      dismis
        .byte   "sed!"                          ; C43A 73 65 64 21              sed!
        .byte   $0A                             ; C43E 0A                       .
Bank0aDialogueBlock1Index56:
        .byte   "@KWe've got some\cleaning to do"; C43F 40 4B 57 65 27 76 65 20 @KWe've 
                                                ; C447 67 6F 74 20 73 6F 6D 65  got some
                                                ; C44F 5C 63 6C 65 61 6E 69 6E  \cleanin
                                                ; C457 67 20 74 6F 20 64 6F     g to do
        .byte   "!\Hurry up!"                   ; C45E 21 5C 48 75 72 72 79 20  !\Hurry 
                                                ; C466 75 70 21                 up!
        .byte   $0A                             ; C469 0A                       .
Bank0aDialogueBlock1Index57:
        .byte   "@1We'll cross the\ocean,to the "; C46A 40 31 57 65 27 6C 6C 20 @1We'll 
                                                ; C472 63 72 6F 73 73 20 74 68  cross th
                                                ; C47A 65 5C 6F 63 65 61 6E 2C  e\ocean,
                                                ; C482 74 6F 20 74 68 65 20     to the 
        .byte   "new\continent__even if\we are w"; C489 6E 65 77 5C 63 6F 6E 74 new\cont
                                                ; C491 69 6E 65 6E 74 5F 5F 65  inent__e
                                                ; C499 76 65 6E 20 69 66 5C 77  ven if\w
                                                ; C4A1 65 20 61 72 65 20 77     e are w
        .byte   "earing\Shinra's uniforms__"    ; C4A8 65 61 72 69 6E 67 5C 53  earing\S
                                                ; C4B0 68 69 6E 72 61 27 73 20  hinra's 
                                                ; C4B8 75 6E 69 66 6F 72 6D 73  uniforms
                                                ; C4C0 5F 5F                    __
        .byte   $0A                             ; C4C2 0A                       .
Bank0aDialogueBlock1Index58:
        .byte   "I'm workin' hard\already,and yo"; C4C3 49 27 6D 20 77 6F 72 6B I'm work
                                                ; C4CB 69 6E 27 20 68 61 72 64  in' hard
                                                ; C4D3 5C 61 6C 72 65 61 64 79  \already
                                                ; C4DB 2C 61 6E 64 20 79 6F     ,and yo
        .byte   "u\still want me to domore?"    ; C4E2 75 5C 73 74 69 6C 6C 20  u\still 
                                                ; C4EA 77 61 6E 74 20 6D 65 20  want me 
                                                ; C4F2 74 6F 20 64 6F 6D 6F 72  to domor
                                                ; C4FA 65 3F                    e?
        .byte   $0A                             ; C4FC 0A                       .
Bank0aDialogueBlock1Index59:
        .byte   "The new President'sprobably the"; C4FD 54 68 65 20 6E 65 77 20 The new 
                                                ; C505 50 72 65 73 69 64 65 6E  Presiden
                                                ; C50D 74 27 73 70 72 6F 62 61  t'sproba
                                                ; C515 62 6C 79 20 74 68 65     bly the
        .byte   " same."                        ; C51C 20 73 61 6D 65 2E         same.
        .byte   $0A                             ; C522 0A                       .
Bank0aDialogueBlock1Index60:
        .byte   "He's just gonna\order us around"; C523 48 65 27 73 20 6A 75 73 He's jus
                                                ; C52B 74 20 67 6F 6E 6E 61 5C  t gonna\
                                                ; C533 6F 72 64 65 72 20 75 73  order us
                                                ; C53B 20 61 72 6F 75 6E 64      around
        .byte   "\anyway."                      ; C542 5C 61 6E 79 77 61 79 2E  \anyway.
        .byte   $0A                             ; C54A 0A                       .
Bank0aDialogueBlock1Index61:
        .byte   "It won't do any\good trying to "; C54B 49 74 20 77 6F 6E 27 74 It won't
                                                ; C553 20 64 6F 20 61 6E 79 5C   do any\
                                                ; C55B 67 6F 6F 64 20 74 72 79  good try
                                                ; C563 69 6E 67 20 74 6F 20     ing to 
        .byte   "stopme!"                       ; C56A 73 74 6F 70 6D 65 21     stopme!
        .byte   $0A                             ; C571 0A                       .
Bank0aDialogueBlock1Index62:
        .byte   "All right!I'm goingto show the "; C572 41 6C 6C 20 72 69 67 68 All righ
                                                ; C57A 74 21 49 27 6D 20 67 6F  t!I'm go
                                                ; C582 69 6E 67 74 6F 20 73 68  ingto sh
                                                ; C58A 6F 77 20 74 68 65 20     ow the 
        .byte   "new\President what I'm\made of!"; C591 6E 65 77 5C 50 72 65 73 new\Pres
                                                ; C599 69 64 65 6E 74 20 77 68  ident wh
                                                ; C5A1 61 74 20 49 27 6D 5C 6D  at I'm\m
                                                ; C5A9 61 64 65 20 6F 66 21     ade of!
        .byte   $0A                             ; C5B0 0A                       .
Bank0aDialogueBlock1Index63:
        .byte   "Hey,get to work!"              ; C5B1 48 65 79 2C 67 65 74 20  Hey,get 
                                                ; C5B9 74 6F 20 77 6F 72 6B 21  to work!
        .byte   $0A                             ; C5C1 0A                       .
Bank0aDialogueBlock1Index64:
        .byte   "Both the new Pres.\Rufus and He"; C5C2 42 6F 74 68 20 74 68 65 Both the
                                                ; C5CA 20 6E 65 77 20 50 72 65   new Pre
                                                ; C5D2 73 2E 5C 52 75 66 75 73  s.\Rufus
                                                ; C5DA 20 61 6E 64 20 48 65      and He
        .byte   "ideggerare aboard this\ship!"  ; C5E1 69 64 65 67 67 65 72 61  ideggera
                                                ; C5E9 72 65 20 61 62 6F 61 72  re aboar
                                                ; C5F1 64 20 74 68 69 73 5C 73  d this\s
                                                ; C5F9 68 69 70 21              hip!
        .byte   $0A                             ; C5FD 0A                       .
Bank0aDialogueBlock1Index65:
        .byte   "If we do good,we\could get prom"; C5FE 49 66 20 77 65 20 64 6F If we do
                                                ; C606 20 67 6F 6F 64 2C 77 65   good,we
                                                ; C60E 5C 63 6F 75 6C 64 20 67  \could g
                                                ; C616 65 74 20 70 72 6F 6D     et prom
        .byte   "oted!"                         ; C61D 6F 74 65 64 21           oted!
        .byte   $0A                             ; C622 0A                       .
Bank0aDialogueBlock1Index66:
        .byte   "@4Umm__It's me,Aeris."         ; C623 40 34 55 6D 6D 5F 5F 49  @4Umm__I
                                                ; C62B 74 27 73 20 6D 65 2C 41  t's me,A
                                                ; C633 65 72 69 73 2E           eris.
        .byte   $0A                             ; C638 0A                       .
Bank0aDialogueBlock1Index67:
        .byte   "@4Hey,Cloud.Did you\see the Air"; C639 40 34 48 65 79 2C 43 6C @4Hey,Cl
                                                ; C641 6F 75 64 2E 44 69 64 20  oud.Did 
                                                ; C649 79 6F 75 5C 73 65 65 20  you\see 
                                                ; C651 74 68 65 20 41 69 72     the Air
        .byte   "ship at\Junon?"                ; C658 73 68 69 70 20 61 74 5C  ship at\
                                                ; C660 4A 75 6E 6F 6E 3F        Junon?
        .byte   $0A                             ; C666 0A                       .
Bank0aDialogueBlock1Index68:
        .byte   "@1__I heard it was\big,but I di"; C667 40 31 5F 5F 49 20 68 65 @1__I he
                                                ; C66F 61 72 64 20 69 74 20 77  ard it w
                                                ; C677 61 73 5C 62 69 67 2C 62  as\big,b
                                                ; C67F 75 74 20 49 20 64 69     ut I di
        .byte   "dn't\expect it to be\THAT big."; C686 64 6E 27 74 5C 65 78 70  dn't\exp
                                                ; C68E 65 63 74 20 69 74 20 74  ect it t
                                                ; C696 6F 20 62 65 5C 54 48 41  o be\THA
                                                ; C69E 54 20 62 69 67 2E        T big.
        .byte   $0A                             ; C6A4 0A                       .
Bank0aDialogueBlock1Index69:
        .byte   "@4That was REALLY\something.Hey"; C6A5 40 34 54 68 61 74 20 77 @4That w
                                                ; C6AD 61 73 20 52 45 41 4C 4C  as REALL
                                                ; C6B5 59 5C 73 6F 6D 65 74 68  Y\someth
                                                ; C6BD 69 6E 67 2E 48 65 79     ing.Hey
        .byte   ",do\you think I could\get on it"; C6C4 2C 64 6F 5C 79 6F 75 20 ,do\you 
                                                ; C6CC 74 68 69 6E 6B 20 49 20  think I 
                                                ; C6D4 63 6F 75 6C 64 5C 67 65  could\ge
                                                ; C6DC 74 20 6F 6E 20 69 74     t on it
        .byte   "?"                             ; C6E3 3F                       ?
        .byte   $0A                             ; C6E4 0A                       .
Bank0aDialogueBlock1Index70:
        .byte   "@1I'll take you\someday."      ; C6E5 40 31 49 27 6C 6C 20 74  @1I'll t
                                                ; C6ED 61 6B 65 20 79 6F 75 5C  ake you\
                                                ; C6F5 73 6F 6D 65 64 61 79 2E  someday.
        .byte   $0A                             ; C6FD 0A                       .
Bank0aDialogueBlock1Index71:
        .byte   "@4Wow!I'm really\looking forwar"; C6FE 40 34 57 6F 77 21 49 27 @4Wow!I'
                                                ; C706 6D 20 72 65 61 6C 6C 79  m really
                                                ; C70E 5C 6C 6F 6F 6B 69 6E 67  \looking
                                                ; C716 20 66 6F 72 77 61 72      forwar
        .byte   "d to\it!Let's ride the\Airship "; C71D 64 20 74 6F 5C 69 74 21 d to\it!
                                                ; C725 4C 65 74 27 73 20 72 69  Let's ri
                                                ; C72D 64 65 20 74 68 65 5C 41  de the\A
                                                ; C735 69 72 73 68 69 70 20     irship 
        .byte   "together,\OK?Promise,promise\me"; C73C 74 6F 67 65 74 68 65 72 together
                                                ; C744 2C 5C 4F 4B 3F 50 72 6F  ,\OK?Pro
                                                ; C74C 6D 69 73 65 2C 70 72 6F  mise,pro
                                                ; C754 6D 69 73 65 5C 6D 65     mise\me
        .byte   "!"                             ; C75B 21                       !
        .byte   $0A                             ; C75C 0A                       .
Bank0aDialogueBlock1Index72:
        .byte   "@3Yes sir!Everything\quiet,sir!"; C75D 40 33 59 65 73 20 73 69 @3Yes si
                                                ; C765 72 21 45 76 65 72 79 74  r!Everyt
                                                ; C76D 68 69 6E 67 5C 71 75 69  hing\qui
                                                ; C775 65 74 2C 73 69 72 21     et,sir!
        .byte   "__It's\me,Tifa."               ; C77C 5F 5F 49 74 27 73 5C 6D  __It's\m
                                                ; C784 65 2C 54 69 66 61 2E     e,Tifa.
        .byte   $0A                             ; C78B 0A                       .
Bank0aDialogueBlock1Index73:
        .byte   "@3__But,you know\what?I really "; C78C 40 33 5F 5F 42 75 74 2C @3__But,
                                                ; C794 79 6F 75 20 6B 6E 6F 77  you know
                                                ; C79C 5C 77 68 61 74 3F 49 20  \what?I 
                                                ; C7A4 72 65 61 6C 6C 79 20     really 
        .byte   "hate\this uniform.\Uniforms,sol"; C7AB 68 61 74 65 5C 74 68 69 hate\thi
                                                ; C7B3 73 20 75 6E 69 66 6F 72  s unifor
                                                ; C7BB 6D 2E 5C 55 6E 69 66 6F  m.\Unifo
                                                ; C7C3 72 6D 73 2C 73 6F 6C     rms,sol
        .byte   "diers,\war.I hate 'em all.They "; C7CA 64 69 65 72 73 2C 5C 77 diers,\w
                                                ; C7D2 61 72 2E 49 20 68 61 74  ar.I hat
                                                ; C7DA 65 20 27 65 6D 20 61 6C  e 'em al
                                                ; C7E2 6C 2E 54 68 65 79 20     l.They 
        .byte   "take away the\things and people"; C7E9 74 61 6B 65 20 61 77 61 take awa
                                                ; C7F1 79 20 74 68 65 5C 74 68  y the\th
                                                ; C7F9 69 6E 67 73 20 61 6E 64  ings and
                                                ; C801 20 70 65 6F 70 6C 65      people
        .byte   "\you love__I wish\they'd all\di"; C808 5C 79 6F 75 20 6C 6F 76 \you lov
                                                ; C810 65 5F 5F 49 20 77 69 73  e__I wis
                                                ; C818 68 5C 74 68 65 79 27 64  h\they'd
                                                ; C820 20 61 6C 6C 5C 64 69      all\di
        .byte   "sappear.Right,\Cloud?"         ; C827 73 61 70 70 65 61 72 2E  sappear.
                                                ; C82F 52 69 67 68 74 2C 5C 43  Right,\C
                                                ; C837 6C 6F 75 64 3F           loud?
        .byte   $0A                             ; C83C 0A                       .
Bank0aDialogueBlock1Index74:
        .byte   "@1Yeah__"                      ; C83D 40 31 59 65 61 68 5F 5F  @1Yeah__
        .byte   $0A                             ; C845 0A                       .
Bank0aDialogueBlock1Index75:
        .byte   "@3You're right!Uh,yessir,I'll c"; C846 40 33 59 6F 75 27 72 65 @3You're
                                                ; C84E 20 72 69 67 68 74 21 55   right!U
                                                ; C856 68 2C 79 65 73 73 69 72  h,yessir
                                                ; C85E 2C 49 27 6C 6C 20 63     ,I'll c
        .byte   "ontinue\my watch sir!Hee\hee__"; C865 6F 6E 74 69 6E 75 65 5C  ontinue\
                                                ; C86D 6D 79 20 77 61 74 63 68  my watch
                                                ; C875 20 73 69 72 21 48 65 65   sir!Hee
                                                ; C87D 5C 68 65 65 5F 5F        \hee__
        .byte   $0A                             ; C883 0A                       .
Bank0aDialogueBlock1Index76:
        .byte   "@5__It's me,RedX`."            ; C884 40 35 5F 5F 49 74 27 73  @5__It's
                                                ; C88C 20 6D 65 2C 52 65 64 58   me,RedX
                                                ; C894 60 2E                    `.
        .byte   $0A                             ; C896 0A                       .
Bank0aDialogueBlock1Index77:
        .byte   "@5I'm a little woozy,but I shou"; C897 40 35 49 27 6D 20 61 20 @5I'm a 
                                                ; C89F 6C 69 74 74 6C 65 20 77  little w
                                                ; C8A7 6F 6F 7A 79 2C 62 75 74  oozy,but
                                                ; C8AF 20 49 20 73 68 6F 75      I shou
        .byte   "ldn't getcaught.Humans only\loo"; C8B6 6C 64 6E 27 74 20 67 65 ldn't ge
                                                ; C8BE 74 63 61 75 67 68 74 2E  tcaught.
                                                ; C8C6 48 75 6D 61 6E 73 20 6F  Humans o
                                                ; C8CE 6E 6C 79 5C 6C 6F 6F     nly\loo
        .byte   "k at appearancesanyway.Anyway y"; C8D5 6B 20 61 74 20 61 70 70 k at app
                                                ; C8DD 65 61 72 61 6E 63 65 73  earances
                                                ; C8E5 61 6E 79 77 61 79 2E 41  anyway.A
                                                ; C8ED 6E 79 77 61 79 20 79     nyway y
        .byte   "ou\look at it,I'd say\I make a "; C8F4 6F 75 5C 6C 6F 6F 6B 20 ou\look 
                                                ; C8FC 61 74 20 69 74 2C 49 27  at it,I'
                                                ; C904 64 20 73 61 79 5C 49 20  d say\I 
                                                ; C90C 6D 61 6B 65 20 61 20     make a 
        .byte   "fine humanbeing.It's pretty\har"; C913 66 69 6E 65 20 68 75 6D fine hum
                                                ; C91B 61 6E 62 65 69 6E 67 2E  anbeing.
                                                ; C923 49 74 27 73 20 70 72 65  It's pre
                                                ; C92B 74 74 79 5C 68 61 72     tty\har
        .byte   "d standing on\two feet__"      ; C932 64 20 73 74 61 6E 64 69  d standi
                                                ; C93A 6E 67 20 6F 6E 5C 74 77  ng on\tw
                                                ; C942 6F 20 66 65 65 74 5F 5F  o feet__
        .byte   $0A                             ; C94A 0A                       .
Bank0aDialogueBlock1Index78:
        .byte   "@4Hey,Cloud,did you\see Barret?"; C94B 40 34 48 65 79 2C 43 6C @4Hey,Cl
                                                ; C953 6F 75 64 2C 64 69 64 20  oud,did 
                                                ; C95B 79 6F 75 5C 73 65 65 20  you\see 
                                                ; C963 42 61 72 72 65 74 3F     Barret?
        .byte   "I hope\he's not doing\anything "; C96A 49 20 68 6F 70 65 5C 68 I hope\h
                                                ; C972 65 27 73 20 6E 6F 74 20  e's not 
                                                ; C97A 64 6F 69 6E 67 5C 61 6E  doing\an
                                                ; C982 79 74 68 69 6E 67 20     ything 
        .byte   "stupid__"                      ; C989 73 74 75 70 69 64 5F 5F  stupid__
        .byte   $0A                             ; C991 0A                       .
Bank0aDialogueBlock1Index79:
        .byte   "@2Look,Cloud.It'\Rufus and\Heid"; C992 40 32 4C 6F 6F 6B 2C 43 @2Look,C
                                                ; C99A 6C 6F 75 64 2E 49 74 27  loud.It'
                                                ; C9A2 5C 52 75 66 75 73 20 61  \Rufus a
                                                ; C9AA 6E 64 5C 48 65 69 64     nd\Heid
        .byte   "egger.They're\this close but we"; C9B1 65 67 67 65 72 2E 54 68 egger.Th
                                                ; C9B9 65 79 27 72 65 5C 74 68  ey're\th
                                                ; C9C1 69 73 20 63 6C 6F 73 65  is close
                                                ; C9C9 20 62 75 74 20 77 65      but we
        .byte   "\can't do a thing to'em__Umm__G"; C9D0 5C 63 61 6E 27 74 20 64 \can't d
                                                ; C9D8 6F 20 61 20 74 68 69 6E  o a thin
                                                ; C9E0 67 20 74 6F 27 65 6D 5F  g to'em_
                                                ; C9E8 5F 55 6D 6D 5F 5F 47     _Umm__G
        .byte   "mm__How\can he__Goin' off\laugh"; C9EF 6D 6D 5F 5F 48 6F 77 5C mm__How\
                                                ; C9F7 63 61 6E 20 68 65 5F 5F  can he__
                                                ; C9FF 47 6F 69 6E 27 20 6F 66  Goin' of
                                                ; CA07 66 5C 6C 61 75 67 68     f\laugh
        .byte   "in' like that?Because of him,\B"; CA0E 69 6E 27 20 6C 69 6B 65 in' like
                                                ; CA16 20 74 68 61 74 3F 42 65   that?Be
                                                ; CA1E 63 61 75 73 65 20 6F 66  cause of
                                                ; CA26 20 68 69 6D 2C 5C 42      him,\B
        .byte   "iggs__Wedge__\Jessie_!Gggh__\Gg"; CA2D 69 67 67 73 5F 5F 57 65 iggs__We
                                                ; CA35 64 67 65 5F 5F 5C 4A 65  dge__\Je
                                                ; CA3D 73 73 69 65 5F 21 47 67  ssie_!Gg
                                                ; CA45 67 68 5F 5F 5C 47 67     gh__\Gg
        .byte   "gh_!Ggghh!"                    ; CA4C 67 68 5F 21 47 67 67 68  gh_!Gggh
                                                ; CA54 68 21                    h!
        .byte   $0A                             ; CA56 0A                       .
Bank0aDialogueBlock1Index80:
        .byte   "@2God!I can't take itanymore!I'"; CA57 40 32 47 6F 64 21 49 20 @2God!I 
                                                ; CA5F 63 61 6E 27 74 20 74 61  can't ta
                                                ; CA67 6B 65 20 69 74 61 6E 79  ke itany
                                                ; CA6F 6D 6F 72 65 21 49 27     more!I'
        .byte   "m gonna\settle things here\and "; CA76 6D 20 67 6F 6E 6E 61 5C m gonna\
                                                ; CA7E 73 65 74 74 6C 65 20 74  settle t
                                                ; CA86 68 69 6E 67 73 20 68 65  hings he
                                                ; CA8E 72 65 5C 61 6E 64 20     re\and 
        .byte   "now__"                         ; CA95 6E 6F 77 5F 5F           now__
        .byte   $0A                             ; CA9A 0A                       .
Bank0aDialogueBlock1Index81:
        .byte   "@TSiren:Emergency\alert!Reports"; CA9B 40 54 53 69 72 65 6E 3A @TSiren:
                                                ; CAA3 45 6D 65 72 67 65 6E 63  Emergenc
                                                ; CAAB 79 5C 61 6C 65 72 74 21  y\alert!
                                                ; CAB3 52 65 70 6F 72 74 73     Reports
        .byte   " of a\suspicious\character foun"; CABA 20 6F 66 20 61 5C 73 75  of a\su
                                                ; CAC2 73 70 69 63 69 6F 75 73  spicious
                                                ; CACA 5C 63 68 61 72 61 63 74  \charact
                                                ; CAD2 65 72 20 66 6F 75 6E     er foun
        .byte   "d!\Those not on\detail,search t"; CAD9 64 21 5C 54 68 6F 73 65 d!\Those
                                                ; CAE1 20 6E 6F 74 20 6F 6E 5C   not on\
                                                ; CAE9 64 65 74 61 69 6C 2C 73  detail,s
                                                ; CAF1 65 61 72 63 68 20 74     earch t
        .byte   "he\ship.Report when\found!"    ; CAF8 68 65 5C 73 68 69 70 2E  he\ship.
                                                ; CB00 52 65 70 6F 72 74 20 77  Report w
                                                ; CB08 68 65 6E 5C 66 6F 75 6E  hen\foun
                                                ; CB10 64 21                    d!
        .byte   $0A                             ; CB12 0A                       .
Bank0aDialogueBlock1Index82:
        .byte   "@2Damn,did they find\us?Hey,tha"; CB13 40 32 44 61 6D 6E 2C 64 @2Damn,d
                                                ; CB1B 69 64 20 74 68 65 79 20  id they 
                                                ; CB23 66 69 6E 64 5C 75 73 3F  find\us?
                                                ; CB2B 48 65 79 2C 74 68 61     Hey,tha
        .byte   "t don't\seem like us.Do\they me"; CB32 74 20 64 6F 6E 27 74 5C t don't\
                                                ; CB3A 73 65 65 6D 20 6C 69 6B  seem lik
                                                ; CB42 65 20 75 73 2E 44 6F 5C  e us.Do\
                                                ; CB4A 74 68 65 79 20 6D 65     they me
        .byte   "an__Tifa andthe others!?"      ; CB51 61 6E 5F 5F 54 69 66 61  an__Tifa
                                                ; CB59 20 61 6E 64 74 68 65 20   andthe 
                                                ; CB61 6F 74 68 65 72 73 21 3F  others!?
        .byte   $0A                             ; CB69 0A                       .
Bank0aDialogueBlock1Index83:
        .byte   "@3Everyone all right? "        ; CB6A 40 33 45 76 65 72 79 6F  @3Everyo
                                                ; CB72 6E 65 20 61 6C 6C 20 72  ne all r
                                                ; CB7A 69 67 68 74 3F 20        ight? 
        .byte   $0A                             ; CB80 0A                       .
Bank0aDialogueBlock1Index84:
        .byte   "@2You all right!?"             ; CB81 40 32 59 6F 75 20 61 6C  @2You al
                                                ; CB89 6C 20 72 69 67 68 74 21  l right!
                                                ; CB91 3F                       ?
        .byte   $0A                             ; CB92 0A                       .
Bank0aDialogueBlock1Index85:
        .byte   "@4Yes."                        ; CB93 40 34 59 65 73 2E        @4Yes.
        .byte   $0A                             ; CB99 0A                       .
Bank0aDialogueBlock1Index86:
        .byte   "@5Everyone's here__\right?"    ; CB9A 40 35 45 76 65 72 79 6F  @5Everyo
                                                ; CBA2 6E 65 27 73 20 68 65 72  ne's her
                                                ; CBAA 65 5F 5F 5C 72 69 67 68  e__\righ
                                                ; CBB2 74 3F                    t?
        .byte   $0A                             ; CBB4 0A                       .
Bank0aDialogueBlock1Index87:
        .byte   "@2Hey,wait.You don't\think that"; CBB5 40 32 48 65 79 2C 77 61 @2Hey,wa
                                                ; CBBD 69 74 2E 59 6F 75 20 64  it.You d
                                                ; CBC5 6F 6E 27 74 5C 74 68 69  on't\thi
                                                ; CBCD 6E 6B 20 74 68 61 74     nk that
        .byte   "\suspicious\character is__\Seph"; CBD4 5C 73 75 73 70 69 63 69 \suspici
                                                ; CBDC 6F 75 73 5C 63 68 61 72  ous\char
                                                ; CBE4 61 63 74 65 72 20 69 73  acter is
                                                ; CBEC 5F 5F 5C 53 65 70 68     __\Seph
        .byte   "iroth!?"                       ; CBF3 69 72 6F 74 68 21 3F     iroth!?
        .byte   $0A                             ; CBFA 0A                       .
Bank0aDialogueBlock1Index88:
        .byte   "@3Really!?"                    ; CBFB 40 33 52 65 61 6C 6C 79  @3Really
                                                ; CC03 21 3F                    !?
        .byte   $0A                             ; CC05 0A                       .
Bank0aDialogueBlock1Index89:
        .byte   "@2How the hell am I\supposed to"; CC06 40 32 48 6F 77 20 74 68 @2How th
                                                ; CC0E 65 20 68 65 6C 6C 20 61  e hell a
                                                ; CC16 6D 20 49 5C 73 75 70 70  m I\supp
                                                ; CC1E 6F 73 65 64 20 74 6F     osed to
        .byte   " know?"                        ; CC25 20 6B 6E 6F 77 3F         know?
        .byte   $0A                             ; CC2B 0A                       .
Bank0aDialogueBlock1Index90:
        .byte   "@1__Let's find out."           ; CC2C 40 31 5F 5F 4C 65 74 27  @1__Let'
                                                ; CC34 73 20 66 69 6E 64 20 6F  s find o
                                                ; CC3C 75 74 2E                 ut.
        .byte   $0A                             ; CC3F 0A                       .
Bank0aDialogueBlock1Index91:
        .byte   "@5It's the most\logical thing t"; CC40 40 35 49 74 27 73 20 74 @5It's t
                                                ; CC48 68 65 20 6D 6F 73 74 5C  he most\
                                                ; CC50 6C 6F 67 69 63 61 6C 20  logical 
                                                ; CC58 74 68 69 6E 67 20 74     thing t
        .byte   "o\do.Then,let's get\going. "   ; CC5F 6F 5C 64 6F 2E 54 68 65  o\do.The
                                                ; CC67 6E 2C 6C 65 74 27 73 20  n,let's 
                                                ; CC6F 67 65 74 5C 67 6F 69 6E  get\goin
                                                ; CC77 67 2E 20                 g. 
        .byte   $0A                             ; CC7A 0A                       .
Bank0aDialogueBlock1Index92:
        .byte   "@1__Sephiroth__All\right,let's "; CC7B 40 31 5F 5F 53 65 70 68 @1__Seph
                                                ; CC83 69 72 6F 74 68 5F 5F 41  iroth__A
                                                ; CC8B 6C 6C 5C 72 69 67 68 74  ll\right
                                                ; CC93 2C 6C 65 74 27 73 20     ,let's 
        .byte   "go!"                           ; CC9A 67 6F 21                 go!
        .byte   $0A                             ; CC9D 0A                       .
Bank0aDialogueBlock1Index93:
        .byte   "__the Engine Room__a suspicious"; CC9E 5F 5F 74 68 65 20 45 6E __the En
                                                ; CCA6 67 69 6E 65 20 52 6F 6F  gine Roo
                                                ; CCAE 6D 5F 5F 61 20 73 75 73  m__a sus
                                                ; CCB6 70 69 63 69 6F 75 73     picious
        .byte   "__\character__No__\there's no w"; CCBD 5F 5F 5C 63 68 61 72 61 __\chara
                                                ; CCC5 63 74 65 72 5F 5F 4E 6F  cter__No
                                                ; CCCD 5F 5F 5C 74 68 65 72 65  __\there
                                                ; CCD5 27 73 20 6E 6F 20 77     's no w
        .byte   "ay__\that__not a human__That th"; CCDC 61 79 5F 5F 5C 74 68 61 ay__\tha
                                                ; CCE4 74 5F 5F 6E 6F 74 20 61  t__not a
                                                ; CCEC 20 68 75 6D 61 6E 5F 5F   human__
                                                ; CCF4 54 68 61 74 20 74 68     That th
        .byte   "ing's not\human__"             ; CCFB 69 6E 67 27 73 20 6E 6F  ing's no
                                                ; CD03 74 5C 68 75 6D 61 6E 5F  t\human_
                                                ; CD0B 5F                       _
        .byte   $0A                             ; CD0C 0A                       .
Bank0aDialogueBlock1Index94:
        .byte   "@1Is it__Sephiroth?"           ; CD0D 40 31 49 73 20 69 74 5F  @1Is it_
                                                ; CD15 5F 53 65 70 68 69 72 6F  _Sephiro
                                                ; CD1D 74 68 3F                 th?
        .byte   $0A                             ; CD20 0A                       .
Bank0aDialogueBlock1Index95:
        .byte   "@1No__not Sephiroth!"          ; CD21 40 31 4E 6F 5F 5F 6E 6F  @1No__no
                                                ; CD29 74 20 53 65 70 68 69 72  t Sephir
                                                ; CD31 6F 74 68 21              oth!
        .byte   $0A                             ; CD35 0A                       .
Bank0aDialogueBlock1Index96:
        .byte   "After a long\sleep__"          ; CD36 41 66 74 65 72 20 61 20  After a 
                                                ; CD3E 6C 6F 6E 67 5C 73 6C 65  long\sle
                                                ; CD46 65 70 5F 5F              ep__
        .byte   $0A                             ; CD4A 0A                       .
Bank0aDialogueBlock1Index97:
        .byte   "__the time__"                  ; CD4B 5F 5F 74 68 65 20 74 69  __the ti
                                                ; CD53 6D 65 5F 5F              me__
        .byte   $0A                             ; CD57 0A                       .
Bank0aDialogueBlock1Index98:
        .byte   "__time has__come__"            ; CD58 5F 5F 74 69 6D 65 20 68  __time h
                                                ; CD60 61 73 5F 5F 63 6F 6D 65  as__come
                                                ; CD68 5F 5F                    __
        .byte   $0A                             ; CD6A 0A                       .
Bank0aDialogueBlock1Index99:
        .byte   "@4Look,Cloud!"                 ; CD6B 40 34 4C 6F 6F 6B 2C 43  @4Look,C
                                                ; CD73 6C 6F 75 64 21           loud!
        .byte   $0A                             ; CD78 0A                       .
Bank0aDialogueBlock1Index100:
        .byte   "@1Sephiroth!You're\alive!"     ; CD79 40 31 53 65 70 68 69 72  @1Sephir
                                                ; CD81 6F 74 68 21 59 6F 75 27  oth!You'
                                                ; CD89 72 65 5C 61 6C 69 76 65  re\alive
                                                ; CD91 21                       !
        .byte   $0A                             ; CD92 0A                       .
Bank0aDialogueBlock1Index101:
        .byte   "@<Sephiroth:__Who areyou?"     ; CD93 40 3C 53 65 70 68 69 72  @<Sephir
                                                ; CD9B 6F 74 68 3A 5F 5F 57 68  oth:__Wh
                                                ; CDA3 6F 20 61 72 65 79 6F 75  o areyou
                                                ; CDAB 3F                       ?
        .byte   $0A                             ; CDAC 0A                       .
Bank0aDialogueBlock1Index102:
        .byte   "@1You don't remember\me!?I'm Cl"; CDAD 40 31 59 6F 75 20 64 6F @1You do
                                                ; CDB5 6E 27 74 20 72 65 6D 65  n't reme
                                                ; CDBD 6D 62 65 72 5C 6D 65 21  mber\me!
                                                ; CDC5 3F 49 27 6D 20 43 6C     ?I'm Cl
        .byte   "oud!"                          ; CDCC 6F 75 64 21              oud!
        .byte   $0A                             ; CDD0 0A                       .
Bank0aDialogueBlock1Index103:
        .byte   "@<Cloud__"                     ; CDD1 40 3C 43 6C 6F 75 64 5F  @<Cloud_
                                                ; CDD9 5F                       _
        .byte   $0A                             ; CDDA 0A                       .
Bank0aDialogueBlock1Index104:
        .byte   "@1Sephiroth!What are\you thinki"; CDDB 40 31 53 65 70 68 69 72 @1Sephir
                                                ; CDE3 6F 74 68 21 57 68 61 74  oth!What
                                                ; CDEB 20 61 72 65 5C 79 6F 75   are\you
                                                ; CDF3 20 74 68 69 6E 6B 69      thinki
        .byte   "ng!?What\are you doing!?"      ; CDFA 6E 67 21 3F 57 68 61 74  ng!?What
                                                ; CE02 5C 61 72 65 20 79 6F 75  \are you
                                                ; CE0A 20 64 6F 69 6E 67 21 3F   doing!?
        .byte   $0A                             ; CE12 0A                       .
Bank0aDialogueBlock1Index105:
        .byte   "@<__the time__is\now__"        ; CE13 40 3C 5F 5F 74 68 65 20  @<__the 
                                                ; CE1B 74 69 6D 65 5F 5F 69 73  time__is
                                                ; CE23 5C 6E 6F 77 5F 5F        \now__
        .byte   $0A                             ; CE29 0A                       .
Bank0aDialogueBlock1Index106:
        .byte   "@1What are you\saying!?Be more_"; CE2A 40 31 57 68 61 74 20 61 @1What a
                                                ; CE32 72 65 20 79 6F 75 5C 73  re you\s
                                                ; CE3A 61 79 69 6E 67 21 3F 42  aying!?B
                                                ; CE42 65 20 6D 6F 72 65 5F     e more_
        .byte   "_"                             ; CE49 5F                       _
        .byte   $0A                             ; CE4A 0A                       .
Bank0aDialogueBlock1Index107:
        .byte   "@3I've seen this\somewhere__bef"; CE4B 40 33 49 27 76 65 20 73 @3I've s
                                                ; CE53 65 65 6E 20 74 68 69 73  een this
                                                ; CE5B 5C 73 6F 6D 65 77 68 65  \somewhe
                                                ; CE63 72 65 5F 5F 62 65 66     re__bef
        .byte   "ore."                          ; CE6A 6F 72 65 2E              ore.
        .byte   $0A                             ; CE6E 0A                       .
Bank0aDialogueBlock1Index108:
        .byte   "@1__Jenova.The arm ofJenova."  ; CE6F 40 31 5F 5F 4A 65 6E 6F  @1__Jeno
                                                ; CE77 76 61 2E 54 68 65 20 61  va.The a
                                                ; CE7F 72 6D 20 6F 66 4A 65 6E  rm ofJen
                                                ; CE87 6F 76 61 2E              ova.
        .byte   $0A                             ; CE8B 0A                       .
Bank0aDialogueBlock1Index109:
        .byte   "@4Jenova__With this\thing?"    ; CE8C 40 34 4A 65 6E 6F 76 61  @4Jenova
                                                ; CE94 5F 5F 57 69 74 68 20 74  __With t
                                                ; CE9C 68 69 73 5C 74 68 69 6E  his\thin
                                                ; CEA4 67 3F                    g?
        .byte   $0A                             ; CEA6 0A                       .
Bank0aDialogueBlock1Index110:
        .byte   "@1So it WAS\Sephiroth."        ; CEA7 40 31 53 6F 20 69 74 20  @1So it 
                                                ; CEAF 57 41 53 5C 53 65 70 68  WAS\Seph
                                                ; CEB7 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; CEBD 0A                       .
Bank0aDialogueBlock1Index111:
        .byte   "@3He said something\about it be"; CEBE 40 33 48 65 20 73 61 69 @3He sai
                                                ; CEC6 64 20 73 6F 6D 65 74 68  d someth
                                                ; CECE 69 6E 67 5C 61 62 6F 75  ing\abou
                                                ; CED6 74 20 69 74 20 62 65     t it be
        .byte   "ing timefor something."        ; CEDD 69 6E 67 20 74 69 6D 65  ing time
                                                ; CEE5 66 6F 72 20 73 6F 6D 65  for some
                                                ; CEED 74 68 69 6E 67 2E        thing.
        .byte   $0A                             ; CEF3 0A                       .
Bank0aDialogueBlock1Index112:
        .byte   "@1__Time__is now?"             ; CEF4 40 31 5F 5F 54 69 6D 65  @1__Time
                                                ; CEFC 5F 5F 69 73 20 6E 6F 77  __is now
                                                ; CF04 3F                       ?
        .byte   $0A                             ; CF05 0A                       .
Bank0aDialogueBlock1Index113:
        .byte   "@4Hmm__I don't get\it.Hey,Cloud"; CF06 40 34 48 6D 6D 5F 5F 49 @4Hmm__I
                                                ; CF0E 20 64 6F 6E 27 74 20 67   don't g
                                                ; CF16 65 74 5C 69 74 2E 48 65  et\it.He
                                                ; CF1E 79 2C 43 6C 6F 75 64     y,Cloud
        .byte   ".Can\you explain it to\us?"    ; CF25 2E 43 61 6E 5C 79 6F 75  .Can\you
                                                ; CF2D 20 65 78 70 6C 61 69 6E   explain
                                                ; CF35 20 69 74 20 74 6F 5C 75   it to\u
                                                ; CF3D 73 3F                    s?
        .byte   $0A                             ; CF3F 0A                       .
Bank0aDialogueBlock1Index114:
        .byte   "@1I'll try,but don't\interrupt "; CF40 40 31 49 27 6C 6C 20 74 @1I'll t
                                                ; CF48 72 79 2C 62 75 74 20 64  ry,but d
                                                ; CF50 6F 6E 27 74 5C 69 6E 74  on't\int
                                                ; CF58 65 72 72 75 70 74 20     errupt 
        .byte   "me while\I'm explaining.\Sephir"; CF5F 6D 65 20 77 68 69 6C 65 me while
                                                ; CF67 5C 49 27 6D 20 65 78 70  \I'm exp
                                                ; CF6F 6C 61 69 6E 69 6E 67 2E  laining.
                                                ; CF77 5C 53 65 70 68 69 72     \Sephir
        .byte   "oth went off\searching for the\"; CF7E 6F 74 68 20 77 65 6E 74 oth went
                                                ; CF86 20 6F 66 66 5C 73 65 61   off\sea
                                                ; CF8E 72 63 68 69 6E 67 20 66  rching f
                                                ; CF96 6F 72 20 74 68 65 5C     or the\
        .byte   "Promised Land,so hecould become"; CF9D 50 72 6F 6D 69 73 65 64 Promised
                                                ; CFA5 20 4C 61 6E 64 2C 73 6F   Land,so
                                                ; CFAD 20 68 65 63 6F 75 6C 64   hecould
                                                ; CFB5 20 62 65 63 6F 6D 65      become
        .byte   " the\ruler of the\planet__That "; CFBC 20 74 68 65 5C 72 75 6C  the\rul
                                                ; CFC4 65 72 20 6F 66 20 74 68  er of th
                                                ; CFCC 65 5C 70 6C 61 6E 65 74  e\planet
                                                ; CFD4 5F 5F 54 68 61 74 20     __That 
        .byte   "was 5\years ago.Then\Sephiroth "; CFDB 77 61 73 20 35 5C 79 65 was 5\ye
                                                ; CFE3 61 72 73 20 61 67 6F 2E  ars ago.
                                                ; CFEB 54 68 65 6E 5C 53 65 70  Then\Sep
                                                ; CFF3 68 69 72 6F 74 68 20     hiroth 
        .byte   "came backand killed Pres.\Shinr"; CFFA 63 61 6D 65 20 62 61 63 came bac
                                                ; D002 6B 61 6E 64 20 6B 69 6C  kand kil
                                                ; D00A 6C 65 64 20 50 72 65 73  led Pres
                                                ; D012 2E 5C 53 68 69 6E 72     .\Shinr
        .byte   "a."                            ; D019 61 2E                    a.
        .byte   $0A                             ; D01B 0A                       .
Bank0aDialogueBlock1Index115:
        .byte   "@1And then just now\all of us s"; D01C 40 31 41 6E 64 20 74 68 @1And th
                                                ; D024 65 6E 20 6A 75 73 74 20  en just 
                                                ; D02C 6E 6F 77 5C 61 6C 6C 20  now\all 
                                                ; D034 6F 66 20 75 73 20 73     of us s
        .byte   "aw\Sephiroth."                 ; D03B 61 77 5C 53 65 70 68 69  aw\Sephi
                                                ; D043 72 6F 74 68 2E           roth.
        .byte   $0A                             ; D048 0A                       .
Bank0aDialogueBlock1Index116:
        .byte   "@1He was carrying\Jenova with h"; D049 40 31 48 65 20 77 61 73 @1He was
                                                ; D051 20 63 61 72 72 79 69 6E   carryin
                                                ; D059 67 5C 4A 65 6E 6F 76 61  g\Jenova
                                                ; D061 20 77 69 74 68 20 68      with h
        .byte   "im__\This much I do\know.He tol"; D068 69 6D 5F 5F 5C 54 68 69 im__\Thi
                                                ; D070 73 20 6D 75 63 68 20 49  s much I
                                                ; D078 20 64 6F 5C 6B 6E 6F 77   do\know
                                                ; D080 2E 48 65 20 74 6F 6C     .He tol
        .byte   "d me he\wants to go to the\Prom"; D087 64 20 6D 65 20 68 65 5C d me he\
                                                ; D08F 77 61 6E 74 73 20 74 6F  wants to
                                                ; D097 20 67 6F 20 74 6F 20 74   go to t
                                                ; D09F 68 65 5C 50 72 6F 6D     he\Prom
        .byte   "ised Land with\his mother,Jenov"; D0A6 69 73 65 64 20 4C 61 6E ised Lan
                                                ; D0AE 64 20 77 69 74 68 5C 68  d with\h
                                                ; D0B6 69 73 20 6D 6F 74 68 65  is mothe
                                                ; D0BE 72 2C 4A 65 6E 6F 76     r,Jenov
        .byte   "a__I guess that's\about it."   ; D0C5 61 5F 5F 49 20 67 75 65  a__I gue
                                                ; D0CD 73 73 20 74 68 61 74 27  ss that'
                                                ; D0D5 73 5C 61 62 6F 75 74 20  s\about 
                                                ; D0DD 69 74 2E                 it.
        .byte   $0A                             ; D0E0 0A                       .
Bank0aDialogueBlock1Index117:
        .byte   "@TIntercom:Dock\workers__We wil"; D0E1 40 54 49 6E 74 65 72 63 @TInterc
                                                ; D0E9 6F 6D 3A 44 6F 63 6B 5C  om:Dock\
                                                ; D0F1 77 6F 72 6B 65 72 73 5F  workers_
                                                ; D0F9 5F 57 65 20 77 69 6C     _We wil
        .byte   "l bedocking in Costa\del Sol in"; D100 6C 20 62 65 64 6F 63 6B l bedock
                                                ; D108 69 6E 67 20 69 6E 20 43  ing in C
                                                ; D110 6F 73 74 61 5C 64 65 6C  osta\del
                                                ; D118 20 53 6F 6C 20 69 6E      Sol in
        .byte   " 5\minutes.Prepare fordocking."; D11F 20 35 5C 6D 69 6E 75 74   5\minut
                                                ; D127 65 73 2E 50 72 65 70 61  es.Prepa
                                                ; D12F 72 65 20 66 6F 72 64 6F  re fordo
                                                ; D137 63 6B 69 6E 67 2E        cking.
        .byte   $0A                             ; D13D 0A                       .
Bank0aDialogueBlock1Index118:
        .byte   "@4Maybe we shouldn't\stay in he"; D13E 40 34 4D 61 79 62 65 20 @4Maybe 
                                                ; D146 77 65 20 73 68 6F 75 6C  we shoul
                                                ; D14E 64 6E 27 74 5C 73 74 61  dn't\sta
                                                ; D156 79 20 69 6E 20 68 65     y in he
        .byte   "re\anymore__"                  ; D15D 72 65 5C 61 6E 79 6D 6F  re\anymo
                                                ; D165 72 65 5F 5F              re__
        .byte   $0A                             ; D169 0A                       .
Bank0aDialogueBlock1Index119:
        .byte   "@1Sephiroth__is\alive__The Prom"; D16A 40 31 53 65 70 68 69 72 @1Sephir
                                                ; D172 6F 74 68 5F 5F 69 73 5C  oth__is\
                                                ; D17A 61 6C 69 76 65 5F 5F 54  alive__T
                                                ; D182 68 65 20 50 72 6F 6D     he Prom
        .byte   "isedLand__Does it\really exist_"; D189 69 73 65 64 4C 61 6E 64 isedLand
                                                ; D191 5F 5F 44 6F 65 73 20 69  __Does i
                                                ; D199 74 5C 72 65 61 6C 6C 79  t\really
                                                ; D1A1 20 65 78 69 73 74 5F      exist_
        .byte   "?"                             ; D1A8 3F                       ?
        .byte   $0A                             ; D1A9 0A                       .
Bank0aDialogueBlock1Index120:
        .byte   "@2Damn!Sure is hot\here!But I s"; D1AA 40 32 44 61 6D 6E 21 53 @2Damn!S
                                                ; D1B2 75 72 65 20 69 73 20 68  ure is h
                                                ; D1BA 6F 74 5C 68 65 72 65 21  ot\here!
                                                ; D1C2 42 75 74 20 49 20 73     But I s
        .byte   "ure\feel better now\that I can "; D1C9 75 72 65 5C 66 65 65 6C ure\feel
                                                ; D1D1 20 62 65 74 74 65 72 20   better 
                                                ; D1D9 6E 6F 77 5C 74 68 61 74  now\that
                                                ; D1E1 20 49 20 63 61 6E 20      I can 
        .byte   "say\good-bye to this\sailor sui"; D1E8 73 61 79 5C 67 6F 6F 64 say\good
                                                ; D1F0 2D 62 79 65 20 74 6F 20  -bye to 
                                                ; D1F8 74 68 69 73 5C 73 61 69  this\sai
                                                ; D200 6C 6F 72 20 73 75 69     lor sui
        .byte   "t.Yo\listen up!Y'all be\sure to"; D207 74 2E 59 6F 5C 6C 69 73 t.Yo\lis
                                                ; D20F 74 65 6E 20 75 70 21 59  ten up!Y
                                                ; D217 27 61 6C 6C 20 62 65 5C  'all be\
                                                ; D21F 73 75 72 65 20 74 6F     sure to
        .byte   " mingle likeregular folks here!"; D226 20 6D 69 6E 67 6C 65 20  mingle 
                                                ; D22E 6C 69 6B 65 72 65 67 75  likeregu
                                                ; D236 6C 61 72 20 66 6F 6C 6B  lar folk
                                                ; D23E 73 20 68 65 72 65 21     s here!
        .byte   $0A                             ; D245 0A                       .
Bank0aDialogueBlock1Index121:
        .byte   "@4Oh,too bad.I liked\Barret's s"; D246 40 34 4F 68 2C 74 6F 6F @4Oh,too
                                                ; D24E 20 62 61 64 2E 49 20 6C   bad.I l
                                                ; D256 69 6B 65 64 5C 42 61 72  iked\Bar
                                                ; D25E 72 65 74 27 73 20 73     ret's s
        .byte   "ailor\suit.He looked so\cute." ; D265 61 69 6C 6F 72 5C 73 75  ailor\su
                                                ; D26D 69 74 2E 48 65 20 6C 6F  it.He lo
                                                ; D275 6F 6B 65 64 20 73 6F 5C  oked so\
                                                ; D27D 63 75 74 65 2E           cute.
        .byte   $0A                             ; D282 0A                       .
Bank0aDialogueBlock1Index122:
        .byte   "@2__What'ya mean\"             ; D283 40 32 5F 5F 57 68 61 74  @2__What
                                                ; D28B 27 79 61 20 6D 65 61 6E  'ya mean
                                                ; D293 5C                       \
        .byte   $22                             ; D294 22                       "
        .byte   "cute"                          ; D295 63 75 74 65              cute
        .byte   $22                             ; D299 22                       "
        .byte   "?"                             ; D29A 3F                       ?
        .byte   $0A                             ; D29B 0A                       .
Bank0aDialogueBlock1Index123:
        .byte   "@3Right__well,uh__\Barret,why d"; D29C 40 33 52 69 67 68 74 5F @3Right_
                                                ; D2A4 5F 77 65 6C 6C 2C 75 68  _well,uh
                                                ; D2AC 5F 5F 5C 42 61 72 72 65  __\Barre
                                                ; D2B4 74 2C 77 68 79 20 64     t,why d
        .byte   "on't\you use that sailorsuit fo"; D2BB 6F 6E 27 74 5C 79 6F 75 on't\you
                                                ; D2C3 20 75 73 65 20 74 68 61   use tha
                                                ; D2CB 74 20 73 61 69 6C 6F 72  t sailor
                                                ; D2D3 73 75 69 74 20 66 6F     suit fo
        .byte   "r pajamas?\Right,Cloud?"       ; D2DA 72 20 70 61 6A 61 6D 61  r pajama
                                                ; D2E2 73 3F 5C 52 69 67 68 74  s?\Right
                                                ; D2EA 2C 43 6C 6F 75 64 3F     ,Cloud?
        .byte   $0A                             ; D2F1 0A                       .
Bank0aDialogueBlock1Index124:
        .byte   "@1Remember,this isn'ta vacation"; D2F2 40 31 52 65 6D 65 6D 62 @1Rememb
                                                ; D2FA 65 72 2C 74 68 69 73 20  er,this 
                                                ; D302 69 73 6E 27 74 61 20 76  isn'ta v
                                                ; D30A 61 63 61 74 69 6F 6E     acation
        .byte   ".We're\here after\Sephiroth.I'm"; D311 2E 57 65 27 72 65 5C 68 .We're\h
                                                ; D319 65 72 65 20 61 66 74 65  ere afte
                                                ; D321 72 5C 53 65 70 68 69 72  r\Sephir
                                                ; D329 6F 74 68 2E 49 27 6D     oth.I'm
        .byte   " goingon ahead."               ; D330 20 67 6F 69 6E 67 6F 6E   goingon
                                                ; D338 20 61 68 65 61 64 2E      ahead.
        .byte   $0A                             ; D33F 0A                       .
Bank0aDialogueBlock1Index125:
        .byte   "@2Hmmph,Cloud.You're\the one,wh"; D340 40 32 48 6D 6D 70 68 2C @2Hmmph,
                                                ; D348 43 6C 6F 75 64 2E 59 6F  Cloud.Yo
                                                ; D350 75 27 72 65 5C 74 68 65  u're\the
                                                ; D358 20 6F 6E 65 2C 77 68      one,wh
        .byte   "o's\always hangin'\around wasti"; D35F 6F 27 73 5C 61 6C 77 61 o's\alwa
                                                ; D367 79 73 20 68 61 6E 67 69  ys hangi
                                                ; D36F 6E 27 5C 61 72 6F 75 6E  n'\aroun
                                                ; D377 64 20 77 61 73 74 69     d wasti
        .byte   "n'\time.I'm going to\skip this "; D37E 6E 27 5C 74 69 6D 65 2E n'\time.
                                                ; D386 49 27 6D 20 67 6F 69 6E  I'm goin
                                                ; D38E 67 20 74 6F 5C 73 6B 69  g to\ski
                                                ; D396 70 20 74 68 69 73 20     p this 
        .byte   "resort!"                       ; D39D 72 65 73 6F 72 74 21     resort!
        .byte   $0A                             ; D3A4 0A                       .
Bank0aDialogueBlock1Index126:
        .byte   "@5__puff__puff_?Wouldyou kindly"; D3A5 40 35 5F 5F 70 75 66 66 @5__puff
                                                ; D3AD 5F 5F 70 75 66 66 5F 3F  __puff_?
                                                ; D3B5 57 6F 75 6C 64 79 6F 75  Wouldyou
                                                ; D3BD 20 6B 69 6E 64 6C 79      kindly
        .byte   " hurry?\The heat here is\drying"; D3C4 20 68 75 72 72 79 3F 5C  hurry?\
                                                ; D3CC 54 68 65 20 68 65 61 74  The heat
                                                ; D3D4 20 68 65 72 65 20 69 73   here is
                                                ; D3DC 5C 64 72 79 69 6E 67     \drying
        .byte   " my nose."                     ; D3E3 20 6D 79 20 6E 6F 73 65   my nose
                                                ; D3EB 2E                       .
        .byte   $0A                             ; D3EC 0A                       .
Bank0aDialogueBlock1Index127:
        .byte   "@1All right.We'll\take a break "; D3ED 40 31 41 6C 6C 20 72 69 @1All ri
                                                ; D3F5 67 68 74 2E 57 65 27 6C  ght.We'l
                                                ; D3FD 6C 5C 74 61 6B 65 20 61  l\take a
                                                ; D405 20 62 72 65 61 6B 20      break 
        .byte   "here\and then head off.\Don't w"; D40C 68 65 72 65 5C 61 6E 64 here\and
                                                ; D414 20 74 68 65 6E 20 68 65   then he
                                                ; D41C 61 64 20 6F 66 66 2E 5C  ad off.\
                                                ; D424 44 6F 6E 27 74 20 77     Don't w
        .byte   "ander too\far off."            ; D42B 61 6E 64 65 72 20 74 6F  ander to
                                                ; D433 6F 5C 66 61 72 20 6F 66  o\far of
                                                ; D43B 66 2E                    f.
        .byte   $0A                             ; D43D 0A                       .
Bank0aDialogueBlock1Index128:
        .byte   "@2I'll wander\wherever I damn\w"; D43E 40 32 49 27 6C 6C 20 77 @2I'll w
                                                ; D446 61 6E 64 65 72 5C 77 68  ander\wh
                                                ; D44E 65 72 65 76 65 72 20 49  erever I
                                                ; D456 20 64 61 6D 6E 5C 77      damn\w
        .byte   "ell want!Who made\him the leade"; D45D 65 6C 6C 20 77 61 6E 74 ell want
                                                ; D465 21 57 68 6F 20 6D 61 64  !Who mad
                                                ; D46D 65 5C 68 69 6D 20 74 68  e\him th
                                                ; D475 65 20 6C 65 61 64 65     e leade
        .byte   "r?"                            ; D47C 72 3F                    r?
        .byte   $0A                             ; D47E 0A                       .
Bank0aDialogueBlock1Index129:
        .byte   "@5It looks like my\mane got mes"; D47F 40 35 49 74 20 6C 6F 6F @5It loo
                                                ; D487 6B 73 20 6C 69 6B 65 20  ks like 
                                                ; D48F 6D 79 5C 6D 61 6E 65 20  my\mane 
                                                ; D497 67 6F 74 20 6D 65 73     got mes
        .byte   "sed up.I'm going to rest\somewh"; D49E 73 65 64 20 75 70 2E 49 sed up.I
                                                ; D4A6 27 6D 20 67 6F 69 6E 67  'm going
                                                ; D4AE 20 74 6F 20 72 65 73 74   to rest
                                                ; D4B6 5C 73 6F 6D 65 77 68     \somewh
        .byte   "ere cool."                     ; D4BD 65 72 65 20 63 6F 6F 6C  ere cool
                                                ; D4C5 2E                       .
        .byte   $0A                             ; D4C6 0A                       .
Bank0aDialogueBlock1Index130:
        .byte   "@>Hmm__Good work\everyone__"   ; D4C7 40 3E 48 6D 6D 5F 5F 47  @>Hmm__G
                                                ; D4CF 6F 6F 64 20 77 6F 72 6B  ood work
                                                ; D4D7 5C 65 76 65 72 79 6F 6E  \everyon
                                                ; D4DF 65 5F 5F                 e__
        .byte   $0A                             ; D4E2 0A                       .
Bank0aDialogueBlock1Index131:
        .byte   "@?Gya,Heh,heh__,ha!"           ; D4E3 40 3F 47 79 61 2C 48 65  @?Gya,He
                                                ; D4EB 68 2C 68 65 68 5F 5F 2C  h,heh__,
                                                ; D4F3 68 61 21                 ha!
        .byte   $0A                             ; D4F6 0A                       .
Bank0aDialogueBlock1Index132:
        .byte   "@>I heard Sephiroth\was on boar"; D4F7 40 3E 49 20 68 65 61 72 @>I hear
                                                ; D4FF 64 20 53 65 70 68 69 72  d Sephir
                                                ; D507 6F 74 68 5C 77 61 73 20  oth\was 
                                                ; D50F 6F 6E 20 62 6F 61 72     on boar
        .byte   "d."                            ; D516 64 2E                    d.
        .byte   $0A                             ; D518 0A                       .
Bank0aDialogueBlock1Index133:
        .byte   "@?__Yes."                      ; D519 40 3F 5F 5F 59 65 73 2E  @?__Yes.
        .byte   $0A                             ; D521 0A                       .
Bank0aDialogueBlock1Index134:
        .byte   "@>And it seems Cloud\and the ot"; D522 40 3E 41 6E 64 20 69 74 @>And it
                                                ; D52A 20 73 65 65 6D 73 20 43   seems C
                                                ; D532 6C 6F 75 64 5C 61 6E 64  loud\and
                                                ; D53A 20 74 68 65 20 6F 74      the ot
        .byte   "hers wereon board,too."        ; D541 68 65 72 73 20 77 65 72  hers wer
                                                ; D549 65 6F 6E 20 62 6F 61 72  eon boar
                                                ; D551 64 2C 74 6F 6F 2E        d,too.
        .byte   $0A                             ; D557 0A                       .
Bank0aDialogueBlock1Index135:
        .byte   "@?__Yes."                      ; D558 40 3F 5F 5F 59 65 73 2E  @?__Yes.
        .byte   $0A                             ; D560 0A                       .
Bank0aDialogueBlock1Index136:
        .byte   "@>They all slipped\through__You"; D561 40 3E 54 68 65 79 20 61 @>They a
                                                ; D569 6C 6C 20 73 6C 69 70 70  ll slipp
                                                ; D571 65 64 5C 74 68 72 6F 75  ed\throu
                                                ; D579 67 68 5F 5F 59 6F 75     gh__You
        .byte   " messedup big this time,\Heideg"; D580 20 6D 65 73 73 65 64 75  messedu
                                                ; D588 70 20 62 69 67 20 74 68  p big th
                                                ; D590 69 73 20 74 69 6D 65 2C  is time,
                                                ; D598 5C 48 65 69 64 65 67     \Heideg
        .byte   "ger."                          ; D59F 67 65 72 2E              ger.
        .byte   $0A                             ; D5A3 0A                       .
Bank0aDialogueBlock1Index137:
        .byte   "@?I'm ashamed of\myself."      ; D5A4 40 3F 49 27 6D 20 61 73  @?I'm as
                                                ; D5AC 68 61 6D 65 64 20 6F 66  hamed of
                                                ; D5B4 5C 6D 79 73 65 6C 66 2E  \myself.
        .byte   $0A                             ; D5BC 0A                       .
Bank0aDialogueBlock1Index138:
        .byte   "@>Is that all you cando_?Give o"; D5BD 40 3E 49 73 20 74 68 61 @>Is tha
                                                ; D5C5 74 20 61 6C 6C 20 79 6F  t all yo
                                                ; D5CD 75 20 63 61 6E 64 6F 5F  u cando_
                                                ; D5D5 3F 47 69 76 65 20 6F     ?Give o
        .byte   "ne word\answers and\apologize f"; D5DC 6E 65 20 77 6F 72 64 5C ne word\
                                                ; D5E4 61 6E 73 77 65 72 73 20  answers 
                                                ; D5EC 61 6E 64 5C 61 70 6F 6C  and\apol
                                                ; D5F4 6F 67 69 7A 65 20 66     ogize f
        .byte   "or\everything?"                ; D5FB 6F 72 5C 65 76 65 72 79  or\every
                                                ; D603 74 68 69 6E 67 3F        thing?
        .byte   $0A                             ; D609 0A                       .
Bank0aDialogueBlock1Index139:
        .byte   "Ready for\departure,sir!"      ; D60A 52 65 61 64 79 20 66 6F  Ready fo
                                                ; D612 72 5C 64 65 70 61 72 74  r\depart
                                                ; D61A 75 72 65 2C 73 69 72 21  ure,sir!
        .byte   $0A                             ; D622 0A                       .
Bank0aDialogueBlock1Index140:
        .byte   "@>__Do something.I'llbe expecti"; D623 40 3E 5F 5F 44 6F 20 73 @>__Do s
                                                ; D62B 6F 6D 65 74 68 69 6E 67  omething
                                                ; D633 2E 49 27 6C 6C 62 65 20  .I'llbe 
                                                ; D63B 65 78 70 65 63 74 69     expecti
        .byte   "ng\results."                   ; D642 6E 67 5C 72 65 73 75 6C  ng\resul
                                                ; D64A 74 73 2E                 ts.
        .byte   $0A                             ; D64D 0A                       .
Bank0aDialogueBlock1Index141:
        .byte   "Hey!Spread out,all\of you,out!"; D64E 48 65 79 21 53 70 72 65  Hey!Spre
                                                ; D656 61 64 20 6F 75 74 2C 61  ad out,a
                                                ; D65E 6C 6C 5C 6F 66 20 79 6F  ll\of yo
                                                ; D666 75 2C 6F 75 74 21        u,out!
        .byte   $0A                             ; D66C 0A                       .
Bank0aDialogueBlock1Index142:
        .byte   "He's quite\handsome,isn't he?\_"; D66D 48 65 27 73 20 71 75 69 He's qui
                                                ; D675 74 65 5C 68 61 6E 64 73  te\hands
                                                ; D67D 6F 6D 65 2C 69 73 6E 27  ome,isn'
                                                ; D685 74 20 68 65 3F 5C 5F     t he?\_
        .byte   "_Oh,don't worry,\I'm not talkin"; D68C 5F 4F 68 2C 64 6F 6E 27 _Oh,don'
                                                ; D694 74 20 77 6F 72 72 79 2C  t worry,
                                                ; D69C 5C 49 27 6D 20 6E 6F 74  \I'm not
                                                ; D6A4 20 74 61 6C 6B 69 6E      talkin
        .byte   "g\about you.I'm\talking about P"; D6AB 67 5C 61 62 6F 75 74 20 g\about 
                                                ; D6B3 79 6F 75 2E 49 27 6D 5C  you.I'm\
                                                ; D6BB 74 61 6C 6B 69 6E 67 20  talking 
                                                ; D6C3 61 62 6F 75 74 20 50     about P
        .byte   "res.Rufus.Charming,\rich,blond_"; D6CA 72 65 73 2E 52 75 66 75 res.Rufu
                                                ; D6D2 73 2E 43 68 61 72 6D 69  s.Charmi
                                                ; D6DA 6E 67 2C 5C 72 69 63 68  ng,\rich
                                                ; D6E2 2C 62 6C 6F 6E 64 5F     ,blond_
        .byte   "_He evenlooks good in a\double-"; D6E9 5F 48 65 20 65 76 65 6E _He even
                                                ; D6F1 6C 6F 6F 6B 73 20 67 6F  looks go
                                                ; D6F9 6F 64 20 69 6E 20 61 5C  od in a\
                                                ; D701 64 6F 75 62 6C 65 2D     double-
        .byte   "breasted\suit."                ; D708 62 72 65 61 73 74 65 64  breasted
                                                ; D710 5C 73 75 69 74 2E        \suit.
        .byte   $0A                             ; D716 0A                       .
Bank0aDialogueBlock1Index143:
        .byte   "Rufus complimented\me on my job"; D717 52 75 66 75 73 20 63 6F Rufus co
                                                ; D71F 6D 70 6C 69 6D 65 6E 74  mpliment
                                                ; D727 65 64 5C 6D 65 20 6F 6E  ed\me on
                                                ; D72F 20 6D 79 20 6A 6F 62      my job
        .byte   "!Wow!I\guess it pays to dogood "; D736 21 57 6F 77 21 49 5C 67 !Wow!I\g
                                                ; D73E 75 65 73 73 20 69 74 20  uess it 
                                                ; D746 70 61 79 73 20 74 6F 20  pays to 
                                                ; D74E 64 6F 67 6F 6F 64 20     dogood 
        .byte   "work."                         ; D755 77 6F 72 6B 2E           work.
        .byte   $0A                             ; D75A 0A                       .
Bank0aDialogueBlock1Index144:
        .byte   "Heidegger's such anidiot!And Ru"; D75B 48 65 69 64 65 67 67 65 Heidegge
                                                ; D763 72 27 73 20 73 75 63 68  r's such
                                                ; D76B 20 61 6E 69 64 69 6F 74   anidiot
                                                ; D773 21 41 6E 64 20 52 75     !And Ru
        .byte   "fus,\acting all big!God,that su"; D77A 66 75 73 2C 5C 61 63 74 fus,\act
                                                ; D782 69 6E 67 20 61 6C 6C 20  ing all 
                                                ; D78A 62 69 67 21 47 6F 64 2C  big!God,
                                                ; D792 74 68 61 74 20 73 75     that su
        .byte   "re felt\good__Oops!You mustbe t"; D799 72 65 20 66 65 6C 74 5C re felt\
                                                ; D7A1 67 6F 6F 64 5F 5F 4F 6F  good__Oo
                                                ; D7A9 70 73 21 59 6F 75 20 6D  ps!You m
                                                ; D7B1 75 73 74 62 65 20 74     ustbe t
        .byte   "hose AVALANCHE\guys!Quick!Let's"; D7B8 68 6F 73 65 20 41 56 41 hose AVA
                                                ; D7C0 4C 41 4E 43 48 45 5C 67  LANCHE\g
                                                ; D7C8 75 79 73 21 51 75 69 63  uys!Quic
                                                ; D7D0 6B 21 4C 65 74 27 73     k!Let's
        .byte   "\get outta here!\Heidegger's in"; D7D7 5C 67 65 74 20 6F 75 74 \get out
                                                ; D7DF 74 61 20 68 65 72 65 21  ta here!
                                                ; D7E7 5C 48 65 69 64 65 67 67  \Heidegg
                                                ; D7EF 65 72 27 73 20 69 6E     er's in
        .byte   "\charge of the\transport ship.\"; D7F6 5C 63 68 61 72 67 65 20 \charge 
                                                ; D7FE 6F 66 20 74 68 65 5C 74  of the\t
                                                ; D806 72 61 6E 73 70 6F 72 74  ransport
                                                ; D80E 20 73 68 69 70 2E 5C      ship.\
        .byte   "That's tough for\both of us."  ; D815 54 68 61 74 27 73 20 74  That's t
                                                ; D81D 6F 75 67 68 20 66 6F 72  ough for
                                                ; D825 5C 62 6F 74 68 20 6F 66  \both of
                                                ; D82D 20 75 73 2E               us.
        .byte   $0A                             ; D831 0A                       .
Bank0aDialogueBlock1Index145:
        .byte   "What a fluffy bed__feels so gre"; D832 57 68 61 74 20 61 20 66 What a f
                                                ; D83A 6C 75 66 66 79 20 62 65  luffy be
                                                ; D842 64 5F 5F 66 65 65 6C 73  d__feels
                                                ; D84A 20 73 6F 20 67 72 65      so gre
        .byte   "at__"                          ; D851 61 74 5F 5F              at__
        .byte   $0A                             ; D855 0A                       .
Bank0aDialogueBlock1Index146:
        .byte   "__SNORE__SNORE__"              ; D856 5F 5F 53 4E 4F 52 45 5F  __SNORE_
                                                ; D85E 5F 53 4E 4F 52 45 5F 5F  _SNORE__
        .byte   $0A                             ; D866 0A                       .
Bank0aDialogueBlock1Index147:
        .byte   "Well, we're lucky\to have that "; D867 57 65 6C 6C 2C 20 77 65 Well, we
                                                ; D86F 27 72 65 20 6C 75 63 6B  're luck
                                                ; D877 79 5C 74 6F 20 68 61 76  y\to hav
                                                ; D87F 65 20 74 68 61 74 20     e that 
        .byte   "cutie working for us\part-time."; D886 63 75 74 69 65 20 77 6F cutie wo
                                                ; D88E 72 6B 69 6E 67 20 66 6F  rking fo
                                                ; D896 72 20 75 73 5C 70 61 72  r us\par
                                                ; D89E 74 2D 74 69 6D 65 2E     t-time.
        .byte   $0A                             ; D8A5 0A                       .
        .byte   "000000\park.But if you're\plann"; D8A6 30 30 30 30 30 30 5C 70 000000\p
                                                ; D8AE 61 72 6B 2E 42 75 74 20  ark.But 
                                                ; D8B6 69 66 20 79 6F 75 27 72  if you'r
                                                ; D8BE 65 5C 70 6C 61 6E 6E     e\plann
        .byte   "ing to walk,\you'll have to\cro"; D8C5 69 6E 67 20 74 6F 20 77 ing to w
                                                ; D8CD 61 6C 6B 2C 5C 79 6F 75  alk,\you
                                                ; D8D5 27 6C 6C 20 68 61 76 65  'll have
                                                ; D8DD 20 74 6F 5C 63 72 6F      to\cro
        .byte   "ss mountains andvalleys.I would"; D8E4 73 73 20 6D 6F 75 6E 74 ss mount
                                                ; D8EC 61 69 6E 73 20 61 6E 64  ains and
                                                ; D8F4 76 61 6C 6C 65 79 73 2E  valleys.
                                                ; D8FC 49 20 77 6F 75 6C 64     I would
        .byte   "n't\recommend it.But ifyou're o"; D903 6E 27 74 5C 72 65 63 6F n't\reco
                                                ; D90B 6D 6D 65 6E 64 20 69 74  mmend it
                                                ; D913 2E 42 75 74 20 69 66 79  .But ify
                                                ; D91B 6F 75 27 72 65 20 6F     ou're o
        .byte   "n a\vacation,you shouldgo there"; D922 6E 20 61 5C 76 61 63 61 n a\vaca
                                                ; D92A 74 69 6F 6E 2C 79 6F 75  tion,you
                                                ; D932 20 73 68 6F 75 6C 64 67   shouldg
                                                ; D93A 6F 20 74 68 65 72 65     o there
        .byte   " at least\once."               ; D941 20 61 74 20 6C 65 61 73   at leas
                                                ; D949 74 5C 6F 6E 63 65 2E     t\once.
        .byte   $0A                             ; D950 0A                       .
Bank0aDialogueBlock1Index148:
        .byte   "Whew!"                         ; D951 57 68 65 77 21           Whew!
        .byte   $0A                             ; D956 0A                       .
Bank0aDialogueBlock1Index149:
        .byte   "Hey!"                          ; D957 48 65 79 21              Hey!
        .byte   $0A                             ; D95B 0A                       .
Bank0aDialogueBlock1Index150:
        .byte   "You're actually\talking to me."; D95C 59 6F 75 27 72 65 20 61  You're a
                                                ; D964 63 74 75 61 6C 6C 79 5C  ctually\
                                                ; D96C 74 61 6C 6B 69 6E 67 20  talking 
                                                ; D974 74 6F 20 6D 65 2E        to me.
        .byte   $0A                             ; D97A 0A                       .
Bank0aDialogueBlock1Index151:
        .byte   "@1What is it?"                 ; D97B 40 31 57 68 61 74 20 69  @1What i
                                                ; D983 73 20 69 74 3F           s it?
        .byte   $0A                             ; D988 0A                       .
Bank0aDialogueBlock1Index152:
        .byte   "I just passed a guyin a black c"; D989 49 20 6A 75 73 74 20 70 I just p
                                                ; D991 61 73 73 65 64 20 61 20  assed a 
                                                ; D999 67 75 79 69 6E 20 61 20  guyin a 
                                                ; D9A1 62 6C 61 63 6B 20 63     black c
        .byte   "ape\back there.I just\tried to "; D9A8 61 70 65 5C 62 61 63 6B ape\back
                                                ; D9B0 20 74 68 65 72 65 2E 49   there.I
                                                ; D9B8 20 6A 75 73 74 5C 74 72   just\tr
                                                ; D9C0 69 65 64 20 74 6F 20     ied to 
        .byte   "tell him\that it's dangerousup "; D9C7 74 65 6C 6C 20 68 69 6D tell him
                                                ; D9CF 5C 74 68 61 74 20 69 74  \that it
                                                ; D9D7 27 73 20 64 61 6E 67 65  's dange
                                                ; D9DF 72 6F 75 73 75 70 20     rousup 
        .byte   "ahead,and he\ignored me!"      ; D9E6 61 68 65 61 64 2C 61 6E  ahead,an
                                                ; D9EE 64 20 68 65 5C 69 67 6E  d he\ign
                                                ; D9F6 6F 72 65 64 20 6D 65 21  ored me!
        .byte   $0A                             ; D9FE 0A                       .
Bank0aDialogueBlock1Index153:
        .byte   "@1Sephiroth__"                 ; D9FF 40 31 53 65 70 68 69 72  @1Sephir
                                                ; DA07 6F 74 68 5F 5F           oth__
        .byte   $0A                             ; DA0C 0A                       .
Bank0aDialogueBlock1Index154:
        .byte   "@4There was a\black-cloaked guy"; DA0D 40 34 54 68 65 72 65 20 @4There 
                                                ; DA15 77 61 73 20 61 5C 62 6C  was a\bl
                                                ; DA1D 61 63 6B 2D 63 6C 6F 61  ack-cloa
                                                ; DA25 6B 65 64 20 67 75 79     ked guy
        .byte   "\here,too?"                    ; DA2C 5C 68 65 72 65 2C 74 6F  \here,to
                                                ; DA34 6F 3F                    o?
        .byte   $0A                             ; DA36 0A                       .
Bank0aDialogueBlock1Index155:
        .byte   "@3Let's hurry on."             ; DA37 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; DA3F 68 75 72 72 79 20 6F 6E  hurry on
                                                ; DA47 2E                       .
        .byte   $0A                             ; DA48 0A                       .
Bank0aDialogueBlock1Index156:
        .byte   "Well,lookey here!\Never thought"; DA49 57 65 6C 6C 2C 6C 6F 6F Well,loo
                                                ; DA51 6B 65 79 20 68 65 72 65  key here
                                                ; DA59 21 5C 4E 65 76 65 72 20  !\Never 
                                                ; DA61 74 68 6F 75 67 68 74     thought
        .byte   " I'd\ever see your face\again."; DA68 20 49 27 64 5C 65 76 65   I'd\eve
                                                ; DA70 72 20 73 65 65 20 79 6F  r see yo
                                                ; DA78 75 72 20 66 61 63 65 5C  ur face\
                                                ; DA80 61 67 61 69 6E 2E        again.
        .byte   $0A                             ; DA86 0A                       .
Bank0aDialogueBlock1Index157:
        .byte   "They kick you out\of another to"; DA87 54 68 65 79 20 6B 69 63 They kic
                                                ; DA8F 6B 20 79 6F 75 20 6F 75  k you ou
                                                ; DA97 74 5C 6F 66 20 61 6E 6F  t\of ano
                                                ; DA9F 74 68 65 72 20 74 6F     ther to
        .byte   "wn or\somethin'?You\destroy eve"; DAA6 77 6E 20 6F 72 5C 73 6F wn or\so
                                                ; DAAE 6D 65 74 68 69 6E 27 3F  methin'?
                                                ; DAB6 59 6F 75 5C 64 65 73 74  You\dest
                                                ; DABE 72 6F 79 20 65 76 65     roy eve
        .byte   "rything\you touch."            ; DAC5 72 79 74 68 69 6E 67 5C  rything\
                                                ; DACD 79 6F 75 20 74 6F 75 63  you touc
                                                ; DAD5 68 2E                    h.
        .byte   $0A                             ; DAD7 0A                       .
Bank0aDialogueBlock1Index158:
        .byte   "You got a lot of\balls comin' b"; DAD8 59 6F 75 20 67 6F 74 20 You got 
                                                ; DAE0 61 20 6C 6F 74 20 6F 66  a lot of
                                                ; DAE8 5C 62 61 6C 6C 73 20 63  \balls c
                                                ; DAF0 6F 6D 69 6E 27 20 62     omin' b
        .byte   "ack\here!Look at this\place!It'"; DAF7 61 63 6B 5C 68 65 72 65 ack\here
                                                ; DAFF 21 4C 6F 6F 6B 20 61 74  !Look at
                                                ; DB07 20 74 68 69 73 5C 70 6C   this\pl
                                                ; DB0F 61 63 65 21 49 74 27     ace!It'
        .byte   "s all yourfault North Corel\tur"; DB16 73 20 61 6C 6C 20 79 6F s all yo
                                                ; DB1E 75 72 66 61 75 6C 74 20  urfault 
                                                ; DB26 4E 6F 72 74 68 20 43 6F  North Co
                                                ; DB2E 72 65 6C 5C 74 75 72     rel\tur
        .byte   "ned into a\garbage heap!"      ; DB35 6E 65 64 20 69 6E 74 6F  ned into
                                                ; DB3D 20 61 5C 67 61 72 62 61   a\garba
                                                ; DB45 67 65 20 68 65 61 70 21  ge heap!
        .byte   $0A                             ; DB4D 0A                       .
Bank0aDialogueBlock1Index159:
        .byte   "Why doncha say\something!?Or di"; DB4E 57 68 79 20 64 6F 6E 63 Why donc
                                                ; DB56 68 61 20 73 61 79 5C 73  ha say\s
                                                ; DB5E 6F 6D 65 74 68 69 6E 67  omething
                                                ; DB66 21 3F 4F 72 20 64 69     !?Or di
        .byte   "d\ya forget what you\done here "; DB6D 64 5C 79 61 20 66 6F 72 d\ya for
                                                ; DB75 67 65 74 20 77 68 61 74  get what
                                                ; DB7D 20 79 6F 75 5C 64 6F 6E   you\don
                                                ; DB85 65 20 68 65 72 65 20     e here 
        .byte   "already?"                      ; DB8C 61 6C 72 65 61 64 79 3F  already?
        .byte   $0A                             ; DB94 0A                       .
Bank0aDialogueBlock1Index160:
        .byte   "@2__I'm sorry__"               ; DB95 40 32 5F 5F 49 27 6D 20  @2__I'm 
                                                ; DB9D 73 6F 72 72 79 5F 5F     sorry__
        .byte   $0A                             ; DBA4 0A                       .
Bank0aDialogueBlock1Index161:
        .byte   "^%$#!You ain't evenworth the ef"; DBA5 5E 25 24 23 21 59 6F 75 ^%$#!You
                                                ; DBAD 20 61 69 6E 27 74 20 65   ain't e
                                                ; DBB5 76 65 6E 77 6F 72 74 68  venworth
                                                ; DBBD 20 74 68 65 20 65 66      the ef
        .byte   "fort."                         ; DBC4 66 6F 72 74 2E           fort.
        .byte   $0A                             ; DBC9 0A                       .
Bank0aDialogueBlock1Index162:
        .byte   "Don't waste your\time talkin' t"; DBCA 44 6F 6E 27 74 20 77 61 Don't wa
                                                ; DBD2 73 74 65 20 79 6F 75 72  ste your
                                                ; DBDA 5C 74 69 6D 65 20 74 61  \time ta
                                                ; DBE2 6C 6B 69 6E 27 20 74     lkin' t
        .byte   "o theTechno-freak."            ; DBE9 6F 20 74 68 65 54 65 63  o theTec
                                                ; DBF1 68 6E 6F 2D 66 72 65 61  hno-frea
                                                ; DBF9 6B 2E                    k.
        .byte   $0A                             ; DBFB 0A                       .
Bank0aDialogueBlock1Index163:
        .byte   "@2You heard 'em__It'smy fault t"; DBFC 40 32 59 6F 75 20 68 65 @2You he
                                                ; DC04 61 72 64 20 27 65 6D 5F  ard 'em_
                                                ; DC0C 5F 49 74 27 73 6D 79 20  _It'smy 
                                                ; DC14 66 61 75 6C 74 20 74     fault t
        .byte   "his town\was__destroyed__"     ; DC1B 68 69 73 20 74 6F 77 6E  his town
                                                ; DC23 5C 77 61 73 5F 5F 64 65  \was__de
                                                ; DC2B 73 74 72 6F 79 65 64 5F  stroyed_
                                                ; DC33 5F                       _
        .byte   $0A                             ; DC34 0A                       .
Bank0aDialogueBlock1Index164:
        .byte   "YOU know who's\responsible for\"; DC35 59 4F 55 20 6B 6E 6F 77 YOU know
                                                ; DC3D 20 77 68 6F 27 73 5C 72   who's\r
                                                ; DC45 65 73 70 6F 6E 73 69 62  esponsib
                                                ; DC4D 6C 65 20 66 6F 72 5C     le for\
        .byte   "North Corel windingup like this"; DC54 4E 6F 72 74 68 20 43 6F North Co
                                                ; DC5C 72 65 6C 20 77 69 6E 64  rel wind
                                                ; DC64 69 6E 67 75 70 20 6C 69  ingup li
                                                ; DC6C 6B 65 20 74 68 69 73     ke this
        .byte   "!"                             ; DC73 21                       !
        .byte   $0A                             ; DC74 0A                       .
Bank0aDialogueBlock1Index165:
        .byte   "The next train's\coming in soon"; DC75 54 68 65 20 6E 65 78 74 The next
                                                ; DC7D 20 74 72 61 69 6E 27 73   train's
                                                ; DC85 5C 63 6F 6D 69 6E 67 20  \coming 
                                                ; DC8D 69 6E 20 73 6F 6F 6E     in soon
        .byte   "."                             ; DC94 2E                       .
        .byte   $0A                             ; DC95 0A                       .
Bank0aDialogueBlock1Index166:
        .byte   "Grandpa used to be\a coal train"; DC96 47 72 61 6E 64 70 61 20 Grandpa 
                                                ; DC9E 75 73 65 64 20 74 6F 20  used to 
                                                ; DCA6 62 65 5C 61 20 63 6F 61  be\a coa
                                                ; DCAE 6C 20 74 72 61 69 6E     l train
        .byte   "\engineer.He still\can't kick h"; DCB5 5C 65 6E 67 69 6E 65 65 \enginee
                                                ; DCBD 72 2E 48 65 20 73 74 69  r.He sti
                                                ; DCC5 6C 6C 5C 63 61 6E 27 74  ll\can't
                                                ; DCCD 20 6B 69 63 6B 20 68      kick h
        .byte   "is old\habits from then."      ; DCD4 69 73 20 6F 6C 64 5C 68  is old\h
                                                ; DCDC 61 62 69 74 73 20 66 72  abits fr
                                                ; DCE4 6F 6D 20 74 68 65 6E 2E  om then.
        .byte   $0A                             ; DCEC 0A                       .
Bank0aDialogueBlock1Index167:
        .byte   "Take that road on\the left to t"; DCED 54 61 6B 65 20 74 68 61 Take tha
                                                ; DCF5 74 20 72 6F 61 64 20 6F  t road o
                                                ; DCFD 6E 5C 74 68 65 20 6C 65  n\the le
                                                ; DD05 66 74 20 74 6F 20 74     ft to t
        .byte   "he\Ropeway station!TheRoadway'l"; DD0C 68 65 5C 52 6F 70 65 77 he\Ropew
                                                ; DD14 61 79 20 73 74 61 74 69  ay stati
                                                ; DD1C 6F 6E 21 54 68 65 52 6F  on!TheRo
                                                ; DD24 61 64 77 61 79 27 6C     adway'l
        .byte   "l take youto the Gold Saucer.It"; DD2B 6C 20 74 61 6B 65 20 79 l take y
                                                ; DD33 6F 75 74 6F 20 74 68 65  outo the
                                                ; DD3B 20 47 6F 6C 64 20 53 61   Gold Sa
                                                ; DD43 75 63 65 72 2E 49 74     ucer.It
        .byte   " don't mean much\to the poor fo"; DD4A 20 64 6F 6E 27 74 20 6D  don't m
                                                ; DD52 65 61 6E 20 6D 75 63 68  ean much
                                                ; DD5A 5C 74 6F 20 74 68 65 20  \to the 
                                                ; DD62 70 6F 6F 72 20 66 6F     poor fo
        .byte   "lks\though__"                  ; DD69 6C 6B 73 5C 74 68 6F 75  lks\thou
                                                ; DD71 67 68 5F 5F              gh__
        .byte   $0A                             ; DD75 0A                       .
Bank0aDialogueBlock1Index168:
        .byte   "I hear it's a big\fad now in th"; DD76 49 20 68 65 61 72 20 69 I hear i
                                                ; DD7E 74 27 73 20 61 20 62 69  t's a bi
                                                ; DD86 67 5C 66 61 64 20 6E 6F  g\fad no
                                                ; DD8E 77 20 69 6E 20 74 68     w in th
        .byte   "e cityto get tattoos.Is\that ri"; DD95 65 20 63 69 74 79 74 6F e cityto
                                                ; DD9D 20 67 65 74 20 74 61 74   get tat
                                                ; DDA5 74 6F 6F 73 2E 49 73 5C  toos.Is\
                                                ; DDAD 74 68 61 74 20 72 69     that ri
        .byte   "ght?I guess\I should get a "   ; DDB4 67 68 74 3F 49 20 67 75  ght?I gu
                                                ; DDBC 65 73 73 5C 49 20 73 68  ess\I sh
                                                ; DDC4 6F 75 6C 64 20 67 65 74  ould get
                                                ; DDCC 20 61 20                  a 
        .byte   $22                             ; DDCF 22                       "
        .byte   "0"                             ; DDD0 30                       0
        .byte   $22                             ; DDD1 22                       "
        .byte   "\tattoo!For a poor\man like me,"; DDD2 5C 74 61 74 74 6F 6F 21 \tattoo!
                                                ; DDDA 46 6F 72 20 61 20 70 6F  For a po
                                                ; DDE2 6F 72 5C 6D 61 6E 20 6C  or\man l
                                                ; DDEA 69 6B 65 20 6D 65 2C     ike me,
        .byte   $22                             ; DDF1 22                       "
        .byte   "0"                             ; DDF2 30                       0
        .byte   $22                             ; DDF3 22                       "
        .byte   "\oughtta be perfect."          ; DDF4 5C 6F 75 67 68 74 74 61  \oughtta
                                                ; DDFC 20 62 65 20 70 65 72 66   be perf
                                                ; DE04 65 63 74 2E              ect.
        .byte   $0A                             ; DE08 0A                       .
Bank0aDialogueBlock1Index169:
        .byte   "@1I wouldn't know."            ; DE09 40 31 49 20 77 6F 75 6C  @1I woul
                                                ; DE11 64 6E 27 74 20 6B 6E 6F  dn't kno
                                                ; DE19 77 2E                    w.
        .byte   $0A                             ; DE1B 0A                       .
Bank0aDialogueBlock1Index170:
        .byte   "Really_?I saw a big"           ; DE1C 52 65 61 6C 6C 79 5F 3F  Really_?
                                                ; DE24 49 20 73 61 77 20 61 20  I saw a 
                                                ; DE2C 62 69 67                 big
        .byte   $22                             ; DE2F 22                       "
        .byte   "1"                             ; DE30 31                       1
        .byte   $22                             ; DE31 22                       "
        .byte   " on the arm of ayoung guy headi"; DE32 20 6F 6E 20 74 68 65 20  on the 
                                                ; DE3A 61 72 6D 20 6F 66 20 61  arm of a
                                                ; DE42 79 6F 75 6E 67 20 67 75  young gu
                                                ; DE4A 79 20 68 65 61 64 69     y headi
        .byte   "ng\towards the\Ropeway.That Bla"; DE51 6E 67 5C 74 6F 77 61 72 ng\towar
                                                ; DE59 64 73 20 74 68 65 5C 52  ds the\R
                                                ; DE61 6F 70 65 77 61 79 2E 54  opeway.T
                                                ; DE69 68 61 74 20 42 6C 61     hat Bla
        .byte   "ck\Cape he had on was\really co"; DE70 63 6B 5C 43 61 70 65 20 ck\Cape 
                                                ; DE78 68 65 20 68 61 64 20 6F  he had o
                                                ; DE80 6E 20 77 61 73 5C 72 65  n was\re
                                                ; DE88 61 6C 6C 79 20 63 6F     ally co
        .byte   "ol."                           ; DE8F 6F 6C 2E                 ol.
        .byte   $0A                             ; DE92 0A                       .
Bank0aDialogueBlock1Index171:
        .byte   "Because of them__\ugh my husban"; DE93 42 65 63 61 75 73 65 20 Because 
                                                ; DE9B 6F 66 20 74 68 65 6D 5F  of them_
                                                ; DEA3 5F 5C 75 67 68 20 6D 79  _\ugh my
                                                ; DEAB 20 68 75 73 62 61 6E      husban
        .byte   "d got\into that\accident__He us"; DEB2 64 20 67 6F 74 5C 69 6E d got\in
                                                ; DEBA 74 6F 20 74 68 61 74 5C  to that\
                                                ; DEC2 61 63 63 69 64 65 6E 74  accident
                                                ; DECA 5F 5F 48 65 20 75 73     __He us
        .byte   "ed\to be such a strongman__"   ; DED1 65 64 5C 74 6F 20 62 65  ed\to be
                                                ; DED9 20 73 75 63 68 20 61 20   such a 
                                                ; DEE1 73 74 72 6F 6E 67 6D 61  strongma
                                                ; DEE9 6E 5F 5F                 n__
        .byte   $0A                             ; DEEC 0A                       .
Bank0aDialogueBlock1Index172:
        .byte   "How am I supposed\to continue l"; DEED 48 6F 77 20 61 6D 20 49 How am I
                                                ; DEF5 20 73 75 70 70 6F 73 65   suppose
                                                ; DEFD 64 5C 74 6F 20 63 6F 6E  d\to con
                                                ; DF05 74 69 6E 75 65 20 6C     tinue l
        .byte   "iving\in a town that's\lost eve"; DF0C 69 76 69 6E 67 5C 69 6E iving\in
                                                ; DF14 20 61 20 74 6F 77 6E 20   a town 
                                                ; DF1C 74 68 61 74 27 73 5C 6C  that's\l
                                                ; DF24 6F 73 74 20 65 76 65     ost eve
        .byte   "rything_?Tohell with the Mako\r"; DF2B 72 79 74 68 69 6E 67 5F rything_
                                                ; DF33 3F 54 6F 68 65 6C 6C 20  ?Tohell 
                                                ; DF3B 77 69 74 68 20 74 68 65  with the
                                                ; DF43 20 4D 61 6B 6F 5C 72      Mako\r
        .byte   "eactor!"                       ; DF4A 65 61 63 74 6F 72 21     eactor!
        .byte   $0A                             ; DF51 0A                       .
Bank0aDialogueBlock1Index173:
        .byte   "@1Barret,what\happened?"       ; DF52 40 31 42 61 72 72 65 74  @1Barret
                                                ; DF5A 2C 77 68 61 74 5C 68 61  ,what\ha
                                                ; DF62 70 70 65 6E 65 64 3F     ppened?
        .byte   $0A                             ; DF69 0A                       .
Bank0aDialogueBlock1Index174:
        .byte   "@2Sorry."                      ; DF6A 40 32 53 6F 72 72 79 2E  @2Sorry.
        .byte   $0A                             ; DF72 0A                       .
Bank0aDialogueBlock1Index175:
        .byte   "@1What happened?"              ; DF73 40 31 57 68 61 74 20 68  @1What h
                                                ; DF7B 61 70 70 65 6E 65 64 3F  appened?
        .byte   $0A                             ; DF83 0A                       .
Bank0aDialogueBlock1Index176:
        .byte   "@2My hometown used tobe around "; DF84 40 32 4D 79 20 68 6F 6D @2My hom
                                                ; DF8C 65 74 6F 77 6E 20 75 73  etown us
                                                ; DF94 65 64 20 74 6F 62 65 20  ed tobe 
                                                ; DF9C 61 72 6F 75 6E 64 20     around 
        .byte   "here."                         ; DFA3 68 65 72 65 2E           here.
        .byte   $0A                             ; DFA8 0A                       .
Bank0aDialogueBlock1Index177:
        .byte   "@1What do you mean\"           ; DFA9 40 31 57 68 61 74 20 64  @1What d
                                                ; DFB1 6F 20 79 6F 75 20 6D 65  o you me
                                                ; DFB9 61 6E 5C                 an\
        .byte   $22                             ; DFBC 22                       "
        .byte   "used to"                       ; DFBD 75 73 65 64 20 74 6F     used to
        .byte   $22                             ; DFC4 22                       "
        .byte   "?"                             ; DFC5 3F                       ?
        .byte   $0A                             ; DFC6 0A                       .
Bank0aDialogueBlock1Index178:
        .byte   "@2It ain't here no\more.Heard i"; DFC7 40 32 49 74 20 61 69 6E @2It ain
                                                ; DFCF 27 74 20 68 65 72 65 20  't here 
                                                ; DFD7 6E 6F 5C 6D 6F 72 65 2E  no\more.
                                                ; DFDF 48 65 61 72 64 20 69     Heard i
        .byte   "t got\buried__in just 4\years."; DFE6 74 20 67 6F 74 5C 62 75  t got\bu
                                                ; DFEE 72 69 65 64 5F 5F 69 6E  ried__in
                                                ; DFF6 20 6A 75 73 74 20 34 5C   just 4\
                                                ; DFFE 79 65 61 72 73 2E        years.
        .byte   $0A                             ; E004 0A                       .
Bank0aDialogueBlock1Index179:
        .byte   "@1But how could thosepeople say"; E005 40 31 42 75 74 20 68 6F @1But ho
                                                ; E00D 77 20 63 6F 75 6C 64 20  w could 
                                                ; E015 74 68 6F 73 65 70 65 6F  thosepeo
                                                ; E01D 70 6C 65 20 73 61 79     ple say
        .byte   " those\terrible things?"       ; E024 20 74 68 6F 73 65 5C 74   those\t
                                                ; E02C 65 72 72 69 62 6C 65 20  errible 
                                                ; E034 74 68 69 6E 67 73 3F     things?
        .byte   $0A                             ; E03B 0A                       .
Bank0aDialogueBlock1Index180:
        .byte   "@2An' it's my fault.\ALL my fau"; E03C 40 32 41 6E 27 20 69 74 @2An' it
                                                ; E044 27 73 20 6D 79 20 66 61  's my fa
                                                ; E04C 75 6C 74 2E 5C 41 4C 4C  ult.\ALL
                                                ; E054 20 6D 79 20 66 61 75      my fau
        .byte   "lt.Corel\was always a coal\mini"; E05B 6C 74 2E 43 6F 72 65 6C lt.Corel
                                                ; E063 5C 77 61 73 20 61 6C 77  \was alw
                                                ; E06B 61 79 73 20 61 20 63 6F  ays a co
                                                ; E073 61 6C 5C 6D 69 6E 69     al\mini
        .byte   "ng town.It's sodusty,but calm a"; E07A 6E 67 20 74 6F 77 6E 2E ng town.
                                                ; E082 49 74 27 73 20 73 6F 64  It's sod
                                                ; E08A 75 73 74 79 2C 62 75 74  usty,but
                                                ; E092 20 63 61 6C 6D 20 61      calm a
        .byte   "nd\so poor__a real\small town,t"; E099 6E 64 5C 73 6F 20 70 6F nd\so po
                                                ; E0A1 6F 72 5F 5F 61 20 72 65  or__a re
                                                ; E0A9 61 6C 5C 73 6D 61 6C 6C  al\small
                                                ; E0B1 20 74 6F 77 6E 2C 74      town,t
        .byte   "his\one.That's the\first time I"; E0B8 68 69 73 5C 6F 6E 65 2E his\one.
                                                ; E0C0 54 68 61 74 27 73 20 74  That's t
                                                ; E0C8 68 65 5C 66 69 72 73 74  he\first
                                                ; E0D0 20 74 69 6D 65 20 49      time I
        .byte   " ever\heard the word\"         ; E0D7 20 65 76 65 72 5C 68 65   ever\he
                                                ; E0DF 61 72 64 20 74 68 65 20  ard the 
                                                ; E0E7 77 6F 72 64 5C           word\
        .byte   $22                             ; E0EC 22                       "
        .byte   "Mako reactor"                  ; E0ED 4D 61 6B 6F 20 72 65 61  Mako rea
                                                ; E0F5 63 74 6F 72              ctor
        .byte   $22                             ; E0F9 22                       "
        .byte   "\mentioned since\that time__"  ; E0FA 5C 6D 65 6E 74 69 6F 6E  \mention
                                                ; E102 65 64 20 73 69 6E 63 65  ed since
                                                ; E10A 5C 74 68 61 74 20 74 69  \that ti
                                                ; E112 6D 65 5F 5F              me__
        .byte   $0A                             ; E116 0A                       .
Bank0aDialogueBlock1Index181:
        .byte   "Headman:What are wegoing to do?"; E117 48 65 61 64 6D 61 6E 3A Headman:
                                                ; E11F 57 68 61 74 20 61 72 65  What are
                                                ; E127 20 77 65 67 6F 69 6E 67   wegoing
                                                ; E12F 20 74 6F 20 64 6F 3F      to do?
        .byte   "The\only one against\this is Dy"; E136 54 68 65 5C 6F 6E 6C 79 The\only
                                                ; E13E 20 6F 6E 65 20 61 67 61   one aga
                                                ; E146 69 6E 73 74 5C 74 68 69  inst\thi
                                                ; E14E 73 20 69 73 20 44 79     s is Dy
        .byte   "ne."                           ; E155 6E 65 2E                 ne.
        .byte   $0A                             ; E158 0A                       .
Bank0aDialogueBlock1Index182:
        .byte   "@JDyne:I am\definitely against\"; E159 40 4A 44 79 6E 65 3A 49 @JDyne:I
                                                ; E161 20 61 6D 5C 64 65 66 69   am\defi
                                                ; E169 6E 69 74 65 6C 79 20 61  nitely a
                                                ; E171 67 61 69 6E 73 74 5C     gainst\
        .byte   "it,no matter what.\There's noth"; E178 69 74 2C 6E 6F 20 6D 61 it,no ma
                                                ; E180 74 74 65 72 20 77 68 61  tter wha
                                                ; E188 74 2E 5C 54 68 65 72 65  t.\There
                                                ; E190 27 73 20 6E 6F 74 68     's noth
        .byte   "ing to\talk about if\you're thi"; E197 69 6E 67 20 74 6F 5C 74 ing to\t
                                                ; E19F 61 6C 6B 20 61 62 6F 75  alk abou
                                                ; E1A7 74 20 69 66 5C 79 6F 75  t if\you
                                                ; E1AF 27 72 65 20 74 68 69     're thi
        .byte   "nking of\throwing away our\coal"; E1B6 6E 6B 69 6E 67 20 6F 66 nking of
                                                ; E1BE 5C 74 68 72 6F 77 69 6E  \throwin
                                                ; E1C6 67 20 61 77 61 79 20 6F  g away o
                                                ; E1CE 75 72 5C 63 6F 61 6C     ur\coal
        .byte   "!Our coal's\been protected for\"; E1D5 21 4F 75 72 20 63 6F 61 !Our coa
                                                ; E1DD 6C 27 73 5C 62 65 65 6E  l's\been
                                                ; E1E5 20 70 72 6F 74 65 63 74   protect
                                                ; E1ED 65 64 20 66 6F 72 5C     ed for\
        .byte   "generations.Our\fathers,and the"; E1F4 67 65 6E 65 72 61 74 69 generati
                                                ; E1FC 6F 6E 73 2E 4F 75 72 5C  ons.Our\
                                                ; E204 66 61 74 68 65 72 73 2C  fathers,
                                                ; E20C 61 6E 64 20 74 68 65     and the
        .byte   "irs\before them,risked\their li"; E213 69 72 73 5C 62 65 66 6F irs\befo
                                                ; E21B 72 65 20 74 68 65 6D 2C  re them,
                                                ; E223 72 69 73 6B 65 64 5C 74  risked\t
                                                ; E22B 68 65 69 72 20 6C 69     heir li
        .byte   "ves for it.We have no right tot"; E232 76 65 73 20 66 6F 72 20 ves for 
                                                ; E23A 69 74 2E 57 65 20 68 61  it.We ha
                                                ; E242 76 65 20 6E 6F 20 72 69  ve no ri
                                                ; E24A 67 68 74 20 74 6F 74     ght tot
        .byte   "hrow it all away\so easily!"   ; E251 68 72 6F 77 20 69 74 20  hrow it 
                                                ; E259 61 6C 6C 20 61 77 61 79  all away
                                                ; E261 5C 73 6F 20 65 61 73 69  \so easi
                                                ; E269 6C 79 21                 ly!
        .byte   $0A                             ; E26C 0A                       .
Bank0aDialogueBlock1Index183:
        .byte   "@2But listen,Dyne.No\one uses c"; E26D 40 32 42 75 74 20 6C 69 @2But li
                                                ; E275 73 74 65 6E 2C 44 79 6E  sten,Dyn
                                                ; E27D 65 2E 4E 6F 5C 6F 6E 65  e.No\one
                                                ; E285 20 75 73 65 73 20 63      uses c
        .byte   "oal\nowadays.It's the\sign of t"; E28C 6F 61 6C 5C 6E 6F 77 61 oal\nowa
                                                ; E294 64 61 79 73 2E 49 74 27  days.It'
                                                ; E29C 73 20 74 68 65 5C 73 69  s the\si
                                                ; E2A4 67 6E 20 6F 66 20 74     gn of t
        .byte   "he times."                     ; E2AB 68 65 20 74 69 6D 65 73  he times
                                                ; E2B3 2E                       .
        .byte   $0A                             ; E2B4 0A                       .
Bank0aDialogueBlock1Index184:
        .byte   "@@Right,everything isMako,now.I"; E2B5 40 40 52 69 67 68 74 2C @@Right,
                                                ; E2BD 65 76 65 72 79 74 68 69  everythi
                                                ; E2C5 6E 67 20 69 73 4D 61 6B  ng isMak
                                                ; E2CD 6F 2C 6E 6F 77 2E 49     o,now.I
        .byte   "t'll be\all right,Dyne.\Shinra,"; E2D4 74 27 6C 6C 20 62 65 5C t'll be\
                                                ; E2DC 61 6C 6C 20 72 69 67 68  all righ
                                                ; E2E4 74 2C 44 79 6E 65 2E 5C  t,Dyne.\
                                                ; E2EC 53 68 69 6E 72 61 2C     Shinra,
        .byte   "Inc will\guarantee your\livelih"; E2F3 49 6E 63 20 77 69 6C 6C Inc will
                                                ; E2FB 5C 67 75 61 72 61 6E 74  \guarant
                                                ; E303 65 65 20 79 6F 75 72 5C  ee your\
                                                ; E30B 6C 69 76 65 6C 69 68     livelih
        .byte   "ood once theMako Reactor is\com"; E312 6F 6F 64 20 6F 6E 63 65 ood once
                                                ; E31A 20 74 68 65 4D 61 6B 6F   theMako
                                                ; E322 20 52 65 61 63 74 6F 72   Reactor
                                                ; E32A 20 69 73 5C 63 6F 6D      is\com
        .byte   "pleted."                       ; E331 70 6C 65 74 65 64 2E     pleted.
        .byte   $0A                             ; E338 0A                       .
Bank0aDialogueBlock1Index185:
        .byte   "@2Listen.Dyne.I don'twant my wi"; E339 40 32 4C 69 73 74 65 6E @2Listen
                                                ; E341 2E 44 79 6E 65 2E 49 20  .Dyne.I 
                                                ; E349 64 6F 6E 27 74 77 61 6E  don'twan
                                                ; E351 74 20 6D 79 20 77 69     t my wi
        .byte   "fe,Myrna,to suffer anymore."   ; E358 66 65 2C 4D 79 72 6E 61  fe,Myrna
                                                ; E360 2C 74 6F 20 73 75 66 66  ,to suff
                                                ; E368 65 72 20 61 6E 79 6D 6F  er anymo
                                                ; E370 72 65 2E                 re.
        .byte   $0A                             ; E373 0A                       .
Bank0aDialogueBlock1Index186:
        .byte   "@JDyne:I know how youfeel!I fee"; E374 40 4A 44 79 6E 65 3A 49 @JDyne:I
                                                ; E37C 20 6B 6E 6F 77 20 68 6F   know ho
                                                ; E384 77 20 79 6F 75 66 65 65  w youfee
                                                ; E38C 6C 21 49 20 66 65 65     l!I fee
        .byte   "l the\same way too,damn\it!But "; E393 6C 20 74 68 65 5C 73 61 l the\sa
                                                ; E39B 6D 65 20 77 61 79 20 74  me way t
                                                ; E3A3 6F 6F 2C 64 61 6D 6E 5C  oo,damn\
                                                ; E3AB 69 74 21 42 75 74 20     it!But 
        .byte   "even so,I\won't give away ourco"; E3B2 65 76 65 6E 20 73 6F 2C even so,
                                                ; E3BA 49 5C 77 6F 6E 27 74 20  I\won't 
                                                ; E3C2 67 69 76 65 20 61 77 61  give awa
                                                ; E3CA 79 20 6F 75 72 63 6F     y ourco
        .byte   "al mines!"                     ; E3D1 61 6C 20 6D 69 6E 65 73  al mines
                                                ; E3D9 21                       !
        .byte   $0A                             ; E3DA 0A                       .
Bank0aDialogueBlock1Index187:
        .byte   "Dyne__you've got tounderstand."; E3DB 44 79 6E 65 5F 5F 79 6F  Dyne__yo
                                                ; E3E3 75 27 76 65 20 67 6F 74  u've got
                                                ; E3EB 20 74 6F 75 6E 64 65 72   tounder
                                                ; E3F3 73 74 61 6E 64 2E        stand.
        .byte   $0A                             ; E3F9 0A                       .
Bank0aDialogueBlock1Index188:
        .byte   "@2That's how the\Corel Reactor "; E3FA 40 32 54 68 61 74 27 73 @2That's
                                                ; E402 20 68 6F 77 20 74 68 65   how the
                                                ; E40A 5C 43 6F 72 65 6C 20 52  \Corel R
                                                ; E412 65 61 63 74 6F 72 20     eactor 
        .byte   "was\built__and\completed.We all"; E419 77 61 73 5C 62 75 69 6C was\buil
                                                ; E421 74 5F 5F 61 6E 64 5C 63  t__and\c
                                                ; E429 6F 6D 70 6C 65 74 65 64  ompleted
                                                ; E431 2E 57 65 20 61 6C 6C     .We all
        .byte   "\thought it would\bring us an e"; E438 5C 74 68 6F 75 67 68 74 \thought
                                                ; E440 20 69 74 20 77 6F 75 6C   it woul
                                                ; E448 64 5C 62 72 69 6E 67 20  d\bring 
                                                ; E450 75 73 20 61 6E 20 65     us an e
        .byte   "asier\life.It happened\when Dyn"; E457 61 73 69 65 72 5C 6C 69 asier\li
                                                ; E45F 66 65 2E 49 74 20 68 61  fe.It ha
                                                ; E467 70 70 65 6E 65 64 5C 77  ppened\w
                                                ; E46F 68 65 6E 20 44 79 6E     hen Dyn
        .byte   "e and I\were out of town\for a "; E476 65 20 61 6E 64 20 49 5C e and I\
                                                ; E47E 77 65 72 65 20 6F 75 74  were out
                                                ; E486 20 6F 66 20 74 6F 77 6E   of town
                                                ; E48E 5C 66 6F 72 20 61 20     \for a 
        .byte   "few days.\Corel was burned\down"; E495 66 65 77 20 64 61 79 73 few days
                                                ; E49D 2E 5C 43 6F 72 65 6C 20  .\Corel 
                                                ; E4A5 77 61 73 20 62 75 72 6E  was burn
                                                ; E4AD 65 64 5C 64 6F 77 6E     ed\down
        .byte   " by the Shinra\troops.All the\t"; E4B4 20 62 79 20 74 68 65 20  by the 
                                                ; E4BC 53 68 69 6E 72 61 5C 74  Shinra\t
                                                ; E4C4 72 6F 6F 70 73 2E 41 6C  roops.Al
                                                ; E4CC 6C 20 74 68 65 5C 74     l the\t
        .byte   "ownspeople__All myrelatives__\E"; E4D3 6F 77 6E 73 70 65 6F 70 ownspeop
                                                ; E4DB 6C 65 5F 5F 41 6C 6C 20  le__All 
                                                ; E4E3 6D 79 72 65 6C 61 74 69  myrelati
                                                ; E4EB 76 65 73 5F 5F 5C 45     ves__\E
        .byte   "veryone__\Everything__"        ; E4F2 76 65 72 79 6F 6E 65 5F  veryone_
                                                ; E4FA 5F 5C 45 76 65 72 79 74  _\Everyt
                                                ; E502 68 69 6E 67 5F 5F        hing__
        .byte   $0A                             ; E508 0A                       .
Bank0aDialogueBlock1Index189:
        .byte   "@1Shinra troops?What\for?"     ; E509 40 31 53 68 69 6E 72 61  @1Shinra
                                                ; E511 20 74 72 6F 6F 70 73 3F   troops?
                                                ; E519 57 68 61 74 5C 66 6F 72  What\for
                                                ; E521 3F                       ?
        .byte   $0A                             ; E522 0A                       .
Bank0aDialogueBlock1Index190:
        .byte   "@2There was an\explosion at a\r"; E523 40 32 54 68 65 72 65 20 @2There 
                                                ; E52B 77 61 73 20 61 6E 5C 65  was an\e
                                                ; E533 78 70 6C 6F 73 69 6F 6E  xplosion
                                                ; E53B 20 61 74 20 61 5C 72      at a\r
        .byte   "eactor.Shinra\blamed the accide"; E542 65 61 63 74 6F 72 2E 53 eactor.S
                                                ; E54A 68 69 6E 72 61 5C 62 6C  hinra\bl
                                                ; E552 61 6D 65 64 20 74 68 65  amed the
                                                ; E55A 20 61 63 63 69 64 65      accide
        .byte   "nton the people.Said\it was don"; E561 6E 74 6F 6E 20 74 68 65 nton the
                                                ; E569 20 70 65 6F 70 6C 65 2E   people.
                                                ; E571 53 61 69 64 5C 69 74 20  Said\it 
                                                ; E579 77 61 73 20 64 6F 6E     was don
        .byte   "e by a\rebel faction."         ; E580 65 20 62 79 20 61 5C 72  e by a\r
                                                ; E588 65 62 65 6C 20 66 61 63  ebel fac
                                                ; E590 74 69 6F 6E 2E           tion.
        .byte   $0A                             ; E595 0A                       .
Bank0aDialogueBlock1Index191:
        .byte   "@1That's so terrible!"         ; E596 40 31 54 68 61 74 27 73  @1That's
                                                ; E59E 20 73 6F 20 74 65 72 72   so terr
                                                ; E5A6 69 62 6C 65 21           ible!
        .byte   $0A                             ; E5AB 0A                       .
Bank0aDialogueBlock1Index192:
        .byte   "@2Well,I guess that'strue.But m"; E5AC 40 32 57 65 6C 6C 2C 49 @2Well,I
                                                ; E5B4 20 67 75 65 73 73 20 74   guess t
                                                ; E5BC 68 61 74 27 73 74 72 75  hat'stru
                                                ; E5C4 65 2E 42 75 74 20 6D     e.But m
        .byte   "ore than\Shinra,I couldn't\forg"; E5CB 6F 72 65 20 74 68 61 6E ore than
                                                ; E5D3 5C 53 68 69 6E 72 61 2C  \Shinra,
                                                ; E5DB 49 20 63 6F 75 6C 64 6E  I couldn
                                                ; E5E3 27 74 5C 66 6F 72 67     't\forg
        .byte   "ive myself.\Never should have\g"; E5EA 69 76 65 20 6D 79 73 65 ive myse
                                                ; E5F2 6C 66 2E 5C 4E 65 76 65  lf.\Neve
                                                ; E5FA 72 20 73 68 6F 75 6C 64  r should
                                                ; E602 20 68 61 76 65 5C 67      have\g
        .byte   "one along with thebuilding of t"; E609 6F 6E 65 20 61 6C 6F 6E one alon
                                                ; E611 67 20 77 69 74 68 20 74  g with t
                                                ; E619 68 65 62 75 69 6C 64 69  hebuildi
                                                ; E621 6E 67 20 6F 66 20 74     ng of t
        .byte   "he\reactor__"                  ; E628 68 65 5C 72 65 61 63 74  he\react
                                                ; E630 6F 72 5F 5F              or__
        .byte   $0A                             ; E634 0A                       .
Bank0aDialogueBlock1Index193:
        .byte   "@1Don't blame\yourself.We were\"; E635 40 31 44 6F 6E 27 74 20 @1Don't 
                                                ; E63D 62 6C 61 6D 65 5C 79 6F  blame\yo
                                                ; E645 75 72 73 65 6C 66 2E 57  urself.W
                                                ; E64D 65 20 77 65 72 65 5C     e were\
        .byte   "all fooled by the\promises Shin"; E654 61 6C 6C 20 66 6F 6F 6C all fool
                                                ; E65C 65 64 20 62 79 20 74 68  ed by th
                                                ; E664 65 5C 70 72 6F 6D 69 73  e\promis
                                                ; E66C 65 73 20 53 68 69 6E     es Shin
        .byte   "ra\made back then."            ; E673 72 61 5C 6D 61 64 65 20  ra\made 
                                                ; E67B 62 61 63 6B 20 74 68 65  back the
                                                ; E683 6E 2E                    n.
        .byte   $0A                             ; E685 0A                       .
Bank0aDialogueBlock1Index194:
        .byte   "@2That's why__that's\why I get "; E686 40 32 54 68 61 74 27 73 @2That's
                                                ; E68E 20 77 68 79 5F 5F 74 68   why__th
                                                ; E696 61 74 27 73 5C 77 68 79  at's\why
                                                ; E69E 20 49 20 67 65 74 20      I get 
        .byte   "so pissedoff!Not only did\they "; E6A5 73 6F 20 70 69 73 73 65 so pisse
                                                ; E6AD 64 6F 66 66 21 4E 6F 74  doff!Not
                                                ; E6B5 20 6F 6E 6C 79 20 64 69   only di
                                                ; E6BD 64 5C 74 68 65 79 20     d\they 
        .byte   "take advantageof me__But I lost"; E6C4 74 61 6B 65 20 61 64 76 take adv
                                                ; E6CC 61 6E 74 61 67 65 6F 66  antageof
                                                ; E6D4 20 6D 65 5F 5F 42 75 74   me__But
                                                ; E6DC 20 49 20 6C 6F 73 74      I lost
        .byte   "\my wife,Myrna,too__"          ; E6E3 5C 6D 79 20 77 69 66 65  \my wife
                                                ; E6EB 2C 4D 79 72 6E 61 2C 74  ,Myrna,t
                                                ; E6F3 6F 6F 5F 5F              oo__
        .byte   $0A                             ; E6F7 0A                       .
Bank0aDialogueBlock1Index195:
        .byte   "Hey everyone!If youwant to go t"; E6F8 48 65 79 20 65 76 65 72 Hey ever
                                                ; E700 79 6F 6E 65 21 49 66 20  yone!If 
                                                ; E708 79 6F 75 77 61 6E 74 20  youwant 
                                                ; E710 74 6F 20 67 6F 20 74     to go t
        .byte   "o the\Gold Saucer,hurry\and get"; E717 6F 20 74 68 65 5C 47 6F o the\Go
                                                ; E71F 6C 64 20 53 61 75 63 65  ld Sauce
                                                ; E727 72 2C 68 75 72 72 79 5C  r,hurry\
                                                ; E72F 61 6E 64 20 67 65 74     and get
        .byte   " on!"                          ; E736 20 6F 6E 21               on!
        .byte   $0A                             ; E73A 0A                       .
Bank0aDialogueBlock1Index196:
        .byte   "@1Go on."                      ; E73B 40 31 47 6F 20 6F 6E 2E  @1Go on.
        .byte   $0A                             ; E743 0A                       .
Bank0aDialogueBlock1Index197:
        .byte   "@2Dyne was my best\friend.We wa"; E744 40 32 44 79 6E 65 20 77 @2Dyne w
                                                ; E74C 61 73 20 6D 79 20 62 65  as my be
                                                ; E754 73 74 5C 66 72 69 65 6E  st\frien
                                                ; E75C 64 2E 57 65 20 77 61     d.We wa
        .byte   "s closeever since we was\kids__"; E763 73 20 63 6C 6F 73 65 65 s closee
                                                ; E76B 76 65 72 20 73 69 6E 63  ver sinc
                                                ; E773 65 20 77 65 20 77 61 73  e we was
                                                ; E77B 5C 6B 69 64 73 5F 5F     \kids__
        .byte   $0A                             ; E782 0A                       .
Bank0aDialogueBlock1Index198:
        .byte   "@4Wow!I'm really\looking forwar"; E783 40 34 57 6F 77 21 49 27 @4Wow!I'
                                                ; E78B 6D 20 72 65 61 6C 6C 79  m really
                                                ; E793 5C 6C 6F 6F 6B 69 6E 67  \looking
                                                ; E79B 20 66 6F 72 77 61 72      forwar
        .byte   "d to\it!Let's ride the\Airship "; E7A2 64 20 74 6F 5C 69 74 21 d to\it!
                                                ; E7AA 4C 65 74 27 73 20 72 69  Let's ri
                                                ; E7B2 64 65 20 74 68 65 5C 41  de the\A
                                                ; E7BA 69 72 73 68 69 70 20     irship 
        .byte   "together,\OK?Promise me!"      ; E7C1 74 6F 67 65 74 68 65 72  together
                                                ; E7C9 2C 5C 4F 4B 3F 50 72 6F  ,\OK?Pro
                                                ; E7D1 6D 69 73 65 20 6D 65 21  mise me!
        .byte   $0A,$FF,$FF                     ; E7D9 0A FF FF                 ...
; ----------------------------------------------------------------------------
LocationNameText:
        .addr   LocationNameTextIndex0          ; E7DC 26 E8                    &.
        .addr   LocationNameTextIndex1          ; E7DE 27 E8                    '.
        .addr   LocationNameTextIndex2          ; E7E0 2E E8                    ..
        .addr   LocationNameTextIndex3          ; E7E2 33 E8                    3.
        .addr   LocationNameTextIndex4          ; E7E4 40 E8                    @.
        .addr   LocationNameTextIndex5          ; E7E6 4B E8                    K.
        .addr   LocationNameTextIndex6          ; E7E8 58 E8                    X.
        .addr   LocationNameTextIndex0          ; E7EA 26 E8                    &.
        .addr   LocationNameTextIndex0          ; E7EC 26 E8                    &.
        .addr   LocationNameTextIndex0          ; E7EE 26 E8                    &.
        .addr   LocationNameTextIndex0          ; E7F0 26 E8                    &.
        .addr   LocationNameTextIndex0          ; E7F2 26 E8                    &.
        .addr   LocationNameTextIndex12         ; E7F4 5E E8                    ^.
        .addr   LocationNameTextIndex13         ; E7F6 6B E8                    k.
        .addr   LocationNameTextIndex14         ; E7F8 77 E8                    w.
        .addr   LocationNameTextIndex0          ; E7FA 26 E8                    &.
        .addr   LocationNameTextIndex16         ; E7FC 83 E8                    ..
        .addr   LocationNameTextIndex0          ; E7FE 26 E8                    &.
        .addr   LocationNameTextIndex18         ; E800 90 E8                    ..
        .addr   LocationNameTextIndex19         ; E802 98 E8                    ..
        .addr   LocationNameTextIndex0          ; E804 26 E8                    &.
        .addr   LocationNameTextIndex0          ; E806 26 E8                    &.
        .addr   LocationNameTextIndex22         ; E808 A5 E8                    ..
        .addr   LocationNameTextIndex0          ; E80A 26 E8                    &.
        .addr   LocationNameTextIndex24         ; E80C AF E8                    ..
        .addr   LocationNameTextIndex25         ; E80E BB E8                    ..
        .addr   LocationNameTextIndex0          ; E810 26 E8                    &.
        .addr   LocationNameTextIndex27         ; E812 C2 E8                    ..
        .addr   LocationNameTextIndex28         ; E814 CF E8                    ..
        .addr   LocationNameTextIndex29         ; E816 DC E8                    ..
        .addr   LocationNameTextIndex0          ; E818 26 E8                    &.
        .addr   LocationNameTextIndex31         ; E81A E8 E8                    ..
        .addr   LocationNameTextIndex32         ; E81C F3 E8                    ..
        .addr   LocationNameTextIndex33         ; E81E FF E8                    ..
        .addr   LocationNameTextIndex34         ; E820 0C E9                    ..
        .addr   LocationNameTextIndex35         ; E822 19 E9                    ..
        .addr   LocationNameTextIndex36         ; E824 24 E9                    $.
; ----------------------------------------------------------------------------
LocationNameTextIndex0:
        .byte   $0A                             ; E826 0A                       .
LocationNameTextIndex1:
        .byte   "Midgar"                        ; E827 4D 69 64 67 61 72        Midgar
        .byte   $0A                             ; E82D 0A                       .
LocationNameTextIndex2:
        .byte   "Kalm"                          ; E82E 4B 61 6C 6D              Kalm
        .byte   $0A                             ; E832 0A                       .
LocationNameTextIndex3:
        .byte   "ChocoboFarm "                  ; E833 43 68 6F 63 6F 62 6F 46  ChocoboF
                                                ; E83B 61 72 6D 20              arm 
        .byte   $0A                             ; E83F 0A                       .
LocationNameTextIndex4:
        .byte   "   Forest "                    ; E840 20 20 20 46 6F 72 65 73     Fores
                                                ; E848 74 20                    t 
        .byte   $0A                             ; E84A 0A                       .
LocationNameTextIndex5:
        .byte   "Mythril Mine"                  ; E84B 4D 79 74 68 72 69 6C 20  Mythril 
                                                ; E853 4D 69 6E 65              Mine
        .byte   $0A                             ; E857 0A                       .
LocationNameTextIndex6:
        .byte   "Junon"                         ; E858 4A 75 6E 6F 6E           Junon
        .byte   $0A                             ; E85D 0A                       .
LocationNameTextIndex12:
        .byte   "Costa De Sol"                  ; E85E 43 6F 73 74 61 20 44 65  Costa De
                                                ; E866 20 53 6F 6C               Sol
        .byte   $0A                             ; E86A 0A                       .
LocationNameTextIndex13:
        .byte   "North Corel"                   ; E86B 4E 6F 72 74 68 20 43 6F  North Co
                                                ; E873 72 65 6C                 rel
        .byte   $0A                             ; E876 0A                       .
LocationNameTextIndex14:
        .byte   "Gold Saucer"                   ; E877 47 6F 6C 64 20 53 61 75  Gold Sau
                                                ; E87F 63 65 72                 cer
        .byte   $0A                             ; E882 0A                       .
LocationNameTextIndex16:
        .byte   "Corel Prison"                  ; E883 43 6F 72 65 6C 20 50 72  Corel Pr
                                                ; E88B 69 73 6F 6E              ison
        .byte   $0A                             ; E88F 0A                       .
LocationNameTextIndex18:
        .byte   "Gongaga"                       ; E890 47 6F 6E 67 61 67 61     Gongaga
        .byte   $0A                             ; E897 0A                       .
LocationNameTextIndex19:
        .byte   "Cosmo Canyon"                  ; E898 43 6F 73 6D 6F 20 43 61  Cosmo Ca
                                                ; E8A0 6E 79 6F 6E              nyon
        .byte   $0A                             ; E8A4 0A                       .
LocationNameTextIndex22:
        .byte   "Nibelheim"                     ; E8A5 4E 69 62 65 6C 68 65 69  Nibelhei
                                                ; E8AD 6D                       m
        .byte   $0A                             ; E8AE 0A                       .
LocationNameTextIndex24:
        .byte   "Rocket Town"                   ; E8AF 52 6F 63 6B 65 74 20 54  Rocket T
                                                ; E8B7 6F 77 6E                 own
        .byte   $0A                             ; E8BA 0A                       .
LocationNameTextIndex25:
        .byte   "Temple"                        ; E8BB 54 65 6D 70 6C 65        Temple
        .byte   $0A                             ; E8C1 0A                       .
LocationNameTextIndex27:
        .byte   "Bone Village"                  ; E8C2 42 6F 6E 65 20 56 69 6C  Bone Vil
                                                ; E8CA 6C 61 67 65              lage
        .byte   $0A                             ; E8CE 0A                       .
LocationNameTextIndex28:
        .byte   "Sleep Forest"                  ; E8CF 53 6C 65 65 70 20 46 6F  Sleep Fo
                                                ; E8D7 72 65 73 74              rest
        .byte   $0A                             ; E8DB 0A                       .
LocationNameTextIndex29:
        .byte   "Forgot City"                   ; E8DC 46 6F 72 67 6F 74 20 43  Forgot C
                                                ; E8E4 69 74 79                 ity
        .byte   $0A                             ; E8E7 0A                       .
LocationNameTextIndex31:
        .byte   "Icicle Inn"                    ; E8E8 49 63 69 63 6C 65 20 49  Icicle I
                                                ; E8F0 6E 6E                    nn
        .byte   $0A                             ; E8F2 0A                       .
LocationNameTextIndex32:
        .byte   "GreatGlacir"                   ; E8F3 47 72 65 61 74 47 6C 61  GreatGla
                                                ; E8FB 63 69 72                 cir
        .byte   $0A                             ; E8FE 0A                       .
LocationNameTextIndex33:
        .byte   "Gaea's Cliff"                  ; E8FF 47 61 65 61 27 73 20 43  Gaea's C
                                                ; E907 6C 69 66 66              liff
        .byte   $0A                             ; E90B 0A                       .
LocationNameTextIndex34:
        .byte   "Materia Tree"                  ; E90C 4D 61 74 65 72 69 61 20  Materia 
                                                ; E914 54 72 65 65              Tree
        .byte   $0A                             ; E918 0A                       .
LocationNameTextIndex35:
        .byte   "Planet Core"                   ; E919 50 6C 61 6E 65 74 20 43  Planet C
                                                ; E921 6F 72 65                 ore
LocationNameTextIndex36:
        .byte   $0A,$FF,$FF,$FF,$00,$00,$00,$00 ; E924 0A FF FF FF 00 00 00 00  ........
        .byte   $00,$00,$00,$00                 ; E92C 00 00 00 00              ....
Bank0aDialogueBlock0Index160:
        .byte   "Shera: It happened the day Shin"; E930 53 68 65 72 61 3A 20 49 Shera: I
                                                ; E938 74 20 68 61 70 70 65 6E  t happen
                                                ; E940 65 64 20 74 68 65 20 64  ed the d
                                                ; E948 61 79 20 53 68 69 6E     ay Shin
        .byte   "ra #26 was set to launch.\The C"; E94F 72 61 20 23 32 36 20 77 ra #26 w
                                                ; E957 61 73 20 73 65 74 20 74  as set t
                                                ; E95F 6F 20 6C 61 75 6E 63 68  o launch
                                                ; E967 2E 5C 54 68 65 20 43     .\The C
        .byte   "aptain was so happy back then.\"; E96E 61 70 74 61 69 6E 20 77 aptain w
                                                ; E976 61 73 20 73 6F 20 68 61  as so ha
                                                ; E97E 70 70 79 20 62 61 63 6B  ppy back
                                                ; E986 20 74 68 65 6E 2E 5C      then.\
        .byte   "He'd always dreamedof flying in"; E98D 48 65 27 64 20 61 6C 77 He'd alw
                                                ; E995 61 79 73 20 64 72 65 61  ays drea
                                                ; E99D 6D 65 64 6F 66 20 66 6C  medof fl
                                                ; E9A5 79 69 6E 67 20 69 6E     ying in
        .byte   "to\space. I was a\mechanic on t"; E9AC 74 6F 5C 73 70 61 63 65 to\space
                                                ; E9B4 2E 20 49 20 77 61 73 20  . I was 
                                                ; E9BC 61 5C 6D 65 63 68 61 6E  a\mechan
                                                ; E9C4 69 63 20 6F 6E 20 74     ic on t
        .byte   "he\rocket and my\pre-launch che"; E9CB 68 65 5C 72 6F 63 6B 65 he\rocke
                                                ; E9D3 74 20 61 6E 64 20 6D 79  t and my
                                                ; E9DB 5C 70 72 65 2D 6C 61 75  \pre-lau
                                                ; E9E3 6E 63 68 20 63 68 65     nch che
        .byte   "ck\of the Engine Room uncovered"; E9EA 63 6B 5C 6F 66 20 74 68 ck\of th
                                                ; E9F2 65 20 45 6E 67 69 6E 65  e Engine
                                                ; E9FA 20 52 6F 6F 6D 20 75 6E   Room un
                                                ; EA02 63 6F 76 65 72 65 64     covered
        .byte   " a leak\in one of the\oxygen ta"; EA09 20 61 20 6C 65 61 6B 5C  a leak\
                                                ; EA11 69 6E 20 6F 6E 65 20 6F  in one o
                                                ; EA19 66 20 74 68 65 5C 6F 78  f the\ox
                                                ; EA21 79 67 65 6E 20 74 61     ygen ta
        .byte   "nks.\Diagnostics\indicated it c"; EA28 6E 6B 73 2E 5C 44 69 61 nks.\Dia
                                                ; EA30 67 6E 6F 73 74 69 63 73  gnostics
                                                ; EA38 5C 69 6E 64 69 63 61 74  \indicat
                                                ; EA40 65 64 20 69 74 20 63     ed it c
        .byte   "ould compromise the\launch. The"; EA47 6F 75 6C 64 20 63 6F 6D ould com
                                                ; EA4F 70 72 6F 6D 69 73 65 20  promise 
                                                ; EA57 74 68 65 5C 6C 61 75 6E  the\laun
                                                ; EA5F 63 68 2E 20 54 68 65     ch. The
        .byte   " Captaintold me not to\worry, b"; EA66 20 43 61 70 74 61 69 6E  Captain
                                                ; EA6E 74 6F 6C 64 20 6D 65 20  told me 
                                                ; EA76 6E 6F 74 20 74 6F 5C 77  not to\w
                                                ; EA7E 6F 72 72 79 2C 20 62     orry, b
        .byte   "ut I\wouldn't risk\failure.\Unb"; EA85 75 74 20 49 5C 77 6F 75 ut I\wou
                                                ; EA8D 6C 64 6E 27 74 20 72 69  ldn't ri
                                                ; EA95 73 6B 5C 66 61 69 6C 75  sk\failu
                                                ; EA9D 72 65 2E 5C 55 6E 62     re.\Unb
        .byte   "eknownst to the Captain, I stay"; EAA4 65 6B 6E 6F 77 6E 73 74 eknownst
                                                ; EAAC 20 74 6F 20 74 68 65 20   to the 
                                                ; EAB4 43 61 70 74 61 69 6E 2C  Captain,
                                                ; EABC 20 49 20 73 74 61 79      I stay
        .byte   "ed\in the Engine Room while he "; EAC3 65 64 5C 69 6E 20 74 68 ed\in th
                                                ; EACB 65 20 45 6E 67 69 6E 65  e Engine
                                                ; EAD3 20 52 6F 6F 6D 20 77 68   Room wh
                                                ; EADB 69 6C 65 20 68 65 20     ile he 
        .byte   "started\the countdown. It\was t"; EAE2 73 74 61 72 74 65 64 5C started\
                                                ; EAEA 74 68 65 20 63 6F 75 6E  the coun
                                                ; EAF2 74 64 6F 77 6E 2E 20 49  tdown. I
                                                ; EAFA 74 5C 77 61 73 20 74     t\was t
        .byte   "oo late for\me to join him in\t"; EB01 6F 6F 20 6C 61 74 65 20 oo late 
                                                ; EB09 66 6F 72 5C 6D 65 20 74  for\me t
                                                ; EB11 6F 20 6A 6F 69 6E 20 68  o join h
                                                ; EB19 69 6D 20 69 6E 5C 74     im in\t
        .byte   "he cockpit when\he finally real"; EB20 68 65 20 63 6F 63 6B 70 he cockp
                                                ; EB28 69 74 20 77 68 65 6E 5C  it when\
                                                ; EB30 68 65 20 66 69 6E 61 6C  he final
                                                ; EB38 6C 79 20 72 65 61 6C     ly real
        .byte   "izedI was still in the Engine R"; EB3F 69 7A 65 64 49 20 77 61 izedI wa
                                                ; EB47 73 20 73 74 69 6C 6C 20  s still 
                                                ; EB4F 69 6E 20 74 68 65 20 45  in the E
                                                ; EB57 6E 67 69 6E 65 20 52     ngine R
        .byte   "oom. The\Captain ordered me to "; EB5E 6F 6F 6D 2E 20 54 68 65 oom. The
                                                ; EB66 5C 43 61 70 74 61 69 6E  \Captain
                                                ; EB6E 20 6F 72 64 65 72 65 64   ordered
                                                ; EB76 20 6D 65 20 74 6F 20      me to 
        .byte   "evacuate...but\I couldn't. Not\"; EB7D 65 76 61 63 75 61 74 65 evacuate
                                                ; EB85 2E 2E 2E 62 75 74 5C 49  ...but\I
                                                ; EB8D 20 63 6F 75 6C 64 6E 27   couldn'
                                                ; EB95 74 2E 20 4E 6F 74 5C     t. Not\
        .byte   "when there existed the possibil"; EB9C 77 68 65 6E 20 74 68 65 when the
                                                ; EBA4 72 65 20 65 78 69 73 74  re exist
                                                ; EBAC 65 64 20 74 68 65 20 70  ed the p
                                                ; EBB4 6F 73 73 69 62 69 6C     ossibil
        .byte   "ity of an O2 explosion.\I staye"; EBBB 69 74 79 20 6F 66 20 61 ity of a
                                                ; EBC3 6E 20 4F 32 20 65 78 70  n O2 exp
                                                ; EBCB 6C 6F 73 69 6F 6E 2E 5C  losion.\
                                                ; EBD3 49 20 73 74 61 79 65     I staye
        .byte   "d to fix\the tanks, even\though"; EBDA 64 20 74 6F 20 66 69 78 d to fix
                                                ; EBE2 5C 74 68 65 20 74 61 6E  \the tan
                                                ; EBEA 6B 73 2C 20 65 76 65 6E  ks, even
                                                ; EBF2 5C 74 68 6F 75 67 68     \though
        .byte   " it meant\I'd probably be\burne"; EBF9 20 69 74 20 6D 65 61 6E  it mean
                                                ; EC01 74 5C 49 27 64 20 70 72  t\I'd pr
                                                ; EC09 6F 62 61 62 6C 79 20 62  obably b
                                                ; EC11 65 5C 62 75 72 6E 65     e\burne
        .byte   "d alive by\the Engines. I'd\wor"; EC18 64 20 61 6C 69 76 65 20 d alive 
                                                ; EC20 62 79 5C 74 68 65 20 45  by\the E
                                                ; EC28 6E 67 69 6E 65 73 2E 20  ngines. 
                                                ; EC30 49 27 64 5C 77 6F 72     I'd\wor
        .byte   "ked too hard\for the launch to\"; EC37 6B 65 64 20 74 6F 6F 20 ked too 
                                                ; EC3F 68 61 72 64 5C 66 6F 72  hard\for
                                                ; EC47 20 74 68 65 20 6C 61 75   the lau
                                                ; EC4F 6E 63 68 20 74 6F 5C     nch to\
        .byte   "fail at zero hour. But as the\c"; EC56 66 61 69 6C 20 61 74 20 fail at 
                                                ; EC5E 7A 65 72 6F 20 68 6F 75  zero hou
                                                ; EC66 72 2E 20 42 75 74 20 61  r. But a
                                                ; EC6E 73 20 74 68 65 5C 63     s the\c
        .byte   "ountdown dwindled,and the Capta"; EC75 6F 75 6E 74 64 6F 77 6E ountdown
                                                ; EC7D 20 64 77 69 6E 64 6C 65   dwindle
                                                ; EC85 64 2C 61 6E 64 20 74 68  d,and th
                                                ; EC8D 65 20 43 61 70 74 61     e Capta
        .byte   "in\realized I still\hadn't evac"; EC94 69 6E 5C 72 65 61 6C 69 in\reali
                                                ; EC9C 7A 65 64 20 49 20 73 74  zed I st
                                                ; ECA4 69 6C 6C 5C 68 61 64 6E  ill\hadn
                                                ; ECAC 27 74 20 65 76 61 63     't evac
        .byte   "uated...he... he...silly\man. H"; ECB3 75 61 74 65 64 2E 2E 2E uated...
                                                ; ECBB 68 65 2E 2E 2E 20 68 65  he... he
                                                ; ECC3 2E 2E 2E 73 69 6C 6C 79  ...silly
                                                ; ECCB 5C 6D 61 6E 2E 20 48     \man. H
        .byte   "e pushed the Emergency Shutdown"; ECD2 65 20 70 75 73 68 65 64 e pushed
                                                ; ECDA 20 74 68 65 20 45 6D 65   the Eme
                                                ; ECE2 72 67 65 6E 63 79 20 53  rgency S
                                                ; ECEA 68 75 74 64 6F 77 6E     hutdown
        .byte   ".The Rocket failed. The Captain"; ECF1 2E 54 68 65 20 52 6F 63 .The Roc
                                                ; ECF9 6B 65 74 20 66 61 69 6C  ket fail
                                                ; ED01 65 64 2E 20 54 68 65 20  ed. The 
                                                ; ED09 43 61 70 74 61 69 6E     Captain
        .byte   " killed his dreams to save my l"; ED10 20 6B 69 6C 6C 65 64 20  killed 
                                                ; ED18 68 69 73 20 64 72 65 61  his drea
                                                ; ED20 6D 73 20 74 6F 20 73 61  ms to sa
                                                ; ED28 76 65 20 6D 79 20 6C     ve my l
        .byte   "ife."                          ; ED2F 69 66 65 2E              ife.
        .byte   $0D                             ; ED33 0D                       .
; ----------------------------------------------------------------------------
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; ED9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDCC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDD4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EDFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EE9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EECC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EED4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EEFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EF9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFCC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFD4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; EFFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F004 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F00C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F014 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F01C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F024 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F02C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F034 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F03C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F044 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F04C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F054 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F05C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F064 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F06C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F074 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F07C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F084 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F08C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F094 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F09C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F0FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F104 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F10C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F114 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F11C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F124 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F12C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F134 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F13C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F144 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F14C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F154 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F15C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F164 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F16C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F174 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F17C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F184 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F18C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F194 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F19C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F1FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F204 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F20C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F214 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F21C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F224 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F22C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F234 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F23C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F244 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F24C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F254 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F25C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F264 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F26C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F274 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F27C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F284 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F28C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F294 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F29C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F2FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F304 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F30C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F314 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F31C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F324 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F32C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F334 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F33C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F344 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F34C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F354 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F35C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F364 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F36C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F374 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F37C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F384 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F38C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F394 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F39C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F3FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F404 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F40C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F414 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F41C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F424 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F42C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F434 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F43C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F444 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F44C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F454 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F45C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F464 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F46C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F474 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F47C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F484 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F48C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F494 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F49C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F4FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F504 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F50C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F514 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F51C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F524 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F52C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F534 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F53C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F544 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F54C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F554 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F55C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F564 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F56C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F574 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F57C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F584 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F58C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F594 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F59C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F5FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F604 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F60C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F614 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F61C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F624 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F62C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F634 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F63C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F644 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F64C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F654 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F65C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F664 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F66C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F674 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F67C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F684 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F68C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F694 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F69C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F704 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F70C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F714 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F71C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F724 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F72C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F734 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F73C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F744 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F74C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F754 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F75C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F764 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F76C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F774 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F77C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F784 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F78C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F794 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F79C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F804 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F80C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F814 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F81C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F824 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F82C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F834 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F83C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F844 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F84C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F854 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F85C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F864 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F86C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F874 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F87C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F884 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F88C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F894 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F89C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F904 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F90C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F914 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F91C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F924 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F92C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F934 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F93C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F944 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F94C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F954 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F95C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F964 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F96C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F974 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F97C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F984 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F98C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F994 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F99C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9A4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9AC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9B4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9BC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9C4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9CC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9D4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9DC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9E4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9EC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9F4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9FC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FABC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FACC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAD4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FADC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBCC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBD4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCCC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCD4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDCC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDD4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEB4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEBC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEC4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FECC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FED4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEDC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEE4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEEC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEF4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FEFC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF04 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF0C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF14 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF1C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF24 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF2C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF34 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF3C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF44 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF4C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF54 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF5C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF64 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF6C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF74 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF7C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF84 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF8C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF94 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FF9C 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FFA4 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FFAC 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FFB4 30 30 30 30 30 30 30 30  00000000
        .byte   $FF,$FF,$FF,$FF,$78,$D8,$A9,$00 ; FFBC FF FF FF FF 78 D8 A9 00  ....x...
        .byte   $8D,$00,$20,$8D,$01,$20,$A2,$0A ; FFC4 8D 00 20 8D 01 20 A2 0A  .. .. ..
        .byte   $AD,$02,$20,$30,$FB,$AD,$02,$20 ; FFCC AD 02 20 30 FB AD 02 20  .. 0... 
        .byte   $10,$FB,$CA,$D0,$F3,$A2,$00,$BD ; FFD4 10 FB CA D0 F3 A2 00 BD  ........
        .byte   $E7,$FF,$9D,$00,$04,$E8,$D0,$F7 ; FFDC E7 FF 9D 00 04 E8 D0 F7  ........
        .byte   $4C,$00,$04,$A9,$04,$8D,$00,$53 ; FFE4 4C 00 04 A9 04 8D 00 53  L......S
        .byte   $A9,$00,$8D,$00,$50,$8D,$00,$52 ; FFEC A9 00 8D 00 50 8D 00 52  ....P..R
        .byte   $6C,$FC,$FF,$EA,$EA,$40,$F9,$FF ; FFF4 6C FC FF EA EA 40 F9 FF  l....@..
        .byte   $B0,$FF,$F9,$FF                 ; FFFC B0 FF F9 FF              ....
