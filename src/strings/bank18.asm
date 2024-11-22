        .setcpu "6502"

; ----------------------------------------------------------------------------
L0000           := $0000
; ----------------------------------------------------------------------------
        .addr   L8007                           ; 8000 07 80                    ..
        .addr   LA925                           ; 8002 25 A9                    %.
; ----------------------------------------------------------------------------
        .byte   $FF,$FF,$40                     ; 8004 FF FF 40                 ..@
; ----------------------------------------------------------------------------
L8007:
        .addr   L81FD                           ; 8007 FD 81                    ..
        .addr   L828C                           ; 8009 8C 82                    ..
        .addr   L8298                           ; 800B 98 82                    ..
        .addr   L835D                           ; 800D 5D 83                    ].
        .addr   L837C                           ; 800F 7C 83                    |.
        .addr   L83B9                           ; 8011 B9 83                    ..
        .addr   L83D3                           ; 8013 D3 83                    ..
        .addr   L848C                           ; 8015 8C 84                    ..
        .addr   L84A5                           ; 8017 A5 84                    ..
        .addr   L8524                           ; 8019 24 85                    $.
        .addr   L853B                           ; 801B 3B 85                    ;.
        .addr   L8621                           ; 801D 21 86                    !.
        .addr   L8640                           ; 801F 40 86                    @.
        .addr   L866D                           ; 8021 6D 86                    m.
        .addr   L8689                           ; 8023 89 86                    ..
        .addr   L86E4                           ; 8025 E4 86                    ..
        .addr   L86FA                           ; 8027 FA 86                    ..
        .addr   L873B                           ; 8029 3B 87                    ;.
        .addr   L8759                           ; 802B 59 87                    Y.
        .addr   L87D3                           ; 802D D3 87                    ..
        .addr   L87E4                           ; 802F E4 87                    ..
        .addr   L8801                           ; 8031 01 88                    ..
        .addr   L881D                           ; 8033 1D 88                    ..
        .addr   L88C2                           ; 8035 C2 88                    ..
        .addr   L890F                           ; 8037 0F 89                    ..
        .addr   L891D                           ; 8039 1D 89                    ..
        .addr   L894A                           ; 803B 4A 89                    J.
        .addr   L898D                           ; 803D 8D 89                    ..
        .addr   L8995                           ; 803F 95 89                    ..
        .addr   L89E8                           ; 8041 E8 89                    ..
        .addr   L89F8                           ; 8043 F8 89                    ..
        .addr   L8A0C                           ; 8045 0C 8A                    ..
        .addr   L8A70                           ; 8047 70 8A                    p.
        .addr   L8AA3                           ; 8049 A3 8A                    ..
        .addr   L8B67                           ; 804B 67 8B                    g.
        .addr   L8B7E                           ; 804D 7E 8B                    ~.
        .addr   L8BFF                           ; 804F FF 8B                    ..
        .addr   L8C20                           ; 8051 20 8C                     .
        .addr   L8C70                           ; 8053 70 8C                    p.
        .addr   L8C85                           ; 8055 85 8C                    ..
        .addr   L8CF2                           ; 8057 F2 8C                    ..
        .addr   L8D45                           ; 8059 45 8D                    E.
        .addr   L8D66                           ; 805B 66 8D                    f.
        .addr   L8E5B                           ; 805D 5B 8E                    [.
        .addr   L8E78                           ; 805F 78 8E                    x.
        .addr   L8E86                           ; 8061 86 8E                    ..
        .addr   L8EE4                           ; 8063 E4 8E                    ..
        .addr   L8F13                           ; 8065 13 8F                    ..
        .addr   L8F29                           ; 8067 29 8F                    ).
        .addr   L8F7A                           ; 8069 7A 8F                    z.
        .addr   L8FE1                           ; 806B E1 8F                    ..
        .addr   L9011                           ; 806D 11 90                    ..
        .addr   L9030                           ; 806F 30 90                    0.
        .addr   L908A                           ; 8071 8A 90                    ..
        .addr   L90A7                           ; 8073 A7 90                    ..
        .addr   L9167                           ; 8075 67 91                    g.
        .addr   L9196                           ; 8077 96 91                    ..
        .addr   L91D9                           ; 8079 D9 91                    ..
        .addr   L9223                           ; 807B 23 92                    #.
        .addr   L9251                           ; 807D 51 92                    Q.
        .addr   L928F                           ; 807F 8F 92                    ..
        .addr   L9299                           ; 8081 99 92                    ..
        .addr   L92C3                           ; 8083 C3 92                    ..
        .addr   L930E                           ; 8085 0E 93                    ..
        .addr   L9316                           ; 8087 16 93                    ..
        .addr   L9323                           ; 8089 23 93                    #.
        .addr   L932D                           ; 808B 2D 93                    -.
        .addr   L9348                           ; 808D 48 93                    H.
        .addr   L9350                           ; 808F 50 93                    P.
        .addr   L9378                           ; 8091 78 93                    x.
        .addr   L93B5                           ; 8093 B5 93                    ..
        .addr   L93C4                           ; 8095 C4 93                    ..
        .addr   L93CF                           ; 8097 CF 93                    ..
        .addr   L93DF                           ; 8099 DF 93                    ..
        .addr   L93FA                           ; 809B FA 93                    ..
        .addr   L9402                           ; 809D 02 94                    ..
        .addr   L942D                           ; 809F 2D 94                    -.
        .addr   L9445                           ; 80A1 45 94                    E.
        .addr   L9460                           ; 80A3 60 94                    `.
        .addr   L947D                           ; 80A5 7D 94                    }.
        .addr   L9484                           ; 80A7 84 94                    ..
        .addr   L950C                           ; 80A9 0C 95                    ..
        .addr   L9520                           ; 80AB 20 95                     .
        .addr   L954F                           ; 80AD 4F 95                    O.
        .addr   L957A                           ; 80AF 7A 95                    z.
        .addr   L9581                           ; 80B1 81 95                    ..
        .addr   L95F3                           ; 80B3 F3 95                    ..
        .addr   L95FC                           ; 80B5 FC 95                    ..
        .addr   L962F                           ; 80B7 2F 96                    /.
        .addr   L970B                           ; 80B9 0B 97                    ..
        .addr   L973D                           ; 80BB 3D 97                    =.
        .addr   L9756                           ; 80BD 56 97                    V.
        .addr   L975C                           ; 80BF 5C 97                    \.
        .addr   L976E                           ; 80C1 6E 97                    n.
        .addr   L97AC                           ; 80C3 AC 97                    ..
        .addr   L97D0                           ; 80C5 D0 97                    ..
        .addr   L983B                           ; 80C7 3B 98                    ;.
        .addr   L9866                           ; 80C9 66 98                    f.
        .addr   L98CD                           ; 80CB CD 98                    ..
        .addr   L992B                           ; 80CD 2B 99                    +.
        .addr   L9971                           ; 80CF 71 99                    q.
        .addr   L998D                           ; 80D1 8D 99                    ..
        .addr   L99EE                           ; 80D3 EE 99                    ..
        .addr   L9A1A                           ; 80D5 1A 9A                    ..
        .addr   L9A2F                           ; 80D7 2F 9A                    /.
        .addr   L9A87                           ; 80D9 87 9A                    ..
        .addr   L9AB7                           ; 80DB B7 9A                    ..
        .addr   L9AD8                           ; 80DD D8 9A                    ..
        .addr   L9B38                           ; 80DF 38 9B                    8.
        .addr   L9B80                           ; 80E1 80 9B                    ..
        .addr   L9B94                           ; 80E3 94 9B                    ..
        .addr   L9C0D                           ; 80E5 0D 9C                    ..
        .addr   L9C29                           ; 80E7 29 9C                    ).
        .addr   L9C2F                           ; 80E9 2F 9C                    /.
        .addr   L9C45                           ; 80EB 45 9C                    E.
        .addr   L9C61                           ; 80ED 61 9C                    a.
        .addr   L9D1A                           ; 80EF 1A 9D                    ..
        .addr   L9D32                           ; 80F1 32 9D                    2.
        .addr   L9D4B                           ; 80F3 4B 9D                    K.
        .addr   L9D6C                           ; 80F5 6C 9D                    l.
        .addr   L9D72                           ; 80F7 72 9D                    r.
        .addr   L9D88                           ; 80F9 88 9D                    ..
        .addr   L9D9E                           ; 80FB 9E 9D                    ..
        .addr   L9DDB                           ; 80FD DB 9D                    ..
        .addr   L9DE7                           ; 80FF E7 9D                    ..
        .addr   L9DEC                           ; 8101 EC 9D                    ..
        .addr   L9E10                           ; 8103 10 9E                    ..
        .addr   L9E3E                           ; 8105 3E 9E                    >.
        .addr   L9E7F                           ; 8107 7F 9E                    ..
        .addr   L9ECD                           ; 8109 CD 9E                    ..
        .addr   L9F68                           ; 810B 68 9F                    h.
        .addr   L9F95                           ; 810D 95 9F                    ..
        .addr   L9FB8                           ; 810F B8 9F                    ..
        .addr   L9FC3                           ; 8111 C3 9F                    ..
        .addr   L9FDC                           ; 8113 DC 9F                    ..
        .addr   LA001                           ; 8115 01 A0                    ..
        .addr   LCCF7                           ; 8117 F7 CC                    ..
        .addr   LCD37                           ; 8119 37 CD                    7.
        .addr   LE4BB                           ; 811B BB E4                    ..
        .addr   LE548                           ; 811D 48 E5                    H.
        .addr   LE5D7                           ; 811F D7 E5                    ..
        .addr   LE607                           ; 8121 07 E6                    ..
        .addr   LA074                           ; 8123 74 A0                    t.
        .addr   LA0AF                           ; 8125 AF A0                    ..
        .addr   LA0D8                           ; 8127 D8 A0                    ..
        .addr   LA169                           ; 8129 69 A1                    i.
        .addr   LA1B1                           ; 812B B1 A1                    ..
        .addr   LEA70                           ; 812D 70 EA                    p.
        .addr   LA1FD                           ; 812F FD A1                    ..
        .addr   LEAF2                           ; 8131 F2 EA                    ..
        .addr   LEB70                           ; 8133 70 EB                    p.
        .addr   LEBFC                           ; 8135 FC EB                    ..
        .addr   LEC21                           ; 8137 21 EC                    !.
        .addr   LEC9B                           ; 8139 9B EC                    ..
        .addr   LECD4                           ; 813B D4 EC                    ..
        .addr   LECF6                           ; 813D F6 EC                    ..
        .addr   LED1D                           ; 813F 1D ED                    ..
        .addr   LED67                           ; 8141 67 ED                    g.
        .addr   LED82                           ; 8143 82 ED                    ..
        .addr   LEDEA                           ; 8145 EA ED                    ..
        .addr   LEE1C                           ; 8147 1C EE                    ..
        .addr   LEE7D                           ; 8149 7D EE                    }.
        .addr   LEED5                           ; 814B D5 EE                    ..
        .addr   LEF11                           ; 814D 11 EF                    ..
        .addr   LEF2C                           ; 814F 2C EF                    ,.
        .addr   LEF3D                           ; 8151 3D EF                    =.
        .addr   LEF4D                           ; 8153 4D EF                    M.
        .addr   LEF5C                           ; 8155 5C EF                    \.
        .addr   LEF8C                           ; 8157 8C EF                    ..
        .addr   LEF9D                           ; 8159 9D EF                    ..
        .addr   LEFB2                           ; 815B B2 EF                    ..
        .addr   LEFC4                           ; 815D C4 EF                    ..
        .addr   LEFD5                           ; 815F D5 EF                    ..
        .addr   LEFF7                           ; 8161 F7 EF                    ..
        .addr   LF03A                           ; 8163 3A F0                    :.
        .addr   LF095                           ; 8165 95 F0                    ..
        .addr   LF125                           ; 8167 25 F1                    %.
        .addr   LF13C                           ; 8169 3C F1                    <.
        .addr   LF19D                           ; 816B 9D F1                    ..
        .addr   LF1BD                           ; 816D BD F1                    ..
        .addr   LF218                           ; 816F 18 F2                    ..
        .addr   LF254                           ; 8171 54 F2                    T.
        .addr   LF2B7                           ; 8173 B7 F2                    ..
        .addr   LF2F6                           ; 8175 F6 F2                    ..
        .addr   LF369                           ; 8177 69 F3                    i.
        .addr   LF3B3                           ; 8179 B3 F3                    ..
        .addr   LF42F                           ; 817B 2F F4                    /.
        .addr   LF489                           ; 817D 89 F4                    ..
        .addr   LF4D6                           ; 817F D6 F4                    ..
        .addr   LF4F9                           ; 8181 F9 F4                    ..
        .addr   LF553                           ; 8183 53 F5                    S.
        .addr   LF564                           ; 8185 64 F5                    d.
        .addr   LF5BE                           ; 8187 BE F5                    ..
        .addr   LF5DA                           ; 8189 DA F5                    ..
        .addr   LF605                           ; 818B 05 F6                    ..
        .addr   LF64C                           ; 818D 4C F6                    L.
        .addr   LF6A8                           ; 818F A8 F6                    ..
        .addr   LF6C2                           ; 8191 C2 F6                    ..
; ----------------------------------------------------------------------------
        .byte   $3D,$3D,$3D,$3D,$3D,$3D,$3D,$3D ; 8193 3D 3D 3D 3D 3D 3D 3D 3D  ========
        .byte   $3D,$3D,$3D,$3D,$3D,$3D,$3D,$3D ; 819B 3D 3D 3D 3D 3D 3D 3D 3D  ========
        .byte   $3D,$3D,$3D,$3D,$3D,$3D,$3D,$3D ; 81A3 3D 3D 3D 3D 3D 3D 3D 3D  ========
        .byte   $3D,$3D,$3D,$3D,$3D,$3D,$3D,$3D ; 81AB 3D 3D 3D 3D 3D 3D 3D 3D  ========
        .byte   $3D,$3D,$3D,$3D,$3D,$3D,$3D,$3D ; 81B3 3D 3D 3D 3D 3D 3D 3D 3D  ========
        .byte   $3D,$3D,$3D,$3D,$30,$30         ; 81BB 3D 3D 3D 3D 30 30        ====00
; ----------------------------------------------------------------------------
        .addr   LA243                           ; 81C1 43 A2                    C.
        .addr   LA271                           ; 81C3 71 A2                    q.
        .addr   LA293                           ; 81C5 93 A2                    ..
        .addr   LA2A4                           ; 81C7 A4 A2                    ..
        .addr   LA2EB                           ; 81C9 EB A2                    ..
        .addr   LA318                           ; 81CB 18 A3                    ..
        .addr   LA334                           ; 81CD 34 A3                    4.
        .addr   LA35C                           ; 81CF 5C A3                    \.
        .addr   LA371                           ; 81D1 71 A3                    q.
        .addr   LA37E                           ; 81D3 7E A3                    ~.
        .addr   LA385                           ; 81D5 85 A3                    ..
        .addr   LA3D7                           ; 81D7 D7 A3                    ..
        .addr   LA3FE                           ; 81D9 FE A3                    ..
        .addr   LA448                           ; 81DB 48 A4                    H.
        .addr   LA491                           ; 81DD 91 A4                    ..
        .addr   LA552                           ; 81DF 52 A5                    R.
        .addr   LA587                           ; 81E1 87 A5                    ..
        .addr   LA5A8                           ; 81E3 A8 A5                    ..
        .addr   LA5C6                           ; 81E5 C6 A5                    ..
        .addr   LA619                           ; 81E7 19 A6                    ..
        .addr   LA632                           ; 81E9 32 A6                    2.
        .addr   LA72B                           ; 81EB 2B A7                    +.
        .addr   LA797                           ; 81ED 97 A7                    ..
        .addr   LA7B1                           ; 81EF B1 A7                    ..
        .addr   LA81C                           ; 81F1 1C A8                    ..
        .addr   LA8A5                           ; 81F3 A5 A8                    ..
        .addr   LA8B0                           ; 81F5 B0 A8                    ..
        .addr   LA8C6                           ; 81F7 C6 A8                    ..
        .addr   LA8EC                           ; 81F9 EC A8                    ..
        .addr   LA90B                           ; 81FB 0B A9                    ..
; ----------------------------------------------------------------------------
L81FD:
        .byte   "Huh?Oh,another\customer.You sur"; 81FD 48 75 68 3F 4F 68 2C 61 Huh?Oh,a
                                                ; 8205 6E 6F 74 68 65 72 5C 63  nother\c
                                                ; 820D 75 73 74 6F 6D 65 72 2E  ustomer.
                                                ; 8215 59 6F 75 20 73 75 72     You sur
        .byte   "e\picked an out of\the way plac"; 821C 65 5C 70 69 63 6B 65 64 e\picked
                                                ; 8224 20 61 6E 20 6F 75 74 20   an out 
                                                ; 822C 6F 66 5C 74 68 65 20 77  of\the w
                                                ; 8234 61 79 20 70 6C 61 63     ay plac
        .byte   "e but__But if it's the\Keystone"; 823B 65 20 62 75 74 5F 5F 42 e but__B
                                                ; 8243 75 74 20 69 66 20 69 74  ut if it
                                                ; 824B 27 73 20 74 68 65 5C 4B  's the\K
                                                ; 8253 65 79 73 74 6F 6E 65     eystone
        .byte   " you're\looking for,you're\too "; 825A 20 79 6F 75 27 72 65 5C  you're\
                                                ; 8262 6C 6F 6F 6B 69 6E 67 20  looking 
                                                ; 826A 66 6F 72 2C 79 6F 75 27  for,you'
                                                ; 8272 72 65 5C 74 6F 6F 20     re\too 
        .byte   "late.Don't haveit."            ; 8279 6C 61 74 65 2E 44 6F 6E  late.Don
                                                ; 8281 27 74 20 68 61 76 65 69  't havei
                                                ; 8289 74 2E                    t.
        .byte   $0A                             ; 828B 0A                       .
L828C:
        .byte   "@1Keystone?"                   ; 828C 40 31 4B 65 79 73 74 6F  @1Keysto
                                                ; 8294 6E 65 3F                 ne?
        .byte   $0A                             ; 8297 0A                       .
L8298:
        .byte   "What?You didn't\come here for t"; 8298 57 68 61 74 3F 59 6F 75 What?You
                                                ; 82A0 20 64 69 64 6E 27 74 5C   didn't\
                                                ; 82A8 63 6F 6D 65 20 68 65 72  come her
                                                ; 82B0 65 20 66 6F 72 20 74     e for t
        .byte   "hat?The Keystone is thekey that"; 82B7 68 61 74 3F 54 68 65 20 hat?The 
                                                ; 82BF 4B 65 79 73 74 6F 6E 65  Keystone
                                                ; 82C7 20 69 73 20 74 68 65 6B   is thek
                                                ; 82CF 65 79 20 74 68 61 74     ey that
        .byte   " unlocks\the gate to a very\old"; 82D6 20 75 6E 6C 6F 63 6B 73  unlocks
                                                ; 82DE 5C 74 68 65 20 67 61 74  \the gat
                                                ; 82E6 65 20 74 6F 20 61 20 76  e to a v
                                                ; 82EE 65 72 79 5C 6F 6C 64     ery\old
        .byte   " temple\somewhere.You're\not go"; 82F5 20 74 65 6D 70 6C 65 5C  temple\
                                                ; 82FD 73 6F 6D 65 77 68 65 72  somewher
                                                ; 8305 65 2E 59 6F 75 27 72 65  e.You're
                                                ; 830D 5C 6E 6F 74 20 67 6F     \not go
        .byte   "ing to\believe your ears,\But I"; 8314 69 6E 67 20 74 6F 5C 62 ing to\b
                                                ; 831C 65 6C 69 65 76 65 20 79  elieve y
                                                ; 8324 6F 75 72 20 65 61 72 73  our ears
                                                ; 832C 2C 5C 42 75 74 20 49     ,\But I
        .byte   " heard it was\the Temple of the"; 8333 20 68 65 61 72 64 20 69  heard i
                                                ; 833B 74 20 77 61 73 5C 74 68  t was\th
                                                ; 8343 65 20 54 65 6D 70 6C 65  e Temple
                                                ; 834B 20 6F 66 20 74 68 65      of the
        .byte   "\Ancients!"                    ; 8352 5C 41 6E 63 69 65 6E 74  \Ancient
                                                ; 835A 73 21                    s!
        .byte   $0A                             ; 835C 0A                       .
L835D:
        .byte   "@1The Temple of the\Ancients__"; 835D 40 31 54 68 65 20 54 65  @1The Te
                                                ; 8365 6D 70 6C 65 20 6F 66 20  mple of 
                                                ; 836D 74 68 65 5C 41 6E 63 69  the\Anci
                                                ; 8375 65 6E 74 73 5F 5F        ents__
        .byte   $0A                             ; 837B 0A                       .
L837C:
        .byte   "Kya,hah hah hah__\Don't take it"; 837C 4B 79 61 2C 68 61 68 20 Kya,hah 
                                                ; 8384 68 61 68 20 68 61 68 5F  hah hah_
                                                ; 838C 5F 5C 44 6F 6E 27 74 20  _\Don't 
                                                ; 8394 74 61 6B 65 20 69 74     take it
        .byte   "\seriously.It's justa legend!" ; 839B 5C 73 65 72 69 6F 75 73  \serious
                                                ; 83A3 6C 79 2E 49 74 27 73 20  ly.It's 
                                                ; 83AB 6A 75 73 74 61 20 6C 65  justa le
                                                ; 83B3 67 65 6E 64 21           gend!
        .byte   $0A                             ; 83B8 0A                       .
L83B9:
        .byte   "@1Where is this\Keystone?"     ; 83B9 40 31 57 68 65 72 65 20  @1Where 
                                                ; 83C1 69 73 20 74 68 69 73 5C  is this\
                                                ; 83C9 4B 65 79 73 74 6F 6E 65  Keystone
                                                ; 83D1 3F                       ?
        .byte   $0A                             ; 83D2 0A                       .
L83D3:
        .byte   "I sold it already.\Yeah well,to"; 83D3 49 20 73 6F 6C 64 20 69 I sold i
                                                ; 83DB 74 20 61 6C 72 65 61 64  t alread
                                                ; 83E3 79 2E 5C 59 65 61 68 20  y.\Yeah 
                                                ; 83EB 77 65 6C 6C 2C 74 6F     well,to
        .byte   " tell\the truth,I didn't\really"; 83F2 20 74 65 6C 6C 5C 74 68  tell\th
                                                ; 83FA 65 20 74 72 75 74 68 2C  e truth,
                                                ; 8402 49 20 64 69 64 6E 27 74  I didn't
                                                ; 840A 5C 72 65 61 6C 6C 79     \really
        .byte   " want to sellit but__That guy\h"; 8411 20 77 61 6E 74 20 74 6F  want to
                                                ; 8419 20 73 65 6C 6C 69 74 20   sellit 
                                                ; 8421 62 75 74 5F 5F 54 68 61  but__Tha
                                                ; 8429 74 20 67 75 79 5C 68     t guy\h
        .byte   "ad a way about himthat made you"; 8430 61 64 20 61 20 77 61 79 ad a way
                                                ; 8438 20 61 62 6F 75 74 20 68   about h
                                                ; 8440 69 6D 74 68 61 74 20 6D  imthat m
                                                ; 8448 61 64 65 20 79 6F 75     ade you
        .byte   " feel\like it may not be\a good"; 844F 20 66 65 65 6C 5C 6C 69  feel\li
                                                ; 8457 6B 65 20 69 74 20 6D 61  ke it ma
                                                ; 845F 79 20 6E 6F 74 20 62 65  y not be
                                                ; 8467 5C 61 20 67 6F 6F 64     \a good
        .byte   " idea NOT to\sell it to him__" ; 846E 20 69 64 65 61 20 4E 4F   idea NO
                                                ; 8476 54 20 74 6F 5C 73 65 6C  T to\sel
                                                ; 847E 6C 20 69 74 20 74 6F 20  l it to 
                                                ; 8486 68 69 6D 5F 5F           him__
        .byte   $0A                             ; 848B 0A                       .
L848C:
        .byte   "@1Who did you sell itto?"      ; 848C 40 31 57 68 6F 20 64 69  @1Who di
                                                ; 8494 64 20 79 6F 75 20 73 65  d you se
                                                ; 849C 6C 6C 20 69 74 74 6F 3F  ll itto?
        .byte   $0A                             ; 84A4 0A                       .
L84A5:
        .byte   "The manager of the\Gold Saucer_"; 84A5 54 68 65 20 6D 61 6E 61 The mana
                                                ; 84AD 67 65 72 20 6F 66 20 74  ger of t
                                                ; 84B5 68 65 5C 47 6F 6C 64 20  he\Gold 
                                                ; 84BD 53 61 75 63 65 72 5F     Saucer_
        .byte   "_think\his name was Dio.\Said h"; 84C4 5F 74 68 69 6E 6B 5C 68 _think\h
                                                ; 84CC 69 73 20 6E 61 6D 65 20  is name 
                                                ; 84D4 77 61 73 20 44 69 6F 2E  was Dio.
                                                ; 84DC 5C 53 61 69 64 20 68     \Said h
        .byte   "e was going\to put it in his\mu"; 84E3 65 20 77 61 73 20 67 6F e was go
                                                ; 84EB 69 6E 67 5C 74 6F 20 70  ing\to p
                                                ; 84F3 75 74 20 69 74 20 69 6E  ut it in
                                                ; 84FB 20 68 69 73 5C 6D 75      his\mu
        .byte   "seum,then he tookoff out of her"; 8502 73 65 75 6D 2C 74 68 65 seum,the
                                                ; 850A 6E 20 68 65 20 74 6F 6F  n he too
                                                ; 8512 6B 6F 66 66 20 6F 75 74  koff out
                                                ; 851A 20 6F 66 20 68 65 72      of her
        .byte   "e."                            ; 8521 65 2E                    e.
        .byte   $0A                             ; 8523 0A                       .
L8524:
        .byte   "@1Where is the\Temple?"        ; 8524 40 31 57 68 65 72 65 20  @1Where 
                                                ; 852C 69 73 20 74 68 65 5C 54  is the\T
                                                ; 8534 65 6D 70 6C 65 3F        emple?
        .byte   $0A                             ; 853A 0A                       .
L853B:
        .byte   "Come on__it's only\a legend.But"; 853B 43 6F 6D 65 20 6F 6E 5F Come on_
                                                ; 8543 5F 69 74 27 73 20 6F 6E  _it's on
                                                ; 854B 6C 79 5C 61 20 6C 65 67  ly\a leg
                                                ; 8553 65 6E 64 2E 42 75 74     end.But
        .byte   " if it\were true,that surewould"; 855A 20 69 66 20 69 74 5C 77  if it\w
                                                ; 8562 65 72 65 20 74 72 75 65  ere true
                                                ; 856A 2C 74 68 61 74 20 73 75  ,that su
                                                ; 8572 72 65 77 6F 75 6C 64     rewould
        .byte   " be something,huh?Now that you\"; 8579 20 62 65 20 73 6F 6D 65  be some
                                                ; 8581 74 68 69 6E 67 2C 68 75  thing,hu
                                                ; 8589 68 3F 4E 6F 77 20 74 68  h?Now th
                                                ; 8591 61 74 20 79 6F 75 5C     at you\
        .byte   "mention it,I have\heard of some"; 8598 6D 65 6E 74 69 6F 6E 20 mention 
                                                ; 85A0 69 74 2C 49 20 68 61 76  it,I hav
                                                ; 85A8 65 5C 68 65 61 72 64 20  e\heard 
                                                ; 85B0 6F 66 20 73 6F 6D 65     of some
        .byte   "thing\called Ultimate\Destructi"; 85B7 74 68 69 6E 67 5C 63 61 thing\ca
                                                ; 85BF 6C 6C 65 64 20 55 6C 74  lled Ult
                                                ; 85C7 69 6D 61 74 65 5C 44 65  imate\De
                                                ; 85CF 73 74 72 75 63 74 69     structi
        .byte   "on Magic\was supposed to be\hid"; 85D6 6F 6E 20 4D 61 67 69 63 on Magic
                                                ; 85DE 5C 77 61 73 20 73 75 70  \was sup
                                                ; 85E6 70 6F 73 65 64 20 74 6F  posed to
                                                ; 85EE 20 62 65 5C 68 69 64      be\hid
        .byte   "den somewhere inthe Temple of t"; 85F5 64 65 6E 20 73 6F 6D 65 den some
                                                ; 85FD 77 68 65 72 65 20 69 6E  where in
                                                ; 8605 74 68 65 20 54 65 6D 70  the Temp
                                                ; 860D 6C 65 20 6F 66 20 74     le of t
        .byte   "he\Ancients."                  ; 8614 68 65 5C 41 6E 63 69 65  he\Ancie
                                                ; 861C 6E 74 73 2E              nts.
        .byte   $0A                             ; 8620 0A                       .
L8621:
        .byte   "@1Ultimate\Destruction Magic_?"; 8621 40 31 55 6C 74 69 6D 61  @1Ultima
                                                ; 8629 74 65 5C 44 65 73 74 72  te\Destr
                                                ; 8631 75 63 74 69 6F 6E 20 4D  uction M
                                                ; 8639 61 67 69 63 5F 3F        agic_?
        .byte   $0A                             ; 863F 0A                       .
L8640:
        .byte   "Come on!I told you\not to take "; 8640 43 6F 6D 65 20 6F 6E 21 Come on!
                                                ; 8648 49 20 74 6F 6C 64 20 79  I told y
                                                ; 8650 6F 75 5C 6E 6F 74 20 74  ou\not t
                                                ; 8658 6F 20 74 61 6B 65 20     o take 
        .byte   "it\seriously!"                 ; 865F 69 74 5C 73 65 72 69 6F  it\serio
                                                ; 8667 75 73 6C 79 21           usly!
        .byte   $0A                             ; 866C 0A                       .
L866D:
        .byte   "@1Let's change the\subject."   ; 866D 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; 8675 63 68 61 6E 67 65 20 74  change t
                                                ; 867D 68 65 5C 73 75 62 6A 65  he\subje
                                                ; 8685 63 74 2E                 ct.
        .byte   $0A                             ; 8688 0A                       .
L8689:
        .byte   "All the weapons yousee here I m"; 8689 41 6C 6C 20 74 68 65 20 All the 
                                                ; 8691 77 65 61 70 6F 6E 73 20  weapons 
                                                ; 8699 79 6F 75 73 65 65 20 68  yousee h
                                                ; 86A1 65 72 65 20 49 20 6D     ere I m
        .byte   "ade\myself.But lately Ihaven't "; 86A8 61 64 65 5C 6D 79 73 65 ade\myse
                                                ; 86B0 6C 66 2E 42 75 74 20 6C  lf.But l
                                                ; 86B8 61 74 65 6C 79 20 49 68  ately Ih
                                                ; 86C0 61 76 65 6E 27 74 20     aven't 
        .byte   "been able\to get materials__"  ; 86C7 62 65 65 6E 20 61 62 6C  been abl
                                                ; 86CF 65 5C 74 6F 20 67 65 74  e\to get
                                                ; 86D7 20 6D 61 74 65 72 69 61   materia
                                                ; 86DF 6C 73 5F 5F              ls__
        .byte   $0A                             ; 86E3 0A                       .
L86E4:
        .byte   "@1It's the Keystone__"         ; 86E4 40 31 49 74 27 73 20 74  @1It's t
                                                ; 86EC 68 65 20 4B 65 79 73 74  he Keyst
                                                ; 86F4 6F 6E 65 5F 5F           one__
        .byte   $0A                             ; 86F9 0A                       .
L86FA:
        .byte   "@QDio:Heh,heh,heh.\Long time no"; 86FA 40 51 44 69 6F 3A 48 65 @QDio:He
                                                ; 8702 68 2C 68 65 68 2C 68 65  h,heh,he
                                                ; 870A 68 2E 5C 4C 6F 6E 67 20  h.\Long 
                                                ; 8712 74 69 6D 65 20 6E 6F     time no
        .byte   " see,myboy.Hmm?You like\that,hu"; 8719 20 73 65 65 2C 6D 79 62  see,myb
                                                ; 8721 6F 79 2E 48 6D 6D 3F 59  oy.Hmm?Y
                                                ; 8729 6F 75 20 6C 69 6B 65 5C  ou like\
                                                ; 8731 74 68 61 74 2C 68 75     that,hu
        .byte   "h?"                            ; 8738 68 3F                    h?
        .byte   $0A                             ; 873A 0A                       .
L873B:
        .byte   "@1Can you let me\borrow this?" ; 873B 40 31 43 61 6E 20 79 6F  @1Can yo
                                                ; 8743 75 20 6C 65 74 20 6D 65  u let me
                                                ; 874B 5C 62 6F 72 72 6F 77 20  \borrow 
                                                ; 8753 74 68 69 73 3F           this?
        .byte   $0A                             ; 8758 0A                       .
L8759:
        .byte   "@QHeh,heh,heh.but\it's not for "; 8759 40 51 48 65 68 2C 68 65 @QHeh,he
                                                ; 8761 68 2C 68 65 68 2E 62 75  h,heh.bu
                                                ; 8769 74 5C 69 74 27 73 20 6E  t\it's n
                                                ; 8771 6F 74 20 66 6F 72 20     ot for 
        .byte   "rent.\Hmm,Since you've\been goo"; 8778 72 65 6E 74 2E 5C 48 6D rent.\Hm
                                                ; 8780 6D 2C 53 69 6E 63 65 20  m,Since 
                                                ; 8788 79 6F 75 27 76 65 5C 62  you've\b
                                                ; 8790 65 65 6E 20 67 6F 6F     een goo
        .byte   "d to me in\the past,I CAN let\y"; 8797 64 20 74 6F 20 6D 65 20 d to me 
                                                ; 879F 69 6E 5C 74 68 65 20 70  in\the p
                                                ; 87A7 61 73 74 2C 49 20 43 41  ast,I CA
                                                ; 87AF 4E 20 6C 65 74 5C 79     N let\y
        .byte   "ou have it on one\condition."  ; 87B6 6F 75 20 68 61 76 65 20  ou have 
                                                ; 87BE 69 74 20 6F 6E 20 6F 6E  it on on
                                                ; 87C6 65 5C 63 6F 6E 64 69 74  e\condit
                                                ; 87CE 69 6F 6E 2E              ion.
        .byte   $0A                             ; 87D2 0A                       .
L87D3:
        .byte   "@1One condition?"              ; 87D3 40 31 4F 6E 65 20 63 6F  @1One co
                                                ; 87DB 6E 64 69 74 69 6F 6E 3F  ndition?
        .byte   $0A                             ; 87E3 0A                       .
L87E4:
        .byte   "@QHeh,heh,heh.\Entertain me!"  ; 87E4 40 51 48 65 68 2C 68 65  @QHeh,he
                                                ; 87EC 68 2C 68 65 68 2E 5C 45  h,heh.\E
                                                ; 87F4 6E 74 65 72 74 61 69 6E  ntertain
                                                ; 87FC 20 6D 65 21               me!
        .byte   $0A                             ; 8800 0A                       .
L8801:
        .byte   "@1What'd you want me\to do?"   ; 8801 40 31 57 68 61 74 27 64  @1What'd
                                                ; 8809 20 79 6F 75 20 77 61 6E   you wan
                                                ; 8811 74 20 6D 65 5C 74 6F 20  t me\to 
                                                ; 8819 64 6F 3F                 do?
        .byte   $0A                             ; 881C 0A                       .
L881D:
        .byte   "@QHoo boy!Heh,heh,\heh.It's not"; 881D 40 51 48 6F 6F 20 62 6F @QHoo bo
                                                ; 8825 79 21 48 65 68 2C 68 65  y!Heh,he
                                                ; 882D 68 2C 5C 68 65 68 2E 49  h,\heh.I
                                                ; 8835 74 27 73 20 6E 6F 74     t's not
        .byte   "\something that's\really diffic"; 883C 5C 73 6F 6D 65 74 68 69 \somethi
                                                ; 8844 6E 67 20 74 68 61 74 27  ng that'
                                                ; 884C 73 5C 72 65 61 6C 6C 79  s\really
                                                ; 8854 20 64 69 66 66 69 63      diffic
        .byte   "ult.\This is the Battle\Arena.S"; 885B 75 6C 74 2E 5C 54 68 69 ult.\Thi
                                                ; 8863 73 20 69 73 20 74 68 65  s is the
                                                ; 886B 20 42 61 74 74 6C 65 5C   Battle\
                                                ; 8873 41 72 65 6E 61 2E 53     Arena.S
        .byte   "how me your\fighting skills.\Ju"; 887A 68 6F 77 20 6D 65 20 79 how me y
                                                ; 8882 6F 75 72 5C 66 69 67 68  our\figh
                                                ; 888A 74 69 6E 67 20 73 6B 69  ting ski
                                                ; 8892 6C 6C 73 2E 5C 4A 75     lls.\Ju
        .byte   "st you,my boy,I'mexpecting a go"; 8899 73 74 20 79 6F 75 2C 6D st you,m
                                                ; 88A1 79 20 62 6F 79 2C 49 27  y boy,I'
                                                ; 88A9 6D 65 78 70 65 63 74 69  mexpecti
                                                ; 88B1 6E 67 20 61 20 67 6F     ng a go
        .byte   "od\fight!"                     ; 88B8 6F 64 5C 66 69 67 68 74  od\fight
                                                ; 88C0 21                       !
        .byte   $0A                             ; 88C1 0A                       .
L88C2:
        .byte   "@QThat's the best youcould do?W"; 88C2 40 51 54 68 61 74 27 73 @QThat's
                                                ; 88CA 20 74 68 65 20 62 65 73   the bes
                                                ; 88D2 74 20 79 6F 75 63 6F 75  t youcou
                                                ; 88DA 6C 64 20 64 6F 3F 57     ld do?W
        .byte   "ell,a\promise is a\promise.Go a"; 88E1 65 6C 6C 2C 61 5C 70 72 ell,a\pr
                                                ; 88E9 6F 6D 69 73 65 20 69 73  omise is
                                                ; 88F1 20 61 5C 70 72 6F 6D 69   a\promi
                                                ; 88F9 73 65 2E 47 6F 20 61     se.Go a
        .byte   "head,\take it."                ; 8900 68 65 61 64 2C 5C 74 61  head,\ta
                                                ; 8908 6B 65 20 69 74 2E        ke it.
        .byte   $0A                             ; 890E 0A                       .
L890F:
        .byte   "Got Keystone."                 ; 890F 47 6F 74 20 4B 65 79 73  Got Keys
                                                ; 8917 74 6F 6E 65 2E           tone.
        .byte   $0A                             ; 891C 0A                       .
L891D:
        .byte   "@QWell then,we shall\meet again"; 891D 40 51 57 65 6C 6C 20 74 @QWell t
                                                ; 8925 68 65 6E 2C 77 65 20 73  hen,we s
                                                ; 892D 68 61 6C 6C 5C 6D 65 65  hall\mee
                                                ; 8935 74 20 61 67 61 69 6E     t again
        .byte   "!Heh,heh,heh."                 ; 893C 21 48 65 68 2C 68 65 68  !Heh,heh
                                                ; 8944 2C 68 65 68 2E           ,heh.
        .byte   $0A                             ; 8949 0A                       .
L894A:
        .byte   "Staff:Excuse me,\sir.I'm sorry."; 894A 53 74 61 66 66 3A 45 78 Staff:Ex
                                                ; 8952 63 75 73 65 20 6D 65 2C  cuse me,
                                                ; 895A 5C 73 69 72 2E 49 27 6D  \sir.I'm
                                                ; 8962 20 73 6F 72 72 79 2E      sorry.
        .byte   "The\Tram is out of\order right "; 8969 54 68 65 5C 54 72 61 6D The\Tram
                                                ; 8971 20 69 73 20 6F 75 74 20   is out 
                                                ; 8979 6F 66 5C 6F 72 64 65 72  of\order
                                                ; 8981 20 72 69 67 68 74 20      right 
        .byte   "now."                          ; 8988 6E 6F 77 2E              now.
        .byte   $0A                             ; 898C 0A                       .
L898D:
        .byte   "@1__so?"                       ; 898D 40 31 5F 5F 73 6F 3F     @1__so?
        .byte   $0A                             ; 8994 0A                       .
L8995:
        .byte   "I'm really sorry!\I'm afraid yo"; 8995 49 27 6D 20 72 65 61 6C I'm real
                                                ; 899D 6C 79 20 73 6F 72 72 79  ly sorry
                                                ; 89A5 21 5C 49 27 6D 20 61 66  !\I'm af
                                                ; 89AD 72 61 69 64 20 79 6F     raid yo
        .byte   "u\won't be able to\leave until "; 89B4 75 5C 77 6F 6E 27 74 20 u\won't 
                                                ; 89BC 62 65 20 61 62 6C 65 20  be able 
                                                ; 89C4 74 6F 5C 6C 65 61 76 65  to\leave
                                                ; 89CC 20 75 6E 74 69 6C 20      until 
        .byte   "it's\fully repaired."          ; 89D3 69 74 27 73 5C 66 75 6C  it's\ful
                                                ; 89DB 6C 79 20 72 65 70 61 69  ly repai
                                                ; 89E3 72 65 64 2E              red.
        .byte   $0A                             ; 89E7 0A                       .
L89E8:
        .byte   "@6What's wrong?"               ; 89E8 40 36 57 68 61 74 27 73  @6What's
                                                ; 89F0 20 77 72 6F 6E 67 3F      wrong?
        .byte   $0A                             ; 89F7 0A                       .
L89F8:
        .byte   "@1The Tram is down."           ; 89F8 40 31 54 68 65 20 54 72  @1The Tr
                                                ; 8A00 61 6D 20 69 73 20 64 6F  am is do
                                                ; 8A08 77 6E 2E                 wn.
        .byte   $0A                             ; 8A0B 0A                       .
L8A0C:
        .byte   "@6Too bad.It happens,though.I k"; 8A0C 40 36 54 6F 6F 20 62 61 @6Too ba
                                                ; 8A14 64 2E 49 74 20 68 61 70  d.It hap
                                                ; 8A1C 70 65 6E 73 2C 74 68 6F  pens,tho
                                                ; 8A24 75 67 68 2E 49 20 6B     ugh.I k
        .byte   "now!Let'sstay at the hotel!\The"; 8A2B 6E 6F 77 21 4C 65 74 27 now!Let'
                                                ; 8A33 73 73 74 61 79 20 61 74  sstay at
                                                ; 8A3B 20 74 68 65 20 68 6F 74   the hot
                                                ; 8A43 65 6C 21 5C 54 68 65     el!\The
        .byte   "y know me here.\I'll go talk to"; 8A4A 79 20 6B 6E 6F 77 20 6D y know m
                                                ; 8A52 65 20 68 65 72 65 2E 5C  e here.\
                                                ; 8A5A 49 27 6C 6C 20 67 6F 20  I'll go 
                                                ; 8A62 74 61 6C 6B 20 74 6F     talk to
        .byte   "\them."                        ; 8A69 5C 74 68 65 6D 2E        \them.
        .byte   $0A                             ; 8A6F 0A                       .
L8A70:
        .byte   "I will let you knowonce the rep"; 8A70 49 20 77 69 6C 6C 20 6C I will l
                                                ; 8A78 65 74 20 79 6F 75 20 6B  et you k
                                                ; 8A80 6E 6F 77 6F 6E 63 65 20  nowonce 
                                                ; 8A88 74 68 65 20 72 65 70     the rep
        .byte   "airs\are completed."           ; 8A8F 61 69 72 73 5C 61 72 65  airs\are
                                                ; 8A97 20 63 6F 6D 70 6C 65 74   complet
                                                ; 8A9F 65 64 2E                 ed.
        .byte   $0A                             ; 8AA2 0A                       .
L8AA3:
        .byte   "@6We don't usually\get the chan"; 8AA3 40 36 57 65 20 64 6F 6E @6We don
                                                ; 8AAB 27 74 20 75 73 75 61 6C  't usual
                                                ; 8AB3 6C 79 5C 67 65 74 20 74  ly\get t
                                                ; 8ABB 68 65 20 63 68 61 6E     he chan
        .byte   "ce to\be together like\this,huh"; 8AC2 63 65 20 74 6F 5C 62 65 ce to\be
                                                ; 8ACA 20 74 6F 67 65 74 68 65   togethe
                                                ; 8AD2 72 20 6C 69 6B 65 5C 74  r like\t
                                                ; 8ADA 68 69 73 2C 68 75 68     his,huh
        .byte   "?Cloud,how\'bout it?Can you\tel"; 8AE1 3F 43 6C 6F 75 64 2C 68 ?Cloud,h
                                                ; 8AE9 6F 77 5C 27 62 6F 75 74  ow\'bout
                                                ; 8AF1 20 69 74 3F 43 61 6E 20   it?Can 
                                                ; 8AF9 79 6F 75 5C 74 65 6C     you\tel
        .byte   "l us what's\happened so far?I\d"; 8B00 6C 20 75 73 20 77 68 61 l us wha
                                                ; 8B08 74 27 73 5C 68 61 70 70  t's\happ
                                                ; 8B10 65 6E 65 64 20 73 6F 20  ened so 
                                                ; 8B18 66 61 72 3F 49 5C 64     far?I\d
        .byte   "on't really know\what's gon' on"; 8B1F 6F 6E 27 74 20 72 65 61 on't rea
                                                ; 8B27 6C 6C 79 20 6B 6E 6F 77  lly know
                                                ; 8B2F 5C 77 68 61 74 27 73 20  \what's 
                                                ; 8B37 67 6F 6E 27 20 6F 6E     gon' on
        .byte   "\because I wasn't\here in the\b"; 8B3E 5C 62 65 63 61 75 73 65 \because
                                                ; 8B46 20 49 20 77 61 73 6E 27   I wasn'
                                                ; 8B4E 74 5C 68 65 72 65 20 69  t\here i
                                                ; 8B56 6E 20 74 68 65 5C 62     n the\b
        .byte   "eginning."                     ; 8B5D 65 67 69 6E 6E 69 6E 67  eginning
                                                ; 8B65 2E                       .
        .byte   $0A                             ; 8B66 0A                       .
L8B67:
        .byte   "@7Yeah!I'm all for\it!"        ; 8B67 40 37 59 65 61 68 21 49  @7Yeah!I
                                                ; 8B6F 27 6D 20 61 6C 6C 20 66  'm all f
                                                ; 8B77 6F 72 5C 69 74 21        or\it!
        .byte   $0A                             ; 8B7D 0A                       .
L8B7E:
        .byte   "@2I been here since\the beginni"; 8B7E 40 32 49 20 62 65 65 6E @2I been
                                                ; 8B86 20 68 65 72 65 20 73 69   here si
                                                ; 8B8E 6E 63 65 5C 74 68 65 20  nce\the 
                                                ; 8B96 62 65 67 69 6E 6E 69     beginni
        .byte   "n',an' Istill don't know\what t"; 8B9D 6E 27 2C 61 6E 27 20 49 n',an' I
                                                ; 8BA5 73 74 69 6C 6C 20 64 6F  still do
                                                ; 8BAD 6E 27 74 20 6B 6E 6F 77  n't know
                                                ; 8BB5 5C 77 68 61 74 20 74     \what t
        .byte   "he hell's\goin' on either.\Clou"; 8BBC 68 65 20 68 65 6C 6C 27 he hell'
                                                ; 8BC4 73 5C 67 6F 69 6E 27 20  s\goin' 
                                                ; 8BCC 6F 6E 20 65 69 74 68 65  on eithe
                                                ; 8BD4 72 2E 5C 43 6C 6F 75     r.\Clou
        .byte   "d,the hell's\goin' on?C'mon,tel"; 8BDB 64 2C 74 68 65 20 68 65 d,the he
                                                ; 8BE3 6C 6C 27 73 5C 67 6F 69  ll's\goi
                                                ; 8BEB 6E 27 20 6F 6E 3F 43 27  n' on?C'
                                                ; 8BF3 6D 6F 6E 2C 74 65 6C     mon,tel
        .byte   "lus!"                          ; 8BFA 6C 75 73 21              lus!
        .byte   $0A                             ; 8BFE 0A                       .
L8BFF:
        .byte   "@1All right,I'll giveit a shot_"; 8BFF 40 31 41 6C 6C 20 72 69 @1All ri
                                                ; 8C07 67 68 74 2C 49 27 6C 6C  ght,I'll
                                                ; 8C0F 20 67 69 76 65 69 74 20   giveit 
                                                ; 8C17 61 20 73 68 6F 74 5F     a shot_
        .byte   "_"                             ; 8C1E 5F                       _
        .byte   $0A                             ; 8C1F 0A                       .
L8C20:
        .byte   "@1We are going after\Sephiroth."; 8C20 40 31 57 65 20 61 72 65 @1We are
                                                ; 8C28 20 67 6F 69 6E 67 20 61   going a
                                                ; 8C30 66 74 65 72 5C 53 65 70  fter\Sep
                                                ; 8C38 68 69 72 6F 74 68 2E     hiroth.
        .byte   "Sephirothmust be in search\of t"; 8C3F 53 65 70 68 69 72 6F 74 Sephirot
                                                ; 8C47 68 6D 75 73 74 20 62 65  hmust be
                                                ; 8C4F 20 69 6E 20 73 65 61 72   in sear
                                                ; 8C57 63 68 5C 6F 66 20 74     ch\of t
        .byte   "he Promised\Land."             ; 8C5E 68 65 20 50 72 6F 6D 69  he Promi
                                                ; 8C66 73 65 64 5C 4C 61 6E 64  sed\Land
                                                ; 8C6E 2E                       .
        .byte   $0A                             ; 8C6F 0A                       .
L8C70:
        .byte   "@7The Promised Land?"          ; 8C70 40 37 54 68 65 20 50 72  @7The Pr
                                                ; 8C78 6F 6D 69 73 65 64 20 4C  omised L
                                                ; 8C80 61 6E 64 3F              and?
        .byte   $0A                             ; 8C84 0A                       .
L8C85:
        .byte   "@1A land full of Makoenergy,__o"; 8C85 40 31 41 20 6C 61 6E 64 @1A land
                                                ; 8C8D 20 66 75 6C 6C 20 6F 66   full of
                                                ; 8C95 20 4D 61 6B 6F 65 6E 65   Makoene
                                                ; 8C9D 72 67 79 2C 5F 5F 6F     rgy,__o
        .byte   "r at\least that's what\the Shin"; 8CA4 72 20 61 74 5C 6C 65 61 r at\lea
                                                ; 8CAC 73 74 20 74 68 61 74 27  st that'
                                                ; 8CB4 73 20 77 68 61 74 5C 74  s what\t
                                                ; 8CBC 68 65 20 53 68 69 6E     he Shin
        .byte   "ra believe.I don't know if it\a"; 8CC3 72 61 20 62 65 6C 69 65 ra belie
                                                ; 8CCB 76 65 2E 49 20 64 6F 6E  ve.I don
                                                ; 8CD3 27 74 20 6B 6E 6F 77 20  't know 
                                                ; 8CDB 69 66 20 69 74 5C 61     if it\a
        .byte   "ctually exists."               ; 8CE2 63 74 75 61 6C 6C 79 20  ctually 
                                                ; 8CEA 65 78 69 73 74 73 2E     exists.
        .byte   $0A                             ; 8CF1 0A                       .
L8CF2:
        .byte   "@4The Cetras return\to the Prom"; 8CF2 40 34 54 68 65 20 43 65 @4The Ce
                                                ; 8CFA 74 72 61 73 20 72 65 74  tras ret
                                                ; 8D02 75 72 6E 5C 74 6F 20 74  urn\to t
                                                ; 8D0A 68 65 20 50 72 6F 6D     he Prom
        .byte   "ised\Land.A land that\promises "; 8D11 69 73 65 64 5C 4C 61 6E ised\Lan
                                                ; 8D19 64 2E 41 20 6C 61 6E 64  d.A land
                                                ; 8D21 20 74 68 61 74 5C 70 72   that\pr
                                                ; 8D29 6F 6D 69 73 65 73 20     omises 
        .byte   "boundless\happiness."          ; 8D30 62 6F 75 6E 64 6C 65 73  boundles
                                                ; 8D38 73 5C 68 61 70 70 69 6E  s\happin
                                                ; 8D40 65 73 73 2E              ess.
        .byte   $0A                             ; 8D44 0A                       .
L8D45:
        .byte   "@2Cetra?That some\kinda disease"; 8D45 40 32 43 65 74 72 61 3F @2Cetra?
                                                ; 8D4D 54 68 61 74 20 73 6F 6D  That som
                                                ; 8D55 65 5C 6B 69 6E 64 61 20  e\kinda 
                                                ; 8D5D 64 69 73 65 61 73 65     disease
        .byte   "?"                             ; 8D64 3F                       ?
        .byte   $0A                             ; 8D65 0A                       .
L8D66:
        .byte   "@4That's what the\Ancients call"; 8D66 40 34 54 68 61 74 27 73 @4That's
                                                ; 8D6E 20 77 68 61 74 20 74 68   what th
                                                ; 8D76 65 5C 41 6E 63 69 65 6E  e\Ancien
                                                ; 8D7E 74 73 20 63 61 6C 6C     ts call
        .byte   "\themselves.Hey,\didn't you lis"; 8D85 5C 74 68 65 6D 73 65 6C \themsel
                                                ; 8D8D 76 65 73 2E 48 65 79 2C  ves.Hey,
                                                ; 8D95 5C 64 69 64 6E 27 74 20  \didn't 
                                                ; 8D9D 79 6F 75 20 6C 69 73     you lis
        .byte   "ten\to the elders at\Cosmo Cany"; 8DA4 74 65 6E 5C 74 6F 20 74 ten\to t
                                                ; 8DAC 68 65 20 65 6C 64 65 72  he elder
                                                ; 8DB4 73 20 61 74 5C 43 6F 73  s at\Cos
                                                ; 8DBC 6D 6F 20 43 61 6E 79     mo Cany
        .byte   "on?__You\don't "               ; 8DC3 6F 6E 3F 5F 5F 59 6F 75  on?__You
                                                ; 8DCB 5C 64 6F 6E 27 74 20     \don't 
        .byte   $22                             ; 8DD2 22                       "
        .byte   "know"                          ; 8DD3 6B 6E 6F 77              know
        .byte   $22                             ; 8DD7 22                       "
        .byte   " where\the Promised Land\of the"; 8DD8 20 77 68 65 72 65 5C 74  where\t
                                                ; 8DE0 68 65 20 50 72 6F 6D 69  he Promi
                                                ; 8DE8 73 65 64 20 4C 61 6E 64  sed Land
                                                ; 8DF0 5C 6F 66 20 74 68 65     \of the
        .byte   " Ancients is.You search and\tra"; 8DF7 20 41 6E 63 69 65 6E 74  Ancient
                                                ; 8DFF 73 20 69 73 2E 59 6F 75  s is.You
                                                ; 8E07 20 73 65 61 72 63 68 20   search 
                                                ; 8E0F 61 6E 64 5C 74 72 61     and\tra
        .byte   "vel,until you\feel it.Like you\"; 8E16 76 65 6C 2C 75 6E 74 69 vel,unti
                                                ; 8E1E 6C 20 79 6F 75 5C 66 65  l you\fe
                                                ; 8E26 65 6C 20 69 74 2E 4C 69  el it.Li
                                                ; 8E2E 6B 65 20 79 6F 75 5C     ke you\
        .byte   "just know,__this isthe Promised"; 8E35 6A 75 73 74 20 6B 6E 6F just kno
                                                ; 8E3D 77 2C 5F 5F 74 68 69 73  w,__this
                                                ; 8E45 20 69 73 74 68 65 20 50   isthe P
                                                ; 8E4D 72 6F 6D 69 73 65 64     romised
        .byte   " Land."                        ; 8E54 20 4C 61 6E 64 2E         Land.
        .byte   $0A                             ; 8E5A 0A                       .
L8E5B:
        .byte   "@1Aeris__can you feelit too?"  ; 8E5B 40 31 41 65 72 69 73 5F  @1Aeris_
                                                ; 8E63 5F 63 61 6E 20 79 6F 75  _can you
                                                ; 8E6B 20 66 65 65 6C 69 74 20   feelit 
                                                ; 8E73 74 6F 6F 3F              too?
        .byte   $0A                             ; 8E77 0A                       .
L8E78:
        .byte   "@4I think so."                 ; 8E78 40 34 49 20 74 68 69 6E  @4I thin
                                                ; 8E80 6B 20 73 6F 2E           k so.
        .byte   $0A                             ; 8E85 0A                       .
L8E86:
        .byte   "@3So Sephiroth is\traveling the"; 8E86 40 33 53 6F 20 53 65 70 @3So Sep
                                                ; 8E8E 68 69 72 6F 74 68 20 69  hiroth i
                                                ; 8E96 73 5C 74 72 61 76 65 6C  s\travel
                                                ; 8E9E 69 6E 67 20 74 68 65     ing the
        .byte   " worldbecause he's\searching fo"; 8EA5 20 77 6F 72 6C 64 62 65  worldbe
                                                ; 8EAD 63 61 75 73 65 20 68 65  cause he
                                                ; 8EB5 27 73 5C 73 65 61 72 63  's\searc
                                                ; 8EBD 68 69 6E 67 20 66 6F     hing fo
        .byte   "r the\Promised Land?Is\that it?"; 8EC4 72 20 74 68 65 5C 50 72 r the\Pr
                                                ; 8ECC 6F 6D 69 73 65 64 20 4C  omised L
                                                ; 8ED4 61 6E 64 3F 49 73 5C 74  and?Is\t
                                                ; 8EDC 68 61 74 20 69 74 3F     hat it?
        .byte   $0A                             ; 8EE3 0A                       .
L8EE4:
        .byte   "@4That,and one other\thing he's"; 8EE4 40 34 54 68 61 74 2C 61 @4That,a
                                                ; 8EEC 6E 64 20 6F 6E 65 20 6F  nd one o
                                                ; 8EF4 74 68 65 72 5C 74 68 69  ther\thi
                                                ; 8EFC 6E 67 20 68 65 27 73     ng he's
        .byte   "\searching for."               ; 8F03 5C 73 65 61 72 63 68 69  \searchi
                                                ; 8F0B 6E 67 20 66 6F 72 2E     ng for.
        .byte   $0A                             ; 8F12 0A                       .
L8F13:
        .byte   "@1The Black Materia__"         ; 8F13 40 31 54 68 65 20 42 6C  @1The Bl
                                                ; 8F1B 61 63 6B 20 4D 61 74 65  ack Mate
                                                ; 8F23 72 69 61 5F 5F           ria__
        .byte   $0A                             ; 8F28 0A                       .
L8F29:
        .byte   "@6I heard from Dio\that a man i"; 8F29 40 36 49 20 68 65 61 72 @6I hear
                                                ; 8F31 64 20 66 72 6F 6D 20 44  d from D
                                                ; 8F39 69 6F 5C 74 68 61 74 20  io\that 
                                                ; 8F41 61 20 6D 61 6E 20 69     a man i
        .byte   "n a\Black Cape was\lookin' for "; 8F48 6E 20 61 5C 42 6C 61 63 n a\Blac
                                                ; 8F50 6B 20 43 61 70 65 20 77  k Cape w
                                                ; 8F58 61 73 5C 6C 6F 6F 6B 69  as\looki
                                                ; 8F60 6E 27 20 66 6F 72 20     n' for 
        .byte   "the\Black Materia."            ; 8F67 74 68 65 5C 42 6C 61 63  the\Blac
                                                ; 8F6F 6B 20 4D 61 74 65 72 69  k Materi
                                                ; 8F77 61 2E                    a.
        .byte   $0A                             ; 8F79 0A                       .
L8F7A:
        .byte   "@3I don't even know\what the Bl"; 8F7A 40 33 49 20 64 6F 6E 27 @3I don'
                                                ; 8F82 74 20 65 76 65 6E 20 6B  t even k
                                                ; 8F8A 6E 6F 77 5C 77 68 61 74  now\what
                                                ; 8F92 20 74 68 65 20 42 6C      the Bl
        .byte   "ack Capeis__How many men\with B"; 8F99 61 63 6B 20 43 61 70 65 ack Cape
                                                ; 8FA1 69 73 5F 5F 48 6F 77 20  is__How 
                                                ; 8FA9 6D 61 6E 79 20 6D 65 6E  many men
                                                ; 8FB1 5C 77 69 74 68 20 42     \with B
        .byte   "lack Capes\and number tattoos\a"; 8FB8 6C 61 63 6B 20 43 61 70 lack Cap
                                                ; 8FC0 65 73 5C 61 6E 64 20 6E  es\and n
                                                ; 8FC8 75 6D 62 65 72 20 74 61  umber ta
                                                ; 8FD0 74 74 6F 6F 73 5C 61     ttoos\a
        .byte   "re there?"                     ; 8FD7 72 65 20 74 68 65 72 65  re there
                                                ; 8FDF 3F                       ?
        .byte   $0A                             ; 8FE0 0A                       .
L8FE1:
        .byte   "@5__you know,of\course__My tatt"; 8FE1 40 35 5F 5F 79 6F 75 20 @5__you 
                                                ; 8FE9 6B 6E 6F 77 2C 6F 66 5C  know,of\
                                                ; 8FF1 63 6F 75 72 73 65 5F 5F  course__
                                                ; 8FF9 4D 79 20 74 61 74 74     My tatt
        .byte   "oo\is number 13."              ; 9000 6F 6F 5C 69 73 20 6E 75  oo\is nu
                                                ; 9008 6D 62 65 72 20 31 33 2E  mber 13.
        .byte   $0A                             ; 9010 0A                       .
L9011:
        .byte   "@1How did you get\that tattoo?"; 9011 40 31 48 6F 77 20 64 69  @1How di
                                                ; 9019 64 20 79 6F 75 20 67 65  d you ge
                                                ; 9021 74 5C 74 68 61 74 20 74  t\that t
                                                ; 9029 61 74 74 6F 6F 3F        attoo?
        .byte   $0A                             ; 902F 0A                       .
L9030:
        .byte   "@5__Hojo put it on\me.Everythin"; 9030 40 35 5F 5F 48 6F 6A 6F @5__Hojo
                                                ; 9038 20 70 75 74 20 69 74 20   put it 
                                                ; 9040 6F 6E 5C 6D 65 2E 45 76  on\me.Ev
                                                ; 9048 65 72 79 74 68 69 6E     erythin
        .byte   "g else\is just war scars,\but t"; 904F 67 20 65 6C 73 65 5C 69 g else\i
                                                ; 9057 73 20 6A 75 73 74 20 77  s just w
                                                ; 905F 61 72 20 73 63 61 72 73  ar scars
                                                ; 9067 2C 5C 62 75 74 20 74     ,\but t
        .byte   "he number was\done by Hojo."   ; 906E 68 65 20 6E 75 6D 62 65  he numbe
                                                ; 9076 72 20 77 61 73 5C 64 6F  r was\do
                                                ; 907E 6E 65 20 62 79 20 48 6F  ne by Ho
                                                ; 9086 6A 6F 2E                 jo.
        .byte   $0A                             ; 9089 0A                       .
L908A:
        .byte   "@3So there are at\least 13!?"  ; 908A 40 33 53 6F 20 74 68 65  @3So the
                                                ; 9092 72 65 20 61 72 65 20 61  re are a
                                                ; 909A 74 5C 6C 65 61 73 74 20  t\least 
                                                ; 90A2 31 33 21 3F              13!?
        .byte   $0A                             ; 90A6 0A                       .
L90A7:
        .byte   "@4__You know__I thinkHojo did s"; 90A7 40 34 5F 5F 59 6F 75 20 @4__You 
                                                ; 90AF 6B 6E 6F 77 5F 5F 49 20  know__I 
                                                ; 90B7 74 68 69 6E 6B 48 6F 6A  thinkHoj
                                                ; 90BF 6F 20 64 69 64 20 73     o did s
        .byte   "omething\to those men in theBla"; 90C6 6F 6D 65 74 68 69 6E 67 omething
                                                ; 90CE 5C 74 6F 20 74 68 6F 73  \to thos
                                                ; 90D6 65 20 6D 65 6E 20 69 6E  e men in
                                                ; 90DE 20 74 68 65 42 6C 61      theBla
        .byte   "ck Capes.But I\don't know what "; 90E5 63 6B 20 43 61 70 65 73 ck Capes
                                                ; 90ED 2E 42 75 74 20 49 5C 64  .But I\d
                                                ; 90F5 6F 6E 27 74 20 6B 6E 6F  on't kno
                                                ; 90FD 77 20 77 68 61 74 20     w what 
        .byte   "it\has to do with\Sephiroth tho"; 9104 69 74 5C 68 61 73 20 74 it\has t
                                                ; 910C 6F 20 64 6F 20 77 69 74  o do wit
                                                ; 9114 68 5C 53 65 70 68 69 72  h\Sephir
                                                ; 911C 6F 74 68 20 74 68 6F     oth tho
        .byte   "ugh__\That's why I think\we sho"; 9123 75 67 68 5F 5F 5C 54 68 ugh__\Th
                                                ; 912B 61 74 27 73 20 77 68 79  at's why
                                                ; 9133 20 49 20 74 68 69 6E 6B   I think
                                                ; 913B 5C 77 65 20 73 68 6F     \we sho
        .byte   "uld just go\after Sephiroth\him"; 9142 75 6C 64 20 6A 75 73 74 uld just
                                                ; 914A 20 67 6F 5C 61 66 74 65   go\afte
                                                ; 9152 72 20 53 65 70 68 69 72  r Sephir
                                                ; 915A 6F 74 68 5C 68 69 6D     oth\him
        .byte   "self."                         ; 9161 73 65 6C 66 2E           self.
        .byte   $0A                             ; 9166 0A                       .
L9167:
        .byte   "@2Yeah,me too!It's\all just to "; 9167 40 32 59 65 61 68 2C 6D @2Yeah,m
                                                ; 916F 65 20 74 6F 6F 21 49 74  e too!It
                                                ; 9177 27 73 5C 61 6C 6C 20 6A  's\all j
                                                ; 917F 75 73 74 20 74 6F 20     ust to 
        .byte   "damn\confusin'."               ; 9186 64 61 6D 6E 5C 63 6F 6E  damn\con
                                                ; 918E 66 75 73 69 6E 27 2E     fusin'.
        .byte   $0A                             ; 9195 0A                       .
L9196:
        .byte   "@4And__I'm sorry,\forget it!I t"; 9196 40 34 41 6E 64 5F 5F 49 @4And__I
                                                ; 919E 27 6D 20 73 6F 72 72 79  'm sorry
                                                ; 91A6 2C 5C 66 6F 72 67 65 74  ,\forget
                                                ; 91AE 20 69 74 21 49 20 74      it!I t
        .byte   "hink\I'm tired.I'm goingto bed "; 91B5 68 69 6E 6B 5C 49 27 6D hink\I'm
                                                ; 91BD 20 74 69 72 65 64 2E 49   tired.I
                                                ; 91C5 27 6D 20 67 6F 69 6E 67  'm going
                                                ; 91CD 74 6F 20 62 65 64 20     to bed 
        .byte   "now."                          ; 91D4 6E 6F 77 2E              now.
        .byte   $0A                             ; 91D8 0A                       .
L91D9:
        .byte   "@6What was that,all\of a sudden"; 91D9 40 36 57 68 61 74 20 77 @6What w
                                                ; 91E1 61 73 20 74 68 61 74 2C  as that,
                                                ; 91E9 61 6C 6C 5C 6F 66 20 61  all\of a
                                                ; 91F1 20 73 75 64 64 65 6E      sudden
        .byte   "!?Is\that all?How 'bout\the Bla"; 91F8 21 3F 49 73 5C 74 68 61 !?Is\tha
                                                ; 9200 74 20 61 6C 6C 3F 48 6F  t all?Ho
                                                ; 9208 77 20 27 62 6F 75 74 5C  w 'bout\
                                                ; 9210 74 68 65 20 42 6C 61     the Bla
        .byte   "ck Materia?"                   ; 9217 63 6B 20 4D 61 74 65 72  ck Mater
                                                ; 921F 69 61 3F                 ia?
        .byte   $0A                             ; 9222 0A                       .
L9223:
        .byte   "@1You wouldn't\understand even "; 9223 40 31 59 6F 75 20 77 6F @1You wo
                                                ; 922B 75 6C 64 6E 27 74 5C 75  uldn't\u
                                                ; 9233 6E 64 65 72 73 74 61 6E  nderstan
                                                ; 923B 64 20 65 76 65 6E 20     d even 
        .byte   "if\I told you."                ; 9242 69 66 5C 49 20 74 6F 6C  if\I tol
                                                ; 924A 64 20 79 6F 75 2E        d you.
        .byte   $0A                             ; 9250 0A                       .
L9251:
        .byte   "@2Now all we gotta dois take ac"; 9251 40 32 4E 6F 77 20 61 6C @2Now al
                                                ; 9259 6C 20 77 65 20 67 6F 74  l we got
                                                ; 9261 74 61 20 64 6F 69 73 20  ta dois 
                                                ; 9269 74 61 6B 65 20 61 63     take ac
        .byte   "tion!\We're startin'\tomorrow!"; 9270 74 69 6F 6E 21 5C 57 65  tion!\We
                                                ; 9278 27 72 65 20 73 74 61 72  're star
                                                ; 9280 74 69 6E 27 5C 74 6F 6D  tin'\tom
                                                ; 9288 6F 72 72 6F 77 21        orrow!
        .byte   $0A                             ; 928E 0A                       .
L928F:
        .byte   "@5Cloud__"                     ; 928F 40 35 43 6C 6F 75 64 5F  @5Cloud_
                                                ; 9297 5F                       _
        .byte   $0A                             ; 9298 0A                       .
L9299:
        .byte   "@5I'm number 13.Am I\going to g"; 9299 40 35 49 27 6D 20 6E 75 @5I'm nu
                                                ; 92A1 6D 62 65 72 20 31 33 2E  mber 13.
                                                ; 92A9 41 6D 20 49 5C 67 6F 69  Am I\goi
                                                ; 92B1 6E 67 20 74 6F 20 67     ng to g
        .byte   "o mad\too?"                    ; 92B8 6F 20 6D 61 64 5C 74 6F  o mad\to
                                                ; 92C0 6F 3F                    o?
        .byte   $0A                             ; 92C2 0A                       .
L92C3:
        .byte   "@3I don't know what\Hojo did to"; 92C3 40 33 49 20 64 6F 6E 27 @3I don'
                                                ; 92CB 74 20 6B 6E 6F 77 20 77  t know w
                                                ; 92D3 68 61 74 5C 48 6F 6A 6F  hat\Hojo
                                                ; 92DB 20 64 69 64 20 74 6F      did to
        .byte   " you,butyou've been all\right s"; 92E2 20 79 6F 75 2C 62 75 74  you,but
                                                ; 92EA 79 6F 75 27 76 65 20 62  you've b
                                                ; 92F2 65 65 6E 20 61 6C 6C 5C  een all\
                                                ; 92FA 72 69 67 68 74 20 73     right s
        .byte   "o far,right?"                  ; 9301 6F 20 66 61 72 2C 72 69  o far,ri
                                                ; 9309 67 68 74 3F              ght?
        .byte   $0A                             ; 930D 0A                       .
L930E:
        .byte   "@5But__"                       ; 930E 40 35 42 75 74 5F 5F     @5But__
        .byte   $0A                             ; 9315 0A                       .
L9316:
        .byte   "@3Be strong."                  ; 9316 40 33 42 65 20 73 74 72  @3Be str
                                                ; 931E 6F 6E 67 2E              ong.
        .byte   $0A                             ; 9322 0A                       .
L9323:
        .byte   "@5But,I__"                     ; 9323 40 35 42 75 74 2C 49 5F  @5But,I_
                                                ; 932B 5F                       _
        .byte   $0A                             ; 932C 0A                       .
L932D:
        .byte   "@3Stop it,RedX`!Be\strong!"    ; 932D 40 33 53 74 6F 70 20 69  @3Stop i
                                                ; 9335 74 2C 52 65 64 58 60 21  t,RedX`!
                                                ; 933D 42 65 5C 73 74 72 6F 6E  Be\stron
                                                ; 9345 67 21                    g!
        .byte   $0A                             ; 9347 0A                       .
L9348:
        .byte   "@1Tifa?"                       ; 9348 40 31 54 69 66 61 3F     @1Tifa?
        .byte   $0A                             ; 934F 0A                       .
L9350:
        .byte   "@3You're not the onlyone who's "; 9350 40 33 59 6F 75 27 72 65 @3You're
                                                ; 9358 20 6E 6F 74 20 74 68 65   not the
                                                ; 9360 20 6F 6E 6C 79 6F 6E 65   onlyone
                                                ; 9368 20 77 68 6F 27 73 20      who's 
        .byte   "worried!"                      ; 936F 77 6F 72 72 69 65 64 21  worried!
        .byte   $0A                             ; 9377 0A                       .
L9378:
        .byte   "@6I don't know what'sgoin' on,b"; 9378 40 36 49 20 64 6F 6E 27 @6I don'
                                                ; 9380 74 20 6B 6E 6F 77 20 77  t know w
                                                ; 9388 68 61 74 27 73 67 6F 69  hat'sgoi
                                                ; 9390 6E 27 20 6F 6E 2C 62     n' on,b
        .byte   "ut we're\in a bad\situation__" ; 9397 75 74 20 77 65 27 72 65  ut we're
                                                ; 939F 5C 69 6E 20 61 20 62 61  \in a ba
                                                ; 93A7 64 5C 73 69 74 75 61 74  d\situat
                                                ; 93AF 69 6F 6E 5F 5F           ion__
        .byte   $0A                             ; 93B4 0A                       .
L93B5:
        .byte   "@7__zzz__zzz__"                ; 93B5 40 37 5F 5F 7A 7A 7A 5F  @7__zzz_
                                                ; 93BD 5F 7A 7A 7A 5F 5F        _zzz__
        .byte   $0A                             ; 93C3 0A                       .
L93C4:
        .byte   "@4Hee,hee!"                    ; 93C4 40 34 48 65 65 2C 68 65  @4Hee,he
                                                ; 93CC 65 21                    e!
        .byte   $0A                             ; 93CE 0A                       .
L93CF:
        .byte   "@1What's wrong?"               ; 93CF 40 31 57 68 61 74 27 73  @1What's
                                                ; 93D7 20 77 72 6F 6E 67 3F      wrong?
        .byte   $0A                             ; 93DE 0A                       .
L93DF:
        .byte   "@4You want to go on adate?"    ; 93DF 40 34 59 6F 75 20 77 61  @4You wa
                                                ; 93E7 6E 74 20 74 6F 20 67 6F  nt to go
                                                ; 93EF 20 6F 6E 20 61 64 61 74   on adat
                                                ; 93F7 65 3F                    e?
        .byte   $0A                             ; 93F9 0A                       .
L93FA:
        .byte   "@1What?"                       ; 93FA 40 31 57 68 61 74 3F     @1What?
        .byte   $0A                             ; 9401 0A                       .
L9402:
        .byte   "@4A DA-TE!Or haven't\you ever g"; 9402 40 34 41 20 44 41 2D 54 @4A DA-T
                                                ; 940A 45 21 4F 72 20 68 61 76  E!Or hav
                                                ; 9412 65 6E 27 74 5C 79 6F 75  en't\you
                                                ; 941A 20 65 76 65 72 20 67      ever g
        .byte   "one on\one?"                   ; 9421 6F 6E 65 20 6F 6E 5C 6F  one on\o
                                                ; 9429 6E 65 3F                 ne?
        .byte   $0A                             ; 942C 0A                       .
L942D:
        .byte   "@1Well,not a real\one__"       ; 942D 40 31 57 65 6C 6C 2C 6E  @1Well,n
                                                ; 9435 6F 74 20 61 20 72 65 61  ot a rea
                                                ; 943D 6C 5C 6F 6E 65 5F 5F     l\one__
        .byte   $0A                             ; 9444 0A                       .
L9445:
        .byte   "@4No,just a mixed-up\kid__"    ; 9445 40 34 4E 6F 2C 6A 75 73  @4No,jus
                                                ; 944D 74 20 61 20 6D 69 78 65  t a mixe
                                                ; 9455 64 2D 75 70 5C 6B 69 64  d-up\kid
                                                ; 945D 5F 5F                    __
        .byte   $0A                             ; 945F 0A                       .
L9460:
        .byte   "@4Oh well.Come on,\let's go."  ; 9460 40 34 4F 68 20 77 65 6C  @4Oh wel
                                                ; 9468 6C 2E 43 6F 6D 65 20 6F  l.Come o
                                                ; 9470 6E 2C 5C 6C 65 74 27 73  n,\let's
                                                ; 9478 20 67 6F 2E               go.
        .byte   $0A                             ; 947C 0A                       .
L947D:
        .byte   "@1Hey."                        ; 947D 40 31 48 65 79 2E        @1Hey.
        .byte   $0A                             ; 9483 0A                       .
L9484:
        .byte   "Tonight's\Enchantment Night!\Al"; 9484 54 6F 6E 69 67 68 74 27 Tonight'
                                                ; 948C 73 5C 45 6E 63 68 61 6E  s\Enchan
                                                ; 9494 74 6D 65 6E 74 20 4E 69  tment Ni
                                                ; 949C 67 68 74 21 5C 41 6C     ght!\Al
        .byte   "l the attractionsare free.How '"; 94A3 6C 20 74 68 65 20 61 74 l the at
                                                ; 94AB 74 72 61 63 74 69 6F 6E  traction
                                                ; 94B3 73 61 72 65 20 66 72 65  sare fre
                                                ; 94BB 65 2E 48 6F 77 20 27     e.How '
        .byte   "bout\it you two?There's\going t"; 94C2 62 6F 75 74 5C 69 74 20 bout\it 
                                                ; 94CA 79 6F 75 20 74 77 6F 3F  you two?
                                                ; 94D2 54 68 65 72 65 27 73 5C  There's\
                                                ; 94DA 67 6F 69 6E 67 20 74     going t
        .byte   "o be an\entertaining show\in Ev"; 94E1 6F 20 62 65 20 61 6E 5C o be an\
                                                ; 94E9 65 6E 74 65 72 74 61 69  entertai
                                                ; 94F1 6E 69 6E 67 20 73 68 6F  ning sho
                                                ; 94F9 77 5C 69 6E 20 45 76     w\in Ev
        .byte   "ent Square!"                   ; 9500 65 6E 74 20 53 71 75 61  ent Squa
                                                ; 9508 72 65 21                 re!
        .byte   $0A                             ; 950B 0A                       .
L950C:
        .byte   "@4Come on,let's go."           ; 950C 40 34 43 6F 6D 65 20 6F  @4Come o
                                                ; 9514 6E 2C 6C 65 74 27 73 20  n,let's 
                                                ; 951C 67 6F 2E                 go.
        .byte   $0A                             ; 951F 0A                       .
L9520:
        .byte   "Congratulations!Youare our 100t"; 9520 43 6F 6E 67 72 61 74 75 Congratu
                                                ; 9528 6C 61 74 69 6F 6E 73 21  lations!
                                                ; 9530 59 6F 75 61 72 65 20 6F  Youare o
                                                ; 9538 75 72 20 31 30 30 74     ur 100t
        .byte   "h\couple today!"               ; 953F 68 5C 63 6F 75 70 6C 65  h\couple
                                                ; 9547 20 74 6F 64 61 79 21      today!
        .byte   $0A                             ; 954E 0A                       .
L954F:
        .byte   "You 2 will be the\leads in toni"; 954F 59 6F 75 20 32 20 77 69 You 2 wi
                                                ; 9557 6C 6C 20 62 65 20 74 68  ll be th
                                                ; 955F 65 5C 6C 65 61 64 73 20  e\leads 
                                                ; 9567 69 6E 20 74 6F 6E 69     in toni
        .byte   "ght's\show!"                   ; 956E 67 68 74 27 73 5C 73 68  ght's\sh
                                                ; 9576 6F 77 21                 ow!
        .byte   $0A                             ; 9579 0A                       .
L957A:
        .byte   "@1Wha?"                        ; 957A 40 31 57 68 61 3F        @1Wha?
        .byte   $0A                             ; 9580 0A                       .
L9581:
        .byte   "Oh,now,it's not\hard.Just play "; 9581 4F 68 2C 6E 6F 77 2C 69 Oh,now,i
                                                ; 9589 74 27 73 20 6E 6F 74 5C  t's not\
                                                ; 9591 68 61 72 64 2E 4A 75 73  hard.Jus
                                                ; 9599 74 20 70 6C 61 79 20     t play 
        .byte   "it\however you want toand the r"; 95A0 69 74 5C 68 6F 77 65 76 it\howev
                                                ; 95A8 65 72 20 79 6F 75 20 77  er you w
                                                ; 95B0 61 6E 74 20 74 6F 61 6E  ant toan
                                                ; 95B8 64 20 74 68 65 20 72     d the r
        .byte   "est of thecast will cover up\fo"; 95BF 65 73 74 20 6F 66 20 74 est of t
                                                ; 95C7 68 65 63 61 73 74 20 77  hecast w
                                                ; 95CF 69 6C 6C 20 63 6F 76 65  ill cove
                                                ; 95D7 72 20 75 70 5C 66 6F     r up\fo
        .byte   "r you.Come this\way."          ; 95DE 72 20 79 6F 75 2E 43 6F  r you.Co
                                                ; 95E6 6D 65 20 74 68 69 73 5C  me this\
                                                ; 95EE 77 61 79 2E              way.
        .byte   $0A                             ; 95F2 0A                       .
L95F3:
        .byte   "@1H,hey!"                      ; 95F3 40 31 48 2C 68 65 79 21  @1H,hey!
        .byte   $0A                             ; 95FB 0A                       .
L95FC:
        .byte   "@4This sounds like\fun.Come on "; 95FC 40 34 54 68 69 73 20 73 @4This s
                                                ; 9604 6F 75 6E 64 73 20 6C 69  ounds li
                                                ; 960C 6B 65 5C 66 75 6E 2E 43  ke\fun.C
                                                ; 9614 6F 6D 65 20 6F 6E 20     ome on 
        .byte   "Cloud,\let's do it."           ; 961B 43 6C 6F 75 64 2C 5C 6C  Cloud,\l
                                                ; 9623 65 74 27 73 20 64 6F 20  et's do 
                                                ; 962B 69 74 2E                 it.
        .byte   $0A                             ; 962E 0A                       .
L962F:
        .byte   "Narration:Long,longago__An evil"; 962F 4E 61 72 72 61 74 69 6F Narratio
                                                ; 9637 6E 3A 4C 6F 6E 67 2C 6C  n:Long,l
                                                ; 963F 6F 6E 67 61 67 6F 5F 5F  ongago__
                                                ; 9647 41 6E 20 65 76 69 6C     An evil
        .byte   " shadowappeared over the\peacef"; 964E 20 73 68 61 64 6F 77 61  shadowa
                                                ; 9656 70 70 65 61 72 65 64 20  ppeared 
                                                ; 965E 6F 76 65 72 20 74 68 65  over the
                                                ; 9666 5C 70 65 61 63 65 66     \peacef
        .byte   "ul kingdom ofGaldia__Princess\R"; 966D 75 6C 20 6B 69 6E 67 64 ul kingd
                                                ; 9675 6F 6D 20 6F 66 47 61 6C  om ofGal
                                                ; 967D 64 69 61 5F 5F 50 72 69  dia__Pri
                                                ; 9685 6E 63 65 73 73 5C 52     ncess\R
        .byte   "osa was just\kidnapped by the\E"; 968C 6F 73 61 20 77 61 73 20 osa was 
                                                ; 9694 6A 75 73 74 5C 6B 69 64  just\kid
                                                ; 969C 6E 61 70 70 65 64 20 62  napped b
                                                ; 96A4 79 20 74 68 65 5C 45     y the\E
        .byte   "vil Dragon King,\Valvados.What "; 96AB 76 69 6C 20 44 72 61 67 vil Drag
                                                ; 96B3 6F 6E 20 4B 69 6E 67 2C  on King,
                                                ; 96BB 5C 56 61 6C 76 61 64 6F  \Valvado
                                                ; 96C3 73 2E 57 68 61 74 20     s.What 
        .byte   "will\become of her?Just\then,th"; 96CA 77 69 6C 6C 5C 62 65 63 will\bec
                                                ; 96D2 6F 6D 65 20 6F 66 20 68  ome of h
                                                ; 96DA 65 72 3F 4A 75 73 74 5C  er?Just\
                                                ; 96E2 74 68 65 6E 2C 74 68     then,th
        .byte   "e legendary\hero,Alfred,\appear"; 96E9 65 20 6C 65 67 65 6E 64 e legend
                                                ; 96F1 61 72 79 5C 68 65 72 6F  ary\hero
                                                ; 96F9 2C 41 6C 66 72 65 64 2C  ,Alfred,
                                                ; 9701 5C 61 70 70 65 61 72     \appear
        .byte   "s!"                            ; 9708 73 21                    s!
        .byte   $0A                             ; 970A 0A                       .
L970B:
        .byte   "Wizard:Oh__You mustbe the legen"; 970B 57 69 7A 61 72 64 3A 4F Wizard:O
                                                ; 9713 68 5F 5F 59 6F 75 20 6D  h__You m
                                                ; 971B 75 73 74 62 65 20 74 68  ustbe th
                                                ; 9723 65 20 6C 65 67 65 6E     e legen
        .byte   "dary\hero__Alfred!"            ; 972A 64 61 72 79 5C 68 65 72  dary\her
                                                ; 9732 6F 5F 5F 41 6C 66 72 65  o__Alfre
                                                ; 973A 64 21                    d!
        .byte   $0A                             ; 973C 0A                       .
L973D:
        .byte   "__(Hey! It's your\line!)"      ; 973D 5F 5F 28 48 65 79 21 20  __(Hey! 
                                                ; 9745 49 74 27 73 20 79 6F 75  It's you
                                                ; 974D 72 5C 6C 69 6E 65 21 29  r\line!)
        .byte   $0A                             ; 9755 0A                       .
L9756:
        .byte   "@1Me?"                         ; 9756 40 31 4D 65 3F           @1Me?
        .byte   $0A                             ; 975B 0A                       .
L975C:
        .byte   "(Yeah you!) Ahem!"             ; 975C 28 59 65 61 68 20 79 6F  (Yeah yo
                                                ; 9764 75 21 29 20 41 68 65 6D  u!) Ahem
                                                ; 976C 21                       !
        .byte   $0A                             ; 976D 0A                       .
L976E:
        .byte   "Oh__You must be\the legendary\h"; 976E 4F 68 5F 5F 59 6F 75 20 Oh__You 
                                                ; 9776 6D 75 73 74 20 62 65 5C  must be\
                                                ; 977E 74 68 65 20 6C 65 67 65  the lege
                                                ; 9786 6E 64 61 72 79 5C 68     ndary\h
        .byte   "ero__Alfred!\I know in my soul"; 978D 65 72 6F 5F 5F 41 6C 66  ero__Alf
                                                ; 9795 72 65 64 21 5C 49 20 6B  red!\I k
                                                ; 979D 6E 6F 77 20 69 6E 20 6D  now in m
                                                ; 97A5 79 20 73 6F 75 6C        y soul
        .byte   $0A                             ; 97AB 0A                       .
L97AC:
        .byte   " Please__please\save Princess R"; 97AC 20 50 6C 65 61 73 65 5F  Please_
                                                ; 97B4 5F 70 6C 65 61 73 65 5C  _please\
                                                ; 97BC 73 61 76 65 20 50 72 69  save Pri
                                                ; 97C4 6E 63 65 73 73 20 52     ncess R
        .byte   "osa!"                          ; 97CB 6F 73 61 21              osa!
        .byte   $0A                             ; 97CF 0A                       .
L97D0:
        .byte   "On the peak of a\dangerous moun"; 97D0 4F 6E 20 74 68 65 20 70 On the p
                                                ; 97D8 65 61 6B 20 6F 66 20 61  eak of a
                                                ; 97E0 5C 64 61 6E 67 65 72 6F  \dangero
                                                ; 97E8 75 73 20 6D 6F 75 6E     us moun
        .byte   "tain\__lives the Evil\Dragon Ki"; 97EF 74 61 69 6E 5C 5F 5F 6C tain\__l
                                                ; 97F7 69 76 65 73 20 74 68 65  ives the
                                                ; 97FF 20 45 76 69 6C 5C 44 72   Evil\Dr
                                                ; 9807 61 67 6F 6E 20 4B 69     agon Ki
        .byte   "ng,\Valvados__who's\kidnapped P"; 980E 6E 67 2C 5C 56 61 6C 76 ng,\Valv
                                                ; 9816 61 64 6F 73 5F 5F 77 68  ados__wh
                                                ; 981E 6F 27 73 5C 6B 69 64 6E  o's\kidn
                                                ; 9826 61 70 70 65 64 20 50     apped P
        .byte   "rincess Rosa!"                 ; 982D 72 69 6E 63 65 73 73 20  rincess 
                                                ; 9835 52 6F 73 61 21           Rosa!
        .byte   $0A                             ; 983A 0A                       .
L983B:
        .byte   "@1What is the Evil\Dragon King'"; 983B 40 31 57 68 61 74 20 69 @1What i
                                                ; 9843 73 20 74 68 65 20 45 76  s the Ev
                                                ; 984B 69 6C 5C 44 72 61 67 6F  il\Drago
                                                ; 9853 6E 20 4B 69 6E 67 27     n King'
        .byte   "s\weakness?"                   ; 985A 73 5C 77 65 61 6B 6E 65  s\weakne
                                                ; 9862 73 73 3F                 ss?
        .byte   $0A                             ; 9865 0A                       .
L9866:
        .byte   "Wizard: Ahh, the\weakness of th"; 9866 57 69 7A 61 72 64 3A 20 Wizard: 
                                                ; 986E 41 68 68 2C 20 74 68 65  Ahh, the
                                                ; 9876 5C 77 65 61 6B 6E 65 73  \weaknes
                                                ; 987E 73 20 6F 66 20 74 68     s of th
        .byte   "e\Evil Dragon King.\It must be,"; 9885 65 5C 45 76 69 6C 20 44 e\Evil D
                                                ; 988D 72 61 67 6F 6E 20 4B 69  ragon Ki
                                                ; 9895 6E 67 2E 5C 49 74 20 6D  ng.\It m
                                                ; 989D 75 73 74 20 62 65 2C     ust be,
        .byte   " it\must be__Yes, it\must be__T"; 98A4 20 69 74 5C 6D 75 73 74  it\must
                                                ; 98AC 20 62 65 5F 5F 59 65 73   be__Yes
                                                ; 98B4 2C 20 69 74 5C 6D 75 73  , it\mus
                                                ; 98BC 74 20 62 65 5F 5F 54     t be__T
        .byte   "rue love!"                     ; 98C3 72 75 65 20 6C 6F 76 65  rue love
                                                ; 98CB 21                       !
        .byte   $0A                             ; 98CC 0A                       .
L98CD:
        .byte   "The power of love__is the only "; 98CD 54 68 65 20 70 6F 77 65 The powe
                                                ; 98D5 72 20 6F 66 20 6C 6F 76  r of lov
                                                ; 98DD 65 5F 5F 69 73 20 74 68  e__is th
                                                ; 98E5 65 20 6F 6E 6C 79 20     e only 
        .byte   "weapon that can withstand the f"; 98EC 77 65 61 70 6F 6E 20 74 weapon t
                                                ; 98F4 68 61 74 20 63 61 6E 20  hat can 
                                                ; 98FC 77 69 74 68 73 74 61 6E  withstan
                                                ; 9904 64 20 74 68 65 20 66     d the f
        .byte   "angs of the\Evil Dragon King__!"; 990B 61 6E 67 73 20 6F 66 20 angs of 
                                                ; 9913 74 68 65 5C 45 76 69 6C  the\Evil
                                                ; 991B 20 44 72 61 67 6F 6E 20   Dragon 
                                                ; 9923 4B 69 6E 67 5F 5F 21     King__!
        .byte   $0A                             ; 992A 0A                       .
L992B:
        .byte   "Narrator:Oh what\is going to ha"; 992B 4E 61 72 72 61 74 6F 72 Narrator
                                                ; 9933 3A 4F 68 20 77 68 61 74  :Oh what
                                                ; 993B 5C 69 73 20 67 6F 69 6E  \is goin
                                                ; 9943 67 20 74 6F 20 68 61     g to ha
        .byte   "ppen\next__!\Oh__Legendary\Hero"; 994A 70 70 65 6E 5C 6E 65 78 ppen\nex
                                                ; 9952 74 5F 5F 21 5C 4F 68 5F  t__!\Oh_
                                                ; 995A 5F 4C 65 67 65 6E 64 61  _Legenda
                                                ; 9962 72 79 5C 48 65 72 6F     ry\Hero
        .byte   "__look!"                       ; 9969 5F 5F 6C 6F 6F 6B 21     __look!
        .byte   $0A                             ; 9970 0A                       .
L9971:
        .byte   "Evil Dragon King:\Gaaaaaah!"   ; 9971 45 76 69 6C 20 44 72 61  Evil Dra
                                                ; 9979 67 6F 6E 20 4B 69 6E 67  gon King
                                                ; 9981 3A 5C 47 61 61 61 61 61  :\Gaaaaa
                                                ; 9989 61 68 21                 ah!
        .byte   $0A                             ; 998C 0A                       .
L998D:
        .byte   "I am the Evil\Dragon King \Valv"; 998D 49 20 61 6D 20 74 68 65 I am the
                                                ; 9995 20 45 76 69 6C 5C 44 72   Evil\Dr
                                                ; 999D 61 67 6F 6E 20 4B 69 6E  agon Kin
                                                ; 99A5 67 20 5C 56 61 6C 76     g \Valv
        .byte   "ados! I have\not harmed the\Pri"; 99AC 61 64 6F 73 21 20 49 20 ados! I 
                                                ; 99B4 68 61 76 65 5C 6E 6F 74  have\not
                                                ; 99BC 20 68 61 72 6D 65 64 20   harmed 
                                                ; 99C4 74 68 65 5C 50 72 69     the\Pri
        .byte   "ncess__I have\been expecting \y"; 99CB 6E 63 65 73 73 5F 5F 49 ncess__I
                                                ; 99D3 20 68 61 76 65 5C 62 65   have\be
                                                ; 99DB 65 6E 20 65 78 70 65 63  en expec
                                                ; 99E3 74 69 6E 67 20 5C 79     ting \y
        .byte   "ou!"                           ; 99EA 6F 75 21                 ou!
        .byte   $0A                             ; 99ED 0A                       .
L99EE:
        .byte   "@4Princess: Please\help me__Leg"; 99EE 40 34 50 72 69 6E 63 65 @4Prince
                                                ; 99F6 73 73 3A 20 50 6C 65 61  ss: Plea
                                                ; 99FE 73 65 5C 68 65 6C 70 20  se\help 
                                                ; 9A06 6D 65 5F 5F 4C 65 67     me__Leg
        .byte   "endary\Hero!"                  ; 9A0D 65 6E 64 61 72 79 5C 48  endary\H
                                                ; 9A15 65 72 6F 21              ero!
        .byte   $0A                             ; 9A19 0A                       .
L9A1A:
        .byte   "@4(Psst__like\that?)"          ; 9A1A 40 34 28 50 73 73 74 5F  @4(Psst_
                                                ; 9A22 5F 6C 69 6B 65 5C 74 68  _like\th
                                                ; 9A2A 61 74 3F 29              at?)
        .byte   $0A                             ; 9A2E 0A                       .
L9A2F:
        .byte   "Valvados: Gaaah!\Here I come\Le"; 9A2F 56 61 6C 76 61 64 6F 73 Valvados
                                                ; 9A37 3A 20 47 61 61 61 68 21  : Gaaah!
                                                ; 9A3F 5C 48 65 72 65 20 49 20  \Here I 
                                                ; 9A47 63 6F 6D 65 5C 4C 65     come\Le
        .byte   "gendary Hero \Alfred! I already"; 9A4E 67 65 6E 64 61 72 79 20 gendary 
                                                ; 9A56 48 65 72 6F 20 5C 41 6C  Hero \Al
                                                ; 9A5E 66 72 65 64 21 20 49 20  fred! I 
                                                ; 9A66 61 6C 72 65 61 64 79     already
        .byte   "\know__your name!\Gaaaah!"     ; 9A6D 5C 6B 6E 6F 77 5F 5F 79  \know__y
                                                ; 9A75 6F 75 72 20 6E 61 6D 65  our name
                                                ; 9A7D 21 5C 47 61 61 61 61 68  !\Gaaaah
                                                ; 9A85 21                       !
        .byte   $0A                             ; 9A86 0A                       .
L9A87:
        .byte   "Wizard: Hurry! A\kiss! The powe"; 9A87 57 69 7A 61 72 64 3A 20 Wizard: 
                                                ; 9A8F 48 75 72 72 79 21 20 41  Hurry! A
                                                ; 9A97 5C 6B 69 73 73 21 20 54  \kiss! T
                                                ; 9A9F 68 65 20 70 6F 77 65     he powe
        .byte   "r of True Love!!"              ; 9AA6 72 20 6F 66 20 54 72 75  r of Tru
                                                ; 9AAE 65 20 4C 6F 76 65 21 21  e Love!!
        .byte   $0A                             ; 9AB6 0A                       .
L9AB7:
        .byte   "Valvados:Wh,what!?\____URRRRGH!"; 9AB7 56 61 6C 76 61 64 6F 73 Valvados
                                                ; 9ABF 3A 57 68 2C 77 68 61 74  :Wh,what
                                                ; 9AC7 21 3F 5C 5F 5F 5F 5F 55  !?\____U
                                                ; 9ACF 52 52 52 52 47 48 21     RRRRGH!
        .byte   "!"                             ; 9AD6 21                       !
        .byte   $0A                             ; 9AD7 0A                       .
L9AD8:
        .byte   "Beautiful Girl:\Thank you, You'"; 9AD8 42 65 61 75 74 69 66 75 Beautifu
                                                ; 9AE0 6C 20 47 69 72 6C 3A 5C  l Girl:\
                                                ; 9AE8 54 68 61 6E 6B 20 79 6F  Thank yo
                                                ; 9AF0 75 2C 20 59 6F 75 27     u, You'
        .byte   "ve\released me__from\the spell "; 9AF7 76 65 5C 72 65 6C 65 61 ve\relea
                                                ; 9AFF 73 65 64 20 6D 65 5F 5F  sed me__
                                                ; 9B07 66 72 6F 6D 5C 74 68 65  from\the
                                                ; 9B0F 20 73 70 65 6C 6C 20      spell 
        .byte   "and I\am back to my\normal self"; 9B16 61 6E 64 20 49 5C 61 6D and I\am
                                                ; 9B1E 20 62 61 63 6B 20 74 6F   back to
                                                ; 9B26 20 6D 79 5C 6E 6F 72 6D   my\norm
                                                ; 9B2E 61 6C 20 73 65 6C 66     al self
        .byte   "__"                            ; 9B35 5F 5F                    __
        .byte   $0A                             ; 9B37 0A                       .
L9B38:
        .byte   "Wizard:Oh look!\Love has triump"; 9B38 57 69 7A 61 72 64 3A 4F Wizard:O
                                                ; 9B40 68 20 6C 6F 6F 6B 21 5C  h look!\
                                                ; 9B48 4C 6F 76 65 20 68 61 73  Love has
                                                ; 9B50 20 74 72 69 75 6D 70      triump
        .byte   "hed!Now let's all\return to\cel"; 9B57 68 65 64 21 4E 6F 77 20 hed!Now 
                                                ; 9B5F 6C 65 74 27 73 20 61 6C  let's al
                                                ; 9B67 6C 5C 72 65 74 75 72 6E  l\return
                                                ; 9B6F 20 74 6F 5C 63 65 6C      to\cel
        .byte   "ebrate!  "                     ; 9B76 65 62 72 61 74 65 21 20  ebrate! 
                                                ; 9B7E 20                        
        .byte   $0A                             ; 9B7F 0A                       .
L9B80:
        .byte   "@4Wh,what is this!?"           ; 9B80 40 34 57 68 2C 77 68 61  @4Wh,wha
                                                ; 9B88 74 20 69 73 20 74 68 69  t is thi
                                                ; 9B90 73 21 3F                 s!?
        .byte   $0A                             ; 9B93 0A                       .
L9B94:
        .byte   "Narrator: Oh, how\profound the "; 9B94 4E 61 72 72 61 74 6F 72 Narrator
                                                ; 9B9C 3A 20 4F 68 2C 20 68 6F  : Oh, ho
                                                ; 9BA4 77 5C 70 72 6F 66 6F 75  w\profou
                                                ; 9BAC 6E 64 20 74 68 65 20     nd the 
        .byte   "power of love__And so thelegend"; 9BB3 70 6F 77 65 72 20 6F 66 power of
                                                ; 9BBB 20 6C 6F 76 65 5F 5F 41   love__A
                                                ; 9BC3 6E 64 20 73 6F 20 74 68  nd so th
                                                ; 9BCB 65 6C 65 67 65 6E 64     elegend
        .byte   "ary hero \Alfred and our\story "; 9BD2 61 72 79 20 68 65 72 6F ary hero
                                                ; 9BDA 20 5C 41 6C 66 72 65 64   \Alfred
                                                ; 9BE2 20 61 6E 64 20 6F 75 72   and our
                                                ; 9BEA 5C 73 74 6F 72 79 20     \story 
        .byte   "live on\happily ever after."   ; 9BF1 6C 69 76 65 20 6F 6E 5C  live on\
                                                ; 9BF9 68 61 70 70 69 6C 79 20  happily 
                                                ; 9C01 65 76 65 72 20 61 66 74  ever aft
                                                ; 9C09 65 72 2E                 er.
        .byte   $0A                             ; 9C0C 0A                       .
L9C0D:
        .byte   "@4But!__You can't do this!!"   ; 9C0D 40 34 42 75 74 21 5F 5F  @4But!__
                                                ; 9C15 59 6F 75 20 63 61 6E 27  You can'
                                                ; 9C1D 74 20 64 6F 20 74 68 69  t do thi
                                                ; 9C25 73 21 21                 s!!
        .byte   $0A                             ; 9C28 0A                       .
L9C29:
        .byte   "@4___"                         ; 9C29 40 34 5F 5F 5F           @4___
        .byte   $0A                             ; 9C2E 0A                       .
L9C2F:
        .byte   "@1What's wrong Aeris?"         ; 9C2F 40 31 57 68 61 74 27 73  @1What's
                                                ; 9C37 20 77 72 6F 6E 67 20 41   wrong A
                                                ; 9C3F 65 72 69 73 3F           eris?
        .byte   $0A                             ; 9C44 0A                       .
L9C45:
        .byte   "@4It's beautiful,\isn't it?"   ; 9C45 40 34 49 74 27 73 20 62  @4It's b
                                                ; 9C4D 65 61 75 74 69 66 75 6C  eautiful
                                                ; 9C55 2C 5C 69 73 6E 27 74 20  ,\isn't 
                                                ; 9C5D 69 74 3F                 it?
        .byte   $0A                             ; 9C60 0A                       .
L9C61:
        .byte   "@4__first off,it\bothered me ho"; 9C61 40 34 5F 5F 66 69 72 73 @4__firs
                                                ; 9C69 74 20 6F 66 66 2C 69 74  t off,it
                                                ; 9C71 5C 62 6F 74 68 65 72 65  \bothere
                                                ; 9C79 64 20 6D 65 20 68 6F     d me ho
        .byte   "w youlooked exactly\alike.Two\c"; 9C80 77 20 79 6F 75 6C 6F 6F w youloo
                                                ; 9C88 6B 65 64 20 65 78 61 63  ked exac
                                                ; 9C90 74 6C 79 5C 61 6C 69 6B  tly\alik
                                                ; 9C98 65 2E 54 77 6F 5C 63     e.Two\c
        .byte   "ompletely\different people,\but"; 9C9F 6F 6D 70 6C 65 74 65 6C ompletel
                                                ; 9CA7 79 5C 64 69 66 66 65 72  y\differ
                                                ; 9CAF 65 6E 74 20 70 65 6F 70  ent peop
                                                ; 9CB7 6C 65 2C 5C 62 75 74     le,\but
        .byte   " look exactly\the same.The way\"; 9CBE 20 6C 6F 6F 6B 20 65 78  look ex
                                                ; 9CC6 61 63 74 6C 79 5C 74 68  actly\th
                                                ; 9CCE 65 20 73 61 6D 65 2E 54  e same.T
                                                ; 9CD6 68 65 20 77 61 79 5C     he way\
        .byte   "you walk,gesture__Ithink I must"; 9CDD 79 6F 75 20 77 61 6C 6B you walk
                                                ; 9CE5 2C 67 65 73 74 75 72 65  ,gesture
                                                ; 9CED 5F 5F 49 74 68 69 6E 6B  __Ithink
                                                ; 9CF5 20 49 20 6D 75 73 74      I must
        .byte   " have\seen him again,in\you__" ; 9CFC 20 68 61 76 65 5C 73 65   have\se
                                                ; 9D04 65 6E 20 68 69 6D 20 61  en him a
                                                ; 9D0C 67 61 69 6E 2C 69 6E 5C  gain,in\
                                                ; 9D14 79 6F 75 5F 5F           you__
        .byte   $0A                             ; 9D19 0A                       .
L9D1A:
        .byte   "@4But you're\different."       ; 9D1A 40 34 42 75 74 20 79 6F  @4But yo
                                                ; 9D22 75 27 72 65 5C 64 69 66  u're\dif
                                                ; 9D2A 66 65 72 65 6E 74 2E     ferent.
        .byte   $0A                             ; 9D31 0A                       .
L9D32:
        .byte   "@4Things are\different__"      ; 9D32 40 34 54 68 69 6E 67 73  @4Things
                                                ; 9D3A 20 61 72 65 5C 64 69 66   are\dif
                                                ; 9D42 66 65 72 65 6E 74 5F 5F  ferent__
        .byte   $0A                             ; 9D4A 0A                       .
L9D4B:
        .byte   "@4Cloud__I'm\searching for you_"; 9D4B 40 34 43 6C 6F 75 64 5F @4Cloud_
                                                ; 9D53 5F 49 27 6D 5C 73 65 61  _I'm\sea
                                                ; 9D5B 72 63 68 69 6E 67 20 66  rching f
                                                ; 9D63 6F 72 20 79 6F 75 5F     or you_
        .byte   "_"                             ; 9D6A 5F                       _
        .byte   $0A                             ; 9D6B 0A                       .
L9D6C:
        .byte   "@1__?"                         ; 9D6C 40 31 5F 5F 3F           @1__?
        .byte   $0A                             ; 9D71 0A                       .
L9D72:
        .byte   "@4I want to meet you."         ; 9D72 40 34 49 20 77 61 6E 74  @4I want
                                                ; 9D7A 20 74 6F 20 6D 65 65 74   to meet
                                                ; 9D82 20 79 6F 75 2E            you.
        .byte   $0A                             ; 9D87 0A                       .
L9D88:
        .byte   "@1But I'm right here."         ; 9D88 40 31 42 75 74 20 49 27  @1But I'
                                                ; 9D90 6D 20 72 69 67 68 74 20  m right 
                                                ; 9D98 68 65 72 65 2E           here.
        .byte   $0A                             ; 9D9D 0A                       .
L9D9E:
        .byte   "@4I know, I know, but what I me"; 9D9E 40 34 49 20 6B 6E 6F 77 @4I know
                                                ; 9DA6 2C 20 49 20 6B 6E 6F 77  , I know
                                                ; 9DAE 2C 20 62 75 74 20 77 68  , but wh
                                                ; 9DB6 61 74 20 49 20 6D 65     at I me
        .byte   "an is___I want to meet__\you." ; 9DBD 61 6E 20 69 73 5F 5F 5F  an is___
                                                ; 9DC5 49 20 77 61 6E 74 20 74  I want t
                                                ; 9DCD 6F 20 6D 65 65 74 5F 5F  o meet__
                                                ; 9DD5 5C 79 6F 75 2E           \you.
        .byte   $0A                             ; 9DDA 0A                       .
L9DDB:
        .byte   "@1___Aeris?"                   ; 9DDB 40 31 5F 5F 5F 41 65 72  @1___Aer
                                                ; 9DE3 69 73 3F                 is?
        .byte   $0A                             ; 9DE6 0A                       .
L9DE7:
        .byte   "@4__"                          ; 9DE7 40 34 5F 5F              @4__
        .byte   $0A                             ; 9DEB 0A                       .
L9DEC:
        .byte   "Hello, welcome\to the battle\ar"; 9DEC 48 65 6C 6C 6F 2C 20 77 Hello, w
                                                ; 9DF4 65 6C 63 6F 6D 65 5C 74  elcome\t
                                                ; 9DFC 6F 20 74 68 65 20 62 61  o the ba
                                                ; 9E04 74 74 6C 65 5C 61 72     ttle\ar
        .byte   "ena."                          ; 9E0B 65 6E 61 2E              ena.
        .byte   $0A                             ; 9E0F 0A                       .
L9E10:
        .byte   "Let me explain the rules of the"; 9E10 4C 65 74 20 6D 65 20 65 Let me e
                                                ; 9E18 78 70 6C 61 69 6E 20 74  xplain t
                                                ; 9E20 68 65 20 72 75 6C 65 73  he rules
                                                ; 9E28 20 6F 66 20 74 68 65      of the
        .byte   " battlearena."                 ; 9E2F 20 62 61 74 74 6C 65 61   battlea
                                                ; 9E37 72 65 6E 61 2E           rena.
        .byte   $0A,$00                         ; 9E3C 0A 00                    ..
L9E3E:
        .byte   "You will be\challenged by a\ser"; 9E3E 59 6F 75 20 77 69 6C 6C You will
                                                ; 9E46 20 62 65 5C 63 68 61 6C   be\chal
                                                ; 9E4E 6C 65 6E 67 65 64 20 62  lenged b
                                                ; 9E56 79 20 61 5C 73 65 72     y a\ser
        .byte   "ies of ten\battles\consecutivel"; 9E5D 69 65 73 20 6F 66 20 74 ies of t
                                                ; 9E65 65 6E 5C 62 61 74 74 6C  en\battl
                                                ; 9E6D 65 73 5C 63 6F 6E 73 65  es\conse
                                                ; 9E75 63 75 74 69 76 65 6C     cutivel
        .byte   "y."                            ; 9E7C 79 2E                    y.
        .byte   $0A                             ; 9E7E 0A                       .
L9E7F:
        .byte   "If you manage to\win all ten\ba"; 9E7F 49 66 20 79 6F 75 20 6D If you m
                                                ; 9E87 61 6E 61 67 65 20 74 6F  anage to
                                                ; 9E8F 5C 77 69 6E 20 61 6C 6C  \win all
                                                ; 9E97 20 74 65 6E 5C 62 61      ten\ba
        .byte   "ttles, then you\will recieve a\"; 9E9E 74 74 6C 65 73 2C 20 74 ttles, t
                                                ; 9EA6 68 65 6E 20 79 6F 75 5C  hen you\
                                                ; 9EAE 77 69 6C 6C 20 72 65 63  will rec
                                                ; 9EB6 69 65 76 65 20 61 5C     ieve a\
        .byte   "fabulous prize."               ; 9EBD 66 61 62 75 6C 6F 75 73  fabulous
                                                ; 9EC5 20 70 72 69 7A 65 2E      prize.
        .byte   $0A                             ; 9ECC 0A                       .
L9ECD:
        .byte   "But keep in mind\that these are"; 9ECD 42 75 74 20 6B 65 65 70 But keep
                                                ; 9ED5 20 69 6E 20 6D 69 6E 64   in mind
                                                ; 9EDD 5C 74 68 61 74 20 74 68  \that th
                                                ; 9EE5 65 73 65 20 61 72 65     ese are
        .byte   " realmonsters you will\be battl"; 9EEC 20 72 65 61 6C 6D 6F 6E  realmon
                                                ; 9EF4 73 74 65 72 73 20 79 6F  sters yo
                                                ; 9EFC 75 20 77 69 6C 6C 5C 62  u will\b
                                                ; 9F04 65 20 62 61 74 74 6C     e battl
        .byte   "ing, so we cannot guarantee\you"; 9F0B 69 6E 67 2C 20 73 6F 20 ing, so 
                                                ; 9F13 77 65 20 63 61 6E 6E 6F  we canno
                                                ; 9F1B 74 20 67 75 61 72 61 6E  t guaran
                                                ; 9F23 74 65 65 5C 79 6F 75     tee\you
        .byte   "r saftey, so we recommend you s"; 9F2A 72 20 73 61 66 74 65 79 r saftey
                                                ; 9F32 2C 20 73 6F 20 77 65 20  , so we 
                                                ; 9F3A 72 65 63 6F 6D 6D 65 6E  recommen
                                                ; 9F42 64 20 79 6F 75 20 73     d you s
        .byte   "ave your game before\entering."; 9F49 61 76 65 20 79 6F 75 72  ave your
                                                ; 9F51 20 67 61 6D 65 20 62 65   game be
                                                ; 9F59 66 6F 72 65 5C 65 6E 74  fore\ent
                                                ; 9F61 65 72 69 6E 67 2E        ering.
        .byte   $0A                             ; 9F67 0A                       .
L9F68:
        .byte   "So would you like\to enter the "; 9F68 53 6F 20 77 6F 75 6C 64 So would
                                                ; 9F70 20 79 6F 75 20 6C 69 6B   you lik
                                                ; 9F78 65 5C 74 6F 20 65 6E 74  e\to ent
                                                ; 9F80 65 72 20 74 68 65 20     er the 
        .byte   "battlearena? "                 ; 9F87 62 61 74 74 6C 65 61 72  battlear
                                                ; 9F8F 65 6E 61 3F 20           ena? 
        .byte   $0A                             ; 9F94 0A                       .
L9F95:
        .byte   "Enter           Don't Enter    "; 9F95 45 6E 74 65 72 20 20 20 Enter   
                                                ; 9F9D 20 20 20 20 20 20 20 20          
                                                ; 9FA5 44 6F 6E 27 74 20 45 6E  Don't En
                                                ; 9FAD 74 65 72 20 20 20 20     ter    
        .byte   "   "                           ; 9FB4 20 20 20                    
        .byte   $0A                             ; 9FB7 0A                       .
L9FB8:
        .byte   "Good Luck!"                    ; 9FB8 47 6F 6F 64 20 4C 75 63  Good Luc
                                                ; 9FC0 6B 21                    k!
        .byte   $0A                             ; 9FC2 0A                       .
L9FC3:
        .byte   "Okay, come back anytime."      ; 9FC3 4F 6B 61 79 2C 20 63 6F  Okay, co
                                                ; 9FCB 6D 65 20 62 61 63 6B 20  me back 
                                                ; 9FD3 61 6E 79 74 69 6D 65 2E  anytime.
        .byte   $0A                             ; 9FDB 0A                       .
L9FDC:
        .byte   "Congratulations,\here is your p"; 9FDC 43 6F 6E 67 72 61 74 75 Congratu
                                                ; 9FE4 6C 61 74 69 6F 6E 73 2C  lations,
                                                ; 9FEC 5C 68 65 72 65 20 69 73  \here is
                                                ; 9FF4 20 79 6F 75 72 20 70      your p
        .byte   "rize."                         ; 9FFB 72 69 7A 65 2E           rize.
        .byte   $0A                             ; A000 0A                       .
LA001:
        .byte   "Recieved\10,000 Gil!!! "       ; A001 52 65 63 69 65 76 65 64  Recieved
                                                ; A009 5C 31 30 2C 30 30 30 20  \10,000 
                                                ; A011 47 69 6C 21 21 21 20     Gil!!! 
        .byte   $0A                             ; A018 0A                       .
LA019:
        .byte   "@6Oops! This looks\like I came "; A019 40 36 4F 6F 70 73 21 20 @6Oops! 
                                                ; A021 54 68 69 73 20 6C 6F 6F  This loo
                                                ; A029 6B 73 5C 6C 69 6B 65 20  ks\like 
                                                ; A031 49 20 63 61 6D 65 20     I came 
        .byte   "at a\bad time!"                ; A038 61 74 20 61 5C 62 61 64  at a\bad
                                                ; A040 20 74 69 6D 65 21         time!
        .byte   $0A                             ; A046 0A                       .
LA047:
        .byte   "@6I'm Cait Sith No.2.Pleased to"; A047 40 36 49 27 6D 20 43 61 @6I'm Ca
                                                ; A04F 69 74 20 53 69 74 68 20  it Sith 
                                                ; A057 4E 6F 2E 32 2E 50 6C 65  No.2.Ple
                                                ; A05F 61 73 65 64 20 74 6F     ased to
        .byte   " meet youall!"                 ; A066 20 6D 65 65 74 20 79 6F   meet yo
                                                ; A06E 75 61 6C 6C 21           uall!
        .byte   $0A                             ; A073 0A                       .
LA074:
        .byte   "@tLugia2009:Why hellothere. Car"; A074 40 74 4C 75 67 69 61 32 @tLugia2
                                                ; A07C 30 30 39 3A 57 68 79 20  009:Why 
                                                ; A084 68 65 6C 6C 6F 74 68 65  hellothe
                                                ; A08C 72 65 2E 20 43 61 72     re. Car
        .byte   "e to\purchase something?   "   ; A093 65 20 74 6F 5C 70 75 72  e to\pur
                                                ; A09B 63 68 61 73 65 20 73 6F  chase so
                                                ; A0A3 6D 65 74 68 69 6E 67 3F  mething?
                                                ; A0AB 20 20 20                    
        .byte   $0A                             ; A0AE 0A                       .
LA0AF:
        .byte   "@tLugia2009: Thank\you! Come ag"; A0AF 40 74 4C 75 67 69 61 32 @tLugia2
                                                ; A0B7 30 30 39 3A 20 54 68 61  009: Tha
                                                ; A0BF 6E 6B 5C 79 6F 75 21 20  nk\you! 
                                                ; A0C7 43 6F 6D 65 20 61 67     Come ag
        .byte   "ain\soon!"                     ; A0CE 61 69 6E 5C 73 6F 6F 6E  ain\soon
                                                ; A0D6 21                       !
        .byte   $0A                             ; A0D7 0A                       .
LA0D8:
        .byte   "@tLugia2009: Hm? Why am I here?"; A0D8 40 74 4C 75 67 69 61 32 @tLugia2
                                                ; A0E0 30 30 39 3A 20 48 6D 3F  009: Hm?
                                                ; A0E8 20 57 68 79 20 61 6D 20   Why am 
                                                ; A0F0 49 20 68 65 72 65 3F     I here?
        .byte   " There\was no item shop inthis "; A0F7 20 54 68 65 72 65 5C 77  There\w
                                                ; A0FF 61 73 20 6E 6F 20 69 74  as no it
                                                ; A107 65 6D 20 73 68 6F 70 20  em shop 
                                                ; A10F 69 6E 74 68 69 73 20     inthis 
        .byte   "entire\building. Can you\believ"; A116 65 6E 74 69 72 65 5C 62 entire\b
                                                ; A11E 75 69 6C 64 69 6E 67 2E  uilding.
                                                ; A126 20 43 61 6E 20 79 6F 75   Can you
                                                ; A12E 5C 62 65 6C 69 65 76     \believ
        .byte   "e it? ThoughtI'd set up one her"; A135 65 20 69 74 3F 20 54 68 e it? Th
                                                ; A13D 6F 75 67 68 74 49 27 64  oughtI'd
                                                ; A145 20 73 65 74 20 75 70 20   set up 
                                                ; A14D 6F 6E 65 20 68 65 72     one her
        .byte   "eand help you out."            ; A154 65 61 6E 64 20 68 65 6C  eand hel
                                                ; A15C 70 20 79 6F 75 20 6F 75  p you ou
                                                ; A164 74 2E                    t.
        .byte   $0A,$0A                         ; A166 0A 0A                    ..
        .byte   "0"                             ; A168 30                       0
LA169:
        .byte   "@tAnyway, come find\me later in"; A169 40 74 41 6E 79 77 61 79 @tAnyway
                                                ; A171 2C 20 63 6F 6D 65 20 66  , come f
                                                ; A179 69 6E 64 5C 6D 65 20 6C  ind\me l
                                                ; A181 61 74 65 72 20 69 6E     ater in
        .byte   " the\game. I want to\give you s"; A188 20 74 68 65 5C 67 61 6D  the\gam
                                                ; A190 65 2E 20 49 20 77 61 6E  e. I wan
                                                ; A198 74 20 74 6F 5C 67 69 76  t to\giv
                                                ; A1A0 65 20 79 6F 75 20 73     e you s
        .byte   "omething."                     ; A1A7 6F 6D 65 74 68 69 6E 67  omething
                                                ; A1AF 2E                       .
        .byte   $0A                             ; A1B0 0A                       .
LA1B1:
        .byte   "Hello, I run the\magic shop. Ca"; A1B1 48 65 6C 6C 6F 2C 20 49 Hello, I
                                                ; A1B9 20 72 75 6E 20 74 68 65   run the
                                                ; A1C1 5C 6D 61 67 69 63 20 73  \magic s
                                                ; A1C9 68 6F 70 2E 20 43 61     hop. Ca
        .byte   "n I\help you?"                 ; A1D0 6E 20 49 5C 68 65 6C 70  n I\help
                                                ; A1D8 20 79 6F 75 3F            you?
        .byte   $0A                             ; A1DD 0A                       .
        .byte   "0000000000000000000000000000000"; A1DE 30 30 30 30 30 30 30 30 00000000
                                                ; A1E6 30 30 30 30 30 30 30 30  00000000
                                                ; A1EE 30 30 30 30 30 30 30 30  00000000
                                                ; A1F6 30 30 30 30 30 30 30     0000000
LA1FD:
        .byte   "Hi,I manage the\weapon shop. Ca"; A1FD 48 69 2C 49 20 6D 61 6E Hi,I man
                                                ; A205 61 67 65 20 74 68 65 5C  age the\
                                                ; A20D 77 65 61 70 6F 6E 20 73  weapon s
                                                ; A215 68 6F 70 2E 20 43 61     hop. Ca
        .byte   "n\I help you?"                 ; A21C 6E 5C 49 20 68 65 6C 70  n\I help
                                                ; A224 20 79 6F 75 3F            you?
        .byte   $0A                             ; A229 0A                       .
        .byte   "0000000000000000000000000"     ; A22A 30 30 30 30 30 30 30 30  00000000
                                                ; A232 30 30 30 30 30 30 30 30  00000000
                                                ; A23A 30 30 30 30 30 30 30 30  00000000
                                                ; A242 30                       0
LA243:
        .byte   "@4I had fun tonight"           ; A243 40 34 49 20 68 61 64 20  @4I had 
                                                ; A24B 66 75 6E 20 74 6F 6E 69  fun toni
                                                ; A253 67 68 74                 ght
        .byte   $00                             ; A256 00                       .
        .byte   "\Let's go together\again."     ; A257 5C 4C 65 74 27 73 20 67  \Let's g
                                                ; A25F 6F 20 74 6F 67 65 74 68  o togeth
                                                ; A267 65 72 5C 61 67 61 69 6E  er\again
                                                ; A26F 2E                       .
        .byte   $0A                             ; A270 0A                       .
LA271:
        .byte   "@4__You don't\like being with m"; A271 40 34 5F 5F 59 6F 75 20 @4__You 
                                                ; A279 64 6F 6E 27 74 5C 6C 69  don't\li
                                                ; A281 6B 65 20 62 65 69 6E 67  ke being
                                                ; A289 20 77 69 74 68 20 6D      with m
        .byte   "e?"                            ; A290 65 3F                    e?
        .byte   $0A                             ; A292 0A                       .
LA293:
        .byte   "@1That's not it."              ; A293 40 31 54 68 61 74 27 73  @1That's
                                                ; A29B 20 6E 6F 74 20 69 74 2E   not it.
        .byte   $0A                             ; A2A3 0A                       .
LA2A4:
        .byte   "@4I'm glad.Next time\we come,le"; A2A4 40 34 49 27 6D 20 67 6C @4I'm gl
                                                ; A2AC 61 64 2E 4E 65 78 74 20  ad.Next 
                                                ; A2B4 74 69 6D 65 5C 77 65 20  time\we 
                                                ; A2BC 63 6F 6D 65 2C 6C 65     come,le
        .byte   "t's take\our time and go on\mor"; A2C3 74 27 73 20 74 61 6B 65 t's take
                                                ; A2CB 5C 6F 75 72 20 74 69 6D  \our tim
                                                ; A2D3 65 20 61 6E 64 20 67 6F  e and go
                                                ; A2DB 20 6F 6E 5C 6D 6F 72      on\mor
        .byte   "e rides."                      ; A2E2 65 20 72 69 64 65 73 2E  e rides.
        .byte   $0A                             ; A2EA 0A                       .
LA2EB:
        .byte   "@4Oh,look at the\time.We'd bett"; A2EB 40 34 4F 68 2C 6C 6F 6F @4Oh,loo
                                                ; A2F3 6B 20 61 74 20 74 68 65  k at the
                                                ; A2FB 5C 74 69 6D 65 2E 57 65  \time.We
                                                ; A303 27 64 20 62 65 74 74     'd bett
        .byte   "er\get going."                 ; A30A 65 72 5C 67 65 74 20 67  er\get g
                                                ; A312 6F 69 6E 67 2E           oing.
        .byte   $0A                             ; A317 0A                       .
LA318:
        .byte   "@4Hey?What's CaitSithdoing?"   ; A318 40 34 48 65 79 3F 57 68  @4Hey?Wh
                                                ; A320 61 74 27 73 20 43 61 69  at's Cai
                                                ; A328 74 53 69 74 68 64 6F 69  tSithdoi
                                                ; A330 6E 67 3F                 ng?
        .byte   $0A                             ; A333 0A                       .
LA334:
        .byte   "@1Is that the__\Keystone!Hey!\C"; A334 40 31 49 73 20 74 68 61 @1Is tha
                                                ; A33C 74 20 74 68 65 5F 5F 5C  t the__\
                                                ; A344 4B 65 79 73 74 6F 6E 65  Keystone
                                                ; A34C 21 48 65 79 21 5C 43     !Hey!\C
        .byte   "aitSith!"                      ; A353 61 69 74 53 69 74 68 21  aitSith!
        .byte   $0A                             ; A35B 0A                       .
LA35C:
        .byte   "@6Here!The Keystone!"          ; A35C 40 36 48 65 72 65 21 54  @6Here!T
                                                ; A364 68 65 20 4B 65 79 73 74  he Keyst
                                                ; A36C 6F 6E 65 21              one!
        .byte   $0A                             ; A370 0A                       .
LA371:
        .byte   "@CWell done."                  ; A371 40 43 57 65 6C 6C 20 64  @CWell d
                                                ; A379 6F 6E 65 2E              one.
        .byte   $0A                             ; A37D 0A                       .
LA37E:
        .byte   "@1Hey!"                        ; A37E 40 31 48 65 79 21        @1Hey!
        .byte   $0A                             ; A384 0A                       .
LA385:
        .byte   "@6W,wait a second.I\won't run o"; A385 40 36 57 2C 77 61 69 74 @6W,wait
                                                ; A38D 20 61 20 73 65 63 6F 6E   a secon
                                                ; A395 64 2E 49 5C 77 6F 6E 27  d.I\won'
                                                ; A39D 74 20 72 75 6E 20 6F     t run o
        .byte   "r hide.\Yes,I was a spy.I\was h"; A3A4 72 20 68 69 64 65 2E 5C r hide.\
                                                ; A3AC 59 65 73 2C 49 20 77 61  Yes,I wa
                                                ; A3B4 73 20 61 20 73 70 79 2E  s a spy.
                                                ; A3BC 49 5C 77 61 73 20 68     I\was h
        .byte   "ired by the\Shinra."           ; A3C3 69 72 65 64 20 62 79 20  ired by 
                                                ; A3CB 74 68 65 5C 53 68 69 6E  the\Shin
                                                ; A3D3 72 61 2E                 ra.
        .byte   $0A                             ; A3D6 0A                       .
LA3D7:
        .byte   "@4__I trusted you.I\can't belie"; A3D7 40 34 5F 5F 49 20 74 72 @4__I tr
                                                ; A3DF 75 73 74 65 64 20 79 6F  usted yo
                                                ; A3E7 75 2E 49 5C 63 61 6E 27  u.I\can'
                                                ; A3EF 74 20 62 65 6C 69 65     t belie
        .byte   "ve you!"                       ; A3F6 76 65 20 79 6F 75 21     ve you!
        .byte   $0A                             ; A3FD 0A                       .
LA3FE:
        .byte   "@6I couldn't help it.How 'bout "; A3FE 40 36 49 20 63 6F 75 6C @6I coul
                                                ; A406 64 6E 27 74 20 68 65 6C  dn't hel
                                                ; A40E 70 20 69 74 2E 48 6F 77  p it.How
                                                ; A416 20 27 62 6F 75 74 20      'bout 
        .byte   "if we\continue like\nothing eve"; A41D 69 66 20 77 65 5C 63 6F if we\co
                                                ; A425 6E 74 69 6E 75 65 20 6C  ntinue l
                                                ; A42D 69 6B 65 5C 6E 6F 74 68  ike\noth
                                                ; A435 69 6E 67 20 65 76 65     ing eve
        .byte   "r\happened?"                   ; A43C 72 5C 68 61 70 70 65 6E  r\happen
                                                ; A444 65 64 3F                 ed?
        .byte   $0A                             ; A447 0A                       .
LA448:
        .byte   "@1No way,cat!You\gotta lot of g"; A448 40 31 4E 6F 20 77 61 79 @1No way
                                                ; A450 2C 63 61 74 21 59 6F 75  ,cat!You
                                                ; A458 5C 67 6F 74 74 61 20 6C  \gotta l
                                                ; A460 6F 74 20 6F 66 20 67     ot of g
        .byte   "uts\acting like a\friend but be"; A467 75 74 73 5C 61 63 74 69 uts\acti
                                                ; A46F 6E 67 20 6C 69 6B 65 20  ng like 
                                                ; A477 61 5C 66 72 69 65 6E 64  a\friend
                                                ; A47F 20 62 75 74 20 62 65      but be
        .byte   "ing a\spy!"                    ; A486 69 6E 67 20 61 5C 73 70  ing a\sp
                                                ; A48E 79 21                    y!
        .byte   $0A                             ; A490 0A                       .
LA491:
        .byte   "@6Then what are you\goin' to do"; A491 40 36 54 68 65 6E 20 77 @6Then w
                                                ; A499 68 61 74 20 61 72 65 20  hat are 
                                                ; A4A1 79 6F 75 5C 67 6F 69 6E  you\goin
                                                ; A4A9 27 20 74 6F 20 64 6F     ' to do
        .byte   "?Kill\me?You'd just be\wastin' "; A4B0 3F 4B 69 6C 6C 5C 6D 65 ?Kill\me
                                                ; A4B8 3F 59 6F 75 27 64 20 6A  ?You'd j
                                                ; A4C0 75 73 74 20 62 65 5C 77  ust be\w
                                                ; A4C8 61 73 74 69 6E 27 20     astin' 
        .byte   "your time\if you tried.This\bod"; A4CF 79 6F 75 72 20 74 69 6D your tim
                                                ; A4D7 65 5C 69 66 20 79 6F 75  e\if you
                                                ; A4DF 20 74 72 69 65 64 2E 54   tried.T
                                                ; A4E7 68 69 73 5C 62 6F 64     his\bod
        .byte   "y's just a toy\anyway.My real\b"; A4EE 79 27 73 20 6A 75 73 74 y's just
                                                ; A4F6 20 61 20 74 6F 79 5C 61   a toy\a
                                                ; A4FE 6E 79 77 61 79 2E 4D 79  nyway.My
                                                ; A506 20 72 65 61 6C 5C 62      real\b
        .byte   "ody's at Shinra HQin Midgar.I'm"; A50D 6F 64 79 27 73 20 61 74 ody's at
                                                ; A515 20 53 68 69 6E 72 61 20   Shinra 
                                                ; A51D 48 51 69 6E 20 4D 69 64  HQin Mid
                                                ; A525 67 61 72 2E 49 27 6D     gar.I'm
        .byte   "\controllin' this\toy cat from "; A52C 5C 63 6F 6E 74 72 6F 6C \control
                                                ; A534 6C 69 6E 27 20 74 68 69  lin' thi
                                                ; A53C 73 5C 74 6F 79 20 63 61  s\toy ca
                                                ; A544 74 20 66 72 6F 6D 20     t from 
        .byte   "there."                        ; A54B 74 68 65 72 65 2E        there.
        .byte   $0A                             ; A551 0A                       .
LA552:
        .byte   "@4So you're from the\Shinra.Who"; A552 40 34 53 6F 20 79 6F 75 @4So you
                                                ; A55A 27 72 65 20 66 72 6F 6D  're from
                                                ; A562 20 74 68 65 5C 53 68 69   the\Shi
                                                ; A56A 6E 72 61 2E 57 68 6F     nra.Who
        .byte   "?Who are\you!Tell me!"         ; A571 3F 57 68 6F 20 61 72 65  ?Who are
                                                ; A579 5C 79 6F 75 21 54 65 6C  \you!Tel
                                                ; A581 6C 20 6D 65 21           l me!
        .byte   $0A                             ; A586 0A                       .
LA587:
        .byte   "@6Whoa,I can't tell\you my name"; A587 40 36 57 68 6F 61 2C 49 @6Whoa,I
                                                ; A58F 20 63 61 6E 27 74 20 74   can't t
                                                ; A597 65 6C 6C 5C 79 6F 75 20  ell\you 
                                                ; A59F 6D 79 20 6E 61 6D 65     my name
        .byte   "."                             ; A5A6 2E                       .
        .byte   $0A                             ; A5A7 0A                       .
LA5A8:
        .byte   "@1We're not gettin'\anywhere." ; A5A8 40 31 57 65 27 72 65 20  @1We're 
                                                ; A5B0 6E 6F 74 20 67 65 74 74  not gett
                                                ; A5B8 69 6E 27 5C 61 6E 79 77  in'\anyw
                                                ; A5C0 68 65 72 65 2E           here.
        .byte   $0A                             ; A5C5 0A                       .
LA5C6:
        .byte   "@6See?I told you!\Talking won't"; A5C6 40 36 53 65 65 3F 49 20 @6See?I 
                                                ; A5CE 74 6F 6C 64 20 79 6F 75  told you
                                                ; A5D6 21 5C 54 61 6C 6B 69 6E  !\Talkin
                                                ; A5DE 67 20 77 6F 6E 27 74     g won't
        .byte   " do\any good,so can't\we just c"; A5E5 20 64 6F 5C 61 6E 79 20  do\any 
                                                ; A5ED 67 6F 6F 64 2C 73 6F 20  good,so 
                                                ; A5F5 63 61 6E 27 74 5C 77 65  can't\we
                                                ; A5FD 20 6A 75 73 74 20 63      just c
        .byte   "ontinue\our journey?"          ; A604 6F 6E 74 69 6E 75 65 5C  ontinue\
                                                ; A60C 6F 75 72 20 6A 6F 75 72  our jour
                                                ; A614 6E 65 79 3F              ney?
        .byte   $0A                             ; A618 0A                       .
LA619:
        .byte   "@1You think I'm\jokin'!?"      ; A619 40 31 59 6F 75 20 74 68  @1You th
                                                ; A621 69 6E 6B 20 49 27 6D 5C  ink I'm\
                                                ; A629 6A 6F 6B 69 6E 27 21 3F  jokin'!?
        .byte   $0A                             ; A631 0A                       .
LA632:
        .byte   "@6__Alright,yes,I am\a Shinra e"; A632 40 36 5F 5F 41 6C 72 69 @6__Alri
                                                ; A63A 67 68 74 2C 79 65 73 2C  ght,yes,
                                                ; A642 49 20 61 6D 5C 61 20 53  I am\a S
                                                ; A64A 68 69 6E 72 61 20 65     hinra e
        .byte   "mployee.\But we're not\entirely"; A651 6D 70 6C 6F 79 65 65 2E mployee.
                                                ; A659 5C 42 75 74 20 77 65 27  \But we'
                                                ; A661 72 65 20 6E 6F 74 5C 65  re not\e
                                                ; A669 6E 74 69 72 65 6C 79     ntirely
        .byte   " enemies__\Something bothers\me"; A670 20 65 6E 65 6D 69 65 73  enemies
                                                ; A678 5F 5F 5C 53 6F 6D 65 74  __\Somet
                                                ; A680 68 69 6E 67 20 62 6F 74  hing bot
                                                ; A688 68 65 72 73 5C 6D 65     hers\me
        .byte   ".I think it's\your way of life."; A68F 2E 49 20 74 68 69 6E 6B .I think
                                                ; A697 20 69 74 27 73 5C 79 6F   it's\yo
                                                ; A69F 75 72 20 77 61 79 20 6F  ur way o
                                                ; A6A7 66 20 6C 69 66 65 2E     f life.
        .byte   "\You don't get paid.You don't g"; A6AE 5C 59 6F 75 20 64 6F 6E \You don
                                                ; A6B6 27 74 20 67 65 74 20 70  't get p
                                                ; A6BE 61 69 64 2E 59 6F 75 20  aid.You 
                                                ; A6C6 64 6F 6E 27 74 20 67     don't g
        .byte   "et\praised.Yet,you\still risk y"; A6CD 65 74 5C 70 72 61 69 73 et\prais
                                                ; A6D5 65 64 2E 59 65 74 2C 79  ed.Yet,y
                                                ; A6DD 6F 75 5C 73 74 69 6C 6C  ou\still
                                                ; A6E5 20 72 69 73 6B 20 79      risk y
        .byte   "our\lives and continue\on your "; A6EC 6F 75 72 5C 6C 69 76 65 our\live
                                                ; A6F4 73 20 61 6E 64 20 63 6F  s and co
                                                ; A6FC 6E 74 69 6E 75 65 5C 6F  ntinue\o
                                                ; A704 6E 20 79 6F 75 72 20     n your 
        .byte   "journey.\Seeing that makes\me__"; A70B 6A 6F 75 72 6E 65 79 2E journey.
                                                ; A713 5C 53 65 65 69 6E 67 20  \Seeing 
                                                ; A71B 74 68 61 74 20 6D 61 6B  that mak
                                                ; A723 65 73 5C 6D 65 5F 5F     es\me__
        .byte   $0A                             ; A72A 0A                       .
LA72B:
        .byte   "@6It just makes me\think about "; A72B 40 36 49 74 20 6A 75 73 @6It jus
                                                ; A733 74 20 6D 61 6B 65 73 20  t makes 
                                                ; A73B 6D 65 5C 74 68 69 6E 6B  me\think
                                                ; A743 20 61 62 6F 75 74 20      about 
        .byte   "my\life.I don't think\I'd feel "; A74A 6D 79 5C 6C 69 66 65 2E my\life.
                                                ; A752 49 20 64 6F 6E 27 74 20  I don't 
                                                ; A75A 74 68 69 6E 6B 5C 49 27  think\I'
                                                ; A762 64 20 66 65 65 6C 20     d feel 
        .byte   "too good\if things ended theway"; A769 74 6F 6F 20 67 6F 6F 64 too good
                                                ; A771 5C 69 66 20 74 68 69 6E  \if thin
                                                ; A779 67 73 20 65 6E 64 65 64  gs ended
                                                ; A781 20 74 68 65 77 61 79      theway
        .byte   " they are now."                ; A788 20 74 68 65 79 20 61 72   they ar
                                                ; A790 65 20 6E 6F 77 2E        e now.
        .byte   $0A                             ; A796 0A                       .
LA797:
        .byte   "@4__And so on,and so\on__"     ; A797 40 34 5F 5F 41 6E 64 20  @4__And 
                                                ; A79F 73 6F 20 6F 6E 2C 61 6E  so on,an
                                                ; A7A7 64 20 73 6F 5C 6F 6E 5F  d so\on_
                                                ; A7AF 5F                       _
        .byte   $0A                             ; A7B0 0A                       .
LA7B1:
        .byte   "@1He'll never tell\the truth.On"; A7B1 40 31 48 65 27 6C 6C 20 @1He'll 
                                                ; A7B9 6E 65 76 65 72 20 74 65  never te
                                                ; A7C1 6C 6C 5C 74 68 65 20 74  ll\the t
                                                ; A7C9 72 75 74 68 2E 4F 6E     ruth.On
        .byte   "ce a\spy,always a spy.Wecan't g"; A7D0 63 65 20 61 5C 73 70 79 ce a\spy
                                                ; A7D8 2C 61 6C 77 61 79 73 20  ,always 
                                                ; A7E0 61 20 73 70 79 2E 57 65  a spy.We
                                                ; A7E8 63 61 6E 27 74 20 67     can't g
        .byte   "o on with\someone like that.\C'"; A7EF 6F 20 6F 6E 20 77 69 74 o on wit
                                                ; A7F7 68 5C 73 6F 6D 65 6F 6E  h\someon
                                                ; A7FF 65 20 6C 69 6B 65 20 74  e like t
                                                ; A807 68 61 74 2E 5C 43 27     hat.\C'
        .byte   "mon,get real!"                 ; A80E 6D 6F 6E 2C 67 65 74 20  mon,get 
                                                ; A816 72 65 61 6C 21           real!
        .byte   $0A                             ; A81B 0A                       .
LA81C:
        .byte   "@6__just as I\thought.Talking\w"; A81C 40 36 5F 5F 6A 75 73 74 @6__just
                                                ; A824 20 61 73 20 49 5C 74 68   as I\th
                                                ; A82C 6F 75 67 68 74 2E 54 61  ought.Ta
                                                ; A834 6C 6B 69 6E 67 5C 77     lking\w
        .byte   "on't make a bit ofdifference.Bu"; A83B 6F 6E 27 74 20 6D 61 6B on't mak
                                                ; A843 65 20 61 20 62 69 74 20  e a bit 
                                                ; A84B 6F 66 64 69 66 66 65 72  ofdiffer
                                                ; A853 65 6E 63 65 2E 42 75     ence.Bu
        .byte   "t I\prepared something\in case "; A85A 74 20 49 5C 70 72 65 70 t I\prep
                                                ; A862 61 72 65 64 20 73 6F 6D  ared som
                                                ; A86A 65 74 68 69 6E 67 5C 69  ething\i
                                                ; A872 6E 20 63 61 73 65 20     n case 
        .byte   "this\happened.Why don't\you lis"; A879 74 68 69 73 5C 68 61 70 this\hap
                                                ; A881 70 65 6E 65 64 2E 57 68  pened.Wh
                                                ; A889 79 20 64 6F 6E 27 74 5C  y don't\
                                                ; A891 79 6F 75 20 6C 69 73     you lis
        .byte   "ten to this?"                  ; A898 74 65 6E 20 74 6F 20 74  ten to t
                                                ; A8A0 68 69 73 3F              his?
        .byte   $0A                             ; A8A4 0A                       .
LA8A5:
        .byte   "Papa!Tifa!"                    ; A8A5 50 61 70 61 21 54 69 66  Papa!Tif
                                                ; A8AD 61 21                    a!
        .byte   $0A                             ; A8AF 0A                       .
LA8B0:
        .byte   "@4Hey!That's Marlene!"         ; A8B0 40 34 48 65 79 21 54 68  @4Hey!Th
                                                ; A8B8 61 74 27 73 20 4D 61 72  at's Mar
                                                ; A8C0 6C 65 6E 65 21           lene!
        .byte   $0A                             ; A8C5 0A                       .
LA8C6:
        .byte   "Hey!It's the flowerlady!Flower "; A8C6 48 65 79 21 49 74 27 73 Hey!It's
                                                ; A8CE 20 74 68 65 20 66 6C 6F   the flo
                                                ; A8D6 77 65 72 6C 61 64 79 21  werlady!
                                                ; A8DE 46 6C 6F 77 65 72 20     Flower 
        .byte   "lady__"                        ; A8E5 6C 61 64 79 5F 5F        lady__
        .byte   $0A                             ; A8EB 0A                       .
LA8EC:
        .byte   "@6__So,you have to doas I say."; A8EC 40 36 5F 5F 53 6F 2C 79  @6__So,y
                                                ; A8F4 6F 75 20 68 61 76 65 20  ou have 
                                                ; A8FC 74 6F 20 64 6F 61 73 20  to doas 
                                                ; A904 49 20 73 61 79 2E        I say.
        .byte   $0A                             ; A90A 0A                       .
LA90B:
        .byte   "@1__you're the\lowest__"       ; A90B 40 31 5F 5F 79 6F 75 27  @1__you'
                                                ; A913 72 65 20 74 68 65 5C 6C  re the\l
                                                ; A91B 6F 77 65 73 74 5F 5F     owest__
; ----------------------------------------------------------------------------
        .byte   $0A,$FF,$FF                     ; A922 0A FF FF                 ...
; ----------------------------------------------------------------------------
LA925:
        .addr   LAA6D                           ; A925 6D AA                    m.
        .addr   LAAFD                           ; A927 FD AA                    ..
        .addr   LABA5                           ; A929 A5 AB                    ..
        .addr   LABDA                           ; A92B DA AB                    ..
        .addr   LAC1C                           ; A92D 1C AC                    ..
        .addr   LACE5                           ; A92F E5 AC                    ..
        .addr   LADB7                           ; A931 B7 AD                    ..
        .addr   LADE0                           ; A933 E0 AD                    ..
        .addr   LAE3F                           ; A935 3F AE                    ?.
        .addr   LAE51                           ; A937 51 AE                    Q.
        .addr   LAE67                           ; A939 67 AE                    g.
        .addr   LAE7C                           ; A93B 7C AE                    |.
        .addr   LAEB7                           ; A93D B7 AE                    ..
        .addr   LAED1                           ; A93F D1 AE                    ..
        .addr   LAEE8                           ; A941 E8 AE                    ..
        .addr   LAF3D                           ; A943 3D AF                    =.
        .addr   LAF7B                           ; A945 7B AF                    {.
        .addr   LAFCA                           ; A947 CA AF                    ..
        .addr   LAFFE                           ; A949 FE AF                    ..
        .addr   LB027                           ; A94B 27 B0                    '.
        .addr   LB035                           ; A94D 35 B0                    5.
        .addr   LB043                           ; A94F 43 B0                    C.
        .addr   LB115                           ; A951 15 B1                    ..
        .addr   LB132                           ; A953 32 B1                    2.
        .addr   LB15A                           ; A955 5A B1                    Z.
        .addr   LB192                           ; A957 92 B1                    ..
        .addr   LB1DB                           ; A959 DB B1                    ..
        .addr   LB1E7                           ; A95B E7 B1                    ..
        .addr   LB208                           ; A95D 08 B2                    ..
        .addr   LB231                           ; A95F 31 B2                    1.
        .addr   LB23E                           ; A961 3E B2                    >.
        .addr   LB24A                           ; A963 4A B2                    J.
        .addr   LB275                           ; A965 75 B2                    u.
        .addr   LB29A                           ; A967 9A B2                    ..
        .addr   LB2CE                           ; A969 CE B2                    ..
        .addr   LB301                           ; A96B 01 B3                    ..
        .addr   LB354                           ; A96D 54 B3                    T.
        .addr   LB396                           ; A96F 96 B3                    ..
        .addr   LB416                           ; A971 16 B4                    ..
        .addr   LB475                           ; A973 75 B4                    u.
        .addr   LB53E                           ; A975 3E B5                    >.
        .addr   LB584                           ; A977 84 B5                    ..
        .addr   LB5C1                           ; A979 C1 B5                    ..
        .addr   LB5D9                           ; A97B D9 B5                    ..
        .addr   LB5F5                           ; A97D F5 B5                    ..
        .addr   LB603                           ; A97F 03 B6                    ..
        .addr   LB60C                           ; A981 0C B6                    ..
        .addr   LB619                           ; A983 19 B6                    ..
        .addr   LB64B                           ; A985 4B B6                    K.
        .addr   LB66A                           ; A987 6A B6                    j.
        .addr   LB680                           ; A989 80 B6                    ..
        .addr   LB690                           ; A98B 90 B6                    ..
        .addr   LB6B2                           ; A98D B2 B6                    ..
        .addr   LB6BD                           ; A98F BD B6                    ..
        .addr   LB6E3                           ; A991 E3 B6                    ..
        .addr   LB70D                           ; A993 0D B7                    ..
        .addr   LB729                           ; A995 29 B7                    ).
        .addr   LB73F                           ; A997 3F B7                    ?.
        .addr   LB778                           ; A999 78 B7                    x.
        .addr   LB798                           ; A99B 98 B7                    ..
        .addr   LB7C3                           ; A99D C3 B7                    ..
        .addr   LB7FA                           ; A99F FA B7                    ..
        .addr   LB853                           ; A9A1 53 B8                    S.
        .addr   LB89C                           ; A9A3 9C B8                    ..
        .addr   LB8AA                           ; A9A5 AA B8                    ..
        .addr   LB8C3                           ; A9A7 C3 B8                    ..
        .addr   LB8D3                           ; A9A9 D3 B8                    ..
        .addr   LB8F6                           ; A9AB F6 B8                    ..
        .addr   LB914                           ; A9AD 14 B9                    ..
        .addr   LB925                           ; A9AF 25 B9                    %.
        .addr   LB953                           ; A9B1 53 B9                    S.
        .addr   LB95F                           ; A9B3 5F B9                    _.
        .addr   LB979                           ; A9B5 79 B9                    y.
        .addr   LB990                           ; A9B7 90 B9                    ..
        .addr   LB99F                           ; A9B9 9F B9                    ..
        .addr   LB9D8                           ; A9BB D8 B9                    ..
        .addr   LB9ED                           ; A9BD ED B9                    ..
        .addr   LBA1C                           ; A9BF 1C BA                    ..
        .addr   LBA66                           ; A9C1 66 BA                    f.
        .addr   LBB5A                           ; A9C3 5A BB                    Z.
        .addr   LBBBD                           ; A9C5 BD BB                    ..
        .addr   LBC46                           ; A9C7 46 BC                    F.
        .addr   LBCA0                           ; A9C9 A0 BC                    ..
        .addr   LBCBA                           ; A9CB BA BC                    ..
        .addr   LBD62                           ; A9CD 62 BD                    b.
        .addr   LBD7B                           ; A9CF 7B BD                    {.
        .addr   LBD99                           ; A9D1 99 BD                    ..
        .addr   LBE12                           ; A9D3 12 BE                    ..
        .addr   LBE83                           ; A9D5 83 BE                    ..
        .addr   LBED0                           ; A9D7 D0 BE                    ..
        .addr   LBEED                           ; A9D9 ED BE                    ..
        .addr   LBF5B                           ; A9DB 5B BF                    [.
        .addr   LBF69                           ; A9DD 69 BF                    i.
        .addr   LBF7D                           ; A9DF 7D BF                    }.
        .addr   LBF92                           ; A9E1 92 BF                    ..
        .addr   LBFCD                           ; A9E3 CD BF                    ..
        .addr   LBFF6                           ; A9E5 F6 BF                    ..
        .addr   LC003                           ; A9E7 03 C0                    ..
        .addr   LC023                           ; A9E9 23 C0                    #.
        .addr   LC03B                           ; A9EB 3B C0                    ;.
        .addr   LC063                           ; A9ED 63 C0                    c.
        .addr   LC086                           ; A9EF 86 C0                    ..
        .addr   LC10D                           ; A9F1 0D C1                    ..
        .addr   LC13D                           ; A9F3 3D C1                    =.
        .addr   LC162                           ; A9F5 62 C1                    b.
        .addr   LC16F                           ; A9F7 6F C1                    o.
        .addr   LC19B                           ; A9F9 9B C1                    ..
        .addr   LC1C2                           ; A9FB C2 C1                    ..
        .addr   LC2B0                           ; A9FD B0 C2                    ..
        .addr   LC30C                           ; A9FF 0C C3                    ..
        .addr   LC322                           ; AA01 22 C3                    ".
        .addr   LE93C                           ; AA03 3C E9                    <.
        .addr   LE62E                           ; AA05 2E E6                    ..
        .addr   LC37B                           ; AA07 7B C3                    {.
        .addr   LC3BA                           ; AA09 BA C3                    ..
        .addr   LC3F1                           ; AA0B F1 C3                    ..
        .addr   LC43F                           ; AA0D 3F C4                    ?.
        .addr   LC477                           ; AA0F 77 C4                    w.
        .addr   LC4AC                           ; AA11 AC C4                    ..
        .addr   LC4C9                           ; AA13 C9 C4                    ..
        .addr   LC50A                           ; AA15 0A C5                    ..
        .addr   LC516                           ; AA17 16 C5                    ..
        .addr   LC531                           ; AA19 31 C5                    1.
        .addr   LC57C                           ; AA1B 7C C5                    |.
        .addr   LC5A1                           ; AA1D A1 C5                    ..
        .addr   LC630                           ; AA1F 30 C6                    0.
        .addr   LC64E                           ; AA21 4E C6                    N.
        .addr   LC67C                           ; AA23 7C C6                    |.
        .addr   LC6AE                           ; AA25 AE C6                    ..
        .addr   LC6C1                           ; AA27 C1 C6                    ..
        .addr   LC7B4                           ; AA29 B4 C7                    ..
        .addr   LC7EA                           ; AA2B EA C7                    ..
        .addr   LC800                           ; AA2D 00 C8                    ..
        .addr   LC80B                           ; AA2F 0B C8                    ..
        .addr   LC81A                           ; AA31 1A C8                    ..
        .addr   LC833                           ; AA33 33 C8                    3.
        .addr   LC842                           ; AA35 42 C8                    B.
        .addr   LC84F                           ; AA37 4F C8                    O.
        .addr   LC85E                           ; AA39 5E C8                    ^.
        .addr   LC879                           ; AA3B 79 C8                    y.
        .addr   LC8A5                           ; AA3D A5 C8                    ..
        .addr   LC8CA                           ; AA3F CA C8                    ..
        .addr   LC8E2                           ; AA41 E2 C8                    ..
        .addr   LC900                           ; AA43 00 C9                    ..
        .addr   LA019                           ; AA45 19 A0                    ..
        .addr   LA047                           ; AA47 47 A0                    G.
        .addr   LC970                           ; AA49 70 C9                    p.
        .addr   L0000                           ; AA4B 00 00                    ..
        .addr   LC9ED                           ; AA4D ED C9                    ..
        .addr   LCA06                           ; AA4F 06 CA                    ..
        .addr   LCA32                           ; AA51 32 CA                    2.
        .addr   LCA4A                           ; AA53 4A CA                    J.
        .addr   LCA60                           ; AA55 60 CA                    `.
        .addr   LCA67                           ; AA57 67 CA                    g.
        .addr   LCA93                           ; AA59 93 CA                    ..
        .addr   LCAB2                           ; AA5B B2 CA                    ..
        .addr   LCAD9                           ; AA5D D9 CA                    ..
        .addr   LCAFE                           ; AA5F FE CA                    ..
        .addr   LCBD8                           ; AA61 D8 CB                    ..
        .addr   LCBF6                           ; AA63 F6 CB                    ..
        .addr   LCC43                           ; AA65 43 CC                    C.
        .addr   LCC7F                           ; AA67 7F CC                    ..
        .addr   LCC88                           ; AA69 88 CC                    ..
        .addr   LCCD8                           ; AA6B D8 CC                    ..
; ----------------------------------------------------------------------------
LAA6D:
        .byte   "@6I didn't want to dothis__usin"; AA6D 40 36 49 20 64 69 64 6E @6I didn
                                                ; AA75 27 74 20 77 61 6E 74 20  't want 
                                                ; AA7D 74 6F 20 64 6F 74 68 69  to dothi
                                                ; AA85 73 5F 5F 75 73 69 6E     s__usin
        .byte   "g dirty\tricks and taking\hosta"; AA8C 67 20 64 69 72 74 79 5C g dirty\
                                                ; AA94 74 72 69 63 6B 73 20 61  tricks a
                                                ; AA9C 6E 64 20 74 61 6B 69 6E  nd takin
                                                ; AAA4 67 5C 68 6F 73 74 61     g\hosta
        .byte   "ges__But this\is how it is__no\"; AAAB 67 65 73 5F 5F 42 75 74 ges__But
                                                ; AAB3 20 74 68 69 73 5C 69 73   this\is
                                                ; AABB 20 68 6F 77 20 69 74 20   how it 
                                                ; AAC3 69 73 5F 5F 6E 6F 5C     is__no\
        .byte   "compromises.So why\don't we con"; AACA 63 6F 6D 70 72 6F 6D 69 compromi
                                                ; AAD2 73 65 73 2E 53 6F 20 77  ses.So w
                                                ; AADA 68 79 5C 64 6F 6E 27 74  hy\don't
                                                ; AAE2 20 77 65 20 63 6F 6E      we con
        .byte   "tinue\on as we did?"           ; AAE9 74 69 6E 75 65 5C 6F 6E  tinue\on
                                                ; AAF1 20 61 73 20 77 65 20 64   as we d
                                                ; AAF9 69 64 3F                 id?
        .byte   $0A                             ; AAFC 0A                       .
LAAFD:
        .byte   "@6Tomorrow is the\Temple of the"; AAFD 40 36 54 6F 6D 6F 72 72 @6Tomorr
                                                ; AB05 6F 77 20 69 73 20 74 68  ow is th
                                                ; AB0D 65 5C 54 65 6D 70 6C 65  e\Temple
                                                ; AB15 20 6F 66 20 74 68 65      of the
        .byte   "\Ancients,right?I\know where it"; AB1C 5C 41 6E 63 69 65 6E 74 \Ancient
                                                ; AB24 73 2C 72 69 67 68 74 3F  s,right?
                                                ; AB2C 49 5C 6B 6E 6F 77 20 77  I\know w
                                                ; AB34 68 65 72 65 20 69 74     here it
        .byte   " is soI'll tell you\later.Of co"; AB3B 20 69 73 20 73 6F 49 27  is soI'
                                                ; AB43 6C 6C 20 74 65 6C 6C 20  ll tell 
                                                ; AB4B 79 6F 75 5C 6C 61 74 65  you\late
                                                ; AB53 72 2E 4F 66 20 63 6F     r.Of co
        .byte   "urse,\we'll get there\after the"; AB5A 75 72 73 65 2C 5C 77 65 urse,\we
                                                ; AB62 27 6C 6C 20 67 65 74 20  'll get 
                                                ; AB6A 74 68 65 72 65 5C 61 66  there\af
                                                ; AB72 74 65 72 20 74 68 65     ter the
        .byte   " Shinra,\but you'll have to\dea"; AB79 20 53 68 69 6E 72 61 2C  Shinra,
                                                ; AB81 5C 62 75 74 20 79 6F 75  \but you
                                                ; AB89 27 6C 6C 20 68 61 76 65  'll have
                                                ; AB91 20 74 6F 5C 64 65 61      to\dea
        .byte   "l with that."                  ; AB98 6C 20 77 69 74 68 20 74  l with t
                                                ; ABA0 68 61 74 2E              hat.
        .byte   $0A                             ; ABA4 0A                       .
LABA5:
        .byte   "@1__Well,we're\stuck__We'll hav"; ABA5 40 31 5F 5F 57 65 6C 6C @1__Well
                                                ; ABAD 2C 77 65 27 72 65 5C 73  ,we're\s
                                                ; ABB5 74 75 63 6B 5F 5F 57 65  tuck__We
                                                ; ABBD 27 6C 6C 20 68 61 76     'll hav
        .byte   "e\to do what he says."         ; ABC4 65 5C 74 6F 20 64 6F 20  e\to do 
                                                ; ABCC 77 68 61 74 20 68 65 20  what he 
                                                ; ABD4 73 61 79 73 2E           says.
        .byte   $0A                             ; ABD9 0A                       .
LABDA:
        .byte   "@4I wonder if Marleneis all rig"; ABDA 40 34 49 20 77 6F 6E 64 @4I wond
                                                ; ABE2 65 72 20 69 66 20 4D 61  er if Ma
                                                ; ABEA 72 6C 65 6E 65 69 73 20  rleneis 
                                                ; ABF2 61 6C 6C 20 72 69 67     all rig
        .byte   "ht__I\wonder what\happened to M"; ABF9 68 74 5F 5F 49 5C 77 6F ht__I\wo
                                                ; AC01 6E 64 65 72 20 77 68 61  nder wha
                                                ; AC09 74 5C 68 61 70 70 65 6E  t\happen
                                                ; AC11 65 64 20 74 6F 20 4D     ed to M
        .byte   "om."                           ; AC18 6F 6D 2E                 om.
        .byte   $0A                             ; AC1B 0A                       .
LAC1C:
        .byte   "@6What took you so\long,Cloud?O"; AC1C 40 36 57 68 61 74 20 74 @6What t
                                                ; AC24 6F 6F 6B 20 79 6F 75 20  ook you 
                                                ; AC2C 73 6F 5C 6C 6F 6E 67 2C  so\long,
                                                ; AC34 43 6C 6F 75 64 3F 4F     Cloud?O
        .byte   "h yeah,about the Temple ofthe A"; AC3B 68 20 79 65 61 68 2C 61 h yeah,a
                                                ; AC43 62 6F 75 74 20 74 68 65  bout the
                                                ; AC4B 20 54 65 6D 70 6C 65 20   Temple 
                                                ; AC53 6F 66 74 68 65 20 41     ofthe A
        .byte   "ncients.I\think if we take\the "; AC5A 6E 63 69 65 6E 74 73 2E ncients.
                                                ; AC62 49 5C 74 68 69 6E 6B 20  I\think 
                                                ; AC6A 69 66 20 77 65 20 74 61  if we ta
                                                ; AC72 6B 65 5C 74 68 65 20     ke\the 
        .byte   "Tiny Bronco\East towards the\se"; AC79 54 69 6E 79 20 42 72 6F Tiny Bro
                                                ; AC81 6E 63 6F 5C 45 61 73 74  nco\East
                                                ; AC89 20 74 6F 77 61 72 64 73   towards
                                                ; AC91 20 74 68 65 5C 73 65      the\se
        .byte   "a,we should be\able to find it."; AC98 61 2C 77 65 20 73 68 6F a,we sho
                                                ; ACA0 75 6C 64 20 62 65 5C 61  uld be\a
                                                ; ACA8 62 6C 65 20 74 6F 20 66  ble to f
                                                ; ACB0 69 6E 64 20 69 74 2E     ind it.
        .byte   "\Well then,shall we\get goin? T"; ACB7 5C 57 65 6C 6C 20 74 68 \Well th
                                                ; ACBF 65 6E 2C 73 68 61 6C 6C  en,shall
                                                ; ACC7 20 77 65 5C 67 65 74 20   we\get 
                                                ; ACCF 67 6F 69 6E 3F 20 54     goin? T
        .byte   "ime's a wastin"                ; ACD6 69 6D 65 27 73 20 61 20  ime's a 
                                                ; ACDE 77 61 73 74 69 6E        wastin
        .byte   $0A                             ; ACE4 0A                       .
LACE5:
        .byte   "@4This is__the Templeof the Anc"; ACE5 40 34 54 68 69 73 20 69 @4This i
                                                ; ACED 73 5F 5F 74 68 65 20 54  s__the T
                                                ; ACF5 65 6D 70 6C 65 6F 66 20  empleof 
                                                ; ACFD 74 68 65 20 41 6E 63     the Anc
        .byte   "ients__\I__I know__I feel\it__t"; AD04 69 65 6E 74 73 5F 5F 5C ients__\
                                                ; AD0C 49 5F 5F 49 20 6B 6E 6F  I__I kno
                                                ; AD14 77 5F 5F 49 20 66 65 65  w__I fee
                                                ; AD1C 6C 5C 69 74 5F 5F 74     l\it__t
        .byte   "he knowledge\of the Ancients__\"; AD23 68 65 20 6B 6E 6F 77 6C he knowl
                                                ; AD2B 65 64 67 65 5C 6F 66 20  edge\of 
                                                ; AD33 74 68 65 20 41 6E 63 69  the Anci
                                                ; AD3B 65 6E 74 73 5F 5F 5C     ents__\
        .byte   "floating__You couldbecome one w"; AD42 66 6C 6F 61 74 69 6E 67 floating
                                                ; AD4A 5F 5F 59 6F 75 20 63 6F  __You co
                                                ; AD52 75 6C 64 62 65 63 6F 6D  uldbecom
                                                ; AD5A 65 20 6F 6E 65 20 77     e one w
        .byte   "ith thePlanet,but you're\stoppi"; AD61 69 74 68 20 74 68 65 50 ith theP
                                                ; AD69 6C 61 6E 65 74 2C 62 75  lanet,bu
                                                ; AD71 74 20 79 6F 75 27 72 65  t you're
                                                ; AD79 5C 73 74 6F 70 70 69     \stoppi
        .byte   "ng it with\the strength of\will"; AD80 6E 67 20 69 74 20 77 69 ng it wi
                                                ; AD88 74 68 5C 74 68 65 20 73  th\the s
                                                ; AD90 74 72 65 6E 67 74 68 20  trength 
                                                ; AD98 6F 66 5C 77 69 6C 6C     of\will
        .byte   ".For the\future?For us?"       ; AD9F 2E 46 6F 72 20 74 68 65  .For the
                                                ; ADA7 5C 66 75 74 75 72 65 3F  \future?
                                                ; ADAF 46 6F 72 20 75 73 3F     For us?
        .byte   $0A                             ; ADB6 0A                       .
LADB7:
        .byte   "@1What are you\saying?Do you\un"; ADB7 40 31 57 68 61 74 20 61 @1What a
                                                ; ADBF 72 65 20 79 6F 75 5C 73  re you\s
                                                ; ADC7 61 79 69 6E 67 3F 44 6F  aying?Do
                                                ; ADCF 20 79 6F 75 5C 75 6E      you\un
        .byte   "derstand?"                     ; ADD6 64 65 72 73 74 61 6E 64  derstand
                                                ; ADDE 3F                       ?
        .byte   $0A                             ; ADDF 0A                       .
LADE0:
        .byte   "@4You're uneasy__But\happy?Beca"; ADE0 40 34 59 6F 75 27 72 65 @4You're
                                                ; ADE8 20 75 6E 65 61 73 79 5F   uneasy_
                                                ; ADF0 5F 42 75 74 5C 68 61 70  _But\hap
                                                ; ADF8 70 79 3F 42 65 63 61     py?Beca
        .byte   "use I'm\here?I'm sorry__I\don't"; ADFF 75 73 65 20 49 27 6D 5C use I'm\
                                                ; AE07 68 65 72 65 3F 49 27 6D  here?I'm
                                                ; AE0F 20 73 6F 72 72 79 5F 5F   sorry__
                                                ; AE17 49 5C 64 6F 6E 27 74     I\don't
        .byte   " understand.I\want to go inside"; AE1E 20 75 6E 64 65 72 73 74  underst
                                                ; AE26 61 6E 64 2E 49 5C 77 61  and.I\wa
                                                ; AE2E 6E 74 20 74 6F 20 67 6F  nt to go
                                                ; AE36 20 69 6E 73 69 64 65      inside
        .byte   "!"                             ; AE3D 21                       !
        .byte   $0A                             ; AE3E 0A                       .
LAE3F:
        .byte   "@4Hey!It's Tseng!"             ; AE3F 40 34 48 65 79 21 49 74  @4Hey!It
                                                ; AE47 27 73 20 54 73 65 6E 67  's Tseng
                                                ; AE4F 21                       !
        .byte   $0A                             ; AE50 0A                       .
LAE51:
        .byte   "@1Tseng?Of the Turks?"         ; AE51 40 31 54 73 65 6E 67 3F  @1Tseng?
                                                ; AE59 4F 66 20 74 68 65 20 54  Of the T
                                                ; AE61 75 72 6B 73 3F           urks?
        .byte   $0A                             ; AE66 0A                       .
LAE67:
        .byte   "@CUh__I've been had."          ; AE67 40 43 55 68 5F 5F 49 27  @CUh__I'
                                                ; AE6F 76 65 20 62 65 65 6E 20  ve been 
                                                ; AE77 68 61 64 2E              had.
        .byte   $0A                             ; AE7B 0A                       .
LAE7C:
        .byte   "@CIt's not the\Promised Land__\"; AE7C 40 43 49 74 27 73 20 6E @CIt's n
                                                ; AE84 6F 74 20 74 68 65 5C 50  ot the\P
                                                ; AE8C 72 6F 6D 69 73 65 64 20  romised 
                                                ; AE94 4C 61 6E 64 5F 5F 5C     Land__\
        .byte   "Sephiroth's\searching for__"   ; AE9B 53 65 70 68 69 72 6F 74  Sephirot
                                                ; AEA3 68 27 73 5C 73 65 61 72  h's\sear
                                                ; AEAB 63 68 69 6E 67 20 66 6F  ching fo
                                                ; AEB3 72 5F 5F                 r__
        .byte   $0A                             ; AEB6 0A                       .
LAEB7:
        .byte   "@1Sephiroth?He's\inside!?"     ; AEB7 40 31 53 65 70 68 69 72  @1Sephir
                                                ; AEBF 6F 74 68 3F 48 65 27 73  oth?He's
                                                ; AEC7 5C 69 6E 73 69 64 65 21  \inside!
                                                ; AECF 3F                       ?
        .byte   $0A                             ; AED0 0A                       .
LAED1:
        .byte   "@CLook__for\yourself__"        ; AED1 40 43 4C 6F 6F 6B 5F 5F  @CLook__
                                                ; AED9 66 6F 72 5C 79 6F 75 72  for\your
                                                ; AEE1 73 65 6C 66 5F 5F        self__
        .byte   $0A                             ; AEE7 0A                       .
LAEE8:
        .byte   "@CDamn__Letting Aerisgo was the"; AEE8 40 43 44 61 6D 6E 5F 5F @CDamn__
                                                ; AEF0 4C 65 74 74 69 6E 67 20  Letting 
                                                ; AEF8 41 65 72 69 73 67 6F 20  Aerisgo 
                                                ; AF00 77 61 73 20 74 68 65     was the
        .byte   " start__\of my__bad luck__\The "; AF07 20 73 74 61 72 74 5F 5F  start__
                                                ; AF0F 5C 6F 66 20 6D 79 5F 5F  \of my__
                                                ; AF17 62 61 64 20 6C 75 63 6B  bad luck
                                                ; AF1F 5F 5F 5C 54 68 65 20     __\The 
        .byte   "President__was\wrong__"        ; AF26 50 72 65 73 69 64 65 6E  Presiden
                                                ; AF2E 74 5F 5F 77 61 73 5C 77  t__was\w
                                                ; AF36 72 6F 6E 67 5F 5F        rong__
        .byte   $0A                             ; AF3C 0A                       .
LAF3D:
        .byte   "@4You're wrong.The\Promised Lan"; AF3D 40 34 59 6F 75 27 72 65 @4You're
                                                ; AF45 20 77 72 6F 6E 67 2E 54   wrong.T
                                                ; AF4D 68 65 5C 50 72 6F 6D 69  he\Promi
                                                ; AF55 73 65 64 20 4C 61 6E     sed Lan
        .byte   "d isn'tlike what you\imagined."; AF5C 64 20 69 73 6E 27 74 6C  d isn'tl
                                                ; AF64 69 6B 65 20 77 68 61 74  ike what
                                                ; AF6C 20 79 6F 75 5C 69 6D 61   you\ima
                                                ; AF74 67 69 6E 65 64 2E        gined.
        .byte   $0A                             ; AF7A 0A                       .
LAF7B:
        .byte   "@4And,I'm not going\to help.Eit"; AF7B 40 34 41 6E 64 2C 49 27 @4And,I'
                                                ; AF83 6D 20 6E 6F 74 20 67 6F  m not go
                                                ; AF8B 69 6E 67 5C 74 6F 20 68  ing\to h
                                                ; AF93 65 6C 70 2E 45 69 74     elp.Eit
        .byte   "her way,there was no way\Shinra"; AF9A 68 65 72 20 77 61 79 2C her way,
                                                ; AFA2 74 68 65 72 65 20 77 61  there wa
                                                ; AFAA 73 20 6E 6F 20 77 61 79  s no way
                                                ; AFB2 5C 53 68 69 6E 72 61     \Shinra
        .byte   " could have\won."              ; AFB9 20 63 6F 75 6C 64 20 68   could h
                                                ; AFC1 61 76 65 5C 77 6F 6E 2E  ave\won.
        .byte   $0A                             ; AFC9 0A                       .
LAFCA:
        .byte   "@C__pretty harsh.\Sounds like\s"; AFCA 40 43 5F 5F 70 72 65 74 @C__pret
                                                ; AFD2 74 79 20 68 61 72 73 68  ty harsh
                                                ; AFDA 2E 5C 53 6F 75 6E 64 73  .\Sounds
                                                ; AFE2 20 6C 69 6B 65 5C 73      like\s
        .byte   "omething__you'd\say."          ; AFE9 6F 6D 65 74 68 69 6E 67  omething
                                                ; AFF1 5F 5F 79 6F 75 27 64 5C  __you'd\
                                                ; AFF9 73 61 79 2E              say.
        .byte   $0A                             ; AFFD 0A                       .
LAFFE:
        .byte   "@CThe Keystone__placeit__on__th"; AFFE 40 43 54 68 65 20 4B 65 @CThe Ke
                                                ; B006 79 73 74 6F 6E 65 5F 5F  ystone__
                                                ; B00E 70 6C 61 63 65 69 74 5F  placeit_
                                                ; B016 5F 6F 6E 5F 5F 74 68     _on__th
        .byte   "e altar__"                     ; B01D 65 20 61 6C 74 61 72 5F  e altar_
                                                ; B025 5F                       _
        .byte   $0A                             ; B026 0A                       .
LB027:
        .byte   "Got Keystone."                 ; B027 47 6F 74 20 4B 65 79 73  Got Keys
                                                ; B02F 74 6F 6E 65 2E           tone.
        .byte   $0A                             ; B034 0A                       .
LB035:
        .byte   "@1You crying?"                 ; B035 40 31 59 6F 75 20 63 72  @1You cr
                                                ; B03D 79 69 6E 67 3F           ying?
        .byte   $0A                             ; B042 0A                       .
LB043:
        .byte   "@4__Tseng's with our\enemy,the "; B043 40 34 5F 5F 54 73 65 6E @4__Tsen
                                                ; B04B 67 27 73 20 77 69 74 68  g's with
                                                ; B053 20 6F 75 72 5C 65 6E 65   our\ene
                                                ; B05B 6D 79 2C 74 68 65 20     my,the 
        .byte   "Turks,butI've known him\since w"; B062 54 75 72 6B 73 2C 62 75 Turks,bu
                                                ; B06A 74 49 27 76 65 20 6B 6E  tI've kn
                                                ; B072 6F 77 6E 20 68 69 6D 5C  own him\
                                                ; B07A 73 69 6E 63 65 20 77     since w
        .byte   "e were\little__There's nota lot"; B081 65 20 77 65 72 65 5C 6C e were\l
                                                ; B089 69 74 74 6C 65 5F 5F 54  ittle__T
                                                ; B091 68 65 72 65 27 73 20 6E  here's n
                                                ; B099 6F 74 61 20 6C 6F 74     ota lot
        .byte   " of people I\can say that about"; B0A0 20 6F 66 20 70 65 6F 70  of peop
                                                ; B0A8 6C 65 20 49 5C 63 61 6E  le I\can
                                                ; B0B0 20 73 61 79 20 74 68 61   say tha
                                                ; B0B8 74 20 61 62 6F 75 74     t about
        .byte   ".In fact,there are\probably onl"; B0BF 2E 49 6E 20 66 61 63 74 .In fact
                                                ; B0C7 2C 74 68 65 72 65 20 61  ,there a
                                                ; B0CF 72 65 5C 70 72 6F 62 61  re\proba
                                                ; B0D7 62 6C 79 20 6F 6E 6C     bly onl
        .byte   "y a\handful of people\in the wo"; B0DE 79 20 61 5C 68 61 6E 64 y a\hand
                                                ; B0E6 66 75 6C 20 6F 66 20 70  ful of p
                                                ; B0EE 65 6F 70 6C 65 5C 69 6E  eople\in
                                                ; B0F6 20 74 68 65 20 77 6F      the wo
        .byte   "rld who\really know me."       ; B0FD 72 6C 64 20 77 68 6F 5C  rld who\
                                                ; B105 72 65 61 6C 6C 79 20 6B  really k
                                                ; B10D 6E 6F 77 20 6D 65 2E     now me.
        .byte   $0A                             ; B114 0A                       .
LB115:
        .byte   "@1Let's put the\Keystone in."  ; B115 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; B11D 70 75 74 20 74 68 65 5C  put the\
                                                ; B125 4B 65 79 73 74 6F 6E 65  Keystone
                                                ; B12D 20 69 6E 2E               in.
        .byte   $0A                             ; B131 0A                       .
LB132:
        .byte   "@4Words__feelings__Somany of th"; B132 40 34 57 6F 72 64 73 5F @4Words_
                                                ; B13A 5F 66 65 65 6C 69 6E 67  _feeling
                                                ; B142 73 5F 5F 53 6F 6D 61 6E  s__Soman
                                                ; B14A 79 20 6F 66 20 74 68     y of th
        .byte   "em here."                      ; B151 65 6D 20 68 65 72 65 2E  em here.
        .byte   $0A                             ; B159 0A                       .
LB15A:
        .byte   "@3What a strange\place.Do you t"; B15A 40 33 57 68 61 74 20 61 @3What a
                                                ; B162 20 73 74 72 61 6E 67 65   strange
                                                ; B16A 5C 70 6C 61 63 65 2E 44  \place.D
                                                ; B172 6F 20 79 6F 75 20 74     o you t
        .byte   "hink\we're welcome here?"      ; B179 68 69 6E 6B 5C 77 65 27  hink\we'
                                                ; B181 72 65 20 77 65 6C 63 6F  re welco
                                                ; B189 6D 65 20 68 65 72 65 3F  me here?
        .byte   $0A                             ; B191 0A                       .
LB192:
        .byte   "@4__Cloud!I know it'sgoing to b"; B192 40 34 5F 5F 43 6C 6F 75 @4__Clou
                                                ; B19A 64 21 49 20 6B 6E 6F 77  d!I know
                                                ; B1A2 20 69 74 27 73 67 6F 69   it'sgoi
                                                ; B1AA 6E 67 20 74 6F 20 62     ng to b
        .byte   "e tough,\but__Don't give up!We "; B1B1 65 20 74 6F 75 67 68 2C e tough,
                                                ; B1B9 5C 62 75 74 5F 5F 44 6F  \but__Do
                                                ; B1C1 6E 27 74 20 67 69 76 65  n't give
                                                ; B1C9 20 75 70 21 57 65 20      up!We 
        .byte   "can do it!"                    ; B1D0 63 61 6E 20 64 6F 20 69  can do i
                                                ; B1D8 74 21                    t!
        .byte   $0A                             ; B1DA 0A                       .
LB1DB:
        .byte   "@<Splendid."                   ; B1DB 40 3C 53 70 6C 65 6E 64  @<Splend
                                                ; B1E3 69 64 2E                 id.
        .byte   $0A                             ; B1E6 0A                       .
LB1E7:
        .byte   "@<A treasure house ofknowledge_"; B1E7 40 3C 41 20 74 72 65 61 @<A trea
                                                ; B1EF 73 75 72 65 20 68 6F 75  sure hou
                                                ; B1F7 73 65 20 6F 66 6B 6E 6F  se ofkno
                                                ; B1FF 77 6C 65 64 67 65 5F     wledge_
        .byte   "_"                             ; B206 5F                       _
        .byte   $0A                             ; B207 0A                       .
LB208:
        .byte   "@1I don't understand\what you'r"; B208 40 31 49 20 64 6F 6E 27 @1I don'
                                                ; B210 74 20 75 6E 64 65 72 73  t unders
                                                ; B218 74 61 6E 64 5C 77 68 61  tand\wha
                                                ; B220 74 20 79 6F 75 27 72     t you'r
        .byte   "e saying!"                     ; B227 65 20 73 61 79 69 6E 67  e saying
                                                ; B22F 21                       !
        .byte   $0A                             ; B230 0A                       .
LB231:
        .byte   "@<Look well."                  ; B231 40 3C 4C 6F 6F 6B 20 77  @<Look w
                                                ; B239 65 6C 6C 2E              ell.
        .byte   $0A                             ; B23D 0A                       .
LB23E:
        .byte   "@1At what!?"                   ; B23E 40 31 41 74 20 77 68 61  @1At wha
                                                ; B246 74 21 3F                 t!?
        .byte   $0A                             ; B249 0A                       .
LB24A:
        .byte   "@<At that which adds\to the kno"; B24A 40 3C 41 74 20 74 68 61 @<At tha
                                                ; B252 74 20 77 68 69 63 68 20  t which 
                                                ; B25A 61 64 64 73 5C 74 6F 20  adds\to 
                                                ; B262 74 68 65 20 6B 6E 6F     the kno
        .byte   "wledge\of__"                   ; B269 77 6C 65 64 67 65 5C 6F  wledge\o
                                                ; B271 66 5F 5F                 f__
        .byte   $0A                             ; B274 0A                       .
LB275:
        .byte   "@<I am becoming one\with the Pl"; B275 40 3C 49 20 61 6D 20 62 @<I am b
                                                ; B27D 65 63 6F 6D 69 6E 67 20  ecoming 
                                                ; B285 6F 6E 65 5C 77 69 74 68  one\with
                                                ; B28D 20 74 68 65 20 50 6C      the Pl
        .byte   "anet."                         ; B294 61 6E 65 74 2E           anet.
        .byte   $0A                             ; B299 0A                       .
LB29A:
        .byte   "@<Mother__it's almosttime__Soon"; B29A 40 3C 4D 6F 74 68 65 72 @<Mother
                                                ; B2A2 5F 5F 69 74 27 73 20 61  __it's a
                                                ; B2AA 6C 6D 6F 73 74 74 69 6D  lmosttim
                                                ; B2B2 65 5F 5F 53 6F 6F 6E     e__Soon
        .byte   "__we willbecome one."          ; B2B9 5F 5F 77 65 20 77 69 6C  __we wil
                                                ; B2C1 6C 62 65 63 6F 6D 65 20  lbecome 
                                                ; B2C9 6F 6E 65 2E              one.
        .byte   $0A                             ; B2CD 0A                       .
LB2CE:
        .byte   "@4How do you intend\to become o"; B2CE 40 34 48 6F 77 20 64 6F @4How do
                                                ; B2D6 20 79 6F 75 20 69 6E 74   you int
                                                ; B2DE 65 6E 64 5C 74 6F 20 62  end\to b
                                                ; B2E6 65 63 6F 6D 65 20 6F     ecome o
        .byte   "ne with\the Planet?"           ; B2ED 6E 65 20 77 69 74 68 5C  ne with\
                                                ; B2F5 74 68 65 20 50 6C 61 6E  the Plan
                                                ; B2FD 65 74 3F                 et?
        .byte   $0A                             ; B300 0A                       .
LB301:
        .byte   "@<It's simple.Once\the Planet i"; B301 40 3C 49 74 27 73 20 73 @<It's s
                                                ; B309 69 6D 70 6C 65 2E 4F 6E  imple.On
                                                ; B311 63 65 5C 74 68 65 20 50  ce\the P
                                                ; B319 6C 61 6E 65 74 20 69     lanet i
        .byte   "s hurt,it gathers Spirit\Energy"; B320 73 20 68 75 72 74 2C 69 s hurt,i
                                                ; B328 74 20 67 61 74 68 65 72  t gather
                                                ; B330 73 20 53 70 69 72 69 74  s Spirit
                                                ; B338 5C 45 6E 65 72 67 79     \Energy
        .byte   " to heal the\injury."          ; B33F 20 74 6F 20 68 65 61 6C   to heal
                                                ; B347 20 74 68 65 5C 69 6E 6A   the\inj
                                                ; B34F 75 72 79 2E              ury.
        .byte   $0A                             ; B353 0A                       .
LB354:
        .byte   "@<The amount of\energy gathered"; B354 40 3C 54 68 65 20 61 6D @<The am
                                                ; B35C 6F 75 6E 74 20 6F 66 5C  ount of\
                                                ; B364 65 6E 65 72 67 79 20 67  energy g
                                                ; B36C 61 74 68 65 72 65 64     athered
        .byte   "\depends on the sizeof the inju"; B373 5C 64 65 70 65 6E 64 73 \depends
                                                ; B37B 20 6F 6E 20 74 68 65 20   on the 
                                                ; B383 73 69 7A 65 6F 66 20 74  sizeof t
                                                ; B38B 68 65 20 69 6E 6A 75     he inju
        .byte   "ry."                           ; B392 72 79 2E                 ry.
        .byte   $0A                             ; B395 0A                       .
LB396:
        .byte   "@<__What would happenif there w"; B396 40 3C 5F 5F 57 68 61 74 @<__What
                                                ; B39E 20 77 6F 75 6C 64 20 68   would h
                                                ; B3A6 61 70 70 65 6E 69 66 20  appenif 
                                                ; B3AE 74 68 65 72 65 20 77     there w
        .byte   "as an\injury that\threatened th"; B3B5 61 73 20 61 6E 5C 69 6E as an\in
                                                ; B3BD 6A 75 72 79 20 74 68 61  jury tha
                                                ; B3C5 74 5C 74 68 72 65 61 74  t\threat
                                                ; B3CD 65 6E 65 64 20 74 68     ened th
        .byte   "e verylife of the Planet?Think "; B3D4 65 20 76 65 72 79 6C 69 e veryli
                                                ; B3DC 66 65 20 6F 66 20 74 68  fe of th
                                                ; B3E4 65 20 50 6C 61 6E 65 74  e Planet
                                                ; B3EC 3F 54 68 69 6E 6B 20     ?Think 
        .byte   "how much\energy would be\gather"; B3F3 68 6F 77 20 6D 75 63 68 how much
                                                ; B3FB 5C 65 6E 65 72 67 79 20  \energy 
                                                ; B403 77 6F 75 6C 64 20 62 65  would be
                                                ; B40B 5C 67 61 74 68 65 72     \gather
        .byte   "ed!"                           ; B412 65 64 21                 ed!
        .byte   $0A                             ; B415 0A                       .
LB416:
        .byte   "@<Ha ha ha.And at thecenter of "; B416 40 3C 48 61 20 68 61 20 @<Ha ha 
                                                ; B41E 68 61 2E 41 6E 64 20 61  ha.And a
                                                ; B426 74 20 74 68 65 63 65 6E  t thecen
                                                ; B42E 74 65 72 20 6F 66 20     ter of 
        .byte   "that\injury,will be me.\All tha"; B435 74 68 61 74 5C 69 6E 6A that\inj
                                                ; B43D 75 72 79 2C 77 69 6C 6C  ury,will
                                                ; B445 20 62 65 20 6D 65 2E 5C   be me.\
                                                ; B44D 41 6C 6C 20 74 68 61     All tha
        .byte   "t boundless\energy will be\mine"; B454 74 20 62 6F 75 6E 64 6C t boundl
                                                ; B45C 65 73 73 5C 65 6E 65 72  ess\ener
                                                ; B464 67 79 20 77 69 6C 6C 20  gy will 
                                                ; B46C 62 65 5C 6D 69 6E 65     be\mine
        .byte   "."                             ; B473 2E                       .
        .byte   $0A                             ; B474 0A                       .
LB475:
        .byte   "@<By merging with allthe energy"; B475 40 3C 42 79 20 6D 65 72 @<By mer
                                                ; B47D 67 69 6E 67 20 77 69 74  ging wit
                                                ; B485 68 20 61 6C 6C 74 68 65  h allthe
                                                ; B48D 20 65 6E 65 72 67 79      energy
        .byte   " of the\Planet,I will\become a "; B494 20 6F 66 20 74 68 65 5C  of the\
                                                ; B49C 50 6C 61 6E 65 74 2C 49  Planet,I
                                                ; B4A4 20 77 69 6C 6C 5C 62 65   will\be
                                                ; B4AC 63 6F 6D 65 20 61 20     come a 
        .byte   "new life\form,a new\existence.M"; B4B3 6E 65 77 20 6C 69 66 65 new life
                                                ; B4BB 5C 66 6F 72 6D 2C 61 20  \form,a 
                                                ; B4C3 6E 65 77 5C 65 78 69 73  new\exis
                                                ; B4CB 74 65 6E 63 65 2E 4D     tence.M
        .byte   "elding\with the Planet__I\will "; B4D2 65 6C 64 69 6E 67 5C 77 elding\w
                                                ; B4DA 69 74 68 20 74 68 65 20  ith the 
                                                ; B4E2 50 6C 61 6E 65 74 5F 5F  Planet__
                                                ; B4EA 49 5C 77 69 6C 6C 20     I\will 
        .byte   "cease to existas I am now.Only "; B4F1 63 65 61 73 65 20 74 6F cease to
                                                ; B4F9 20 65 78 69 73 74 61 73   existas
                                                ; B501 20 49 20 61 6D 20 6E 6F   I am no
                                                ; B509 77 2E 4F 6E 6C 79 20     w.Only 
        .byte   "tobe reborn as a God\to rule ov"; B510 74 6F 62 65 20 72 65 62 tobe reb
                                                ; B518 6F 72 6E 20 61 73 20 61  orn as a
                                                ; B520 20 47 6F 64 5C 74 6F 20   God\to 
                                                ; B528 72 75 6C 65 20 6F 76     rule ov
        .byte   "er every\soul."                ; B52F 65 72 20 65 76 65 72 79  er every
                                                ; B537 5C 73 6F 75 6C 2E        \soul.
        .byte   $0A                             ; B53D 0A                       .
LB53E:
        .byte   "@4An injury powerful\enough to "; B53E 40 34 41 6E 20 69 6E 6A @4An inj
                                                ; B546 75 72 79 20 70 6F 77 65  ury powe
                                                ; B54E 72 66 75 6C 5C 65 6E 6F  rful\eno
                                                ; B556 75 67 68 20 74 6F 20     ugh to 
        .byte   "destroy\the Planet?Injure__the "; B55D 64 65 73 74 72 6F 79 5C destroy\
                                                ; B565 74 68 65 20 50 6C 61 6E  the Plan
                                                ; B56D 65 74 3F 49 6E 6A 75 72  et?Injur
                                                ; B575 65 5F 5F 74 68 65 20     e__the 
        .byte   "Planet?"                       ; B57C 50 6C 61 6E 65 74 3F     Planet?
        .byte   $0A                             ; B583 0A                       .
LB584:
        .byte   "@<Behold that mural.\The Ultima"; B584 40 3C 42 65 68 6F 6C 64 @<Behold
                                                ; B58C 20 74 68 61 74 20 6D 75   that mu
                                                ; B594 72 61 6C 2E 5C 54 68 65  ral.\The
                                                ; B59C 20 55 6C 74 69 6D 61      Ultima
        .byte   "te\Destructive Magic__Meteor." ; B5A3 74 65 5C 44 65 73 74 72  te\Destr
                                                ; B5AB 75 63 74 69 76 65 20 4D  uctive M
                                                ; B5B3 61 67 69 63 5F 5F 4D 65  agic__Me
                                                ; B5BB 74 65 6F 72 2E           teor.
        .byte   $0A                             ; B5C0 0A                       .
LB5C1:
        .byte   "@1That'll never\happen!"       ; B5C1 40 31 54 68 61 74 27 6C  @1That'l
                                                ; B5C9 6C 20 6E 65 76 65 72 5C  l never\
                                                ; B5D1 68 61 70 70 65 6E 21     happen!
        .byte   $0A                             ; B5D8 0A                       .
LB5D9:
        .byte   "@1Where are you!\Sephiroth!"   ; B5D9 40 31 57 68 65 72 65 20  @1Where 
                                                ; B5E1 61 72 65 20 79 6F 75 21  are you!
                                                ; B5E9 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; B5F1 74 68 21                 th!
        .byte   $0A                             ; B5F4 0A                       .
LB5F5:
        .byte   "@4Wait!Cloud!"                 ; B5F5 40 34 57 61 69 74 21 43  @4Wait!C
                                                ; B5FD 6C 6F 75 64 21           loud!
        .byte   $0A                             ; B602 0A                       .
LB603:
        .byte   "@4Cloud!"                      ; B603 40 34 43 6C 6F 75 64 21  @4Cloud!
        .byte   $0A                             ; B60B 0A                       .
LB60C:
        .byte   "@3Hey,Cloud!"                  ; B60C 40 33 48 65 79 2C 43 6C  @3Hey,Cl
                                                ; B614 6F 75 64 21              oud!
        .byte   $0A                             ; B618 0A                       .
LB619:
        .byte   "@1Ha ha ha__Black\Materia.Ha ha"; B619 40 31 48 61 20 68 61 20 @1Ha ha 
                                                ; B621 68 61 5F 5F 42 6C 61 63  ha__Blac
                                                ; B629 6B 5C 4D 61 74 65 72 69  k\Materi
                                                ; B631 61 2E 48 61 20 68 61     a.Ha ha
        .byte   " ha__\Call Meteor."            ; B638 20 68 61 5F 5F 5C 43 61   ha__\Ca
                                                ; B640 6C 6C 20 4D 65 74 65 6F  ll Meteo
                                                ; B648 72 2E                    r.
        .byte   $0A                             ; B64A 0A                       .
LB64B:
        .byte   "@4Cloud!Get a hold ofyourself!"; B64B 40 34 43 6C 6F 75 64 21  @4Cloud!
                                                ; B653 47 65 74 20 61 20 68 6F  Get a ho
                                                ; B65B 6C 64 20 6F 66 79 6F 75  ld ofyou
                                                ; B663 72 73 65 6C 66 21        rself!
        .byte   $0A                             ; B669 0A                       .
LB66A:
        .byte   "@1Cloud__I'm__Cloud__"         ; B66A 40 31 43 6C 6F 75 64 5F  @1Cloud_
                                                ; B672 5F 49 27 6D 5F 5F 43 6C  _I'm__Cl
                                                ; B67A 6F 75 64 5F 5F           oud__
        .byte   $0A                             ; B67F 0A                       .
LB680:
        .byte   "@1How should I?"               ; B680 40 31 48 6F 77 20 73 68  @1How sh
                                                ; B688 6F 75 6C 64 20 49 3F     ould I?
        .byte   $0A                             ; B68F 0A                       .
LB690:
        .byte   "@1__I remember!I\remember my wa"; B690 40 31 5F 5F 49 20 72 65 @1__I re
                                                ; B698 6D 65 6D 62 65 72 21 49  member!I
                                                ; B6A0 5C 72 65 6D 65 6D 62 65  \remembe
                                                ; B6A8 72 20 6D 79 20 77 61     r my wa
        .byte   "y."                            ; B6AF 79 2E                    y.
        .byte   $0A                             ; B6B1 0A                       .
LB6B2:
        .byte   "@4__Cloud."                    ; B6B2 40 34 5F 5F 43 6C 6F 75  @4__Clou
                                                ; B6BA 64 2E                    d.
        .byte   $0A                             ; B6BC 0A                       .
LB6BD:
        .byte   "@1Mm?What's wrong?Is\something "; B6BD 40 31 4D 6D 3F 57 68 61 @1Mm?Wha
                                                ; B6C5 74 27 73 20 77 72 6F 6E  t's wron
                                                ; B6CD 67 3F 49 73 5C 73 6F 6D  g?Is\som
                                                ; B6D5 65 74 68 69 6E 67 20     ething 
        .byte   "wrong?"                        ; B6DC 77 72 6F 6E 67 3F        wrong?
        .byte   $0A                             ; B6E2 0A                       .
LB6E3:
        .byte   "@4__It's nothing so\don't worry"; B6E3 40 34 5F 5F 49 74 27 73 @4__It's
                                                ; B6EB 20 6E 6F 74 68 69 6E 67   nothing
                                                ; B6F3 20 73 6F 5C 64 6F 6E 27   so\don'
                                                ; B6FB 74 20 77 6F 72 72 79     t worry
        .byte   " about\it."                    ; B702 20 61 62 6F 75 74 5C 69   about\i
                                                ; B70A 74 2E                    t.
        .byte   $0A                             ; B70C 0A                       .
LB70D:
        .byte   "@4Right,Cloud!It's\nothing."   ; B70D 40 34 52 69 67 68 74 2C  @4Right,
                                                ; B715 43 6C 6F 75 64 21 49 74  Cloud!It
                                                ; B71D 27 73 5C 6E 6F 74 68 69  's\nothi
                                                ; B725 6E 67 2E                 ng.
        .byte   $0A                             ; B728 0A                       .
LB729:
        .byte   "@4Sephiroth got away."         ; B729 40 34 53 65 70 68 69 72  @4Sephir
                                                ; B731 6F 74 68 20 67 6F 74 20  oth got 
                                                ; B739 61 77 61 79 2E           away.
        .byte   $0A                             ; B73E 0A                       .
LB73F:
        .byte   "@1__Don't worry aboutit.I under"; B73F 40 31 5F 5F 44 6F 6E 27 @1__Don'
                                                ; B747 74 20 77 6F 72 72 79 20  t worry 
                                                ; B74F 61 62 6F 75 74 69 74 2E  aboutit.
                                                ; B757 49 20 75 6E 64 65 72     I under
        .byte   "stood\what he was saying."     ; B75E 73 74 6F 6F 64 5C 77 68  stood\wh
                                                ; B766 61 74 20 68 65 20 77 61  at he wa
                                                ; B76E 73 20 73 61 79 69 6E 67  s saying
                                                ; B776 2E                       .
        .byte   $0A                             ; B777 0A                       .
LB778:
        .byte   "@1So this must be\Meteor,right?"; B778 40 31 53 6F 20 74 68 69 @1So thi
                                                ; B780 73 20 6D 75 73 74 20 62  s must b
                                                ; B788 65 5C 4D 65 74 65 6F 72  e\Meteor
                                                ; B790 2C 72 69 67 68 74 3F     ,right?
        .byte   $0A                             ; B797 0A                       .
LB798:
        .byte   "@3Is something going\to fall fr"; B798 40 33 49 73 20 73 6F 6D @3Is som
                                                ; B7A0 65 74 68 69 6E 67 20 67  ething g
                                                ; B7A8 6F 69 6E 67 5C 74 6F 20  oing\to 
                                                ; B7B0 66 61 6C 6C 20 66 72     fall fr
        .byte   "om the\sky?"                   ; B7B7 6F 6D 20 74 68 65 5C 73  om the\s
                                                ; B7BF 6B 79 3F                 ky?
        .byte   $0A                             ; B7C2 0A                       .
LB7C3:
        .byte   "@4__this must be\magic.Just wha"; B7C3 40 34 5F 5F 74 68 69 73 @4__this
                                                ; B7CB 20 6D 75 73 74 20 62 65   must be
                                                ; B7D3 5C 6D 61 67 69 63 2E 4A  \magic.J
                                                ; B7DB 75 73 74 20 77 68 61     ust wha
        .byte   "t\Sephiroth was\saying."       ; B7E2 74 5C 53 65 70 68 69 72  t\Sephir
                                                ; B7EA 6F 74 68 20 77 61 73 5C  oth was\
                                                ; B7F2 73 61 79 69 6E 67 2E     saying.
        .byte   $0A                             ; B7F9 0A                       .
LB7FA:
        .byte   "@4The Ultimate\Destructive Magi"; B7FA 40 34 54 68 65 20 55 6C @4The Ul
                                                ; B802 74 69 6D 61 74 65 5C 44  timate\D
                                                ; B80A 65 73 74 72 75 63 74 69  estructi
                                                ; B812 76 65 20 4D 61 67 69     ve Magi
        .byte   "c,\Meteor.It finds\small drifti"; B819 63 2C 5C 4D 65 74 65 6F c,\Meteo
                                                ; B821 72 2E 49 74 20 66 69 6E  r.It fin
                                                ; B829 64 73 5C 73 6D 61 6C 6C  ds\small
                                                ; B831 20 64 72 69 66 74 69      drifti
        .byte   "ng\planets with its\magic."    ; B838 6E 67 5C 70 6C 61 6E 65  ng\plane
                                                ; B840 74 73 20 77 69 74 68 20  ts with 
                                                ; B848 69 74 73 5C 6D 61 67 69  its\magi
                                                ; B850 63 2E                    c.
        .byte   $0A                             ; B852 0A                       .
LB853:
        .byte   "@4And then collides\with them.T"; B853 40 34 41 6E 64 20 74 68 @4And th
                                                ; B85B 65 6E 20 63 6F 6C 6C 69  en colli
                                                ; B863 64 65 73 5C 77 69 74 68  des\with
                                                ; B86B 20 74 68 65 6D 2E 54      them.T
        .byte   "his\Planet might get\wiped out\"; B872 68 69 73 5C 50 6C 61 6E his\Plan
                                                ; B87A 65 74 20 6D 69 67 68 74  et might
                                                ; B882 20 67 65 74 5C 77 69 70   get\wip
                                                ; B88A 65 64 20 6F 75 74 5C     ed out\
        .byte   "entirely__"                    ; B891 65 6E 74 69 72 65 6C 79  entirely
                                                ; B899 5F 5F                    __
        .byte   $0A                             ; B89B 0A                       .
LB89C:
        .byte   "@1Sephiroth!?"                 ; B89C 40 31 53 65 70 68 69 72  @1Sephir
                                                ; B8A4 6F 74 68 21 3F           oth!?
        .byte   $0A                             ; B8A9 0A                       .
LB8AA:
        .byte   "@<Ha ha ha__It is notme."      ; B8AA 40 3C 48 61 20 68 61 20  @<Ha ha 
                                                ; B8B2 68 61 5F 5F 49 74 20 69  ha__It i
                                                ; B8BA 73 20 6E 6F 74 6D 65 2E  s notme.
        .byte   $0A                             ; B8C2 0A                       .
LB8C3:
        .byte   "@1What is this?"               ; B8C3 40 31 57 68 61 74 20 69  @1What i
                                                ; B8CB 73 20 74 68 69 73 3F     s this?
        .byte   $0A                             ; B8D2 0A                       .
LB8D3:
        .byte   "@4There's something\written on "; B8D3 40 34 54 68 65 72 65 27 @4There'
                                                ; B8DB 73 20 73 6F 6D 65 74 68  s someth
                                                ; B8E3 69 6E 67 5C 77 72 69 74  ing\writ
                                                ; B8EB 74 65 6E 20 6F 6E 20     ten on 
        .byte   "it."                           ; B8F2 69 74 2E                 it.
        .byte   $0A                             ; B8F5 0A                       .
LB8F6:
        .byte   "@4__B.l.a.c.k__M.a.t.e.r.i.a." ; B8F6 40 34 5F 5F 42 2E 6C 2E  @4__B.l.
                                                ; B8FE 61 2E 63 2E 6B 5F 5F 4D  a.c.k__M
                                                ; B906 2E 61 2E 74 2E 65 2E 72  .a.t.e.r
                                                ; B90E 2E 69 2E 61 2E           .i.a.
        .byte   $0A                             ; B913 0A                       .
LB914:
        .byte   "@1Black Materia?"              ; B914 40 31 42 6C 61 63 6B 20  @1Black 
                                                ; B91C 4D 61 74 65 72 69 61 3F  Materia?
        .byte   $0A                             ; B924 0A                       .
LB925:
        .byte   "@4Hey!__Black\Materia.What shou"; B925 40 34 48 65 79 21 5F 5F @4Hey!__
                                                ; B92D 42 6C 61 63 6B 5C 4D 61  Black\Ma
                                                ; B935 74 65 72 69 61 2E 57 68  teria.Wh
                                                ; B93D 61 74 20 73 68 6F 75     at shou
        .byte   "ldwe do,Cloud?"                ; B944 6C 64 77 65 20 64 6F 2C  ldwe do,
                                                ; B94C 43 6C 6F 75 64 3F        Cloud?
        .byte   $0A                             ; B952 0A                       .
LB953:
        .byte   "@1Shake it?"                   ; B953 40 31 53 68 61 6B 65 20  @1Shake 
                                                ; B95B 69 74 3F                 it?
        .byte   $0A                             ; B95E 0A                       .
LB95F:
        .byte   "@4Wait a minute.I'll\ask!"     ; B95F 40 34 57 61 69 74 20 61  @4Wait a
                                                ; B967 20 6D 69 6E 75 74 65 2E   minute.
                                                ; B96F 49 27 6C 6C 5C 61 73 6B  I'll\ask
                                                ; B977 21                       !
        .byte   $0A                             ; B978 0A                       .
LB979:
        .byte   "@4I don't\understand__"        ; B979 40 34 49 20 64 6F 6E 27  @4I don'
                                                ; B981 74 5C 75 6E 64 65 72 73  t\unders
                                                ; B989 74 61 6E 64 5F 5F        tand__
        .byte   $0A                             ; B98F 0A                       .
LB990:
        .byte   "@4What?Really?"                ; B990 40 34 57 68 61 74 3F 52  @4What?R
                                                ; B998 65 61 6C 6C 79 3F        eally?
        .byte   $0A                             ; B99E 0A                       .
LB99F:
        .byte   "@4They said that the\Temple its"; B99F 40 34 54 68 65 79 20 73 @4They s
                                                ; B9A7 61 69 64 20 74 68 61 74  aid that
                                                ; B9AF 20 74 68 65 5C 54 65 6D   the\Tem
                                                ; B9B7 70 6C 65 20 69 74 73     ple its
        .byte   "elf is\the Black Materia."     ; B9BE 65 6C 66 20 69 73 5C 74  elf is\t
                                                ; B9C6 68 65 20 42 6C 61 63 6B  he Black
                                                ; B9CE 20 4D 61 74 65 72 69 61   Materia
                                                ; B9D6 2E                       .
        .byte   $0A                             ; B9D7 0A                       .
LB9D8:
        .byte   "@1What do they mean?"          ; B9D8 40 31 57 68 61 74 20 64  @1What d
                                                ; B9E0 6F 20 74 68 65 79 20 6D  o they m
                                                ; B9E8 65 61 6E 3F              ean?
        .byte   $0A                             ; B9EC 0A                       .
LB9ED:
        .byte   "@4So,this whole\building is the"; B9ED 40 34 53 6F 2C 74 68 69 @4So,thi
                                                ; B9F5 73 20 77 68 6F 6C 65 5C  s whole\
                                                ; B9FD 62 75 69 6C 64 69 6E 67  building
                                                ; BA05 20 69 73 20 74 68 65      is the
        .byte   "\Black Materia?"               ; BA0C 5C 42 6C 61 63 6B 20 4D  \Black M
                                                ; BA14 61 74 65 72 69 61 3F     ateria?
        .byte   $0A                             ; BA1B 0A                       .
LBA1C:
        .byte   "@1This huge Temple?\This is the"; BA1C 40 31 54 68 69 73 20 68 @1This h
                                                ; BA24 75 67 65 20 54 65 6D 70  uge Temp
                                                ; BA2C 6C 65 3F 5C 54 68 69 73  le?\This
                                                ; BA34 20 69 73 20 74 68 65      is the
        .byte   " Black\Materia!?Then no\one cou"; BA3B 20 42 6C 61 63 6B 5C 4D  Black\M
                                                ; BA43 61 74 65 72 69 61 21 3F  ateria!?
                                                ; BA4B 54 68 65 6E 20 6E 6F 5C  Then no\
                                                ; BA53 6F 6E 65 20 63 6F 75     one cou
        .byte   "ld take it."                   ; BA5A 6C 64 20 74 61 6B 65 20  ld take 
                                                ; BA62 69 74 2E                 it.
        .byte   $0A                             ; BA65 0A                       .
LBA66:
        .byte   "@4Hmm,it's pretty\hard.You see "; BA66 40 34 48 6D 6D 2C 69 74 @4Hmm,it
                                                ; BA6E 27 73 20 70 72 65 74 74  's prett
                                                ; BA76 79 5C 68 61 72 64 2E 59  y\hard.Y
                                                ; BA7E 6F 75 20 73 65 65 20     ou see 
        .byte   "this\is a model of the\Temple.A"; BA85 74 68 69 73 5C 69 73 20 this\is 
                                                ; BA8D 61 20 6D 6F 64 65 6C 20  a model 
                                                ; BA95 6F 66 20 74 68 65 5C 54  of the\T
                                                ; BA9D 65 6D 70 6C 65 2E 41     emple.A
        .byte   "nd inside\it is a device,\which"; BAA4 6E 64 20 69 6E 73 69 64 nd insid
                                                ; BAAC 65 5C 69 74 20 69 73 20  e\it is 
                                                ; BAB4 61 20 64 65 76 69 63 65  a device
                                                ; BABC 2C 5C 77 68 69 63 68     ,\which
        .byte   " gets smaller\each time you sol"; BAC3 20 67 65 74 73 20 73 6D  gets sm
                                                ; BACB 61 6C 6C 65 72 5C 65 61  aller\ea
                                                ; BAD3 63 68 20 74 69 6D 65 20  ch time 
                                                ; BADB 79 6F 75 20 73 6F 6C     you sol
        .byte   "vea puzzle.As the\model becomes"; BAE2 76 65 61 20 70 75 7A 7A vea puzz
                                                ; BAEA 6C 65 2E 41 73 20 74 68  le.As th
                                                ; BAF2 65 5C 6D 6F 64 65 6C 20  e\model 
                                                ; BAFA 62 65 63 6F 6D 65 73     becomes
        .byte   "\smaller,you become\smaller too"; BB01 5C 73 6D 61 6C 6C 65 72 \smaller
                                                ; BB09 2C 79 6F 75 20 62 65 63  ,you bec
                                                ; BB11 6F 6D 65 5C 73 6D 61 6C  ome\smal
                                                ; BB19 6C 65 72 20 74 6F 6F     ler too
        .byte   ".Until\it's small enough\to fit"; BB20 2E 55 6E 74 69 6C 5C 69 .Until\i
                                                ; BB28 74 27 73 20 73 6D 61 6C  t's smal
                                                ; BB30 6C 20 65 6E 6F 75 67 68  l enough
                                                ; BB38 5C 74 6F 20 66 69 74     \to fit
        .byte   " in the palm\of your hand."    ; BB3F 20 69 6E 20 74 68 65 20   in the 
                                                ; BB47 70 61 6C 6D 5C 6F 66 20  palm\of 
                                                ; BB4F 79 6F 75 72 20 68 61 6E  your han
                                                ; BB57 64 2E                    d.
        .byte   $0A                             ; BB59 0A                       .
LBB5A:
        .byte   "@1So,if we solve the\puzzles,th"; BB5A 40 31 53 6F 2C 69 66 20 @1So,if 
                                                ; BB62 77 65 20 73 6F 6C 76 65  we solve
                                                ; BB6A 20 74 68 65 5C 70 75 7A   the\puz
                                                ; BB72 7A 6C 65 73 2C 74 68     zles,th
        .byte   "e Black\Materia will get\smalle"; BB79 65 20 42 6C 61 63 6B 5C e Black\
                                                ; BB81 4D 61 74 65 72 69 61 20  Materia 
                                                ; BB89 77 69 6C 6C 20 67 65 74  will get
                                                ; BB91 5C 73 6D 61 6C 6C 65     \smalle
        .byte   "r and smallerand we can take it"; BB98 72 20 61 6E 64 20 73 6D r and sm
                                                ; BBA0 61 6C 6C 65 72 61 6E 64  allerand
                                                ; BBA8 20 77 65 20 63 61 6E 20   we can 
                                                ; BBB0 74 61 6B 65 20 69 74     take it
        .byte   "\out?"                         ; BBB7 5C 6F 75 74 3F           \out?
        .byte   $0A                             ; BBBC 0A                       .
LBBBD:
        .byte   "@4Yes,but there's onething__You"; BBBD 40 34 59 65 73 2C 62 75 @4Yes,bu
                                                ; BBC5 74 20 74 68 65 72 65 27  t there'
                                                ; BBCD 73 20 6F 6E 65 74 68 69  s onethi
                                                ; BBD5 6E 67 5F 5F 59 6F 75     ng__You
        .byte   " can onlyanswer puzzles\inside "; BBDC 20 63 61 6E 20 6F 6E 6C  can onl
                                                ; BBE4 79 61 6E 73 77 65 72 20  yanswer 
                                                ; BBEC 70 75 7A 7A 6C 65 73 5C  puzzles\
                                                ; BBF4 69 6E 73 69 64 65 20     inside 
        .byte   "the Temple.\So,anyone who\solve"; BBFB 74 68 65 20 54 65 6D 70 the Temp
                                                ; BC03 6C 65 2E 5C 53 6F 2C 61  le.\So,a
                                                ; BC0B 6E 79 6F 6E 65 20 77 68  nyone wh
                                                ; BC13 6F 5C 73 6F 6C 76 65     o\solve
        .byte   "s the puzzle\will be crushed by"; BC1A 73 20 74 68 65 20 70 75 s the pu
                                                ; BC22 7A 7A 6C 65 5C 77 69 6C  zzle\wil
                                                ; BC2A 6C 20 62 65 20 63 72 75  l be cru
                                                ; BC32 73 68 65 64 20 62 79     shed by
        .byte   "\the Temple."                  ; BC39 5C 74 68 65 20 54 65 6D  \the Tem
                                                ; BC41 70 6C 65 2E              ple.
        .byte   $0A                             ; BC45 0A                       .
LBC46:
        .byte   "@1I see__the Ancientsdidn't wan"; BC46 40 31 49 20 73 65 65 5F @1I see_
                                                ; BC4E 5F 74 68 65 20 41 6E 63  _the Anc
                                                ; BC56 69 65 6E 74 73 64 69 64  ientsdid
                                                ; BC5E 6E 27 74 20 77 61 6E     n't wan
        .byte   "t\dangerous magic to\be taken o"; BC65 74 5C 64 61 6E 67 65 72 t\danger
                                                ; BC6D 6F 75 73 20 6D 61 67 69  ous magi
                                                ; BC75 63 20 74 6F 5C 62 65 20  c to\be 
                                                ; BC7D 74 61 6B 65 6E 20 6F     taken o
        .byte   "ut of theTemple so easily__"   ; BC84 75 74 20 6F 66 20 74 68  ut of th
                                                ; BC8C 65 54 65 6D 70 6C 65 20  eTemple 
                                                ; BC94 73 6F 20 65 61 73 69 6C  so easil
                                                ; BC9C 79 5F 5F                 y__
        .byte   $0A                             ; BC9F 0A                       .
LBCA0:
        .byte   "@3Let's just leave\it,OK?"     ; BCA0 40 33 4C 65 74 27 73 20  @3Let's 
                                                ; BCA8 6A 75 73 74 20 6C 65 61  just lea
                                                ; BCB0 76 65 5C 69 74 2C 4F 4B  ve\it,OK
                                                ; BCB8 3F                       ?
        .byte   $0A                             ; BCB9 0A                       .
LBCBA:
        .byte   "@1No.We've got to\think of a wa"; BCBA 40 31 4E 6F 2E 57 65 27 @1No.We'
                                                ; BCC2 76 65 20 67 6F 74 20 74  ve got t
                                                ; BCCA 6F 5C 74 68 69 6E 6B 20  o\think 
                                                ; BCD2 6F 66 20 61 20 77 61     of a wa
        .byte   "y to\get it out.Because\Sephiro"; BCD9 79 20 74 6F 5C 67 65 74 y to\get
                                                ; BCE1 20 69 74 20 6F 75 74 2E   it out.
                                                ; BCE9 42 65 63 61 75 73 65 5C  Because\
                                                ; BCF1 53 65 70 68 69 72 6F     Sephiro
        .byte   "th has lots\of different\flunki"; BCF8 74 68 20 68 61 73 20 6C th has l
                                                ; BD00 6F 74 73 5C 6F 66 20 64  ots\of d
                                                ; BD08 69 66 66 65 72 65 6E 74  ifferent
                                                ; BD10 5C 66 6C 75 6E 6B 69     \flunki
        .byte   "es.It's\nothing to him to\throw"; BD17 65 73 2E 49 74 27 73 5C es.It's\
                                                ; BD1F 6E 6F 74 68 69 6E 67 20  nothing 
                                                ; BD27 74 6F 20 68 69 6D 20 74  to him t
                                                ; BD2F 6F 5C 74 68 72 6F 77     o\throw
        .byte   " their lives\away to get the\Bl"; BD36 20 74 68 65 69 72 20 6C  their l
                                                ; BD3E 69 76 65 73 5C 61 77 61  ives\awa
                                                ; BD46 79 20 74 6F 20 67 65 74  y to get
                                                ; BD4E 20 74 68 65 5C 42 6C      the\Bl
        .byte   "ack Materia."                  ; BD55 61 63 6B 20 4D 61 74 65  ack Mate
                                                ; BD5D 72 69 61 2E              ria.
        .byte   $0A                             ; BD61 0A                       .
LBD62:
        .byte   "@1This place isn't\safe."      ; BD62 40 31 54 68 69 73 20 70  @1This p
                                                ; BD6A 6C 61 63 65 20 69 73 6E  lace isn
                                                ; BD72 27 74 5C 73 61 66 65 2E  't\safe.
        .byte   $0A                             ; BD7A 0A                       .
LBD7B:
        .byte   "@4So what are we\going to do?" ; BD7B 40 34 53 6F 20 77 68 61  @4So wha
                                                ; BD83 74 20 61 72 65 20 77 65  t are we
                                                ; BD8B 5C 67 6F 69 6E 67 20 74  \going t
                                                ; BD93 6F 20 64 6F 3F           o do?
        .byte   $0A                             ; BD98 0A                       .
LBD99:
        .byte   "@6Don't forget about\me.Everyth"; BD99 40 36 44 6F 6E 27 74 20 @6Don't 
                                                ; BDA1 66 6F 72 67 65 74 20 61  forget a
                                                ; BDA9 62 6F 75 74 5C 6D 65 2E  bout\me.
                                                ; BDB1 45 76 65 72 79 74 68     Everyth
        .byte   "ing you\said makes perfect\sens"; BDB8 69 6E 67 20 79 6F 75 5C ing you\
                                                ; BDC0 73 61 69 64 20 6D 61 6B  said mak
                                                ; BDC8 65 73 20 70 65 72 66 65  es perfe
                                                ; BDD0 63 74 5C 73 65 6E 73     ct\sens
        .byte   "e!You can use\my stuffed body f"; BDD7 65 21 59 6F 75 20 63 61 e!You ca
                                                ; BDDF 6E 20 75 73 65 5C 6D 79  n use\my
                                                ; BDE7 20 73 74 75 66 66 65 64   stuffed
                                                ; BDEF 20 62 6F 64 79 20 66      body f
        .byte   "orthe future of the\Planet."   ; BDF6 6F 72 74 68 65 20 66 75  orthe fu
                                                ; BDFE 74 75 72 65 20 6F 66 20  ture of 
                                                ; BE06 74 68 65 5C 50 6C 61 6E  the\Plan
                                                ; BE0E 65 74 2E                 et.
        .byte   $0A                             ; BE11 0A                       .
LBE12:
        .byte   "@1We can't let\Sephiroth get hi"; BE12 40 31 57 65 20 63 61 6E @1We can
                                                ; BE1A 27 74 20 6C 65 74 5C 53  't let\S
                                                ; BE22 65 70 68 69 72 6F 74 68  ephiroth
                                                ; BE2A 20 67 65 74 20 68 69      get hi
        .byte   "s\hands on the Black\Materia.An"; BE31 73 5C 68 61 6E 64 73 20 s\hands 
                                                ; BE39 6F 6E 20 74 68 65 20 42  on the B
                                                ; BE41 6C 61 63 6B 5C 4D 61 74  lack\Mat
                                                ; BE49 65 72 69 61 2E 41 6E     eria.An
        .byte   "d we\can't let the\Shinra get t"; BE50 64 20 77 65 5C 63 61 6E d we\can
                                                ; BE58 27 74 20 6C 65 74 20 74  't let t
                                                ; BE60 68 65 5C 53 68 69 6E 72  he\Shinr
                                                ; BE68 61 20 67 65 74 20 74     a get t
        .byte   "heirs\on it either."           ; BE6F 68 65 69 72 73 5C 6F 6E  heirs\on
                                                ; BE77 20 69 74 20 65 69 74 68   it eith
                                                ; BE7F 65 72 2E                 er.
        .byte   $0A                             ; BE82 0A                       .
LBE83:
        .byte   "@6But Cloud.There's\really noth"; BE83 40 36 42 75 74 20 43 6C @6But Cl
                                                ; BE8B 6F 75 64 2E 54 68 65 72  oud.Ther
                                                ; BE93 65 27 73 5C 72 65 61 6C  e's\real
                                                ; BE9B 6C 79 20 6E 6F 74 68     ly noth
        .byte   "ing elseyou can do.\Everyone,pl"; BEA2 69 6E 67 20 65 6C 73 65 ing else
                                                ; BEAA 79 6F 75 20 63 61 6E 20  you can 
                                                ; BEB2 64 6F 2E 5C 45 76 65 72  do.\Ever
                                                ; BEBA 79 6F 6E 65 2C 70 6C     yone,pl
        .byte   "ease\trust me."                ; BEC1 65 61 73 65 5C 74 72 75  ease\tru
                                                ; BEC9 73 74 20 6D 65 2E        st me.
        .byte   $0A                             ; BECF 0A                       .
LBED0:
        .byte   "@1I guess we have no\choice."  ; BED0 40 31 49 20 67 75 65 73  @1I gues
                                                ; BED8 73 20 77 65 20 68 61 76  s we hav
                                                ; BEE0 65 20 6E 6F 5C 63 68 6F  e no\cho
                                                ; BEE8 69 63 65 2E              ice.
        .byte   $0A                             ; BEEC 0A                       .
LBEED:
        .byte   "@6All righty then!\Leave it all"; BEED 40 36 41 6C 6C 20 72 69 @6All ri
                                                ; BEF5 67 68 74 79 20 74 68 65  ghty the
                                                ; BEFD 6E 21 5C 4C 65 61 76 65  n!\Leave
                                                ; BF05 20 69 74 20 61 6C 6C      it all
        .byte   " to me!Please hurry,you'vegot t"; BF0C 20 74 6F 20 6D 65 21 50  to me!P
                                                ; BF14 6C 65 61 73 65 20 68 75  lease hu
                                                ; BF1C 72 72 79 2C 79 6F 75 27  rry,you'
                                                ; BF24 76 65 67 6F 74 20 74     vegot t
        .byte   "o get out of\there!I'll be\wait"; BF2B 6F 20 67 65 74 20 6F 75 o get ou
                                                ; BF33 74 20 6F 66 5C 74 68 65  t of\the
                                                ; BF3B 72 65 21 49 27 6C 6C 20  re!I'll 
                                                ; BF43 62 65 5C 77 61 69 74     be\wait
        .byte   "ing at the\exit!"              ; BF4A 69 6E 67 20 61 74 20 74  ing at t
                                                ; BF52 68 65 5C 65 78 69 74 21  he\exit!
        .byte   $0A                             ; BF5A 0A                       .
LBF5B:
        .byte   "@1It's warm__"                 ; BF5B 40 31 49 74 27 73 20 77  @1It's w
                                                ; BF63 61 72 6D 5F 5F           arm__
        .byte   $0A                             ; BF68 0A                       .
LBF69:
        .byte   "@1This isn't good__"           ; BF69 40 31 54 68 69 73 20 69  @1This i
                                                ; BF71 73 6E 27 74 20 67 6F 6F  sn't goo
                                                ; BF79 64 5F 5F                 d__
        .byte   $0A                             ; BF7C 0A                       .
LBF7D:
        .byte   "@4Cloud__behind you."          ; BF7D 40 34 43 6C 6F 75 64 5F  @4Cloud_
                                                ; BF85 5F 62 65 68 69 6E 64 20  _behind 
                                                ; BF8D 79 6F 75 2E              you.
        .byte   $0A                             ; BF91 0A                       .
LBF92:
        .byte   "@6Sorry to keep you\waiting!It'"; BF92 40 36 53 6F 72 72 79 20 @6Sorry 
                                                ; BF9A 74 6F 20 6B 65 65 70 20  to keep 
                                                ; BFA2 79 6F 75 5C 77 61 69 74  you\wait
                                                ; BFAA 69 6E 67 21 49 74 27     ing!It'
        .byte   "s me!\I'll handle the\rest!"   ; BFB1 73 20 6D 65 21 5C 49 27  s me!\I'
                                                ; BFB9 6C 6C 20 68 61 6E 64 6C  ll handl
                                                ; BFC1 65 20 74 68 65 5C 72 65  e the\re
                                                ; BFC9 73 74 21                 st!
        .byte   $0A                             ; BFCC 0A                       .
LBFCD:
        .byte   "@6Well,everyone__Takecare of yo"; BFCD 40 36 57 65 6C 6C 2C 65 @6Well,e
                                                ; BFD5 76 65 72 79 6F 6E 65 5F  veryone_
                                                ; BFDD 5F 54 61 6B 65 63 61 72  _Takecar
                                                ; BFE5 65 20 6F 66 20 79 6F     e of yo
        .byte   "urselves!"                     ; BFEC 75 72 73 65 6C 76 65 73  urselves
                                                ; BFF4 21                       !
        .byte   $0A                             ; BFF5 0A                       .
LBFF6:
        .byte   "@4CaitSith__"                  ; BFF6 40 34 43 61 69 74 53 69  @4CaitSi
                                                ; BFFE 74 68 5F 5F              th__
        .byte   $0A                             ; C002 0A                       .
LC003:
        .byte   "@4Come on,Cloud__Say\something."; C003 40 34 43 6F 6D 65 20 6F @4Come o
                                                ; C00B 6E 2C 43 6C 6F 75 64 5F  n,Cloud_
                                                ; C013 5F 53 61 79 5C 73 6F 6D  _Say\som
                                                ; C01B 65 74 68 69 6E 67 2E     ething.
        .byte   $0A                             ; C022 0A                       .
LC023:
        .byte   "@1I'm not good at\this."       ; C023 40 31 49 27 6D 20 6E 6F  @1I'm no
                                                ; C02B 74 20 67 6F 6F 64 20 61  t good a
                                                ; C033 74 5C 74 68 69 73 2E     t\this.
        .byte   $0A                             ; C03A 0A                       .
LC03B:
        .byte   "@6Mmm,I understand.I\feel the s"; C03B 40 36 4D 6D 6D 2C 49 20 @6Mmm,I 
                                                ; C043 75 6E 64 65 72 73 74 61  understa
                                                ; C04B 6E 64 2E 49 5C 66 65 65  nd.I\fee
                                                ; C053 6C 20 74 68 65 20 73     l the s
        .byte   "ame too."                      ; C05A 61 6D 65 20 74 6F 6F 2E  ame too.
        .byte   $0A                             ; C062 0A                       .
LC063:
        .byte   "@4Why don't you read\our fortun"; C063 40 34 57 68 79 20 64 6F @4Why do
                                                ; C06B 6E 27 74 20 79 6F 75 20  n't you 
                                                ; C073 72 65 61 64 5C 6F 75 72  read\our
                                                ; C07B 20 66 6F 72 74 75 6E      fortun
        .byte   "es?"                           ; C082 65 73 3F                 es?
        .byte   $0A                             ; C085 0A                       .
LC086:
        .byte   "@6Say,that's right__Ihaven't do"; C086 40 36 53 61 79 2C 74 68 @6Say,th
                                                ; C08E 61 74 27 73 20 72 69 67  at's rig
                                                ; C096 68 74 5F 5F 49 68 61 76  ht__Ihav
                                                ; C09E 65 6E 27 74 20 64 6F     en't do
        .byte   "ne it in\a while,huh?I'm so\exc"; C0A5 6E 65 20 69 74 20 69 6E ne it in
                                                ; C0AD 5C 61 20 77 68 69 6C 65  \a while
                                                ; C0B5 2C 68 75 68 3F 49 27 6D  ,huh?I'm
                                                ; C0BD 20 73 6F 5C 65 78 63      so\exc
        .byte   "ited.Right or\wrong,I'm still t"; C0C4 69 74 65 64 2E 52 69 67 ited.Rig
                                                ; C0CC 68 74 20 6F 72 5C 77 72  ht or\wr
                                                ; C0D4 6F 6E 67 2C 49 27 6D 20  ong,I'm 
                                                ; C0DC 73 74 69 6C 6C 20 74     still t
        .byte   "hesame 'ol me.Now,\what should "; C0E3 68 65 73 61 6D 65 20 27 hesame '
                                                ; C0EB 6F 6C 20 6D 65 2E 4E 6F  ol me.No
                                                ; C0F3 77 2C 5C 77 68 61 74 20  w,\what 
                                                ; C0FB 73 68 6F 75 6C 64 20     should 
        .byte   "I\predict?"                    ; C102 49 5C 70 72 65 64 69 63  I\predic
                                                ; C10A 74 3F                    t?
        .byte   $0A                             ; C10C 0A                       .
LC10D:
        .byte   "@4Hmm,let's see how\compatible "; C10D 40 34 48 6D 6D 2C 6C 65 @4Hmm,le
                                                ; C115 74 27 73 20 73 65 65 20  t's see 
                                                ; C11D 68 6F 77 5C 63 6F 6D 70  how\comp
                                                ; C125 61 74 69 62 6C 65 20     atible 
        .byte   "Cloud\and I are!"              ; C12C 43 6C 6F 75 64 5C 61 6E  Cloud\an
                                                ; C134 64 20 49 20 61 72 65 21  d I are!
        .byte   $0A                             ; C13C 0A                       .
LC13D:
        .byte   "@6That'll cost ya.\Exactly one "; C13D 40 36 54 68 61 74 27 6C @6That'l
                                                ; C145 6C 20 63 6F 73 74 20 79  l cost y
                                                ; C14D 61 2E 5C 45 78 61 63 74  a.\Exact
                                                ; C155 6C 79 20 6F 6E 65 20     ly one 
        .byte   "date!"                         ; C15C 64 61 74 65 21           date!
        .byte   $0A                             ; C161 0A                       .
LC162:
        .byte   "@6Here I go!"                  ; C162 40 36 48 65 72 65 20 49  @6Here I
                                                ; C16A 20 67 6F 21               go!
        .byte   $0A                             ; C16E 0A                       .
LC16F:
        .byte   "@6This isn't good.I\can't say i"; C16F 40 36 54 68 69 73 20 69 @6This i
                                                ; C177 73 6E 27 74 20 67 6F 6F  sn't goo
                                                ; C17F 64 2E 49 5C 63 61 6E 27  d.I\can'
                                                ; C187 74 20 73 61 79 20 69     t say i
        .byte   "t.Poor\Tifa."                  ; C18E 74 2E 50 6F 6F 72 5C 54  t.Poor\T
                                                ; C196 69 66 61 2E              ifa.
        .byte   $0A                             ; C19A 0A                       .
LC19B:
        .byte   "@4No!Tell me!I\promise I won't "; C19B 40 34 4E 6F 21 54 65 6C @4No!Tel
                                                ; C1A3 6C 20 6D 65 21 49 5C 70  l me!I\p
                                                ; C1AB 72 6F 6D 69 73 65 20 49  romise I
                                                ; C1B3 20 77 6F 6E 27 74 20      won't 
        .byte   "getmad!"                       ; C1BA 67 65 74 6D 61 64 21     getmad!
        .byte   $0A                             ; C1C1 0A                       .
LC1C2:
        .byte   "@6Is that so?Then\I'll tell you"; C1C2 40 36 49 73 20 74 68 61 @6Is tha
                                                ; C1CA 74 20 73 6F 3F 54 68 65  t so?The
                                                ; C1D2 6E 5C 49 27 6C 6C 20 74  n\I'll t
                                                ; C1DA 65 6C 6C 20 79 6F 75     ell you
        .byte   ".Looksgood.You are\perfect for "; C1E1 2E 4C 6F 6F 6B 73 67 6F .Looksgo
                                                ; C1E9 6F 64 2E 59 6F 75 20 61  od.You a
                                                ; C1F1 72 65 5C 70 65 72 66 65  re\perfe
                                                ; C1F9 63 74 20 66 6F 72 20     ct for 
        .byte   "each\other!Aeris's star\and Clo"; C200 65 61 63 68 5C 6F 74 68 each\oth
                                                ; C208 65 72 21 41 65 72 69 73  er!Aeris
                                                ; C210 27 73 20 73 74 61 72 5C  's star\
                                                ; C218 61 6E 64 20 43 6C 6F     and Clo
        .byte   "ud's star!\They show a great\fu"; C21F 75 64 27 73 20 73 74 61 ud's sta
                                                ; C227 72 21 5C 54 68 65 79 20  r!\They 
                                                ; C22F 73 68 6F 77 20 61 20 67  show a g
                                                ; C237 72 65 61 74 5C 66 75     reat\fu
        .byte   "ture!Cloud,I'll\be your matchma"; C23E 74 75 72 65 21 43 6C 6F ture!Clo
                                                ; C246 75 64 2C 49 27 6C 6C 5C  ud,I'll\
                                                ; C24E 62 65 20 79 6F 75 72 20  be your 
                                                ; C256 6D 61 74 63 68 6D 61     matchma
        .byte   "ker,preacher__I'll do\whatever "; C25D 6B 65 72 2C 70 72 65 61 ker,prea
                                                ; C265 63 68 65 72 5F 5F 49 27  cher__I'
                                                ; C26D 6C 6C 20 64 6F 5C 77 68  ll do\wh
                                                ; C275 61 74 65 76 65 72 20     atever 
        .byte   "you want\me to!You just callme "; C27C 79 6F 75 20 77 61 6E 74 you want
                                                ; C284 5C 6D 65 20 74 6F 21 59  \me to!Y
                                                ; C28C 6F 75 20 6A 75 73 74 20  ou just 
                                                ; C294 63 61 6C 6C 6D 65 20     callme 
        .byte   "when it all\happens!"          ; C29B 77 68 65 6E 20 69 74 20  when it 
                                                ; C2A3 61 6C 6C 5C 68 61 70 70  all\happ
                                                ; C2AB 65 6E 73 21              ens!
        .byte   $0A                             ; C2AF 0A                       .
LC2B0:
        .byte   "@6Thank you for\believing in me"; C2B0 40 36 54 68 61 6E 6B 20 @6Thank 
                                                ; C2B8 79 6F 75 20 66 6F 72 5C  you for\
                                                ; C2C0 62 65 6C 69 65 76 69 6E  believin
                                                ; C2C8 67 20 69 6E 20 6D 65     g in me
        .byte   ",\knowing that I was\a spy.This"; C2CF 2C 5C 6B 6E 6F 77 69 6E ,\knowin
                                                ; C2D7 67 20 74 68 61 74 20 49  g that I
                                                ; C2DF 20 77 61 73 5C 61 20 73   was\a s
                                                ; C2E7 70 79 2E 54 68 69 73     py.This
        .byte   " is the\final,final\farewell!" ; C2EE 20 69 73 20 74 68 65 5C   is the\
                                                ; C2F6 66 69 6E 61 6C 2C 66 69  final,fi
                                                ; C2FE 6E 61 6C 5C 66 61 72 65  nal\fare
                                                ; C306 77 65 6C 6C 21           well!
        .byte   $0A                             ; C30B 0A                       .
LC30C:
        .byte   "@4Be strong CaitSith!"         ; C30C 40 34 42 65 20 73 74 72  @4Be str
                                                ; C314 6F 6E 67 20 43 61 69 74  ong Cait
                                                ; C31C 53 69 74 68 21           Sith!
        .byte   $0A                             ; C321 0A                       .
LC322:
        .byte   "@6She told me to 'Be\strong.' I"; C322 40 36 53 68 65 20 74 6F @6She to
                                                ; C32A 6C 64 20 6D 65 20 74 6F  ld me to
                                                ; C332 20 27 42 65 5C 73 74 72   'Be\str
                                                ; C33A 6F 6E 67 2E 27 20 49     ong.' I
        .byte   " feel so\happy."               ; C341 20 66 65 65 6C 20 73 6F   feel so
                                                ; C349 5C 68 61 70 70 79 2E     \happy.
        .byte   $0A                             ; C350 0A                       .
        .byte   "0000000000000000000000000000000"; C351 30 30 30 30 30 30 30 30 00000000
                                                ; C359 30 30 30 30 30 30 30 30  00000000
                                                ; C361 30 30 30 30 30 30 30 30  00000000
                                                ; C369 30 30 30 30 30 30 30     0000000
        .byte   "00000000000"                   ; C370 30 30 30 30 30 30 30 30  00000000
                                                ; C378 30 30 30                 000
LC37B:
        .byte   "@6This must be it!TheAncients s"; C37B 40 36 54 68 69 73 20 6D @6This m
                                                ; C383 75 73 74 20 62 65 20 69  ust be i
                                                ; C38B 74 21 54 68 65 41 6E 63  t!TheAnc
                                                ; C393 69 65 6E 74 73 20 73     ients s
        .byte   "ure did agreat job making\this."; C39A 75 72 65 20 64 69 64 20 ure did 
                                                ; C3A2 61 67 72 65 61 74 20 6A  agreat j
                                                ; C3AA 6F 62 20 6D 61 6B 69 6E  ob makin
                                                ; C3B2 67 5C 74 68 69 73 2E     g\this.
        .byte   $0A                             ; C3B9 0A                       .
LC3BA:
        .byte   "@6I can protect the\Planet too!"; C3BA 40 36 49 20 63 61 6E 20 @6I can 
                                                ; C3C2 70 72 6F 74 65 63 74 20  protect 
                                                ; C3CA 74 68 65 5C 50 6C 61 6E  the\Plan
                                                ; C3D2 65 74 20 74 6F 6F 21     et too!
        .byte   "I'm\kinda embarrassed__"       ; C3D9 49 27 6D 5C 6B 69 6E 64  I'm\kind
                                                ; C3E1 61 20 65 6D 62 61 72 72  a embarr
                                                ; C3E9 61 73 73 65 64 5F 5F     assed__
        .byte   $0A                             ; C3F0 0A                       .
LC3F1:
        .byte   "@6There's plenty of\stuffed toy"; C3F1 40 36 54 68 65 72 65 27 @6There'
                                                ; C3F9 73 20 70 6C 65 6E 74 79  s plenty
                                                ; C401 20 6F 66 5C 73 74 75 66   of\stuf
                                                ; C409 66 65 64 20 74 6F 79     fed toy
        .byte   "s like\my body around,but\there"; C410 73 20 6C 69 6B 65 5C 6D s like\m
                                                ; C418 79 20 62 6F 64 79 20 61  y body a
                                                ; C420 72 6F 75 6E 64 2C 62 75  round,bu
                                                ; C428 74 5C 74 68 65 72 65     t\there
        .byte   "'s only one\me!"               ; C42F 27 73 20 6F 6E 6C 79 20  's only 
                                                ; C437 6F 6E 65 5C 6D 65 21     one\me!
        .byte   $0A                             ; C43E 0A                       .
LC43F:
        .byte   "@6Don't forget me\even if anoth"; C43F 40 36 44 6F 6E 27 74 20 @6Don't 
                                                ; C447 66 6F 72 67 65 74 20 6D  forget m
                                                ; C44F 65 5C 65 76 65 6E 20 69  e\even i
                                                ; C457 66 20 61 6E 6F 74 68     f anoth
        .byte   "er\CaitSith comes\along."      ; C45E 65 72 5C 43 61 69 74 53  er\CaitS
                                                ; C466 69 74 68 20 63 6F 6D 65  ith come
                                                ; C46E 73 5C 61 6C 6F 6E 67 2E  s\along.
        .byte   $0A                             ; C476 0A                       .
LC477:
        .byte   "@6Good bye,then!I\guess I'm off"; C477 40 36 47 6F 6F 64 20 62 @6Good b
                                                ; C47F 79 65 2C 74 68 65 6E 21  ye,then!
                                                ; C487 49 5C 67 75 65 73 73 20  I\guess 
                                                ; C48F 49 27 6D 20 6F 66 66     I'm off
        .byte   " to\save the Planet__"         ; C496 20 74 6F 5C 73 61 76 65   to\save
                                                ; C49E 20 74 68 65 20 50 6C 61   the Pla
                                                ; C4A6 6E 65 74 5F 5F           net__
        .byte   $0A                             ; C4AB 0A                       .
LC4AC:
        .byte   "@1This's the Black\Materia__"  ; C4AC 40 31 54 68 69 73 27 73  @1This's
                                                ; C4B4 20 74 68 65 20 42 6C 61   the Bla
                                                ; C4BC 63 6B 5C 4D 61 74 65 72  ck\Mater
                                                ; C4C4 69 61 5F 5F              ia__
        .byte   $0A                             ; C4C8 0A                       .
LC4C9:
        .byte   "@1As long as we have\this,Sephi"; C4C9 40 31 41 73 20 6C 6F 6E @1As lon
                                                ; C4D1 67 20 61 73 20 77 65 20  g as we 
                                                ; C4D9 68 61 76 65 5C 74 68 69  have\thi
                                                ; C4E1 73 2C 53 65 70 68 69     s,Sephi
        .byte   "roth\won't be able to\use Meteo"; C4E8 72 6F 74 68 5C 77 6F 6E roth\won
                                                ; C4F0 27 74 20 62 65 20 61 62  't be ab
                                                ; C4F8 6C 65 20 74 6F 5C 75 73  le to\us
                                                ; C500 65 20 4D 65 74 65 6F     e Meteo
        .byte   "r."                            ; C507 72 2E                    r.
        .byte   $0A                             ; C509 0A                       .
LC50A:
        .byte   "Got Black"                     ; C50A 47 6F 74 20 42 6C 61 63  Got Blac
                                                ; C512 6B                       k
        .byte   $87                             ; C513 87                       .
        .byte   "."                             ; C514 2E                       .
        .byte   $0A                             ; C515 0A                       .
LC516:
        .byte   "@1Mmm? Can we use \it?"        ; C516 40 31 4D 6D 6D 3F 20 43  @1Mmm? C
                                                ; C51E 61 6E 20 77 65 20 75 73  an we us
                                                ; C526 65 20 5C 69 74 3F        e \it?
        .byte   $0A                             ; C52C 0A                       .
        .byte   "000"                           ; C52D 30 30 30                 000
        .byte   $0A                             ; C530 0A                       .
LC531:
        .byte   "@4Nope,we can't use\it right no"; C531 40 34 4E 6F 70 65 2C 77 @4Nope,w
                                                ; C539 65 20 63 61 6E 27 74 20  e can't 
                                                ; C541 75 73 65 5C 69 74 20 72  use\it r
                                                ; C549 69 67 68 74 20 6E 6F     ight no
        .byte   "w.You\need great\spiritual powe"; C550 77 2E 59 6F 75 5C 6E 65 w.You\ne
                                                ; C558 65 64 20 67 72 65 61 74  ed great
                                                ; C560 5C 73 70 69 72 69 74 75  \spiritu
                                                ; C568 61 6C 20 70 6F 77 65     al powe
        .byte   "r to\use it."                  ; C56F 72 20 74 6F 5C 75 73 65  r to\use
                                                ; C577 20 69 74 2E               it.
        .byte   $0A                             ; C57B 0A                       .
LC57C:
        .byte   "@1You mean lots of\Spiritual en"; C57C 40 31 59 6F 75 20 6D 65 @1You me
                                                ; C584 61 6E 20 6C 6F 74 73 20  an lots 
                                                ; C58C 6F 66 5C 53 70 69 72 69  of\Spiri
                                                ; C594 74 75 61 6C 20 65 6E     tual en
        .byte   "ergy?"                         ; C59B 65 72 67 79 3F           ergy?
        .byte   $0A                             ; C5A0 0A                       .
LC5A1:
        .byte   "@4That's right.One\person's pow"; C5A1 40 34 54 68 61 74 27 73 @4That's
                                                ; C5A9 20 72 69 67 68 74 2E 4F   right.O
                                                ; C5B1 6E 65 5C 70 65 72 73 6F  ne\perso
                                                ; C5B9 6E 27 73 20 70 6F 77     n's pow
        .byte   "er\alone won't do it.\Somewhere"; C5C0 65 72 5C 61 6C 6F 6E 65 er\alone
                                                ; C5C8 20 77 6F 6E 27 74 20 64   won't d
                                                ; C5D0 6F 20 69 74 2E 5C 53 6F  o it.\So
                                                ; C5D8 6D 65 77 68 65 72 65     mewhere
        .byte   " special.\Where there's\plenty "; C5DF 20 73 70 65 63 69 61 6C  special
                                                ; C5E7 2E 5C 57 68 65 72 65 20  .\Where 
                                                ; C5EF 74 68 65 72 65 27 73 5C  there's\
                                                ; C5F7 70 6C 65 6E 74 79 20     plenty 
        .byte   "of the\Planet's energy__Ohyeah!"; C5FE 6F 66 20 74 68 65 5C 50 of the\P
                                                ; C606 6C 61 6E 65 74 27 73 20  lanet's 
                                                ; C60E 65 6E 65 72 67 79 5F 5F  energy__
                                                ; C616 4F 68 79 65 61 68 21     Ohyeah!
        .byte   "The Promised\Land!"            ; C61D 54 68 65 20 50 72 6F 6D  The Prom
                                                ; C625 69 73 65 64 5C 4C 61 6E  ised\Lan
                                                ; C62D 64 21                    d!
        .byte   $0A                             ; C62F 0A                       .
LC630:
        .byte   "@1The Promised Land?\No,but__" ; C630 40 31 54 68 65 20 50 72  @1The Pr
                                                ; C638 6F 6D 69 73 65 64 20 4C  omised L
                                                ; C640 61 6E 64 3F 5C 4E 6F 2C  and?\No,
                                                ; C648 62 75 74 5F 5F           but__
        .byte   $0A                             ; C64D 0A                       .
LC64E:
        .byte   "@4Sephiroth is\different.He's n"; C64E 40 34 53 65 70 68 69 72 @4Sephir
                                                ; C656 6F 74 68 20 69 73 5C 64  oth is\d
                                                ; C65E 69 66 66 65 72 65 6E 74  ifferent
                                                ; C666 2E 48 65 27 73 20 6E     .He's n
        .byte   "ot\an Ancient."                ; C66D 6F 74 5C 61 6E 20 41 6E  ot\an An
                                                ; C675 63 69 65 6E 74 2E        cient.
        .byte   $0A                             ; C67B 0A                       .
LC67C:
        .byte   "@1He shouldn't be\able to find "; C67C 40 31 48 65 20 73 68 6F @1He sho
                                                ; C684 75 6C 64 6E 27 74 20 62  uldn't b
                                                ; C68C 65 5C 61 62 6C 65 20 74  e\able t
                                                ; C694 6F 20 66 69 6E 64 20     o find 
        .byte   "the\Promised Land."            ; C69B 74 68 65 5C 50 72 6F 6D  the\Prom
                                                ; C6A3 69 73 65 64 20 4C 61 6E  ised Lan
                                                ; C6AB 64 2E                    d.
        .byte   $0A                             ; C6AD 0A                       .
LC6AE:
        .byte   "@<__Ah,but I have."            ; C6AE 40 3C 5F 5F 41 68 2C 62  @<__Ah,b
                                                ; C6B6 75 74 20 49 20 68 61 76  ut I hav
                                                ; C6BE 65 2E                    e.
        .byte   $0A                             ; C6C0 0A                       .
LC6C1:
        .byte   "@<I'm far superior tothe Ancien"; C6C1 40 3C 49 27 6D 20 66 61 @<I'm fa
                                                ; C6C9 72 20 73 75 70 65 72 69  r superi
                                                ; C6D1 6F 72 20 74 6F 74 68 65  or tothe
                                                ; C6D9 20 41 6E 63 69 65 6E      Ancien
        .byte   "ts.I\became a traveler\of the L"; C6E0 74 73 2E 49 5C 62 65 63 ts.I\bec
                                                ; C6E8 61 6D 65 20 61 20 74 72  ame a tr
                                                ; C6F0 61 76 65 6C 65 72 5C 6F  aveler\o
                                                ; C6F8 66 20 74 68 65 20 4C     f the L
        .byte   "ifestream\and gained the\knowle"; C6FF 69 66 65 73 74 72 65 61 ifestrea
                                                ; C707 6D 5C 61 6E 64 20 67 61  m\and ga
                                                ; C70F 69 6E 65 64 20 74 68 65  ined the
                                                ; C717 5C 6B 6E 6F 77 6C 65     \knowle
        .byte   "dge and\wisdom of the\Ancients."; C71E 64 67 65 20 61 6E 64 5C dge and\
                                                ; C726 77 69 73 64 6F 6D 20 6F  wisdom o
                                                ; C72E 66 20 74 68 65 5C 41 6E  f the\An
                                                ; C736 63 69 65 6E 74 73 2E     cients.
        .byte   "I also\gained the\knowledge and"; C73D 49 20 61 6C 73 6F 5C 67 I also\g
                                                ; C745 61 69 6E 65 64 20 74 68  ained th
                                                ; C74D 65 5C 6B 6E 6F 77 6C 65  e\knowle
                                                ; C755 64 67 65 20 61 6E 64     dge and
        .byte   "\wisdom of those\after the\exti"; C75C 5C 77 69 73 64 6F 6D 20 \wisdom 
                                                ; C764 6F 66 20 74 68 6F 73 65  of those
                                                ; C76C 5C 61 66 74 65 72 20 74  \after t
                                                ; C774 68 65 5C 65 78 74 69     he\exti
        .byte   "nction of the\Ancients.And soon"; C77B 6E 63 74 69 6F 6E 20 6F nction o
                                                ; C783 66 20 74 68 65 5C 41 6E  f the\An
                                                ; C78B 63 69 65 6E 74 73 2E 41  cients.A
                                                ; C793 6E 64 20 73 6F 6F 6E     nd soon
        .byte   ",Iwill create the\future."     ; C79A 2C 49 77 69 6C 6C 20 63  ,Iwill c
                                                ; C7A2 72 65 61 74 65 20 74 68  reate th
                                                ; C7AA 65 5C 66 75 74 75 72 65  e\future
                                                ; C7B2 2E                       .
        .byte   $0A                             ; C7B3 0A                       .
LC7B4:
        .byte   "@4I won't let you do\it!The fut"; C7B4 40 34 49 20 77 6F 6E 27 @4I won'
                                                ; C7BC 74 20 6C 65 74 20 79 6F  t let yo
                                                ; C7C4 75 20 64 6F 5C 69 74 21  u do\it!
                                                ; C7CC 54 68 65 20 66 75 74     The fut
        .byte   "ure is\not only yours!"        ; C7D3 75 72 65 20 69 73 5C 6E  ure is\n
                                                ; C7DB 6F 74 20 6F 6E 6C 79 20  ot only 
                                                ; C7E3 79 6F 75 72 73 21        yours!
        .byte   $0A                             ; C7E9 0A                       .
LC7EA:
        .byte   "@<Ha,ha,ha__I wonder?"         ; C7EA 40 3C 48 61 2C 68 61 2C  @<Ha,ha,
                                                ; C7F2 68 61 5F 5F 49 20 77 6F  ha__I wo
                                                ; C7FA 6E 64 65 72 3F           nder?
        .byte   $0A                             ; C7FF 0A                       .
LC800:
        .byte   "@<Wake up!"                    ; C800 40 3C 57 61 6B 65 20 75  @<Wake u
                                                ; C808 70 21                    p!
        .byte   $0A                             ; C80A 0A                       .
LC80B:
        .byte   "@1Sh__shut up!"                ; C80B 40 31 53 68 5F 5F 73 68  @1Sh__sh
                                                ; C813 75 74 20 75 70 21        ut up!
        .byte   $0A                             ; C819 0A                       .
LC81A:
        .byte   "@<There,Cloud__good\boy."      ; C81A 40 3C 54 68 65 72 65 2C  @<There,
                                                ; C822 43 6C 6F 75 64 5F 5F 67  Cloud__g
                                                ; C82A 6F 6F 64 5C 62 6F 79 2E  ood\boy.
        .byte   $0A                             ; C832 0A                       .
LC833:
        .byte   "@1The__Noise__"                ; C833 40 31 54 68 65 5F 5F 4E  @1The__N
                                                ; C83B 6F 69 73 65 5F 5F        oise__
        .byte   $0A                             ; C841 0A                       .
LC842:
        .byte   "@1Wa__aa__aa"                  ; C842 40 31 57 61 5F 5F 61 61  @1Wa__aa
                                                ; C84A 5F 5F 61 61              __aa
        .byte   $0A                             ; C84E 0A                       .
LC84F:
        .byte   "@<__Well done."                ; C84F 40 3C 5F 5F 57 65 6C 6C  @<__Well
                                                ; C857 20 64 6F 6E 65 2E         done.
        .byte   $0A                             ; C85D 0A                       .
LC85E:
        .byte   "@4Cloud,are you all\right?"    ; C85E 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; C866 61 72 65 20 79 6F 75 20  are you 
                                                ; C86E 61 6C 6C 5C 72 69 67 68  all\righ
                                                ; C876 74 3F                    t?
        .byte   $0A                             ; C878 0A                       .
LC879:
        .byte   "@1__I gave the Black\Materia to"; C879 40 31 5F 5F 49 20 67 61 @1__I ga
                                                ; C881 76 65 20 74 68 65 20 42  ve the B
                                                ; C889 6C 61 63 6B 5C 4D 61 74  lack\Mat
                                                ; C891 65 72 69 61 20 74 6F     eria to
        .byte   "\Sephiroth_?"                  ; C898 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; C8A0 74 68 5F 3F              th_?
        .byte   $0A                             ; C8A4 0A                       .
LC8A5:
        .byte   "@1Wha__what did I\do__tell me,A"; C8A5 40 31 57 68 61 5F 5F 77 @1Wha__w
                                                ; C8AD 68 61 74 20 64 69 64 20  hat did 
                                                ; C8B5 49 5C 64 6F 5F 5F 74 65  I\do__te
                                                ; C8BD 6C 6C 20 6D 65 2C 41     ll me,A
        .byte   "eris."                         ; C8C4 65 72 69 73 2E           eris.
        .byte   $0A                             ; C8C9 0A                       .
LC8CA:
        .byte   "@4Cloud__be strong,\OK?"       ; C8CA 40 34 43 6C 6F 75 64 5F  @4Cloud_
                                                ; C8D2 5F 62 65 20 73 74 72 6F  _be stro
                                                ; C8DA 6E 67 2C 5C 4F 4B 3F     ng,\OK?
        .byte   $0A                             ; C8E1 0A                       .
LC8E2:
        .byte   "@1__Urrgh__What have\I done!?" ; C8E2 40 31 5F 5F 55 72 72 67  @1__Urrg
                                                ; C8EA 68 5F 5F 57 68 61 74 20  h__What 
                                                ; C8F2 68 61 76 65 5C 49 20 64  have\I d
                                                ; C8FA 6F 6E 65 21 3F           one!?
        .byte   $0A                             ; C8FF 0A                       .
LC900:
        .byte   "@4Cloud__you haven't\done anyth"; C900 40 34 43 6C 6F 75 64 5F @4Cloud_
                                                ; C908 5F 79 6F 75 20 68 61 76  _you hav
                                                ; C910 65 6E 27 74 5C 64 6F 6E  en't\don
                                                ; C918 65 20 61 6E 79 74 68     e anyth
        .byte   "ing.It's\not your fault."      ; C91F 69 6E 67 2E 49 74 27 73  ing.It's
                                                ; C927 5C 6E 6F 74 20 79 6F 75  \not you
                                                ; C92F 72 20 66 61 75 6C 74 2E  r fault.
        .byte   $0A                             ; C937 0A                       .
        .byte   "0000000000000000000000000000000"; C938 30 30 30 30 30 30 30 30 00000000
                                                ; C940 30 30 30 30 30 30 30 30  00000000
                                                ; C948 30 30 30 30 30 30 30 30  00000000
                                                ; C950 30 30 30 30 30 30 30     0000000
        .byte   "0000000000000000000000000"     ; C957 30 30 30 30 30 30 30 30  00000000
                                                ; C95F 30 30 30 30 30 30 30 30  00000000
                                                ; C967 30 30 30 30 30 30 30 30  00000000
                                                ; C96F 30                       0
LC970:
        .byte   "@1Everything is\white__What did"; C970 40 31 45 76 65 72 79 74 @1Everyt
                                                ; C978 68 69 6E 67 20 69 73 5C  hing is\
                                                ; C980 77 68 69 74 65 5F 5F 57  white__W
                                                ; C988 68 61 74 20 64 69 64     hat did
        .byte   " I\do?I don't rememberanything_"; C98F 20 49 5C 64 6F 3F 49 20  I\do?I 
                                                ; C997 64 6F 6E 27 74 20 72 65  don't re
                                                ; C99F 6D 65 6D 62 65 72 61 6E  memberan
                                                ; C9A7 79 74 68 69 6E 67 5F     ything_
        .byte   "_My\memory__since\when_?If\ever"; C9AE 5F 4D 79 5C 6D 65 6D 6F _My\memo
                                                ; C9B6 72 79 5F 5F 73 69 6E 63  ry__sinc
                                                ; C9BE 65 5C 77 68 65 6E 5F 3F  e\when_?
                                                ; C9C6 49 66 5C 65 76 65 72     If\ever
        .byte   "ything's a\dream,don't wake\me."; C9CD 79 74 68 69 6E 67 27 73 ything's
                                                ; C9D5 20 61 5C 64 72 65 61 6D   a\dream
                                                ; C9DD 2C 64 6F 6E 27 74 20 77  ,don't w
                                                ; C9E5 61 6B 65 5C 6D 65 2E     ake\me.
        .byte   $0A                             ; C9EC 0A                       .
LC9ED:
        .byte   "@4Cloud,can you hear\me?"      ; C9ED 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; C9F5 63 61 6E 20 79 6F 75 20  can you 
                                                ; C9FD 68 65 61 72 5C 6D 65 3F  hear\me?
        .byte   $0A                             ; CA05 0A                       .
LCA06:
        .byte   "@1Yeah,I hear you.\Sorry for wh"; CA06 40 31 59 65 61 68 2C 49 @1Yeah,I
                                                ; CA0E 20 68 65 61 72 20 79 6F   hear yo
                                                ; CA16 75 2E 5C 53 6F 72 72 79  u.\Sorry
                                                ; CA1E 20 66 6F 72 20 77 68      for wh
        .byte   "at\happened."                  ; CA25 61 74 5C 68 61 70 70 65  at\happe
                                                ; CA2D 6E 65 64 2E              ned.
        .byte   $0A                             ; CA31 0A                       .
LCA32:
        .byte   "@4Don't worry about\it."       ; CA32 40 34 44 6F 6E 27 74 20  @4Don't 
                                                ; CA3A 77 6F 72 72 79 20 61 62  worry ab
                                                ; CA42 6F 75 74 5C 69 74 2E     out\it.
        .byte   $0A                             ; CA49 0A                       .
LCA4A:
        .byte   "@1__I can't help it__"         ; CA4A 40 31 5F 5F 49 20 63 61  @1__I ca
                                                ; CA52 6E 27 74 20 68 65 6C 70  n't help
                                                ; CA5A 20 69 74 5F 5F            it__
        .byte   $0A                             ; CA5F 0A                       .
LCA60:
        .byte   "@4Oh__"                        ; CA60 40 34 4F 68 5F 5F        @4Oh__
        .byte   $0A                             ; CA66 0A                       .
LCA67:
        .byte   "@4Then,why don't you\REALLY wor"; CA67 40 34 54 68 65 6E 2C 77 @4Then,w
                                                ; CA6F 68 79 20 64 6F 6E 27 74  hy don't
                                                ; CA77 20 79 6F 75 5C 52 45 41   you\REA
                                                ; CA7F 4C 4C 59 20 77 6F 72     LLY wor
        .byte   "ry about\it?"                  ; CA86 72 79 20 61 62 6F 75 74  ry about
                                                ; CA8E 5C 69 74 3F              \it?
        .byte   $0A                             ; CA92 0A                       .
LCA93:
        .byte   "@4And let me handle\Sephiroth."; CA93 40 34 41 6E 64 20 6C 65  @4And le
                                                ; CA9B 74 20 6D 65 20 68 61 6E  t me han
                                                ; CAA3 64 6C 65 5C 53 65 70 68  dle\Seph
                                                ; CAAB 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; CAB1 0A                       .
LCAB2:
        .byte   "@4And Cloud,you take\care of yo"; CAB2 40 34 41 6E 64 20 43 6C @4And Cl
                                                ; CABA 6F 75 64 2C 79 6F 75 20  oud,you 
                                                ; CAC2 74 61 6B 65 5C 63 61 72  take\car
                                                ; CACA 65 20 6F 66 20 79 6F     e of yo
        .byte   "urself."                       ; CAD1 75 72 73 65 6C 66 2E     urself.
        .byte   $0A                             ; CAD8 0A                       .
LCAD9:
        .byte   "@4So you don't have abreakdown,"; CAD9 40 34 53 6F 20 79 6F 75 @4So you
                                                ; CAE1 20 64 6F 6E 27 74 20 68   don't h
                                                ; CAE9 61 76 65 20 61 62 72 65  ave abre
                                                ; CAF1 61 6B 64 6F 77 6E 2C     akdown,
        .byte   "okay?"                         ; CAF8 6F 6B 61 79 3F           okay?
        .byte   $0A                             ; CAFD 0A                       .
LCAFE:
        .byte   "@4This forest leads\to the City"; CAFE 40 34 54 68 69 73 20 66 @4This f
                                                ; CB06 6F 72 65 73 74 20 6C 65  orest le
                                                ; CB0E 61 64 73 5C 74 6F 20 74  ads\to t
                                                ; CB16 68 65 20 43 69 74 79     he City
        .byte   " of the\Ancients__and is\called"; CB1D 20 6F 66 20 74 68 65 5C  of the\
                                                ; CB25 41 6E 63 69 65 6E 74 73  Ancients
                                                ; CB2D 5F 5F 61 6E 64 20 69 73  __and is
                                                ; CB35 5C 63 61 6C 6C 65 64     \called
        .byte   " Sleeping\Forest.It's only a\ma"; CB3C 20 53 6C 65 65 70 69 6E  Sleepin
                                                ; CB44 67 5C 46 6F 72 65 73 74  g\Forest
                                                ; CB4C 2E 49 74 27 73 20 6F 6E  .It's on
                                                ; CB54 6C 79 20 61 5C 6D 61     ly a\ma
        .byte   "tter of time\before Sephiroth\u"; CB5B 74 74 65 72 20 6F 66 20 tter of 
                                                ; CB63 74 69 6D 65 5C 62 65 66  time\bef
                                                ; CB6B 6F 72 65 20 53 65 70 68  ore Seph
                                                ; CB73 69 72 6F 74 68 5C 75     iroth\u
        .byte   "ses Meteor.That's\why I'm going"; CB7A 73 65 73 20 4D 65 74 65 ses Mete
                                                ; CB82 6F 72 2E 54 68 61 74 27  or.That'
                                                ; CB8A 73 5C 77 68 79 20 49 27  s\why I'
                                                ; CB92 6D 20 67 6F 69 6E 67     m going
        .byte   " to\protect it.Only a\survivor "; CB99 20 74 6F 5C 70 72 6F 74  to\prot
                                                ; CBA1 65 63 74 20 69 74 2E 4F  ect it.O
                                                ; CBA9 6E 6C 79 20 61 5C 73 75  nly a\su
                                                ; CBB1 72 76 69 76 6F 72 20     rvivor 
        .byte   "of the\Cetra,like me,can\do it."; CBB8 6F 66 20 74 68 65 5C 43 of the\C
                                                ; CBC0 65 74 72 61 2C 6C 69 6B  etra,lik
                                                ; CBC8 65 20 6D 65 2C 63 61 6E  e me,can
                                                ; CBD0 5C 64 6F 20 69 74 2E     \do it.
        .byte   $0A                             ; CBD7 0A                       .
LCBD8:
        .byte   "@4The secret is just\up here." ; CBD8 40 34 54 68 65 20 73 65  @4The se
                                                ; CBE0 63 72 65 74 20 69 73 20  cret is 
                                                ; CBE8 6A 75 73 74 5C 75 70 20  just\up 
                                                ; CBF0 68 65 72 65 2E           here.
        .byte   $0A                             ; CBF5 0A                       .
LCBF6:
        .byte   "@4At least it should\be__I feel"; CBF6 40 34 41 74 20 6C 65 61 @4At lea
                                                ; CBFE 73 74 20 69 74 20 73 68  st it sh
                                                ; CC06 6F 75 6C 64 5C 62 65 5F  ould\be_
                                                ; CC0E 5F 49 20 66 65 65 6C     _I feel
        .byte   " it.It\feels like I'm\being led"; CC15 20 69 74 2E 49 74 5C 66  it.It\f
                                                ; CC1D 65 65 6C 73 20 6C 69 6B  eels lik
                                                ; CC25 65 20 49 27 6D 5C 62 65  e I'm\be
                                                ; CC2D 69 6E 67 20 6C 65 64     ing led
        .byte   " by\something."                ; CC34 20 62 79 5C 73 6F 6D 65   by\some
                                                ; CC3C 74 68 69 6E 67 2E        thing.
        .byte   $0A                             ; CC42 0A                       .
LCC43:
        .byte   "@4Then,I'll be going\now.I'll c"; CC43 40 34 54 68 65 6E 2C 49 @4Then,I
                                                ; CC4B 27 6C 6C 20 62 65 20 67  'll be g
                                                ; CC53 6F 69 6E 67 5C 6E 6F 77  oing\now
                                                ; CC5B 2E 49 27 6C 6C 20 63     .I'll c
        .byte   "ome back\when it's all over."  ; CC62 6F 6D 65 20 62 61 63 6B  ome back
                                                ; CC6A 5C 77 68 65 6E 20 69 74  \when it
                                                ; CC72 27 73 20 61 6C 6C 20 6F  's all o
                                                ; CC7A 76 65 72 2E              ver.
        .byte   $0A                             ; CC7E 0A                       .
LCC7F:
        .byte   "@1Aeris?"                      ; CC7F 40 31 41 65 72 69 73 3F  @1Aeris?
        .byte   $0A                             ; CC87 0A                       .
LCC88:
        .byte   "@<Hmm__She's thinkingof interfe"; CC88 40 3C 48 6D 6D 5F 5F 53 @<Hmm__S
                                                ; CC90 68 65 27 73 20 74 68 69  he's thi
                                                ; CC98 6E 6B 69 6E 67 6F 66 20  nkingof 
                                                ; CCA0 69 6E 74 65 72 66 65     interfe
        .byte   "ring?She\will be a difficultone"; CCA7 72 69 6E 67 3F 53 68 65 ring?She
                                                ; CCAF 5C 77 69 6C 6C 20 62 65  \will be
                                                ; CCB7 20 61 20 64 69 66 66 69   a diffi
                                                ; CCBF 63 75 6C 74 6F 6E 65     cultone
        .byte   ",don't you\think?"             ; CCC6 2C 64 6F 6E 27 74 20 79  ,don't y
                                                ; CCCE 6F 75 5C 74 68 69 6E 6B  ou\think
                                                ; CCD6 3F                       ?
        .byte   $0A                             ; CCD7 0A                       .
LCCD8:
        .byte   "@<We must stop that\girl soon."; CCD8 40 3C 57 65 20 6D 75 73  @<We mus
                                                ; CCE0 74 20 73 74 6F 70 20 74  t stop t
                                                ; CCE8 68 61 74 5C 67 69 72 6C  hat\girl
                                                ; CCF0 20 73 6F 6F 6E 2E         soon.
        .byte   $0A                             ; CCF6 0A                       .
LCCF7:
        .byte   "@1Hmm? A VCR and a\set of video"; CCF7 40 31 48 6D 6D 3F 20 41 @1Hmm? A
                                                ; CCFF 20 56 43 52 20 61 6E 64   VCR and
                                                ; CD07 20 61 5C 73 65 74 20 6F   a\set o
                                                ; CD0F 66 20 76 69 64 65 6F     f video
        .byte   " tapes.Let's see what's\on them"; CD16 20 74 61 70 65 73 2E 4C  tapes.L
                                                ; CD1E 65 74 27 73 20 73 65 65  et's see
                                                ; CD26 20 77 68 61 74 27 73 5C   what's\
                                                ; CD2E 6F 6E 20 74 68 65 6D     on them
        .byte   "."                             ; CD35 2E                       .
        .byte   $0A                             ; CD36 0A                       .
LCD37:
        .byte   "Tape 1: The\original crisis\ \ "; CD37 54 61 70 65 20 31 3A 20 Tape 1: 
                                                ; CD3F 54 68 65 5C 6F 72 69 67  The\orig
                                                ; CD47 69 6E 61 6C 20 63 72 69  inal cri
                                                ; CD4F 73 69 73 5C 20 5C 20     sis\ \ 
        .byte   "\Gast: Camera's\ready!, Then\If"; CD56 5C 47 61 73 74 3A 20 43 \Gast: C
                                                ; CD5E 61 6D 65 72 61 27 73 5C  amera's\
                                                ; CD66 72 65 61 64 79 21 2C 20  ready!, 
                                                ; CD6E 54 68 65 6E 5C 49 66     Then\If
        .byte   "alna, please tellus about the C"; CD75 61 6C 6E 61 2C 20 70 6C alna, pl
                                                ; CD7D 65 61 73 65 20 74 65 6C  ease tel
                                                ; CD85 6C 75 73 20 61 62 6F 75  lus abou
                                                ; CD8D 74 20 74 68 65 20 43     t the C
        .byte   "etra.Ifalna: 2000 years ago, ou"; CD94 65 74 72 61 2E 49 66 61 etra.Ifa
                                                ; CD9C 6C 6E 61 3A 20 32 30 30  lna: 200
                                                ; CDA4 30 20 79 65 61 72 73 20  0 years 
                                                ; CDAC 61 67 6F 2C 20 6F 75     ago, ou
        .byte   "r ancestors,the Cetra, heard\th"; CDB3 72 20 61 6E 63 65 73 74 r ancest
                                                ; CDBB 6F 72 73 2C 74 68 65 20  ors,the 
                                                ; CDC3 43 65 74 72 61 2C 20 68  Cetra, h
                                                ; CDCB 65 61 72 64 5C 74 68     eard\th
        .byte   "e cries of the\Planet. The firs"; CDD2 65 20 63 72 69 65 73 20 e cries 
                                                ; CDDA 6F 66 20 74 68 65 5C 50  of the\P
                                                ; CDE2 6C 61 6E 65 74 2E 20 54  lanet. T
                                                ; CDEA 68 65 20 66 69 72 73     he firs
        .byte   "t\ones to discover\the Planet's"; CDF1 74 5C 6F 6E 65 73 20 74 t\ones t
                                                ; CDF9 6F 20 64 69 73 63 6F 76  o discov
                                                ; CE01 65 72 5C 74 68 65 20 50  er\the P
                                                ; CE09 6C 61 6E 65 74 27 73     lanet's
        .byte   " wound\were the Cetra at\the Kn"; CE10 20 77 6F 75 6E 64 5C 77  wound\w
                                                ; CE18 65 72 65 20 74 68 65 20  ere the 
                                                ; CE20 43 65 74 72 61 20 61 74  Cetra at
                                                ; CE28 5C 74 68 65 20 4B 6E     \the Kn
        .byte   "owlespole.\ \ \ \Gast: Tell us\"; CE2F 6F 77 6C 65 73 70 6F 6C owlespol
                                                ; CE37 65 2E 5C 20 5C 20 5C 20  e.\ \ \ 
                                                ; CE3F 5C 47 61 73 74 3A 20 54  \Gast: T
                                                ; CE47 65 6C 6C 20 75 73 5C     ell us\
        .byte   "Ifalna__where is\Knowlespole?\ "; CE4E 49 66 61 6C 6E 61 5F 5F Ifalna__
                                                ; CE56 77 68 65 72 65 20 69 73  where is
                                                ; CE5E 5C 4B 6E 6F 77 6C 65 73  \Knowles
                                                ; CE66 70 6F 6C 65 3F 5C 20     pole?\ 
        .byte   "\Ifalna: Knowlespolerefers to t"; CE6D 5C 49 66 61 6C 6E 61 3A \Ifalna:
                                                ; CE75 20 4B 6E 6F 77 6C 65 73   Knowles
                                                ; CE7D 70 6F 6C 65 72 65 66 65  polerefe
                                                ; CE85 72 73 20 74 6F 20 74     rs to t
        .byte   "his\area. The Cetra\then began "; CE8C 68 69 73 5C 61 72 65 61 his\area
                                                ; CE94 2E 20 54 68 65 20 43 65  . The Ce
                                                ; CE9C 74 72 61 5C 74 68 65 6E  tra\then
                                                ; CEA4 20 62 65 67 61 6E 20      began 
        .byte   "a\planet-reading.\ \ \ \Gast: I"; CEAB 61 5C 70 6C 61 6E 65 74 a\planet
                                                ; CEB3 2D 72 65 61 64 69 6E 67  -reading
                                                ; CEBB 2E 5C 20 5C 20 5C 20 5C  .\ \ \ \
                                                ; CEC3 47 61 73 74 3A 20 49     Gast: I
        .byte   "falna, what exactly does\Planet"; CECA 66 61 6C 6E 61 2C 20 77 falna, w
                                                ; CED2 68 61 74 20 65 78 61 63  hat exac
                                                ; CEDA 74 6C 79 20 64 6F 65 73  tly does
                                                ; CEE2 5C 50 6C 61 6E 65 74     \Planet
        .byte   "-reading\entail?\Ifalna: __I ca"; CEE9 2D 72 65 61 64 69 6E 67 -reading
                                                ; CEF1 5C 65 6E 74 61 69 6C 3F  \entail?
                                                ; CEF9 5C 49 66 61 6C 6E 61 3A  \Ifalna:
                                                ; CF01 20 5F 5F 49 20 63 61      __I ca
        .byte   "n't\explain it very\well, but i"; CF08 6E 27 74 5C 65 78 70 6C n't\expl
                                                ; CF10 61 69 6E 20 69 74 20 76  ain it v
                                                ; CF18 65 72 79 5C 77 65 6C 6C  ery\well
                                                ; CF20 2C 20 62 75 74 20 69     , but i
        .byte   "t's\like having a\conversation "; CF27 74 27 73 5C 6C 69 6B 65 t's\like
                                                ; CF2F 20 68 61 76 69 6E 67 20   having 
                                                ; CF37 61 5C 63 6F 6E 76 65 72  a\conver
                                                ; CF3F 73 61 74 69 6F 6E 20     sation 
        .byte   "with\the Planet__It saidsomethi"; CF46 77 69 74 68 5C 74 68 65 with\the
                                                ; CF4E 20 50 6C 61 6E 65 74 5F   Planet_
                                                ; CF56 5F 49 74 20 73 61 69 64  _It said
                                                ; CF5E 73 6F 6D 65 74 68 69     somethi
        .byte   "ng fell fromthe sky making a\la"; CF65 6E 67 20 66 65 6C 6C 20 ng fell 
                                                ; CF6D 66 72 6F 6D 74 68 65 20  fromthe 
                                                ; CF75 73 6B 79 20 6D 61 6B 69  sky maki
                                                ; CF7D 6E 67 20 61 5C 6C 61     ng a\la
        .byte   "rge wound.\Thousands of Cetra\p"; CF84 72 67 65 20 77 6F 75 6E rge woun
                                                ; CF8C 64 2E 5C 54 68 6F 75 73  d.\Thous
                                                ; CF94 61 6E 64 73 20 6F 66 20  ands of 
                                                ; CF9C 43 65 74 72 61 5C 70     Cetra\p
        .byte   "ulled together,\trying to heal "; CFA3 75 6C 6C 65 64 20 74 6F ulled to
                                                ; CFAB 67 65 74 68 65 72 2C 5C  gether,\
                                                ; CFB3 74 72 79 69 6E 67 20 74  trying t
                                                ; CFBB 6F 20 68 65 61 6C 20     o heal 
        .byte   "the\Planet__But, due tothe seve"; CFC2 74 68 65 5C 50 6C 61 6E the\Plan
                                                ; CFCA 65 74 5F 5F 42 75 74 2C  et__But,
                                                ; CFD2 20 64 75 65 20 74 6F 74   due tot
                                                ; CFDA 68 65 20 73 65 76 65     he seve
        .byte   "rity of thewound, it was only a"; CFE1 72 69 74 79 20 6F 66 20 rity of 
                                                ; CFE9 74 68 65 77 6F 75 6E 64  thewound
                                                ; CFF1 2C 20 69 74 20 77 61 73  , it was
                                                ; CFF9 20 6F 6E 6C 79 20 61      only a
        .byte   "ble to heal\itself, over many\y"; D000 62 6C 65 20 74 6F 20 68 ble to h
                                                ; D008 65 61 6C 5C 69 74 73 65  eal\itse
                                                ; D010 6C 66 2C 20 6F 76 65 72  lf, over
                                                ; D018 20 6D 61 6E 79 5C 79      many\y
        .byte   "ears.\ \ \Gast: Do the\Ancients"; D01F 65 61 72 73 2E 5C 20 5C ears.\ \
                                                ; D027 20 5C 47 61 73 74 3A 20   \Gast: 
                                                ; D02F 44 6F 20 74 68 65 5C 41  Do the\A
                                                ; D037 6E 63 69 65 6E 74 73     ncients
        .byte   ",rather,\the Cetra, have\specia"; D03E 2C 72 61 74 68 65 72 2C ,rather,
                                                ; D046 5C 74 68 65 20 43 65 74  \the Cet
                                                ; D04E 72 61 2C 20 68 61 76 65  ra, have
                                                ; D056 5C 73 70 65 63 69 61     \specia
        .byte   "l powers to\heal the Planet?\ \"; D05D 6C 20 70 6F 77 65 72 73 l powers
                                                ; D065 20 74 6F 5C 68 65 61 6C   to\heal
                                                ; D06D 20 74 68 65 20 50 6C 61   the Pla
                                                ; D075 6E 65 74 3F 5C 20 5C     net?\ \
        .byte   " \ \Ifalna: No,it's notthat kin"; D07C 20 5C 20 5C 49 66 61 6C  \ \Ifal
                                                ; D084 6E 61 3A 20 4E 6F 2C 69  na: No,i
                                                ; D08C 74 27 73 20 6E 6F 74 74  t's nott
                                                ; D094 68 61 74 20 6B 69 6E     hat kin
        .byte   "d of power.The life force of\al"; D09B 64 20 6F 66 20 70 6F 77 d of pow
                                                ; D0A3 65 72 2E 54 68 65 20 6C  er.The l
                                                ; D0AB 69 66 65 20 66 6F 72 63  ife forc
                                                ; D0B3 65 20 6F 66 5C 61 6C     e of\al
        .byte   "l living things\on this Planet\"; D0BA 6C 20 6C 69 76 69 6E 67 l living
                                                ; D0C2 20 74 68 69 6E 67 73 5C   things\
                                                ; D0CA 6F 6E 20 74 68 69 73 20  on this 
                                                ; D0D2 50 6C 61 6E 65 74 5C     Planet\
        .byte   "becomes the energy.The Cetra tr"; D0D9 62 65 63 6F 6D 65 73 20 becomes 
                                                ; D0E1 74 68 65 20 65 6E 65 72  the ener
                                                ; D0E9 67 79 2E 54 68 65 20 43  gy.The C
                                                ; D0F1 65 74 72 61 20 74 72     etra tr
        .byte   "ied\desperately to\cultivate th"; D0F8 69 65 64 5C 64 65 73 70 ied\desp
                                                ; D100 65 72 61 74 65 6C 79 20  erately 
                                                ; D108 74 6F 5C 63 75 6C 74 69  to\culti
                                                ; D110 76 61 74 65 20 74 68     vate th
        .byte   "e land so as not to\diminish th"; D117 65 20 6C 61 6E 64 20 73 e land s
                                                ; D11F 6F 20 61 73 20 6E 6F 74  o as not
                                                ; D127 20 74 6F 5C 64 69 6D 69   to\dimi
                                                ; D12F 6E 69 73 68 20 74 68     nish th
        .byte   "e neededenergy__\Gast: Hmm, eve"; D136 65 20 6E 65 65 64 65 64 e needed
                                                ; D13E 65 6E 65 72 67 79 5F 5F  energy__
                                                ; D146 5C 47 61 73 74 3A 20 48  \Gast: H
                                                ; D14E 6D 6D 2C 20 65 76 65     mm, eve
        .byte   "n\here so close to\the North Ca"; D155 6E 5C 68 65 72 65 20 73 n\here s
                                                ; D15D 6F 20 63 6C 6F 73 65 20  o close 
                                                ; D165 74 6F 5C 74 68 65 20 4E  to\the N
                                                ; D16D 6F 72 74 68 20 43 61     orth Ca
        .byte   "ve, thesnow never melts.\Is tha"; D174 76 65 2C 20 74 68 65 73 ve, thes
                                                ; D17C 6E 6F 77 20 6E 65 76 65  now neve
                                                ; D184 72 20 6D 65 6C 74 73 2E  r melts.
                                                ; D18C 5C 49 73 20 74 68 61     \Is tha
        .byte   "t because theplanet's energy is"; D193 74 20 62 65 63 61 75 73 t becaus
                                                ; D19B 65 20 74 68 65 70 6C 61  e thepla
                                                ; D1A3 6E 65 74 27 73 20 65 6E  net's en
                                                ; D1AB 65 72 67 79 20 69 73     ergy is
        .byte   " gathered here to\heal its inju"; D1B2 20 67 61 74 68 65 72 65  gathere
                                                ; D1BA 64 20 68 65 72 65 20 74  d here t
                                                ; D1C2 6F 5C 68 65 61 6C 20 69  o\heal i
                                                ; D1CA 74 73 20 69 6E 6A 75     ts inju
        .byte   "ry?\Ifalna: Yes, the\energy tha"; D1D1 72 79 3F 5C 49 66 61 6C ry?\Ifal
                                                ; D1D9 6E 61 3A 20 59 65 73 2C  na: Yes,
                                                ; D1E1 20 74 68 65 5C 65 6E 65   the\ene
                                                ; D1E9 72 67 79 20 74 68 61     rgy tha
        .byte   "t was\needed to heal the Planet"; D1F0 74 20 77 61 73 5C 6E 65 t was\ne
                                                ; D1F8 65 64 65 64 20 74 6F 20  eded to 
                                                ; D200 68 65 61 6C 20 74 68 65  heal the
                                                ; D208 20 50 6C 61 6E 65 74      Planet
        .byte   " withered\away the land__thenth"; D20F 20 77 69 74 68 65 72 65  withere
                                                ; D217 64 5C 61 77 61 79 20 74  d\away t
                                                ; D21F 68 65 20 6C 61 6E 64 5F  he land_
                                                ; D227 5F 74 68 65 6E 74 68     _thenth
        .byte   "e Planet__The\Planet tried to\p"; D22E 65 20 50 6C 61 6E 65 74 e Planet
                                                ; D236 5F 5F 54 68 65 5C 50 6C  __The\Pl
                                                ; D23E 61 6E 65 74 20 74 72 69  anet tri
                                                ; D246 65 64 20 74 6F 5C 70     ed to\p
        .byte   "ersuade the Cetra to leave the\"; D24D 65 72 73 75 61 64 65 20 ersuade 
                                                ; D255 74 68 65 20 43 65 74 72  the Cetr
                                                ; D25D 61 20 74 6F 20 6C 65 61  a to lea
                                                ; D265 76 65 20 74 68 65 5C     ve the\
        .byte   "Knowlespole, but__\When the Cet"; D26C 4B 6E 6F 77 6C 65 73 70 Knowlesp
                                                ; D274 6F 6C 65 2C 20 62 75 74  ole, but
                                                ; D27C 5F 5F 5C 57 68 65 6E 20  __\When 
                                                ; D284 74 68 65 20 43 65 74     the Cet
        .byte   "ra__\were preparing to\part wit"; D28B 72 61 5F 5F 5C 77 65 72 ra__\wer
                                                ; D293 65 20 70 72 65 70 61 72  e prepar
                                                ; D29B 69 6E 67 20 74 6F 5C 70  ing to\p
                                                ; D2A3 61 72 74 20 77 69 74     art wit
        .byte   "h the land they loved__That's w"; D2AA 68 20 74 68 65 20 6C 61 h the la
                                                ; D2B2 6E 64 20 74 68 65 79 20  nd they 
                                                ; D2BA 6C 6F 76 65 64 5F 5F 54  loved__T
                                                ; D2C2 68 61 74 27 73 20 77     hat's w
        .byte   "hen it appeared!\It looked like"; D2C9 68 65 6E 20 69 74 20 61 hen it a
                                                ; D2D1 70 70 65 61 72 65 64 21  ppeared!
                                                ; D2D9 5C 49 74 20 6C 6F 6F 6B  \It look
                                                ; D2E1 65 64 20 6C 69 6B 65     ed like
        .byte   "__our__our dead mothers\__and o"; D2E8 5F 5F 6F 75 72 5F 5F 6F __our__o
                                                ; D2F0 75 72 20 64 65 61 64 20  ur dead 
                                                ; D2F8 6D 6F 74 68 65 72 73 5C  mothers\
                                                ; D300 5F 5F 61 6E 64 20 6F     __and o
        .byte   "ur dead\brothers. Showing\us sp"; D307 75 72 20 64 65 61 64 5C ur dead\
                                                ; D30F 62 72 6F 74 68 65 72 73  brothers
                                                ; D317 2E 20 53 68 6F 77 69 6E  . Showin
                                                ; D31F 67 5C 75 73 20 73 70     g\us sp
        .byte   "ectres of\their past.\ \ \ \Gas"; D326 65 63 74 72 65 73 20 6F ectres o
                                                ; D32E 66 5C 74 68 65 69 72 20  f\their 
                                                ; D336 70 61 73 74 2E 5C 20 5C  past.\ \
                                                ; D33E 20 5C 20 5C 47 61 73      \ \Gas
        .byte   "t: Who is the\person that\appea"; D345 74 3A 20 57 68 6F 20 69 t: Who i
                                                ; D34D 73 20 74 68 65 5C 70 65  s the\pe
                                                ; D355 72 73 6F 6E 20 74 68 61  rson tha
                                                ; D35D 74 5C 61 70 70 65 61     t\appea
        .byte   "red at the\North Cave? I\haven'"; D364 72 65 64 20 61 74 20 74 red at t
                                                ; D36C 68 65 5C 4E 6F 72 74 68  he\North
                                                ; D374 20 43 61 76 65 3F 20 49   Cave? I
                                                ; D37C 5C 68 61 76 65 6E 27     \haven'
        .byte   "t any idea.\ \ \ \Ifalna:That's"; D383 74 20 61 6E 79 20 69 64 t any id
                                                ; D38B 65 61 2E 5C 20 5C 20 5C  ea.\ \ \
                                                ; D393 20 5C 49 66 61 6C 6E 61   \Ifalna
                                                ; D39B 3A 54 68 61 74 27 73     :That's
        .byte   "\when the one who\injured the P"; D3A2 5C 77 68 65 6E 20 74 68 \when th
                                                ; D3AA 65 20 6F 6E 65 20 77 68  e one wh
                                                ; D3B2 6F 5C 69 6E 6A 75 72 65  o\injure
                                                ; D3BA 64 20 74 68 65 20 50     d the P
        .byte   "lanet\__or the "               ; D3C1 6C 61 6E 65 74 5C 5F 5F  lanet\__
                                                ; D3C9 6F 72 20 74 68 65 20     or the 
        .byte   $22                             ; D3D0 22                       "
        .byte   "Crisis\from the sky"           ; D3D1 43 72 69 73 69 73 5C 66  Crisis\f
                                                ; D3D9 72 6F 6D 20 74 68 65 20  rom the 
                                                ; D3E1 73 6B 79                 sky
        .byte   $22                             ; D3E4 22                       "
        .byte   " as wecall him, came.He\first a"; D3E5 20 61 73 20 77 65 63 61  as weca
                                                ; D3ED 6C 6C 20 68 69 6D 2C 20  ll him, 
                                                ; D3F5 63 61 6D 65 2E 48 65 5C  came.He\
                                                ; D3FD 66 69 72 73 74 20 61     first a
        .byte   "pproached asa friend, deceived\"; D404 70 70 72 6F 61 63 68 65 pproache
                                                ; D40C 64 20 61 73 61 20 66 72  d asa fr
                                                ; D414 69 65 6E 64 2C 20 64 65  iend, de
                                                ; D41C 63 65 69 76 65 64 5C     ceived\
        .byte   "them, and finally__gave them th"; D423 74 68 65 6D 2C 20 61 6E them, an
                                                ; D42B 64 20 66 69 6E 61 6C 6C  d finall
                                                ; D433 79 5F 5F 67 61 76 65 20  y__gave 
                                                ; D43B 74 68 65 6D 20 74 68     them th
        .byte   "e\virus. The Cetra\were attacke"; D442 65 5C 76 69 72 75 73 2E e\virus.
                                                ; D44A 20 54 68 65 20 43 65 74   The Cet
                                                ; D452 72 61 5C 77 65 72 65 20  ra\were 
                                                ; D45A 61 74 74 61 63 6B 65     attacke
        .byte   "d by\the virus and went mad__tr"; D461 64 20 62 79 5C 74 68 65 d by\the
                                                ; D469 20 76 69 72 75 73 20 61   virus a
                                                ; D471 6E 64 20 77 65 6E 74 20  nd went 
                                                ; D479 6D 61 64 5F 5F 74 72     mad__tr
        .byte   "ansforming\into monsters.\Then,"; D480 61 6E 73 66 6F 72 6D 69 ansformi
                                                ; D488 6E 67 5C 69 6E 74 6F 20  ng\into 
                                                ; D490 6D 6F 6E 73 74 65 72 73  monsters
                                                ; D498 2E 5C 54 68 65 6E 2C     .\Then,
        .byte   " just as he\had at the\Knowlesp"; D49F 20 6A 75 73 74 20 61 73  just as
                                                ; D4A7 20 68 65 5C 68 61 64 20   he\had 
                                                ; D4AF 61 74 20 74 68 65 5C 4B  at the\K
                                                ; D4B7 6E 6F 77 6C 65 73 70     nowlesp
        .byte   "ole. He\approached other\Cetra "; D4BE 6F 6C 65 2E 20 48 65 5C ole. He\
                                                ; D4C6 61 70 70 72 6F 61 63 68  approach
                                                ; D4CE 65 64 20 6F 74 68 65 72  ed other
                                                ; D4D6 5C 43 65 74 72 61 20     \Cetra 
        .byte   "clans__\infecting them\with__th"; D4DD 63 6C 61 6E 73 5F 5F 5C clans__\
                                                ; D4E5 69 6E 66 65 63 74 69 6E  infectin
                                                ; D4ED 67 20 74 68 65 6D 5C 77  g them\w
                                                ; D4F5 69 74 68 5F 5F 74 68     ith__th
        .byte   "e virus__\ \ \Gast: You don't\l"; D4FC 65 20 76 69 72 75 73 5F e virus_
                                                ; D504 5F 5C 20 5C 20 5C 47 61  _\ \ \Ga
                                                ; D50C 73 74 3A 20 59 6F 75 20  st: You 
                                                ; D514 64 6F 6E 27 74 5C 6C     don't\l
        .byte   "ook well__Let's\call it a day.\"; D51B 6F 6F 6B 20 77 65 6C 6C ook well
                                                ; D523 5F 5F 4C 65 74 27 73 5C  __Let's\
                                                ; D52B 63 61 6C 6C 20 69 74 20  call it 
                                                ; D533 61 20 64 61 79 2E 5C     a day.\
        .byte   " \ \ \ \ \Tape 2:\What is Weapo"; D53A 20 5C 20 5C 20 5C 20 5C  \ \ \ \
                                                ; D542 20 5C 54 61 70 65 20 32   \Tape 2
                                                ; D54A 3A 5C 57 68 61 74 20 69  :\What i
                                                ; D552 73 20 57 65 61 70 6F     s Weapo
        .byte   "n?\ \ \Gast: Ifalna, can\you co"; D559 6E 3F 5C 20 5C 20 5C 47 n?\ \ \G
                                                ; D561 61 73 74 3A 20 49 66 61  ast: Ifa
                                                ; D569 6C 6E 61 2C 20 63 61 6E  lna, can
                                                ; D571 5C 79 6F 75 20 63 6F     \you co
        .byte   "mment on the thing called\Weapo"; D578 6D 6D 65 6E 74 20 6F 6E mment on
                                                ; D580 20 74 68 65 20 74 68 69   the thi
                                                ; D588 6E 67 20 63 61 6C 6C 65  ng calle
                                                ; D590 64 5C 57 65 61 70 6F     d\Weapo
        .byte   "n?\Ifalna: Yes,\Professor. The "; D597 6E 3F 5C 49 66 61 6C 6E n?\Ifaln
                                                ; D59F 61 3A 20 59 65 73 2C 5C  a: Yes,\
                                                ; D5A7 50 72 6F 66 65 73 73 6F  Professo
                                                ; D5AF 72 2E 20 54 68 65 20     r. The 
        .byte   "one the Professor\mistook for a"; D5B6 6F 6E 65 20 74 68 65 20 one the 
                                                ; D5BE 50 72 6F 66 65 73 73 6F  Professo
                                                ; D5C6 72 5C 6D 69 73 74 6F 6F  r\mistoo
                                                ; D5CE 6B 20 66 6F 72 20 61     k for a
        .byte   "\Cetra__was named\Jenova. That "; D5D5 5C 43 65 74 72 61 5F 5F \Cetra__
                                                ; D5DD 77 61 73 20 6E 61 6D 65  was name
                                                ; D5E5 64 5C 4A 65 6E 6F 76 61  d\Jenova
                                                ; D5ED 2E 20 54 68 61 74 20     . That 
        .byte   "is the"                        ; D5F4 69 73 20 74 68 65        is the
        .byte   $22                             ; D5FA 22                       "
        .byte   "Crisis from the\Sky"           ; D5FB 43 72 69 73 69 73 20 66  Crisis f
                                                ; D603 72 6F 6D 20 74 68 65 5C  rom the\
                                                ; D60B 53 6B 79                 Sky
        .byte   $22                             ; D60E 22                       "
        .byte   ". The Planet\knew it had to\des"; D60F 2E 20 54 68 65 20 50 6C . The Pl
                                                ; D617 61 6E 65 74 5C 6B 6E 65  anet\kne
                                                ; D61F 77 20 69 74 20 68 61 64  w it had
                                                ; D627 20 74 6F 5C 64 65 73      to\des
        .byte   "troy the\"                     ; D62E 74 72 6F 79 20 74 68 65  troy the
                                                ; D636 5C                       \
        .byte   $22                             ; D637 22                       "
        .byte   "Crisis from the\sky"           ; D638 43 72 69 73 69 73 20 66  Crisis f
                                                ; D640 72 6F 6D 20 74 68 65 5C  rom the\
                                                ; D648 73 6B 79                 sky
        .byte   $22                             ; D64B 22                       "
        .byte   " You see, as\long as Jenova\exi"; D64C 20 59 6F 75 20 73 65 65  You see
                                                ; D654 2C 20 61 73 5C 6C 6F 6E  , as\lon
                                                ; D65C 67 20 61 73 20 4A 65 6E  g as Jen
                                                ; D664 6F 76 61 5C 65 78 69     ova\exi
        .byte   "sts, the Planet will never be a"; D66B 73 74 73 2C 20 74 68 65 sts, the
                                                ; D673 20 50 6C 61 6E 65 74 20   Planet 
                                                ; D67B 77 69 6C 6C 20 6E 65 76  will nev
                                                ; D683 65 72 20 62 65 20 61     er be a
        .byte   "ble to fully heal\itself.\ \ \ "; D68A 62 6C 65 20 74 6F 20 66 ble to f
                                                ; D692 75 6C 6C 79 20 68 65 61  ully hea
                                                ; D69A 6C 5C 69 74 73 65 6C 66  l\itself
                                                ; D6A2 2E 5C 20 5C 20 5C 20     .\ \ \ 
        .byte   "\Gast: Back then,\Weapon was a\"; D6A9 5C 47 61 73 74 3A 20 42 \Gast: B
                                                ; D6B1 61 63 6B 20 74 68 65 6E  ack then
                                                ; D6B9 2C 5C 57 65 61 70 6F 6E  ,\Weapon
                                                ; D6C1 20 77 61 73 20 61 5C      was a\
        .byte   "weapon the Planet\produced of i"; D6C8 77 65 61 70 6F 6E 20 74 weapon t
                                                ; D6D0 68 65 20 50 6C 61 6E 65  he Plane
                                                ; D6D8 74 5C 70 72 6F 64 75 63  t\produc
                                                ; D6E0 65 64 20 6F 66 20 69     ed of i
        .byte   "ts ownwill?\ \ \ \Ifalna: Yes, "; D6E7 74 73 20 6F 77 6E 77 69 ts ownwi
                                                ; D6EF 6C 6C 3F 5C 20 5C 20 5C  ll?\ \ \
                                                ; D6F7 20 5C 49 66 61 6C 6E 61   \Ifalna
                                                ; D6FF 3A 20 59 65 73 2C 20     : Yes, 
        .byte   "but__\There is no record of Wea"; D706 62 75 74 5F 5F 5C 54 68 but__\Th
                                                ; D70E 65 72 65 20 69 73 20 6E  ere is n
                                                ; D716 6F 20 72 65 63 6F 72 64  o record
                                                ; D71E 20 6F 66 20 57 65 61      of Wea
        .byte   "pon ever\being used. A smallnum"; D725 70 6F 6E 20 65 76 65 72 pon ever
                                                ; D72D 5C 62 65 69 6E 67 20 75  \being u
                                                ; D735 73 65 64 2E 20 41 20 73  sed. A s
                                                ; D73D 6D 61 6C 6C 6E 75 6D     mallnum
        .byte   "ber of the\surviving Cetra\defe"; D744 62 65 72 20 6F 66 20 74 ber of t
                                                ; D74C 68 65 5C 73 75 72 76 69  he\survi
                                                ; D754 76 69 6E 67 20 43 65 74  ving Cet
                                                ; D75C 72 61 5C 64 65 66 65     ra\defe
        .byte   "ated Jenova andconfined it. The"; D763 61 74 65 64 20 4A 65 6E ated Jen
                                                ; D76B 6F 76 61 20 61 6E 64 63  ova andc
                                                ; D773 6F 6E 66 69 6E 65 64 20  onfined 
                                                ; D77B 69 74 2E 20 54 68 65     it. The
        .byte   "\Planet produced\Weapon__But it"; D782 5C 50 6C 61 6E 65 74 20 \Planet 
                                                ; D78A 70 72 6F 64 75 63 65 64  produced
                                                ; D792 5C 57 65 61 70 6F 6E 5F  \Weapon_
                                                ; D79A 5F 42 75 74 20 69 74     _But it
        .byte   " was no longer necessaryto use "; D7A1 20 77 61 73 20 6E 6F 20  was no 
                                                ; D7A9 6C 6F 6E 67 65 72 20 6E  longer n
                                                ; D7B1 65 63 65 73 73 61 72 79  ecessary
                                                ; D7B9 74 6F 20 75 73 65 20     to use 
        .byte   "it. To this day Weapon remains "; D7C0 69 74 2E 20 54 6F 20 74 it. To t
                                                ; D7C8 68 69 73 20 64 61 79 20  his day 
                                                ; D7D0 57 65 61 70 6F 6E 20 72  Weapon r
                                                ; D7D8 65 6D 61 69 6E 73 20     emains 
        .byte   "asleep somewhere onthe Planet. "; D7DF 61 73 6C 65 65 70 20 73 asleep s
                                                ; D7E7 6F 6D 65 77 68 65 72 65  omewhere
                                                ; D7EF 20 6F 6E 74 68 65 20 50   onthe P
                                                ; D7F7 6C 61 6E 65 74 2E 20     lanet. 
        .byte   "Even\though Jenova is\confined,"; D7FE 45 76 65 6E 5C 74 68 6F Even\tho
                                                ; D806 75 67 68 20 4A 65 6E 6F  ugh Jeno
                                                ; D80E 76 61 20 69 73 5C 63 6F  va is\co
                                                ; D816 6E 66 69 6E 65 64 2C     nfined,
        .byte   " it could come back to life\at "; D81D 20 69 74 20 63 6F 75 6C  it coul
                                                ; D825 64 20 63 6F 6D 65 20 62  d come b
                                                ; D82D 61 63 6B 20 74 6F 20 6C  ack to l
                                                ; D835 69 66 65 5C 61 74 20     ife\at 
        .byte   "some time__The\Planet has not\f"; D83C 73 6F 6D 65 20 74 69 6D some tim
                                                ; D844 65 5F 5F 54 68 65 5C 50  e__The\P
                                                ; D84C 6C 61 6E 65 74 20 68 61  lanet ha
                                                ; D854 73 20 6E 6F 74 5C 66     s not\f
        .byte   "ully healed itselfyet. It is st"; D85B 75 6C 6C 79 20 68 65 61 ully hea
                                                ; D863 6C 65 64 20 69 74 73 65  led itse
                                                ; D86B 6C 66 79 65 74 2E 20 49  lfyet. I
                                                ; D873 74 20 69 73 20 73 74     t is st
        .byte   "ill\watching Jenova.\ \Gast: Wh"; D87A 69 6C 6C 5C 77 61 74 63 ill\watc
                                                ; D882 68 69 6E 67 20 4A 65 6E  hing Jen
                                                ; D88A 6F 76 61 2E 5C 20 5C 47  ova.\ \G
                                                ; D892 61 73 74 3A 20 57 68     ast: Wh
        .byte   "ere is\Weapon?\ \ \Ifalna: I do"; D899 65 72 65 20 69 73 5C 57 ere is\W
                                                ; D8A1 65 61 70 6F 6E 3F 5C 20  eapon?\ 
                                                ; D8A9 5C 20 5C 49 66 61 6C 6E  \ \Ifaln
                                                ; D8B1 61 3A 20 49 20 64 6F     a: I do
        .byte   "n't\know__I can't hear the voic"; D8B8 6E 27 74 5C 6B 6E 6F 77 n't\know
                                                ; D8C0 5F 5F 49 20 63 61 6E 27  __I can'
                                                ; D8C8 74 20 68 65 61 72 20 74  t hear t
                                                ; D8D0 68 65 20 76 6F 69 63     he voic
        .byte   "e of the\Planet well__Times\__h"; D8D7 65 20 6F 66 20 74 68 65 e of the
                                                ; D8DF 5C 50 6C 61 6E 65 74 20  \Planet 
                                                ; D8E7 77 65 6C 6C 5F 5F 54 69  well__Ti
                                                ; D8EF 6D 65 73 5C 5F 5F 68     mes\__h
        .byte   "ave changed. ThePlanet__is\prob"; D8F6 61 76 65 20 63 68 61 6E ave chan
                                                ; D8FE 67 65 64 2E 20 54 68 65  ged. The
                                                ; D906 50 6C 61 6E 65 74 5F 5F  Planet__
                                                ; D90E 69 73 5C 70 72 6F 62     is\prob
        .byte   "ably watching\this situation\cl"; D915 61 62 6C 79 20 77 61 74 ably wat
                                                ; D91D 63 68 69 6E 67 5C 74 68  ching\th
                                                ; D925 69 73 20 73 69 74 75 61  is situa
                                                ; D92D 74 69 6F 6E 5C 63 6C     tion\cl
        .byte   "osely.\ \ \ \Gast: __Thank you,"; D934 6F 73 65 6C 79 2E 5C 20 osely.\ 
                                                ; D93C 5C 20 5C 20 5C 47 61 73  \ \ \Gas
                                                ; D944 74 3A 20 5F 5F 54 68 61  t: __Tha
                                                ; D94C 6E 6B 20 79 6F 75 2C     nk you,
        .byte   " Ifalna, that will\be all for t"; D953 20 49 66 61 6C 6E 61 2C  Ifalna,
                                                ; D95B 20 74 68 61 74 20 77 69   that wi
                                                ; D963 6C 6C 5C 62 65 20 61 6C  ll\be al
                                                ; D96B 6C 20 66 6F 72 20 74     l for t
        .byte   "oday.\ \ \ \ \ \Tape 3:\Daughte"; D972 6F 64 61 79 2E 5C 20 5C oday.\ \
                                                ; D97A 20 5C 20 5C 20 5C 20 5C   \ \ \ \
                                                ; D982 54 61 70 65 20 33 3A 5C  Tape 3:\
                                                ; D98A 44 61 75 67 68 74 65     Daughte
        .byte   "r's Record: 10th Day after\birt"; D991 72 27 73 20 52 65 63 6F r's Reco
                                                ; D999 72 64 3A 20 31 30 74 68  rd: 10th
                                                ; D9A1 20 44 61 79 20 61 66 74   Day aft
                                                ; D9A9 65 72 5C 62 69 72 74     er\birt
        .byte   "h\Ifalna: What are\you doing, P"; D9B0 68 5C 49 66 61 6C 6E 61 h\Ifalna
                                                ; D9B8 3A 20 57 68 61 74 20 61  : What a
                                                ; D9C0 72 65 5C 79 6F 75 20 64  re\you d
                                                ; D9C8 6F 69 6E 67 2C 20 50     oing, P
        .byte   "rofes__I mean, honey?\ \Gast: O"; D9CF 72 6F 66 65 73 5F 5F 49 rofes__I
                                                ; D9D7 20 6D 65 61 6E 2C 20 68   mean, h
                                                ; D9DF 6F 6E 65 79 3F 5C 20 5C  oney?\ \
                                                ; D9E7 47 61 73 74 3A 20 4F     Gast: O
        .byte   "h, I'm\thinking of taping it on"; D9EE 68 2C 20 49 27 6D 5C 74 h, I'm\t
                                                ; D9F6 68 69 6E 6B 69 6E 67 20  hinking 
                                                ; D9FE 6F 66 20 74 61 70 69 6E  of tapin
                                                ; DA06 67 20 69 74 20 6F 6E     g it on
        .byte   " video. But,\the video's not\wo"; DA0D 20 76 69 64 65 6F 2E 20  video. 
                                                ; DA15 42 75 74 2C 5C 74 68 65  But,\the
                                                ; DA1D 20 76 69 64 65 6F 27 73   video's
                                                ; DA25 20 6E 6F 74 5C 77 6F      not\wo
        .byte   "rking right__\ \ \ \Ifalna: Wha"; DA2C 72 6B 69 6E 67 20 72 69 rking ri
                                                ; DA34 67 68 74 5F 5F 5C 20 5C  ght__\ \
                                                ; DA3C 20 5C 20 5C 49 66 61 6C   \ \Ifal
                                                ; DA44 6E 61 3A 20 57 68 61     na: Wha
        .byte   "t are\you going to tape? Is the"; DA4B 74 20 61 72 65 5C 79 6F t are\yo
                                                ; DA53 75 20 67 6F 69 6E 67 20  u going 
                                                ; DA5B 74 6F 20 74 61 70 65 3F  to tape?
                                                ; DA63 20 49 73 20 74 68 65      Is the
        .byte   "re still\something I haven'tmen"; DA6A 72 65 20 73 74 69 6C 6C re still
                                                ; DA72 5C 73 6F 6D 65 74 68 69  \somethi
                                                ; DA7A 6E 67 20 49 20 68 61 76  ng I hav
                                                ; DA82 65 6E 27 74 6D 65 6E     en'tmen
        .byte   "tioned?\ \ \ \Gast: No, that's\"; DA89 74 69 6F 6E 65 64 3F 5C tioned?\
                                                ; DA91 20 5C 20 5C 20 5C 47 61   \ \ \Ga
                                                ; DA99 73 74 3A 20 4E 6F 2C 20  st: No, 
                                                ; DAA1 74 68 61 74 27 73 5C     that's\
        .byte   "not it. I'm going\to record my\"; DAA8 6E 6F 74 20 69 74 2E 20 not it. 
                                                ; DAB0 49 27 6D 20 67 6F 69 6E  I'm goin
                                                ; DAB8 67 5C 74 6F 20 72 65 63  g\to rec
                                                ; DAC0 6F 72 64 20 6D 79 5C     ord my\
        .byte   "beautiful daughter.And when she"; DAC7 62 65 61 75 74 69 66 75 beautifu
                                                ; DACF 6C 20 64 61 75 67 68 74  l daught
                                                ; DAD7 65 72 2E 41 6E 64 20 77  er.And w
                                                ; DADF 68 65 6E 20 73 68 65     hen she
        .byte   "'s\sleeping, her\face__looks li"; DAE6 27 73 5C 73 6C 65 65 70 's\sleep
                                                ; DAEE 69 6E 67 2C 20 68 65 72  ing, her
                                                ; DAF6 5C 66 61 63 65 5F 5F 6C  \face__l
                                                ; DAFE 6F 6F 6B 73 20 6C 69     ooks li
        .byte   "ke anangel.\Ifalna: First, we\h"; DB05 6B 65 20 61 6E 61 6E 67 ke anang
                                                ; DB0D 65 6C 2E 5C 49 66 61 6C  el.\Ifal
                                                ; DB15 6E 61 3A 20 46 69 72 73  na: Firs
                                                ; DB1D 74 2C 20 77 65 5C 68     t, we\h
        .byte   "ave to figure out her name. We "; DB24 61 76 65 20 74 6F 20 66 ave to f
                                                ; DB2C 69 67 75 72 65 20 6F 75  igure ou
                                                ; DB34 74 20 68 65 72 20 6E 61  t her na
                                                ; DB3C 6D 65 2E 20 57 65 20     me. We 
        .byte   "can\take the video\later!\ \ \ "; DB43 63 61 6E 5C 74 61 6B 65 can\take
                                                ; DB4B 20 74 68 65 20 76 69 64   the vid
                                                ; DB53 65 6F 5C 6C 61 74 65 72  eo\later
                                                ; DB5B 21 5C 20 5C 20 5C 20     !\ \ \ 
        .byte   "\Gast: I've already decided! He"; DB62 5C 47 61 73 74 3A 20 49 \Gast: I
                                                ; DB6A 27 76 65 20 61 6C 72 65  've alre
                                                ; DB72 61 64 79 20 64 65 63 69  ady deci
                                                ; DB7A 64 65 64 21 20 48 65     ded! He
        .byte   "r name\will be Aerith.         "; DB81 72 20 6E 61 6D 65 5C 77 r name\w
                                                ; DB89 69 6C 6C 20 62 65 20 41  ill be A
                                                ; DB91 65 72 69 74 68 2E 20 20  erith.  
                                                ; DB99 20 20 20 20 20 20 20            
        .byte   "   \That's that!\ \ \ \Ifalna: "; DBA0 20 20 20 5C 54 68 61 74    \That
                                                ; DBA8 27 73 20 74 68 61 74 21  's that!
                                                ; DBB0 5C 20 5C 20 5C 20 5C 49  \ \ \ \I
                                                ; DBB8 66 61 6C 6E 61 3A 20     falna: 
        .byte   "You are SO selfish! But Aerithi"; DBBF 59 6F 75 20 61 72 65 20 You are 
                                                ; DBC7 53 4F 20 73 65 6C 66 69  SO selfi
                                                ; DBCF 73 68 21 20 42 75 74 20  sh! But 
                                                ; DBD7 41 65 72 69 74 68 69     Aerithi
        .byte   "s a good name!\Hee hee__it's a\"; DBDE 73 20 61 20 67 6F 6F 64 s a good
                                                ; DBE6 20 6E 61 6D 65 21 5C 48   name!\H
                                                ; DBEE 65 65 20 68 65 65 5F 5F  ee hee__
                                                ; DBF6 69 74 27 73 20 61 5C     it's a\
        .byte   "good name,\considering it cameo"; DBFD 67 6F 6F 64 20 6E 61 6D good nam
                                                ; DC05 65 2C 5C 63 6F 6E 73 69  e,\consi
                                                ; DC0D 64 65 72 69 6E 67 20 69  dering i
                                                ; DC15 74 20 63 61 6D 65 6F     t cameo
        .byte   "ut of that\forgetful head of\yo"; DC1C 75 74 20 6F 66 20 74 68 ut of th
                                                ; DC24 61 74 5C 66 6F 72 67 65  at\forge
                                                ; DC2C 74 66 75 6C 20 68 65 61  tful hea
                                                ; DC34 64 20 6F 66 5C 79 6F     d of\yo
        .byte   "urs!\ \ \ \Gast: Right!? Oh,\th"; DC3B 75 72 73 21 5C 20 5C 20 urs!\ \ 
                                                ; DC43 5C 20 5C 47 61 73 74 3A  \ \Gast:
                                                ; DC4B 20 52 69 67 68 74 21 3F   Right!?
                                                ; DC53 20 4F 68 2C 5C 74 68      Oh,\th
        .byte   "e video tape__\ \ \ \ \ \ \Tape"; DC5A 65 20 76 69 64 65 6F 20 e video 
                                                ; DC62 74 61 70 65 5F 5F 5C 20  tape__\ 
                                                ; DC6A 5C 20 5C 20 5C 20 5C 20  \ \ \ \ 
                                                ; DC72 5C 20 5C 54 61 70 65     \ \Tape
        .byte   " 4:\Daughter's Record: 20th Day"; DC79 20 34 3A 5C 44 61 75 67  4:\Daug
                                                ; DC81 68 74 65 72 27 73 20 52  hter's R
                                                ; DC89 65 63 6F 72 64 3A 20 32  ecord: 2
                                                ; DC91 30 74 68 20 44 61 79     0th Day
        .byte   " after\birth\Ifalna: Video\agai"; DC98 20 61 66 74 65 72 5C 62  after\b
                                                ; DCA0 69 72 74 68 5C 49 66 61  irth\Ifa
                                                ; DCA8 6C 6E 61 3A 20 56 69 64  lna: Vid
                                                ; DCB0 65 6F 5C 61 67 61 69     eo\agai
        .byte   "n? You just gotthrough taping!\"; DCB7 6E 3F 20 59 6F 75 20 6A n? You j
                                                ; DCBF 75 73 74 20 67 6F 74 74  ust gott
                                                ; DCC7 68 72 6F 75 67 68 20 74  hrough t
                                                ; DCCF 61 70 69 6E 67 21 5C     aping!\
        .byte   " \Gast: __Please\don't say it t"; DCD6 20 5C 47 61 73 74 3A 20  \Gast: 
                                                ; DCDE 5F 5F 50 6C 65 61 73 65  __Please
                                                ; DCE6 5C 64 6F 6E 27 74 20 73  \don't s
                                                ; DCEE 61 79 20 69 74 20 74     ay it t
        .byte   "hat\way. It's our\lovely daught"; DCF5 68 61 74 5C 77 61 79 2E hat\way.
                                                ; DCFD 20 49 74 27 73 20 6F 75   It's ou
                                                ; DD05 72 5C 6C 6F 76 65 6C 79  r\lovely
                                                ; DD0D 20 64 61 75 67 68 74      daught
        .byte   "er,\both yours__and\mine! Don't"; DD14 65 72 2C 5C 62 6F 74 68 er,\both
                                                ; DD1C 20 79 6F 75 72 73 5F 5F   yours__
                                                ; DD24 61 6E 64 5C 6D 69 6E 65  and\mine
                                                ; DD2C 21 20 44 6F 6E 27 74     ! Don't
        .byte   " you\want to capture herchildho"; DD33 20 79 6F 75 5C 77 61 6E  you\wan
                                                ; DD3B 74 20 74 6F 20 63 61 70  t to cap
                                                ; DD43 74 75 72 65 20 68 65 72  ture her
                                                ; DD4B 63 68 69 6C 64 68 6F     childho
        .byte   "od on\videotape?\ \ \ \Ifalna: "; DD52 6F 64 20 6F 6E 5C 76 69 od on\vi
                                                ; DD5A 64 65 6F 74 61 70 65 3F  deotape?
                                                ; DD62 5C 20 5C 20 5C 20 5C 49  \ \ \ \I
                                                ; DD6A 66 61 6C 6E 61 3A 20     falna: 
        .byte   "If you keepdoting on her like t"; DD71 49 66 20 79 6F 75 20 6B If you k
                                                ; DD79 65 65 70 64 6F 74 69 6E  eepdotin
                                                ; DD81 67 20 6F 6E 20 68 65 72  g on her
                                                ; DD89 20 6C 69 6B 65 20 74      like t
        .byte   "hat, she won't\grow up to be\st"; DD90 68 61 74 2C 20 73 68 65 hat, she
                                                ; DD98 20 77 6F 6E 27 74 5C 67   won't\g
                                                ; DDA0 72 6F 77 20 75 70 20 74  row up t
                                                ; DDA8 6F 20 62 65 5C 73 74     o be\st
        .byte   "rong__Aerith is\different from "; DDAF 72 6F 6E 67 5F 5F 41 65 rong__Ae
                                                ; DDB7 72 69 74 68 20 69 73 5C  rith is\
                                                ; DDBF 64 69 66 66 65 72 65 6E  differen
                                                ; DDC7 74 20 66 72 6F 6D 20     t from 
        .byte   "the other children. I\wonder wh"; DDCE 74 68 65 20 6F 74 68 65 the othe
                                                ; DDD6 72 20 63 68 69 6C 64 72  r childr
                                                ; DDDE 65 6E 2E 20 49 5C 77 6F  en. I\wo
                                                ; DDE6 6E 64 65 72 20 77 68     nder wh
        .byte   "at dangersawait her__\ \ \ \Gas"; DDED 61 74 20 64 61 6E 67 65 at dange
                                                ; DDF5 72 73 61 77 61 69 74 20  rsawait 
                                                ; DDFD 68 65 72 5F 5F 5C 20 5C  her__\ \
                                                ; DE05 20 5C 20 5C 47 61 73      \ \Gas
        .byte   "t: Never say\that! I will\prote"; DE0C 74 3A 20 4E 65 76 65 72 t: Never
                                                ; DE14 20 73 61 79 5C 74 68 61   say\tha
                                                ; DE1C 74 21 20 49 20 77 69 6C  t! I wil
                                                ; DE24 6C 5C 70 72 6F 74 65     l\prote
        .byte   "ct you and\Aerith no matter\wha"; DE2B 63 74 20 79 6F 75 20 61 ct you a
                                                ; DE33 6E 64 5C 41 65 72 69 74  nd\Aerit
                                                ; DE3B 68 20 6E 6F 20 6D 61 74  h no mat
                                                ; DE43 74 65 72 5C 77 68 61     ter\wha
        .byte   "t!! You and\Aerith are my only "; DE4A 74 21 21 20 59 6F 75 20 t!! You 
                                                ; DE52 61 6E 64 5C 41 65 72 69  and\Aeri
                                                ; DE5A 74 68 20 61 72 65 20 6D  th are m
                                                ; DE62 79 20 6F 6E 6C 79 20     y only 
        .byte   "treasures. I'll\never let you g"; DE69 74 72 65 61 73 75 72 65 treasure
                                                ; DE71 73 2E 20 49 27 6C 6C 5C  s. I'll\
                                                ; DE79 6E 65 76 65 72 20 6C 65  never le
                                                ; DE81 74 20 79 6F 75 20 67     t you g
        .byte   "o!!\Ifalna: I feel so\much bett"; DE88 6F 21 21 5C 49 66 61 6C o!!\Ifal
                                                ; DE90 6E 61 3A 20 49 20 66 65  na: I fe
                                                ; DE98 65 6C 20 73 6F 5C 6D 75  el so\mu
                                                ; DEA0 63 68 20 62 65 74 74     ch bett
        .byte   "er now,\darling. If I\hadn't me"; DEA7 65 72 20 6E 6F 77 2C 5C er now,\
                                                ; DEAF 64 61 72 6C 69 6E 67 2E  darling.
                                                ; DEB7 20 49 66 20 49 5C 68 61   If I\ha
                                                ; DEBF 64 6E 27 74 20 6D 65     dn't me
        .byte   "t you, I____(Knock,Knock)\ \ \ "; DEC6 74 20 79 6F 75 2C 20 49 t you, I
                                                ; DECE 5F 5F 5F 5F 28 4B 6E 6F  ____(Kno
                                                ; DED6 63 6B 2C 4B 6E 6F 63 6B  ck,Knock
                                                ; DEDE 29 5C 20 5C 20 5C 20     )\ \ \ 
        .byte   "\Gast: Who could\that--! I was "; DEE5 5C 47 61 73 74 3A 20 57 \Gast: W
                                                ; DEED 68 6F 20 63 6F 75 6C 64  ho could
                                                ; DEF5 5C 74 68 61 74 2D 2D 21  \that--!
                                                ; DEFD 20 49 20 77 61 73 20      I was 
        .byte   "just about to__Damn!!\How dare "; DF04 6A 75 73 74 20 61 62 6F just abo
                                                ; DF0C 75 74 20 74 6F 5F 5F 44  ut to__D
                                                ; DF14 61 6D 6E 21 21 5C 48 6F  amn!!\Ho
                                                ; DF1C 77 20 64 61 72 65 20     w dare 
        .byte   "they\intrude on our\"          ; DF23 74 68 65 79 5C 69 6E 74  they\int
                                                ; DF2B 72 75 64 65 20 6F 6E 20  rude on 
                                                ; DF33 6F 75 72 5C              our\
        .byte   $22                             ; DF37 22                       "
        .byte   "private time"                  ; DF38 70 72 69 76 61 74 65 20  private 
                                                ; DF40 74 69 6D 65              time
        .byte   $22                             ; DF44 22                       "
        .byte   "\together!__I'll\send them away"; DF45 5C 74 6F 67 65 74 68 65 \togethe
                                                ; DF4D 72 21 5F 5F 49 27 6C 6C  r!__I'll
                                                ; DF55 5C 73 65 6E 64 20 74 68  \send th
                                                ; DF5D 65 6D 20 61 77 61 79     em away
        .byte   ".\Ifalna: Yes, at\once!!__Who t"; DF64 2E 5C 49 66 61 6C 6E 61 .\Ifalna
                                                ; DF6C 3A 20 59 65 73 2C 20 61  : Yes, a
                                                ; DF74 74 5C 6F 6E 63 65 21 21  t\once!!
                                                ; DF7C 5F 5F 57 68 6F 20 74     __Who t
        .byte   "he\devil?\ \Gast: It, it's\them"; DF83 68 65 5C 64 65 76 69 6C he\devil
                                                ; DF8B 3F 5C 20 5C 47 61 73 74  ?\ \Gast
                                                ; DF93 3A 20 49 74 2C 20 69 74  : It, it
                                                ; DF9B 27 73 5C 74 68 65 6D     's\them
        .byte   "!!\ \ \ \ \ \ \Hojo: Heh, heh, "; DFA2 21 21 5C 20 5C 20 5C 20 !!\ \ \ 
                                                ; DFAA 5C 20 5C 20 5C 20 5C 48  \ \ \ \H
                                                ; DFB2 6F 6A 6F 3A 20 48 65 68  ojo: Heh
                                                ; DFBA 2C 20 68 65 68 2C 20     , heh, 
        .byte   "heh__I've been\searching for yo"; DFC1 68 65 68 5F 5F 49 27 76 heh__I'v
                                                ; DFC9 65 20 62 65 65 6E 5C 73  e been\s
                                                ; DFD1 65 61 72 63 68 69 6E 67  earching
                                                ; DFD9 20 66 6F 72 20 79 6F      for yo
        .byte   "u, Ifalna__or should\I say, Cet"; DFE0 75 2C 20 49 66 61 6C 6E u, Ifaln
                                                ; DFE8 61 5F 5F 6F 72 20 73 68  a__or sh
                                                ; DFF0 6F 75 6C 64 5C 49 20 73  ould\I s
                                                ; DFF8 61 79 2C 20 43 65 74     ay, Cet
        .byte   "ra! Long time no see,\Professor"; DFFF 72 61 21 20 4C 6F 6E 67 ra! Long
                                                ; E007 20 74 69 6D 65 20 6E 6F   time no
                                                ; E00F 20 73 65 65 2C 5C 50 72   see,\Pr
                                                ; E017 6F 66 65 73 73 6F 72     ofessor
        .byte   " Gast!\ \Gast: Hojo__How didyou"; E01E 20 47 61 73 74 21 5C 20  Gast!\ 
                                                ; E026 5C 47 61 73 74 3A 20 48  \Gast: H
                                                ; E02E 6F 6A 6F 5F 5F 48 6F 77  ojo__How
                                                ; E036 20 64 69 64 79 6F 75      didyou
        .byte   " know?\ \ \Hojo: Believe me, Ih"; E03D 20 6B 6E 6F 77 3F 5C 20  know?\ 
                                                ; E045 5C 20 5C 48 6F 6A 6F 3A  \ \Hojo:
                                                ; E04D 20 42 65 6C 69 65 76 65   Believe
                                                ; E055 20 6D 65 2C 20 49 68      me, Ih
        .byte   "ad to turn over a stone or two "; E05C 61 64 20 74 6F 20 74 75 ad to tu
                                                ; E064 72 6E 20 6F 76 65 72 20  rn over 
                                                ; E06C 61 20 73 74 6F 6E 65 20  a stone 
                                                ; E074 6F 72 20 74 77 6F 20     or two 
        .byte   "to\find you. Two\years I waited"; E07B 74 6F 5C 66 69 6E 64 20 to\find 
                                                ; E083 79 6F 75 2E 20 54 77 6F  you. Two
                                                ; E08B 5C 79 65 61 72 73 20 49  \years I
                                                ; E093 20 77 61 69 74 65 64      waited
        .byte   "__\That's how much I\wanted thi"; E09A 5F 5F 5C 54 68 61 74 27 __\That'
                                                ; E0A2 73 20 68 6F 77 20 6D 75  s how mu
                                                ; E0AA 63 68 20 49 5C 77 61 6E  ch I\wan
                                                ; E0B2 74 65 64 20 74 68 69     ted thi
        .byte   "s new\sample__Ha, ha, ha.Gast: "; E0B9 73 20 6E 65 77 5C 73 61 s new\sa
                                                ; E0C1 6D 70 6C 65 5F 5F 48 61  mple__Ha
                                                ; E0C9 2C 20 68 61 2C 20 68 61  , ha, ha
                                                ; E0D1 2E 47 61 73 74 3A 20     .Gast: 
        .byte   "__New sample?You don't mean\Aer"; E0D8 5F 5F 4E 65 77 20 73 61 __New sa
                                                ; E0E0 6D 70 6C 65 3F 59 6F 75  mple?You
                                                ; E0E8 20 64 6F 6E 27 74 20 6D   don't m
                                                ; E0F0 65 61 6E 5C 41 65 72     ean\Aer
        .byte   "ith!?\ \Hojo: Hmm, Aerith? What"; E0F7 69 74 68 21 3F 5C 20 5C ith!?\ \
                                                ; E0FF 48 6F 6A 6F 3A 20 48 6D  Hojo: Hm
                                                ; E107 6D 2C 20 41 65 72 69 74  m, Aerit
                                                ; E10F 68 3F 20 57 68 61 74     h? What
        .byte   " a nice\name__Ha, ha, ha.\ \Gas"; E116 20 61 20 6E 69 63 65 5C  a nice\
                                                ; E11E 6E 61 6D 65 5F 5F 48 61  name__Ha
                                                ; E126 2C 20 68 61 2C 20 68 61  , ha, ha
                                                ; E12E 2E 5C 20 5C 47 61 73     .\ \Gas
        .byte   "t: That's it!\I'm severing all\"; E135 74 3A 20 54 68 61 74 27 t: That'
                                                ; E13D 73 20 69 74 21 5C 49 27  s it!\I'
                                                ; E145 6D 20 73 65 76 65 72 69  m severi
                                                ; E14D 6E 67 20 61 6C 6C 5C     ng all\
        .byte   "ties with the\Shinra. Hojo,\ple"; E154 74 69 65 73 20 77 69 74 ties wit
                                                ; E15C 68 20 74 68 65 5C 53 68  h the\Sh
                                                ; E164 69 6E 72 61 2E 20 48 6F  inra. Ho
                                                ; E16C 6A 6F 2C 5C 70 6C 65     jo,\ple
        .byte   "ase leave.\ \ \ \Ifalna: Please"; E173 61 73 65 20 6C 65 61 76 ase leav
                                                ; E17B 65 2E 5C 20 5C 20 5C 20  e.\ \ \ 
                                                ; E183 5C 49 66 61 6C 6E 61 3A  \Ifalna:
                                                ; E18B 20 50 6C 65 61 73 65      Please
        .byte   ",\Aerith has nothing to do with"; E192 2C 5C 41 65 72 69 74 68 ,\Aerith
                                                ; E19A 20 68 61 73 20 6E 6F 74   has not
                                                ; E1A2 68 69 6E 67 20 74 6F 20  hing to 
                                                ; E1AA 64 6F 20 77 69 74 68     do with
        .byte   " it!\All you want is\me, right?"; E1B1 20 69 74 21 5C 41 6C 6C  it!\All
                                                ; E1B9 20 79 6F 75 20 77 61 6E   you wan
                                                ; E1C1 74 20 69 73 5C 6D 65 2C  t is\me,
                                                ; E1C9 20 72 69 67 68 74 3F      right?
        .byte   "\ \ \ \Gast: Ifalna!\ \ \ \Hojo"; E1D0 5C 20 5C 20 5C 20 5C 47 \ \ \ \G
                                                ; E1D8 61 73 74 3A 20 49 66 61  ast: Ifa
                                                ; E1E0 6C 6E 61 21 5C 20 5C 20  lna!\ \ 
                                                ; E1E8 5C 20 5C 48 6F 6A 6F     \ \Hojo
        .byte   ": I'll need\all of you for my\e"; E1EF 3A 20 49 27 6C 6C 20 6E : I'll n
                                                ; E1F7 65 65 64 5C 61 6C 6C 20  eed\all 
                                                ; E1FF 6F 66 20 79 6F 75 20 66  of you f
                                                ; E207 6F 72 20 6D 79 5C 65     or my\e
        .byte   "xperiment.  You\understand, don"; E20E 78 70 65 72 69 6D 65 6E xperimen
                                                ; E216 74 2E 20 20 59 6F 75 5C  t.  You\
                                                ; E21E 75 6E 64 65 72 73 74 61  understa
                                                ; E226 6E 64 2C 20 64 6F 6E     nd, don
        .byte   "'t\you, Professor\Gast? We can "; E22D 27 74 5C 79 6F 75 2C 20 't\you, 
                                                ; E235 50 72 6F 66 65 73 73 6F  Professo
                                                ; E23D 72 5C 47 61 73 74 3F 20  r\Gast? 
                                                ; E245 57 65 20 63 61 6E 20     We can 
        .byte   "changethe future of the\Planet!"; E24C 63 68 61 6E 67 65 74 68 changeth
                                                ; E254 65 20 66 75 74 75 72 65  e future
                                                ; E25C 20 6F 66 20 74 68 65 5C   of the\
                                                ; E264 50 6C 61 6E 65 74 21     Planet!
        .byte   "\Gast: Don't worry, Ifalna. I'l"; E26B 5C 47 61 73 74 3A 20 44 \Gast: D
                                                ; E273 6F 6E 27 74 20 77 6F 72  on't wor
                                                ; E27B 72 79 2C 20 49 66 61 6C  ry, Ifal
                                                ; E283 6E 61 2E 20 49 27 6C     na. I'l
        .byte   "l take\care of this!\ \Hojo: Pl"; E28A 6C 20 74 61 6B 65 5C 63 l take\c
                                                ; E292 61 72 65 20 6F 66 20 74  are of t
                                                ; E29A 68 69 73 21 5C 20 5C 48  his!\ \H
                                                ; E2A2 6F 6A 6F 3A 20 50 6C     ojo: Pl
        .byte   "ease don't put up a fight. I\do"; E2A9 65 61 73 65 20 64 6F 6E ease don
                                                ; E2B1 27 74 20 70 75 74 20 75  't put u
                                                ; E2B9 70 20 61 20 66 69 67 68  p a figh
                                                ; E2C1 74 2E 20 49 5C 64 6F     t. I\do
        .byte   "n't want any harmto come to my\"; E2C8 6E 27 74 20 77 61 6E 74 n't want
                                                ; E2D0 20 61 6E 79 20 68 61 72   any har
                                                ; E2D8 6D 74 6F 20 63 6F 6D 65  mto come
                                                ; E2E0 20 74 6F 20 6D 79 5C      to my\
        .byte   "precious sample__\Mmm? What a f"; E2E7 70 72 65 63 69 6F 75 73 precious
                                                ; E2EF 20 73 61 6D 70 6C 65 5F   sample_
                                                ; E2F7 5F 5C 4D 6D 6D 3F 20 57  _\Mmm? W
                                                ; E2FF 68 61 74 20 61 20 66     hat a f
        .byte   "unny\looking camera.\Guard! Des"; E306 75 6E 6E 79 5C 6C 6F 6F unny\loo
                                                ; E30E 6B 69 6E 67 20 63 61 6D  king cam
                                                ; E316 65 72 61 2E 5C 47 75 61  era.\Gua
                                                ; E31E 72 64 21 20 44 65 73     rd! Des
        .byte   "troy it!\__*Crash*\(The video i"; E325 74 72 6F 79 20 69 74 21 troy it!
                                                ; E32D 5C 5F 5F 2A 43 72 61 73  \__*Cras
                                                ; E335 68 2A 5C 28 54 68 65 20  h*\(The 
                                                ; E33D 76 69 64 65 6F 20 69     video i
        .byte   "s out\but sound can stillbe hea"; E344 73 20 6F 75 74 5C 62 75 s out\bu
                                                ; E34C 74 20 73 6F 75 6E 64 20  t sound 
                                                ; E354 63 61 6E 20 73 74 69 6C  can stil
                                                ; E35C 6C 62 65 20 68 65 61     lbe hea
        .byte   "rd)\Hojo: Be careful\with her!!"; E363 72 64 29 5C 48 6F 6A 6F rd)\Hojo
                                                ; E36B 3A 20 42 65 20 63 61 72  : Be car
                                                ; E373 65 66 75 6C 5C 77 69 74  eful\wit
                                                ; E37B 68 20 68 65 72 21 21     h her!!
        .byte   " Ha, ha, ha__\ \Gast: Wh__what "; E382 20 48 61 2C 20 68 61 2C  Ha, ha,
                                                ; E38A 20 68 61 5F 5F 5C 20 5C   ha__\ \
                                                ; E392 47 61 73 74 3A 20 57 68  Gast: Wh
                                                ; E39A 5F 5F 77 68 61 74 20     __what 
        .byte   "are you doing,\Professor!? Ifal"; E3A1 61 72 65 20 79 6F 75 20 are you 
                                                ; E3A9 64 6F 69 6E 67 2C 5C 50  doing,\P
                                                ; E3B1 72 6F 66 65 73 73 6F 72  rofessor
                                                ; E3B9 21 3F 20 49 66 61 6C     !? Ifal
        .byte   "na!Take Aerith and\run!!\ \ \ \"; E3C0 6E 61 21 54 61 6B 65 20 na!Take 
                                                ; E3C8 41 65 72 69 74 68 20 61  Aerith a
                                                ; E3D0 6E 64 5C 72 75 6E 21 21  nd\run!!
                                                ; E3D8 5C 20 5C 20 5C 20 5C     \ \ \ \
        .byte   "*Bang*\ \ \ \Gast: Eyaaaaah__\D"; E3DF 2A 42 61 6E 67 2A 5C 20 *Bang*\ 
                                                ; E3E7 5C 20 5C 20 5C 47 61 73  \ \ \Gas
                                                ; E3EF 74 3A 20 45 79 61 61 61  t: Eyaaa
                                                ; E3F7 61 61 68 5F 5F 5C 44     aah__\D
        .byte   "arling__!\ \ \ \ \ \ \Hojo: __O"; E3FE 61 72 6C 69 6E 67 5F 5F arling__
                                                ; E406 21 5C 20 5C 20 5C 20 5C  !\ \ \ \
                                                ; E40E 20 5C 20 5C 20 5C 48 6F   \ \ \Ho
                                                ; E416 6A 6F 3A 20 5F 5F 4F     jo: __O
        .byte   "h, and\uh__don't forget\the chi"; E41D 68 2C 20 61 6E 64 5C 75 h, and\u
                                                ; E425 68 5F 5F 64 6F 6E 27 74  h__don't
                                                ; E42D 20 66 6F 72 67 65 74 5C   forget\
                                                ; E435 74 68 65 20 63 68 69     the chi
        .byte   "ld!__Hmm, a\video? The\Ancients"; E43C 6C 64 21 5F 5F 48 6D 6D ld!__Hmm
                                                ; E444 2C 20 61 5C 76 69 64 65  , a\vide
                                                ; E44C 6F 3F 20 54 68 65 5C 41  o? The\A
                                                ; E454 6E 63 69 65 6E 74 73     ncients
        .byte   "__Weapon!? Heh, heh, heh__a\mou"; E45B 5F 5F 57 65 61 70 6F 6E __Weapon
                                                ; E463 21 3F 20 48 65 68 2C 20  !? Heh, 
                                                ; E46B 68 65 68 2C 20 68 65 68  heh, heh
                                                ; E473 5F 5F 61 5C 6D 6F 75     __a\mou
        .byte   "ntain of\treasure! Thank\you, P"; E47A 6E 74 61 69 6E 20 6F 66 ntain of
                                                ; E482 5C 74 72 65 61 73 75 72  \treasur
                                                ; E48A 65 21 20 54 68 61 6E 6B  e! Thank
                                                ; E492 5C 79 6F 75 2C 20 50     \you, P
        .byte   "rofessor\__Ha,ha, ha.\ \ \ \ \ "; E499 72 6F 66 65 73 73 6F 72 rofessor
                                                ; E4A1 5C 5F 5F 48 61 2C 68 61  \__Ha,ha
                                                ; E4A9 2C 20 68 61 2E 5C 20 5C  , ha.\ \
                                                ; E4B1 20 5C 20 5C 20 5C 20      \ \ \ 
        .byte   "\ "                            ; E4B8 5C 20                    \ 
        .byte   $0A                             ; E4BA 0A                       .
LE4BB:
        .byte   "@1__the master of my\own illusi"; E4BB 40 31 5F 5F 74 68 65 20 @1__the 
                                                ; E4C3 6D 61 73 74 65 72 20 6F  master o
                                                ; E4CB 66 20 6D 79 5C 6F 77 6E  f my\own
                                                ; E4D3 20 69 6C 6C 75 73 69      illusi
        .byte   "onary\world.But I can't\remain "; E4DA 6F 6E 61 72 79 5C 77 6F onary\wo
                                                ; E4E2 72 6C 64 2E 42 75 74 20  rld.But 
                                                ; E4EA 49 20 63 61 6E 27 74 5C  I can't\
                                                ; E4F2 72 65 6D 61 69 6E 20     remain 
        .byte   "trapped in\an illusion any\more"; E4F9 74 72 61 70 70 65 64 20 trapped 
                                                ; E501 69 6E 5C 61 6E 20 69 6C  in\an il
                                                ; E509 6C 75 73 69 6F 6E 20 61  lusion a
                                                ; E511 6E 79 5C 6D 6F 72 65     ny\more
        .byte   "__I'm going to\live my life\wit"; E518 5F 5F 49 27 6D 20 67 6F __I'm go
                                                ; E520 69 6E 67 20 74 6F 5C 6C  ing to\l
                                                ; E528 69 76 65 20 6D 79 20 6C  ive my l
                                                ; E530 69 66 65 5C 77 69 74     ife\wit
        .byte   "hout pretending."              ; E537 68 6F 75 74 20 70 72 65  hout pre
                                                ; E53F 74 65 6E 64 69 6E 67 2E  tending.
        .byte   $0A                             ; E547 0A                       .
LE548:
        .byte   "@1We must stop\Sephiroth.\__I'm"; E548 40 31 57 65 20 6D 75 73 @1We mus
                                                ; E550 74 20 73 74 6F 70 5C 53  t stop\S
                                                ; E558 65 70 68 69 72 6F 74 68  ephiroth
                                                ; E560 2E 5C 5F 5F 49 27 6D     .\__I'm
        .byte   " the reason\why Meteor is\falli"; E567 20 74 68 65 20 72 65 61  the rea
                                                ; E56F 73 6F 6E 5C 77 68 79 20  son\why 
                                                ; E577 4D 65 74 65 6F 72 20 69  Meteor i
                                                ; E57F 73 5C 66 61 6C 6C 69     s\falli
        .byte   "ng towards us.That's why I have"; E586 6E 67 20 74 6F 77 61 72 ng towar
                                                ; E58E 64 73 20 75 73 2E 54 68  ds us.Th
                                                ; E596 61 74 27 73 20 77 68 79  at's why
                                                ; E59E 20 49 20 68 61 76 65      I have
        .byte   "\to do everything inmy power to"; E5A5 5C 74 6F 20 64 6F 20 65 \to do e
                                                ; E5AD 76 65 72 79 74 68 69 6E  verythin
                                                ; E5B5 67 20 69 6E 6D 79 20 70  g inmy p
                                                ; E5BD 6F 77 65 72 20 74 6F     ower to
        .byte   " fight\this thing."            ; E5C4 20 66 69 67 68 74 5C 74   fight\t
                                                ; E5CC 68 69 73 20 74 68 69 6E  his thin
                                                ; E5D4 67 2E                    g.
        .byte   $0A                             ; E5D6 0A                       .
LE5D7:
        .byte   "@1There ain't no\gettin' offa t"; E5D7 40 31 54 68 65 72 65 20 @1There 
                                                ; E5DF 61 69 6E 27 74 20 6E 6F  ain't no
                                                ; E5E7 5C 67 65 74 74 69 6E 27  \gettin'
                                                ; E5EF 20 6F 66 66 61 20 74      offa t
        .byte   "his\train we on!"              ; E5F6 68 69 73 5C 74 72 61 69  his\trai
                                                ; E5FE 6E 20 77 65 20 6F 6E 21  n we on!
        .byte   $0A                             ; E606 0A                       .
LE607:
        .byte   "@2The train we on\don't make no"; E607 40 32 54 68 65 20 74 72 @2The tr
                                                ; E60F 61 69 6E 20 77 65 20 6F  ain we o
                                                ; E617 6E 5C 64 6F 6E 27 74 20  n\don't 
                                                ; E61F 6D 61 6B 65 20 6E 6F     make no
        .byte   "\stops!"                       ; E626 5C 73 74 6F 70 73 21     \stops!
        .byte   $0A                             ; E62D 0A                       .
LE62E:
        .byte   "Sephiroth was\created to be a\h"; E62E 53 65 70 68 69 72 6F 74 Sephirot
                                                ; E636 68 20 77 61 73 5C 63 72  h was\cr
                                                ; E63E 65 61 74 65 64 20 74 6F  eated to
                                                ; E646 20 62 65 20 61 5C 68      be a\h
        .byte   "ero. Shinra's\terrible\experime"; E64D 65 72 6F 2E 20 53 68 69 ero. Shi
                                                ; E655 6E 72 61 27 73 5C 74 65  nra's\te
                                                ; E65D 72 72 69 62 6C 65 5C 65  rrible\e
                                                ; E665 78 70 65 72 69 6D 65     xperime
        .byte   "nts twistedhis soul, though,\co"; E66C 6E 74 73 20 74 77 69 73 nts twis
                                                ; E674 74 65 64 68 69 73 20 73  tedhis s
                                                ; E67C 6F 75 6C 2C 20 74 68 6F  oul, tho
                                                ; E684 75 67 68 2C 5C 63 6F     ugh,\co
        .byte   "nsuming him with unquenchable\h"; E68B 6E 73 75 6D 69 6E 67 20 nsuming 
                                                ; E693 68 69 6D 20 77 69 74 68  him with
                                                ; E69B 20 75 6E 71 75 65 6E 63   unquenc
                                                ; E6A3 68 61 62 6C 65 5C 68     hable\h
        .byte   "atred. Using the\power endowed "; E6AA 61 74 72 65 64 2E 20 55 atred. U
                                                ; E6B2 73 69 6E 67 20 74 68 65  sing the
                                                ; E6BA 5C 70 6F 77 65 72 20 65  \power e
                                                ; E6C2 6E 64 6F 77 65 64 20     ndowed 
        .byte   "to\him, he manipulatedthe ancie"; E6C9 74 6F 5C 68 69 6D 2C 20 to\him, 
                                                ; E6D1 68 65 20 6D 61 6E 69 70  he manip
                                                ; E6D9 75 6C 61 74 65 64 74 68  ulatedth
                                                ; E6E1 65 20 61 6E 63 69 65     e ancie
        .byte   "nt\creature Jenova,\intending t"; E6E8 6E 74 5C 63 72 65 61 74 nt\creat
                                                ; E6F0 75 72 65 20 4A 65 6E 6F  ure Jeno
                                                ; E6F8 76 61 2C 5C 69 6E 74 65  va,\inte
                                                ; E700 6E 64 69 6E 67 20 74     nding t
        .byte   "o\destroy the planet.  \Cloud w"; E707 6F 5C 64 65 73 74 72 6F o\destro
                                                ; E70F 79 20 74 68 65 20 70 6C  y the pl
                                                ; E717 61 6E 65 74 2E 20 20 5C  anet.  \
                                                ; E71F 43 6C 6F 75 64 20 77     Cloud w
        .byte   "as meant to be a pawn, a Shinra"; E726 61 73 20 6D 65 61 6E 74 as meant
                                                ; E72E 20 74 6F 20 62 65 20 61   to be a
                                                ; E736 20 70 61 77 6E 2C 20 61   pawn, a
                                                ; E73E 20 53 68 69 6E 72 61      Shinra
        .byte   "drone to be used\and discarded "; E745 64 72 6F 6E 65 20 74 6F drone to
                                                ; E74D 20 62 65 20 75 73 65 64   be used
                                                ; E755 5C 61 6E 64 20 64 69 73  \and dis
                                                ; E75D 63 61 72 64 65 64 20     carded 
        .byte   "by\Sephiroth. Cloud\found a pow"; E764 62 79 5C 53 65 70 68 69 by\Sephi
                                                ; E76C 72 6F 74 68 2E 20 43 6C  roth. Cl
                                                ; E774 6F 75 64 5C 66 6F 75 6E  oud\foun
                                                ; E77C 64 20 61 20 70 6F 77     d a pow
        .byte   "er,\however, Sephiroth had no h"; E783 65 72 2C 5C 68 6F 77 65 er,\howe
                                                ; E78B 76 65 72 2C 20 53 65 70  ver, Sep
                                                ; E793 68 69 72 6F 74 68 20 68  hiroth h
                                                ; E79B 61 64 20 6E 6F 20 68     ad no h
        .byte   "ope of\besting: Friendshipand l"; E7A2 6F 70 65 20 6F 66 5C 62 ope of\b
                                                ; E7AA 65 73 74 69 6E 67 3A 20  esting: 
                                                ; E7B2 46 72 69 65 6E 64 73 68  Friendsh
                                                ; E7BA 69 70 61 6E 64 20 6C     ipand l
        .byte   "ove. Aided by friends, Cloud\en"; E7C1 6F 76 65 2E 20 41 69 64 ove. Aid
                                                ; E7C9 65 64 20 62 79 20 66 72  ed by fr
                                                ; E7D1 69 65 6E 64 73 2C 20 43  iends, C
                                                ; E7D9 6C 6F 75 64 5C 65 6E     loud\en
        .byte   "gaged in a fiercebattle against"; E7E0 67 61 67 65 64 20 69 6E gaged in
                                                ; E7E8 20 61 20 66 69 65 72 63   a fierc
                                                ; E7F0 65 62 61 74 74 6C 65 20  ebattle 
                                                ; E7F8 61 67 61 69 6E 73 74     against
        .byte   "\Sephiroth__Body\and mind exhau"; E7FF 5C 53 65 70 68 69 72 6F \Sephiro
                                                ; E807 74 68 5F 5F 42 6F 64 79  th__Body
                                                ; E80F 5C 61 6E 64 20 6D 69 6E  \and min
                                                ; E817 64 20 65 78 68 61 75     d exhau
        .byte   "sted,he bested the evil and exo"; E81E 73 74 65 64 2C 68 65 20 sted,he 
                                                ; E826 62 65 73 74 65 64 20 74  bested t
                                                ; E82E 68 65 20 65 76 69 6C 20  he evil 
                                                ; E836 61 6E 64 20 65 78 6F     and exo
        .byte   "rcised\Sephiroth from his heart"; E83D 72 63 69 73 65 64 5C 53 rcised\S
                                                ; E845 65 70 68 69 72 6F 74 68  ephiroth
                                                ; E84D 20 66 72 6F 6D 20 68 69   from hi
                                                ; E855 73 20 68 65 61 72 74     s heart
        .byte   ".\ \This struggle has\proved hu"; E85C 2E 5C 20 5C 54 68 69 73 .\ \This
                                                ; E864 20 73 74 72 75 67 67 6C   struggl
                                                ; E86C 65 20 68 61 73 5C 70 72  e has\pr
                                                ; E874 6F 76 65 64 20 68 75     oved hu
        .byte   "manity's\worth. In\obliterating"; E87B 6D 61 6E 69 74 79 27 73 manity's
                                                ; E883 5C 77 6F 72 74 68 2E 20  \worth. 
                                                ; E88B 49 6E 5C 6F 62 6C 69 74  In\oblit
                                                ; E893 65 72 61 74 69 6E 67     erating
        .byte   " the\Meteor, Holy has\given man"; E89A 20 74 68 65 5C 4D 65 74  the\Met
                                                ; E8A2 65 6F 72 2C 20 48 6F 6C  eor, Hol
                                                ; E8AA 79 20 68 61 73 5C 67 69  y has\gi
                                                ; E8B2 76 65 6E 20 6D 61 6E     ven man
        .byte   " a second chance. And so__\Clou"; E8B9 20 61 20 73 65 63 6F 6E  a secon
                                                ; E8C1 64 20 63 68 61 6E 63 65  d chance
                                                ; E8C9 2E 20 41 6E 64 20 73 6F  . And so
                                                ; E8D1 5F 5F 5C 43 6C 6F 75     __\Clou
        .byte   "d,Tifa,Barret, RedX`, Cait Sith"; E8D8 64 2C 54 69 66 61 2C 42 d,Tifa,B
                                                ; E8E0 61 72 72 65 74 2C 20 52  arret, R
                                                ; E8E8 65 64 58 60 2C 20 43 61  edX`, Ca
                                                ; E8F0 69 74 20 53 69 74 68     it Sith
        .byte   ",\and Cid journey\home to rebui"; E8F7 2C 5C 61 6E 64 20 43 69 ,\and Ci
                                                ; E8FF 64 20 6A 6F 75 72 6E 65  d journe
                                                ; E907 79 5C 68 6F 6D 65 20 74  y\home t
                                                ; E90F 6F 20 72 65 62 75 69     o rebui
        .byte   "ld.\__To live out theirdays in "; E916 6C 64 2E 5C 5F 5F 54 6F ld.\__To
                                                ; E91E 20 6C 69 76 65 20 6F 75   live ou
                                                ; E926 74 20 74 68 65 69 72 64  t theird
                                                ; E92E 61 79 73 20 69 6E 20     ays in 
        .byte   "peace."                        ; E935 70 65 61 63 65 2E        peace.
        .byte   $0A                             ; E93B 0A                       .
LE93C:
        .byte   "It is Holy, the\ultimate magic,"; E93C 49 74 20 69 73 20 48 6F It is Ho
                                                ; E944 6C 79 2C 20 74 68 65 5C  ly, the\
                                                ; E94C 75 6C 74 69 6D 61 74 65  ultimate
                                                ; E954 20 6D 61 67 69 63 2C      magic,
        .byte   "\summoned to resist the Meteor."; E95B 5C 73 75 6D 6D 6F 6E 65 \summone
                                                ; E963 64 20 74 6F 20 72 65 73  d to res
                                                ; E96B 69 73 74 20 74 68 65 20  ist the 
                                                ; E973 4D 65 74 65 6F 72 2E     Meteor.
        .byte   "\Cloud and the\others watch wit"; E97A 5C 43 6C 6F 75 64 20 61 \Cloud a
                                                ; E982 6E 64 20 74 68 65 5C 6F  nd the\o
                                                ; E98A 74 68 65 72 73 20 77 61  thers wa
                                                ; E992 74 63 68 20 77 69 74     tch wit
        .byte   "h\wide eyes as\Lifestream gushe"; E999 68 5C 77 69 64 65 20 65 h\wide e
                                                ; E9A1 79 65 73 20 61 73 5C 4C  yes as\L
                                                ; E9A9 69 66 65 73 74 72 65 61  ifestrea
                                                ; E9B1 6D 20 67 75 73 68 65     m gushe
        .byte   "s\from the wounded\planet. Cont"; E9B8 73 5C 66 72 6F 6D 20 74 s\from t
                                                ; E9C0 68 65 20 77 6F 75 6E 64  he wound
                                                ; E9C8 65 64 5C 70 6C 61 6E 65  ed\plane
                                                ; E9D0 74 2E 20 43 6F 6E 74     t. Cont
        .byte   "rolled by Aerith's will,\Lifest"; E9D7 72 6F 6C 6C 65 64 20 62 rolled b
                                                ; E9DF 79 20 41 65 72 69 74 68  y Aerith
                                                ; E9E7 27 73 20 77 69 6C 6C 2C  's will,
                                                ; E9EF 5C 4C 69 66 65 73 74     \Lifest
        .byte   "ream\amplifies the Holy.Togethe"; E9F6 72 65 61 6D 5C 61 6D 70 ream\amp
                                                ; E9FE 6C 69 66 69 65 73 20 74  lifies t
                                                ; EA06 68 65 20 48 6F 6C 79 2E  he Holy.
                                                ; EA0E 54 6F 67 65 74 68 65     Togethe
        .byte   "r, Light\smites Darkness.\Dazzl"; EA15 72 2C 20 4C 69 67 68 74 r, Light
                                                ; EA1D 5C 73 6D 69 74 65 73 20  \smites 
                                                ; EA25 44 61 72 6B 6E 65 73 73  Darkness
                                                ; EA2D 2E 5C 44 61 7A 7A 6C     .\Dazzl
        .byte   "ing light\blinds onlooking\eyes"; EA34 69 6E 67 20 6C 69 67 68 ing ligh
                                                ; EA3C 74 5C 62 6C 69 6E 64 73  t\blinds
                                                ; EA44 20 6F 6E 6C 6F 6F 6B 69   onlooki
                                                ; EA4C 6E 67 5C 65 79 65 73     ng\eyes
        .byte   " as the Meteor is destroyed."  ; EA53 20 61 73 20 74 68 65 20   as the 
                                                ; EA5B 4D 65 74 65 6F 72 20 69  Meteor i
                                                ; EA63 73 20 64 65 73 74 72 6F  s destro
                                                ; EA6B 79 65 64 2E              yed.
        .byte   $0A                             ; EA6F 0A                       .
LEA70:
        .byte   "Hm? Why am I here?\There was so"; EA70 48 6D 3F 20 57 68 79 20 Hm? Why 
                                                ; EA78 61 6D 20 49 20 68 65 72  am I her
                                                ; EA80 65 3F 5C 54 68 65 72 65  e?\There
                                                ; EA88 20 77 61 73 20 73 6F      was so
        .byte   "me\commotion down-\stairs and I"; EA8F 6D 65 5C 63 6F 6D 6D 6F me\commo
                                                ; EA97 74 69 6F 6E 20 64 6F 77  tion dow
                                                ; EA9F 6E 2D 5C 73 74 61 69 72  n-\stair
                                                ; EAA7 73 20 61 6E 64 20 49     s and I
        .byte   " was\sent up here until further"; EAAE 20 77 61 73 5C 73 65 6E  was\sen
                                                ; EAB6 74 20 75 70 20 68 65 72  t up her
                                                ; EABE 65 20 75 6E 74 69 6C 20  e until 
                                                ; EAC6 66 75 72 74 68 65 72     further
        .byte   " notice.\Anyway, enjoy your day"; EACD 20 6E 6F 74 69 63 65 2E  notice.
                                                ; EAD5 5C 41 6E 79 77 61 79 2C  \Anyway,
                                                ; EADD 20 65 6E 6A 6F 79 20 79   enjoy y
                                                ; EAE5 6F 75 72 20 64 61 79     our day
        .byte   " sir."                         ; EAEC 20 73 69 72 2E            sir.
        .byte   $0A                             ; EAF1 0A                       .
LEAF2:
        .byte   "Huh? Why am I here?There was a\"; EAF2 48 75 68 3F 20 57 68 79 Huh? Why
                                                ; EAFA 20 61 6D 20 49 20 68 65   am I he
                                                ; EB02 72 65 3F 54 68 65 72 65  re?There
                                                ; EB0A 20 77 61 73 20 61 5C      was a\
        .byte   "security breach\downstairs, I w"; EB11 73 65 63 75 72 69 74 79 security
                                                ; EB19 20 62 72 65 61 63 68 5C   breach\
                                                ; EB21 64 6F 77 6E 73 74 61 69  downstai
                                                ; EB29 72 73 2C 20 49 20 77     rs, I w
        .byte   "as\sent here until\further noti"; EB30 61 73 5C 73 65 6E 74 20 as\sent 
                                                ; EB38 68 65 72 65 20 75 6E 74  here unt
                                                ; EB40 69 6C 5C 66 75 72 74 68  il\furth
                                                ; EB48 65 72 20 6E 6F 74 69     er noti
        .byte   "ce.\Anyway__Have a\good day sir"; EB4F 63 65 2E 5C 41 6E 79 77 ce.\Anyw
                                                ; EB57 61 79 5F 5F 48 61 76 65  ay__Have
                                                ; EB5F 20 61 5C 67 6F 6F 64 20   a\good 
                                                ; EB67 64 61 79 20 73 69 72     day sir
        .byte   "."                             ; EB6E 2E                       .
        .byte   $0A                             ; EB6F 0A                       .
LEB70:
        .byte   "@<It's your first\time back to "; EB70 40 3C 49 74 27 73 20 79 @<It's y
                                                ; EB78 6F 75 72 20 66 69 72 73  our firs
                                                ; EB80 74 5C 74 69 6D 65 20 62  t\time b
                                                ; EB88 61 63 6B 20 74 6F 20     ack to 
        .byte   "your\hometown in a long time,ri"; EB8F 79 6F 75 72 5C 68 6F 6D your\hom
                                                ; EB97 65 74 6F 77 6E 20 69 6E  etown in
                                                ; EB9F 20 61 20 6C 6F 6E 67 20   a long 
                                                ; EBA7 74 69 6D 65 2C 72 69     time,ri
        .byte   "ght? So how does it feel?\__I w"; EBAE 67 68 74 3F 20 53 6F 20 ght? So 
                                                ; EBB6 68 6F 77 20 64 6F 65 73  how does
                                                ; EBBE 20 69 74 20 66 65 65 6C   it feel
                                                ; EBC6 3F 5C 5F 5F 49 20 77     ?\__I w
        .byte   "ouldn't know\because I don't\ha"; EBCD 6F 75 6C 64 6E 27 74 20 ouldn't 
                                                ; EBD5 6B 6E 6F 77 5C 62 65 63  know\bec
                                                ; EBDD 61 75 73 65 20 49 20 64  ause I d
                                                ; EBE5 6F 6E 27 74 5C 68 61     on't\ha
        .byte   "ve a hometown__"               ; EBEC 76 65 20 61 20 68 6F 6D  ve a hom
                                                ; EBF4 65 74 6F 77 6E 5F 5F     etown__
        .byte   $0A                             ; EBFB 0A                       .
LEBFC:
        .byte   "@vZack:Ummm__how\'bout your par"; EBFC 40 76 5A 61 63 6B 3A 55 @vZack:U
                                                ; EC04 6D 6D 6D 5F 5F 68 6F 77  mmm__how
                                                ; EC0C 5C 27 62 6F 75 74 20 79  \'bout y
                                                ; EC14 6F 75 72 20 70 61 72     our par
        .byte   "ents?"                         ; EC1B 65 6E 74 73 3F           ents?
        .byte   $0A                             ; EC20 0A                       .
LEC21:
        .byte   "@<My mother is\Jenova.She died\"; EC21 40 3C 4D 79 20 6D 6F 74 @<My mot
                                                ; EC29 68 65 72 20 69 73 5C 4A  her is\J
                                                ; EC31 65 6E 6F 76 61 2E 53 68  enova.Sh
                                                ; EC39 65 20 64 69 65 64 5C     e died\
        .byte   "right after she\gave birth to m"; EC40 72 69 67 68 74 20 61 66 right af
                                                ; EC48 74 65 72 20 73 68 65 5C  ter she\
                                                ; EC50 67 61 76 65 20 62 69 72  gave bir
                                                ; EC58 74 68 20 74 6F 20 6D     th to m
        .byte   "e.\My father__ha,ha,ha__Ha,Ha,H"; EC5F 65 2E 5C 4D 79 20 66 61 e.\My fa
                                                ; EC67 74 68 65 72 5F 5F 68 61  ther__ha
                                                ; EC6F 2C 68 61 2C 68 61 5F 5F  ,ha,ha__
                                                ; EC77 48 61 2C 48 61 2C 48     Ha,Ha,H
        .byte   "a!\___What does it\matter__?"  ; EC7E 61 21 5C 5F 5F 5F 57 68  a!\___Wh
                                                ; EC86 61 74 20 64 6F 65 73 20  at does 
                                                ; EC8E 69 74 5C 6D 61 74 74 65  it\matte
                                                ; EC96 72 5F 5F 3F              r__?
        .byte   $0A                             ; EC9A 0A                       .
LEC9B:
        .byte   "@<The Mako smell is\pretty bad "; EC9B 40 3C 54 68 65 20 4D 61 @<The Ma
                                                ; ECA3 6B 6F 20 73 6D 65 6C 6C  ko smell
                                                ; ECAB 20 69 73 5C 70 72 65 74   is\pret
                                                ; ECB3 74 79 20 62 61 64 20     ty bad 
        .byte   "here\__Alright, let's\go!"     ; ECBA 68 65 72 65 5C 5F 5F 41  here\__A
                                                ; ECC2 6C 72 69 67 68 74 2C 20  lright, 
                                                ; ECCA 6C 65 74 27 73 5C 67 6F  let's\go
                                                ; ECD2 21                       !
        .byte   $0A                             ; ECD3 0A                       .
LECD4:
        .byte   "@uIt's so boring,\being on watc"; ECD4 40 75 49 74 27 73 20 73 @uIt's s
                                                ; ECDC 6F 20 62 6F 72 69 6E 67  o boring
                                                ; ECE4 2C 5C 62 65 69 6E 67 20  ,\being 
                                                ; ECEC 6F 6E 20 77 61 74 63     on watc
        .byte   "h."                            ; ECF3 68 2E                    h.
        .byte   $0A                             ; ECF5 0A                       .
LECF6:
        .byte   "@vJust sit tight,\it's you job,"; ECF6 40 76 4A 75 73 74 20 73 @vJust s
                                                ; ECFE 69 74 20 74 69 67 68 74  it tight
                                                ; ED06 2C 5C 69 74 27 73 20 79  ,\it's y
                                                ; ED0E 6F 75 20 6A 6F 62 2C     ou job,
        .byte   "\right?"                       ; ED15 5C 72 69 67 68 74 3F     \right?
        .byte   $0A                             ; ED1C 0A                       .
LED1D:
        .byte   "@1Hmm__Something\tells me I sho"; ED1D 40 31 48 6D 6D 5F 5F 53 @1Hmm__S
                                                ; ED25 6F 6D 65 74 68 69 6E 67  omething
                                                ; ED2D 5C 74 65 6C 6C 73 20 6D  \tells m
                                                ; ED35 65 20 49 20 73 68 6F     e I sho
        .byte   "uld\save my game\before I go an"; ED3C 75 6C 64 5C 73 61 76 65 uld\save
                                                ; ED44 20 6D 79 20 67 61 6D 65   my game
                                                ; ED4C 5C 62 65 66 6F 72 65 20  \before 
                                                ; ED54 49 20 67 6F 20 61 6E     I go an
        .byte   "y\further__"                   ; ED5B 79 5C 66 75 72 74 68 65  y\furthe
                                                ; ED63 72 5F 5F                 r__
        .byte   $0A                             ; ED66 0A                       .
LED67:
        .byte   "@tLugia2009: Hello\friend!"    ; ED67 40 74 4C 75 67 69 61 32  @tLugia2
                                                ; ED6F 30 30 39 3A 20 48 65 6C  009: Hel
                                                ; ED77 6C 6F 5C 66 72 69 65 6E  lo\frien
                                                ; ED7F 64 21                    d!
        .byte   $0A                             ; ED81 0A                       .
LED82:
        .byte   "@tI'm Lugia2009,the\lead hacker"; ED82 40 74 49 27 6D 20 4C 75 @tI'm Lu
                                                ; ED8A 67 69 61 32 30 30 39 2C  gia2009,
                                                ; ED92 74 68 65 5C 6C 65 61 64  the\lead
                                                ; ED9A 20 68 61 63 6B 65 72      hacker
        .byte   " for\this game.I was\hoping to "; EDA1 20 66 6F 72 5C 74 68 69  for\thi
                                                ; EDA9 73 20 67 61 6D 65 2E 49  s game.I
                                                ; EDB1 20 77 61 73 5C 68 6F 70   was\hop
                                                ; EDB9 69 6E 67 20 74 6F 20     ing to 
        .byte   "see you\again,remember me\from "; EDC0 73 65 65 20 79 6F 75 5C see you\
                                                ; EDC8 61 67 61 69 6E 2C 72 65  again,re
                                                ; EDD0 6D 65 6D 62 65 72 20 6D  member m
                                                ; EDD8 65 5C 66 72 6F 6D 20     e\from 
        .byte   "Shinra HQ?"                    ; EDDF 53 68 69 6E 72 61 20 48  Shinra H
                                                ; EDE7 51 3F                    Q?
        .byte   $0A                             ; EDE9 0A                       .
LEDEA:
        .byte   "@tI'm glad you came, I want to "; EDEA 40 74 49 27 6D 20 67 6C @tI'm gl
                                                ; EDF2 61 64 20 79 6F 75 20 63  ad you c
                                                ; EDFA 61 6D 65 2C 20 49 20 77  ame, I w
                                                ; EE02 61 6E 74 20 74 6F 20     ant to 
        .byte   "give you\a reward!"            ; EE09 67 69 76 65 20 79 6F 75  give you
                                                ; EE11 5C 61 20 72 65 77 61 72  \a rewar
                                                ; EE19 64 21                    d!
        .byte   $0A                             ; EE1B 0A                       .
LEE1C:
        .byte   "@tLet's see__I know! How about "; EE1C 40 74 4C 65 74 27 73 20 @tLet's 
                                                ; EE24 73 65 65 5F 5F 49 20 6B  see__I k
                                                ; EE2C 6E 6F 77 21 20 48 6F 77  now! How
                                                ; EE34 20 61 62 6F 75 74 20      about 
        .byte   "some\money so you can\buy some "; EE3B 73 6F 6D 65 5C 6D 6F 6E some\mon
                                                ; EE43 65 79 20 73 6F 20 79 6F  ey so yo
                                                ; EE4B 75 20 63 61 6E 5C 62 75  u can\bu
                                                ; EE53 79 20 73 6F 6D 65 20     y some 
        .byte   "new\equipment for your characte"; EE5A 6E 65 77 5C 65 71 75 69 new\equi
                                                ; EE62 70 6D 65 6E 74 20 66 6F  pment fo
                                                ; EE6A 72 20 79 6F 75 72 20 63  r your c
                                                ; EE72 68 61 72 61 63 74 65     haracte
        .byte   "rs?"                           ; EE79 72 73 3F                 rs?
        .byte   $0A                             ; EE7C 0A                       .
LEE7D:
        .byte   "@tLet me just hack\the Gil amou"; EE7D 40 74 4C 65 74 20 6D 65 @tLet me
                                                ; EE85 20 6A 75 73 74 20 68 61   just ha
                                                ; EE8D 63 6B 5C 74 68 65 20 47  ck\the G
                                                ; EE95 69 6C 20 61 6D 6F 75     il amou
        .byte   "nt in\your inventory__\Let's se"; EE9C 6E 74 20 69 6E 5C 79 6F nt in\yo
                                                ; EEA4 75 72 20 69 6E 76 65 6E  ur inven
                                                ; EEAC 74 6F 72 79 5F 5F 5C 4C  tory__\L
                                                ; EEB4 65 74 27 73 20 73 65     et's se
        .byte   "e__\aaaaaannnddd__\Done!!"     ; EEBB 65 5F 5F 5C 61 61 61 61  e__\aaaa
                                                ; EEC3 61 61 6E 6E 6E 64 64 64  aannnddd
                                                ; EECB 5F 5F 5C 44 6F 6E 65 21  __\Done!
                                                ; EED3 21                       !
        .byte   $0A                             ; EED4 0A                       .
LEED5:
        .byte   "@tWh,what?!\Something's wrong\w"; EED5 40 74 57 68 2C 77 68 61 @tWh,wha
                                                ; EEDD 74 3F 21 5C 53 6F 6D 65  t?!\Some
                                                ; EEE5 74 68 69 6E 67 27 73 20  thing's 
                                                ; EEED 77 72 6F 6E 67 5C 77     wrong\w
        .byte   "ith the computer! __A virus?"  ; EEF4 69 74 68 20 74 68 65 20  ith the 
                                                ; EEFC 63 6F 6D 70 75 74 65 72  computer
                                                ; EF04 21 20 5F 5F 41 20 76 69  ! __A vi
                                                ; EF0C 72 75 73 3F              rus?
        .byte   $0A                             ; EF10 0A                       .
LEF11:
        .byte   "@tC'mon__\Ctrl,Alt,Delete!"    ; EF11 40 74 43 27 6D 6F 6E 5F  @tC'mon_
                                                ; EF19 5F 5C 43 74 72 6C 2C 41  _\Ctrl,A
                                                ; EF21 6C 74 2C 44 65 6C 65 74  lt,Delet
                                                ; EF29 65 21                    e!
        .byte   $0A                             ; EF2B 0A                       .
LEF2C:
        .byte   "@m__I'm__Cloud_!"              ; EF2C 40 6D 5F 5F 49 27 6D 5F  @m__I'm_
                                                ; EF34 5F 43 6C 6F 75 64 5F 21  _Cloud_!
        .byte   $0A                             ; EF3C 0A                       .
LEF3D:
        .byte   "@o__I'm__Tifa_!"               ; EF3D 40 6F 5F 5F 49 27 6D 5F  @o__I'm_
                                                ; EF45 5F 54 69 66 61 5F 21     _Tifa_!
        .byte   $0A                             ; EF4C 0A                       .
LEF4D:
        .byte   "@s__I'm__Cid_!"                ; EF4D 40 73 5F 5F 49 27 6D 5F  @s__I'm_
                                                ; EF55 5F 43 69 64 5F 21        _Cid_!
        .byte   $0A                             ; EF5B 0A                       .
LEF5C:
        .byte   "@tHuh? Those are the old charac"; EF5C 40 74 48 75 68 3F 20 54 @tHuh? T
                                                ; EF64 68 6F 73 65 20 61 72 65  hose are
                                                ; EF6C 20 74 68 65 20 6F 6C 64   the old
                                                ; EF74 20 63 68 61 72 61 63      charac
        .byte   "ters I\replaced!"              ; EF7B 74 65 72 73 20 49 5C 72  ters I\r
                                                ; EF83 65 70 6C 61 63 65 64 21  eplaced!
        .byte   $0A                             ; EF8B 0A                       .
LEF8C:
        .byte   "@p__I'm__Aeris_!"              ; EF8C 40 70 5F 5F 49 27 6D 5F  @p__I'm_
                                                ; EF94 5F 41 65 72 69 73 5F 21  _Aeris_!
        .byte   $0A                             ; EF9C 0A                       .
LEF9D:
        .byte   "@r__I'm__Cait Sith_!"          ; EF9D 40 72 5F 5F 49 27 6D 5F  @r__I'm_
                                                ; EFA5 5F 43 61 69 74 20 53 69  _Cait Si
                                                ; EFAD 74 68 5F 21              th_!
        .byte   $0A                             ; EFB1 0A                       .
LEFB2:
        .byte   "@n__I'm__Barret_!"             ; EFB2 40 6E 5F 5F 49 27 6D 5F  @n__I'm_
                                                ; EFBA 5F 42 61 72 72 65 74 5F  _Barret_
                                                ; EFC2 21                       !
        .byte   $0A                             ; EFC3 0A                       .
LEFC4:
        .byte   "@q__I'm__RedX`_!"              ; EFC4 40 71 5F 5F 49 27 6D 5F  @q__I'm_
                                                ; EFCC 5F 52 65 64 58 60 5F 21  _RedX`_!
        .byte   $0A                             ; EFD4 0A                       .
LEFD5:
        .byte   "@tI can't believe\what happened"; EFD5 40 74 49 20 63 61 6E 27 @tI can'
                                                ; EFDD 74 20 62 65 6C 69 65 76  t believ
                                                ; EFE5 65 5C 77 68 61 74 20 68  e\what h
                                                ; EFED 61 70 70 65 6E 65 64     appened
        .byte   "__"                            ; EFF4 5F 5F                    __
        .byte   $0A                             ; EFF6 0A                       .
LEFF7:
        .byte   "@tHeh,they were\pretty weak,I'm"; EFF7 40 74 48 65 68 2C 74 68 @tHeh,th
                                                ; EFFF 65 79 20 77 65 72 65 5C  ey were\
                                                ; F007 70 72 65 74 74 79 20 77  pretty w
                                                ; F00F 65 61 6B 2C 49 27 6D     eak,I'm
        .byte   "\glad I replaced\them.___Hmm__ "; F016 5C 67 6C 61 64 20 49 20 \glad I 
                                                ; F01E 72 65 70 6C 61 63 65 64  replaced
                                                ; F026 5C 74 68 65 6D 2E 5F 5F  \them.__
                                                ; F02E 5F 48 6D 6D 5F 5F 20     _Hmm__ 
        .byte   "    "                          ; F035 20 20 20 20                  
        .byte   $0A                             ; F039 0A                       .
LF03A:
        .byte   "@tHey,y'know what?\I wish to ch"; F03A 40 74 48 65 79 2C 79 27 @tHey,y'
                                                ; F042 6B 6E 6F 77 20 77 68 61  know wha
                                                ; F04A 74 3F 5C 49 20 77 69 73  t?\I wis
                                                ; F052 68 20 74 6F 20 63 68     h to ch
        .byte   "allengeyou! Hope your\character"; F059 61 6C 6C 65 6E 67 65 79 allengey
                                                ; F061 6F 75 21 20 48 6F 70 65  ou! Hope
                                                ; F069 20 79 6F 75 72 5C 63 68   your\ch
                                                ; F071 61 72 61 63 74 65 72     aracter
        .byte   "s are\on a high level!"        ; F078 73 20 61 72 65 5C 6F 6E  s are\on
                                                ; F080 20 61 20 68 69 67 68 20   a high 
                                                ; F088 6C 65 76 65 6C 21        level!
        .byte   $0A                             ; F08E 0A                       .
        .byte   "000000"                        ; F08F 30 30 30 30 30 30        000000
LF095:
        .byte   "@tGood job! I think\you've earn"; F095 40 74 47 6F 6F 64 20 6A @tGood j
                                                ; F09D 6F 62 21 20 49 20 74 68  ob! I th
                                                ; F0A5 69 6E 6B 5C 79 6F 75 27  ink\you'
                                                ; F0AD 76 65 20 65 61 72 6E     ve earn
        .byte   "ed\every bit of Gil\I've given "; F0B4 65 64 5C 65 76 65 72 79 ed\every
                                                ; F0BC 20 62 69 74 20 6F 66 20   bit of 
                                                ; F0C4 47 69 6C 5C 49 27 76 65  Gil\I've
                                                ; F0CC 20 67 69 76 65 6E 20      given 
        .byte   "you.\Well,I've got otherproject"; F0D3 79 6F 75 2E 5C 57 65 6C you.\Wel
                                                ; F0DB 6C 2C 49 27 76 65 20 67  l,I've g
                                                ; F0E3 6F 74 20 6F 74 68 65 72  ot other
                                                ; F0EB 70 72 6F 6A 65 63 74     project
        .byte   "s to work\on. Hope you enjoy th"; F0F2 73 20 74 6F 20 77 6F 72 s to wor
                                                ; F0FA 6B 5C 6F 6E 2E 20 48 6F  k\on. Ho
                                                ; F102 70 65 20 79 6F 75 20 65  pe you e
                                                ; F10A 6E 6A 6F 79 20 74 68     njoy th
        .byte   "e rest of the\game!"           ; F111 65 20 72 65 73 74 20 6F  e rest o
                                                ; F119 66 20 74 68 65 5C 67 61  f the\ga
                                                ; F121 6D 65 21                 me!
        .byte   $0A                             ; F124 0A                       .
LF125:
        .byte   "@tHave a pleasant\day!"        ; F125 40 74 48 61 76 65 20 61  @tHave a
                                                ; F12D 20 70 6C 65 61 73 61 6E   pleasan
                                                ; F135 74 5C 64 61 79 21        t\day!
        .byte   $0A                             ; F13B 0A                       .
LF13C:
        .byte   "@1__This place looks abandoned_"; F13C 40 31 5F 5F 54 68 69 73 @1__This
                                                ; F144 20 70 6C 61 63 65 20 6C   place l
                                                ; F14C 6F 6F 6B 73 20 61 62 61  ooks aba
                                                ; F154 6E 64 6F 6E 65 64 5F     ndoned_
        .byte   "_\It looks like the\TV is still"; F15B 5F 5C 49 74 20 6C 6F 6F _\It loo
                                                ; F163 6B 73 20 6C 69 6B 65 20  ks like 
                                                ; F16B 74 68 65 5C 54 56 20 69  the\TV i
                                                ; F173 73 20 73 74 69 6C 6C     s still
        .byte   " on.\Maybe I should\check it ou"; F17A 20 6F 6E 2E 5C 4D 61 79  on.\May
                                                ; F182 62 65 20 49 20 73 68 6F  be I sho
                                                ; F18A 75 6C 64 5C 63 68 65 63  uld\chec
                                                ; F192 6B 20 69 74 20 6F 75     k it ou
        .byte   "t__"                           ; F199 74 5F 5F                 t__
        .byte   $0A                             ; F19C 0A                       .
LF19D:
        .byte   "@1We shouldn't leave just yet__"; F19D 40 31 57 65 20 73 68 6F @1We sho
                                                ; F1A5 75 6C 64 6E 27 74 20 6C  uldn't l
                                                ; F1AD 65 61 76 65 20 6A 75 73  eave jus
                                                ; F1B5 74 20 79 65 74 5F 5F     t yet__
        .byte   $0A                             ; F1BC 0A                       .
LF1BD:
        .byte   "Welcome to our Itemshop,we've b"; F1BD 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; F1C5 74 6F 20 6F 75 72 20 49  to our I
                                                ; F1CD 74 65 6D 73 68 6F 70 2C  temshop,
                                                ; F1D5 77 65 27 76 65 20 62     we've b
        .byte   "een in\business here for\over 1"; F1DC 65 65 6E 20 69 6E 5C 62 een in\b
                                                ; F1E4 75 73 69 6E 65 73 73 20  usiness 
                                                ; F1EC 68 65 72 65 20 66 6F 72  here for
                                                ; F1F4 5C 6F 76 65 72 20 31     \over 1
        .byte   "0 years! Whatwould you like?"  ; F1FB 30 20 79 65 61 72 73 21  0 years!
                                                ; F203 20 57 68 61 74 77 6F 75   Whatwou
                                                ; F20B 6C 64 20 79 6F 75 20 6C  ld you l
                                                ; F213 69 6B 65 3F              ike?
        .byte   $0A                             ; F217 0A                       .
LF218:
        .byte   "Thanks,come again!\__Huh? Burnt"; F218 54 68 61 6E 6B 73 2C 63 Thanks,c
                                                ; F220 6F 6D 65 20 61 67 61 69  ome agai
                                                ; F228 6E 21 5C 5F 5F 48 75 68  n!\__Huh
                                                ; F230 3F 20 42 75 72 6E 74     ? Burnt
        .byte   " down?\ \______Please leave!"  ; F237 20 64 6F 77 6E 3F 5C 20   down?\ 
                                                ; F23F 5C 5F 5F 5F 5F 5F 5F 50  \______P
                                                ; F247 6C 65 61 73 65 20 6C 65  lease le
                                                ; F24F 61 76 65 21              ave!
        .byte   $0A                             ; F253 0A                       .
LF254:
        .byte   "Welcome to the \Nibelheim Armor"; F254 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; F25C 74 6F 20 74 68 65 20 5C  to the \
                                                ; F264 4E 69 62 65 6C 68 65 69  Nibelhei
                                                ; F26C 6D 20 41 72 6D 6F 72     m Armor
        .byte   "\shop, we've been inbusiness fo"; F273 5C 73 68 6F 70 2C 20 77 \shop, w
                                                ; F27B 65 27 76 65 20 62 65 65  e've bee
                                                ; F283 6E 20 69 6E 62 75 73 69  n inbusi
                                                ; F28B 6E 65 73 73 20 66 6F     ness fo
        .byte   "r over\10 years! What can I get"; F292 72 20 6F 76 65 72 5C 31 r over\1
                                                ; F29A 30 20 79 65 61 72 73 21  0 years!
                                                ; F2A2 20 57 68 61 74 20 63 61   What ca
                                                ; F2AA 6E 20 49 20 67 65 74     n I get
        .byte   " you?"                         ; F2B1 20 79 6F 75 3F            you?
        .byte   $0A                             ; F2B6 0A                       .
LF2B7:
        .byte   "Thank you!__Huh?\Burnt down?__P"; F2B7 54 68 61 6E 6B 20 79 6F Thank yo
                                                ; F2BF 75 21 5F 5F 48 75 68 3F  u!__Huh?
                                                ; F2C7 5C 42 75 72 6E 74 20 64  \Burnt d
                                                ; F2CF 6F 77 6E 3F 5F 5F 50     own?__P
        .byte   "leasesir, don't say suchthings!"; F2D6 6C 65 61 73 65 73 69 72 leasesir
                                                ; F2DE 2C 20 64 6F 6E 27 74 20  , don't 
                                                ; F2E6 73 61 79 20 73 75 63 68  say such
                                                ; F2EE 74 68 69 6E 67 73 21     things!
        .byte   $0A                             ; F2F5 0A                       .
LF2F6:
        .byte   "Welcome to the\Nibelheim weapon"; F2F6 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; F2FE 74 6F 20 74 68 65 5C 4E  to the\N
                                                ; F306 69 62 65 6C 68 65 69 6D  ibelheim
                                                ; F30E 20 77 65 61 70 6F 6E      weapon
        .byte   "\shop, we've been\in business f"; F315 5C 73 68 6F 70 2C 20 77 \shop, w
                                                ; F31D 65 27 76 65 20 62 65 65  e've bee
                                                ; F325 6E 5C 69 6E 20 62 75 73  n\in bus
                                                ; F32D 69 6E 65 73 73 20 66     iness f
        .byte   "or\years! Would you\like me to "; F334 6F 72 5C 79 65 61 72 73 or\years
                                                ; F33C 21 20 57 6F 75 6C 64 20  ! Would 
                                                ; F344 79 6F 75 5C 6C 69 6B 65  you\like
                                                ; F34C 20 6D 65 20 74 6F 20      me to 
        .byte   "upgrade your weapons?"         ; F353 75 70 67 72 61 64 65 20  upgrade 
                                                ; F35B 79 6F 75 72 20 77 65 61  your wea
                                                ; F363 70 6F 6E 73 3F           pons?
        .byte   $0A                             ; F368 0A                       .
LF369:
        .byte   "Have a nice--Huh?\Burnt down? T"; F369 48 61 76 65 20 61 20 6E Have a n
                                                ; F371 69 63 65 2D 2D 48 75 68  ice--Huh
                                                ; F379 3F 5C 42 75 72 6E 74 20  ?\Burnt 
                                                ; F381 64 6F 77 6E 3F 20 54     down? T
        .byte   "hat\NEVER happened!\Don't say s"; F388 68 61 74 5C 4E 45 56 45 hat\NEVE
                                                ; F390 52 20 68 61 70 70 65 6E  R happen
                                                ; F398 65 64 21 5C 44 6F 6E 27  ed!\Don'
                                                ; F3A0 74 20 73 61 79 20 73     t say s
        .byte   "uch\things!"                   ; F3A7 75 63 68 5C 74 68 69 6E  uch\thin
                                                ; F3AF 67 73 21                 gs!
        .byte   $0A                             ; F3B2 0A                       .
LF3B3:
        .byte   "Welcome to the\Nibelheim Magic\"; F3B3 57 65 6C 63 6F 6D 65 20 Welcome 
                                                ; F3BB 74 6F 20 74 68 65 5C 4E  to the\N
                                                ; F3C3 69 62 65 6C 68 65 69 6D  ibelheim
                                                ; F3CB 20 4D 61 67 69 63 5C      Magic\
        .byte   "Shop, our family's been in busi"; F3D2 53 68 6F 70 2C 20 6F 75 Shop, ou
                                                ; F3DA 72 20 66 61 6D 69 6C 79  r family
                                                ; F3E2 27 73 20 62 65 65 6E 20  's been 
                                                ; F3EA 69 6E 20 62 75 73 69     in busi
        .byte   "ness\here for years!\Would you "; F3F1 6E 65 73 73 5C 68 65 72 ness\her
                                                ; F3F9 65 20 66 6F 72 20 79 65  e for ye
                                                ; F401 61 72 73 21 5C 57 6F 75  ars!\Wou
                                                ; F409 6C 64 20 79 6F 75 20     ld you 
        .byte   "like us\to upgrade your\magic?"; F410 6C 69 6B 65 20 75 73 5C  like us\
                                                ; F418 74 6F 20 75 70 67 72 61  to upgra
                                                ; F420 64 65 20 79 6F 75 72 5C  de your\
                                                ; F428 6D 61 67 69 63 3F        magic?
        .byte   $0A                             ; F42E 0A                       .
LF42F:
        .byte   "Thank you, come\again!__Wha!?\B"; F42F 54 68 61 6E 6B 20 79 6F Thank yo
                                                ; F437 75 2C 20 63 6F 6D 65 5C  u, come\
                                                ; F43F 61 67 61 69 6E 21 5F 5F  again!__
                                                ; F447 57 68 61 21 3F 5C 42     Wha!?\B
        .byte   "urnt down? Are yousick__saying "; F44E 75 72 6E 74 20 64 6F 77 urnt dow
                                                ; F456 6E 3F 20 41 72 65 20 79  n? Are y
                                                ; F45E 6F 75 73 69 63 6B 5F 5F  ousick__
                                                ; F466 73 61 79 69 6E 67 20     saying 
        .byte   "those things! Please\leave!"   ; F46D 74 68 6F 73 65 20 74 68  those th
                                                ; F475 69 6E 67 73 21 20 50 6C  ings! Pl
                                                ; F47D 65 61 73 65 5C 6C 65 61  ease\lea
                                                ; F485 76 65 21                 ve!
        .byte   $0A                             ; F488 0A                       .
LF489:
        .byte   "@1Hmm__It looks like something "; F489 40 31 48 6D 6D 5F 5F 49 @1Hmm__I
                                                ; F491 74 20 6C 6F 6F 6B 73 20  t looks 
                                                ; F499 6C 69 6B 65 20 73 6F 6D  like som
                                                ; F4A1 65 74 68 69 6E 67 20     ething 
        .byte   "gets\inserted here.\Something's"; F4A8 67 65 74 73 5C 69 6E 73 gets\ins
                                                ; F4B0 65 72 74 65 64 20 68 65  erted he
                                                ; F4B8 72 65 2E 5C 53 6F 6D 65  re.\Some
                                                ; F4C0 74 68 69 6E 67 27 73     thing's
        .byte   " writtenhere__"                ; F4C7 20 77 72 69 74 74 65 6E   written
                                                ; F4CF 68 65 72 65 5F 5F        here__
        .byte   $0A                             ; F4D5 0A                       .
LF4D6:
        .byte   "@4Let me see____\K.E.Y.S.T.O.N."; F4D6 40 34 4C 65 74 20 6D 65 @4Let me
                                                ; F4DE 20 73 65 65 5F 5F 5F 5F   see____
                                                ; F4E6 5C 4B 2E 45 2E 59 2E 53  \K.E.Y.S
                                                ; F4EE 2E 54 2E 4F 2E 4E 2E     .T.O.N.
        .byte   "E.?"                           ; F4F5 45 2E 3F                 E.?
        .byte   $0A                             ; F4F8 0A                       .
LF4F9:
        .byte   "@5Key Stone? Hey,\While we were"; F4F9 40 35 4B 65 79 20 53 74 @5Key St
                                                ; F501 6F 6E 65 3F 20 48 65 79  one? Hey
                                                ; F509 2C 5C 57 68 69 6C 65 20  ,\While 
                                                ; F511 77 65 20 77 65 72 65     we were
        .byte   " in\the Gold Saucer, I heard Di"; F518 20 69 6E 5C 74 68 65 20  in\the 
                                                ; F520 47 6F 6C 64 20 53 61 75  Gold Sau
                                                ; F528 63 65 72 2C 20 49 20 68  cer, I h
                                                ; F530 65 61 72 64 20 44 69     eard Di
        .byte   "o talking\about a Keystone."   ; F537 6F 20 74 61 6C 6B 69 6E  o talkin
                                                ; F53F 67 5C 61 62 6F 75 74 20  g\about 
                                                ; F547 61 20 4B 65 79 73 74 6F  a Keysto
                                                ; F54F 6E 65 2E                 ne.
        .byte   $0A                             ; F552 0A                       .
LF553:
        .byte   "@2What'd he say?"              ; F553 40 32 57 68 61 74 27 64  @2What'd
                                                ; F55B 20 68 65 20 73 61 79 3F   he say?
        .byte   $0A                             ; F563 0A                       .
LF564:
        .byte   "@5He wants to add it to his mus"; F564 40 35 48 65 20 77 61 6E @5He wan
                                                ; F56C 74 73 20 74 6F 20 61 64  ts to ad
                                                ; F574 64 20 69 74 20 74 6F 20  d it to 
                                                ; F57C 68 69 73 20 6D 75 73     his mus
        .byte   "eum, thatthere's a man who\live"; F583 65 75 6D 2C 20 74 68 61 eum, tha
                                                ; F58B 74 74 68 65 72 65 27 73  tthere's
                                                ; F593 20 61 20 6D 61 6E 20 77   a man w
                                                ; F59B 68 6F 5C 6C 69 76 65     ho\live
        .byte   "s near Gongaga that has it."   ; F5A2 73 20 6E 65 61 72 20 47  s near G
                                                ; F5AA 6F 6E 67 61 67 61 20 74  ongaga t
                                                ; F5B2 68 61 74 20 68 61 73 20  hat has 
                                                ; F5BA 69 74 2E                 it.
        .byte   $0A                             ; F5BD 0A                       .
LF5BE:
        .byte   "@3Hope we're not too late__"   ; F5BE 40 33 48 6F 70 65 20 77  @3Hope w
                                                ; F5C6 65 27 72 65 20 6E 6F 74  e're not
                                                ; F5CE 20 74 6F 6F 20 6C 61 74   too lat
                                                ; F5D6 65 5F 5F                 e__
        .byte   $0A                             ; F5D9 0A                       .
LF5DA:
        .byte   "@7What're we waitin' for? Let's"; F5DA 40 37 57 68 61 74 27 72 @7What'r
                                                ; F5E2 65 20 77 65 20 77 61 69  e we wai
                                                ; F5EA 74 69 6E 27 20 66 6F 72  tin' for
                                                ; F5F2 3F 20 4C 65 74 27 73     ? Let's
        .byte   " get\goin'!"                   ; F5F9 20 67 65 74 5C 67 6F 69   get\goi
                                                ; F601 6E 27 21                 n'!
        .byte   $0A                             ; F604 0A                       .
LF605:
        .byte   "@6I wonder if the guywould even"; F605 40 36 49 20 77 6F 6E 64 @6I wond
                                                ; F60D 65 72 20 69 66 20 74 68  er if th
                                                ; F615 65 20 67 75 79 77 6F 75  e guywou
                                                ; F61D 6C 64 20 65 76 65 6E     ld even
        .byte   " sell it to him__or us for\that"; F624 20 73 65 6C 6C 20 69 74  sell it
                                                ; F62C 20 74 6F 20 68 69 6D 5F   to him_
                                                ; F634 5F 6F 72 20 75 73 20 66  _or us f
                                                ; F63C 6F 72 5C 74 68 61 74     or\that
        .byte   " matter."                      ; F643 20 6D 61 74 74 65 72 2E   matter.
        .byte   $0A                             ; F64B 0A                       .
LF64C:
        .byte   "@tHey! You can use\that to rest"; F64C 40 74 48 65 79 21 20 59 @tHey! Y
                                                ; F654 6F 75 20 63 61 6E 20 75  ou can u
                                                ; F65C 73 65 5C 74 68 61 74 20  se\that 
                                                ; F664 74 6F 20 72 65 73 74     to rest
        .byte   "ore\your HP and MP\anytime you "; F66B 6F 72 65 5C 79 6F 75 72 ore\your
                                                ; F673 20 48 50 20 61 6E 64 20   HP and 
                                                ; F67B 4D 50 5C 61 6E 79 74 69  MP\anyti
                                                ; F683 6D 65 20 79 6F 75 20     me you 
        .byte   "wish.\Just let me turn iton__" ; F68A 77 69 73 68 2E 5C 4A 75  wish.\Ju
                                                ; F692 73 74 20 6C 65 74 20 6D  st let m
                                                ; F69A 65 20 74 75 72 6E 20 69  e turn i
                                                ; F6A2 74 6F 6E 5F 5F           ton__
        .byte   $0A                             ; F6A7 0A                       .
LF6A8:
        .byte   "@tThere you are!\All set!"     ; F6A8 40 74 54 68 65 72 65 20  @tThere 
                                                ; F6B0 79 6F 75 20 61 72 65 21  you are!
                                                ; F6B8 5C 41 6C 6C 20 73 65 74  \All set
                                                ; F6C0 21                       !
        .byte   $0A                             ; F6C1 0A                       .
LF6C2:
        .byte   "@tGood luck!"                  ; F6C2 40 74 47 6F 6F 64 20 6C  @tGood l
                                                ; F6CA 75 63 6B 21              uck!
        .byte   $0A                             ; F6CE 0A                       .
; ----------------------------------------------------------------------------
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6CF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6D7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6DF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6E7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6EF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6F7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F6FF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F707 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F70F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F717 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F71F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F727 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F72F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F737 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F73F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F747 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F74F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F757 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F75F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F767 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F76F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F777 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F77F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F787 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F78F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F797 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F79F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7A7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7AF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7B7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7BF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7C7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7CF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7D7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7DF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7E7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7EF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7F7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F7FF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F807 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F80F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F817 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F81F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F827 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F82F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F837 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F83F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F847 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F84F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F857 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F85F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F867 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F86F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F877 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F87F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F887 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F88F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F897 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F89F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8A7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8AF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8B7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8BF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8C7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8CF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8D7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8DF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8E7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8EF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8F7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F8FF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F907 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F90F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F917 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F91F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F927 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F92F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F937 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F93F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F947 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F94F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F957 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F95F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F967 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F96F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F977 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F97F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F987 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F98F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F997 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F99F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9A7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9AF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9B7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9BF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9C7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9CF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9D7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9DF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9E7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9EF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9F7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; F9FF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA07 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA0F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA17 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA1F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA27 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA2F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA37 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA3F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA47 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA4F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA57 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA5F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA67 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA6F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA77 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA7F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA87 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA8F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA97 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FA9F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAA7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAAF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAB7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FABF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAC7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FACF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAD7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FADF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAE7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAEF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAF7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FAFF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB07 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB0F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB17 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB1F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB27 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB2F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB37 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB3F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB47 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB4F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB57 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB5F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB67 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB6F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB77 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB7F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB87 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB8F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB97 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FB9F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBA7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBAF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBB7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBBF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBC7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBCF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBD7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBDF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBE7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBEF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBF7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FBFF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC07 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC0F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC17 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC1F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC27 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC2F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC37 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC3F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC47 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC4F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC57 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC5F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC67 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC6F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC77 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC7F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC87 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC8F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC97 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FC9F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCA7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCAF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCB7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCBF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCC7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCCF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCD7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCDF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCE7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCEF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCF7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FCFF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD07 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD0F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD17 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD1F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD27 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD2F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD37 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD3F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD47 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD4F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD57 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD5F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD67 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD6F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD77 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD7F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD87 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD8F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD97 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FD9F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDA7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDAF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDB7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDBF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDC7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDCF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDD7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDDF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDE7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDEF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDF7 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FDFF 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE07 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE0F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE17 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE1F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE27 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE2F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE37 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE3F 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE47 30 30 30 30 30 30 30 30  00000000
        .byte   $30,$30,$30,$30,$30,$30,$30,$30 ; FE4F 30 30 30 30 30 30 30 30  00000000
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
        .byte   $30,$30,$30,$30,$30,$FF,$FF,$FF ; FFB7 30 30 30 30 30 FF FF FF  00000...
        .byte   $FF,$78,$D8,$A9,$00,$8D,$00,$20 ; FFBF FF 78 D8 A9 00 8D 00 20  .x..... 
        .byte   $8D,$01,$20,$A2,$0A,$AD,$02,$20 ; FFC7 8D 01 20 A2 0A AD 02 20  .. .... 
        .byte   $30,$FB,$AD,$02,$20,$10,$FB,$CA ; FFCF 30 FB AD 02 20 10 FB CA  0... ...
        .byte   $D0,$F3,$A2,$00,$BD,$E7,$FF,$9D ; FFD7 D0 F3 A2 00 BD E7 FF 9D  ........
        .byte   $00,$04,$E8,$D0,$F7,$4C,$00,$04 ; FFDF 00 04 E8 D0 F7 4C 00 04  .....L..
        .byte   $A9,$04,$8D,$00,$53,$A9,$00,$8D ; FFE7 A9 04 8D 00 53 A9 00 8D  ....S...
        .byte   $00,$50,$8D,$00,$52,$6C,$FC,$FF ; FFEF 00 50 8D 00 52 6C FC FF  .P..Rl..
        .byte   $EA,$EA,$40,$F9,$FF,$B0,$FF,$F9 ; FFF7 EA EA 40 F9 FF B0 FF F9  ..@.....
        .byte   $FF                             ; FFFF FF                       .
