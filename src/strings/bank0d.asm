        .setcpu "6502"

; ----------------------------------------------------------------------------
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
        .addr   Bank0dDialogueBlock0Index1      ; 800B 3E 82                    >.
        .addr   Bank0dDialogueBlock0Index2      ; 800D 50 82                    P.
        .addr   Bank0dDialogueBlock0Index3      ; 800F 89 82                    ..
        .addr   Bank0dDialogueBlock0Index4      ; 8011 A5 82                    ..
        .addr   Bank0dDialogueBlock0Index5      ; 8013 C7 82                    ..
        .addr   Bank0dDialogueBlock0Index6      ; 8015 F5 82                    ..
        .addr   Bank0dDialogueBlock0Index7      ; 8017 2F 83                    /.
        .addr   Bank0dDialogueBlock0Index8      ; 8019 6E 83                    n.
        .addr   Bank0dDialogueBlock0Index9      ; 801B DC 83                    ..
        .addr   Bank0dDialogueBlock0Index10     ; 801D F3 83                    ..
        .addr   Bank0dDialogueBlock0Index11     ; 801F 19 84                    ..
        .addr   Bank0dDialogueBlock0Index12     ; 8021 29 84                    ).
        .addr   Bank0dDialogueBlock0Index13     ; 8023 30 84                    0.
        .addr   Bank0dDialogueBlock0Index14     ; 8025 87 84                    ..
        .addr   Bank0dDialogueBlock0Index15     ; 8027 D4 84                    ..
        .addr   Bank0dDialogueBlock0Index16     ; 8029 DD 84                    ..
        .addr   Bank0dDialogueBlock0Index17     ; 802B B9 85                    ..
        .addr   Bank0dDialogueBlock0Index18     ; 802D 05 86                    ..
        .addr   Bank0dDialogueBlock0Index19     ; 802F 0D 86                    ..
        .addr   Bank0dDialogueBlock0Index20     ; 8031 59 86                    Y.
        .addr   Bank0dDialogueBlock0Index21     ; 8033 6F 87                    o.
        .addr   Bank0dDialogueBlock0Index22     ; 8035 9D 87                    ..
        .addr   Bank0dDialogueBlock0Index23     ; 8037 EF 87                    ..
        .addr   Bank0dDialogueBlock0Index24     ; 8039 F9 87                    ..
        .addr   Bank0dDialogueBlock0Index25     ; 803B 4E 88                    N.
        .addr   Bank0dDialogueBlock0Index26     ; 803D 6C 88                    l.
        .addr   Bank0dDialogueBlock0Index27     ; 803F A9 88                    ..
        .addr   Bank0dDialogueBlock0Index28     ; 8041 1B 89                    ..
        .addr   Bank0dDialogueBlock0Index29     ; 8043 25 89                    %.
        .addr   Bank0dDialogueBlock0Index30     ; 8045 72 8A                    r.
        .addr   Bank0dDialogueBlock0Index31     ; 8047 A3 8A                    ..
        .addr   Bank0dDialogueBlock0Index32     ; 8049 AB 8A                    ..
        .addr   Bank0dDialogueBlock0Index33     ; 804B D8 8A                    ..
        .addr   Bank0dDialogueBlock0Index34     ; 804D 06 8B                    ..
        .addr   Bank0dDialogueBlock0Index35     ; 804F 2F 8B                    /.
        .addr   Bank0dDialogueBlock0Index36     ; 8051 7E 8B                    ~.
        .addr   Bank0dDialogueBlock0Index37     ; 8053 9E 8B                    ..
        .addr   Bank0dDialogueBlock0Index38     ; 8055 D5 8B                    ..
        .addr   Bank0dDialogueBlock0Index39     ; 8057 ED 8B                    ..
        .addr   Bank0dDialogueBlock0Index40     ; 8059 43 8C                    C.
        .addr   Bank0dDialogueBlock0Index41     ; 805B 5A 8C                    Z.
        .addr   Bank0dDialogueBlock0Index42     ; 805D A2 8C                    ..
        .addr   Bank0dDialogueBlock0Index43     ; 805F 62 8D                    b.
        .addr   Bank0dDialogueBlock0Index44     ; 8061 F4 8D                    ..
        .addr   Bank0dDialogueBlock0Index45     ; 8063 60 8E                    `.
        .addr   Bank0dDialogueBlock0Index46     ; 8065 BE 8E                    ..
        .addr   Bank0dDialogueBlock0Index47     ; 8067 CE 8E                    ..
        .addr   Bank0dDialogueBlock0Index48     ; 8069 20 8F                     .
        .addr   Bank0dDialogueBlock0Index49     ; 806B 2F 8F                    /.
        .addr   Bank0dDialogueBlock0Index50     ; 806D 50 8F                    P.
        .addr   Bank0dDialogueBlock0Index51     ; 806F 5D 8F                    ].
        .addr   Bank0dDialogueBlock0Index52     ; 8071 B1 8F                    ..
        .addr   Bank0dDialogueBlock0Index53     ; 8073 F7 8F                    ..
        .addr   Bank0dDialogueBlock0Index54     ; 8075 5D 90                    ].
        .addr   Bank0dDialogueBlock0Index55     ; 8077 81 90                    ..
        .addr   Bank0dDialogueBlock0Index56     ; 8079 9A 90                    ..
        .addr   Bank0dDialogueBlock0Index57     ; 807B BD 90                    ..
        .addr   Bank0dDialogueBlock0Index58     ; 807D D7 90                    ..
        .addr   Bank0dDialogueBlock0Index59     ; 807F F8 90                    ..
        .addr   Bank0dDialogueBlock0Index60     ; 8081 FD 90                    ..
        .addr   Bank0dDialogueBlock0Index61     ; 8083 02 91                    ..
        .addr   Bank0dDialogueBlock0Index62     ; 8085 0F 91                    ..
        .addr   Bank0dDialogueBlock0Index63     ; 8087 2A 91                    *.
        .addr   Bank0dDialogueBlock0Index64     ; 8089 52 91                    R.
        .addr   Bank0dDialogueBlock0Index65     ; 808B 71 91                    q.
        .addr   Bank0dDialogueBlock0Index66     ; 808D 88 91                    ..
        .addr   Bank0dDialogueBlock0Index67     ; 808F B9 91                    ..
        .addr   Bank0dDialogueBlock0Index68     ; 8091 0E 92                    ..
        .addr   Bank0dDialogueBlock0Index69     ; 8093 3A 92                    :.
        .addr   Bank0dDialogueBlock0Index70     ; 8095 59 92                    Y.
        .addr   Bank0dDialogueBlock0Index71     ; 8097 62 92                    b.
        .addr   Bank0dDialogueBlock0Index72     ; 8099 6B 92                    k.
        .addr   Bank0dDialogueBlock0Index73     ; 809B 73 92                    s.
        .addr   Bank0dDialogueBlock0Index74     ; 809D 9B 92                    ..
        .addr   Bank0dDialogueBlock0Index75     ; 809F A7 92                    ..
        .addr   Bank0dDialogueBlock0Index76     ; 80A1 C4 92                    ..
        .addr   Bank0dDialogueBlock0Index77     ; 80A3 BE 93                    ..
        .addr   Bank0dDialogueBlock0Index78     ; 80A5 CF 93                    ..
        .addr   Bank0dDialogueBlock0Index79     ; 80A7 11 94                    ..
        .addr   Bank0dDialogueBlock0Index80     ; 80A9 5A 94                    Z.
        .addr   Bank0dDialogueBlock0Index81     ; 80AB 85 94                    ..
        .addr   Bank0dDialogueBlock0Index82     ; 80AD 96 94                    ..
        .addr   Bank0dDialogueBlock0Index83     ; 80AF EA 94                    ..
        .addr   Bank0dDialogueBlock0Index84     ; 80B1 3B 95                    ;.
        .addr   Bank0dDialogueBlock0Index85     ; 80B3 5D 95                    ].
        .addr   Bank0dDialogueBlock0Index86     ; 80B5 C6 95                    ..
        .addr   Bank0dDialogueBlock0Index87     ; 80B7 E9 95                    ..
        .addr   Bank0dDialogueBlock0Index88     ; 80B9 0D 96                    ..
        .addr   Bank0dDialogueBlock0Index89     ; 80BB 22 96                    ".
        .addr   Bank0dDialogueBlock0Index90     ; 80BD 3D 96                    =.
        .addr   Bank0dDialogueBlock0Index91     ; 80BF 95 96                    ..
        .addr   Bank0dDialogueBlock0Index92     ; 80C1 B2 96                    ..
        .addr   Bank0dDialogueBlock0Index93     ; 80C3 F3 96                    ..
        .addr   Bank0dDialogueBlock0Index94     ; 80C5 27 97                    '.
        .addr   Bank0dDialogueBlock0Index95     ; 80C7 94 97                    ..
        .addr   Bank0dDialogueBlock0Index96     ; 80C9 FD 97                    ..
        .addr   Bank0dDialogueBlock0Index97     ; 80CB 54 98                    T.
        .addr   Bank0dDialogueBlock0Index98     ; 80CD F0 98                    ..
        .addr   Bank0dDialogueBlock0Index99     ; 80CF 11 99                    ..
        .addr   Bank0dDialogueBlock0Index100    ; 80D1 4C 99                    L.
        .addr   Bank0dDialogueBlock0Index101    ; 80D3 78 99                    x.
        .addr   Bank0dDialogueBlock0Index102    ; 80D5 A6 99                    ..
        .addr   Bank0dDialogueBlock0Index103    ; 80D7 0D 9A                    ..
        .addr   Bank0dDialogueBlock0Index104    ; 80D9 7C 9A                    |.
        .addr   Bank0dDialogueBlock0Index105    ; 80DB A9 9A                    ..
        .addr   Bank0dDialogueBlock0Index106    ; 80DD B3 9A                    ..
        .addr   Bank0dDialogueBlock0Index107    ; 80DF CF 9A                    ..
        .addr   Bank0dDialogueBlock0Index108    ; 80E1 21 9B                    !.
        .addr   Bank0dDialogueBlock0Index109    ; 80E3 47 9B                    G.
        .addr   Bank0dDialogueBlock0Index110    ; 80E5 5A 9B                    Z.
        .addr   Bank0dDialogueBlock0Index111    ; 80E7 C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index111    ; 80E9 C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index113    ; 80EB 1E 9C                    ..
        .addr   Bank0dDialogueBlock0Index114    ; 80ED CB 9C                    ..
        .addr   Bank0dDialogueBlock0Index115    ; 80EF 3C 9D                    <.
        .addr   Bank0dDialogueBlock0Index116    ; 80F1 8C 9D                    ..
        .addr   Bank0dDialogueBlock0Index117    ; 80F3 EE 9D                    ..
        .addr   Bank0dDialogueBlock0Index118    ; 80F5 02 9E                    ..
        .addr   Bank0dDialogueBlock0Index119    ; 80F7 69 9E                    i.
        .addr   Bank0dDialogueBlock0Index120    ; 80F9 82 9E                    ..
        .addr   Bank0dDialogueBlock0Index121    ; 80FB 91 9E                    ..
        .addr   Bank0dDialogueBlock0Index122    ; 80FD C3 9E                    ..
        .addr   Bank0dDialogueBlock0Index123    ; 80FF DC 9E                    ..
        .addr   Bank0dDialogueBlock0Index124    ; 8101 55 9F                    U.
        .addr   Bank0dDialogueBlock0Index125    ; 8103 88 9F                    ..
        .addr   Bank0dDialogueBlock0Index126    ; 8105 B0 9F                    ..
        .addr   Bank0dDialogueBlock0Index127    ; 8107 D6 9F                    ..
        .addr   Bank0dDialogueBlock0Index128    ; 8109 0B A0                    ..
        .addr   Bank0dDialogueBlock0Index129    ; 810B 18 A0                    ..
        .addr   Bank0dDialogueBlock0Index130    ; 810D 65 A0                    e.
        .addr   Bank0dDialogueBlock0Index131    ; 810F B6 A0                    ..
        .addr   Bank0dDialogueBlock0Index132    ; 8111 C1 A0                    ..
        .addr   Bank0dDialogueBlock0Index111    ; 8113 C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index111    ; 8115 C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index135    ; 8117 C4 A0                    ..
        .addr   Bank0dDialogueBlock0Index136    ; 8119 D1 A0                    ..
        .addr   Bank0dDialogueBlock0Index137    ; 811B E1 A0                    ..
        .addr   Bank0dDialogueBlock0Index138    ; 811D 6F A1                    o.
        .addr   Bank0dDialogueBlock0Index139    ; 811F 81 A1                    ..
        .addr   Bank0dDialogueBlock0Index140    ; 8121 FE A1                    ..
        .addr   Bank0dDialogueBlock0Index141    ; 8123 06 A2                    ..
        .addr   Bank0dDialogueBlock0Index142    ; 8125 34 A2                    4.
        .addr   Bank0dDialogueBlock0Index143    ; 8127 4B A2                    K.
        .addr   Bank0dDialogueBlock0Index144    ; 8129 77 A2                    w.
        .addr   Bank0dDialogueBlock0Index145    ; 812B B1 A2                    ..
        .addr   Bank0dDialogueBlock0Index146    ; 812D E6 A2                    ..
        .addr   Bank0dDialogueBlock0Index147    ; 812F F2 A2                    ..
        .addr   Bank0dDialogueBlock0Index148    ; 8131 C3 A3                    ..
        .addr   Bank0dDialogueBlock0Index149    ; 8133 FE A3                    ..
        .addr   Bank0dDialogueBlock0Index150    ; 8135 0B A4                    ..
        .addr   Bank0dDialogueBlock0Index151    ; 8137 82 A5                    ..
        .addr   Bank0dDialogueBlock0Index152    ; 8139 D0 A5                    ..
        .addr   Bank0dDialogueBlock0Index153    ; 813B 53 A6                    S.
        .addr   Bank0dDialogueBlock0Index154    ; 813D 70 A6                    p.
        .addr   Bank0dDialogueBlock0Index155    ; 813F 7B A6                    {.
        .addr   Bank0dDialogueBlock0Index156    ; 8141 D1 A7                    ..
        .addr   Bank0dDialogueBlock0Index157    ; 8143 0D A8                    ..
        .addr   Bank0dDialogueBlock0Index158    ; 8145 29 A8                    ).
        .addr   Bank0dDialogueBlock0Index159    ; 8147 36 A8                    6.
        .addr   Bank0dDialogueBlock0Index160    ; 8149 8E A8                    ..
        .addr   Bank0dDialogueBlock0Index161    ; 814B DA A8                    ..
        .addr   Bank0dDialogueBlock0Index162    ; 814D 46 A9                    F.
        .addr   Bank0dDialogueBlock0Index163    ; 814F 85 A9                    ..
        .addr   Bank0dDialogueBlock0Index164    ; 8151 B6 A9                    ..
        .addr   Bank0dDialogueBlock0Index165    ; 8153 C2 A9                    ..
        .addr   Bank0dDialogueBlock0Index166    ; 8155 CF A9                    ..
        .addr   Bank0dDialogueBlock0Index167    ; 8157 EA A9                    ..
        .addr   Bank0dDialogueBlock0Index168    ; 8159 FA A9                    ..
        .addr   Bank0dDialogueBlock0Index169    ; 815B 19 AA                    ..
        .addr   Bank0dDialogueBlock0Index170    ; 815D 5A AA                    Z.
        .addr   Bank0dDialogueBlock0Index171    ; 815F 7D AA                    }.
        .addr   Bank0dDialogueBlock0Index172    ; 8161 92 AA                    ..
        .addr   Bank0dDialogueBlock0Index173    ; 8163 A2 AA                    ..
        .addr   Bank0dDialogueBlock0Index174    ; 8165 C1 AA                    ..
        .addr   Bank0dDialogueBlock0Index175    ; 8167 1D AB                    ..
        .addr   Bank0dDialogueBlock0Index176    ; 8169 2A AB                    *.
        .addr   Bank0dDialogueBlock0Index177    ; 816B 68 AB                    h.
        .addr   Bank0dDialogueBlock0Index178    ; 816D 7C AB                    |.
        .addr   Bank0dDialogueBlock0Index179    ; 816F 9B AB                    ..
        .addr   Bank0dDialogueBlock0Index180    ; 8171 D6 AB                    ..
        .addr   Bank0dDialogueBlock0Index181    ; 8173 E1 AB                    ..
        .addr   Bank0dDialogueBlock0Index182    ; 8175 06 AC                    ..
        .addr   Bank0dDialogueBlock0Index183    ; 8177 13 AC                    ..
        .addr   Bank0dDialogueBlock0Index184    ; 8179 28 AC                    (.
        .addr   Bank0dDialogueBlock0Index185    ; 817B 81 AC                    ..
        .addr   Bank0dDialogueBlock0Index186    ; 817D DF AC                    ..
        .addr   Bank0dDialogueBlock0Index187    ; 817F 26 AD                    &.
        .addr   Bank0dDialogueBlock0Index188    ; 8181 3D AD                    =.
        .addr   Bank0dDialogueBlock0Index189    ; 8183 E2 AD                    ..
        .addr   Bank0dDialogueBlock0Index190    ; 8185 53 AE                    S.
        .addr   Bank0dDialogueBlock0Index191    ; 8187 AF AE                    ..
        .addr   Bank0dDialogueBlock0Index192    ; 8189 E0 AE                    ..
        .addr   Bank0dDialogueBlock0Index193    ; 818B 0C AF                    ..
        .addr   Bank0dDialogueBlock0Index194    ; 818D 29 AF                    ).
        .addr   Bank0dDialogueBlock0Index195    ; 818F 5F AF                    _.
        .addr   Bank0dDialogueBlock0Index196    ; 8191 76 AF                    v.
        .addr   Bank0dDialogueBlock0Index197    ; 8193 B6 AF                    ..
        .addr   Bank0dDialogueBlock0Index198    ; 8195 C4 AF                    ..
        .addr   Bank0dDialogueBlock0Index199    ; 8197 80 B0                    ..
        .addr   Bank0dDialogueBlock0Index200    ; 8199 A4 B0                    ..
        .addr   Bank0dDialogueBlock0Index201    ; 819B B7 B0                    ..
        .addr   Bank0dDialogueBlock0Index202    ; 819D CB B0                    ..
        .addr   Bank0dDialogueBlock0Index203    ; 819F DE B0                    ..
        .addr   Bank0dDialogueBlock0Index204    ; 81A1 0A B1                    ..
        .addr   Bank0dDialogueBlock0Index205    ; 81A3 1D B1                    ..
        .addr   Bank0dDialogueBlock0Index206    ; 81A5 2E B1                    ..
        .addr   Bank0dDialogueBlock0Index207    ; 81A7 C4 B1                    ..
        .addr   Bank0dDialogueBlock0Index208    ; 81A9 D6 B1                    ..
        .addr   Bank0dDialogueBlock0Index209    ; 81AB EA B1                    ..
        .addr   Bank0dDialogueBlock0Index210    ; 81AD 01 B2                    ..
        .addr   Bank0dDialogueBlock0Index211    ; 81AF 1D B2                    ..
        .addr   Bank0dDialogueBlock0Index212    ; 81B1 51 B2                    Q.
        .addr   Bank0dDialogueBlock0Index213    ; 81B3 7B B2                    {.
        .addr   Bank0dDialogueBlock0Index214    ; 81B5 F6 B2                    ..
        .addr   Bank0dDialogueBlock0Index215    ; 81B7 16 B3                    ..
        .addr   Bank0dDialogueBlock0Index216    ; 81B9 94 B3                    ..
        .addr   Bank0dDialogueBlock0Index217    ; 81BB 77 B4                    w.
        .addr   Bank0dDialogueBlock0Index218    ; 81BD DB B4                    ..
        .addr   Bank0dDialogueBlock0Index219    ; 81BF A6 B5                    ..
        .addr   Bank0dDialogueBlock0Index220    ; 81C1 CC B5                    ..
        .addr   Bank0dDialogueBlock0Index221    ; 81C3 D9 B6                    ..
        .addr   Bank0dDialogueBlock0Index222    ; 81C5 96 B7                    ..
        .addr   Bank0dDialogueBlock0Index223    ; 81C7 59 B8                    Y.
        .addr   Bank0dDialogueBlock0Index224    ; 81C9 7A B8                    z.
        .addr   Bank0dDialogueBlock0Index225    ; 81CB 84 B8                    ..
        .addr   Bank0dDialogueBlock0Index226    ; 81CD BE BA                    ..
        .addr   Bank0dDialogueBlock0Index227    ; 81CF DC BA                    ..
        .addr   Bank0dDialogueBlock0Index228    ; 81D1 1F BB                    ..
        .addr   Bank0dDialogueBlock0Index229    ; 81D3 7D BB                    }.
        .addr   Bank0dDialogueBlock0Index230    ; 81D5 6A BC                    j.
        .addr   Bank0dDialogueBlock0Index231    ; 81D7 97 BC                    ..
        .addr   Bank0dDialogueBlock0Index232    ; 81D9 EE BC                    ..
        .addr   Bank0dDialogueBlock0Index233    ; 81DB 05 BD                    ..
        .addr   Bank0dDialogueBlock0Index234    ; 81DD A1 BD                    ..
        .addr   Bank0dDialogueBlock0Index235    ; 81DF C6 BD                    ..
        .addr   Bank0dDialogueBlock0Index236    ; 81E1 D3 BD                    ..
        .addr   Bank0dDialogueBlock0Index237    ; 81E3 F0 BD                    ..
        .addr   Bank0dDialogueBlock0Index238    ; 81E5 FF BD                    ..
        .addr   Bank0dDialogueBlock0Index239    ; 81E7 48 BE                    H.
        .addr   Bank0dDialogueBlock0Index240    ; 81E9 27 BF                    '.
        .addr   Bank0dDialogueBlock0Index241    ; 81EB 46 BF                    F.
        .addr   Bank0dDialogueBlock0Index242    ; 81ED 55 BF                    U.
        .addr   Bank0dDialogueBlock0Index243    ; 81EF 74 BF                    t.
        .addr   Bank0dDialogueBlock0Index244    ; 81F1 95 BF                    ..
        .addr   Bank0dDialogueBlock0Index245    ; 81F3 BC BF                    ..
        .addr   Bank0dDialogueBlock0Index246    ; 81F5 3D C1                    =.
        .addr   Bank0dDialogueBlock0Index111    ; 81F7 C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index111    ; 81F9 C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index111    ; 81FB C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index111    ; 81FD C5 9B                    ..
        .addr   Bank0dDialogueBlock0Index251    ; 81FF 4F C1                    O.
        .addr   Bank0dDialogueBlock0Index252    ; 8201 73 C1                    s.
        .addr   Bank0dDialogueBlock0Index253    ; 8203 AF C1                    ..
        .addr   Bank0dDialogueBlock0Index254    ; 8205 E3 C1                    ..
; ----------------------------------------------------------------------------
Bank0dDialogueBlock0Index0:
        .byte   "@2Voc` pareceu que\estava num\p"; 8207 40 32 56 6F 63 60 20 70 @2Voc` p
                                                ; 820F 61 72 65 63 65 75 20 71  areceu q
                                                ; 8217 75 65 5C 65 73 74 61 76  ue\estav
                                                ; 821F 61 20 6E 75 6D 5C 70     a num\p
        .byte   "esadelo.\Como se sente?"       ; 8226 65 73 61 64 65 6C 6F 2E  esadelo.
                                                ; 822E 5C 43 6F 6D 6F 20 73 65  \Como se
                                                ; 8236 20 73 65 6E 74 65 3F      sente?
        .byte   $0A                             ; 823D 0A                       .
Bank0dDialogueBlock0Index1:
        .byte   "@1Eu me sinto OK."             ; 823E 40 31 45 75 20 6D 65 20  @1Eu me 
                                                ; 8246 73 69 6E 74 6F 20 4F 4B  sinto OK
                                                ; 824E 2E                       .
        .byte   $0A                             ; 824F 0A                       .
Bank0dDialogueBlock0Index2:
        .byte   "@2Isso > bom.\Caraca, eu n<o\sa"; 8250 40 32 49 73 73 6F 20 3E @2Isso >
                                                ; 8258 20 62 6F 6D 2E 5C 43 61   bom.\Ca
                                                ; 8260 72 61 63 61 2C 20 65 75  raca, eu
                                                ; 8268 20 6E 3C 6F 5C 73 61      n<o\sa
        .byte   "bia o que iria\acontecer."     ; 826F 62 69 61 20 6F 20 71 75  bia o qu
                                                ; 8277 65 20 69 72 69 61 5C 61  e iria\a
                                                ; 827F 63 6F 6E 74 65 63 65 72  contecer
                                                ; 8287 2E                       .
        .byte   $0A                             ; 8288 0A                       .
Bank0dDialogueBlock0Index3:
        .byte   "@3Sabe, Cloud.\Aeris sumiu."   ; 8289 40 33 53 61 62 65 2C 20  @3Sabe, 
                                                ; 8291 43 6C 6F 75 64 2E 5C 41  Cloud.\A
                                                ; 8299 65 72 69 73 20 73 75 6D  eris sum
                                                ; 82A1 69 75 2E                 iu.
        .byte   $0A                             ; 82A4 0A                       .
Bank0dDialogueBlock0Index4:
        .byte   "@2Todos est<o\procurando por\el"; 82A5 40 32 54 6F 64 6F 73 20 @2Todos 
                                                ; 82AD 65 73 74 3C 6F 5C 70 72  est<o\pr
                                                ; 82B5 6F 63 75 72 61 6E 64 6F  ocurando
                                                ; 82BD 20 70 6F 72 5C 65 6C      por\el
        .byte   "a."                            ; 82C4 61 2E                    a.
        .byte   $0A                             ; 82C6 0A                       .
Bank0dDialogueBlock0Index5:
        .byte   "@1_. A Cidade dos\Antigos.\Aeri"; 82C7 40 31 5F 2E 20 41 20 43 @1_. A C
                                                ; 82CF 69 64 61 64 65 20 64 6F  idade do
                                                ; 82D7 73 5C 41 6E 74 69 67 6F  s\Antigo
                                                ; 82DF 73 2E 5C 41 65 72 69     s.\Aeri
        .byte   "s foi para l+."                ; 82E6 73 20 66 6F 69 20 70 61  s foi pa
                                                ; 82EE 72 61 20 6C 2B 2E        ra l+.
        .byte   $0A                             ; 82F4 0A                       .
Bank0dDialogueBlock0Index6:
        .byte   "@2Sozinha!?\Por que ela foi\soz"; 82F5 40 32 53 6F 7A 69 6E 68 @2Sozinh
                                                ; 82FD 61 21 3F 5C 50 6F 72 20  a!?\Por 
                                                ; 8305 71 75 65 20 65 6C 61 20  que ela 
                                                ; 830D 66 6F 69 5C 73 6F 7A     foi\soz
        .byte   "inha?\Ei, vamos l+\tamb>m."    ; 8314 69 6E 68 61 3F 5C 45 69  inha?\Ei
                                                ; 831C 2C 20 76 61 6D 6F 73 20  , vamos 
                                                ; 8324 6C 2B 5C 74 61 6D 62 3E  l+\tamb>
                                                ; 832C 6D 2E                    m.
        .byte   $0A                             ; 832E 0A                       .
Bank0dDialogueBlock0Index7:
        .byte   "@1Apenas os Antigos,\apenas Aer"; 832F 40 31 41 70 65 6E 61 73 @1Apenas
                                                ; 8337 20 6F 73 20 41 6E 74 69   os Anti
                                                ; 833F 67 6F 73 2C 5C 61 70 65  gos,\ape
                                                ; 8347 6E 61 73 20 41 65 72     nas Aer
        .byte   "is pode\nos salvar do\Meteoro_."; 834E 69 73 20 70 6F 64 65 5C is pode\
                                                ; 8356 6E 6F 73 20 73 61 6C 76  nos salv
                                                ; 835E 61 72 20 64 6F 5C 4D 65  ar do\Me
                                                ; 8366 74 65 6F 72 6F 5F 2E     teoro_.
        .byte   $0A                             ; 836D 0A                       .
Bank0dDialogueBlock0Index8:
        .byte   "@3Ent<o devemos ir.\O que farem"; 836E 40 33 45 6E 74 3C 6F 20 @3Ent<o 
                                                ; 8376 64 65 76 65 6D 6F 73 20  devemos 
                                                ; 837E 69 72 2E 5C 4F 20 71 75  ir.\O qu
                                                ; 8386 65 20 66 61 72 65 6D     e farem
        .byte   "os se\algo acontecer com\ela?\S"; 838D 6F 73 20 73 65 5C 61 6C os se\al
                                                ; 8395 67 6F 20 61 63 6F 6E 74  go acont
                                                ; 839D 65 63 65 72 20 63 6F 6D  ecer com
                                                ; 83A5 5C 65 6C 61 3F 5C 53     \ela?\S
        .byte   "e Sephiroth a\encontrar, ela va"; 83AC 65 20 53 65 70 68 69 72 e Sephir
                                                ; 83B4 6F 74 68 20 61 5C 65 6E  oth a\en
                                                ; 83BC 63 6F 6E 74 72 61 72 2C  contrar,
                                                ; 83C4 20 65 6C 61 20 76 61      ela va
        .byte   "i\ter problemas."              ; 83CB 69 5C 74 65 72 20 70 72  i\ter pr
                                                ; 83D3 6F 62 6C 65 6D 61 73 2E  oblemas.
        .byte   $0A                             ; 83DB 0A                       .
Bank0dDialogueBlock0Index9:
        .byte   "@1Sephiroth_.\J+ sabe."        ; 83DC 40 31 53 65 70 68 69 72  @1Sephir
                                                ; 83E4 6F 74 68 5F 2E 5C 4A 2B  oth_.\J+
                                                ; 83EC 20 73 61 62 65 2E         sabe.
        .byte   $0A                             ; 83F2 0A                       .
Bank0dDialogueBlock0Index10:
        .byte   "@2Ei! Por que ainda\est<o parad"; 83F3 40 32 45 69 21 20 50 6F @2Ei! Po
                                                ; 83FB 72 20 71 75 65 20 61 69  r que ai
                                                ; 8403 6E 64 61 5C 65 73 74 3C  nda\est<
                                                ; 840B 6F 20 70 61 72 61 64     o parad
        .byte   "os a^?"                        ; 8412 6F 73 20 61 5E 3F        os a^?
        .byte   $0A                             ; 8418 0A                       .
Bank0dDialogueBlock0Index11:
        .byte   "@3Vamos, Cloud."               ; 8419 40 33 56 61 6D 6F 73 2C  @3Vamos,
                                                ; 8421 20 43 6C 6F 75 64 2E      Cloud.
        .byte   $0A                             ; 8428 0A                       .
Bank0dDialogueBlock0Index12:
        .byte   "@1N<o."                        ; 8429 40 31 4E 3C 6F 2E        @1N<o.
        .byte   $0A                             ; 842F 0A                       .
Bank0dDialogueBlock0Index13:
        .byte   "@1Eu posso perder o\controle ma"; 8430 40 31 45 75 20 70 6F 73 @1Eu pos
                                                ; 8438 73 6F 20 70 65 72 64 65  so perde
                                                ; 8440 72 20 6F 5C 63 6F 6E 74  r o\cont
                                                ; 8448 72 6F 6C 65 20 6D 61     role ma
        .byte   "is uma\vez.\Se Sephiroth\chegar"; 844F 69 73 20 75 6D 61 5C 76 is uma\v
                                                ; 8457 65 7A 2E 5C 53 65 20 53  ez.\Se S
                                                ; 845F 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 8467 5C 63 68 65 67 61 72     \chegar
        .byte   " perto de\mim eu posso_."      ; 846E 20 70 65 72 74 6F 20 64   perto d
                                                ; 8476 65 5C 6D 69 6D 20 65 75  e\mim eu
                                                ; 847E 20 70 6F 73 73 6F 5F 2E   posso_.
        .byte   $0A                             ; 8486 0A                       .
Bank0dDialogueBlock0Index14:
        .byte   "@2&, que merda!\& culpa sua\Sep"; 8487 40 32 26 2C 20 71 75 65 @2&, que
                                                ; 848F 20 6D 65 72 64 61 21 5C   merda!\
                                                ; 8497 26 20 63 75 6C 70 61 20  & culpa 
                                                ; 849F 73 75 61 5C 53 65 70     sua\Sep
        .byte   "hiroth ter pego\a Mat>ria Negra"; 84A6 68 69 72 6F 74 68 20 74 hiroth t
                                                ; 84AE 65 72 20 70 65 67 6F 5C  er pego\
                                                ; 84B6 61 20 4D 61 74 3E 72 69  a Mat>ri
                                                ; 84BE 61 20 4E 65 67 72 61     a Negra
        .byte   ".\& SUA culpa!"                ; 84C5 2E 5C 26 20 53 55 41 20  .\& SUA 
                                                ; 84CD 63 75 6C 70 61 21        culpa!
        .byte   $0A                             ; 84D3 0A                       .
Bank0dDialogueBlock0Index15:
        .byte   "@1Minha?"                      ; 84D4 40 31 4D 69 6E 68 61 3F  @1Minha?
        .byte   $0A                             ; 84DC 0A                       .
Bank0dDialogueBlock0Index16:
        .byte   "@2Eu sei que voc`\tem seus\prob"; 84DD 40 32 45 75 20 73 65 69 @2Eu sei
                                                ; 84E5 20 71 75 65 20 76 6F 63   que voc
                                                ; 84ED 60 5C 74 65 6D 20 73 65  `\tem se
                                                ; 84F5 75 73 5C 70 72 6F 62     us\prob
        .byte   "lemas_.\Mas porra, todo\mundo t"; 84FC 6C 65 6D 61 73 5F 2E 5C lemas_.\
                                                ; 8504 4D 61 73 20 70 6F 72 72  Mas porr
                                                ; 850C 61 2C 20 74 6F 64 6F 5C  a, todo\
                                                ; 8514 6D 75 6E 64 6F 20 74     mundo t
        .byte   "em.\Pra falar a\verdade, voc` n"; 851B 65 6D 2E 5C 50 72 61 20 em.\Pra 
                                                ; 8523 66 61 6C 61 72 20 61 5C  falar a\
                                                ; 852B 76 65 72 64 61 64 65 2C  verdade,
                                                ; 8533 20 76 6F 63 60 20 6E      voc` n
        .byte   "em\conhece voc`\mesmo.\Voc` tem"; 853A 65 6D 5C 63 6F 6E 68 65 em\conhe
                                                ; 8542 63 65 20 76 6F 63 60 5C  ce voc`\
                                                ; 854A 6D 65 73 6D 6F 2E 5C 56  mesmo.\V
                                                ; 8552 6F 63 60 20 74 65 6D     oc` tem
        .byte   " que\entender que\ningu>m vai p"; 8559 20 71 75 65 5C 65 6E 74  que\ent
                                                ; 8561 65 6E 64 65 72 20 71 75  ender qu
                                                ; 8569 65 5C 6E 69 6E 67 75 3E  e\ningu>
                                                ; 8571 6D 20 76 61 69 20 70     m vai p
        .byte   "ular\pra fora desse\trem que es"; 8578 75 6C 61 72 5C 70 72 61 ular\pra
                                                ; 8580 20 66 6F 72 61 20 64 65   fora de
                                                ; 8588 73 73 65 5C 74 72 65 6D  sse\trem
                                                ; 8590 20 71 75 65 20 65 73      que es
        .byte   "tamos,\at> chegar no\ponto fina"; 8597 74 61 6D 6F 73 2C 5C 61 tamos,\a
                                                ; 859F 74 3E 20 63 68 65 67 61  t> chega
                                                ; 85A7 72 20 6E 6F 5C 70 6F 6E  r no\pon
                                                ; 85AF 74 6F 20 66 69 6E 61     to fina
        .byte   "l."                            ; 85B6 6C 2E                    l.
        .byte   $0A                             ; 85B8 0A                       .
Bank0dDialogueBlock0Index17:
        .byte   "@3Cloud, chegamos\t<o longe_.\V"; 85B9 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; 85C1 20 63 68 65 67 61 6D 6F   chegamo
                                                ; 85C9 73 5C 74 3C 6F 20 6C 6F  s\t<o lo
                                                ; 85D1 6E 67 65 5F 2E 5C 56     nge_.\V
        .byte   "oc` n<o vai nem\resolver isso c"; 85D8 6F 63 60 20 6E 3C 6F 20 oc` n<o 
                                                ; 85E0 76 61 69 20 6E 65 6D 5C  vai nem\
                                                ; 85E8 72 65 73 6F 6C 76 65 72  resolver
                                                ; 85F0 20 69 73 73 6F 20 63      isso c
        .byte   "om\Sephiroth?"                 ; 85F7 6F 6D 5C 53 65 70 68 69  om\Sephi
                                                ; 85FF 72 6F 74 68 3F           roth?
        .byte   $0A                             ; 8604 0A                       .
Bank0dDialogueBlock0Index18:
        .byte   "@1N<o_."                       ; 8605 40 31 4E 3C 6F 5F 2E     @1N<o_.
        .byte   $0A                             ; 860C 0A                       .
Bank0dDialogueBlock0Index19:
        .byte   "@1Estou preocupado.\Se isso con"; 860D 40 31 45 73 74 6F 75 20 @1Estou 
                                                ; 8615 70 72 65 6F 63 75 70 61  preocupa
                                                ; 861D 64 6F 2E 5C 53 65 20 69  do.\Se i
                                                ; 8625 73 73 6F 20 63 6F 6E     sso con
        .byte   "tinuar,\eu vou\enlouquecer!\Est"; 862C 74 69 6E 75 61 72 2C 5C tinuar,\
                                                ; 8634 65 75 20 76 6F 75 5C 65  eu vou\e
                                                ; 863C 6E 6C 6F 75 71 75 65 63  nlouquec
                                                ; 8644 65 72 21 5C 45 73 74     er!\Est
        .byte   "ou com medo_."                 ; 864B 6F 75 20 63 6F 6D 20 6D  ou com m
                                                ; 8653 65 64 6F 5F 2E           edo_.
        .byte   $0A                             ; 8658 0A                       .
Bank0dDialogueBlock0Index20:
        .byte   "@2Sabe o que voc` >?\Um babaca,"; 8659 40 32 53 61 62 65 20 6F @2Sabe o
                                                ; 8661 20 71 75 65 20 76 6F 63   que voc
                                                ; 8669 60 20 3E 3F 5C 55 6D 20  ` >?\Um 
                                                ; 8671 62 61 62 61 63 61 2C     babaca,
        .byte   " um\imbecil_.\Olha, pensa assim"; 8678 20 75 6D 5C 69 6D 62 65  um\imbe
                                                ; 8680 63 69 6C 5F 2E 5C 4F 6C  cil_.\Ol
                                                ; 8688 68 61 2C 20 70 65 6E 73  ha, pens
                                                ; 8690 61 20 61 73 73 69 6D     a assim
        .byte   ":\Quantas pessoas\nesse mundo d"; 8697 3A 5C 51 75 61 6E 74 61 :\Quanta
                                                ; 869F 73 20 70 65 73 73 6F 61  s pessoa
                                                ; 86A7 73 5C 6E 65 73 73 65 20  s\nesse 
                                                ; 86AF 6D 75 6E 64 6F 20 64     mundo d
        .byte   "e\bosta voc` acha\que conhecem "; 86B6 65 5C 62 6F 73 74 61 20 e\bosta 
                                                ; 86BE 76 6F 63 60 20 61 63 68  voc` ach
                                                ; 86C6 61 5C 71 75 65 20 63 6F  a\que co
                                                ; 86CE 6E 68 65 63 65 6D 20     nhecem 
        .byte   "a si\mesmas?\As pessoas pegam\d"; 86D5 61 20 73 69 5C 6D 65 73 a si\mes
                                                ; 86DD 6D 61 73 3F 5C 41 73 20  mas?\As 
                                                ; 86E5 70 65 73 73 6F 61 73 20  pessoas 
                                                ; 86ED 70 65 67 61 6D 5C 64     pegam\d
        .byte   "epress<o por que\n<o sabem que\"; 86F4 65 70 72 65 73 73 3C 6F epress<o
                                                ; 86FC 20 70 6F 72 20 71 75 65   por que
                                                ; 8704 5C 6E 3C 6F 20 73 61 62  \n<o sab
                                                ; 870C 65 6D 20 71 75 65 5C     em que\
        .byte   "porra t+\acontecendo.\Mas mesmo"; 8713 70 6F 72 72 61 20 74 2B porra t+
                                                ; 871B 5C 61 63 6F 6E 74 65 63  \acontec
                                                ; 8723 65 6E 64 6F 2E 5C 4D 61  endo.\Ma
                                                ; 872B 73 20 6D 65 73 6D 6F     s mesmo
        .byte   " assim,\elas est<o l+\vivendo.\"; 8732 20 61 73 73 69 6D 2C 5C  assim,\
                                                ; 873A 65 6C 61 73 20 65 73 74  elas est
                                                ; 8742 3C 6F 20 6C 2B 5C 76 69  <o l+\vi
                                                ; 874A 76 65 6E 64 6F 2E 5C     vendo.\
        .byte   "Elas n<o fogem_.\N<o > assim?" ; 8751 45 6C 61 73 20 6E 3C 6F  Elas n<o
                                                ; 8759 20 66 6F 67 65 6D 5F 2E   fogem_.
                                                ; 8761 5C 4E 3C 6F 20 3E 20 61  \N<o > a
                                                ; 8769 73 73 69 6D 3F           ssim?
        .byte   $0A                             ; 876E 0A                       .
Bank0dDialogueBlock0Index21:
        .byte   "@3Cloud_. Voc` vem,\certo?\Eu c"; 876F 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; 8777 2E 20 56 6F 63 60 20 76  . Voc` v
                                                ; 877F 65 6D 2C 5C 63 65 72 74  em,\cert
                                                ; 8787 6F 3F 5C 45 75 20 63     o?\Eu c
        .byte   "onfio em voc`."                ; 878E 6F 6E 66 69 6F 20 65 6D  onfio em
                                                ; 8796 20 76 6F 63 60 2E         voc`.
        .byte   $0A                             ; 879C 0A                       .
Bank0dDialogueBlock0Index22:
        .byte   "@1O que_. Eu tenho\que fazer?\M"; 879D 40 31 4F 20 71 75 65 5F @1O que_
                                                ; 87A5 2E 20 45 75 20 74 65 6E  . Eu ten
                                                ; 87AD 68 6F 5C 71 75 65 20 66  ho\que f
                                                ; 87B5 61 7A 65 72 3F 5C 4D     azer?\M
        .byte   "e arrastar pra\fora daqui?\Me a"; 87BC 65 20 61 72 72 61 73 74 e arrast
                                                ; 87C4 61 72 20 70 72 61 5C 66  ar pra\f
                                                ; 87CC 6F 72 61 20 64 61 71 75  ora daqu
                                                ; 87D4 69 3F 5C 4D 65 20 61     i?\Me a
        .byte   "rrastar_.\Pra onde?"           ; 87DB 72 72 61 73 74 61 72 5F  rrastar_
                                                ; 87E3 2E 5C 50 72 61 20 6F 6E  .\Pra on
                                                ; 87EB 64 65 3F                 de?
        .byte   $0A                             ; 87EE 0A                       .
Bank0dDialogueBlock0Index23:
        .byte   "@3Cloud_."                     ; 87EF 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; 87F7 2E                       .
        .byte   $0A                             ; 87F8 0A                       .
Bank0dDialogueBlock0Index24:
        .byte   "@2Espera um pouco,\Tifa.\Vamos "; 87F9 40 32 45 73 70 65 72 61 @2Espera
                                                ; 8801 20 75 6D 20 70 6F 75 63   um pouc
                                                ; 8809 6F 2C 5C 54 69 66 61 2E  o,\Tifa.
                                                ; 8811 5C 56 61 6D 6F 73 20     \Vamos 
        .byte   "dar um\tempinho pra ele.\Ele te"; 8818 64 61 72 20 75 6D 5C 74 dar um\t
                                                ; 8820 65 6D 70 69 6E 68 6F 20  empinho 
                                                ; 8828 70 72 61 20 65 6C 65 2E  pra ele.
                                                ; 8830 5C 45 6C 65 20 74 65     \Ele te
        .byte   "m que\decidir sozinho."        ; 8837 6D 20 71 75 65 5C 64 65  m que\de
                                                ; 883F 63 69 64 69 72 20 73 6F  cidir so
                                                ; 8847 7A 69 6E 68 6F 2E        zinho.
        .byte   $0A                             ; 884D 0A                       .
Bank0dDialogueBlock0Index25:
        .byte   "@2Voc` acredita\nele_. Certo?" ; 884E 40 32 56 6F 63 60 20 61  @2Voc` a
                                                ; 8856 63 72 65 64 69 74 61 5C  credita\
                                                ; 885E 6E 65 6C 65 5F 2E 20 43  nele_. C
                                                ; 8866 65 72 74 6F 3F           erto?
        .byte   $0A                             ; 886B 0A                       .
Bank0dDialogueBlock0Index26:
        .byte   "@1_. Estou com medo\de encontra"; 886C 40 31 5F 2E 20 45 73 74 @1_. Est
                                                ; 8874 6F 75 20 63 6F 6D 20 6D  ou com m
                                                ; 887C 65 64 6F 5C 64 65 20 65  edo\de e
                                                ; 8884 6E 63 6F 6E 74 72 61     ncontra
        .byte   "r a\verdade_.?\Mas_. Por qu`?" ; 888B 72 20 61 5C 76 65 72 64  r a\verd
                                                ; 8893 61 64 65 5F 2E 3F 5C 4D  ade_.?\M
                                                ; 889B 61 73 5F 2E 20 50 6F 72  as_. Por
                                                ; 88A3 20 71 75 60 3F            qu`?
        .byte   $0A                             ; 88A8 0A                       .
Bank0dDialogueBlock0Index27:
        .byte   "J+ acordou?\Essas pessoas\estav"; 88A9 4A 2B 20 61 63 6F 72 64 J+ acord
                                                ; 88B1 6F 75 3F 5C 45 73 73 61  ou?\Essa
                                                ; 88B9 73 20 70 65 73 73 6F 61  s pessoa
                                                ; 88C1 73 5C 65 73 74 61 76     s\estav
        .byte   "am t<o\preocupadas que\n<o sa^r"; 88C8 61 6D 20 74 3C 6F 5C 70 am t<o\p
                                                ; 88D0 72 65 6F 63 75 70 61 64  reocupad
                                                ; 88D8 61 73 20 71 75 65 5C 6E  as que\n
                                                ; 88E0 3C 6F 20 73 61 5E 72     <o sa^r
        .byte   "am do seu\lado at> acordar.\Voc"; 88E7 61 6D 20 64 6F 20 73 65 am do se
                                                ; 88EF 75 5C 6C 61 64 6F 20 61  u\lado a
                                                ; 88F7 74 3E 20 61 63 6F 72 64  t> acord
                                                ; 88FF 61 72 2E 5C 56 6F 63     ar.\Voc
        .byte   "` tem $timos\amigos."          ; 8906 60 20 74 65 6D 20 24 74  ` tem $t
                                                ; 890E 69 6D 6F 73 5C 61 6D 69  imos\ami
                                                ; 8916 67 6F 73 2E              gos.
        .byte   $0A                             ; 891A 0A                       .
Bank0dDialogueBlock0Index28:
        .byte   "@3Cloud_."                     ; 891B 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; 8923 2E                       .
        .byte   $0A                             ; 8924 0A                       .
Bank0dDialogueBlock0Index29:
        .byte   "@2Ei, como voc`\est+?\S$ quero "; 8925 40 32 45 69 2C 20 63 6F @2Ei, co
                                                ; 892D 6D 6F 20 76 6F 63 60 5C  mo voc`\
                                                ; 8935 65 73 74 2B 3F 5C 53 24  est+?\S$
                                                ; 893D 20 71 75 65 72 6F 20      quero 
        .byte   "saber,\qual voc` vai\escolher:\"; 8944 73 61 62 65 72 2C 5C 71 saber,\q
                                                ; 894C 75 61 6C 20 76 6F 63 60  ual voc`
                                                ; 8954 20 76 61 69 5C 65 73 63   vai\esc
                                                ; 895C 6F 6C 68 65 72 3A 5C     olher:\
        .byte   "Quer se descobrir?\Ou prefere f"; 8963 51 75 65 72 20 73 65 20 Quer se 
                                                ; 896B 64 65 73 63 6F 62 72 69  descobri
                                                ; 8973 72 3F 5C 4F 75 20 70 72  r?\Ou pr
                                                ; 897B 65 66 65 72 65 20 66     efere f
        .byte   "icar\com medo de tudo?\De qualq"; 8982 69 63 61 72 5C 63 6F 6D icar\com
                                                ; 898A 20 6D 65 64 6F 20 64 65   medo de
                                                ; 8992 20 74 75 64 6F 3F 5C 44   tudo?\D
                                                ; 899A 65 20 71 75 61 6C 71     e qualq
        .byte   "uer jeito,\voc` fica por aqui\e"; 89A1 75 65 72 20 6A 65 69 74 uer jeit
                                                ; 89A9 6F 2C 5C 76 6F 63 60 20  o,\voc` 
                                                ; 89B1 66 69 63 61 20 70 6F 72  fica por
                                                ; 89B9 20 61 71 75 69 5C 65      aqui\e
        .byte   " tudo o que pode\fazer > se\pre"; 89C0 20 74 75 64 6F 20 6F 20  tudo o 
                                                ; 89C8 71 75 65 20 70 6F 64 65  que pode
                                                ; 89D0 5C 66 61 7A 65 72 20 3E  \fazer >
                                                ; 89D8 20 73 65 5C 70 72 65      se\pre
        .byte   "ocupar com\isso.\Mesmo se ficar"; 89DF 6F 63 75 70 61 72 20 63 ocupar c
                                                ; 89E7 6F 6D 5C 69 73 73 6F 2E  om\isso.
                                                ; 89EF 5C 4D 65 73 6D 6F 20 73  \Mesmo s
                                                ; 89F7 65 20 66 69 63 61 72     e ficar
        .byte   "\louco ao ver\Sephiroth de\novo"; 89FE 5C 6C 6F 75 63 6F 20 61 \louco a
                                                ; 8A06 6F 20 76 65 72 5C 53 65  o ver\Se
                                                ; 8A0E 70 68 69 72 6F 74 68 20  phiroth 
                                                ; 8A16 64 65 5C 6E 6F 76 6F     de\novo
        .byte   "_.\Se acontecer,\aconteceu.\Eu "; 8A1D 5F 2E 5C 53 65 20 61 63 _.\Se ac
                                                ; 8A25 6F 6E 74 65 63 65 72 2C  ontecer,
                                                ; 8A2D 5C 61 63 6F 6E 74 65 63  \acontec
                                                ; 8A35 65 75 2E 5C 45 75 20     eu.\Eu 
        .byte   "puxo o seu\cabelinho espetado\e"; 8A3C 70 75 78 6F 20 6F 20 73 puxo o s
                                                ; 8A44 65 75 5C 63 61 62 65 6C  eu\cabel
                                                ; 8A4C 69 6E 68 6F 20 65 73 70  inho esp
                                                ; 8A54 65 74 61 64 6F 5C 65     etado\e
        .byte   " voc` volta ao\normal."        ; 8A5B 20 76 6F 63 60 20 76 6F   voc` vo
                                                ; 8A63 6C 74 61 20 61 6F 5C 6E  lta ao\n
                                                ; 8A6B 6F 72 6D 61 6C 2E        ormal.
        .byte   $0A                             ; 8A71 0A                       .
Bank0dDialogueBlock0Index30:
        .byte   "@3Cloud, vai ficar\tudo bem.\Es"; 8A72 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; 8A7A 20 76 61 69 20 66 69 63   vai fic
                                                ; 8A82 61 72 5C 74 75 64 6F 20  ar\tudo 
                                                ; 8A8A 62 65 6D 2E 5C 45 73     bem.\Es
        .byte   "taremos com\voc`."             ; 8A91 74 61 72 65 6D 6F 73 20  taremos 
                                                ; 8A99 63 6F 6D 5C 76 6F 63 60  com\voc`
                                                ; 8AA1 2E                       .
        .byte   $0A                             ; 8AA2 0A                       .
Bank0dDialogueBlock0Index31:
        .byte   "@1Mas_."                       ; 8AA3 40 31 4D 61 73 5F 2E     @1Mas_.
        .byte   $0A                             ; 8AAA 0A                       .
Bank0dDialogueBlock0Index32:
        .byte   "@2J+ falei, se\acontecer,\acont"; 8AAB 40 32 4A 2B 20 66 61 6C @2J+ fal
                                                ; 8AB3 65 69 2C 20 73 65 5C 61  ei, se\a
                                                ; 8ABB 63 6F 6E 74 65 63 65 72  contecer
                                                ; 8AC3 2C 5C 61 63 6F 6E 74     ,\acont
        .byte   "eceu.\Relaxa!"                 ; 8ACA 65 63 65 75 2E 5C 52 65  eceu.\Re
                                                ; 8AD2 6C 61 78 61 21           laxa!
        .byte   $0A                             ; 8AD7 0A                       .
Bank0dDialogueBlock0Index33:
        .byte   "_. Voc` est+_.\Certo_.\Ele est+"; 8AD8 5F 2E 20 56 6F 63 60 20 _. Voc` 
                                                ; 8AE0 65 73 74 2B 5F 2E 5C 43  est+_.\C
                                                ; 8AE8 65 72 74 6F 5F 2E 5C 45  erto_.\E
                                                ; 8AF0 6C 65 20 65 73 74 2B     le est+
        .byte   " certo,\n<o >?"                ; 8AF7 20 63 65 72 74 6F 2C 5C   certo,\
                                                ; 8AFF 6E 3C 6F 20 3E 3F        n<o >?
        .byte   $0A                             ; 8B05 0A                       .
Bank0dDialogueBlock0Index34:
        .byte   "@3Vamos logo, temos\que encontr"; 8B06 40 33 56 61 6D 6F 73 20 @3Vamos 
                                                ; 8B0E 6C 6F 67 6F 2C 20 74 65  logo, te
                                                ; 8B16 6D 6F 73 5C 71 75 65 20  mos\que 
                                                ; 8B1E 65 6E 63 6F 6E 74 72     encontr
        .byte   "ar\Aeris!"                     ; 8B25 61 72 5C 41 65 72 69 73  ar\Aeris
                                                ; 8B2D 21                       !
        .byte   $0A                             ; 8B2E 0A                       .
Bank0dDialogueBlock0Index35:
        .byte   "Aqui > a Aldeia\dos Ossos, uma\"; 8B2F 41 71 75 69 20 3E 20 61 Aqui > a
                                                ; 8B37 20 41 6C 64 65 69 61 5C   Aldeia\
                                                ; 8B3F 64 6F 73 20 4F 73 73 6F  dos Osso
                                                ; 8B47 73 2C 20 75 6D 61 5C     s, uma\
        .byte   "cidade para\amantes da\natureza"; 8B4E 63 69 64 61 64 65 20 70 cidade p
                                                ; 8B56 61 72 61 5C 61 6D 61 6E  ara\aman
                                                ; 8B5E 74 65 73 20 64 61 5C 6E  tes da\n
                                                ; 8B66 61 74 75 72 65 7A 61     atureza
        .byte   ".\O que desejam?"              ; 8B6D 2E 5C 4F 20 71 75 65 20  .\O que 
                                                ; 8B75 64 65 73 65 6A 61 6D 3F  desejam?
        .byte   $0A                             ; 8B7D 0A                       .
Bank0dDialogueBlock0Index36:
        .byte   "Onde est+ a Cidade\dos Antigos?"; 8B7E 4F 6E 64 65 20 65 73 74 Onde est
                                                ; 8B86 2B 20 61 20 43 69 64 61  + a Cida
                                                ; 8B8E 64 65 5C 64 6F 73 20 41  de\dos A
                                                ; 8B96 6E 74 69 67 6F 73 3F     ntigos?
        .byte   $0A                             ; 8B9D 0A                       .
Bank0dDialogueBlock0Index37:
        .byte   "A Cidade dos\Antigos?\Ah, quer "; 8B9E 41 20 43 69 64 61 64 65 A Cidade
                                                ; 8BA6 20 64 6F 73 5C 41 6E 74   dos\Ant
                                                ; 8BAE 69 67 6F 73 3F 5C 41 68  igos?\Ah
                                                ; 8BB6 2C 20 71 75 65 72 20     , quer 
        .byte   "dizer a\Cidade Perdida."       ; 8BBD 64 69 7A 65 72 20 61 5C  dizer a\
                                                ; 8BC5 43 69 64 61 64 65 20 50  Cidade P
                                                ; 8BCD 65 72 64 69 64 61 2E     erdida.
        .byte   $0A                             ; 8BD4 0A                       .
Bank0dDialogueBlock0Index38:
        .byte   "@1Sabe onde Aeris\est+?"       ; 8BD5 40 31 53 61 62 65 20 6F  @1Sabe o
                                                ; 8BDD 6E 64 65 20 41 65 72 69  nde Aeri
                                                ; 8BE5 73 5C 65 73 74 2B 3F     s\est+?
        .byte   $0A                             ; 8BEC 0A                       .
Bank0dDialogueBlock0Index39:
        .byte   "Est+ falando\daquela jovem?\Eu "; 8BED 45 73 74 2B 20 66 61 6C Est+ fal
                                                ; 8BF5 61 6E 64 6F 5C 64 61 71  ando\daq
                                                ; 8BFD 75 65 6C 61 20 6A 6F 76  uela jov
                                                ; 8C05 65 6D 3F 5C 45 75 20     em?\Eu 
        .byte   "a avisei, mas\ela foi para a\Ma"; 8C0C 61 20 61 76 69 73 65 69 a avisei
                                                ; 8C14 2C 20 6D 61 73 5C 65 6C  , mas\el
                                                ; 8C1C 61 20 66 6F 69 20 70 61  a foi pa
                                                ; 8C24 72 61 20 61 5C 4D 61     ra a\Ma
        .byte   "ta do Sono mesmo\assim."       ; 8C2B 74 61 20 64 6F 20 53 6F  ta do So
                                                ; 8C33 6E 6F 20 6D 65 73 6D 6F  no mesmo
                                                ; 8C3B 5C 61 73 73 69 6D 2E     \assim.
        .byte   $0A                             ; 8C42 0A                       .
Bank0dDialogueBlock0Index40:
        .byte   "@1O que est<o\fazendo?"        ; 8C43 40 31 4F 20 71 75 65 20  @1O que 
                                                ; 8C4B 65 73 74 3C 6F 5C 66 61  est<o\fa
                                                ; 8C53 7A 65 6E 64 6F 3F        zendo?
        .byte   $0A                             ; 8C59 0A                       .
Bank0dDialogueBlock0Index41:
        .byte   "Estamos escavando.\& como se o "; 8C5A 45 73 74 61 6D 6F 73 20 Estamos 
                                                ; 8C62 65 73 63 61 76 61 6E 64  escavand
                                                ; 8C6A 6F 2E 5C 26 20 63 6F 6D  o.\& com
                                                ; 8C72 6F 20 73 65 20 6F 20     o se o 
        .byte   "solo\nos contasse a\hist$ria do"; 8C79 73 6F 6C 6F 5C 6E 6F 73 solo\nos
                                                ; 8C81 20 63 6F 6E 74 61 73 73   contass
                                                ; 8C89 65 20 61 5C 68 69 73 74  e a\hist
                                                ; 8C91 24 72 69 61 20 64 6F     $ria do
        .byte   "\Planeta."                     ; 8C98 5C 50 6C 61 6E 65 74 61  \Planeta
                                                ; 8CA0 2E                       .
        .byte   $0A                             ; 8CA1 0A                       .
Bank0dDialogueBlock0Index42:
        .byte   "Voc` pode acordar\a Mata do Son"; 8CA2 56 6F 63 60 20 70 6F 64 Voc` pod
                                                ; 8CAA 65 20 61 63 6F 72 64 61  e acorda
                                                ; 8CB2 72 5C 61 20 4D 61 74 61  r\a Mata
                                                ; 8CBA 20 64 6F 20 53 6F 6E      do Son
        .byte   "o se\encontrar a Harpa\Lunar.\U"; 8CC1 6F 20 73 65 5C 65 6E 63 o se\enc
                                                ; 8CC9 6F 6E 74 72 61 72 20 61  ontrar a
                                                ; 8CD1 20 48 61 72 70 61 5C 4C   Harpa\L
                                                ; 8CD9 75 6E 61 72 2E 5C 55     unar.\U
        .byte   "ma vez que\acord+-la, dizem\que"; 8CE0 6D 61 20 76 65 7A 20 71 ma vez q
                                                ; 8CE8 75 65 5C 61 63 6F 72 64  ue\acord
                                                ; 8CF0 2B 2D 6C 61 2C 20 64 69  +-la, di
                                                ; 8CF8 7A 65 6D 5C 71 75 65     zem\que
        .byte   " a floresta\abrir+ um caminho\p"; 8CFF 20 61 20 66 6C 6F 72 65  a flore
                                                ; 8D07 73 74 61 5C 61 62 72 69  sta\abri
                                                ; 8D0F 72 2B 20 75 6D 20 63 61  r+ um ca
                                                ; 8D17 6D 69 6E 68 6F 5C 70     minho\p
        .byte   "ara voc`.\A garota de rosa\tamb"; 8D1E 61 72 61 20 76 6F 63 60 ara voc`
                                                ; 8D26 2E 5C 41 20 67 61 72 6F  .\A garo
                                                ; 8D2E 74 61 20 64 65 20 72 6F  ta de ro
                                                ; 8D36 73 61 5C 74 61 6D 62     sa\tamb
        .byte   ">m usou uma\Harpa Lunar para\pa"; 8D3D 3E 6D 20 75 73 6F 75 20 >m usou 
                                                ; 8D45 75 6D 61 5C 48 61 72 70  uma\Harp
                                                ; 8D4D 61 20 4C 75 6E 61 72 20  a Lunar 
                                                ; 8D55 70 61 72 61 5C 70 61     para\pa
        .byte   "ssar."                         ; 8D5C 73 73 61 72 2E           ssar.
        .byte   $0A                             ; 8D61 0A                       .
Bank0dDialogueBlock0Index43:
        .byte   "Depois daqui voc`\encontrar+ a\"; 8D62 44 65 70 6F 69 73 20 64 Depois d
                                                ; 8D6A 61 71 75 69 20 76 6F 63  aqui voc
                                                ; 8D72 60 5C 65 6E 63 6F 6E 74  `\encont
                                                ; 8D7A 72 61 72 2B 20 61 5C     rar+ a\
        .byte   $22                             ; 8D81 22                       "
        .byte   "Mata do Sono"                  ; 8D82 4D 61 74 61 20 64 6F 20  Mata do 
                                                ; 8D8A 53 6F 6E 6F              Sono
        .byte   $22                             ; 8D8E 22                       "
        .byte   ".\Agora, ela est+\dormindo, e\q"; 8D8F 2E 5C 41 67 6F 72 61 2C .\Agora,
                                                ; 8D97 20 65 6C 61 20 65 73 74   ela est
                                                ; 8D9F 2B 5C 64 6F 72 6D 69 6E  +\dormin
                                                ; 8DA7 64 6F 2C 20 65 5C 71     do, e\q
        .byte   "ualquer um que\andar nela\enqua"; 8DAE 75 61 6C 71 75 65 72 20 ualquer 
                                                ; 8DB6 75 6D 20 71 75 65 5C 61  um que\a
                                                ; 8DBE 6E 64 61 72 20 6E 65 6C  ndar nel
                                                ; 8DC6 61 5C 65 6E 71 75 61     a\enqua
        .byte   "nto ela dorme\pode nunca mais\v"; 8DCD 6E 74 6F 20 65 6C 61 20 nto ela 
                                                ; 8DD5 64 6F 72 6D 65 5C 70 6F  dorme\po
                                                ; 8DDD 64 65 20 6E 75 6E 63 61  de nunca
                                                ; 8DE5 20 6D 61 69 73 5C 76      mais\v
        .byte   "oltar_."                       ; 8DEC 6F 6C 74 61 72 5F 2E     oltar_.
        .byte   $0A                             ; 8DF3 0A                       .
Bank0dDialogueBlock0Index44:
        .byte   "Mas tem pouco\tempo que uma mo'"; 8DF4 4D 61 73 20 74 65 6D 20 Mas tem 
                                                ; 8DFC 70 6F 75 63 6F 5C 74 65  pouco\te
                                                ; 8E04 6D 70 6F 20 71 75 65 20  mpo que 
                                                ; 8E0C 75 6D 61 20 6D 6F 27     uma mo'
        .byte   "a\de rosa e um rapaz\com uma Ca"; 8E13 61 5C 64 65 20 72 6F 73 a\de ros
                                                ; 8E1B 61 20 65 20 75 6D 20 72  a e um r
                                                ; 8E23 61 70 61 7A 5C 63 6F 6D  apaz\com
                                                ; 8E2B 20 75 6D 61 20 43 61      uma Ca
        .byte   "pa Preta\entraram.\Acha que ele"; 8E32 70 61 20 50 72 65 74 61 pa Preta
                                                ; 8E3A 5C 65 6E 74 72 61 72 61  \entrara
                                                ; 8E42 6D 2E 5C 41 63 68 61 20  m.\Acha 
                                                ; 8E4A 71 75 65 20 65 6C 65     que ele
        .byte   "s\ficar<o bem?"                ; 8E51 73 5C 66 69 63 61 72 3C  s\ficar<
                                                ; 8E59 6F 20 62 65 6D 3F        o bem?
        .byte   $0A                             ; 8E5F 0A                       .
Bank0dDialogueBlock0Index45:
        .byte   "A Harpa Lunar est+\em algum lug"; 8E60 41 20 48 61 72 70 61 20 A Harpa 
                                                ; 8E68 4C 75 6E 61 72 20 65 73  Lunar es
                                                ; 8E70 74 2B 5C 65 6D 20 61 6C  t+\em al
                                                ; 8E78 67 75 6D 20 6C 75 67     gum lug
        .byte   "ar no\solo por aqui.\Podemos es"; 8E7F 61 72 20 6E 6F 5C 73 6F ar no\so
                                                ; 8E87 6C 6F 20 70 6F 72 20 61  lo por a
                                                ; 8E8F 71 75 69 2E 5C 50 6F 64  qui.\Pod
                                                ; 8E97 65 6D 6F 73 20 65 73     emos es
        .byte   "cav+-la\para voc`s se\quiserem."; 8E9E 63 61 76 2B 2D 6C 61 5C cav+-la\
                                                ; 8EA6 70 61 72 61 20 76 6F 63  para voc
                                                ; 8EAE 60 73 20 73 65 5C 71 75  `s se\qu
                                                ; 8EB6 69 73 65 72 65 6D 2E     iserem.
        .byte   $0A                             ; 8EBD 0A                       .
Bank0dDialogueBlock0Index46:
        .byte   "@1Pode come'ar."               ; 8EBE 40 31 50 6F 64 65 20 63  @1Pode c
                                                ; 8EC6 6F 6D 65 27 61 72 2E     ome'ar.
        .byte   $0A                             ; 8ECD 0A                       .
Bank0dDialogueBlock0Index47:
        .byte   "N<o > s$ da Harpa\Lunar que est"; 8ECE 4E 3C 6F 20 3E 20 73 24 N<o > s$
                                                ; 8ED6 20 64 61 20 48 61 72 70   da Harp
                                                ; 8EDE 61 5C 4C 75 6E 61 72 20  a\Lunar 
                                                ; 8EE6 71 75 65 20 65 73 74     que est
        .byte   "<o\atr+s.\Para que mais voc`\qu"; 8EED 3C 6F 5C 61 74 72 2B 73 <o\atr+s
                                                ; 8EF5 2E 5C 50 61 72 61 20 71  .\Para q
                                                ; 8EFD 75 65 20 6D 61 69 73 20  ue mais 
                                                ; 8F05 76 6F 63 60 5C 71 75     voc`\qu
        .byte   "er nos fazer\cavar?"           ; 8F0C 65 72 20 6E 6F 73 20 66  er nos f
                                                ; 8F14 61 7A 65 72 5C 63 61 76  azer\cav
                                                ; 8F1C 61 72 3F                 ar?
        .byte   $0A                             ; 8F1F 0A                       .
Bank0dDialogueBlock0Index48:
        .byte   "Tesouro comum."                ; 8F20 54 65 73 6F 75 72 6F 20  Tesouro 
                                                ; 8F28 63 6F 6D 75 6D 2E        comum.
        .byte   $0A                             ; 8F2E 0A                       .
Bank0dDialogueBlock0Index49:
        .byte   "Bom tesouro     Harpa Lunar    "; 8F2F 42 6F 6D 20 74 65 73 6F Bom teso
                                                ; 8F37 75 72 6F 20 20 20 20 20  uro     
                                                ; 8F3F 48 61 72 70 61 20 4C 75  Harpa Lu
                                                ; 8F47 6E 61 72 20 20 20 20     nar    
        .byte   " "                             ; 8F4E 20                        
        .byte   $0A                             ; 8F4F 0A                       .
Bank0dDialogueBlock0Index50:
        .byte   "Harpa Lunar."                  ; 8F50 48 61 72 70 61 20 4C 75  Harpa Lu
                                                ; 8F58 6E 61 72 2E              nar.
        .byte   $0A                             ; 8F5C 0A                       .
Bank0dDialogueBlock0Index51:
        .byte   "Beleza!\Ent<o vou te\mandar par"; 8F5D 42 65 6C 65 7A 61 21 5C Beleza!\
                                                ; 8F65 45 6E 74 3C 6F 20 76 6F  Ent<o vo
                                                ; 8F6D 75 20 74 65 5C 6D 61 6E  u te\man
                                                ; 8F75 64 61 72 20 70 61 72     dar par
        .byte   "te da\minha equipe.\Nos mostre "; 8F7C 74 65 20 64 61 5C 6D 69 te da\mi
                                                ; 8F84 6E 68 61 20 65 71 75 69  nha equi
                                                ; 8F8C 70 65 2E 5C 4E 6F 73 20  pe.\Nos 
                                                ; 8F94 6D 6F 73 74 72 65 20     mostre 
        .byte   "onde\voc` quer cavar!"         ; 8F9B 6F 6E 64 65 5C 76 6F 63  onde\voc
                                                ; 8FA3 60 20 71 75 65 72 20 63  ` quer c
                                                ; 8FAB 61 76 61 72 21           avar!
        .byte   $0A                             ; 8FB0 0A                       .
Bank0dDialogueBlock0Index52:
        .byte   "Selecione o ponto\de escava'<o\"; 8FB1 53 65 6C 65 63 69 6F 6E Selecion
                                                ; 8FB9 65 20 6F 20 70 6F 6E 74  e o pont
                                                ; 8FC1 6F 5C 64 65 20 65 73 63  o\de esc
                                                ; 8FC9 61 76 61 27 3C 6F 5C     ava'<o\
        .byte   "movendo at> ele e\apertando o b"; 8FD0 6D 6F 76 65 6E 64 6F 20 movendo 
                                                ; 8FD8 61 74 3E 20 65 6C 65 20  at> ele 
                                                ; 8FE0 65 5C 61 70 65 72 74 61  e\aperta
                                                ; 8FE8 6E 64 6F 20 6F 20 62     ndo o b
        .byte   "ot<o\A."                       ; 8FEF 6F 74 3C 6F 5C 41 2E     ot<o\A.
        .byte   $0A                             ; 8FF6 0A                       .
Bank0dDialogueBlock0Index53:
        .byte   "As pilhas de\pedras indicam\ond"; 8FF7 41 73 20 70 69 6C 68 61 As pilha
                                                ; 8FFF 73 20 64 65 5C 70 65 64  s de\ped
                                                ; 9007 72 61 73 20 69 6E 64 69  ras indi
                                                ; 900F 63 61 6D 5C 6F 6E 64     cam\ond
        .byte   "e podemos\cavar.\Cada escava'<o"; 9016 65 20 70 6F 64 65 6D 6F e podemo
                                                ; 901E 73 5C 63 61 76 61 72 2E  s\cavar.
                                                ; 9026 5C 43 61 64 61 20 65 73  \Cada es
                                                ; 902E 63 61 76 61 27 3C 6F     cava'<o
        .byte   "\custa 100G.\Achou que ia ser\d"; 9035 5C 63 75 73 74 61 20 31 \custa 1
                                                ; 903D 30 30 47 2E 5C 41 63 68  00G.\Ach
                                                ; 9045 6F 75 20 71 75 65 20 69  ou que i
                                                ; 904D 61 20 73 65 72 5C 64     a ser\d
        .byte   "e gra'a?"                      ; 9054 65 20 67 72 61 27 61 3F  e gra'a?
        .byte   $0A                             ; 905C 0A                       .
Bank0dDialogueBlock0Index54:
        .byte   "Agora, nossa\equipe ir+ cavar\a"; 905D 41 67 6F 72 61 2C 20 6E Agora, n
                                                ; 9065 6F 73 73 61 5C 65 71 75  ossa\equ
                                                ; 906D 69 70 65 20 69 72 2B 20  ipe ir+ 
                                                ; 9075 63 61 76 61 72 5C 61     cavar\a
        .byte   "qui."                          ; 907C 71 75 69 2E              qui.
        .byte   $0A                             ; 9080 0A                       .
Bank0dDialogueBlock0Index55:
        .byte   "A Mata do Sono\acordou_."      ; 9081 41 20 4D 61 74 61 20 64  A Mata d
                                                ; 9089 6F 20 53 6F 6E 6F 5C 61  o Sono\a
                                                ; 9091 63 6F 72 64 6F 75 5F 2E  cordou_.
        .byte   $0A                             ; 9099 0A                       .
Bank0dDialogueBlock0Index56:
        .byte   "@7E, e ela parece\bem confort+v"; 909A 40 37 45 2C 20 65 20 65 @7E, e e
                                                ; 90A2 6C 61 20 70 61 72 65 63  la parec
                                                ; 90AA 65 5C 62 65 6D 20 63 6F  e\bem co
                                                ; 90B2 6E 66 6F 72 74 2B 76     nfort+v
        .byte   "el."                           ; 90B9 65 6C 2E                 el.
        .byte   $0A                             ; 90BC 0A                       .
Bank0dDialogueBlock0Index57:
        .byte   "@3Podemos descansar\aqui?"     ; 90BD 40 33 50 6F 64 65 6D 6F  @3Podemo
                                                ; 90C5 73 20 64 65 73 63 61 6E  s descan
                                                ; 90CD 73 61 72 5C 61 71 75 69  sar\aqui
                                                ; 90D5 3F                       ?
        .byte   $0A                             ; 90D6 0A                       .
Bank0dDialogueBlock0Index58:
        .byte   "Sim             N<o            "; 90D7 53 69 6D 20 20 20 20 20 Sim     
                                                ; 90DF 20 20 20 20 20 20 20 20          
                                                ; 90E7 4E 3C 6F 20 20 20 20 20  N<o     
                                                ; 90EF 20 20 20 20 20 20 20            
        .byte   " "                             ; 90F6 20                        
        .byte   $0A                             ; 90F7 0A                       .
Bank0dDialogueBlock0Index59:
        .byte   "N<o."                          ; 90F8 4E 3C 6F 2E              N<o.
        .byte   $0A                             ; 90FC 0A                       .
Bank0dDialogueBlock0Index60:
        .byte   "Sim."                          ; 90FD 53 69 6D 2E              Sim.
        .byte   $0A                             ; 9101 0A                       .
Bank0dDialogueBlock0Index61:
        .byte   "@1Eu sinto_."                  ; 9102 40 31 45 75 20 73 69 6E  @1Eu sin
                                                ; 910A 74 6F 5F 2E              to_.
        .byte   $0A                             ; 910E 0A                       .
Bank0dDialogueBlock0Index62:
        .byte   "@2Voc` sabe que\HORAS s<o?"    ; 910F 40 32 56 6F 63 60 20 73  @2Voc` s
                                                ; 9117 61 62 65 20 71 75 65 5C  abe que\
                                                ; 911F 48 4F 52 41 53 20 73 3C  HORAS s<
                                                ; 9127 6F 3F                    o?
        .byte   $0A                             ; 9129 0A                       .
Bank0dDialogueBlock0Index63:
        .byte   "@1Aeris est+ aqui_.\Junto com\S"; 912A 40 31 41 65 72 69 73 20 @1Aeris 
                                                ; 9132 65 73 74 2B 20 61 71 75  est+ aqu
                                                ; 913A 69 5F 2E 5C 4A 75 6E 74  i_.\Junt
                                                ; 9142 6F 20 63 6F 6D 5C 53     o com\S
        .byte   "ephiroth"                      ; 9149 65 70 68 69 72 6F 74 68  ephiroth
        .byte   $0A                             ; 9151 0A                       .
Bank0dDialogueBlock0Index64:
        .byte   "@6Ou, ou, ou.\Espera. & s>rio?"; 9152 40 36 4F 75 2C 20 6F 75  @6Ou, ou
                                                ; 915A 2C 20 6F 75 2E 5C 45 73  , ou.\Es
                                                ; 9162 70 65 72 61 2E 20 26 20  pera. & 
                                                ; 916A 73 3E 72 69 6F 3F        s>rio?
        .byte   $0A                             ; 9170 0A                       .
Bank0dDialogueBlock0Index65:
        .byte   "@5Mas como sabe\disso?"        ; 9171 40 35 4D 61 73 20 63 6F  @5Mas co
                                                ; 9179 6D 6F 20 73 61 62 65 5C  mo sabe\
                                                ; 9181 64 69 73 73 6F 3F        disso?
        .byte   $0A                             ; 9187 0A                       .
Bank0dDialogueBlock0Index66:
        .byte   "@1_. N<o > uma\desculpa.\Eu sin"; 9188 40 31 5F 2E 20 4E 3C 6F @1_. N<o
                                                ; 9190 20 3E 20 75 6D 61 5C 64   > uma\d
                                                ; 9198 65 73 63 75 6C 70 61 2E  esculpa.
                                                ; 91A0 5C 45 75 20 73 69 6E     \Eu sin
        .byte   "to em minha\alma."             ; 91A7 74 6F 20 65 6D 20 6D 69  to em mi
                                                ; 91AF 6E 68 61 5C 61 6C 6D 61  nha\alma
                                                ; 91B7 2E                       .
        .byte   $0A                             ; 91B8 0A                       .
Bank0dDialogueBlock0Index67:
        .byte   "@7Merda, Cloud.\Se ela est+ em\"; 91B9 40 37 4D 65 72 64 61 2C @7Merda,
                                                ; 91C1 20 43 6C 6F 75 64 2E 5C   Cloud.\
                                                ; 91C9 53 65 20 65 6C 61 20 65  Se ela e
                                                ; 91D1 73 74 2B 20 65 6D 5C     st+ em\
        .byte   "perigo, n<o\podemos ficar aqui\"; 91D8 70 65 72 69 67 6F 2C 20 perigo, 
                                                ; 91E0 6E 3C 6F 5C 70 6F 64 65  n<o\pode
                                                ; 91E8 6D 6F 73 20 66 69 63 61  mos fica
                                                ; 91F0 72 20 61 71 75 69 5C     r aqui\
        .byte   "com as bundas no\ch<o."        ; 91F7 63 6F 6D 20 61 73 20 62  com as b
                                                ; 91FF 75 6E 64 61 73 20 6E 6F  undas no
                                                ; 9207 5C 63 68 3C 6F 2E        \ch<o.
        .byte   $0A                             ; 920D 0A                       .
Bank0dDialogueBlock0Index68:
        .byte   "@1_. Certo.\Vamos correr e\enco"; 920E 40 31 5F 2E 20 43 65 72 @1_. Cer
                                                ; 9216 74 6F 2E 5C 56 61 6D 6F  to.\Vamo
                                                ; 921E 73 20 63 6F 72 72 65 72  s correr
                                                ; 9226 20 65 5C 65 6E 63 6F      e\enco
        .byte   "ntrar Aeris."                  ; 922D 6E 74 72 61 72 20 41 65  ntrar Ae
                                                ; 9235 72 69 73 2E              ris.
        .byte   $0A                             ; 9239 0A                       .
Bank0dDialogueBlock0Index69:
        .byte   "@1A voz da Aeris_.\Vindo dali?"; 923A 40 31 41 20 76 6F 7A 20  @1A voz 
                                                ; 9242 64 61 20 41 65 72 69 73  da Aeris
                                                ; 924A 5F 2E 5C 56 69 6E 64 6F  _.\Vindo
                                                ; 9252 20 64 61 6C 69 3F         dali?
        .byte   $0A                             ; 9258 0A                       .
Bank0dDialogueBlock0Index70:
        .byte   "@1Aeris?"                      ; 9259 40 31 41 65 72 69 73 3F  @1Aeris?
        .byte   $0A                             ; 9261 0A                       .
Bank0dDialogueBlock0Index71:
        .byte   "@7Cloud!"                      ; 9262 40 37 43 6C 6F 75 64 21  @7Cloud!
        .byte   $0A                             ; 926A 0A                       .
Bank0dDialogueBlock0Index72:
        .byte   "@3Pare!"                       ; 926B 40 33 50 61 72 65 21     @3Pare!
        .byte   $0A                             ; 9272 0A                       .
Bank0dDialogueBlock0Index73:
        .byte   "@1Ugh_. O que est<o\me levando "; 9273 40 31 55 67 68 5F 2E 20 @1Ugh_. 
                                                ; 927B 4F 20 71 75 65 20 65 73  O que es
                                                ; 9283 74 3C 6F 5C 6D 65 20 6C  t<o\me l
                                                ; 928B 65 76 61 6E 64 6F 20     evando 
        .byte   "a\fazer?"                      ; 9292 61 5C 66 61 7A 65 72 3F  a\fazer?
        .byte   $0A                             ; 929A 0A                       .
Bank0dDialogueBlock0Index74:
        .byte   "@1_. Aeris."                   ; 929B 40 31 5F 2E 20 41 65 72  @1_. Aer
                                                ; 92A3 69 73 2E                 is.
        .byte   $0A                             ; 92A6 0A                       .
Bank0dDialogueBlock0Index75:
        .byte   "@1Isso n<o pode ser\verdade!"  ; 92A7 40 31 49 73 73 6F 20 6E  @1Isso n
                                                ; 92AF 3C 6F 20 70 6F 64 65 20  <o pode 
                                                ; 92B7 73 65 72 5C 76 65 72 64  ser\verd
                                                ; 92BF 61 64 65 21              ade!
        .byte   $0A                             ; 92C3 0A                       .
Bank0dDialogueBlock0Index76:
        .byte   "@<N<o se preocupe.\Em breve a g"; 92C4 40 3C 4E 3C 6F 20 73 65 @<N<o se
                                                ; 92CC 20 70 72 65 6F 63 75 70   preocup
                                                ; 92D4 65 2E 5C 45 6D 20 62 72  e.\Em br
                                                ; 92DC 65 76 65 20 61 20 67     eve a g
        .byte   "arota\ser+ parte da\Energia do\"; 92E3 61 72 6F 74 61 5C 73 65 arota\se
                                                ; 92EB 72 2B 20 70 61 72 74 65  r+ parte
                                                ; 92F3 20 64 61 5C 45 6E 65 72   da\Ener
                                                ; 92FB 67 69 61 20 64 6F 5C     gia do\
        .byte   "Planeta.\Tudo o que resta >\ir "; 9302 50 6C 61 6E 65 74 61 2E Planeta.
                                                ; 930A 5C 54 75 64 6F 20 6F 20  \Tudo o 
                                                ; 9312 71 75 65 20 72 65 73 74  que rest
                                                ; 931A 61 20 3E 5C 69 72 20     a >\ir 
        .byte   "para o Norte.\A Terra Prometida"; 9321 70 61 72 61 20 6F 20 4E para o N
                                                ; 9329 6F 72 74 65 2E 5C 41 20  orte.\A 
                                                ; 9331 54 65 72 72 61 20 50 72  Terra Pr
                                                ; 9339 6F 6D 65 74 69 64 61     ometida
        .byte   "\espera por mim nos\campos de n"; 9340 5C 65 73 70 65 72 61 20 \espera 
                                                ; 9348 70 6F 72 20 6D 69 6D 20  por mim 
                                                ; 9350 6E 6F 73 5C 63 61 6D 70  nos\camp
                                                ; 9358 6F 73 20 64 65 20 6E     os de n
        .byte   "eve.\L+, eu me tornarei\um novo"; 935F 65 76 65 2E 5C 4C 2B 2C eve.\L+,
                                                ; 9367 20 65 75 20 6D 65 20 74   eu me t
                                                ; 936F 6F 72 6E 61 72 65 69 5C  ornarei\
                                                ; 9377 75 6D 20 6E 6F 76 6F     um novo
        .byte   " ser me\unindo com o\Planeta.\C"; 937E 20 73 65 72 20 6D 65 5C  ser me\
                                                ; 9386 75 6E 69 6E 64 6F 20 63  unindo c
                                                ; 938E 6F 6D 20 6F 5C 50 6C 61  om o\Pla
                                                ; 9396 6E 65 74 61 2E 5C 43     neta.\C
        .byte   "omo essa garota\acaba de fazer_"; 939D 6F 6D 6F 20 65 73 73 61 omo essa
                                                ; 93A5 20 67 61 72 6F 74 61 5C   garota\
                                                ; 93AD 61 63 61 62 61 20 64 65  acaba de
                                                ; 93B5 20 66 61 7A 65 72 5F      fazer_
        .byte   "."                             ; 93BC 2E                       .
        .byte   $0A                             ; 93BD 0A                       .
Bank0dDialogueBlock0Index77:
        .byte   "@1_.cala a boca."              ; 93BE 40 31 5F 2E 63 61 6C 61  @1_.cala
                                                ; 93C6 20 61 20 62 6F 63 61 2E   a boca.
        .byte   $0A                             ; 93CE 0A                       .
Bank0dDialogueBlock0Index78:
        .byte   "@1O Ciclo da\Natureza e seu\pla"; 93CF 40 31 4F 20 43 69 63 6C @1O Cicl
                                                ; 93D7 6F 20 64 61 5C 4E 61 74  o da\Nat
                                                ; 93DF 75 72 65 7A 61 20 65 20  ureza e 
                                                ; 93E7 73 65 75 5C 70 6C 61     seu\pla
        .byte   "no est*pido n<o\querem dizer na"; 93EE 6E 6F 20 65 73 74 2A 70 no est*p
                                                ; 93F6 69 64 6F 20 6E 3C 6F 5C  ido n<o\
                                                ; 93FE 71 75 65 72 65 6D 20 64  querem d
                                                ; 9406 69 7A 65 72 20 6E 61     izer na
        .byte   "da."                           ; 940D 64 61 2E                 da.
        .byte   $0A                             ; 9410 0A                       .
Bank0dDialogueBlock0Index79:
        .byte   "@1Aeris se foi.\Ela nunca mais\"; 9411 40 31 41 65 72 69 73 20 @1Aeris 
                                                ; 9419 73 65 20 66 6F 69 2E 5C  se foi.\
                                                ; 9421 45 6C 61 20 6E 75 6E 63  Ela nunc
                                                ; 9429 61 20 6D 61 69 73 5C     a mais\
        .byte   "falar+, rir+,\chorar+_.\Ou sent"; 9430 66 61 6C 61 72 2B 2C 20 falar+, 
                                                ; 9438 72 69 72 2B 2C 5C 63 68  rir+,\ch
                                                ; 9440 6F 72 61 72 2B 5F 2E 5C  orar+_.\
                                                ; 9448 4F 75 20 73 65 6E 74     Ou sent
        .byte   "ir raiva_."                    ; 944F 69 72 20 72 61 69 76 61  ir raiva
                                                ; 9457 5F 2E                    _.
        .byte   $0A                             ; 9459 0A                       .
Bank0dDialogueBlock0Index80:
        .byte   "@1E a gente_.\O que A GENTE\dev"; 945A 40 31 45 20 61 20 67 65 @1E a ge
                                                ; 9462 6E 74 65 5F 2E 5C 4F 20  nte_.\O 
                                                ; 946A 71 75 65 20 41 20 47 45  que A GE
                                                ; 9472 4E 54 45 5C 64 65 76     NTE\dev
        .byte   "eria fazer?"                   ; 9479 65 72 69 61 20 66 61 7A  eria faz
                                                ; 9481 65 72 3F                 er?
        .byte   $0A                             ; 9484 0A                       .
Bank0dDialogueBlock0Index81:
        .byte   "@1E a minha dor?"              ; 9485 40 31 45 20 61 20 6D 69  @1E a mi
                                                ; 948D 6E 68 61 20 64 6F 72 3F  nha dor?
        .byte   $0A                             ; 9495 0A                       .
Bank0dDialogueBlock0Index82:
        .byte   "@1Meus dedos est<o\formigando.\"; 9496 40 31 4D 65 75 73 20 64 @1Meus d
                                                ; 949E 65 64 6F 73 20 65 73 74  edos est
                                                ; 94A6 3C 6F 5C 66 6F 72 6D 69  <o\formi
                                                ; 94AE 67 61 6E 64 6F 2E 5C     gando.\
        .byte   "Meus l+bios est<o\secos.\Meus o"; 94B5 4D 65 75 73 20 6C 2B 62 Meus l+b
                                                ; 94BD 69 6F 73 20 65 73 74 3C  ios est<
                                                ; 94C5 6F 5C 73 65 63 6F 73 2E  o\secos.
                                                ; 94CD 5C 4D 65 75 73 20 6F     \Meus o
        .byte   "lhos est<o\queimando!"         ; 94D4 6C 68 6F 73 20 65 73 74  lhos est
                                                ; 94DC 3C 6F 5C 71 75 65 69 6D  <o\queim
                                                ; 94E4 61 6E 64 6F 21           ando!
        .byte   $0A                             ; 94E9 0A                       .
Bank0dDialogueBlock0Index83:
        .byte   "@<O que est+\dizendo?\Est+ tent"; 94EA 40 3C 4F 20 71 75 65 20 @<O que 
                                                ; 94F2 65 73 74 2B 5C 64 69 7A  est+\diz
                                                ; 94FA 65 6E 64 6F 3F 5C 45 73  endo?\Es
                                                ; 9502 74 2B 20 74 65 6E 74     t+ tent
        .byte   "ando\dizer a mim que\voc` tem\s"; 9509 61 6E 64 6F 5C 64 69 7A ando\diz
                                                ; 9511 65 72 20 61 20 6D 69 6D  er a mim
                                                ; 9519 20 71 75 65 5C 76 6F 63   que\voc
                                                ; 9521 60 20 74 65 6D 5C 73     ` tem\s
        .byte   "entimentos\tamb>m?"            ; 9528 65 6E 74 69 6D 65 6E 74  entiment
                                                ; 9530 6F 73 5C 74 61 6D 62 3E  os\tamb>
                                                ; 9538 6D 3F                    m?
        .byte   $0A                             ; 953A 0A                       .
Bank0dDialogueBlock0Index84:
        .byte   "@1& claro!\Quem acha que eu\sou"; 953B 40 31 26 20 63 6C 61 72 @1& clar
                                                ; 9543 6F 21 5C 51 75 65 6D 20  o!\Quem 
                                                ; 954B 61 63 68 61 20 71 75 65  acha que
                                                ; 9553 20 65 75 5C 73 6F 75      eu\sou
        .byte   "!?"                            ; 955A 21 3F                    !?
        .byte   $0A                             ; 955C 0A                       .
Bank0dDialogueBlock0Index85:
        .byte   "@<Ha, ha, ha_.\Pare de agir com"; 955D 40 3C 48 61 2C 20 68 61 @<Ha, ha
                                                ; 9565 2C 20 68 61 5F 2E 5C 50  , ha_.\P
                                                ; 956D 61 72 65 20 64 65 20 61  are de a
                                                ; 9575 67 69 72 20 63 6F 6D     gir com
        .byte   "o\se estivesse\triste.\N<o prec"; 957C 6F 5C 73 65 20 65 73 74 o\se est
                                                ; 9584 69 76 65 73 73 65 5C 74  ivesse\t
                                                ; 958C 72 69 73 74 65 2E 5C 4E  riste.\N
                                                ; 9594 3C 6F 20 70 72 65 63     <o prec
        .byte   "isa agir\como se estivesse\furi"; 959B 69 73 61 20 61 67 69 72 isa agir
                                                ; 95A3 5C 63 6F 6D 6F 20 73 65  \como se
                                                ; 95AB 20 65 73 74 69 76 65 73   estives
                                                ; 95B3 73 65 5C 66 75 72 69     se\furi
        .byte   "oso tamb>m."                   ; 95BA 6F 73 6F 20 74 61 6D 62  oso tamb
                                                ; 95C2 3E 6D 2E                 >m.
        .byte   $0A                             ; 95C5 0A                       .
Bank0dDialogueBlock0Index86:
        .byte   "@<O motivo, Cloud_.\& que voc` "; 95C6 40 3C 4F 20 6D 6F 74 69 @<O moti
                                                ; 95CE 76 6F 2C 20 43 6C 6F 75  vo, Clou
                                                ; 95D6 64 5F 2E 5C 26 20 71 75  d_.\& qu
                                                ; 95DE 65 20 76 6F 63 60 20     e voc` 
        .byte   ">_."                           ; 95E5 3E 5F 2E                 >_.
        .byte   $0A                             ; 95E8 0A                       .
Bank0dDialogueBlock0Index87:
        .byte   "Jenova: Pois, voc`\>_. Um fanto"; 95E9 4A 65 6E 6F 76 61 3A 20 Jenova: 
                                                ; 95F1 50 6F 69 73 2C 20 76 6F  Pois, vo
                                                ; 95F9 63 60 5C 3E 5F 2E 20 55  c`\>_. U
                                                ; 9601 6D 20 66 61 6E 74 6F     m fanto
        .byte   "che."                          ; 9608 63 68 65 2E              che.
        .byte   $0A                             ; 960C 0A                       .
Bank0dDialogueBlock0Index88:
        .byte   "@1Sou um_.\Fantoche?"          ; 960D 40 31 53 6F 75 20 75 6D  @1Sou um
                                                ; 9615 5F 2E 5C 46 61 6E 74 6F  _.\Fanto
                                                ; 961D 63 68 65 3F              che?
        .byte   $0A                             ; 9621 0A                       .
Bank0dDialogueBlock0Index89:
        .byte   "@1Todos voc`s, me\escutem."    ; 9622 40 31 54 6F 64 6F 73 20  @1Todos 
                                                ; 962A 76 6F 63 60 73 2C 20 6D  voc`s, m
                                                ; 9632 65 5C 65 73 63 75 74 65  e\escute
                                                ; 963A 6D 2E                    m.
        .byte   $0A                             ; 963C 0A                       .
Bank0dDialogueBlock0Index90:
        .byte   "@1Sou Cloud,\ex-SOLDIER,\nascid"; 963D 40 31 53 6F 75 20 43 6C @1Sou Cl
                                                ; 9645 6F 75 64 2C 5C 65 78 2D  oud,\ex-
                                                ; 964D 53 4F 4C 44 49 45 52 2C  SOLDIER,
                                                ; 9655 5C 6E 61 73 63 69 64     \nascid
        .byte   "o em\Nibelheim.\Eu vim resolver"; 965C 6F 20 65 6D 5C 4E 69 62 o em\Nib
                                                ; 9664 65 6C 68 65 69 6D 2E 5C  elheim.\
                                                ; 966C 45 75 20 76 69 6D 20 72  Eu vim r
                                                ; 9674 65 73 6F 6C 76 65 72     esolver
        .byte   " as\coisas com\Sephiroth."     ; 967B 20 61 73 5C 63 6F 69 73   as\cois
                                                ; 9683 61 73 20 63 6F 6D 5C 53  as com\S
                                                ; 968B 65 70 68 69 72 6F 74 68  ephiroth
                                                ; 9693 2E                       .
        .byte   $0A                             ; 9694 0A                       .
Bank0dDialogueBlock0Index91:
        .byte   "@6_. O que est+\acontecendo?"  ; 9695 40 36 5F 2E 20 4F 20 71  @6_. O q
                                                ; 969D 75 65 20 65 73 74 2B 5C  ue est+\
                                                ; 96A5 61 63 6F 6E 74 65 63 65  acontece
                                                ; 96AD 6E 64 6F 3F              ndo?
        .byte   $0A                             ; 96B1 0A                       .
Bank0dDialogueBlock0Index92:
        .byte   "@1Eu vim aqui por\vontade pr$pr"; 96B2 40 31 45 75 20 76 69 6D @1Eu vim
                                                ; 96BA 20 61 71 75 69 20 70 6F   aqui po
                                                ; 96C2 72 5C 76 6F 6E 74 61 64  r\vontad
                                                ; 96CA 65 20 70 72 24 70 72     e pr$pr
        .byte   "ia_.\Ou foi o que\pensei.\Por>m"; 96D1 69 61 5F 2E 5C 4F 75 20 ia_.\Ou 
                                                ; 96D9 66 6F 69 20 6F 20 71 75  foi o qu
                                                ; 96E1 65 5C 70 65 6E 73 65 69  e\pensei
                                                ; 96E9 2E 5C 50 6F 72 3E 6D     .\Por>m
        .byte   "_."                            ; 96F0 5F 2E                    _.
        .byte   $0A                             ; 96F2 0A                       .
Bank0dDialogueBlock0Index93:
        .byte   "@1_. Para ser\sincero, estou co"; 96F3 40 31 5F 2E 20 50 61 72 @1_. Par
                                                ; 96FB 61 20 73 65 72 5C 73 69  a ser\si
                                                ; 9703 6E 63 65 72 6F 2C 20 65  ncero, e
                                                ; 970B 73 74 6F 75 20 63 6F     stou co
        .byte   "m\medo de mim mesmo."          ; 9712 6D 5C 6D 65 64 6F 20 64  m\medo d
                                                ; 971A 65 20 6D 69 6D 20 6D 65  e mim me
                                                ; 9722 73 6D 6F 2E              smo.
        .byte   $0A                             ; 9726 0A                       .
Bank0dDialogueBlock0Index94:
        .byte   "@1_. Tem uma parte\de mim que e"; 9727 40 31 5F 2E 20 54 65 6D @1_. Tem
                                                ; 972F 20 75 6D 61 20 70 61 72   uma par
                                                ; 9737 74 65 5C 64 65 20 6D 69  te\de mi
                                                ; 973F 6D 20 71 75 65 20 65     m que e
        .byte   "u n<o\entendo.\Essa parte que m"; 9746 75 20 6E 3C 6F 5C 65 6E u n<o\en
                                                ; 974E 74 65 6E 64 6F 2E 5C 45  tendo.\E
                                                ; 9756 73 73 61 20 70 61 72 74  ssa part
                                                ; 975E 65 20 71 75 65 20 6D     e que m
        .byte   "e\fez entregar a\Mat>ria Negra "; 9765 65 5C 66 65 7A 20 65 6E e\fez en
                                                ; 976D 74 72 65 67 61 72 20 61  tregar a
                                                ; 9775 5C 4D 61 74 3E 72 69 61  \Mat>ria
                                                ; 977D 20 4E 65 67 72 61 20      Negra 
        .byte   "para\Sephiroth."               ; 9784 70 61 72 61 5C 53 65 70  para\Sep
                                                ; 978C 68 69 72 6F 74 68 2E     hiroth.
        .byte   $0A                             ; 9793 0A                       .
Bank0dDialogueBlock0Index95:
        .byte   "@1Se n<o tivessem me\parado, Ae"; 9794 40 31 53 65 20 6E 3C 6F @1Se n<o
                                                ; 979C 20 74 69 76 65 73 73 65   tivesse
                                                ; 97A4 6D 20 6D 65 5C 70 61 72  m me\par
                                                ; 97AC 61 64 6F 2C 20 41 65     ado, Ae
        .byte   "ris\poderia ter\sido_.\Tem algo"; 97B3 72 69 73 5C 70 6F 64 65 ris\pode
                                                ; 97BB 72 69 61 20 74 65 72 5C  ria ter\
                                                ; 97C3 73 69 64 6F 5F 2E 5C 54  sido_.\T
                                                ; 97CB 65 6D 20 61 6C 67 6F     em algo
        .byte   " dentro de\mim.\Uma pessoa que "; 97D2 20 64 65 6E 74 72 6F 20  dentro 
                                                ; 97DA 64 65 5C 6D 69 6D 2E 5C  de\mim.\
                                                ; 97E2 55 6D 61 20 70 65 73 73  Uma pess
                                                ; 97EA 6F 61 20 71 75 65 20     oa que 
        .byte   "n<o\sou eu."                   ; 97F1 6E 3C 6F 5C 73 6F 75 20  n<o\sou 
                                                ; 97F9 65 75 2E                 eu.
        .byte   $0A                             ; 97FC 0A                       .
Bank0dDialogueBlock0Index96:
        .byte   "@1E > por isso que\eu deveria\a"; 97FD 40 31 45 20 3E 20 70 6F @1E > po
                                                ; 9805 72 20 69 73 73 6F 20 71  r isso q
                                                ; 980D 75 65 5C 65 75 20 64 65  ue\eu de
                                                ; 9815 76 65 72 69 61 5C 61     veria\a
        .byte   "bandonar essa\jornada.\Antes qu"; 981C 62 61 6E 64 6F 6E 61 72 bandonar
                                                ; 9824 20 65 73 73 61 5C 6A 6F   essa\jo
                                                ; 982C 72 6E 61 64 61 2E 5C 41  rnada.\A
                                                ; 9834 6E 74 65 73 20 71 75     ntes qu
        .byte   "e eu fa'a\algo terr^vel."      ; 983B 65 20 65 75 20 66 61 27  e eu fa'
                                                ; 9843 61 5C 61 6C 67 6F 20 74  a\algo t
                                                ; 984B 65 72 72 5E 76 65 6C 2E  err^vel.
        .byte   $0A                             ; 9853 0A                       .
Bank0dDialogueBlock0Index97:
        .byte   "@1Mas eu estou indo.\Ele destru"; 9854 40 31 4D 61 73 20 65 75 @1Mas eu
                                                ; 985C 20 65 73 74 6F 75 20 69   estou i
                                                ; 9864 6E 64 6F 2E 5C 45 6C 65  ndo.\Ele
                                                ; 986C 20 64 65 73 74 72 75      destru
        .byte   "iu minha\cidade natal faz 5\ano"; 9873 69 75 20 6D 69 6E 68 61 iu minha
                                                ; 987B 5C 63 69 64 61 64 65 20  \cidade 
                                                ; 9883 6E 61 74 61 6C 20 66 61  natal fa
                                                ; 988B 7A 20 35 5C 61 6E 6F     z 5\ano
        .byte   "s, matou Aeris,\e agora est+\te"; 9892 73 2C 20 6D 61 74 6F 75 s, matou
                                                ; 989A 20 41 65 72 69 73 2C 5C   Aeris,\
                                                ; 98A2 65 20 61 67 6F 72 61 20  e agora 
                                                ; 98AA 65 73 74 2B 5C 74 65     est+\te
        .byte   "ntando destruir\o Planeta.\Eu n"; 98B1 6E 74 61 6E 64 6F 20 64 ntando d
                                                ; 98B9 65 73 74 72 75 69 72 5C  estruir\
                                                ; 98C1 6F 20 50 6C 61 6E 65 74  o Planet
                                                ; 98C9 61 2E 5C 45 75 20 6E     a.\Eu n
        .byte   "unca vou\perdo+-lo_.\Sephiroth."; 98D0 75 6E 63 61 20 76 6F 75 unca vou
                                                ; 98D8 5C 70 65 72 64 6F 2B 2D  \perdo+-
                                                ; 98E0 6C 6F 5F 2E 5C 53 65 70  lo_.\Sep
                                                ; 98E8 68 69 72 6F 74 68 2E     hiroth.
        .byte   $0A                             ; 98EF 0A                       .
Bank0dDialogueBlock0Index98:
        .byte   "@1Eu_.\Eu devo seguir em\frente"; 98F0 40 31 45 75 5F 2E 5C 45 @1Eu_.\E
                                                ; 98F8 75 20 64 65 76 6F 20 73  u devo s
                                                ; 9900 65 67 75 69 72 20 65 6D  eguir em
                                                ; 9908 5C 66 72 65 6E 74 65     \frente
        .byte   "."                             ; 990F 2E                       .
        .byte   $0A                             ; 9910 0A                       .
Bank0dDialogueBlock0Index99:
        .byte   "@1_. Eu tenho um\favor para ped"; 9911 40 31 5F 2E 20 45 75 20 @1_. Eu 
                                                ; 9919 74 65 6E 68 6F 20 75 6D  tenho um
                                                ; 9921 5C 66 61 76 6F 72 20 70  \favor p
                                                ; 9929 61 72 61 20 70 65 64     ara ped
        .byte   "ir.\Voc`s todos vem\comigo?"   ; 9930 69 72 2E 5C 56 6F 63 60  ir.\Voc`
                                                ; 9938 73 20 74 6F 64 6F 73 20  s todos 
                                                ; 9940 76 65 6D 5C 63 6F 6D 69  vem\comi
                                                ; 9948 67 6F 3F                 go?
        .byte   $0A                             ; 994B 0A                       .
Bank0dDialogueBlock0Index100:
        .byte   "@1_. Para me salvar\de fazer al"; 994C 40 31 5F 2E 20 50 61 72 @1_. Par
                                                ; 9954 61 20 6D 65 20 73 61 6C  a me sal
                                                ; 995C 76 61 72 5C 64 65 20 66  var\de f
                                                ; 9964 61 7A 65 72 20 61 6C     azer al
        .byte   "go\terr^vel."                  ; 996B 67 6F 5C 74 65 72 72 5E  go\terr^
                                                ; 9973 76 65 6C 2E              vel.
        .byte   $0A                             ; 9977 0A                       .
Bank0dDialogueBlock0Index101:
        .byte   "@7Bem, vamos\enfrentar isso\qua"; 9978 40 37 42 65 6D 2C 20 76 @7Bem, v
                                                ; 9980 61 6D 6F 73 5C 65 6E 66  amos\enf
                                                ; 9988 72 65 6E 74 61 72 20 69  rentar i
                                                ; 9990 73 73 6F 5C 71 75 61     sso\qua
        .byte   "ndo acontecer."                ; 9997 6E 64 6F 20 61 63 6F 6E  ndo acon
                                                ; 999F 74 65 63 65 72 2E        tecer.
        .byte   $0A                             ; 99A5 0A                       .
Bank0dDialogueBlock0Index102:
        .byte   "@1Eu n<o sei como\Aeris tentou\"; 99A6 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; 99AE 20 73 65 69 20 63 6F 6D   sei com
                                                ; 99B6 6F 5C 41 65 72 69 73 20  o\Aeris 
                                                ; 99BE 74 65 6E 74 6F 75 5C     tentou\
        .byte   "salvar o Planeta\do Meteoro.\E "; 99C5 73 61 6C 76 61 72 20 6F salvar o
                                                ; 99CD 20 50 6C 61 6E 65 74 61   Planeta
                                                ; 99D5 5C 64 6F 20 4D 65 74 65  \do Mete
                                                ; 99DD 6F 72 6F 2E 5C 45 20     oro.\E 
        .byte   "eu acho que\agora, nunca\sabere"; 99E4 65 75 20 61 63 68 6F 20 eu acho 
                                                ; 99EC 71 75 65 5C 61 67 6F 72  que\agor
                                                ; 99F4 61 2C 20 6E 75 6E 63 61  a, nunca
                                                ; 99FC 5C 73 61 62 65 72 65     \sabere
        .byte   "mos.\Mas!"                     ; 9A03 6D 6F 73 2E 5C 4D 61 73  mos.\Mas
                                                ; 9A0B 21                       !
        .byte   $0A                             ; 9A0C 0A                       .
Bank0dDialogueBlock0Index103:
        .byte   "@1Ainda temos uma\chance.\Devem"; 9A0D 40 31 41 69 6E 64 61 20 @1Ainda 
                                                ; 9A15 74 65 6D 6F 73 20 75 6D  temos um
                                                ; 9A1D 61 5C 63 68 61 6E 63 65  a\chance
                                                ; 9A25 2E 5C 44 65 76 65 6D     .\Devem
        .byte   "os conseguir\aquela Mat>ria\Neg"; 9A2C 6F 73 20 63 6F 6E 73 65 os conse
                                                ; 9A34 67 75 69 72 5C 61 71 75  guir\aqu
                                                ; 9A3C 65 6C 61 20 4D 61 74 3E  ela Mat>
                                                ; 9A44 72 69 61 5C 4E 65 67     ria\Neg
        .byte   "ra de volta\antes que\Sephiroth"; 9A4B 72 61 20 64 65 20 76 6F ra de vo
                                                ; 9A53 6C 74 61 5C 61 6E 74 65  lta\ante
                                                ; 9A5B 73 20 71 75 65 5C 53 65  s que\Se
                                                ; 9A63 70 68 69 72 6F 74 68     phiroth
        .byte   " a use.\Vamos l+."             ; 9A6A 20 61 20 75 73 65 2E 5C   a use.\
                                                ; 9A72 56 61 6D 6F 73 20 6C 2B  Vamos l+
                                                ; 9A7A 2E                       .
        .byte   $0A                             ; 9A7B 0A                       .
Bank0dDialogueBlock0Index104:
        .byte   "@5Sephiroth_.\Pra que lado ser+"; 9A7C 40 35 53 65 70 68 69 72 @5Sephir
                                                ; 9A84 6F 74 68 5F 2E 5C 50 72  oth_.\Pr
                                                ; 9A8C 61 20 71 75 65 20 6C 61  a que la
                                                ; 9A94 64 6F 20 73 65 72 2B     do ser+
        .byte   "\que ele foi?"                 ; 9A9B 5C 71 75 65 20 65 6C 65  \que ele
                                                ; 9AA3 20 66 6F 69 3F            foi?
        .byte   $0A                             ; 9AA8 0A                       .
Bank0dDialogueBlock0Index105:
        .byte   "@1_. Ugh."                     ; 9AA9 40 31 5F 2E 20 55 67 68  @1_. Ugh
                                                ; 9AB1 2E                       .
        .byte   $0A                             ; 9AB2 0A                       .
Bank0dDialogueBlock0Index106:
        .byte   "@2Ei, ei!\Tudo bem contigo?"   ; 9AB3 40 32 45 69 2C 20 65 69  @2Ei, ei
                                                ; 9ABB 21 5C 54 75 64 6F 20 62  !\Tudo b
                                                ; 9AC3 65 6D 20 63 6F 6E 74 69  em conti
                                                ; 9ACB 67 6F 3F                 go?
        .byte   $0A                             ; 9ACE 0A                       .
Bank0dDialogueBlock0Index107:
        .byte   "@1Hmm_. Sephiroth\disse pra mim"; 9ACF 40 31 48 6D 6D 5F 2E 20 @1Hmm_. 
                                                ; 9AD7 53 65 70 68 69 72 6F 74  Sephirot
                                                ; 9ADF 68 5C 64 69 73 73 65 20  h\disse 
                                                ; 9AE7 70 72 61 20 6D 69 6D     pra mim
        .byte   "_.\Seguir pelo\North_.\Depois d"; 9AEE 5F 2E 5C 53 65 67 75 69 _.\Segui
                                                ; 9AF6 72 20 70 65 6C 6F 5C 4E  r pelo\N
                                                ; 9AFE 6F 72 74 68 5F 2E 5C 44  orth_.\D
                                                ; 9B06 65 70 6F 69 73 20 64     epois d
        .byte   "os Campos\de Neve_."           ; 9B0D 6F 73 20 43 61 6D 70 6F  os Campo
                                                ; 9B15 73 5C 64 65 20 4E 65 76  s\de Nev
                                                ; 9B1D 65 5F 2E                 e_.
        .byte   $0A                             ; 9B20 0A                       .
Bank0dDialogueBlock0Index108:
        .byte   "Na pr$xima, vou\fazer um maior\"; 9B21 4E 61 20 70 72 24 78 69 Na pr$xi
                                                ; 9B29 6D 61 2C 20 76 6F 75 5C  ma, vou\
                                                ; 9B31 66 61 7A 65 72 20 75 6D  fazer um
                                                ; 9B39 20 6D 61 69 6F 72 5C      maior\
        .byte   "ainda."                        ; 9B40 61 69 6E 64 61 2E        ainda.
        .byte   $0A                             ; 9B46 0A                       .
Bank0dDialogueBlock0Index109:
        .byte   "Est+ quase pronto!"            ; 9B47 45 73 74 2B 20 71 75 61  Est+ qua
                                                ; 9B4F 73 65 20 70 72 6F 6E 74  se pront
                                                ; 9B57 6F 21                    o!
        .byte   $0A                             ; 9B59 0A                       .
Bank0dDialogueBlock0Index110:
        .byte   "Meu garoto se\machucou na hora\"; 9B5A 4D 65 75 20 67 61 72 6F Meu garo
                                                ; 9B62 74 6F 20 73 65 5C 6D 61  to se\ma
                                                ; 9B6A 63 68 75 63 6F 75 20 6E  chucou n
                                                ; 9B72 61 20 68 6F 72 61 5C     a hora\
        .byte   "que nos movemos\para c+_.\Nunca"; 9B79 71 75 65 20 6E 6F 73 20 que nos 
                                                ; 9B81 6D 6F 76 65 6D 6F 73 5C  movemos\
                                                ; 9B89 70 61 72 61 20 63 2B 5F  para c+_
                                                ; 9B91 2E 5C 4E 75 6E 63 61     .\Nunca
        .byte   " deveria ter\comprado um\snowbo"; 9B98 20 64 65 76 65 72 69 61  deveria
                                                ; 9BA0 20 74 65 72 5C 63 6F 6D   ter\com
                                                ; 9BA8 70 72 61 64 6F 20 75 6D  prado um
                                                ; 9BB0 5C 73 6E 6F 77 62 6F     \snowbo
        .byte   "ard para\ele."                 ; 9BB7 61 72 64 20 70 61 72 61  ard para
                                                ; 9BBF 5C 65 6C 65 2E           \ele.
        .byte   $0A                             ; 9BC4 0A                       .
Bank0dDialogueBlock0Index111:
        .byte   "Imagine traduzir\um jogo ruim.\"; 9BC5 49 6D 61 67 69 6E 65 20 Imagine 
                                                ; 9BCD 74 72 61 64 75 7A 69 72  traduzir
                                                ; 9BD5 5C 75 6D 20 6A 6F 67 6F  \um jogo
                                                ; 9BDD 20 72 75 69 6D 2E 5C      ruim.\
        .byte   " \ \Esse meme foi\feito pela ga"; 9BE4 20 5C 20 5C 45 73 73 65  \ \Esse
                                                ; 9BEC 20 6D 65 6D 65 20 66 6F   meme fo
                                                ; 9BF4 69 5C 66 65 69 74 6F 20  i\feito 
                                                ; 9BFC 70 65 6C 61 20 67 61     pela ga
        .byte   "ngue\Redarts e\Gutembergh."    ; 9C03 6E 67 75 65 5C 52 65 64  ngue\Red
                                                ; 9C0B 61 72 74 73 20 65 5C 47  arts e\G
                                                ; 9C13 75 74 65 6D 62 65 72 67  utemberg
                                                ; 9C1B 68 2E                    h.
        .byte   $0A                             ; 9C1D 0A                       .
Bank0dDialogueBlock0Index113:
        .byte   "Meu marido saiu\faz 20 anos atr"; 9C1E 4D 65 75 20 6D 61 72 69 Meu mari
                                                ; 9C26 64 6F 20 73 61 69 75 5C  do saiu\
                                                ; 9C2E 66 61 7A 20 32 30 20 61  faz 20 a
                                                ; 9C36 6E 6F 73 20 61 74 72     nos atr
        .byte   "+s\e ainda n<o\voltou.\Ele deve"; 9C3D 2B 73 5C 65 20 61 69 6E +s\e ain
                                                ; 9C45 64 61 20 6E 3C 6F 5C 76  da n<o\v
                                                ; 9C4D 6F 6C 74 6F 75 2E 5C 45  oltou.\E
                                                ; 9C55 6C 65 20 64 65 76 65     le deve
        .byte   " estar\pelo menos no p>\dos Pen"; 9C5C 20 65 73 74 61 72 5C 70  estar\p
                                                ; 9C64 65 6C 6F 20 6D 65 6E 6F  elo meno
                                                ; 9C6C 73 20 6E 6F 20 70 3E 5C  s no p>\
                                                ; 9C74 64 6F 73 20 50 65 6E     dos Pen
        .byte   "hascos\Gaea.\Est+ marcado no\ma"; 9C7B 68 61 73 63 6F 73 5C 47 hascos\G
                                                ; 9C83 61 65 61 2E 5C 45 73 74  aea.\Est
                                                ; 9C8B 2B 20 6D 61 72 63 61 64  + marcad
                                                ; 9C93 6F 20 6E 6F 5C 6D 61     o no\ma
        .byte   "pa_.\Ouvi que ele\conhece cada "; 9C9A 70 61 5F 2E 5C 4F 75 76 pa_.\Ouv
                                                ; 9CA2 69 20 71 75 65 20 65 6C  i que el
                                                ; 9CAA 65 5C 63 6F 6E 68 65 63  e\conhec
                                                ; 9CB2 65 20 63 61 64 61 20     e cada 
        .byte   "canto\da Geleira!"             ; 9CB9 63 61 6E 74 6F 5C 64 61  canto\da
                                                ; 9CC1 20 47 65 6C 65 69 72 61   Geleira
                                                ; 9CC9 21                       !
        .byte   $0A                             ; 9CCA 0A                       .
Bank0dDialogueBlock0Index114:
        .byte   "& quase imposs^vel\chegar nos l"; 9CCB 26 20 71 75 61 73 65 20 & quase 
                                                ; 9CD3 69 6D 70 6F 73 73 5E 76  imposs^v
                                                ; 9CDB 65 6C 5C 63 68 65 67 61  el\chega
                                                ; 9CE3 72 20 6E 6F 73 20 6C     r nos l
        .byte   "imites\do Norte sem um\mapa.\Se"; 9CEA 69 6D 69 74 65 73 5C 64 imites\d
                                                ; 9CF2 6F 20 4E 6F 72 74 65 20  o Norte 
                                                ; 9CFA 73 65 6D 20 75 6D 5C 6D  sem um\m
                                                ; 9D02 61 70 61 2E 5C 53 65     apa.\Se
        .byte   " pensam em\chegar l+, melhor\pe"; 9D09 20 70 65 6E 73 61 6D 20  pensam 
                                                ; 9D11 65 6D 5C 63 68 65 67 61  em\chega
                                                ; 9D19 72 20 6C 2B 2C 20 6D 65  r l+, me
                                                ; 9D21 6C 68 6F 72 5C 70 65     lhor\pe
        .byte   "gar o mapa no\muro."           ; 9D28 67 61 72 20 6F 20 6D 61  gar o ma
                                                ; 9D30 70 61 20 6E 6F 5C 6D 75  pa no\mu
                                                ; 9D38 72 6F 2E                 ro.
        .byte   $0A                             ; 9D3B 0A                       .
Bank0dDialogueBlock0Index115:
        .byte   "Ouviu falar da\colina deformada"; 9D3C 4F 75 76 69 75 20 66 61 Ouviu fa
                                                ; 9D44 6C 61 72 20 64 61 5C 63  lar da\c
                                                ; 9D4C 6F 6C 69 6E 61 20 64 65  olina de
                                                ; 9D54 66 6F 72 6D 61 64 61     formada
        .byte   "\nessa cidade?\& dito que est+\"; 9D5B 5C 6E 65 73 73 61 20 63 \nessa c
                                                ; 9D63 69 64 61 64 65 3F 5C 26  idade?\&
                                                ; 9D6B 20 64 69 74 6F 20 71 75   dito qu
                                                ; 9D73 65 20 65 73 74 2B 5C     e est+\
        .byte   "fora dos limites!"             ; 9D7A 66 6F 72 61 20 64 6F 73  fora dos
                                                ; 9D82 20 6C 69 6D 69 74 65 73   limites
                                                ; 9D8A 21                       !
        .byte   $0A                             ; 9D8B 0A                       .
Bank0dDialogueBlock0Index116:
        .byte   "N<o, n<o fa'a\isso!\& uma ladei"; 9D8C 4E 3C 6F 2C 20 6E 3C 6F N<o, n<o
                                                ; 9D94 20 66 61 27 61 5C 69 73   fa'a\is
                                                ; 9D9C 73 6F 21 5C 26 20 75 6D  so!\& um
                                                ; 9DA4 61 20 6C 61 64 65 69     a ladei
        .byte   "ra indo\para baixo daqui\pra fr"; 9DAB 72 61 20 69 6E 64 6F 5C ra indo\
                                                ; 9DB3 70 61 72 61 20 62 61 69  para bai
                                                ; 9DBB 78 6F 20 64 61 71 75 69  xo daqui
                                                ; 9DC3 5C 70 72 61 20 66 72     \pra fr
        .byte   "ente!\& perigoso, por\favor n<o"; 9DCA 65 6E 74 65 21 5C 26 20 ente!\& 
                                                ; 9DD2 70 65 72 69 67 6F 73 6F  perigoso
                                                ; 9DDA 2C 20 70 6F 72 5C 66 61  , por\fa
                                                ; 9DE2 76 6F 72 20 6E 3C 6F     vor n<o
        .byte   " v+!"                          ; 9DE9 20 76 2B 21               v+!
        .byte   $0A                             ; 9DED 0A                       .
Bank0dDialogueBlock0Index117:
        .byte   "@1Ainda estou indo."           ; 9DEE 40 31 41 69 6E 64 61 20  @1Ainda 
                                                ; 9DF6 65 73 74 6F 75 20 69 6E  estou in
                                                ; 9DFE 64 6F 2E                 do.
        .byte   $0A                             ; 9E01 0A                       .
Bank0dDialogueBlock0Index118:
        .byte   "Cara, eu s$ tava\sendo bondoso_"; 9E02 43 61 72 61 2C 20 65 75 Cara, eu
                                                ; 9E0A 20 73 24 20 74 61 76 61   s$ tava
                                                ; 9E12 5C 73 65 6E 64 6F 20 62  \sendo b
                                                ; 9E1A 6F 6E 64 6F 73 6F 5F     ondoso_
        .byte   ".\Mas o que?\Quem s<o aquelas\p"; 9E21 2E 5C 4D 61 73 20 6F 20 .\Mas o 
                                                ; 9E29 71 75 65 3F 5C 51 75 65  que?\Que
                                                ; 9E31 6D 20 73 3C 6F 20 61 71  m s<o aq
                                                ; 9E39 75 65 6C 61 73 5C 70     uelas\p
        .byte   "essoas ali?\Parece que vai dar\"; 9E40 65 73 73 6F 61 73 20 61 essoas a
                                                ; 9E48 6C 69 3F 5C 50 61 72 65  li?\Pare
                                                ; 9E50 63 65 20 71 75 65 20 76  ce que v
                                                ; 9E58 61 69 20 64 61 72 5C     ai dar\
        .byte   "problema!"                     ; 9E5F 70 72 6F 62 6C 65 6D 61  problema
                                                ; 9E67 21                       !
        .byte   $0A                             ; 9E68 0A                       .
Bank0dDialogueBlock0Index119:
        .byte   "@FL+ est<o eles,\r+pido!"      ; 9E69 40 46 4C 2B 20 65 73 74  @FL+ est
                                                ; 9E71 3C 6F 20 65 6C 65 73 2C  <o eles,
                                                ; 9E79 5C 72 2B 70 69 64 6F 21  \r+pido!
        .byte   $0A                             ; 9E81 0A                       .
Bank0dDialogueBlock0Index120:
        .byte   "@LSim Senhora!"                ; 9E82 40 4C 53 69 6D 20 53 65  @LSim Se
                                                ; 9E8A 6E 68 6F 72 61 21        nhora!
        .byte   $0A                             ; 9E90 0A                       .
Bank0dDialogueBlock0Index121:
        .byte   "@FCloud_. Ufa_.\N<o vou deixar\"; 9E91 40 46 43 6C 6F 75 64 5F @FCloud_
                                                ; 9E99 2E 20 55 66 61 5F 2E 5C  . Ufa_.\
                                                ; 9EA1 4E 3C 6F 20 76 6F 75 20  N<o vou 
                                                ; 9EA9 64 65 69 78 61 72 5C     deixar\
        .byte   "voc` fugir de mim!"            ; 9EB0 76 6F 63 60 20 66 75 67  voc` fug
                                                ; 9EB8 69 72 20 64 65 20 6D 69  ir de mi
                                                ; 9EC0 6D 21                    m!
        .byte   $0A                             ; 9EC2 0A                       .
Bank0dDialogueBlock0Index122:
        .byte   "@1O que tem l+ \embaixo?"      ; 9EC3 40 31 4F 20 71 75 65 20  @1O que 
                                                ; 9ECB 74 65 6D 20 6C 2B 20 5C  tem l+ \
                                                ; 9ED3 65 6D 62 61 69 78 6F 3F  embaixo?
        .byte   $0A                             ; 9EDB 0A                       .
Bank0dDialogueBlock0Index123:
        .byte   "@F& algo que eu\chamo de_.\SE-G"; 9EDC 40 46 26 20 61 6C 67 6F @F& algo
                                                ; 9EE4 20 71 75 65 20 65 75 5C   que eu\
                                                ; 9EEC 63 68 61 6D 6F 20 64 65  chamo de
                                                ; 9EF4 5F 2E 5C 53 45 2D 47     _.\SE-G
        .byte   "RE-DO!\Realmente n<o\importa!\M"; 9EFB 52 45 2D 44 4F 21 5C 52 RE-DO!\R
                                                ; 9F03 65 61 6C 6D 65 6E 74 65  ealmente
                                                ; 9F0B 20 6E 3C 6F 5C 69 6D 70   n<o\imp
                                                ; 9F13 6F 72 74 61 21 5C 4D     orta!\M
        .byte   "as voc` tem muita\coragem por t"; 9F1A 61 73 20 76 6F 63 60 20 as voc` 
                                                ; 9F22 74 65 6D 20 6D 75 69 74  tem muit
                                                ; 9F2A 61 5C 63 6F 72 61 67 65  a\corage
                                                ; 9F32 6D 20 70 6F 72 20 74     m por t
        .byte   "er\matado meu chefe![EMD-0A]"  ; 9F39 65 72 5C 6D 61 74 61 64  er\matad
                                                ; 9F41 6F 20 6D 65 75 20 63 68  o meu ch
                                                ; 9F49 65 66 65 21 5B 45 4D 44  efe![EMD
                                                ; 9F51 2D 30 41 5D              -0A]
Bank0dDialogueBlock0Index124:
        .byte   "@1Chefe_. Tseng?\N<o fomos n$s,"; 9F55 40 31 43 68 65 66 65 5F @1Chefe_
                                                ; 9F5D 2E 20 54 73 65 6E 67 3F  . Tseng?
                                                ; 9F65 5C 4E 3C 6F 20 66 6F 6D  \N<o fom
                                                ; 9F6D 6F 73 20 6E 24 73 2C     os n$s,
        .byte   " mas\sim Sephiroth."           ; 9F74 20 6D 61 73 5C 73 69 6D   mas\sim
                                                ; 9F7C 20 53 65 70 68 69 72 6F   Sephiro
                                                ; 9F84 74 68 2E                 th.
        .byte   $0A                             ; 9F87 0A                       .
Bank0dDialogueBlock0Index125:
        .byte   "@FN<o!\N<o tente me\enganar,\me"; 9F88 40 46 4E 3C 6F 21 5C 4E @FN<o!\N
                                                ; 9F90 3C 6F 20 74 65 6E 74 65  <o tente
                                                ; 9F98 20 6D 65 5C 65 6E 67 61   me\enga
                                                ; 9FA0 6E 61 72 2C 5C 6D 65     nar,\me
        .byte   "ntiroso!"                      ; 9FA7 6E 74 69 72 6F 73 6F 21  ntiroso!
        .byte   $0A                             ; 9FAF 0A                       .
Bank0dDialogueBlock0Index126:
        .byte   "@1N<o estou\mentindo_.\Foi Seph"; 9FB0 40 31 4E 3C 6F 20 65 73 @1N<o es
                                                ; 9FB8 74 6F 75 5C 6D 65 6E 74  tou\ment
                                                ; 9FC0 69 6E 64 6F 5F 2E 5C 46  indo_.\F
                                                ; 9FC8 6F 69 20 53 65 70 68     oi Seph
        .byte   "iroth."                        ; 9FCF 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; 9FD5 0A                       .
Bank0dDialogueBlock0Index127:
        .byte   "@FN<o se fa'a de\inocente.\Nunc"; 9FD6 40 46 4E 3C 6F 20 73 65 @FN<o se
                                                ; 9FDE 20 66 61 27 61 20 64 65   fa'a de
                                                ; 9FE6 5C 69 6E 6F 63 65 6E 74  \inocent
                                                ; 9FEE 65 2E 5C 4E 75 6E 63     e.\Nunc
        .byte   "a vou esquecer\disso!"         ; 9FF5 61 20 76 6F 75 20 65 73  a vou es
                                                ; 9FFD 71 75 65 63 65 72 5C 64  quecer\d
                                                ; A005 69 73 73 6F 21           isso!
        .byte   $0A                             ; A00A 0A                       .
Bank0dDialogueBlock0Index128:
        .byte   "@1Ai, cara_."                  ; A00B 40 31 41 69 2C 20 63 61  @1Ai, ca
                                                ; A013 72 61 5F 2E              ra_.
        .byte   $0A                             ; A017 0A                       .
Bank0dDialogueBlock0Index129:
        .byte   "@FParece que s$\falar n<o adian"; A018 40 46 50 61 72 65 63 65 @FParece
                                                ; A020 20 71 75 65 20 73 24 5C   que s$\
                                                ; A028 66 61 6C 61 72 20 6E 3C  falar n<
                                                ; A030 6F 20 61 64 69 61 6E     o adian
        .byte   "ta.\Voc`s v<o ter que\sentir um"; A037 74 61 2E 5C 56 6F 63 60 ta.\Voc`
                                                ; A03F 73 20 76 3C 6F 20 74 65  s v<o te
                                                ; A047 72 20 71 75 65 5C 73 65  r que\se
                                                ; A04F 6E 74 69 72 20 75 6D     ntir um
        .byte   " pouco de\dor!"                ; A056 20 70 6F 75 63 6F 20 64   pouco d
                                                ; A05E 65 5C 64 6F 72 21        e\dor!
        .byte   $0A                             ; A064 0A                       .
Bank0dDialogueBlock0Index130:
        .byte   "@FN<o, eu n<o\consigo lidar com"; A065 40 46 4E 3C 6F 2C 20 65 @FN<o, e
                                                ; A06D 75 20 6E 3C 6F 5C 63 6F  u n<o\co
                                                ; A075 6E 73 69 67 6F 20 6C 69  nsigo li
                                                ; A07D 64 61 72 20 63 6F 6D     dar com
        .byte   "\ele!\& imposs^vel ele\ter esqu"; A084 5C 65 6C 65 21 5C 26 20 \ele!\& 
                                                ; A08C 69 6D 70 6F 73 73 5E 76  imposs^v
                                                ; A094 65 6C 20 65 6C 65 5C 74  el ele\t
                                                ; A09C 65 72 20 65 73 71 75     er esqu
        .byte   "ivado do\meu soco."            ; A0A3 69 76 61 64 6F 20 64 6F  ivado do
                                                ; A0AB 5C 6D 65 75 20 73 6F 63  \meu soc
                                                ; A0B3 6F 2E                    o.
        .byte   $0A                             ; A0B5 0A                       .
Bank0dDialogueBlock0Index131:
        .byte   "@LQu`? &_."                    ; A0B6 40 4C 51 75 60 3F 20 26  @LQu`? &
                                                ; A0BE 5F 2E                    _.
        .byte   $0A                             ; A0C0 0A                       .
Bank0dDialogueBlock0Index132:
        .byte   "_."                            ; A0C1 5F 2E                    _.
        .byte   $0A                             ; A0C3 0A                       .
Bank0dDialogueBlock0Index135:
        .byte   "@FTome isso!"                  ; A0C4 40 46 54 6F 6D 65 20 69  @FTome i
                                                ; A0CC 73 73 6F 21              sso!
        .byte   $0A                             ; A0D0 0A                       .
Bank0dDialogueBlock0Index136:
        .byte   "@LEle_. Elena!!"               ; A0D1 40 4C 45 6C 65 5F 2E 20  @LEle_. 
                                                ; A0D9 45 6C 65 6E 61 21 21     Elena!!
        .byte   $0A                             ; A0E0 0A                       .
Bank0dDialogueBlock0Index137:
        .byte   "Andy: Eu me\machuquei no meu\sn"; A0E1 41 6E 64 79 3A 20 45 75 Andy: Eu
                                                ; A0E9 20 6D 65 5C 6D 61 63 68   me\mach
                                                ; A0F1 75 71 75 65 69 20 6E 6F  uquei no
                                                ; A0F9 20 6D 65 75 5C 73 6E      meu\sn
        .byte   "owboard, e agora\n<o posso sair"; A100 6F 77 62 6F 61 72 64 2C owboard,
                                                ; A108 20 65 20 61 67 6F 72 61   e agora
                                                ; A110 5C 6E 3C 6F 20 70 6F 73  \n<o pos
                                                ; A118 73 6F 20 73 61 69 72     so sair
        .byte   " por\um tempo_.\Ei, eu vou te d"; A11F 20 70 6F 72 5C 75 6D 20  por\um 
                                                ; A127 74 65 6D 70 6F 5F 2E 5C  tempo_.\
                                                ; A12F 45 69 2C 20 65 75 20 76  Ei, eu v
                                                ; A137 6F 75 20 74 65 20 64     ou te d
        .byte   "ar\meu snowboard.\Me fala quand"; A13E 61 72 5C 6D 65 75 20 73 ar\meu s
                                                ; A146 6E 6F 77 62 6F 61 72 64  nowboard
                                                ; A14E 2E 5C 4D 65 20 66 61 6C  .\Me fal
                                                ; A156 61 20 71 75 61 6E 64     a quand
        .byte   "o\ficar bom nele."             ; A15D 6F 5C 66 69 63 61 72 20  o\ficar 
                                                ; A165 62 6F 6D 20 6E 65 6C 65  bom nele
                                                ; A16D 2E                       .
        .byte   $0A                             ; A16E 0A                       .
Bank0dDialogueBlock0Index138:
        .byte   "Ganhou Snowboard."             ; A16F 47 61 6E 68 6F 75 20 53  Ganhou S
                                                ; A177 6E 6F 77 62 6F 61 72 64  nowboard
                                                ; A17F 2E                       .
        .byte   $0A                             ; A180 0A                       .
Bank0dDialogueBlock0Index139:
        .byte   "Voc` n<o tem nem\um snowboard, "; A181 56 6F 63 60 20 6E 3C 6F Voc` n<o
                                                ; A189 20 74 65 6D 20 6E 65 6D   tem nem
                                                ; A191 5C 75 6D 20 73 6E 6F 77  \um snow
                                                ; A199 62 6F 61 72 64 2C 20     board, 
        .byte   "nem\um mapa.\Se sair agora, o\q"; A1A0 6E 65 6D 5C 75 6D 20 6D nem\um m
                                                ; A1A8 61 70 61 2E 5C 53 65 20  apa.\Se 
                                                ; A1B0 73 61 69 72 20 61 67 6F  sair ago
                                                ; A1B8 72 61 2C 20 6F 5C 71     ra, o\q
        .byte   "ue vai conseguir\> morrer mesmo"; A1BF 75 65 20 76 61 69 20 63 ue vai c
                                                ; A1C7 6F 6E 73 65 67 75 69 72  onseguir
                                                ; A1CF 5C 3E 20 6D 6F 72 72 65  \> morre
                                                ; A1D7 72 20 6D 65 73 6D 6F     r mesmo
        .byte   ".\N<o posso deixar\voc` passar."; A1DE 2E 5C 4E 3C 6F 20 70 6F .\N<o po
                                                ; A1E6 73 73 6F 20 64 65 69 78  sso deix
                                                ; A1EE 61 72 5C 76 6F 63 60 20  ar\voc` 
                                                ; A1F6 70 61 73 73 61 72 2E     passar.
        .byte   $0A                             ; A1FD 0A                       .
Bank0dDialogueBlock0Index140:
        .byte   "@1Ugh_."                       ; A1FE 40 31 55 67 68 5F 2E     @1Ugh_.
        .byte   $0A                             ; A205 0A                       .
Bank0dDialogueBlock0Index141:
        .byte   "@1Acho que estamos\inteiros.\To"; A206 40 31 41 63 68 6F 20 71 @1Acho q
                                                ; A20E 75 65 20 65 73 74 61 6D  ue estam
                                                ; A216 6F 73 5C 69 6E 74 65 69  os\intei
                                                ; A21E 72 6F 73 2E 5C 54 6F     ros.\To
        .byte   "dos est<o bem?"                ; A225 64 6F 73 20 65 73 74 3C  dos est<
                                                ; A22D 6F 20 62 65 6D 3F        o bem?
        .byte   $0A                             ; A233 0A                       .
Bank0dDialogueBlock0Index142:
        .byte   "@3De algum jeito,\sim."        ; A234 40 33 44 65 20 61 6C 67  @3De alg
                                                ; A23C 75 6D 20 6A 65 69 74 6F  um jeito
                                                ; A244 2C 5C 73 69 6D 2E        ,\sim.
        .byte   $0A                             ; A24A 0A                       .
Bank0dDialogueBlock0Index143:
        .byte   "@7Eu n<o posso estar\fazendo is"; A24B 40 37 45 75 20 6E 3C 6F @7Eu n<o
                                                ; A253 20 70 6F 73 73 6F 20 65   posso e
                                                ; A25B 73 74 61 72 5C 66 61 7A  star\faz
                                                ; A263 65 6E 64 6F 20 69 73     endo is
        .byte   "so!\Caralho!"                  ; A26A 73 6F 21 5C 43 61 72 61  so!\Cara
                                                ; A272 6C 68 6F 21              lho!
        .byte   $0A                             ; A276 0A                       .
Bank0dDialogueBlock0Index144:
        .byte   "@1Ent<o, onde\estamos?\Parece q"; A277 40 31 45 6E 74 3C 6F 2C @1Ent<o,
                                                ; A27F 20 6F 6E 64 65 5C 65 73   onde\es
                                                ; A287 74 61 6D 6F 73 3F 5C 50  tamos?\P
                                                ; A28F 61 72 65 63 65 20 71     arece q
        .byte   "ue pulamos\pra bem longe_."    ; A296 75 65 20 70 75 6C 61 6D  ue pulam
                                                ; A29E 6F 73 5C 70 72 61 20 62  os\pra b
                                                ; A2A6 65 6D 20 6C 6F 6E 67 65  em longe
                                                ; A2AE 5F 2E                    _.
        .byte   $0A                             ; A2B0 0A                       .
Bank0dDialogueBlock0Index145:
        .byte   "@1& frio demais.\Vamos congelar"; A2B1 40 31 26 20 66 72 69 6F @1& frio
                                                ; A2B9 20 64 65 6D 61 69 73 2E   demais.
                                                ; A2C1 5C 56 61 6D 6F 73 20 63  \Vamos c
                                                ; A2C9 6F 6E 67 65 6C 61 72     ongelar
        .byte   " se\ficarmos parados."         ; A2D0 20 73 65 5C 66 69 63 61   se\fica
                                                ; A2D8 72 6D 6F 73 20 70 61 72  rmos par
                                                ; A2E0 61 64 6F 73 2E           ados.
        .byte   $0A                             ; A2E5 0A                       .
Bank0dDialogueBlock0Index146:
        .byte   "J+ acordou?"                   ; A2E6 4A 2B 20 61 63 6F 72 64  J+ acord
                                                ; A2EE 6F 75 3F                 ou?
        .byte   $0A                             ; A2F1 0A                       .
Bank0dDialogueBlock0Index147:
        .byte   "Voc`s desmaiaram\na Geleira.\& "; A2F2 56 6F 63 60 73 20 64 65 Voc`s de
                                                ; A2FA 73 6D 61 69 61 72 61 6D  smaiaram
                                                ; A302 5C 6E 61 20 47 65 6C 65  \na Gele
                                                ; A30A 69 72 61 2E 5C 26 20     ira.\& 
        .byte   "um milagre voc`s\estarem bem.\M"; A311 75 6D 20 6D 69 6C 61 67 um milag
                                                ; A319 72 65 20 76 6F 63 60 73  re voc`s
                                                ; A321 5C 65 73 74 61 72 65 6D  \estarem
                                                ; A329 20 62 65 6D 2E 5C 4D      bem.\M
        .byte   "eu nome >\Holzoff.\Eu vivo aqui"; A330 65 75 20 6E 6F 6D 65 20 eu nome 
                                                ; A338 3E 5C 48 6F 6C 7A 6F 66  >\Holzof
                                                ; A340 66 2E 5C 45 75 20 76 69  f.\Eu vi
                                                ; A348 76 6F 20 61 71 75 69     vo aqui
        .byte   " tem\20 anos.\Se querem ir ao\N"; A34F 20 74 65 6D 5C 32 30 20  tem\20 
                                                ; A357 61 6E 6F 73 2E 5C 53 65  anos.\Se
                                                ; A35F 20 71 75 65 72 65 6D 20   querem 
                                                ; A367 69 72 20 61 6F 5C 4E     ir ao\N
        .byte   "orte, melhor\ouvirem minha\hist"; A36E 6F 72 74 65 2C 20 6D 65 orte, me
                                                ; A376 6C 68 6F 72 5C 6F 75 76  lhor\ouv
                                                ; A37E 69 72 65 6D 20 6D 69 6E  irem min
                                                ; A386 68 61 5C 68 69 73 74     ha\hist
        .byte   "$ria.\Por que n<o vamos\para a "; A38D 24 72 69 61 2E 5C 50 6F $ria.\Po
                                                ; A395 72 20 71 75 65 20 6E 3C  r que n<
                                                ; A39D 6F 20 76 61 6D 6F 73 5C  o vamos\
                                                ; A3A5 70 61 72 61 20 61 20     para a 
        .byte   "outra sala\e sentamos?"        ; A3AC 6F 75 74 72 61 20 73 61  outra sa
                                                ; A3B4 6C 61 5C 65 20 73 65 6E  la\e sen
                                                ; A3BC 74 61 6D 6F 73 3F        tamos?
        .byte   $0A                             ; A3C2 0A                       .
Bank0dDialogueBlock0Index148:
        .byte   "Holzoff: J+ te\falaram sobre os"; A3C3 48 6F 6C 7A 6F 66 66 3A Holzoff:
                                                ; A3CB 20 4A 2B 20 74 65 5C 66   J+ te\f
                                                ; A3D3 61 6C 61 72 61 6D 20 73  alaram s
                                                ; A3DB 6F 62 72 65 20 6F 73     obre os
        .byte   "\que desafiaram o\penhasco?"   ; A3E2 5C 71 75 65 20 64 65 73  \que des
                                                ; A3EA 61 66 69 61 72 61 6D 20  afiaram 
                                                ; A3F2 6F 5C 70 65 6E 68 61 73  o\penhas
                                                ; A3FA 63 6F 3F                 co?
        .byte   $0A                             ; A3FD 0A                       .
Bank0dDialogueBlock0Index149:
        .byte   "@1Ainda n<o."                  ; A3FE 40 31 41 69 6E 64 61 20  @1Ainda 
                                                ; A406 6E 3C 6F 2E              n<o.
        .byte   $0A                             ; A40A 0A                       .
Bank0dDialogueBlock0Index150:
        .byte   "Existe uma lenda\antiga que diz"; A40B 45 78 69 73 74 65 20 75 Existe u
                                                ; A413 6D 61 20 6C 65 6E 64 61  ma lenda
                                                ; A41B 5C 61 6E 74 69 67 61 20  \antiga 
                                                ; A423 71 75 65 20 64 69 7A     que diz
        .byte   " que\algo caiu do c>u\aqui faz "; A42A 20 71 75 65 5C 61 6C 67  que\alg
                                                ; A432 6F 20 63 61 69 75 20 64  o caiu d
                                                ; A43A 6F 20 63 3E 75 5C 61 71  o c>u\aq
                                                ; A442 75 69 20 66 61 7A 20     ui faz 
        .byte   "um bom\tempo.\& dito que foi o\"; A449 75 6D 20 62 6F 6D 5C 74 um bom\t
                                                ; A451 65 6D 70 6F 2E 5C 26 20  empo.\& 
                                                ; A459 64 69 74 6F 20 71 75 65  dito que
                                                ; A461 20 66 6F 69 20 6F 5C      foi o\
        .byte   "que empurrou essa\terra para ci"; A468 71 75 65 20 65 6D 70 75 que empu
                                                ; A470 72 72 6F 75 20 65 73 73  rrou ess
                                                ; A478 61 5C 74 65 72 72 61 20  a\terra 
                                                ; A480 70 61 72 61 20 63 69     para ci
        .byte   "ma, e\criou este\penhasco.\H+ 3"; A487 6D 61 2C 20 65 5C 63 72 ma, e\cr
                                                ; A48F 69 6F 75 20 65 73 74 65  iou este
                                                ; A497 5C 70 65 6E 68 61 73 63  \penhasc
                                                ; A49F 6F 2E 5C 48 2B 20 33     o.\H+ 3
        .byte   "0 anos, Yamski\e eu enfrentamos"; A4A6 30 20 61 6E 6F 73 2C 20 0 anos, 
                                                ; A4AE 59 61 6D 73 6B 69 5C 65  Yamski\e
                                                ; A4B6 20 65 75 20 65 6E 66 72   eu enfr
                                                ; A4BE 65 6E 74 61 6D 6F 73     entamos
        .byte   "\este penhasco para\ver o que t"; A4C5 5C 65 73 74 65 20 70 65 \este pe
                                                ; A4CD 6E 68 61 73 63 6F 20 70  nhasco p
                                                ; A4D5 61 72 61 5C 76 65 72 20  ara\ver 
                                                ; A4DD 6F 20 71 75 65 20 74     o que t
        .byte   "inha do\outro lado.\Mas, n<o es"; A4E4 69 6E 68 61 20 64 6F 5C inha do\
                                                ; A4EC 6F 75 74 72 6F 20 6C 61  outro la
                                                ; A4F4 64 6F 2E 5C 4D 61 73 2C  do.\Mas,
                                                ; A4FC 20 6E 3C 6F 20 65 73      n<o es
        .byte   "t+vamos\preparados.\Esper+vamos"; A503 74 2B 76 61 6D 6F 73 5C t+vamos\
                                                ; A50B 70 72 65 70 61 72 61 64  preparad
                                                ; A513 6F 73 2E 5C 45 73 70 65  os.\Espe
                                                ; A51B 72 2B 76 61 6D 6F 73     r+vamos
        .byte   " a\temperatura baixa,\mas_.\No "; A522 20 61 5C 74 65 6D 70 65  a\tempe
                                                ; A52A 72 61 74 75 72 61 20 62  ratura b
                                                ; A532 61 69 78 61 2C 5C 6D 61  aixa,\ma
                                                ; A53A 73 5F 2E 5C 4E 6F 20     s_.\No 
        .byte   "penhasco,\enfrentamos ventos\fr"; A541 70 65 6E 68 61 73 63 6F penhasco
                                                ; A549 2C 5C 65 6E 66 72 65 6E  ,\enfren
                                                ; A551 74 61 6D 6F 73 20 76 65  tamos ve
                                                ; A559 6E 74 6F 73 5C 66 72     ntos\fr
        .byte   "ios, que reduzem\sua temperatur"; A560 69 6F 73 2C 20 71 75 65 ios, que
                                                ; A568 20 72 65 64 75 7A 65 6D   reduzem
                                                ; A570 5C 73 75 61 20 74 65 6D  \sua tem
                                                ; A578 70 65 72 61 74 75 72     peratur
        .byte   "a."                            ; A57F 61 2E                    a.
        .byte   $0A                             ; A581 0A                       .
Bank0dDialogueBlock0Index151:
        .byte   "Yamski estava\atr+s de mim.\Ele"; A582 59 61 6D 73 6B 69 20 65 Yamski e
                                                ; A58A 73 74 61 76 61 5C 61 74  stava\at
                                                ; A592 72 2B 73 20 64 65 20 6D  r+s de m
                                                ; A59A 69 6D 2E 5C 45 6C 65     im.\Ele
        .byte   " cortou sua\pr$pria corda_.\E e"; A5A1 20 63 6F 72 74 6F 75 20  cortou 
                                                ; A5A9 73 75 61 5C 70 72 24 70  sua\pr$p
                                                ; A5B1 72 69 61 20 63 6F 72 64  ria cord
                                                ; A5B9 61 5F 2E 5C 45 20 65     a_.\E e
        .byte   "u nem\percebi_."               ; A5C0 75 20 6E 65 6D 5C 70 65  u nem\pe
                                                ; A5C8 72 63 65 62 69 5F 2E     rcebi_.
        .byte   $0A                             ; A5CF 0A                       .
Bank0dDialogueBlock0Index152:
        .byte   "Da^ em diante, eu\fiquei aqui_."; A5D0 44 61 5E 20 65 6D 20 64 Da^ em d
                                                ; A5D8 69 61 6E 74 65 2C 20 65  iante, e
                                                ; A5E0 75 5C 66 69 71 75 65 69  u\fiquei
                                                ; A5E8 20 61 71 75 69 5F 2E      aqui_.
        .byte   "\Continuando a\desafiar o\penha"; A5EF 5C 43 6F 6E 74 69 6E 75 \Continu
                                                ; A5F7 61 6E 64 6F 20 61 5C 64  ando a\d
                                                ; A5FF 65 73 61 66 69 61 72 20  esafiar 
                                                ; A607 6F 5C 70 65 6E 68 61     o\penha
        .byte   "sco, e\providenciar\avisos e ab"; A60E 73 63 6F 2C 20 65 5C 70 sco, e\p
                                                ; A616 72 6F 76 69 64 65 6E 63  rovidenc
                                                ; A61E 69 61 72 5C 61 76 69 73  iar\avis
                                                ; A626 6F 73 20 65 20 61 62     os e ab
        .byte   "rigo\para os meus\amigos\escala"; A62D 72 69 67 6F 5C 70 61 72 rigo\par
                                                ; A635 61 20 6F 73 20 6D 65 75  a os meu
                                                ; A63D 73 5C 61 6D 69 67 6F 73  s\amigos
                                                ; A645 5C 65 73 63 61 6C 61     \escala
        .byte   "dores."                        ; A64C 64 6F 72 65 73 2E        dores.
        .byte   $0A                             ; A652 0A                       .
Bank0dDialogueBlock0Index153:
        .byte   "@2Sabe, eu estive\pensando_."  ; A653 40 32 53 61 62 65 2C 20  @2Sabe, 
                                                ; A65B 65 75 20 65 73 74 69 76  eu estiv
                                                ; A663 65 5C 70 65 6E 73 61 6E  e\pensan
                                                ; A66B 64 6F 5F 2E              do_.
        .byte   $0A                             ; A66F 0A                       .
Bank0dDialogueBlock0Index154:
        .byte   "@1O que >?"                    ; A670 40 31 4F 20 71 75 65 20  @1O que 
                                                ; A678 3E 3F                    >?
        .byte   $0A                             ; A67A 0A                       .
Bank0dDialogueBlock0Index155:
        .byte   "@2Ver um lugar como\esse faz vo"; A67B 40 32 56 65 72 20 75 6D @2Ver um
                                                ; A683 20 6C 75 67 61 72 20 63   lugar c
                                                ; A68B 6F 6D 6F 5C 65 73 73 65  omo\esse
                                                ; A693 20 66 61 7A 20 76 6F      faz vo
        .byte   "c`\perceber qu<o foda\a naturez"; A69A 63 60 5C 70 65 72 63 65 c`\perce
                                                ; A6A2 62 65 72 20 71 75 3C 6F  ber qu<o
                                                ; A6AA 20 66 6F 64 61 5C 61 20   foda\a 
                                                ; A6B2 6E 61 74 75 72 65 7A     naturez
        .byte   "a >.\Mas, se algu>m me\dissesss"; A6B9 61 20 3E 2E 5C 4D 61 73 a >.\Mas
                                                ; A6C1 2C 20 73 65 20 61 6C 67  , se alg
                                                ; A6C9 75 3E 6D 20 6D 65 5C 64  u>m me\d
                                                ; A6D1 69 73 73 65 73 73 73     issesss
        .byte   "e para\morar aqui, eu\mandaria "; A6D8 65 20 70 61 72 61 5C 6D e para\m
                                                ; A6E0 6F 72 61 72 20 61 71 75  orar aqu
                                                ; A6E8 69 2C 20 65 75 5C 6D 61  i, eu\ma
                                                ; A6F0 6E 64 61 72 69 61 20     ndaria 
        .byte   "ele_.\Voc` sabe_.\Vou te falar "; A6F7 65 6C 65 5F 2E 5C 56 6F ele_.\Vo
                                                ; A6FF 63 60 20 73 61 62 65 5F  c` sabe_
                                                ; A707 2E 5C 56 6F 75 20 74 65  .\Vou te
                                                ; A70F 20 66 61 6C 61 72 20      falar 
        .byte   "uma\coisa:\Se eu morasse aqui\e"; A716 75 6D 61 5C 63 6F 69 73 uma\cois
                                                ; A71E 61 3A 5C 53 65 20 65 75  a:\Se eu
                                                ; A726 20 6D 6F 72 61 73 73 65   morasse
                                                ; A72E 20 61 71 75 69 5C 65      aqui\e
        .byte   "u mudaria as\coisas para fazer\"; A735 75 20 6D 75 64 61 72 69 u mudari
                                                ; A73D 61 20 61 73 5C 63 6F 69  a as\coi
                                                ; A745 73 61 73 20 70 61 72 61  sas para
                                                ; A74D 20 66 61 7A 65 72 5C      fazer\
        .byte   "ele ficar melhor.\Acho que o\co"; A754 65 6C 65 20 66 69 63 61 ele fica
                                                ; A75C 72 20 6D 65 6C 68 6F 72  r melhor
                                                ; A764 2E 5C 41 63 68 6F 20 71  .\Acho q
                                                ; A76C 75 65 20 6F 5C 63 6F     ue o\co
        .byte   "ntr+rio disso\aqui seria_.\Midg"; A773 6E 74 72 2B 72 69 6F 20 ntr+rio 
                                                ; A77B 64 69 73 73 6F 5C 61 71  disso\aq
                                                ; A783 75 69 20 73 65 72 69 61  ui seria
                                                ; A78B 5F 2E 5C 4D 69 64 67     _.\Midg
        .byte   "ar.\Quando v` por esse\ponto, S"; A792 61 72 2E 5C 51 75 61 6E ar.\Quan
                                                ; A79A 64 6F 20 76 60 20 70 6F  do v` po
                                                ; A7A2 72 20 65 73 73 65 5C 70  r esse\p
                                                ; A7AA 6F 6E 74 6F 2C 20 53     onto, S
        .byte   "hinra n<o\parece ser t<o\ruim_."; A7B1 68 69 6E 72 61 20 6E 3C hinra n<
                                                ; A7B9 6F 5C 70 61 72 65 63 65  o\parece
                                                ; A7C1 20 73 65 72 20 74 3C 6F   ser t<o
                                                ; A7C9 5C 72 75 69 6D 5F 2E     \ruim_.
        .byte   $0A                             ; A7D0 0A                       .
Bank0dDialogueBlock0Index156:
        .byte   "@2Urrrgh! Que porra\eu tou fala"; A7D1 40 32 55 72 72 72 67 68 @2Urrrgh
                                                ; A7D9 21 20 51 75 65 20 70 6F  ! Que po
                                                ; A7E1 72 72 61 5C 65 75 20 74  rra\eu t
                                                ; A7E9 6F 75 20 66 61 6C 61     ou fala
        .byte   "ndo!?\A Shinra n<o ser\ruim?"  ; A7F0 6E 64 6F 21 3F 5C 41 20  ndo!?\A 
                                                ; A7F8 53 68 69 6E 72 61 20 6E  Shinra n
                                                ; A800 3C 6F 20 73 65 72 5C 72  <o ser\r
                                                ; A808 75 69 6D 3F              uim?
        .byte   $0A                             ; A80C 0A                       .
Bank0dDialogueBlock0Index157:
        .byte   "@1Devemos seguir em\frente."   ; A80D 40 31 44 65 76 65 6D 6F  @1Devemo
                                                ; A815 73 20 73 65 67 75 69 72  s seguir
                                                ; A81D 20 65 6D 5C 66 72 65 6E   em\fren
                                                ; A825 74 65 2E                 te.
        .byte   $0A                             ; A828 0A                       .
Bank0dDialogueBlock0Index158:
        .byte   "Errrgaahhh!!"                  ; A829 45 72 72 72 67 61 61 68  Errrgaah
                                                ; A831 68 68 21 21              hh!!
        .byte   $0A                             ; A835 0A                       .
Bank0dDialogueBlock0Index159:
        .byte   "@1Uma cratera\velha_.\Algo caiu"; A836 40 31 55 6D 61 20 63 72 @1Uma cr
                                                ; A83E 61 74 65 72 61 5C 76 65  atera\ve
                                                ; A846 6C 68 61 5F 2E 5C 41 6C  lha_.\Al
                                                ; A84E 67 6F 20 63 61 69 75     go caiu
        .byte   " do c>u e\bateu aqui_.\Deixando"; A855 20 64 6F 20 63 3E 75 20  do c>u 
                                                ; A85D 65 5C 62 61 74 65 75 20  e\bateu 
                                                ; A865 61 71 75 69 5F 2E 5C 44  aqui_.\D
                                                ; A86D 65 69 78 61 6E 64 6F     eixando
        .byte   " uma\cicatriz no\planeta."     ; A874 20 75 6D 61 5C 63 69 63   uma\cic
                                                ; A87C 61 74 72 69 7A 20 6E 6F  atriz no
                                                ; A884 5C 70 6C 61 6E 65 74 61  \planeta
                                                ; A88C 2E                       .
        .byte   $0A                             ; A88D 0A                       .
Bank0dDialogueBlock0Index160:
        .byte   "@5Incr^vel, o\planeta juntou\to"; A88E 40 35 49 6E 63 72 5E 76 @5Incr^v
                                                ; A896 65 6C 2C 20 6F 5C 70 6C  el, o\pl
                                                ; A89E 61 6E 65 74 61 20 6A 75  aneta ju
                                                ; A8A6 6E 74 6F 75 5C 74 6F     ntou\to
        .byte   "da aquela\energia para\tentar s"; A8AD 64 61 20 61 71 75 65 6C da aquel
                                                ; A8B5 61 5C 65 6E 65 72 67 69  a\energi
                                                ; A8BD 61 20 70 61 72 61 5C 74  a para\t
                                                ; A8C5 65 6E 74 61 72 20 73     entar s
        .byte   "e\recuperar_."                 ; A8CC 65 5C 72 65 63 75 70 65  e\recupe
                                                ; A8D4 72 61 72 5F 2E           rar_.
        .byte   $0A                             ; A8D9 0A                       .
Bank0dDialogueBlock0Index161:
        .byte   "@1Sephiroth pegou\essa energia "; A8DA 40 31 53 65 70 68 69 72 @1Sephir
                                                ; A8E2 6F 74 68 20 70 65 67 6F  oth pego
                                                ; A8EA 75 5C 65 73 73 61 20 65  u\essa e
                                                ; A8F2 6E 65 72 67 69 61 20     nergia 
        .byte   "e\est+ tentando usar\o Meteoro."; A8F9 65 5C 65 73 74 2B 20 74 e\est+ t
                                                ; A901 65 6E 74 61 6E 64 6F 20  entando 
                                                ; A909 75 73 61 72 5C 6F 20 4D  usar\o M
                                                ; A911 65 74 65 6F 72 6F 2E     eteoro.
        .byte   "\Na pr$xima o\ferimento n<o ser"; A918 5C 4E 61 20 70 72 24 78 \Na pr$x
                                                ; A920 69 6D 61 20 6F 5C 66 65  ima o\fe
                                                ; A928 72 69 6D 65 6E 74 6F 20  rimento 
                                                ; A930 6E 3C 6F 20 73 65 72     n<o ser
        .byte   "+\t<o pequeno."                ; A937 2B 5C 74 3C 6F 20 70 65  +\t<o pe
                                                ; A93F 71 75 65 6E 6F 2E        queno.
        .byte   $0A                             ; A945 0A                       .
Bank0dDialogueBlock0Index162:
        .byte   "@3A hora chegou para\resolver a"; A946 40 33 41 20 68 6F 72 61 @3A hora
                                                ; A94E 20 63 68 65 67 6F 75 20   chegou 
                                                ; A956 70 61 72 61 5C 72 65 73  para\res
                                                ; A95E 6F 6C 76 65 72 20 61     olver a
        .byte   "s coisas\com o Sephiroth,\hein?"; A965 73 20 63 6F 69 73 61 73 s coisas
                                                ; A96D 5C 63 6F 6D 20 6F 20 53  \com o S
                                                ; A975 65 70 68 69 72 6F 74 68  ephiroth
                                                ; A97D 2C 5C 68 65 69 6E 3F     ,\hein?
        .byte   $0A                             ; A984 0A                       .
Bank0dDialogueBlock0Index163:
        .byte   "@3Eu, tamb>m perdi\muitas coisa"; A985 40 33 45 75 2C 20 74 61 @3Eu, ta
                                                ; A98D 6D 62 3E 6D 20 70 65 72  mb>m per
                                                ; A995 64 69 5C 6D 75 69 74 61  di\muita
                                                ; A99D 73 20 63 6F 69 73 61     s coisa
        .byte   "s\por culpa dele."             ; A9A4 73 5C 70 6F 72 20 63 75  s\por cu
                                                ; A9AC 6C 70 61 20 64 65 6C 65  lpa dele
                                                ; A9B4 2E                       .
        .byte   $0A                             ; A9B5 0A                       .
Bank0dDialogueBlock0Index164:
        .byte   "@3Vamos l+!"                   ; A9B6 40 33 56 61 6D 6F 73 20  @3Vamos 
                                                ; A9BE 6C 2B 21                 l+!
        .byte   $0A                             ; A9C1 0A                       .
Bank0dDialogueBlock0Index165:
        .byte   "@1Mas > o_.!"                  ; A9C2 40 31 4D 61 73 20 3E 20  @1Mas > 
                                                ; A9CA 6F 5F 2E 21              o_.!
        .byte   $0A                             ; A9CE 0A                       .
Bank0dDialogueBlock0Index166:
        .byte   "@>Finalmente os\encontrei."    ; A9CF 40 3E 46 69 6E 61 6C 6D  @>Finalm
                                                ; A9D7 65 6E 74 65 20 6F 73 5C  ente os\
                                                ; A9DF 65 6E 63 6F 6E 74 72 65  encontre
                                                ; A9E7 69 2E                    i.
        .byte   $0A                             ; A9E9 0A                       .
Bank0dDialogueBlock0Index167:
        .byte   "@@Kyaa haa hah."               ; A9EA 40 40 4B 79 61 61 20 68  @@Kyaa h
                                                ; A9F2 61 61 20 68 61 68 2E     aa hah.
        .byte   $0A                             ; A9F9 0A                       .
Bank0dDialogueBlock0Index168:
        .byte   "@@Gya ha ha.\Ha ha. Haa_. Hah."; A9FA 40 40 47 79 61 20 68 61  @@Gya ha
                                                ; AA02 20 68 61 2E 5C 48 61 20   ha.\Ha 
                                                ; AA0A 68 61 2E 20 48 61 61 5F  ha. Haa_
                                                ; AA12 2E 20 48 61 68 2E        . Hah.
        .byte   $0A                             ; AA18 0A                       .
Bank0dDialogueBlock0Index169:
        .byte   "@?Essa > a "                   ; AA19 40 3F 45 73 73 61 20 3E  @?Essa >
                                                ; AA21 20 61 20                  a 
        .byte   $22                             ; AA24 22                       "
        .byte   "Terra\Prometida"               ; AA25 54 65 72 72 61 5C 50 72  Terra\Pr
                                                ; AA2D 6F 6D 65 74 69 64 61     ometida
        .byte   $22                             ; AA34 22                       "
        .byte   " que o\Presidente esteve\procur"; AA35 20 71 75 65 20 6F 5C 50  que o\P
                                                ; AA3D 72 65 73 69 64 65 6E 74  resident
                                                ; AA45 65 20 65 73 74 65 76 65  e esteve
                                                ; AA4D 5C 70 72 6F 63 75 72     \procur
        .byte   "ando."                         ; AA54 61 6E 64 6F 2E           ando.
        .byte   $0A                             ; AA59 0A                       .
Bank0dDialogueBlock0Index170:
        .byte   "@>Mas, serei eu quem\chegar+ ne"; AA5A 40 3E 4D 61 73 2C 20 73 @>Mas, s
                                                ; AA62 65 72 65 69 20 65 75 20  erei eu 
                                                ; AA6A 71 75 65 6D 5C 63 68 65  quem\che
                                                ; AA72 67 61 72 2B 20 6E 65     gar+ ne
        .byte   "la."                           ; AA79 6C 61 2E                 la.
        .byte   $0A                             ; AA7C 0A                       .
Bank0dDialogueBlock0Index171:
        .byte   "@>Perd<o, meu velho."          ; AA7D 40 3E 50 65 72 64 3C 6F  @>Perd<o
                                                ; AA85 2C 20 6D 65 75 20 76 65  , meu ve
                                                ; AA8D 6C 68 6F 2E              lho.
        .byte   $0A                             ; AA91 0A                       .
Bank0dDialogueBlock0Index172:
        .byte   "@AHeh heh heh_."               ; AA92 40 41 48 65 68 20 68 65  @AHeh he
                                                ; AA9A 68 20 68 65 68 5F 2E     h heh_.
        .byte   $0A                             ; AAA1 0A                       .
Bank0dDialogueBlock0Index173:
        .byte   "@AEssa terra n<o >\de ningu>m."; AAA2 40 41 45 73 73 61 20 74  @AEssa t
                                                ; AAAA 65 72 72 61 20 6E 3C 6F  erra n<o
                                                ; AAB2 20 3E 5C 64 65 20 6E 69   >\de ni
                                                ; AABA 6E 67 75 3E 6D 2E        ngu>m.
        .byte   $0A                             ; AAC0 0A                       .
Bank0dDialogueBlock0Index174:
        .byte   "@A& onde a Reuni<o\acontecer+_."; AAC1 40 41 26 20 6F 6E 64 65 @A& onde
                                                ; AAC9 20 61 20 52 65 75 6E 69   a Reuni
                                                ; AAD1 3C 6F 5C 61 63 6F 6E 74  <o\acont
                                                ; AAD9 65 63 65 72 2B 5F 2E     ecer+_.
        .byte   "\Todos ir<o se\juntar aqui_.\Se"; AAE0 5C 54 6F 64 6F 73 20 69 \Todos i
                                                ; AAE8 72 3C 6F 20 73 65 5C 6A  r<o se\j
                                                ; AAF0 75 6E 74 61 72 20 61 71  untar aq
                                                ; AAF8 75 69 5F 2E 5C 53 65     ui_.\Se
        .byte   "r+ que veremos\o_.\Sephiroth?" ; AAFF 72 2B 20 71 75 65 20 76  r+ que v
                                                ; AB07 65 72 65 6D 6F 73 5C 6F  eremos\o
                                                ; AB0F 5F 2E 5C 53 65 70 68 69  _.\Sephi
                                                ; AB17 72 6F 74 68 3F           roth?
        .byte   $0A                             ; AB1C 0A                       .
Bank0dDialogueBlock0Index175:
        .byte   "@1Sephiroth!"                  ; AB1D 40 31 53 65 70 68 69 72  @1Sephir
                                                ; AB25 6F 74 68 21              oth!
        .byte   $0A                             ; AB29 0A                       .
Bank0dDialogueBlock0Index176:
        .byte   "@<Esse > o fim!\Est+ certo.\& o"; AB2A 40 3C 45 73 73 65 20 3E @<Esse >
                                                ; AB32 20 6F 20 66 69 6D 21 5C   o fim!\
                                                ; AB3A 45 73 74 2B 20 63 65 72  Est+ cer
                                                ; AB42 74 6F 2E 5C 26 20 6F     to.\& o
        .byte   " fim da\utilidade deste\corpo."; AB49 20 66 69 6D 20 64 61 5C   fim da\
                                                ; AB51 75 74 69 6C 69 64 61 64  utilidad
                                                ; AB59 65 20 64 65 73 74 65 5C  e deste\
                                                ; AB61 63 6F 72 70 6F 2E        corpo.
        .byte   $0A                             ; AB67 0A                       .
Bank0dDialogueBlock0Index177:
        .byte   "@1Ele desapareceu!?"           ; AB68 40 31 45 6C 65 20 64 65  @1Ele de
                                                ; AB70 73 61 70 61 72 65 63 65  saparece
                                                ; AB78 75 21 3F                 u!?
        .byte   $0A                             ; AB7B 0A                       .
Bank0dDialogueBlock0Index178:
        .byte   "@3Ele pode ainda\estar perto_."; AB7C 40 33 45 6C 65 20 70 6F  @3Ele po
                                                ; AB84 64 65 20 61 69 6E 64 61  de ainda
                                                ; AB8C 5C 65 73 74 61 72 20 70  \estar p
                                                ; AB94 65 72 74 6F 5F 2E        erto_.
        .byte   $0A                             ; AB9A 0A                       .
Bank0dDialogueBlock0Index179:
        .byte   "Nossa proposta >\entregar a Mat"; AB9B 4E 6F 73 73 61 20 70 72 Nossa pr
                                                ; ABA3 6F 70 6F 73 74 61 20 3E  oposta >
                                                ; ABAB 5C 65 6E 74 72 65 67 61  \entrega
                                                ; ABB3 72 20 61 20 4D 61 74     r a Mat
        .byte   ">ria\Negra ao nosso\mestre."   ; ABBA 3E 72 69 61 5C 4E 65 67  >ria\Neg
                                                ; ABC2 72 61 20 61 6F 20 6E 6F  ra ao no
                                                ; ABCA 73 73 6F 5C 6D 65 73 74  sso\mest
                                                ; ABD2 72 65 2E                 re.
        .byte   $0A                             ; ABD5 0A                       .
Bank0dDialogueBlock0Index180:
        .byte   "@1Nosso_.?"                    ; ABD6 40 31 4E 6F 73 73 6F 5F  @1Nosso_
                                                ; ABDE 2E 3F                    .?
        .byte   $0A                             ; ABE0 0A                       .
Bank0dDialogueBlock0Index181:
        .byte   "@7Ei, ei! O que est+\acontecend"; ABE1 40 37 45 69 2C 20 65 69 @7Ei, ei
                                                ; ABE9 21 20 4F 20 71 75 65 20  ! O que 
                                                ; ABF1 65 73 74 2B 5C 61 63 6F  est+\aco
                                                ; ABF9 6E 74 65 63 65 6E 64     ntecend
        .byte   "o a^?"                         ; AC00 6F 20 61 5E 3F           o a^?
        .byte   $0A                             ; AC05 0A                       .
Bank0dDialogueBlock0Index182:
        .byte   "@1Mestre_.!?"                  ; AC06 40 31 4D 65 73 74 72 65  @1Mestre
                                                ; AC0E 5F 2E 21 3F              _.!?
        .byte   $0A                             ; AC12 0A                       .
Bank0dDialogueBlock0Index183:
        .byte   "& claro_.\Sephiroth."          ; AC13 26 20 63 6C 61 72 6F 5F  & claro_
                                                ; AC1B 2E 5C 53 65 70 68 69 72  .\Sephir
                                                ; AC23 6F 74 68 2E              oth.
        .byte   $0A                             ; AC27 0A                       .
Bank0dDialogueBlock0Index184:
        .byte   "@1As c>lulas de\Jenova_. Hum.\E"; AC28 40 31 41 73 20 63 3E 6C @1As c>l
                                                ; AC30 75 6C 61 73 20 64 65 5C  ulas de\
                                                ; AC38 4A 65 6E 6F 76 61 5F 2E  Jenova_.
                                                ; AC40 20 48 75 6D 2E 5C 45      Hum.\E
        .byte   "nt<o era disso\que estavam\fala"; AC47 6E 74 3C 6F 20 65 72 61 nt<o era
                                                ; AC4F 20 64 69 73 73 6F 5C 71   disso\q
                                                ; AC57 75 65 20 65 73 74 61 76  ue estav
                                                ; AC5F 61 6D 5C 66 61 6C 61     am\fala
        .byte   "ndo.\A Reuni<o de\Jenova_."    ; AC66 6E 64 6F 2E 5C 41 20 52  ndo.\A R
                                                ; AC6E 65 75 6E 69 3C 6F 20 64  euni<o d
                                                ; AC76 65 5C 4A 65 6E 6F 76 61  e\Jenova
                                                ; AC7E 5F 2E                    _.
        .byte   $0A                             ; AC80 0A                       .
Bank0dDialogueBlock0Index185:
        .byte   "@3N<o > Sephiroth!?\Quer dizer "; AC81 40 33 4E 3C 6F 20 3E 20 @3N<o > 
                                                ; AC89 53 65 70 68 69 72 6F 74  Sephirot
                                                ; AC91 68 21 3F 5C 51 75 65 72  h!?\Quer
                                                ; AC99 20 64 69 7A 65 72 20      dizer 
        .byte   "que\durante esse tempo\todo, n<"; ACA0 71 75 65 5C 64 75 72 61 que\dura
                                                ; ACA8 6E 74 65 20 65 73 73 65  nte esse
                                                ; ACB0 20 74 65 6D 70 6F 5C 74   tempo\t
                                                ; ACB8 6F 64 6F 2C 20 6E 3C     odo, n<
        .byte   "o era dele\que est+vamos\atr+s?"; ACBF 6F 20 65 72 61 20 64 65 o era de
                                                ; ACC7 6C 65 5C 71 75 65 20 65  le\que e
                                                ; ACCF 73 74 2B 76 61 6D 6F 73  st+vamos
                                                ; ACD7 5C 61 74 72 2B 73 3F     \atr+s?
        .byte   $0A                             ; ACDE 0A                       .
Bank0dDialogueBlock0Index186:
        .byte   "@1Explico depois.\Agora, a *nic"; ACDF 40 31 45 78 70 6C 69 63 @1Explic
                                                ; ACE7 6F 20 64 65 70 6F 69 73  o depois
                                                ; ACEF 2E 5C 41 67 6F 72 61 2C  .\Agora,
                                                ; ACF7 20 61 20 2A 6E 69 63      a *nic
        .byte   "a\coisa que penso >\derrotar\Se"; ACFE 61 5C 63 6F 69 73 61 20 a\coisa 
                                                ; AD06 71 75 65 20 70 65 6E 73  que pens
                                                ; AD0E 6F 20 3E 5C 64 65 72 72  o >\derr
                                                ; AD16 6F 74 61 72 5C 53 65     otar\Se
        .byte   "phiroth."                      ; AD1D 70 68 69 72 6F 74 68 2E  phiroth.
        .byte   $0A                             ; AD25 0A                       .
Bank0dDialogueBlock0Index187:
        .byte   "@3Mas Sephiroth\est+_."        ; AD26 40 33 4D 61 73 20 53 65  @3Mas Se
                                                ; AD2E 70 68 69 72 6F 74 68 5C  phiroth\
                                                ; AD36 65 73 74 2B 5F 2E        est+_.
        .byte   $0A                             ; AD3C 0A                       .
Bank0dDialogueBlock0Index188:
        .byte   "@1Ele est+ aqui.\O verdadeiro\S"; AD3D 40 31 45 6C 65 20 65 73 @1Ele es
                                                ; AD45 74 2B 20 61 71 75 69 2E  t+ aqui.
                                                ; AD4D 5C 4F 20 76 65 72 64 61  \O verda
                                                ; AD55 64 65 69 72 6F 5C 53     deiro\S
        .byte   "ephiroth est+\logo depois daqui"; AD5C 65 70 68 69 72 6F 74 68 ephiroth
                                                ; AD64 20 65 73 74 2B 5C 6C 6F   est+\lo
                                                ; AD6C 67 6F 20 64 65 70 6F 69  go depoi
                                                ; AD74 73 20 64 61 71 75 69     s daqui
        .byte   ".\& incrivelmente\perverso e\cr"; AD7B 2E 5C 26 20 69 6E 63 72 .\& incr
                                                ; AD83 69 76 65 6C 6D 65 6E 74  ivelment
                                                ; AD8B 65 5C 70 65 72 76 65 72  e\perver
                                                ; AD93 73 6F 20 65 5C 63 72     so e\cr
        .byte   "uel_.\Mas emana um\poderoso des"; AD9A 75 65 6C 5F 2E 5C 4D 61 uel_.\Ma
                                                ; ADA2 73 20 65 6D 61 6E 61 20  s emana 
                                                ; ADAA 75 6D 5C 70 6F 64 65 72  um\poder
                                                ; ADB2 6F 73 6F 20 64 65 73     oso des
        .byte   "ejo\no fundo do\ferimento deste"; ADB9 65 6A 6F 5C 6E 6F 20 66 ejo\no f
                                                ; ADC1 75 6E 64 6F 20 64 6F 5C  undo do\
                                                ; ADC9 66 65 72 69 6D 65 6E 74  feriment
                                                ; ADD1 6F 20 64 65 73 74 65     o deste
        .byte   "\planeta."                     ; ADD8 5C 70 6C 61 6E 65 74 61  \planeta
                                                ; ADE0 2E                       .
        .byte   $0A                             ; ADE1 0A                       .
Bank0dDialogueBlock0Index189:
        .byte   "@1_. As Mat>rias\Negras est<o e"; ADE2 40 31 5F 2E 20 41 73 20 @1_. As 
                                                ; ADEA 4D 61 74 3E 72 69 61 73  Mat>rias
                                                ; ADF2 5C 4E 65 67 72 61 73 20  \Negras 
                                                ; ADFA 65 73 74 3C 6F 20 65     est<o e
        .byte   "m\nossas m<os.\Agora tudo o que"; AE01 6D 5C 6E 6F 73 73 61 73 m\nossas
                                                ; AE09 20 6D 3C 6F 73 2E 5C 41   m<os.\A
                                                ; AE11 67 6F 72 61 20 74 75 64  gora tud
                                                ; AE19 6F 20 6F 20 71 75 65     o o que
        .byte   "\devemos fazer >\derrotar\Sephi"; AE20 5C 64 65 76 65 6D 6F 73 \devemos
                                                ; AE28 20 66 61 7A 65 72 20 3E   fazer >
                                                ; AE30 5C 64 65 72 72 6F 74 61  \derrota
                                                ; AE38 72 5C 53 65 70 68 69     r\Sephi
        .byte   "roth, e ser+\o fim."           ; AE3F 72 6F 74 68 2C 20 65 20  roth, e 
                                                ; AE47 73 65 72 2B 5C 6F 20 66  ser+\o f
                                                ; AE4F 69 6D 2E                 im.
        .byte   $0A                             ; AE52 0A                       .
Bank0dDialogueBlock0Index190:
        .byte   "@3Melhor n<o levar a\Mat>ria Ne"; AE53 40 33 4D 65 6C 68 6F 72 @3Melhor
                                                ; AE5B 20 6E 3C 6F 20 6C 65 76   n<o lev
                                                ; AE63 61 72 20 61 5C 4D 61 74  ar a\Mat
                                                ; AE6B 3E 72 69 61 20 4E 65     >ria Ne
        .byte   "gra para\l+.\Por que n<o a\entr"; AE72 67 72 61 20 70 61 72 61 gra para
                                                ; AE7A 5C 6C 2B 2E 5C 50 6F 72  \l+.\Por
                                                ; AE82 20 71 75 65 20 6E 3C 6F   que n<o
                                                ; AE8A 20 61 5C 65 6E 74 72      a\entr
        .byte   "ega para que\algu>m a segure?" ; AE91 65 67 61 20 70 61 72 61  ega para
                                                ; AE99 20 71 75 65 5C 61 6C 67   que\alg
                                                ; AEA1 75 3E 6D 20 61 20 73 65  u>m a se
                                                ; AEA9 67 75 72 65 3F           gure?
        .byte   $0A                             ; AEAE 0A                       .
Bank0dDialogueBlock0Index191:
        .byte   "@5Quer que eu a\segure?\_. Tudo"; AEAF 40 35 51 75 65 72 20 71 @5Quer q
                                                ; AEB7 75 65 20 65 75 20 61 5C  ue eu a\
                                                ; AEBF 73 65 67 75 72 65 3F 5C  segure?\
                                                ; AEC7 5F 2E 20 54 75 64 6F     _. Tudo
        .byte   " bem, eu\entendo."             ; AECE 20 62 65 6D 2C 20 65 75   bem, eu
                                                ; AED6 5C 65 6E 74 65 6E 64 6F  \entendo
                                                ; AEDE 2E                       .
        .byte   $0A                             ; AEDF 0A                       .
Bank0dDialogueBlock0Index192:
        .byte   "@1N<o a entregue a\ningu>m.\Con"; AEE0 40 31 4E 3C 6F 20 61 20 @1N<o a 
                                                ; AEE8 65 6E 74 72 65 67 75 65  entregue
                                                ; AEF0 20 61 5C 6E 69 6E 67 75   a\ningu
                                                ; AEF8 3E 6D 2E 5C 43 6F 6E     >m.\Con
        .byte   "to com voc`."                  ; AEFF 74 6F 20 63 6F 6D 20 76  to com v
                                                ; AF07 6F 63 60 2E              oc`.
        .byte   $0A                             ; AF0B 0A                       .
Bank0dDialogueBlock0Index193:
        .byte   "@3Vamos encontrar\Sephiroth!"  ; AF0C 40 33 56 61 6D 6F 73 20  @3Vamos 
                                                ; AF14 65 6E 63 6F 6E 74 72 61  encontra
                                                ; AF1C 72 5C 53 65 70 68 69 72  r\Sephir
                                                ; AF24 6F 74 68 21              oth!
        .byte   $0A                             ; AF28 0A                       .
Bank0dDialogueBlock0Index194:
        .byte   "@1N$s vamos na\frente!\Voc`s fi"; AF29 40 31 4E 24 73 20 76 61 @1N$s va
                                                ; AF31 6D 6F 73 20 6E 61 5C 66  mos na\f
                                                ; AF39 72 65 6E 74 65 21 5C 56  rente!\V
                                                ; AF41 6F 63 60 73 20 66 69     oc`s fi
        .byte   "cam por\aqui na vigia."        ; AF48 63 61 6D 20 70 6F 72 5C  cam por\
                                                ; AF50 61 71 75 69 20 6E 61 20  aqui na 
                                                ; AF58 76 69 67 69 61 2E        vigia.
        .byte   $0A                             ; AF5E 0A                       .
Bank0dDialogueBlock0Index195:
        .byte   "@3O qu`? O que >\isso?"        ; AF5F 40 33 4F 20 71 75 60 3F  @3O qu`?
                                                ; AF67 20 4F 20 71 75 65 20 3E   O que >
                                                ; AF6F 5C 69 73 73 6F 3F        \isso?
        .byte   $0A                             ; AF75 0A                       .
Bank0dDialogueBlock0Index196:
        .byte   "@1Acalme-se, Tifa.\Sephiroth es"; AF76 40 31 41 63 61 6C 6D 65 @1Acalme
                                                ; AF7E 2D 73 65 2C 20 54 69 66  -se, Tif
                                                ; AF86 61 2E 5C 53 65 70 68 69  a.\Sephi
                                                ; AF8E 72 6F 74 68 20 65 73     roth es
        .byte   "t+\pr$ximo.\Tudo pode\acontecer"; AF95 74 2B 5C 70 72 24 78 69 t+\pr$xi
                                                ; AF9D 6D 6F 2E 5C 54 75 64 6F  mo.\Tudo
                                                ; AFA5 20 70 6F 64 65 5C 61 63   pode\ac
                                                ; AFAD 6F 6E 74 65 63 65 72     ontecer
        .byte   "."                             ; AFB4 2E                       .
        .byte   $0A                             ; AFB5 0A                       .
Bank0dDialogueBlock0Index197:
        .byte   "@3Nibelheim_."                 ; AFB6 40 33 4E 69 62 65 6C 68  @3Nibelh
                                                ; AFBE 65 69 6D 5F 2E           eim_.
        .byte   $0A                             ; AFC3 0A                       .
Bank0dDialogueBlock0Index198:
        .byte   "@1Isso > uma ilus<o\feita por\S"; AFC4 40 31 49 73 73 6F 20 3E @1Isso >
                                                ; AFCC 20 75 6D 61 20 69 6C 75   uma ilu
                                                ; AFD4 73 3C 6F 5C 66 65 69 74  s<o\feit
                                                ; AFDC 61 20 70 6F 72 5C 53     a por\S
        .byte   "ephiroth.\Ele est+ tentando\nos"; AFE3 65 70 68 69 72 6F 74 68 ephiroth
                                                ; AFEB 2E 5C 45 6C 65 20 65 73  .\Ele es
                                                ; AFF3 74 2B 20 74 65 6E 74 61  t+ tenta
                                                ; AFFB 6E 64 6F 5C 6E 6F 73     ndo\nos
        .byte   " enganar.\N<o se preocupe,\Tifa"; B002 20 65 6E 67 61 6E 61 72  enganar
                                                ; B00A 2E 5C 4E 3C 6F 20 73 65  .\N<o se
                                                ; B012 20 70 72 65 6F 63 75 70   preocup
                                                ; B01A 65 2C 5C 54 69 66 61     e,\Tifa
        .byte   "_.\Enquanto soubermos\que > uma"; B021 5F 2E 5C 45 6E 71 75 61 _.\Enqua
                                                ; B029 6E 74 6F 20 73 6F 75 62  nto soub
                                                ; B031 65 72 6D 6F 73 5C 71 75  ermos\qu
                                                ; B039 65 20 3E 20 75 6D 61     e > uma
        .byte   " ilus<o,\n<o temos nada a\temer"; B040 20 69 6C 75 73 3C 6F 2C  ilus<o,
                                                ; B048 5C 6E 3C 6F 20 74 65 6D  \n<o tem
                                                ; B050 6F 73 20 6E 61 64 61 20  os nada 
                                                ; B058 61 5C 74 65 6D 65 72     a\temer
        .byte   ".\Venha, vamos\seguir em frente"; B05F 2E 5C 56 65 6E 68 61 2C .\Venha,
                                                ; B067 20 76 61 6D 6F 73 5C 73   vamos\s
                                                ; B06F 65 67 75 69 72 20 65 6D  eguir em
                                                ; B077 20 66 72 65 6E 74 65      frente
        .byte   "."                             ; B07E 2E                       .
        .byte   $0A                             ; B07F 0A                       .
Bank0dDialogueBlock0Index199:
        .byte   "@3&, est+ certo_.\H<!?\Cloud, o"; B080 40 33 26 2C 20 65 73 74 @3&, est
                                                ; B088 2B 20 63 65 72 74 6F 5F  + certo_
                                                ; B090 2E 5C 48 3C 21 3F 5C 43  .\H<!?\C
                                                ; B098 6C 6F 75 64 2C 20 6F     loud, o
        .byte   "lha!"                          ; B09F 6C 68 61 21              lha!
        .byte   $0A                             ; B0A3 0A                       .
Bank0dDialogueBlock0Index200:
        .byte   "@<Certo, vamos l+."            ; B0A4 40 3C 43 65 72 74 6F 2C  @<Certo,
                                                ; B0AC 20 76 61 6D 6F 73 20 6C   vamos l
                                                ; B0B4 2B 2E                    +.
        .byte   $0A                             ; B0B6 0A                       .
Bank0dDialogueBlock0Index201:
        .byte   "@3Pare_. Sephiroth."           ; B0B7 40 33 50 61 72 65 5F 2E  @3Pare_.
                                                ; B0BF 20 53 65 70 68 69 72 6F   Sephiro
                                                ; B0C7 74 68 2E                 th.
        .byte   $0A                             ; B0CA 0A                       .
Bank0dDialogueBlock0Index202:
        .byte   "@1Isso > est*pido."            ; B0CB 40 31 49 73 73 6F 20 3E  @1Isso >
                                                ; B0D3 20 65 73 74 2A 70 69 64   est*pid
                                                ; B0DB 6F 2E                    o.
        .byte   $0A                             ; B0DD 0A                       .
Bank0dDialogueBlock0Index203:
        .byte   "@3Cloud_.\& s$ uma ilus<o,\n<o "; B0DE 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; B0E6 2E 5C 26 20 73 24 20 75  .\& s$ u
                                                ; B0EE 6D 61 20 69 6C 75 73 3C  ma ilus<
                                                ; B0F6 6F 2C 5C 6E 3C 6F 20     o,\n<o 
        .byte   "se preocupe."                  ; B0FD 73 65 20 70 72 65 6F 63  se preoc
                                                ; B105 75 70 65 2E              upe.
        .byte   $0A                             ; B109 0A                       .
Bank0dDialogueBlock0Index204:
        .byte   "@1O que vem agora?"            ; B10A 40 31 4F 20 71 75 65 20  @1O que 
                                                ; B112 76 65 6D 20 61 67 6F 72  vem agor
                                                ; B11A 61 3F                    a?
        .byte   $0A                             ; B11C 0A                       .
Bank0dDialogueBlock0Index205:
        .byte   "@3J+ pode parar!"              ; B11D 40 33 4A 2B 20 70 6F 64  @3J+ pod
                                                ; B125 65 20 70 61 72 61 72 21  e parar!
        .byte   $0A                             ; B12D 0A                       .
Bank0dDialogueBlock0Index206:
        .byte   "@1_. Isso foi o que\aconteceu h"; B12E 40 31 5F 2E 20 49 73 73 @1_. Iss
                                                ; B136 6F 20 66 6F 69 20 6F 20  o foi o 
                                                ; B13E 71 75 65 5C 61 63 6F 6E  que\acon
                                                ; B146 74 65 63 65 75 20 68     teceu h
        .byte   "+ 5\anos atr+s.\Mas provavelmen"; B14D 2B 20 35 5C 61 6E 6F 73 + 5\anos
                                                ; B155 20 61 74 72 2B 73 2E 5C   atr+s.\
                                                ; B15D 4D 61 73 20 70 72 6F 76  Mas prov
                                                ; B165 61 76 65 6C 6D 65 6E     avelmen
        .byte   "te\n<o serei quem vai\sair da m"; B16C 74 65 5C 6E 3C 6F 20 73 te\n<o s
                                                ; B174 65 72 65 69 20 71 75 65  erei que
                                                ; B17C 6D 20 76 61 69 5C 73 61  m vai\sa
                                                ; B184 69 72 20 64 61 20 6D     ir da m
        .byte   "ans<o.\Ele vai tentar nos\mostr"; B18B 61 6E 73 3C 6F 2E 5C 45 ans<o.\E
                                                ; B193 6C 65 20 76 61 69 20 74  le vai t
                                                ; B19B 65 6E 74 61 72 20 6E 6F  entar no
                                                ; B1A3 73 5C 6D 6F 73 74 72     s\mostr
        .byte   "ar outra\ilus<o est*pida."     ; B1AA 61 72 20 6F 75 74 72 61  ar outra
                                                ; B1B2 5C 69 6C 75 73 3C 6F 20  \ilus<o 
                                                ; B1BA 65 73 74 2A 70 69 64 61  est*pida
                                                ; B1C2 2E                       .
        .byte   $0A                             ; B1C3 0A                       .
Bank0dDialogueBlock0Index207:
        .byte   "@1A^_. N<o disse?"             ; B1C4 40 31 41 5E 5F 2E 20 4E  @1A^_. N
                                                ; B1CC 3C 6F 20 64 69 73 73 65  <o disse
                                                ; B1D4 3F                       ?
        .byte   $0A                             ; B1D5 0A                       .
Bank0dDialogueBlock0Index208:
        .byte   "Zangan: Ei!\& voc`!"           ; B1D6 5A 61 6E 67 61 6E 3A 20  Zangan: 
                                                ; B1DE 45 69 21 5C 26 20 76 6F  Ei!\& vo
                                                ; B1E6 63 60 21                 c`!
        .byte   $0A                             ; B1E9 0A                       .
Bank0dDialogueBlock0Index209:
        .byte   "Ainda est+ s<o,\certo?"        ; B1EA 41 69 6E 64 61 20 65 73  Ainda es
                                                ; B1F2 74 2B 20 73 3C 6F 2C 5C  t+ s<o,\
                                                ; B1FA 63 65 72 74 6F 3F        certo?
        .byte   $0A                             ; B200 0A                       .
Bank0dDialogueBlock0Index210:
        .byte   "Ent<o venha aqui\me ajudar!"   ; B201 45 6E 74 3C 6F 20 76 65  Ent<o ve
                                                ; B209 6E 68 61 20 61 71 75 69  nha aqui
                                                ; B211 5C 6D 65 20 61 6A 75 64  \me ajud
                                                ; B219 61 72 21                 ar!
        .byte   $0A                             ; B21C 0A                       .
Bank0dDialogueBlock0Index211:
        .byte   "@3Eu n<o_.\Quero olhar para\iss"; B21D 40 33 45 75 20 6E 3C 6F @3Eu n<o
                                                ; B225 5F 2E 5C 51 75 65 72 6F  _.\Quero
                                                ; B22D 20 6F 6C 68 61 72 20 70   olhar p
                                                ; B235 61 72 61 5C 69 73 73     ara\iss
        .byte   "o.\Cloud_. N<o olhe!"          ; B23C 6F 2E 5C 43 6C 6F 75 64  o.\Cloud
                                                ; B244 5F 2E 20 4E 3C 6F 20 6F  _. N<o o
                                                ; B24C 6C 68 65 21              lhe!
        .byte   $0A                             ; B250 0A                       .
Bank0dDialogueBlock0Index212:
        .byte   "Vou checar esta\casa.\Voc` chec"; B251 56 6F 75 20 63 68 65 63 Vou chec
                                                ; B259 61 72 20 65 73 74 61 5C  ar esta\
                                                ; B261 63 61 73 61 2E 5C 56 6F  casa.\Vo
                                                ; B269 63 60 20 63 68 65 63     c` chec
        .byte   "a a de\l+."                    ; B270 61 20 61 20 64 65 5C 6C  a a de\l
                                                ; B278 2B 2E                    +.
        .byte   $0A                             ; B27A 0A                       .
Bank0dDialogueBlock0Index213:
        .byte   "@1Sephiroth!\Eu sei que voc`\po"; B27B 40 31 53 65 70 68 69 72 @1Sephir
                                                ; B283 6F 74 68 21 5C 45 75 20  oth!\Eu 
                                                ; B28B 73 65 69 20 71 75 65 20  sei que 
                                                ; B293 76 6F 63 60 5C 70 6F     voc`\po
        .byte   "de nos ouvir!\E sei o que quer\"; B29A 64 65 20 6E 6F 73 20 6F de nos o
                                                ; B2A2 75 76 69 72 21 5C 45 20  uvir!\E 
                                                ; B2AA 73 65 69 20 6F 20 71 75  sei o qu
                                                ; B2B2 65 20 71 75 65 72 5C     e quer\
        .byte   "dizer.\Que eu n<o estava\em Nib"; B2B9 64 69 7A 65 72 2E 5C 51 dizer.\Q
                                                ; B2C1 75 65 20 65 75 20 6E 3C  ue eu n<
                                                ; B2C9 6F 20 65 73 74 61 76 61  o estava
                                                ; B2D1 5C 65 6D 20 4E 69 62     \em Nib
        .byte   "elheim h+ 5\anos.\N<o > isso?" ; B2D8 65 6C 68 65 69 6D 20 68  elheim h
                                                ; B2E0 2B 20 35 5C 61 6E 6F 73  + 5\anos
                                                ; B2E8 2E 5C 4E 3C 6F 20 3E 20  .\N<o > 
                                                ; B2F0 69 73 73 6F 3F           isso?
        .byte   $0A                             ; B2F5 0A                       .
Bank0dDialogueBlock0Index214:
        .byte   "@<Vejo que\finalmente\entendeu."; B2F6 40 3C 56 65 6A 6F 20 71 @<Vejo q
                                                ; B2FE 75 65 5C 66 69 6E 61 6C  ue\final
                                                ; B306 6D 65 6E 74 65 5C 65 6E  mente\en
                                                ; B30E 74 65 6E 64 65 75 2E     tendeu.
        .byte   $0A                             ; B315 0A                       .
Bank0dDialogueBlock0Index215:
        .byte   "@1Mesmo fazendo eu\ver isso n<o"; B316 40 31 4D 65 73 6D 6F 20 @1Mesmo 
                                                ; B31E 66 61 7A 65 6E 64 6F 20  fazendo 
                                                ; B326 65 75 5C 76 65 72 20 69  eu\ver i
                                                ; B32E 73 73 6F 20 6E 3C 6F     sso n<o
        .byte   " vai\me afetar.\Eu me lembro de"; B335 20 76 61 69 5C 6D 65 20  vai\me 
                                                ; B33D 61 66 65 74 61 72 2E 5C  afetar.\
                                                ; B345 45 75 20 6D 65 20 6C 65  Eu me le
                                                ; B34D 6D 62 72 6F 20 64 65     mbro de
        .byte   "\tudo.\O calor do fogo_.\A dor "; B354 5C 74 75 64 6F 2E 5C 4F \tudo.\O
                                                ; B35C 20 63 61 6C 6F 72 20 64   calor d
                                                ; B364 6F 20 66 6F 67 6F 5F 2E  o fogo_.
                                                ; B36C 5C 41 20 64 6F 72 20     \A dor 
        .byte   "no meu\corpo_.\E no meu cora'<o"; B373 6E 6F 20 6D 65 75 5C 63 no meu\c
                                                ; B37B 6F 72 70 6F 5F 2E 5C 45  orpo_.\E
                                                ; B383 20 6E 6F 20 6D 65 75 20   no meu 
                                                ; B38B 63 6F 72 61 27 3C 6F     cora'<o
        .byte   "!"                             ; B392 21                       !
        .byte   $0A                             ; B393 0A                       .
Bank0dDialogueBlock0Index216:
        .byte   "@<Ah, > isso?\Voc` > s$ um\fant"; B394 40 3C 41 68 2C 20 3E 20 @<Ah, > 
                                                ; B39C 69 73 73 6F 3F 5C 56 6F  isso?\Vo
                                                ; B3A4 63 60 20 3E 20 73 24 20  c` > s$ 
                                                ; B3AC 75 6D 5C 66 61 6E 74     um\fant
        .byte   "oche_.\Voc` n<o tem\cora'<o_.\E"; B3B3 6F 63 68 65 5F 2E 5C 56 oche_.\V
                                                ; B3BB 6F 63 60 20 6E 3C 6F 20  oc` n<o 
                                                ; B3C3 74 65 6D 5C 63 6F 72 61  tem\cora
                                                ; B3CB 27 3C 6F 5F 2E 5C 45     '<o_.\E
        .byte   " n<o pode sentir\dor_.\Como pod"; B3D2 20 6E 3C 6F 20 70 6F 64  n<o pod
                                                ; B3DA 65 20 73 65 6E 74 69 72  e sentir
                                                ; B3E2 5C 64 6F 72 5F 2E 5C 43  \dor_.\C
                                                ; B3EA 6F 6D 6F 20 70 6F 64     omo pod
        .byte   "em existir\significados na\mem$"; B3F1 65 6D 20 65 78 69 73 74 em exist
                                                ; B3F9 69 72 5C 73 69 67 6E 69  ir\signi
                                                ; B401 66 69 63 61 64 6F 73 20  ficados 
                                                ; B409 6E 61 5C 6D 65 6D 24     na\mem$
        .byte   "ria de um ser\como voc`?\O que "; B410 72 69 61 20 64 65 20 75 ria de u
                                                ; B418 6D 20 73 65 72 5C 63 6F  m ser\co
                                                ; B420 6D 6F 20 76 6F 63 60 3F  mo voc`?
                                                ; B428 5C 4F 20 71 75 65 20     \O que 
        .byte   "eu o mostrei\> a realidade.\O q"; B42F 65 75 20 6F 20 6D 6F 73 eu o mos
                                                ; B437 74 72 65 69 5C 3E 20 61  trei\> a
                                                ; B43F 20 72 65 61 6C 69 64 61   realida
                                                ; B447 64 65 2E 5C 4F 20 71     de.\O q
        .byte   "ue voc` lembra,\> a ilus<o_.\Me"; B44E 75 65 20 76 6F 63 60 20 ue voc` 
                                                ; B456 6C 65 6D 62 72 61 2C 5C  lembra,\
                                                ; B45E 3E 20 61 20 69 6C 75 73  > a ilus
                                                ; B466 3C 6F 5F 2E 5C 4D 65     <o_.\Me
        .byte   " entende?"                     ; B46D 20 65 6E 74 65 6E 64 65   entende
                                                ; B475 3F                       ?
        .byte   $0A                             ; B476 0A                       .
Bank0dDialogueBlock0Index217:
        .byte   "@1Eu n<o quero\entender.\Mas, e"; B477 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; B47F 20 71 75 65 72 6F 5C 65   quero\e
                                                ; B487 6E 74 65 6E 64 65 72 2E  ntender.
                                                ; B48F 5C 4D 61 73 2C 20 65     \Mas, e
        .byte   "u quero te\perguntar uma\coisa."; B496 75 20 71 75 65 72 6F 20 u quero 
                                                ; B49E 74 65 5C 70 65 72 67 75  te\pergu
                                                ; B4A6 6E 74 61 72 20 75 6D 61  ntar uma
                                                ; B4AE 5C 63 6F 69 73 61 2E     \coisa.
        .byte   "\Por que_.\Por que est+\fazendo"; B4B5 5C 50 6F 72 20 71 75 65 \Por que
                                                ; B4BD 5F 2E 5C 50 6F 72 20 71  _.\Por q
                                                ; B4C5 75 65 20 65 73 74 2B 5C  ue est+\
                                                ; B4CD 66 61 7A 65 6E 64 6F     fazendo
        .byte   " isso?"                        ; B4D4 20 69 73 73 6F 3F         isso?
        .byte   $0A                             ; B4DA 0A                       .
Bank0dDialogueBlock0Index218:
        .byte   "@<Ha, ha, ha_.\Eu quero faz`-lo"; B4DB 40 3C 48 61 2C 20 68 61 @<Ha, ha
                                                ; B4E3 2C 20 68 61 5F 2E 5C 45  , ha_.\E
                                                ; B4EB 75 20 71 75 65 72 6F 20  u quero 
                                                ; B4F3 66 61 7A 60 2D 6C 6F     faz`-lo
        .byte   "\chegar em sua\verdadeira forma"; B4FA 5C 63 68 65 67 61 72 20 \chegar 
                                                ; B502 65 6D 20 73 75 61 5C 76  em sua\v
                                                ; B50A 65 72 64 61 64 65 69 72  erdadeir
                                                ; B512 61 20 66 6F 72 6D 61     a forma
        .byte   ".\A que me deu a\Mat>ria Negra\"; B519 2E 5C 41 20 71 75 65 20 .\A que 
                                                ; B521 6D 65 20 64 65 75 20 61  me deu a
                                                ; B529 5C 4D 61 74 3E 72 69 61  \Mat>ria
                                                ; B531 20 4E 65 67 72 61 5C      Negra\
        .byte   "naquele dia_.\Quem imaginaria\q"; B538 6E 61 71 75 65 6C 65 20 naquele 
                                                ; B540 64 69 61 5F 2E 5C 51 75  dia_.\Qu
                                                ; B548 65 6D 20 69 6D 61 67 69  em imagi
                                                ; B550 6E 61 72 69 61 5C 71     naria\q
        .byte   "ue um experimento\que n<o funci"; B557 75 65 20 75 6D 20 65 78 ue um ex
                                                ; B55F 70 65 72 69 6D 65 6E 74  periment
                                                ; B567 6F 5C 71 75 65 20 6E 3C  o\que n<
                                                ; B56F 6F 20 66 75 6E 63 69     o funci
        .byte   "onou\seria t<o *til?\Hojo morre"; B576 6F 6E 6F 75 5C 73 65 72 onou\ser
                                                ; B57E 69 61 20 74 3C 6F 20 2A  ia t<o *
                                                ; B586 74 69 6C 3F 5C 48 6F 6A  til?\Hoj
                                                ; B58E 6F 20 6D 6F 72 72 65     o morre
        .byte   "ria se\soubesse."              ; B595 72 69 61 20 73 65 5C 73  ria se\s
                                                ; B59D 6F 75 62 65 73 73 65 2E  oubesse.
        .byte   $0A                             ; B5A5 0A                       .
Bank0dDialogueBlock0Index219:
        .byte   "@1Hojo!?\O que ele tem a\ver co"; B5A6 40 31 48 6F 6A 6F 21 3F @1Hojo!?
                                                ; B5AE 5C 4F 20 71 75 65 20 65  \O que e
                                                ; B5B6 6C 65 20 74 65 6D 20 61  le tem a
                                                ; B5BE 5C 76 65 72 20 63 6F     \ver co
        .byte   "migo!?"                        ; B5C5 6D 69 67 6F 21 3F        migo!?
        .byte   $0A                             ; B5CB 0A                       .
Bank0dDialogueBlock0Index220:
        .byte   "@<H+ 5 anos atr+s\voc` foi_.\Co"; B5CC 40 3C 48 2B 20 35 20 61 @<H+ 5 a
                                                ; B5D4 6E 6F 73 20 61 74 72 2B  nos atr+
                                                ; B5DC 73 5C 76 6F 63 60 20 66  s\voc` f
                                                ; B5E4 6F 69 5F 2E 5C 43 6F     oi_.\Co
        .byte   "nstru^do por\Hojo, pe'a por\pe'"; B5EB 6E 73 74 72 75 5E 64 6F nstru^do
                                                ; B5F3 20 70 6F 72 5C 48 6F 6A   por\Hoj
                                                ; B5FB 6F 2C 20 70 65 27 61 20  o, pe'a 
                                                ; B603 70 6F 72 5C 70 65 27     por\pe'
        .byte   "a, depois que\Nibelheim foi\que"; B60A 61 2C 20 64 65 70 6F 69 a, depoi
                                                ; B612 73 20 71 75 65 5C 4E 69  s que\Ni
                                                ; B61A 62 65 6C 68 65 69 6D 20  belheim 
                                                ; B622 66 6F 69 5C 71 75 65     foi\que
        .byte   "imada.\Um boneco feito\das vibr"; B629 69 6D 61 64 61 2E 5C 55 imada.\U
                                                ; B631 6D 20 62 6F 6E 65 63 6F  m boneco
                                                ; B639 20 66 65 69 74 6F 5C 64   feito\d
                                                ; B641 61 73 20 76 69 62 72     as vibr
        .byte   "antes\c>lulas de Jenova,\sua sa"; B648 61 6E 74 65 73 5C 63 3E antes\c>
                                                ; B650 6C 75 6C 61 73 20 64 65  lulas de
                                                ; B658 20 4A 65 6E 6F 76 61 2C   Jenova,
                                                ; B660 5C 73 75 61 20 73 61     \sua sa
        .byte   "bedoria, e\o Poder de Mako.\Um "; B667 62 65 64 6F 72 69 61 2C bedoria,
                                                ; B66F 20 65 5C 6F 20 50 6F 64   e\o Pod
                                                ; B677 65 72 20 64 65 20 4D 61  er de Ma
                                                ; B67F 6B 6F 2E 5C 55 6D 20     ko.\Um 
        .byte   "clone\incompleto de\Sephiroth.\"; B686 63 6C 6F 6E 65 5C 69 6E clone\in
                                                ; B68E 63 6F 6D 70 6C 65 74 6F  completo
                                                ; B696 20 64 65 5C 53 65 70 68   de\Seph
                                                ; B69E 69 72 6F 74 68 2E 5C     iroth.\
        .byte   "Nem sequer ganhou\um n*mero_.\E"; B6A5 4E 65 6D 20 73 65 71 75 Nem sequ
                                                ; B6AD 65 72 20 67 61 6E 68 6F  er ganho
                                                ; B6B5 75 5C 75 6D 20 6E 2A 6D  u\um n*m
                                                ; B6BD 65 72 6F 5F 2E 5C 45     ero_.\E
        .byte   "ssa > sua\realidade."          ; B6C4 73 73 61 20 3E 20 73 75  ssa > su
                                                ; B6CC 61 5C 72 65 61 6C 69 64  a\realid
                                                ; B6D4 61 64 65 2E              ade.
        .byte   $0A                             ; B6D8 0A                       .
Bank0dDialogueBlock0Index221:
        .byte   "@3Cloud_. N<o o\escute_.\Tampe "; B6D9 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; B6E1 2E 20 4E 3C 6F 20 6F 5C  . N<o o\
                                                ; B6E9 65 73 63 75 74 65 5F 2E  escute_.
                                                ; B6F1 5C 54 61 6D 70 65 20     \Tampe 
        .byte   "seus ouvidos\e feche seus\olhos"; B6F8 73 65 75 73 20 6F 75 76 seus ouv
                                                ; B700 69 64 6F 73 5C 65 20 66  idos\e f
                                                ; B708 65 63 68 65 20 73 65 75  eche seu
                                                ; B710 73 5C 6F 6C 68 6F 73     s\olhos
        .byte   "!\Tudo isso de voc`\ter sido\co"; B717 21 5C 54 75 64 6F 20 69 !\Tudo i
                                                ; B71F 73 73 6F 20 64 65 20 76  sso de v
                                                ; B727 6F 63 60 5C 74 65 72 20  oc`\ter 
                                                ; B72F 73 69 64 6F 5C 63 6F     sido\co
        .byte   "nstru^do >\mentira!\Voc` n<o te"; B736 6E 73 74 72 75 5E 64 6F nstru^do
                                                ; B73E 20 3E 5C 6D 65 6E 74 69   >\menti
                                                ; B746 72 61 21 5C 56 6F 63 60  ra!\Voc`
                                                ; B74E 20 6E 3C 6F 20 74 65      n<o te
        .byte   "m\mem$rias nossas\juntos?\Sendo"; B755 6D 5C 6D 65 6D 24 72 69 m\mem$ri
                                                ; B75D 61 73 20 6E 6F 73 73 61  as nossa
                                                ; B765 73 5C 6A 75 6E 74 6F 73  s\juntos
                                                ; B76D 3F 5C 53 65 6E 64 6F     ?\Sendo
        .byte   " crian'as,\numa noite\estrelada"; B774 20 63 72 69 61 6E 27 61  crian'a
                                                ; B77C 73 2C 5C 6E 75 6D 61 20  s,\numa 
                                                ; B784 6E 6F 69 74 65 5C 65 73  noite\es
                                                ; B78C 74 72 65 6C 61 64 61     trelada
        .byte   "_."                            ; B793 5F 2E                    _.
        .byte   $0A                             ; B795 0A                       .
Bank0dDialogueBlock0Index222:
        .byte   "@<Ha, ha, ha_.\Tifa_.\Por que e"; B796 40 3C 48 61 2C 20 68 61 @<Ha, ha
                                                ; B79E 2C 20 68 61 5F 2E 5C 54  , ha_.\T
                                                ; B7A6 69 66 61 5F 2E 5C 50 6F  ifa_.\Po
                                                ; B7AE 72 20 71 75 65 20 65     r que e
        .byte   "st+ t<o\preocupada e com\medo d"; B7B5 73 74 2B 20 74 3C 6F 5C st+ t<o\
                                                ; B7BD 70 72 65 6F 63 75 70 61  preocupa
                                                ; B7C5 64 61 20 65 20 63 6F 6D  da e com
                                                ; B7CD 5C 6D 65 64 6F 20 64     \medo d
        .byte   "as minhas\palavras?\Hum_.\Devo "; B7D4 61 73 20 6D 69 6E 68 61 as minha
                                                ; B7DC 73 5C 70 61 6C 61 76 72  s\palavr
                                                ; B7E4 61 73 3F 5C 48 75 6D 5F  as?\Hum_
                                                ; B7EC 2E 5C 44 65 76 6F 20     .\Devo 
        .byte   "mostrar a\todos aqui o que\est+"; B7F3 6D 6F 73 74 72 61 72 20 mostrar 
                                                ; B7FB 61 5C 74 6F 64 6F 73 20  a\todos 
                                                ; B803 61 71 75 69 20 6F 20 71  aqui o q
                                                ; B80B 75 65 5C 65 73 74 2B     ue\est+
        .byte   " em seu\cora'<o?\_. Ha, ha, ha!"; B812 20 65 6D 20 73 65 75 5C  em seu\
                                                ; B81A 63 6F 72 61 27 3C 6F 3F  cora'<o?
                                                ; B822 5C 5F 2E 20 48 61 2C 20  \_. Ha, 
                                                ; B82A 68 61 2C 20 68 61 21     ha, ha!
        .byte   "\Voc` n<o parece\estar se senti"; B831 5C 56 6F 63 60 20 6E 3C \Voc` n<
                                                ; B839 6F 20 70 61 72 65 63 65  o parece
                                                ; B841 5C 65 73 74 61 72 20 73  \estar s
                                                ; B849 65 20 73 65 6E 74 69     e senti
        .byte   "ndo\bem."                      ; B850 6E 64 6F 5C 62 65 6D 2E  ndo\bem.
        .byte   $0A                             ; B858 0A                       .
Bank0dDialogueBlock0Index223:
        .byte   "@1_. Tifa?\Sephiroth est+\certo"; B859 40 31 5F 2E 20 54 69 66 @1_. Tif
                                                ; B861 61 3F 5C 53 65 70 68 69  a?\Sephi
                                                ; B869 72 6F 74 68 20 65 73 74  roth est
                                                ; B871 2B 5C 63 65 72 74 6F     +\certo
        .byte   "?"                             ; B878 3F                       ?
        .byte   $0A                             ; B879 0A                       .
Bank0dDialogueBlock0Index224:
        .byte   "@3Cloud_."                     ; B87A 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; B882 2E                       .
        .byte   $0A                             ; B883 0A                       .
Bank0dDialogueBlock0Index225:
        .byte   "@1Por que est+ com\medo?\N<o se"; B884 40 31 50 6F 72 20 71 75 @1Por qu
                                                ; B88C 65 20 65 73 74 2B 20 63  e est+ c
                                                ; B894 6F 6D 5C 6D 65 64 6F 3F  om\medo?
                                                ; B89C 5C 4E 3C 6F 20 73 65     \N<o se
        .byte   " preocupe\comigo.\Estou bem.\N<"; B8A3 20 70 72 65 6F 63 75 70  preocup
                                                ; B8AB 65 5C 63 6F 6D 69 67 6F  e\comigo
                                                ; B8B3 2E 5C 45 73 74 6F 75 20  .\Estou 
                                                ; B8BB 62 65 6D 2E 5C 4E 3C     bem.\N<
        .byte   "o importa o qu<o\confuso eu est"; B8C2 6F 20 69 6D 70 6F 72 74 o import
                                                ; B8CA 61 20 6F 20 71 75 3C 6F  a o qu<o
                                                ; B8D2 5C 63 6F 6E 66 75 73 6F  \confuso
                                                ; B8DA 20 65 75 20 65 73 74      eu est
        .byte   "eja,\eu n<o vou\acreditar em um"; B8E1 65 6A 61 2C 5C 65 75 20 eja,\eu 
                                                ; B8E9 6E 3C 6F 20 76 6F 75 5C  n<o vou\
                                                ; B8F1 61 63 72 65 64 69 74 61  acredita
                                                ; B8F9 72 20 65 6D 20 75 6D     r em um
        .byte   "a\palavra que ele\diga.\_. & ve"; B900 61 5C 70 61 6C 61 76 72 a\palavr
                                                ; B908 61 20 71 75 65 20 65 6C  a que el
                                                ; B910 65 5C 64 69 67 61 2E 5C  e\diga.\
                                                ; B918 5F 2E 20 26 20 76 65     _. & ve
        .byte   "rdade que\+s vezes eu n<o\consi"; B91F 72 64 61 64 65 20 71 75 rdade qu
                                                ; B927 65 5C 2B 73 20 76 65 7A  e\+s vez
                                                ; B92F 65 73 20 65 75 20 6E 3C  es eu n<
                                                ; B937 6F 5C 63 6F 6E 73 69     o\consi
        .byte   "go descobrir\quem sou.\Tem muit"; B93E 67 6F 20 64 65 73 63 6F go desco
                                                ; B946 62 72 69 72 5C 71 75 65  brir\que
                                                ; B94E 6D 20 73 6F 75 2E 5C 54  m sou.\T
                                                ; B956 65 6D 20 6D 75 69 74     em muit
        .byte   "as coisas\embaralhadas nas\minh"; B95D 61 73 20 63 6F 69 73 61 as coisa
                                                ; B965 73 5C 65 6D 62 61 72 61  s\embara
                                                ; B96D 6C 68 61 64 61 73 20 6E  lhadas n
                                                ; B975 61 73 5C 6D 69 6E 68     as\minh
        .byte   "as mem$rias.\Mas, Tifa_.\Mas vo"; B97C 61 73 20 6D 65 6D 24 72 as mem$r
                                                ; B984 69 61 73 2E 5C 4D 61 73  ias.\Mas
                                                ; B98C 2C 20 54 69 66 61 5F 2E  , Tifa_.
                                                ; B994 5C 4D 61 73 20 76 6F     \Mas vo
        .byte   "c` me disse:\"                 ; B99B 63 60 20 6D 65 20 64 69  c` me di
                                                ; B9A3 73 73 65 3A 5C           sse:\
        .byte   $22                             ; B9A8 22                       "
        .byte   "H+ quanto tempo,\Cloud!"       ; B9A9 48 2B 20 71 75 61 6E 74  H+ quant
                                                ; B9B1 6F 20 74 65 6D 70 6F 2C  o tempo,
                                                ; B9B9 5C 43 6C 6F 75 64 21     \Cloud!
        .byte   $22                             ; B9C0 22                       "
        .byte   ", certo?\Essas palavras v<o\sem"; B9C1 2C 20 63 65 72 74 6F 3F , certo?
                                                ; B9C9 5C 45 73 73 61 73 20 70  \Essas p
                                                ; B9D1 61 6C 61 76 72 61 73 20  alavras 
                                                ; B9D9 76 3C 6F 5C 73 65 6D     v<o\sem
        .byte   "pre me dar\suporte.\Eu cresci c"; B9E0 70 72 65 20 6D 65 20 64 pre me d
                                                ; B9E8 61 72 5C 73 75 70 6F 72  ar\supor
                                                ; B9F0 74 65 2E 5C 45 75 20 63  te.\Eu c
                                                ; B9F8 72 65 73 63 69 20 63     resci c
        .byte   "om\voc`.\Sou Cloud de\Nibelheim"; B9FF 6F 6D 5C 76 6F 63 60 2E om\voc`.
                                                ; BA07 5C 53 6F 75 20 43 6C 6F  \Sou Clo
                                                ; BA0F 75 64 20 64 65 5C 4E 69  ud de\Ni
                                                ; BA17 62 65 6C 68 65 69 6D     belheim
        .byte   ".\N<o importa quanta\f> eu perc"; BA1E 2E 5C 4E 3C 6F 20 69 6D .\N<o im
                                                ; BA26 70 6F 72 74 61 20 71 75  porta qu
                                                ; BA2E 61 6E 74 61 5C 66 3E 20  anta\f> 
                                                ; BA36 65 75 20 70 65 72 63     eu perc
        .byte   "o em mim\mesmo, essa > a\verdad"; BA3D 6F 20 65 6D 20 6D 69 6D o em mim
                                                ; BA45 5C 6D 65 73 6D 6F 2C 20  \mesmo, 
                                                ; BA4D 65 73 73 61 20 3E 20 61  essa > a
                                                ; BA55 5C 76 65 72 64 61 64     \verdad
        .byte   "e.\_. Que voc` n<o\deve ter med"; BA5C 65 2E 5C 5F 2E 20 51 75 e.\_. Qu
                                                ; BA64 65 20 76 6F 63 60 20 6E  e voc` n
                                                ; BA6C 3C 6F 5C 64 65 76 65 20  <o\deve 
                                                ; BA74 74 65 72 20 6D 65 64     ter med
        .byte   "o.\N<o importa o que\algu>m dig"; BA7B 6F 2E 5C 4E 3C 6F 20 69 o.\N<o i
                                                ; BA83 6D 70 6F 72 74 61 20 6F  mporta o
                                                ; BA8B 20 71 75 65 5C 61 6C 67   que\alg
                                                ; BA93 75 3E 6D 20 64 69 67     u>m dig
        .byte   "a a mim,\> a sua atitude\que co"; BA9A 61 20 61 20 6D 69 6D 2C a a mim,
                                                ; BAA2 5C 3E 20 61 20 73 75 61  \> a sua
                                                ; BAAA 20 61 74 69 74 75 64 65   atitude
                                                ; BAB2 5C 71 75 65 20 63 6F     \que co
        .byte   "nta."                          ; BAB9 6E 74 61 2E              nta.
        .byte   $0A                             ; BABD 0A                       .
Bank0dDialogueBlock0Index226:
        .byte   "@3N<o, n<o >\verdade, Cloud_." ; BABE 40 33 4E 3C 6F 2C 20 6E  @3N<o, n
                                                ; BAC6 3C 6F 20 3E 5C 76 65 72  <o >\ver
                                                ; BACE 64 61 64 65 2C 20 43 6C  dade, Cl
                                                ; BAD6 6F 75 64 5F 2E           oud_.
        .byte   $0A                             ; BADB 0A                       .
Bank0dDialogueBlock0Index227:
        .byte   "@1O que n<o >\verdade?\N<o sou "; BADC 40 31 4F 20 71 75 65 20 @1O que 
                                                ; BAE4 6E 3C 6F 20 3E 5C 76 65  n<o >\ve
                                                ; BAEC 72 64 61 64 65 3F 5C 4E  rdade?\N
                                                ; BAF4 3C 6F 20 73 6F 75 20     <o sou 
        .byte   "o mesmo\Cloud que cresceu\com v"; BAFB 6F 20 6D 65 73 6D 6F 5C o mesmo\
                                                ; BB03 43 6C 6F 75 64 20 71 75  Cloud qu
                                                ; BB0B 65 20 63 72 65 73 63 65  e cresce
                                                ; BB13 75 5C 63 6F 6D 20 76     u\com v
        .byte   "oc`?"                          ; BB1A 6F 63 60 3F              oc`?
        .byte   $0A                             ; BB1E 0A                       .
Bank0dDialogueBlock0Index228:
        .byte   "@3N<o foi o que quis\dizer_.\N<"; BB1F 40 33 4E 3C 6F 20 66 6F @3N<o fo
                                                ; BB27 69 20 6F 20 71 75 65 20  i o que 
                                                ; BB2F 71 75 69 73 5C 64 69 7A  quis\diz
                                                ; BB37 65 72 5F 2E 5C 4E 3C     er_.\N<
        .byte   "o sei como\dizer_.\Eu preciso d"; BB3E 6F 20 73 65 69 20 63 6F o sei co
                                                ; BB46 6D 6F 5C 64 69 7A 65 72  mo\dizer
                                                ; BB4E 5F 2E 5C 45 75 20 70 72  _.\Eu pr
                                                ; BB56 65 63 69 73 6F 20 64     eciso d
        .byte   "e\tempo_.\S$ me d` mais\tempo_."; BB5D 65 5C 74 65 6D 70 6F 5F e\tempo_
                                                ; BB65 2E 5C 53 24 20 6D 65 20  .\S$ me 
                                                ; BB6D 64 60 20 6D 61 69 73 5C  d` mais\
                                                ; BB75 74 65 6D 70 6F 5F 2E     tempo_.
        .byte   $0A                             ; BB7C 0A                       .
Bank0dDialogueBlock0Index229:
        .byte   "@<Cloud_. N<o a\culpe.\A habili"; BB7D 40 3C 43 6C 6F 75 64 5F @<Cloud_
                                                ; BB85 2E 20 4E 3C 6F 20 61 5C  . N<o a\
                                                ; BB8D 63 75 6C 70 65 2E 5C 41  culpe.\A
                                                ; BB95 20 68 61 62 69 6C 69      habili
        .byte   "dade de\mudar o visual,\voz, e "; BB9C 64 61 64 65 20 64 65 5C dade de\
                                                ; BBA4 6D 75 64 61 72 20 6F 20  mudar o 
                                                ; BBAC 76 69 73 75 61 6C 2C 5C  visual,\
                                                ; BBB4 76 6F 7A 2C 20 65 20     voz, e 
        .byte   "palavras, >\o Poder de Jenova.\"; BBBB 70 61 6C 61 76 72 61 73 palavras
                                                ; BBC3 2C 20 3E 5C 6F 20 50 6F  , >\o Po
                                                ; BBCB 64 65 72 20 64 65 20 4A  der de J
                                                ; BBD3 65 6E 6F 76 61 2E 5C     enova.\
        .byte   "Dentro de voc`,\Jenova se uniu "; BBDA 44 65 6E 74 72 6F 20 64 Dentro d
                                                ; BBE2 65 20 76 6F 63 60 2C 5C  e voc`,\
                                                ; BBEA 4A 65 6E 6F 76 61 20 73  Jenova s
                                                ; BBF2 65 20 75 6E 69 75 20     e uniu 
        .byte   "com\as mem$rias de\Tifa, criand"; BBF9 63 6F 6D 5C 61 73 20 6D com\as m
                                                ; BC01 65 6D 24 72 69 61 73 20  em$rias 
                                                ; BC09 64 65 5C 54 69 66 61 2C  de\Tifa,
                                                ; BC11 20 63 72 69 61 6E 64      criand
        .byte   "o\voc`.\Das mem$rias de\Tifa_.\"; BC18 6F 5C 76 6F 63 60 2E 5C o\voc`.\
                                                ; BC20 44 61 73 20 6D 65 6D 24  Das mem$
                                                ; BC28 72 69 61 73 20 64 65 5C  rias de\
                                                ; BC30 54 69 66 61 5F 2E 5C     Tifa_.\
        .byte   "Um garoto chamado\Cloud deve te"; BC37 55 6D 20 67 61 72 6F 74 Um garot
                                                ; BC3F 6F 20 63 68 61 6D 61 64  o chamad
                                                ; BC47 6F 5C 43 6C 6F 75 64 20  o\Cloud 
                                                ; BC4F 64 65 76 65 20 74 65     deve te
        .byte   "r\sido parte delas."           ; BC56 72 5C 73 69 64 6F 20 70  r\sido p
                                                ; BC5E 61 72 74 65 20 64 65 6C  arte del
                                                ; BC66 61 73 2E                 as.
        .byte   $0A                             ; BC69 0A                       .
Bank0dDialogueBlock0Index230:
        .byte   "@3Cloud_.\Por favor_.\N<o pense"; BC6A 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; BC72 2E 5C 50 6F 72 20 66 61  .\Por fa
                                                ; BC7A 76 6F 72 5F 2E 5C 4E 3C  vor_.\N<
                                                ; BC82 6F 20 70 65 6E 73 65     o pense
        .byte   " nisso\agora."                 ; BC89 20 6E 69 73 73 6F 5C 61   nisso\a
                                                ; BC91 67 6F 72 61 2E           gora.
        .byte   $0A                             ; BC96 0A                       .
Bank0dDialogueBlock0Index231:
        .byte   "@<Ha, ha, ha_.\Pense, Cloud!\_."; BC97 40 3C 48 61 2C 20 68 61 @<Ha, ha
                                                ; BC9F 2C 20 68 61 5F 2E 5C 50  , ha_.\P
                                                ; BCA7 65 6E 73 65 2C 20 43 6C  ense, Cl
                                                ; BCAF 6F 75 64 21 5C 5F 2E     oud!\_.
        .byte   " Espera, Cloud?\Ah, mil perd#es"; BCB6 20 45 73 70 65 72 61 2C  Espera,
                                                ; BCBE 20 43 6C 6F 75 64 3F 5C   Cloud?\
                                                ; BCC6 41 68 2C 20 6D 69 6C 20  Ah, mil 
                                                ; BCCE 70 65 72 64 23 65 73     perd#es
        .byte   ".\Voc` nem teve um\nome."      ; BCD5 2E 5C 56 6F 63 60 20 6E  .\Voc` n
                                                ; BCDD 65 6D 20 74 65 76 65 20  em teve 
                                                ; BCE5 75 6D 5C 6E 6F 6D 65 2E  um\nome.
        .byte   $0A                             ; BCED 0A                       .
Bank0dDialogueBlock0Index232:
        .byte   "@1Cale-se_.\Sephiroth."        ; BCEE 40 31 43 61 6C 65 2D 73  @1Cale-s
                                                ; BCF6 65 5F 2E 5C 53 65 70 68  e_.\Seph
                                                ; BCFE 69 72 6F 74 68 2E        iroth.
        .byte   $0A                             ; BD04 0A                       .
Bank0dDialogueBlock0Index233:
        .byte   "@<Ainda n<o\entendeu?\Ent<o, vo"; BD05 40 3C 41 69 6E 64 61 20 @<Ainda 
                                                ; BD0D 6E 3C 6F 5C 65 6E 74 65  n<o\ente
                                                ; BD15 6E 64 65 75 3F 5C 45 6E  ndeu?\En
                                                ; BD1D 74 3C 6F 2C 20 76 6F     t<o, vo
        .byte   "c` se\lembra da foto que\tiramo"; BD24 63 60 20 73 65 5C 6C 65 c` se\le
                                                ; BD2C 6D 62 72 61 20 64 61 20  mbra da 
                                                ; BD34 66 6F 74 6F 20 71 75 65  foto que
                                                ; BD3C 5C 74 69 72 61 6D 6F     \tiramo
        .byte   "s antes de\ir ao Monte Nibel?\_"; BD43 73 20 61 6E 74 65 73 20 s antes 
                                                ; BD4B 64 65 5C 69 72 20 61 6F  de\ir ao
                                                ; BD53 20 4D 6F 6E 74 65 20 4E   Monte N
                                                ; BD5B 69 62 65 6C 3F 5C 5F     ibel?\_
        .byte   ". Tifa, voc` se\lembra, certo?\"; BD62 2E 20 54 69 66 61 2C 20 . Tifa, 
                                                ; BD6A 76 6F 63 60 20 73 65 5C  voc` se\
                                                ; BD72 6C 65 6D 62 72 61 2C 20  lembra, 
                                                ; BD7A 63 65 72 74 6F 3F 5C     certo?\
        .byte   "Por que n<o tem\como ele saber."; BD81 50 6F 72 20 71 75 65 20 Por que 
                                                ; BD89 6E 3C 6F 20 74 65 6D 5C  n<o tem\
                                                ; BD91 63 6F 6D 6F 20 65 6C 65  como ele
                                                ; BD99 20 73 61 62 65 72 2E      saber.
        .byte   $0A                             ; BDA0 0A                       .
Bank0dDialogueBlock0Index234:
        .byte   "@<Agora, o que\aconteceu com a\"; BDA1 40 3C 41 67 6F 72 61 2C @<Agora,
                                                ; BDA9 20 6F 20 71 75 65 5C 61   o que\a
                                                ; BDB1 63 6F 6E 74 65 63 65 75  conteceu
                                                ; BDB9 20 63 6F 6D 20 61 5C      com a\
        .byte   "foto?"                         ; BDC0 66 6F 74 6F 3F           foto?
        .byte   $0A                             ; BDC5 0A                       .
Bank0dDialogueBlock0Index235:
        .byte   "@<_. & isso?"                  ; BDC6 40 3C 5F 2E 20 26 20 69  @<_. & i
                                                ; BDCE 73 73 6F 3F              sso?
        .byte   $0A                             ; BDD2 0A                       .
Bank0dDialogueBlock0Index236:
        .byte   "@<Quer ver?\Ficou muito boa."  ; BDD3 40 3C 51 75 65 72 20 76  @<Quer v
                                                ; BDDB 65 72 3F 5C 46 69 63 6F  er?\Fico
                                                ; BDE3 75 20 6D 75 69 74 6F 20  u muito 
                                                ; BDEB 62 6F 61 2E              boa.
        .byte   $0A                             ; BDEF 0A                       .
Bank0dDialogueBlock0Index237:
        .byte   "@3Cloud, n<o_."                ; BDF0 40 33 43 6C 6F 75 64 2C  @3Cloud,
                                                ; BDF8 20 6E 3C 6F 5F 2E         n<o_.
        .byte   $0A                             ; BDFE 0A                       .
Bank0dDialogueBlock0Index238:
        .byte   "@1Eu devo estar\nela.\Mesmo se "; BDFF 40 31 45 75 20 64 65 76 @1Eu dev
                                                ; BE07 6F 20 65 73 74 61 72 5C  o estar\
                                                ; BE0F 6E 65 6C 61 2E 5C 4D 65  nela.\Me
                                                ; BE17 73 6D 6F 20 73 65 20     smo se 
        .byte   "eu n<o\estar, eu sei que\> s$ u"; BE1E 65 75 20 6E 3C 6F 5C 65 eu n<o\e
                                                ; BE26 73 74 61 72 2C 20 65 75  star, eu
                                                ; BE2E 20 73 65 69 20 71 75 65   sei que
                                                ; BE36 5C 3E 20 73 24 20 75     \> s$ u
        .byte   "ma ilus<o."                    ; BE3D 6D 61 20 69 6C 75 73 3C  ma ilus<
                                                ; BE45 6F 2E                    o.
        .byte   $0A                             ; BE47 0A                       .
Bank0dDialogueBlock0Index239:
        .byte   "@1A verdade est+ em\minhas mem$"; BE48 40 31 41 20 76 65 72 64 @1A verd
                                                ; BE50 61 64 65 20 65 73 74 2B  ade est+
                                                ; BE58 20 65 6D 5C 6D 69 6E 68   em\minh
                                                ; BE60 61 73 20 6D 65 6D 24     as mem$
        .byte   "rias_.\H+ 5 anos atr+s,\eu volt"; BE67 72 69 61 73 5F 2E 5C 48 rias_.\H
                                                ; BE6F 2B 20 35 20 61 6E 6F 73  + 5 anos
                                                ; BE77 20 61 74 72 2B 73 2C 5C   atr+s,\
                                                ; BE7F 65 75 20 76 6F 6C 74     eu volt
        .byte   "ei para\Nibelheim, para\examina"; BE86 65 69 20 70 61 72 61 5C ei para\
                                                ; BE8E 4E 69 62 65 6C 68 65 69  Nibelhei
                                                ; BE96 6D 2C 20 70 61 72 61 5C  m, para\
                                                ; BE9E 65 78 61 6D 69 6E 61     examina
        .byte   "r o reator.\Eu tinha 16 anos.\E"; BEA5 72 20 6F 20 72 65 61 74 r o reat
                                                ; BEAD 6F 72 2E 5C 45 75 20 74  or.\Eu t
                                                ; BEB5 69 6E 68 61 20 31 36 20  inha 16 
                                                ; BEBD 61 6E 6F 73 2E 5C 45     anos.\E
        .byte   "u estava animado,\pois era a mi"; BEC4 75 20 65 73 74 61 76 61 u estava
                                                ; BECC 20 61 6E 69 6D 61 64 6F   animado
                                                ; BED4 2C 5C 70 6F 69 73 20 65  ,\pois e
                                                ; BEDC 72 61 20 61 20 6D 69     ra a mi
        .byte   "nha\primeira miss<o\depois de c"; BEE3 6E 68 61 5C 70 72 69 6D nha\prim
                                                ; BEEB 65 69 72 61 20 6D 69 73  eira mis
                                                ; BEF3 73 3C 6F 5C 64 65 70 6F  s<o\depo
                                                ; BEFB 69 73 20 64 65 20 63     is de c
        .byte   "hegar\na primeira classe\da SOL"; BF02 68 65 67 61 72 5C 6E 61 hegar\na
                                                ; BF0A 20 70 72 69 6D 65 69 72   primeir
                                                ; BF12 61 20 63 6C 61 73 73 65  a classe
                                                ; BF1A 5C 64 61 20 53 4F 4C     \da SOL
        .byte   "DIER."                         ; BF21 44 49 45 52 2E           DIER.
        .byte   $0A                             ; BF26 0A                       .
Bank0dDialogueBlock0Index240:
        .byte   "@1_. Primeira\classe,\SOLDIER?"; BF27 40 31 5F 2E 20 50 72 69  @1_. Pri
                                                ; BF2F 6D 65 69 72 61 5C 63 6C  meira\cl
                                                ; BF37 61 73 73 65 2C 5C 53 4F  asse,\SO
                                                ; BF3F 4C 44 49 45 52 3F        LDIER?
        .byte   $0A                             ; BF45 0A                       .
Bank0dDialogueBlock0Index241:
        .byte   "@1_. SOLDIER!?"                ; BF46 40 31 5F 2E 20 53 4F 4C  @1_. SOL
                                                ; BF4E 44 49 45 52 21 3F        DIER!?
        .byte   $0A                             ; BF54 0A                       .
Bank0dDialogueBlock0Index242:
        .byte   "@1Quando eu entrei\na SOLDIER?"; BF55 40 31 51 75 61 6E 64 6F  @1Quando
                                                ; BF5D 20 65 75 20 65 6E 74 72   eu entr
                                                ; BF65 65 69 5C 6E 61 20 53 4F  ei\na SO
                                                ; BF6D 4C 44 49 45 52 3F        LDIER?
        .byte   $0A                             ; BF73 0A                       .
Bank0dDialogueBlock0Index243:
        .byte   "@1_. Como eu entrei\na SOLDIER!"; BF74 40 31 5F 2E 20 43 6F 6D @1_. Com
                                                ; BF7C 6F 20 65 75 20 65 6E 74  o eu ent
                                                ; BF84 72 65 69 5C 6E 61 20 53  rei\na S
                                                ; BF8C 4F 4C 44 49 45 52 21     OLDIER!
        .byte   "?"                             ; BF93 3F                       ?
        .byte   $0A                             ; BF94 0A                       .
Bank0dDialogueBlock0Index244:
        .byte   "@1_. Por que_.\N<o consigo me\l"; BF95 40 31 5F 2E 20 50 6F 72 @1_. Por
                                                ; BF9D 20 71 75 65 5F 2E 5C 4E   que_.\N
                                                ; BFA5 3C 6F 20 63 6F 6E 73 69  <o consi
                                                ; BFAD 67 6F 20 6D 65 5C 6C     go me\l
        .byte   "embrar?"                       ; BFB4 65 6D 62 72 61 72 3F     embrar?
        .byte   $00                             ; BFBB 00                       .
Bank0dDialogueBlock0Index245:
        .byte   "@3Cloud?"                      ; BFBC 40 33 43 6C 6F 75 64 3F  @3Cloud?
        .byte   $0A                             ; BFC4 0A                       .
        .byte   "@1Eu_. Eu_.\Ngh_."             ; BFC5 40 31 45 75 5F 2E 20 45  @1Eu_. E
                                                ; BFCD 75 5F 2E 5C 4E 67 68 5F  u_.\Ngh_
                                                ; BFD5 2E                       .
        .byte   $0A,$FF,$FF                     ; BFD6 0A FF FF                 ...
; ----------------------------------------------------------------------------
Bank0dDialogueBlock1:
        .addr   Bank0dDialogueBlock1Index0      ; BFD9 36 C2                    6.
        .addr   Bank0dDialogueBlock1Index1      ; BFDB 5E C2                    ^.
        .addr   Bank0dDialogueBlock1Index2      ; BFDD 62 C2                    b.
        .addr   Bank0dDialogueBlock1Index3      ; BFDF 83 C2                    ..
        .addr   Bank0dDialogueBlock1Index4      ; BFE1 EB C2                    ..
        .addr   Bank0dDialogueBlock1Index5      ; BFE3 4D C3                    M.
        .addr   Bank0dDialogueBlock1Index6      ; BFE5 CB C3                    ..
        .addr   Bank0dDialogueBlock1Index7      ; BFE7 E5 C3                    ..
        .addr   Bank0dDialogueBlock1Index8      ; BFE9 07 C4                    ..
        .addr   Bank0dDialogueBlock1Index9      ; BFEB 1F C4                    ..
        .addr   Bank0dDialogueBlock1Index10     ; BFED 6F C4                    o.
        .addr   Bank0dDialogueBlock1Index11     ; BFEF 9A C4                    ..
        .addr   Bank0dDialogueBlock1Index12     ; BFF1 AC C4                    ..
        .addr   Bank0dDialogueBlock1Index13     ; BFF3 D0 C4                    ..
        .addr   Bank0dDialogueBlock1Index14     ; BFF5 DA C4                    ..
        .addr   Bank0dDialogueBlock1Index15     ; BFF7 19 C5                    ..
        .addr   Bank0dDialogueBlock1Index16     ; BFF9 43 C5                    C.
        .addr   Bank0dDialogueBlock1Index17     ; BFFB 4B C5                    K.
        .addr   Bank0dDialogueBlock1Index18     ; BFFD 92 C5                    ..
        .addr   Bank0dDialogueBlock1Index19     ; BFFF BF C5                    ..
        .addr   Bank0dDialogueBlock1Index20     ; C001 DC C5                    ..
        .addr   Bank0dDialogueBlock1Index21     ; C003 E0 C5                    ..
        .addr   Bank0dDialogueBlock1Index22     ; C005 17 C6                    ..
        .addr   Bank0dDialogueBlock1Index23     ; C007 34 C6                    4.
        .addr   Bank0dDialogueBlock1Index24     ; C009 47 C6                    G.
        .addr   Bank0dDialogueBlock1Index25     ; C00B 87 C6                    ..
        .addr   Bank0dDialogueBlock1Index26     ; C00D E1 C6                    ..
        .addr   Bank0dDialogueBlock1Index27     ; C00F FA C6                    ..
        .addr   Bank0dDialogueBlock1Index28     ; C011 08 C7                    ..
        .addr   Bank0dDialogueBlock1Index29     ; C013 6C C7                    l.
        .addr   Bank0dDialogueBlock1Index30     ; C015 A3 C7                    ..
        .addr   Bank0dDialogueBlock1Index31     ; C017 EB C7                    ..
        .addr   Bank0dDialogueBlock1Index32     ; C019 F4 C7                    ..
        .addr   Bank0dDialogueBlock1Index33     ; C01B 1A C8                    ..
        .addr   Bank0dDialogueBlock1Index34     ; C01D 49 C8                    I.
        .addr   Bank0dDialogueBlock1Index35     ; C01F 52 C8                    R.
        .addr   Bank0dDialogueBlock1Index36     ; C021 70 C8                    p.
        .addr   Bank0dDialogueBlock1Index37     ; C023 A1 C8                    ..
        .addr   Bank0dDialogueBlock1Index38     ; C025 BE C8                    ..
        .addr   Bank0dDialogueBlock1Index39     ; C027 D6 C8                    ..
        .addr   Bank0dDialogueBlock1Index40     ; C029 1C C9                    ..
        .addr   Bank0dDialogueBlock1Index41     ; C02B 45 C9                    E.
        .addr   Bank0dDialogueBlock1Index42     ; C02D 68 C9                    h.
        .addr   Bank0dDialogueBlock1Index43     ; C02F 94 C9                    ..
        .addr   Bank0dDialogueBlock1Index44     ; C031 A2 C9                    ..
        .addr   Bank0dDialogueBlock1Index45     ; C033 5D CA                    ].
        .addr   Bank0dDialogueBlock1Index46     ; C035 B3 CA                    ..
        .addr   Bank0dDialogueBlock1Index47     ; C037 E8 CA                    ..
        .addr   Bank0dDialogueBlock1Index48     ; C039 48 CB                    H.
        .addr   Bank0dDialogueBlock1Index49     ; C03B 80 CB                    ..
        .addr   Bank0dDialogueBlock1Index50     ; C03D B5 CB                    ..
        .addr   Bank0dDialogueBlock1Index51     ; C03F D2 CB                    ..
        .addr   Bank0dDialogueBlock1Index52     ; C041 DB CB                    ..
        .addr   Bank0dDialogueBlock1Index53     ; C043 B0 CC                    ..
        .addr   Bank0dDialogueBlock1Index54     ; C045 E2 CC                    ..
        .addr   Bank0dDialogueBlock1Index55     ; C047 4A CD                    J.
        .addr   Bank0dDialogueBlock1Index56     ; C049 A8 CD                    ..
        .addr   Bank0dDialogueBlock1Index57     ; C04B 5C CE                    \.
        .addr   Bank0dDialogueBlock1Index58     ; C04D 1B CF                    ..
        .addr   Bank0dDialogueBlock1Index59     ; C04F 39 CF                    9.
        .addr   Bank0dDialogueBlock1Index60     ; C051 81 CF                    ..
        .addr   Bank0dDialogueBlock1Index61     ; C053 A1 CF                    ..
        .addr   Bank0dDialogueBlock1Index62     ; C055 EF CF                    ..
        .addr   Bank0dDialogueBlock1Index63     ; C057 AB D0                    ..
        .addr   Bank0dDialogueBlock1Index64     ; C059 12 D1                    ..
        .addr   Bank0dDialogueBlock1Index65     ; C05B 4C D1                    L.
        .addr   Bank0dDialogueBlock1Index66     ; C05D 74 D1                    t.
        .addr   Bank0dDialogueBlock1Index67     ; C05F 03 D2                    ..
        .addr   Bank0dDialogueBlock1Index68     ; C061 7D D2                    }.
        .addr   Bank0dDialogueBlock1Index69     ; C063 BC D2                    ..
        .addr   Bank0dDialogueBlock1Index70     ; C065 DC D2                    ..
        .addr   Bank0dDialogueBlock1Index71     ; C067 E7 D2                    ..
        .addr   Bank0dDialogueBlock1Index72     ; C069 F2 D2                    ..
        .addr   Bank0dDialogueBlock1Index73     ; C06B 03 D3                    ..
        .addr   Bank0dDialogueBlock1Index74     ; C06D 9C D3                    ..
        .addr   Bank0dDialogueBlock1Index75     ; C06F 0C D4                    ..
        .addr   Bank0dDialogueBlock1Index76     ; C071 2F D4                    /.
        .addr   Bank0dDialogueBlock1Index77     ; C073 38 D4                    8.
        .addr   Bank0dDialogueBlock1Index78     ; C075 4A D4                    J.
        .addr   Bank0dDialogueBlock1Index79     ; C077 6F D4                    o.
        .addr   Bank0dDialogueBlock1Index80     ; C079 A0 D4                    ..
        .addr   Bank0dDialogueBlock1Index81     ; C07B 5F D5                    _.
        .addr   Bank0dDialogueBlock1Index82     ; C07D 8B D5                    ..
        .addr   Bank0dDialogueBlock1Index83     ; C07F DF D5                    ..
        .addr   Bank0dDialogueBlock1Index84     ; C081 0E D6                    ..
        .addr   Bank0dDialogueBlock1Index85     ; C083 13 D6                    ..
        .addr   Bank0dDialogueBlock1Index86     ; C085 3E D6                    >.
        .addr   Bank0dDialogueBlock1Index87     ; C087 47 D6                    G.
        .addr   Bank0dDialogueBlock1Index88     ; C089 2C D8                    ,.
        .addr   Bank0dDialogueBlock1Index89     ; C08B 6F D9                    o.
        .addr   Bank0dDialogueBlock1Index90     ; C08D 29 DA                    ).
        .addr   Bank0dDialogueBlock1Index91     ; C08F 33 DA                    3.
        .addr   Bank0dDialogueBlock1Index92     ; C091 40 DA                    @.
        .addr   Bank0dDialogueBlock1Index93     ; C093 63 DA                    c.
        .addr   Bank0dDialogueBlock1Index94     ; C095 9F DA                    ..
        .addr   Bank0dDialogueBlock1Index95     ; C097 D3 DA                    ..
        .addr   Bank0dDialogueBlock1Index96     ; C099 DC DA                    ..
        .addr   Bank0dDialogueBlock1Index97     ; C09B F5 DA                    ..
        .addr   Bank0dDialogueBlock1Index98     ; C09D 69 DB                    i.
        .addr   Bank0dDialogueBlock1Index99     ; C09F 85 DB                    ..
        .addr   Bank0dDialogueBlock1Index100    ; C0A1 B7 DB                    ..
        .addr   Bank0dDialogueBlock1Index101    ; C0A3 E9 DB                    ..
        .addr   Bank0dDialogueBlock1Index102    ; C0A5 21 DC                    !.
        .addr   Bank0dDialogueBlock1Index103    ; C0A7 97 DC                    ..
        .addr   Bank0dDialogueBlock1Index104    ; C0A9 A1 DC                    ..
        .addr   Bank0dDialogueBlock1Index105    ; C0AB E2 DC                    ..
        .addr   Bank0dDialogueBlock1Index106    ; C0AD 17 DD                    ..
        .addr   Bank0dDialogueBlock1Index107    ; C0AF 6E DD                    n.
        .addr   Bank0dDialogueBlock1Index108    ; C0B1 58 DE                    X.
        .addr   Bank0dDialogueBlock1Index109    ; C0B3 7A DE                    z.
        .addr   Bank0dDialogueBlock1Index110    ; C0B5 A5 DF                    ..
        .addr   Bank0dDialogueBlock1Index111    ; C0B7 14 E0                    ..
        .addr   Bank0dDialogueBlock1Index112    ; C0B9 0B E1                    ..
        .addr   Bank0dDialogueBlock1Index113    ; C0BB D1 E1                    ..
        .addr   Bank0dDialogueBlock1Index114    ; C0BD AA E2                    ..
        .addr   Bank0dDialogueBlock1Index115    ; C0BF E6 E2                    ..
        .addr   Bank0dDialogueBlock1Index116    ; C0C1 04 E5                    ..
        .addr   Bank0dDialogueBlock1Index117    ; C0C3 81 E5                    ..
        .addr   Bank0dDialogueBlock1Index118    ; C0C5 9A E5                    ..
        .addr   Bank0dDialogueBlock1Index119    ; C0C7 4B E6                    K.
        .addr   Bank0dDialogueBlock1Index120    ; C0C9 43 E7                    C.
        .addr   Bank0dDialogueBlock1Index121    ; C0CB D4 E7                    ..
        .addr   Bank0dDialogueBlock1Index122    ; C0CD 06 E8                    ..
        .addr   Bank0dDialogueBlock1Index123    ; C0CF 27 E8                    '.
        .addr   Bank0dDialogueBlock1Index124    ; C0D1 4E E8                    N.
        .addr   Bank0dDialogueBlock1Index125    ; C0D3 71 E8                    q.
        .addr   Bank0dDialogueBlock1Index126    ; C0D5 A1 E8                    ..
        .addr   Bank0dDialogueBlock1Index127    ; C0D7 DF E8                    ..
        .addr   Bank0dDialogueBlock1Index128    ; C0D9 EE E8                    ..
        .addr   Bank0dDialogueBlock1Index129    ; C0DB 09 E9                    ..
        .addr   Bank0dDialogueBlock1Index130    ; C0DD 3B E9                    ;.
        .addr   Bank0dDialogueBlock1Index131    ; C0DF 75 E9                    u.
        .addr   Bank0dDialogueBlock1Index132    ; C0E1 D1 E9                    ..
        .addr   Bank0dDialogueBlock1Index133    ; C0E3 EE E9                    ..
        .addr   Bank0dDialogueBlock1Index134    ; C0E5 00 EA                    ..
        .addr   Bank0dDialogueBlock1Index135    ; C0E7 1F EA                    ..
        .addr   Bank0dDialogueBlock1Index136    ; C0E9 2A EA                    *.
        .addr   Bank0dDialogueBlock1Index137    ; C0EB 80 EA                    ..
        .addr   Bank0dDialogueBlock1Index138    ; C0ED 92 EA                    ..
        .addr   Bank0dDialogueBlock1Index139    ; C0EF C0 EA                    ..
        .addr   Bank0dDialogueBlock1Index140    ; C0F1 CF EA                    ..
        .addr   Bank0dDialogueBlock1Index141    ; C0F3 3A EB                    :.
        .addr   Bank0dDialogueBlock1Index142    ; C0F5 0D EC                    ..
        .addr   Bank0dDialogueBlock1Index143    ; C0F7 B3 EC                    ..
        .addr   Bank0dDialogueBlock1Index144    ; C0F9 53 ED                    S.
        .addr   Bank0dDialogueBlock1Index145    ; C0FB 6E ED                    n.
        .addr   Bank0dDialogueBlock1Index146    ; C0FD F1 ED                    ..
        .addr   Bank0dDialogueBlock1Index147    ; C0FF 98 EE                    ..
        .addr   Bank0dDialogueBlock1Index148    ; C101 B8 EE                    ..
        .addr   Bank0dDialogueBlock1Index149    ; C103 ED EE                    ..
        .addr   Bank0dDialogueBlock1Index150    ; C105 1E EF                    ..
        .addr   Bank0dDialogueBlock1Index151    ; C107 54 EF                    T.
        .addr   Bank0dDialogueBlock1Index152    ; C109 A9 EF                    ..
        .addr   Bank0dDialogueBlock1Index153    ; C10B C7 EF                    ..
        .addr   Bank0dDialogueBlock1Index154    ; C10D DA EF                    ..
        .addr   Bank0dDialogueBlock1Index155    ; C10F E9 EF                    ..
        .addr   Bank0dDialogueBlock1Index156    ; C111 F3 EF                    ..
        .addr   Bank0dDialogueBlock1Index157    ; C113 0A F0                    ..
        .addr   Bank0dDialogueBlock1Index158    ; C115 17 F0                    ..
        .addr   Bank0dDialogueBlock1Index159    ; C117 21 F0                    !.
        .addr   Bank0dDialogueBlock1Index160    ; C119 2C F0                    ,.
        .addr   Bank0dDialogueBlock1Index161    ; C11B 41 F0                    A.
        .addr   Bank0dDialogueBlock1Index162    ; C11D 4B F0                    K.
        .addr   Bank0dDialogueBlock1Index163    ; C11F 62 F1                    b.
        .addr   Bank0dDialogueBlock1Index164    ; C121 8B F1                    ..
        .addr   Bank0dDialogueBlock1Index165    ; C123 94 F1                    ..
        .addr   Bank0dDialogueBlock1Index166    ; C125 B0 F1                    ..
        .addr   Bank0dDialogueBlock1Index167    ; C127 C6 F1                    ..
        .addr   Bank0dDialogueBlock1Index168    ; C129 CE F1                    ..
        .addr   Bank0dDialogueBlock1Index169    ; C12B EA F1                    ..
        .addr   Bank0dDialogueBlock1Index170    ; C12D 2F F2                    /.
        .addr   Bank0dDialogueBlock1Index171    ; C12F 3D F2                    =.
        .addr   Bank0dDialogueBlock1Index172    ; C131 5D F2                    ].
        .addr   Bank0dDialogueBlock1Index173    ; C133 8F F3                    ..
        .addr   L3030                           ; C135 30 30                    00
        .addr   L3030                           ; C137 30 30                    00
        .addr   L3030                           ; C139 30 30                    00
        .addr   L3030                           ; C13B 30 30                    00
; ----------------------------------------------------------------------------
Bank0dDialogueBlock0Index246:
        .byte   "@1Eu_. Eu_.\Ngh_."             ; C13D 40 31 45 75 5F 2E 20 45  @1Eu_. E
                                                ; C145 75 5F 2E 5C 4E 67 68 5F  u_.\Ngh_
                                                ; C14D 2E                       .
        .byte   $0A                             ; C14E 0A                       .
Bank0dDialogueBlock0Index251:
        .byte   "Estou preocupado\com aquela gar"; C14F 45 73 74 6F 75 20 70 72 Estou pr
                                                ; C157 65 6F 63 75 70 61 64 6F  eocupado
                                                ; C15F 5C 63 6F 6D 20 61 71 75  \com aqu
                                                ; C167 65 6C 61 20 67 61 72     ela gar
        .byte   "ota!"                          ; C16E 6F 74 61 21              ota!
        .byte   $0A                             ; C172 0A                       .
Bank0dDialogueBlock0Index252:
        .byte   "Em todos esses\anos, nunca vi\a"; C173 45 6D 20 74 6F 64 6F 73 Em todos
                                                ; C17B 20 65 73 73 65 73 5C 61   esses\a
                                                ; C183 6E 6F 73 2C 20 6E 75 6E  nos, nun
                                                ; C18B 63 61 20 76 69 5C 61     ca vi\a
        .byte   "lgu>m sair\daquela floresta!"  ; C192 6C 67 75 3E 6D 20 73 61  lgu>m sa
                                                ; C19A 69 72 5C 64 61 71 75 65  ir\daque
                                                ; C1A2 6C 61 20 66 6C 6F 72 65  la flore
                                                ; C1AA 73 74 61 21              sta!
        .byte   $0A                             ; C1AE 0A                       .
Bank0dDialogueBlock0Index253:
        .byte   "Quem > voc`!?\Ningu>m pode me\f"; C1AF 51 75 65 6D 20 3E 20 76 Quem > v
                                                ; C1B7 6F 63 60 21 3F 5C 4E 69  oc`!?\Ni
                                                ; C1BF 6E 67 75 3E 6D 20 70 6F  ngu>m po
                                                ; C1C7 64 65 20 6D 65 5C 66     de me\f
        .byte   "azer mudar de\ideia!"          ; C1CE 61 7A 65 72 20 6D 75 64  azer mud
                                                ; C1D6 61 72 20 64 65 5C 69 64  ar de\id
                                                ; C1DE 65 69 61 21              eia!
        .byte   $0A                             ; C1E2 0A                       .
Bank0dDialogueBlock0Index254:
        .byte   "Chefe, voc` j+\encontrou a Harp"; C1E3 43 68 65 66 65 2C 20 76 Chefe, v
                                                ; C1EB 6F 63 60 20 6A 2B 5C 65  oc` j+\e
                                                ; C1F3 6E 63 6F 6E 74 72 6F 75  ncontrou
                                                ; C1FB 20 61 20 48 61 72 70      a Harp
        .byte   "a\Lunar, o que quer\mais?\Que c"; C202 61 5C 4C 75 6E 61 72 2C a\Lunar,
                                                ; C20A 20 6F 20 71 75 65 20 71   o que q
                                                ; C212 75 65 72 5C 6D 61 69 73  uer\mais
                                                ; C21A 3F 5C 51 75 65 20 63     ?\Que c
        .byte   "ara mais\ganancioso!"          ; C221 61 72 61 20 6D 61 69 73  ara mais
                                                ; C229 5C 67 61 6E 61 6E 63 69  \gananci
                                                ; C231 6F 73 6F 21              oso!
        .byte   $0A                             ; C235 0A                       .
Bank0dDialogueBlock1Index0:
        .byte   "@1Assim como pensei,\essa foto "; C236 40 31 41 73 73 69 6D 20 @1Assim 
                                                ; C23E 63 6F 6D 6F 20 70 65 6E  como pen
                                                ; C246 73 65 69 2C 5C 65 73 73  sei,\ess
                                                ; C24E 61 20 66 6F 74 6F 20     a foto 
        .byte   "> falsa."                      ; C255 3E 20 66 61 6C 73 61 2E  > falsa.
        .byte   $0A                             ; C25D 0A                       .
Bank0dDialogueBlock1Index1:
        .byte   "um."                           ; C25E 75 6D 2E                 um.
        .byte   $0A                             ; C261 0A                       .
Bank0dDialogueBlock1Index2:
        .byte   "@@Uau! Incr^vel!\& tudo mat>ria"; C262 40 40 55 61 75 21 20 49 @@Uau! I
                                                ; C26A 6E 63 72 5E 76 65 6C 21  ncr^vel!
                                                ; C272 5C 26 20 74 75 64 6F 20  \& tudo 
                                                ; C27A 6D 61 74 3E 72 69 61     mat>ria
        .byte   "?"                             ; C281 3F                       ?
        .byte   $0A                             ; C282 0A                       .
Bank0dDialogueBlock1Index3:
        .byte   "@>O lado de fora >\rico em ener"; C283 40 3E 4F 20 6C 61 64 6F @>O lado
                                                ; C28B 20 64 65 20 66 6F 72 61   de fora
                                                ; C293 20 3E 5C 72 69 63 6F 20   >\rico 
                                                ; C29B 65 6D 20 65 6E 65 72     em ener
        .byte   "gia\Mako, dentro > um\tesouro d"; C2A2 67 69 61 5C 4D 61 6B 6F gia\Mako
                                                ; C2AA 2C 20 64 65 6E 74 72 6F  , dentro
                                                ; C2B2 20 3E 20 75 6D 5C 74 65   > um\te
                                                ; C2BA 73 6F 75 72 6F 20 64     souro d
        .byte   "e Mat>ria.Sem duvida > a\Terra "; C2C1 65 20 4D 61 74 3E 72 69 e Mat>ri
                                                ; C2C9 61 2E 53 65 6D 20 64 75  a.Sem du
                                                ; C2D1 76 69 64 61 20 3E 20 61  vida > a
                                                ; C2D9 5C 54 65 72 72 61 20     \Terra 
        .byte   "Prometida."                    ; C2E0 50 72 6F 6D 65 74 69 64  Prometid
                                                ; C2E8 61 2E                    a.
        .byte   $0A                             ; C2EA 0A                       .
Bank0dDialogueBlock1Index4:
        .byte   "@AN<o existe isso de\Terra Prom"; C2EB 40 41 4E 3C 6F 20 65 78 @AN<o ex
                                                ; C2F3 69 73 74 65 20 69 73 73  iste iss
                                                ; C2FB 6F 20 64 65 5C 54 65 72  o de\Ter
                                                ; C303 72 61 20 50 72 6F 6D     ra Prom
        .byte   "etida.\Isso > uma lenda_.\um co"; C30A 65 74 69 64 61 2E 5C 49 etida.\I
                                                ; C312 73 73 6F 20 3E 20 75 6D  sso > um
                                                ; C31A 61 20 6C 65 6E 64 61 5F  a lenda_
                                                ; C322 2E 5C 75 6D 20 63 6F     .\um co
        .byte   "nto de fadas_.chega a ser\rid^c"; C329 6E 74 6F 20 64 65 20 66 nto de f
                                                ; C331 61 64 61 73 5F 2E 63 68  adas_.ch
                                                ; C339 65 67 61 20 61 20 73 65  ega a se
                                                ; C341 72 5C 72 69 64 5E 63     r\rid^c
        .byte   "ulo."                          ; C348 75 6C 6F 2E              ulo.
        .byte   $0A                             ; C34C 0A                       .
Bank0dDialogueBlock1Index5:
        .byte   "@>& como eu imagina\que fosse.\"; C34D 40 3E 26 20 63 6F 6D 6F @>& como
                                                ; C355 20 65 75 20 69 6D 61 67   eu imag
                                                ; C35D 69 6E 61 5C 71 75 65 20  ina\que 
                                                ; C365 66 6F 73 73 65 2E 5C     fosse.\
        .byte   "N<o > esplendido?\& esse tipo d"; C36C 4E 3C 6F 20 3E 20 65 73 N<o > es
                                                ; C374 70 6C 65 6E 64 69 64 6F  plendido
                                                ; C37C 3F 5C 26 20 65 73 73 65  ?\& esse
                                                ; C384 20 74 69 70 6F 20 64      tipo d
        .byte   "e\pensamento que faz\de voc` um"; C38B 65 5C 70 65 6E 73 61 6D e\pensam
                                                ; C393 65 6E 74 6F 20 71 75 65  ento que
                                                ; C39B 20 66 61 7A 5C 64 65 20   faz\de 
                                                ; C3A3 76 6F 63 60 20 75 6D     voc` um
        .byte   "\cientista de\segunda categoria"; C3AA 5C 63 69 65 6E 74 69 73 \cientis
                                                ; C3B2 74 61 20 64 65 5C 73 65  ta de\se
                                                ; C3BA 67 75 6E 64 61 20 63 61  gunda ca
                                                ; C3C2 74 65 67 6F 72 69 61     tegoria
        .byte   "."                             ; C3C9 2E                       .
        .byte   $0A                             ; C3CA 0A                       .
Bank0dDialogueBlock1Index6:
        .byte   "@>O que est+\acontecendo?"     ; C3CB 40 3E 4F 20 71 75 65 20  @>O que 
                                                ; C3D3 65 73 74 2B 5C 61 63 6F  est+\aco
                                                ; C3DB 6E 74 65 63 65 6E 64 6F  ntecendo
                                                ; C3E3 3F                       ?
        .byte   $0A                             ; C3E4 0A                       .
Bank0dDialogueBlock1Index7:
        .byte   "@AArma_.\Ent<o realmente\existe"; C3E5 40 41 41 72 6D 61 5F 2E @AArma_.
                                                ; C3ED 5C 45 6E 74 3C 6F 20 72  \Ent<o r
                                                ; C3F5 65 61 6C 6D 65 6E 74 65  ealmente
                                                ; C3FD 5C 65 78 69 73 74 65     \existe
        .byte   "_."                            ; C404 5F 2E                    _.
        .byte   $0A                             ; C406 0A                       .
Bank0dDialogueBlock1Index8:
        .byte   "@>O que isso\significa?"       ; C407 40 3E 4F 20 71 75 65 20  @>O que 
                                                ; C40F 69 73 73 6F 5C 73 69 67  isso\sig
                                                ; C417 6E 69 66 69 63 61 3F     nifica?
        .byte   $0A                             ; C41E 0A                       .
Bank0dDialogueBlock1Index9:
        .byte   "@A_.Arma.\Monstros criados\pelo"; C41F 40 41 5F 2E 41 72 6D 61 @A_.Arma
                                                ; C427 2E 5C 4D 6F 6E 73 74 72  .\Monstr
                                                ; C42F 6F 73 20 63 72 69 61 64  os criad
                                                ; C437 6F 73 5C 70 65 6C 6F     os\pelo
        .byte   " Planeta.\Foi isso que o\Profes"; C43E 20 50 6C 61 6E 65 74 61  Planeta
                                                ; C446 2E 5C 46 6F 69 20 69 73  .\Foi is
                                                ; C44E 73 6F 20 71 75 65 20 6F  so que o
                                                ; C456 5C 50 72 6F 66 65 73     \Profes
        .byte   "sor Gast\relatou."             ; C45D 73 6F 72 20 47 61 73 74  sor Gast
                                                ; C465 5C 72 65 6C 61 74 6F 75  \relatou
                                                ; C46D 2E                       .
        .byte   $0A                             ; C46E 0A                       .
Bank0dDialogueBlock1Index10:
        .byte   "@>Nunca vi esse\relat$rio_.\Ond"; C46F 40 3E 4E 75 6E 63 61 20 @>Nunca 
                                                ; C477 76 69 20 65 73 73 65 5C  vi esse\
                                                ; C47F 72 65 6C 61 74 24 72 69  relat$ri
                                                ; C487 6F 5F 2E 5C 4F 6E 64     o_.\Ond
        .byte   "e est+ ele?"                   ; C48E 65 20 65 73 74 2B 20 65  e est+ e
                                                ; C496 6C 65 3F                 le?
        .byte   $0A                             ; C499 0A                       .
Bank0dDialogueBlock1Index11:
        .byte   "@AAqui, bem aqui."             ; C49A 40 41 41 71 75 69 2C 20  @AAqui, 
                                                ; C4A2 62 65 6D 20 61 71 75 69  bem aqui
                                                ; C4AA 2E                       .
        .byte   $0A                             ; C4AB 0A                       .
Bank0dDialogueBlock1Index12:
        .byte   "@>Voc` leva muitas\coisas com v"; C4AC 40 3E 56 6F 63 60 20 6C @>Voc` l
                                                ; C4B4 65 76 61 20 6D 75 69 74  eva muit
                                                ; C4BC 61 73 5C 63 6F 69 73 61  as\coisa
                                                ; C4C4 73 20 63 6F 6D 20 76     s com v
        .byte   "oc`."                          ; C4CB 6F 63 60 2E              oc`.
        .byte   $0A                             ; C4CF 0A                       .
Bank0dDialogueBlock1Index13:
        .byte   "@3Cloud_."                     ; C4D0 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; C4D8 2E                       .
        .byte   $0A                             ; C4D9 0A                       .
Bank0dDialogueBlock1Index14:
        .byte   "@5O que est+\acontecendo?\Onde "; C4DA 40 35 4F 20 71 75 65 20 @5O que 
                                                ; C4E2 65 73 74 2B 5C 61 63 6F  est+\aco
                                                ; C4EA 6E 74 65 63 65 6E 64 6F  ntecendo
                                                ; C4F2 3F 5C 4F 6E 64 65 20     ?\Onde 
        .byte   "estou!?\ \N<o me deixe\sozinho!"; C4F9 65 73 74 6F 75 21 3F 5C estou!?\
                                                ; C501 20 5C 4E 3C 6F 20 6D 65   \N<o me
                                                ; C509 20 64 65 69 78 65 5C 73   deixe\s
                                                ; C511 6F 7A 69 6E 68 6F 21     ozinho!
        .byte   $0A                             ; C518 0A                       .
Bank0dDialogueBlock1Index15:
        .byte   "RedXlll, voc` est+\aqui!\Estou "; C519 52 65 64 58 6C 6C 6C 2C RedXlll,
                                                ; C521 20 76 6F 63 60 20 65 73   voc` es
                                                ; C529 74 2B 5C 61 71 75 69 21  t+\aqui!
                                                ; C531 5C 45 73 74 6F 75 20     \Estou 
        .byte   "t<o feliz."                    ; C538 74 3C 6F 20 66 65 6C 69  t<o feli
                                                ; C540 7A 2E                    z.
        .byte   $0A                             ; C542 0A                       .
Bank0dDialogueBlock1Index16:
        .byte   "@5Tifa!"                       ; C543 40 35 54 69 66 61 21     @5Tifa!
        .byte   $0A                             ; C54A 0A                       .
Bank0dDialogueBlock1Index17:
        .byte   "@5Tem algo estranho_.Por que fi"; C54B 40 35 54 65 6D 20 61 6C @5Tem al
                                                ; C553 67 6F 20 65 73 74 72 61  go estra
                                                ; C55B 6E 68 6F 5F 2E 50 6F 72  nho_.Por
                                                ; C563 20 71 75 65 20 66 69      que fi
        .byte   "cou tudo\escuro e onde est+\tod"; C56A 63 6F 75 20 74 75 64 6F cou tudo
                                                ; C572 5C 65 73 63 75 72 6F 20  \escuro 
                                                ; C57A 65 20 6F 6E 64 65 20 65  e onde e
                                                ; C582 73 74 2B 5C 74 6F 64     st+\tod
        .byte   "o mundo?"                      ; C589 6F 20 6D 75 6E 64 6F 3F  o mundo?
        .byte   $0A                             ; C591 0A                       .
Bank0dDialogueBlock1Index18:
        .byte   "Todos est<o\esperando!\Cloud es"; C592 54 6F 64 6F 73 20 65 73 Todos es
                                                ; C59A 74 3C 6F 5C 65 73 70 65  t<o\espe
                                                ; C5A2 72 61 6E 64 6F 21 5C 43  rando!\C
                                                ; C5AA 6C 6F 75 64 20 65 73     loud es
        .byte   "t+ em\apuros!"                 ; C5B1 74 2B 20 65 6D 5C 61 70  t+ em\ap
                                                ; C5B9 75 72 6F 73 21           uros!
        .byte   $0A                             ; C5BE 0A                       .
Bank0dDialogueBlock1Index19:
        .byte   "Por favor, vamos.\Nos ajude!"  ; C5BF 50 6F 72 20 66 61 76 6F  Por favo
                                                ; C5C7 72 2C 20 76 61 6D 6F 73  r, vamos
                                                ; C5CF 2E 5C 4E 6F 73 20 61 6A  .\Nos aj
                                                ; C5D7 75 64 65 21              ude!
        .byte   $0A                             ; C5DB 0A                       .
Bank0dDialogueBlock1Index20:
        .byte   "L+!"                           ; C5DC 4C 2B 21                 L+!
        .byte   $0A                             ; C5DF 0A                       .
Bank0dDialogueBlock1Index21:
        .byte   "@5C-certo!\N<o tenho certeza\se"; C5E0 40 35 43 2D 63 65 72 74 @5C-cert
                                                ; C5E8 6F 21 5C 4E 3C 6F 20 74  o!\N<o t
                                                ; C5F0 65 6E 68 6F 20 63 65 72  enho cer
                                                ; C5F8 74 65 7A 61 5C 73 65     teza\se
        .byte   " entendi_.\Mas eu vou."        ; C5FF 20 65 6E 74 65 6E 64 69   entendi
                                                ; C607 5F 2E 5C 4D 61 73 20 65  _.\Mas e
                                                ; C60F 75 20 76 6F 75 2E        u vou.
        .byte   $0A                             ; C615 0A                       .
        .byte   " "                             ; C616 20                        
Bank0dDialogueBlock1Index22:
        .byte   "_.hee, hee, hee_.\e lembre_."  ; C617 5F 2E 68 65 65 2C 20 68  _.hee, h
                                                ; C61F 65 65 2C 20 68 65 65 5F  ee, hee_
                                                ; C627 2E 5C 65 20 6C 65 6D 62  .\e lemb
                                                ; C62F 72 65 5F 2E              re_.
        .byte   $0A                             ; C633 0A                       .
Bank0dDialogueBlock1Index23:
        .byte   "_.a Mat>ria Negra!"            ; C634 5F 2E 61 20 4D 61 74 3E  _.a Mat>
                                                ; C63C 72 69 61 20 4E 65 67 72  ria Negr
                                                ; C644 61 21                    a!
        .byte   $0A                             ; C646 0A                       .
Bank0dDialogueBlock1Index24:
        .byte   "@@Sr.Presidente_.\Tenho uma mal"; C647 40 40 53 72 2E 50 72 65 @@Sr.Pre
                                                ; C64F 73 69 64 65 6E 74 65 5F  sidente_
                                                ; C657 2E 5C 54 65 6E 68 6F 20  .\Tenho 
                                                ; C65F 75 6D 61 20 6D 61 6C     uma mal
        .byte   "\pressentimento com\este lugar_"; C666 5C 70 72 65 73 73 65 6E \pressen
                                                ; C66E 74 69 6D 65 6E 74 6F 20  timento 
                                                ; C676 63 6F 6D 5C 65 73 74 65  com\este
                                                ; C67E 20 6C 75 67 61 72 5F      lugar_
        .byte   "."                             ; C685 2E                       .
        .byte   $0A                             ; C686 0A                       .
Bank0dDialogueBlock1Index25:
        .byte   "@>Hmm_. talvez\dev`ssemos volta"; C687 40 3E 48 6D 6D 5F 2E 20 @>Hmm_. 
                                                ; C68F 74 61 6C 76 65 7A 5C 64  talvez\d
                                                ; C697 65 76 60 73 73 65 6D 6F  ev`ssemo
                                                ; C69F 73 20 76 6F 6C 74 61     s volta
        .byte   "r\ao navio agora.\Precisamos no"; C6A6 72 5C 61 6F 20 6E 61 76 r\ao nav
                                                ; C6AE 69 6F 20 61 67 6F 72 61  io agora
                                                ; C6B6 2E 5C 50 72 65 63 69 73  .\Precis
                                                ; C6BE 61 6D 6F 73 20 6E 6F     amos no
        .byte   "s\preparar para a\inspe'<o."   ; C6C5 73 5C 70 72 65 70 61 72  s\prepar
                                                ; C6CD 61 72 20 70 61 72 61 20  ar para 
                                                ; C6D5 61 5C 69 6E 73 70 65 27  a\inspe'
                                                ; C6DD 3C 6F 2E                 <o.
        .byte   $0A                             ; C6E0 0A                       .
Bank0dDialogueBlock1Index26:
        .byte   "@@Ei!\De onde voc` veio?"      ; C6E1 40 40 45 69 21 5C 44 65  @@Ei!\De
                                                ; C6E9 20 6F 6E 64 65 20 76 6F   onde vo
                                                ; C6F1 63 60 20 76 65 69 6F 3F  c` veio?
        .byte   $0A                             ; C6F9 0A                       .
Bank0dDialogueBlock1Index27:
        .byte   "@1_.n<o sei_."                 ; C6FA 40 31 5F 2E 6E 3C 6F 20  @1_.n<o 
                                                ; C702 73 65 69 5F 2E           sei_.
        .byte   $0A                             ; C707 0A                       .
Bank0dDialogueBlock1Index28:
        .byte   "@1As coisas v<o ficarpresta aqu"; C708 40 31 41 73 20 63 6F 69 @1As coi
                                                ; C710 73 61 73 20 76 3C 6F 20  sas v<o 
                                                ; C718 66 69 63 61 72 70 72 65  ficarpre
                                                ; C720 73 74 61 20 61 71 75     sta aqu
        .byte   "i.\& melhor deixar as\coisas co"; C727 69 2E 5C 26 20 6D 65 6C i.\& mel
                                                ; C72F 68 6F 72 20 64 65 69 78  hor deix
                                                ; C737 61 72 20 61 73 5C 63 6F  ar as\co
                                                ; C73F 69 73 61 73 20 63 6F     isas co
        .byte   "migo e\sair daqui enquantoainda"; C746 6D 69 67 6F 20 65 5C 73 migo e\s
                                                ; C74E 61 69 72 20 64 61 71 75  air daqu
                                                ; C756 69 20 65 6E 71 75 61 6E  i enquan
                                                ; C75E 74 6F 61 69 6E 64 61     toainda
        .byte   " pode!"                        ; C765 20 70 6F 64 65 21         pode!
        .byte   $0A                             ; C76B 0A                       .
Bank0dDialogueBlock1Index29:
        .byte   "@>Deixa com voc`?\Hmph_. n<o en"; C76C 40 3E 44 65 69 78 61 20 @>Deixa 
                                                ; C774 63 6F 6D 20 76 6F 63 60  com voc`
                                                ; C77C 3F 5C 48 6D 70 68 5F 2E  ?\Hmph_.
                                                ; C784 20 6E 3C 6F 20 65 6E      n<o en
        .byte   "tendi\o que quis dizer."       ; C78B 74 65 6E 64 69 5C 6F 20  tendi\o 
                                                ; C793 71 75 65 20 71 75 69 73  que quis
                                                ; C79B 20 64 69 7A 65 72 2E      dizer.
        .byte   $0A                             ; C7A2 0A                       .
Bank0dDialogueBlock1Index30:
        .byte   "@1& aqui onde a\reuni<o est+\ac"; C7A3 40 31 26 20 61 71 75 69 @1& aqui
                                                ; C7AB 20 6F 6E 64 65 20 61 5C   onde a\
                                                ; C7B3 72 65 75 6E 69 3C 6F 20  reuni<o 
                                                ; C7BB 65 73 74 2B 5C 61 63     est+\ac
        .byte   "ontecendo.\ \Onde tudo come'a e"; C7C2 6F 6E 74 65 63 65 6E 64 ontecend
                                                ; C7CA 6F 2E 5C 20 5C 4F 6E 64  o.\ \Ond
                                                ; C7D2 65 20 74 75 64 6F 20 63  e tudo c
                                                ; C7DA 6F 6D 65 27 61 20 65     ome'a e
        .byte   "\termina."                     ; C7E1 5C 74 65 72 6D 69 6E 61  \termina
                                                ; C7E9 2E                       .
        .byte   $0A                             ; C7EA 0A                       .
Bank0dDialogueBlock1Index31:
        .byte   "@3Cloud!"                      ; C7EB 40 33 43 6C 6F 75 64 21  @3Cloud!
        .byte   $0A                             ; C7F3 0A                       .
Bank0dDialogueBlock1Index32:
        .byte   "@5Estou aqui para\ajudar voc`, "; C7F4 40 35 45 73 74 6F 75 20 @5Estou 
                                                ; C7FC 61 71 75 69 20 70 61 72  aqui par
                                                ; C804 61 5C 61 6A 75 64 61 72  a\ajudar
                                                ; C80C 20 76 6F 63 60 2C 20      voc`, 
        .byte   "Cloud!"                        ; C813 43 6C 6F 75 64 21        Cloud!
        .byte   $0A                             ; C819 0A                       .
Bank0dDialogueBlock1Index33:
        .byte   "@1Obrigado_. RedXlll.Onde est+ "; C81A 40 31 4F 62 72 69 67 61 @1Obriga
                                                ; C822 64 6F 5F 2E 20 52 65 64  do_. Red
                                                ; C82A 58 6C 6C 6C 2E 4F 6E 64  Xlll.Ond
                                                ; C832 65 20 65 73 74 2B 20     e est+ 
        .byte   "a Mat>riaNegra?"               ; C839 61 20 4D 61 74 3E 72 69  a Mat>ri
                                                ; C841 61 4E 65 67 72 61 3F     aNegra?
        .byte   $0A                             ; C848 0A                       .
Bank0dDialogueBlock1Index34:
        .byte   "@3Cloud!"                      ; C849 40 33 43 6C 6F 75 64 21  @3Cloud!
        .byte   $0A                             ; C851 0A                       .
Bank0dDialogueBlock1Index35:
        .byte   "@5Est+ segura.\Estou com ela." ; C852 40 35 45 73 74 2B 20 73  @5Est+ s
                                                ; C85A 65 67 75 72 61 2E 5C 45  egura.\E
                                                ; C862 73 74 6F 75 20 63 6F 6D  stou com
                                                ; C86A 20 65 6C 61 2E            ela.
        .byte   $0A                             ; C86F 0A                       .
Bank0dDialogueBlock1Index36:
        .byte   "@1Eu vou tir+-la\daqui.\Me d` a"; C870 40 31 45 75 20 76 6F 75 @1Eu vou
                                                ; C878 20 74 69 72 2B 2D 6C 61   tir+-la
                                                ; C880 5C 64 61 71 75 69 2E 5C  \daqui.\
                                                ; C888 4D 65 20 64 60 20 61     Me d` a
        .byte   "_.\Mat>ria Negra."             ; C88F 5F 2E 5C 4D 61 74 3E 72  _.\Mat>r
                                                ; C897 69 61 20 4E 65 67 72 61  ia Negra
                                                ; C89F 2E                       .
        .byte   $0A                             ; C8A0 0A                       .
Bank0dDialogueBlock1Index37:
        .byte   "@3N<o pode me ouvir,\Cloud!?"  ; C8A1 40 33 4E 3C 6F 20 70 6F  @3N<o po
                                                ; C8A9 64 65 20 6D 65 20 6F 75  de me ou
                                                ; C8B1 76 69 72 2C 5C 43 6C 6F  vir,\Clo
                                                ; C8B9 75 64 21 3F              ud!?
        .byte   $0A                             ; C8BD 0A                       .
Bank0dDialogueBlock1Index38:
        .byte   "@5Voc` est+ bem,\Cloud?"       ; C8BE 40 35 56 6F 63 60 20 65  @5Voc` e
                                                ; C8C6 73 74 2B 20 62 65 6D 2C  st+ bem,
                                                ; C8CE 5C 43 6C 6F 75 64 3F     \Cloud?
        .byte   $0A                             ; C8D5 0A                       .
Bank0dDialogueBlock1Index39:
        .byte   "@5Ent<o_.\aqui vai voc`.\Eu est"; C8D6 40 35 45 6E 74 3C 6F 5F @5Ent<o_
                                                ; C8DE 2E 5C 61 71 75 69 20 76  .\aqui v
                                                ; C8E6 61 69 20 76 6F 63 60 2E  ai voc`.
                                                ; C8EE 5C 45 75 20 65 73 74     \Eu est
        .byte   "ava um pouco\apreensivo com ess"; C8F5 61 76 61 20 75 6D 20 70 ava um p
                                                ; C8FD 6F 75 63 6F 5C 61 70 72  ouco\apr
                                                ; C905 65 65 6E 73 69 76 6F 20  eensivo 
                                                ; C90D 63 6F 6D 20 65 73 73     com ess
        .byte   "acoisa."                       ; C914 61 63 6F 69 73 61 2E     acoisa.
        .byte   $0A                             ; C91B 0A                       .
Bank0dDialogueBlock1Index40:
        .byte   "@3N<o, RedXlll!!\Por favor, par"; C91C 40 33 4E 3C 6F 2C 20 52 @3N<o, R
                                                ; C924 65 64 58 6C 6C 6C 21 21  edXlll!!
                                                ; C92C 5C 50 6F 72 20 66 61 76  \Por fav
                                                ; C934 6F 72 2C 20 70 61 72     or, par
        .byte   "e,\CLoud!"                     ; C93B 65 2C 5C 43 4C 6F 75 64  e,\CLoud
                                                ; C943 21                       !
        .byte   $0A                             ; C944 0A                       .
Bank0dDialogueBlock1Index41:
        .byte   "@1Obrigado_.\Deixe o resto\comi"; C945 40 31 4F 62 72 69 67 61 @1Obriga
                                                ; C94D 64 6F 5F 2E 5C 44 65 69  do_.\Dei
                                                ; C955 78 65 20 6F 20 72 65 73  xe o res
                                                ; C95D 74 6F 5C 63 6F 6D 69     to\comi
        .byte   "go."                           ; C964 67 6F 2E                 go.
        .byte   $0A                             ; C967 0A                       .
Bank0dDialogueBlock1Index42:
        .byte   "@1Todos, obrigado portudo.\E_. "; C968 40 31 54 6F 64 6F 73 2C @1Todos,
                                                ; C970 20 6F 62 72 69 67 61 64   obrigad
                                                ; C978 6F 20 70 6F 72 74 75 64  o portud
                                                ; C980 6F 2E 5C 45 5F 2E 20     o.\E_. 
        .byte   "sinto muito."                  ; C987 73 69 6E 74 6F 20 6D 75  sinto mu
                                                ; C98F 69 74 6F 2E              ito.
        .byte   $0A                             ; C993 0A                       .
Bank0dDialogueBlock1Index43:
        .byte   "@1_.desculpa."                 ; C994 40 31 5F 2E 64 65 73 63  @1_.desc
                                                ; C99C 75 6C 70 61 2E           ulpa.
        .byte   $0A                             ; C9A1 0A                       .
Bank0dDialogueBlock1Index44:
        .byte   "@1Especialmente voc`,Tifa.\Real"; C9A2 40 31 45 73 70 65 63 69 @1Especi
                                                ; C9AA 61 6C 6D 65 6E 74 65 20  almente 
                                                ; C9B2 76 6F 63 60 2C 54 69 66  voc`,Tif
                                                ; C9BA 61 2E 5C 52 65 61 6C     a.\Real
        .byte   "mente sinto\muito.\Voc` sempre "; C9C1 6D 65 6E 74 65 20 73 69 mente si
                                                ; C9C9 6E 74 6F 5C 6D 75 69 74  nto\muit
                                                ; C9D1 6F 2E 5C 56 6F 63 60 20  o.\Voc` 
                                                ; C9D9 73 65 6D 70 72 65 20     sempre 
        .byte   "foi boapara mim_.\N<o sei o que"; C9E0 66 6F 69 20 62 6F 61 70 foi boap
                                                ; C9E8 61 72 61 20 6D 69 6D 5F  ara mim_
                                                ; C9F0 2E 5C 4E 3C 6F 20 73 65  .\N<o se
                                                ; C9F8 69 20 6F 20 71 75 65     i o que
        .byte   "\falar_.\Nunca vivi como\sendo "; C9FF 5C 66 61 6C 61 72 5F 2E \falar_.
                                                ; CA07 5C 4E 75 6E 63 61 20 76  \Nunca v
                                                ; CA0F 69 76 69 20 63 6F 6D 6F  ivi como
                                                ; CA17 5C 73 65 6E 64 6F 20     \sendo 
        .byte   "o Cloud.\Tifa_. talvez um\dia v"; CA1E 6F 20 43 6C 6F 75 64 2E o Cloud.
                                                ; CA26 5C 54 69 66 61 5F 2E 20  \Tifa_. 
                                                ; CA2E 74 61 6C 76 65 7A 20 75  talvez u
                                                ; CA36 6D 5C 64 69 61 20 76     m\dia v
        .byte   "oc` conhe'a o\verdadeiro Cloud."; CA3D 6F 63 60 20 63 6F 6E 68 oc` conh
                                                ; CA45 65 27 61 20 6F 5C 76 65  e'a o\ve
                                                ; CA4D 72 64 61 64 65 69 72 6F  rdadeiro
                                                ; CA55 20 43 6C 6F 75 64 2E      Cloud.
        .byte   $0A                             ; CA5C 0A                       .
Bank0dDialogueBlock1Index45:
        .byte   "@AHa, ha, ha_.\& perfeito!\Isto"; CA5D 40 41 48 61 2C 20 68 61 @AHa, ha
                                                ; CA65 2C 20 68 61 5F 2E 5C 26  , ha_.\&
                                                ; CA6D 20 70 65 72 66 65 69 74   perfeit
                                                ; CA75 6F 21 5C 49 73 74 6F     o!\Isto
        .byte   " significa que\meu experimento "; CA7C 20 73 69 67 6E 69 66 69  signifi
                                                ; CA84 63 61 20 71 75 65 5C 6D  ca que\m
                                                ; CA8C 65 75 20 65 78 70 65 72  eu exper
                                                ; CA94 69 6D 65 6E 74 6F 20     imento 
        .byte   "foium completo\sucesso!"       ; CA9B 66 6F 69 75 6D 20 63 6F  foium co
                                                ; CAA3 6D 70 6C 65 74 6F 5C 73  mpleto\s
                                                ; CAAB 75 63 65 73 73 6F 21     ucesso!
        .byte   $0A                             ; CAB2 0A                       .
Bank0dDialogueBlock1Index46:
        .byte   "@AQual era o seu\n*mero?\H<? On"; CAB3 40 41 51 75 61 6C 20 65 @AQual e
                                                ; CABB 72 61 20 6F 20 73 65 75  ra o seu
                                                ; CAC3 5C 6E 2A 6D 65 72 6F 3F  \n*mero?
                                                ; CACB 5C 48 3C 3F 20 4F 6E     \H<? On
        .byte   "de est+ sua\tatuagem?"         ; CAD2 64 65 20 65 73 74 2B 20  de est+ 
                                                ; CADA 73 75 61 5C 74 61 74 75  sua\tatu
                                                ; CAE2 61 67 65 6D 3F           agem?
        .byte   $0A                             ; CAE7 0A                       .
Bank0dDialogueBlock1Index47:
        .byte   "@1Professor Hojo_.\N<o tenho n*"; CAE8 40 31 50 72 6F 66 65 73 @1Profes
                                                ; CAF0 73 6F 72 20 48 6F 6A 6F  sor Hojo
                                                ; CAF8 5F 2E 5C 4E 3C 6F 20 74  _.\N<o t
                                                ; CB00 65 6E 68 6F 20 6E 2A     enho n*
        .byte   "mero.\Voc` n<o me deu um\n*mero"; CB07 6D 65 72 6F 2E 5C 56 6F mero.\Vo
                                                ; CB0F 63 60 20 6E 3C 6F 20 6D  c` n<o m
                                                ; CB17 65 20 64 65 75 20 75 6D  e deu um
                                                ; CB1F 5C 6E 2A 6D 65 72 6F     \n*mero
        .byte   " porque fui\um experimento\falh"; CB26 20 70 6F 72 71 75 65 20  porque 
                                                ; CB2E 66 75 69 5C 75 6D 20 65  fui\um e
                                                ; CB36 78 70 65 72 69 6D 65 6E  xperimen
                                                ; CB3E 74 6F 5C 66 61 6C 68     to\falh
        .byte   "o."                            ; CB45 6F 2E                    o.
        .byte   $0A                             ; CB47 0A                       .
Bank0dDialogueBlock1Index48:
        .byte   "@AO qu`_.?\Quer dizer que voc`f"; CB48 40 41 4F 20 71 75 60 5F @AO qu`_
                                                ; CB50 2E 3F 5C 51 75 65 72 20  .?\Quer 
                                                ; CB58 64 69 7A 65 72 20 71 75  dizer qu
                                                ; CB60 65 20 76 6F 63 60 66     e voc`f
        .byte   "oi uma falha vindadaqui?"      ; CB67 6F 69 20 75 6D 61 20 66  oi uma f
                                                ; CB6F 61 6C 68 61 20 76 69 6E  alha vin
                                                ; CB77 64 61 64 61 71 75 69 3F  dadaqui?
        .byte   $0A                             ; CB7F 0A                       .
Bank0dDialogueBlock1Index49:
        .byte   "@1Professor_.\Por favor, me d` "; CB80 40 31 50 72 6F 66 65 73 @1Profes
                                                ; CB88 73 6F 72 5F 2E 5C 50 6F  sor_.\Po
                                                ; CB90 72 20 66 61 76 6F 72 2C  r favor,
                                                ; CB98 20 6D 65 20 64 60 20      me d` 
        .byte   "umn*mero.\Por favor_."         ; CB9F 75 6D 6E 2A 6D 65 72 6F  umn*mero
                                                ; CBA7 2E 5C 50 6F 72 20 66 61  .\Por fa
                                                ; CBAF 76 6F 72 5F 2E           vor_.
        .byte   $0A                             ; CBB4 0A                       .
Bank0dDialogueBlock1Index50:
        .byte   "@ACale-se, falha\miser+vel_."  ; CBB5 40 41 43 61 6C 65 2D 73  @ACale-s
                                                ; CBBD 65 2C 20 66 61 6C 68 61  e, falha
                                                ; CBC5 5C 6D 69 73 65 72 2B 76  \miser+v
                                                ; CBCD 65 6C 5F 2E              el_.
        .byte   $0A                             ; CBD1 0A                       .
Bank0dDialogueBlock1Index51:
        .byte   "@>Como_?"                      ; CBD2 40 3E 43 6F 6D 6F 5F 3F  @>Como_?
        .byte   $0A                             ; CBDA 0A                       .
Bank0dDialogueBlock1Index52:
        .byte   "@A_.ele > um clone\de Sephiroth"; CBDB 40 41 5F 2E 65 6C 65 20 @A_.ele 
                                                ; CBE3 3E 20 75 6D 20 63 6C 6F  > um clo
                                                ; CBEB 6E 65 5C 64 65 20 53 65  ne\de Se
                                                ; CBF3 70 68 69 72 6F 74 68     phiroth
        .byte   ", eu\criei antes do\Sephiroth\v"; CBFA 2C 20 65 75 5C 63 72 69 , eu\cri
                                                ; CC02 65 69 20 61 6E 74 65 73  ei antes
                                                ; CC0A 20 64 6F 5C 53 65 70 68   do\Seph
                                                ; CC12 69 72 6F 74 68 5C 76     iroth\v
        .byte   "erdadeiro morrer 5anos atr+s.\C"; CC19 65 72 64 61 64 65 69 72 erdadeir
                                                ; CC21 6F 20 6D 6F 72 72 65 72  o morrer
                                                ; CC29 20 35 61 6E 6F 73 20 61   5anos a
                                                ; CC31 74 72 2B 73 2E 5C 43     tr+s.\C
        .byte   ">lulas Jenova e\Mako, com meu\c"; CC38 3E 6C 75 6C 61 73 20 4A >lulas J
                                                ; CC40 65 6E 6F 76 61 20 65 5C  enova e\
                                                ; CC48 4D 61 6B 6F 2C 20 63 6F  Mako, co
                                                ; CC50 6D 20 6D 65 75 5C 63     m meu\c
        .byte   "onhecimento e\habilidades, fora"; CC57 6F 6E 68 65 63 69 6D 65 onhecime
                                                ; CC5F 6E 74 6F 20 65 5C 68 61  nto e\ha
                                                ; CC67 62 69 6C 69 64 61 64 65  bilidade
                                                ; CC6F 73 2C 20 66 6F 72 61     s, fora
        .byte   "m\combinados com\ci`ncia e natu"; CC76 6D 5C 63 6F 6D 62 69 6E m\combin
                                                ; CC7E 61 64 6F 73 20 63 6F 6D  ados com
                                                ; CC86 5C 63 69 60 6E 63 69 61  \ci`ncia
                                                ; CC8E 20 65 20 6E 61 74 75      e natu
        .byte   "reza\para traz`-lo a\vida."    ; CC95 72 65 7A 61 5C 70 61 72  reza\par
                                                ; CC9D 61 20 74 72 61 7A 60 2D  a traz`-
                                                ; CCA5 6C 6F 20 61 5C 76 69 64  lo a\vid
                                                ; CCAD 61 2E                    a.
        .byte   $0A                             ; CCAF 0A                       .
Bank0dDialogueBlock1Index53:
        .byte   "@A_.a Teoria da\Reuni<o de Jeno"; CCB0 40 41 5F 2E 61 20 54 65 @A_.a Te
                                                ; CCB8 6F 72 69 61 20 64 61 5C  oria da\
                                                ; CCC0 52 65 75 6E 69 3C 6F 20  Reuni<o 
                                                ; CCC8 64 65 20 4A 65 6E 6F     de Jeno
        .byte   "va\j+ foi provada."            ; CCCF 76 61 5C 6A 2B 20 66 6F  va\j+ fo
                                                ; CCD7 69 20 70 72 6F 76 61 64  i provad
                                                ; CCDF 61 2E                    a.
        .byte   $0A                             ; CCE1 0A                       .
Bank0dDialogueBlock1Index54:
        .byte   "@ASabe, mesmo que o\corpo de Je"; CCE2 40 41 53 61 62 65 2C 20 @ASabe, 
                                                ; CCEA 6D 65 73 6D 6F 20 71 75  mesmo qu
                                                ; CCF2 65 20 6F 5C 63 6F 72 70  e o\corp
                                                ; CCFA 6F 20 64 65 20 4A 65     o de Je
        .byte   "nova\seja desmembrada,\ela semp"; CD01 6E 6F 76 61 5C 73 65 6A nova\sej
                                                ; CD09 61 20 64 65 73 6D 65 6D  a desmem
                                                ; CD11 62 72 61 64 61 2C 5C 65  brada,\e
                                                ; CD19 6C 61 20 73 65 6D 70     la semp
        .byte   "re ser+ umas$.\A Reuni<o de Jen"; CD20 72 65 20 73 65 72 2B 20 re ser+ 
                                                ; CD28 75 6D 61 73 24 2E 5C 41  umas$.\A
                                                ; CD30 20 52 65 75 6E 69 3C 6F   Reuni<o
                                                ; CD38 20 64 65 20 4A 65 6E      de Jen
        .byte   "ova> isso."                    ; CD3F 6F 76 61 3E 20 69 73 73  ova> iss
                                                ; CD47 6F 2E                    o.
        .byte   $0A                             ; CD49 0A                       .
Bank0dDialogueBlock1Index55:
        .byte   "@AEstive esperando a\Jun'<o com"; CD4A 40 41 45 73 74 69 76 65 @AEstive
                                                ; CD52 20 65 73 70 65 72 61 6E   esperan
                                                ; CD5A 64 6F 20 61 5C 4A 75 6E  do a\Jun
                                                ; CD62 27 3C 6F 20 63 6F 6D     '<o com
        .byte   "e'ar.\5 anos se passaram\e agor"; CD69 65 27 61 72 2E 5C 35 20 e'ar.\5 
                                                ; CD71 61 6E 6F 73 20 73 65 20  anos se 
                                                ; CD79 70 61 73 73 61 72 61 6D  passaram
                                                ; CD81 5C 65 20 61 67 6F 72     \e agor
        .byte   "a os clones\come'aram a voltar."; CD88 61 20 6F 73 20 63 6C 6F a os clo
                                                ; CD90 6E 65 73 5C 63 6F 6D 65  nes\come
                                                ; CD98 27 61 72 61 6D 20 61 20  'aram a 
                                                ; CDA0 76 6F 6C 74 61 72 2E     voltar.
        .byte   $0A                             ; CDA7 0A                       .
Bank0dDialogueBlock1Index56:
        .byte   "@APensei que os\clones come'ari"; CDA8 40 41 50 65 6E 73 65 69 @APensei
                                                ; CDB0 20 71 75 65 20 6F 73 5C   que os\
                                                ; CDB8 63 6C 6F 6E 65 73 20 63  clones c
                                                ; CDC0 6F 6D 65 27 61 72 69     ome'ari
        .byte   "am ase reunir em\Midgar, onde J"; CDC7 61 6D 20 61 73 65 20 72 am ase r
                                                ; CDCF 65 75 6E 69 72 20 65 6D  eunir em
                                                ; CDD7 5C 4D 69 64 67 61 72 2C  \Midgar,
                                                ; CDDF 20 6F 6E 64 65 20 4A      onde J
        .byte   "enova> armazena.\Mas minhas\pre"; CDE6 65 6E 6F 76 61 3E 20 61 enova> a
                                                ; CDEE 72 6D 61 7A 65 6E 61 2E  rmazena.
                                                ; CDF6 5C 4D 61 73 20 6D 69 6E  \Mas min
                                                ; CDFE 68 61 73 5C 70 72 65     has\pre
        .byte   "vis#es n<o foramtotalmente\corr"; CE05 76 69 73 23 65 73 20 6E vis#es n
                                                ; CE0D 3C 6F 20 66 6F 72 61 6D  <o foram
                                                ; CE15 74 6F 74 61 6C 6D 65 6E  totalmen
                                                ; CE1D 74 65 5C 63 6F 72 72     te\corr
        .byte   "etas.\Jenova se come'ou ase afa"; CE24 65 74 61 73 2E 5C 4A 65 etas.\Je
                                                ; CE2C 6E 6F 76 61 20 73 65 20  nova se 
                                                ; CE34 63 6F 6D 65 27 6F 75 20  come'ou 
                                                ; CE3C 61 73 65 20 61 66 61     ase afa
        .byte   "star do\Edif^cio Shinra."      ; CE43 73 74 61 72 20 64 6F 5C  star do\
                                                ; CE4B 45 64 69 66 5E 63 69 6F  Edif^cio
                                                ; CE53 20 53 68 69 6E 72 61 2E   Shinra.
        .byte   $0A                             ; CE5B 0A                       .
Bank0dDialogueBlock1Index57:
        .byte   "@AMas sendo o g`nio\que sou, lo"; CE5C 40 41 4D 61 73 20 73 65 @AMas se
                                                ; CE64 6E 64 6F 20 6F 20 67 60  ndo o g`
                                                ; CE6C 6E 69 6F 5C 71 75 65 20  nio\que 
                                                ; CE74 73 6F 75 2C 20 6C 6F     sou, lo
        .byte   "go\descobri.\Voc` viu tudo que\"; CE7B 67 6F 5C 64 65 73 63 6F go\desco
                                                ; CE83 62 72 69 2E 5C 56 6F 63  bri.\Voc
                                                ; CE8B 60 20 76 69 75 20 74 75  ` viu tu
                                                ; CE93 64 6F 20 71 75 65 5C     do que\
        .byte   "Sephiroth fez.\Sephiroth n<o es"; CE9A 53 65 70 68 69 72 6F 74 Sephirot
                                                ; CEA2 68 20 66 65 7A 2E 5C 53  h fez.\S
                                                ; CEAA 65 70 68 69 72 6F 74 68  ephiroth
                                                ; CEB2 20 6E 3C 6F 20 65 73      n<o es
        .byte   "t+\apenas contente em\difundir "; CEB9 74 2B 5C 61 70 65 6E 61 t+\apena
                                                ; CEC1 73 20 63 6F 6E 74 65 6E  s conten
                                                ; CEC9 74 65 20 65 6D 5C 64 69  te em\di
                                                ; CED1 66 75 6E 64 69 72 20     fundir 
        .byte   "sua\vontade na\Lifestream_.\Ele"; CED8 73 75 61 5C 76 6F 6E 74 sua\vont
                                                ; CEE0 61 64 65 20 6E 61 5C 4C  ade na\L
                                                ; CEE8 69 66 65 73 74 72 65 61  ifestrea
                                                ; CEF0 6D 5F 2E 5C 45 6C 65     m_.\Ele
        .byte   " quer manipular\os pr$prios Clo"; CEF7 20 71 75 65 72 20 6D 61  quer ma
                                                ; CEFF 6E 69 70 75 6C 61 72 5C  nipular\
                                                ; CF07 6F 73 20 70 72 24 70 72  os pr$pr
                                                ; CF0F 69 6F 73 20 43 6C 6F     ios Clo
        .byte   "nes."                          ; CF16 6E 65 73 2E              nes.
        .byte   $0A                             ; CF1A 0A                       .
Bank0dDialogueBlock1Index58:
        .byte   "@1Sim, foi assim que\come'ou." ; CF1B 40 31 53 69 6D 2C 20 66  @1Sim, f
                                                ; CF23 6F 69 20 61 73 73 69 6D  oi assim
                                                ; CF2B 20 71 75 65 5C 63 6F 6D   que\com
                                                ; CF33 65 27 6F 75 2E           e'ou.
        .byte   $0A                             ; CF38 0A                       .
Bank0dDialogueBlock1Index59:
        .byte   "@AEu me perguntava\para onde os"; CF39 40 41 45 75 20 6D 65 20 @AEu me 
                                                ; CF41 70 65 72 67 75 6E 74 61  pergunta
                                                ; CF49 76 61 5C 70 61 72 61 20  va\para 
                                                ; CF51 6F 6E 64 65 20 6F 73     onde os
        .byte   " clonesestavam indo, mas\nunca "; CF58 20 63 6C 6F 6E 65 73 65  clonese
                                                ; CF60 73 74 61 76 61 6D 20 69  stavam i
                                                ; CF68 6E 64 6F 2C 20 6D 61 73  ndo, mas
                                                ; CF70 5C 6E 75 6E 63 61 20     \nunca 
        .byte   "descobri."                     ; CF77 64 65 73 63 6F 62 72 69  descobri
                                                ; CF7F 2E                       .
        .byte   $0A                             ; CF80 0A                       .
Bank0dDialogueBlock1Index60:
        .byte   "@1Tamb>m n<o conseguidescobrir."; CF81 40 31 54 61 6D 62 3E 6D @1Tamb>m
                                                ; CF89 20 6E 3C 6F 20 63 6F 6E   n<o con
                                                ; CF91 73 65 67 75 69 64 65 73  seguides
                                                ; CF99 63 6F 62 72 69 72 2E     cobrir.
        .byte   $0A                             ; CFA0 0A                       .
Bank0dDialogueBlock1Index61:
        .byte   "@AA *nica coisa que\eu sabia er"; CFA1 40 41 41 20 2A 6E 69 63 @AA *nic
                                                ; CFA9 61 20 63 6F 69 73 61 20  a coisa 
                                                ; CFB1 71 75 65 5C 65 75 20 73  que\eu s
                                                ; CFB9 61 62 69 61 20 65 72     abia er
        .byte   "a que\Sephiroth estava emseus d"; CFC0 61 20 71 75 65 5C 53 65 a que\Se
                                                ; CFC8 70 68 69 72 6F 74 68 20  phiroth 
                                                ; CFD0 65 73 74 61 76 61 20 65  estava e
                                                ; CFD8 6D 73 65 75 73 20 64     mseus d
        .byte   "estinos\finais."               ; CFDF 65 73 74 69 6E 6F 73 5C  estinos\
                                                ; CFE7 66 69 6E 61 69 73 2E     finais.
        .byte   $0A                             ; CFEE 0A                       .
Bank0dDialogueBlock1Index62:
        .byte   "@1Eu n<o estava\perseguindo\Sep"; CFEF 40 31 45 75 20 6E 3C 6F @1Eu n<o
                                                ; CFF7 20 65 73 74 61 76 61 5C   estava\
                                                ; CFFF 70 65 72 73 65 67 75 69  persegui
                                                ; D007 6E 64 6F 5C 53 65 70     ndo\Sep
        .byte   "hiroth.\ \Estava sendo\convocad"; D00E 68 69 72 6F 74 68 2E 5C hiroth.\
                                                ; D016 20 5C 45 73 74 61 76 61   \Estava
                                                ; D01E 20 73 65 6E 64 6F 5C 63   sendo\c
                                                ; D026 6F 6E 76 6F 63 61 64     onvocad
        .byte   "o por\Sephiroth.\ \Toda a raiva"; D02D 6F 20 70 6F 72 5C 53 65 o por\Se
                                                ; D035 70 68 69 72 6F 74 68 2E  phiroth.
                                                ; D03D 5C 20 5C 54 6F 64 61 20  \ \Toda 
                                                ; D045 61 20 72 61 69 76 61     a raiva
        .byte   " e\$dio que eu sentia\por ele t"; D04C 20 65 5C 24 64 69 6F 20  e\$dio 
                                                ; D054 71 75 65 20 65 75 20 73  que eu s
                                                ; D05C 65 6E 74 69 61 5C 70 6F  entia\po
                                                ; D064 72 20 65 6C 65 20 74     r ele t
        .byte   "ornavam\imposs^vel que eu oesqu"; D06B 6F 72 6E 61 76 61 6D 5C ornavam\
                                                ; D073 69 6D 70 6F 73 73 5E 76  imposs^v
                                                ; D07B 65 6C 20 71 75 65 20 65  el que e
                                                ; D083 75 20 6F 65 73 71 75     u oesqu
        .byte   "ecesse.\Isso e o que ele\me deu"; D08A 65 63 65 73 73 65 2E 5C ecesse.\
                                                ; D092 49 73 73 6F 20 65 20 6F  Isso e o
                                                ; D09A 20 71 75 65 20 65 6C 65   que ele
                                                ; D0A2 5C 6D 65 20 64 65 75     \me deu
        .byte   "."                             ; D0A9 2E                       .
        .byte   $0A                             ; D0AA 0A                       .
Bank0dDialogueBlock1Index63:
        .byte   "@1Sephiroth?\Sephiroth?\Eu esto"; D0AB 40 31 53 65 70 68 69 72 @1Sephir
                                                ; D0B3 6F 74 68 3F 5C 53 65 70  oth?\Sep
                                                ; D0BB 68 69 72 6F 74 68 3F 5C  hiroth?\
                                                ; D0C3 45 75 20 65 73 74 6F     Eu esto
        .byte   "u aqui.\E eu trouxe a\Mat>ria N"; D0CA 75 20 61 71 75 69 2E 5C u aqui.\
                                                ; D0D2 45 20 65 75 20 74 72 6F  E eu tro
                                                ; D0DA 75 78 65 20 61 5C 4D 61  uxe a\Ma
                                                ; D0E2 74 3E 72 69 61 20 4E     t>ria N
        .byte   "egra para\voc`.\Apare'a.\Onde e"; D0E9 65 67 72 61 20 70 61 72 egra par
                                                ; D0F1 61 5C 76 6F 63 60 2E 5C  a\voc`.\
                                                ; D0F9 41 70 61 72 65 27 61 2E  Apare'a.
                                                ; D101 5C 4F 6E 64 65 20 65     \Onde e
        .byte   "st+ voc`?"                     ; D108 73 74 2B 20 76 6F 63 60  st+ voc`
                                                ; D110 3F                       ?
        .byte   $0A                             ; D111 0A                       .
Bank0dDialogueBlock1Index64:
        .byte   "@1Sephiroth_.\Ent<o finalmente\"; D112 40 31 53 65 70 68 69 72 @1Sephir
                                                ; D11A 6F 74 68 5F 2E 5C 45 6E  oth_.\En
                                                ; D122 74 3C 6F 20 66 69 6E 61  t<o fina
                                                ; D12A 6C 6D 65 6E 74 65 5C     lmente\
        .byte   "nos encontramos\novamente."    ; D131 6E 6F 73 20 65 6E 63 6F  nos enco
                                                ; D139 6E 74 72 61 6D 6F 73 5C  ntramos\
                                                ; D141 6E 6F 76 61 6D 65 6E 74  novament
                                                ; D149 65 2E                    e.
        .byte   $0A                             ; D14B 0A                       .
Bank0dDialogueBlock1Index65:
        .byte   "@AVoc` viu!\& Sephiroth!\Ele es"; D14C 40 41 56 6F 63 60 20 76 @AVoc` v
                                                ; D154 69 75 21 5C 26 20 53 65  iu!\& Se
                                                ; D15C 70 68 69 72 6F 74 68 21  phiroth!
                                                ; D164 5C 45 6C 65 20 65 73     \Ele es
        .byte   "t+ AQUI!"                      ; D16B 74 2B 20 41 51 55 49 21  t+ AQUI!
        .byte   $0A                             ; D173 0A                       .
Bank0dDialogueBlock1Index66:
        .byte   "@AIsso > perfeito!\Tanto a Reun"; D174 40 41 49 73 73 6F 20 3E @AIsso >
                                                ; D17C 20 70 65 72 66 65 69 74   perfeit
                                                ; D184 6F 21 5C 54 61 6E 74 6F  o!\Tanto
                                                ; D18C 20 61 20 52 65 75 6E      a Reun
        .byte   "i<o de\Jenova quanto a\vontade "; D193 69 3C 6F 20 64 65 5C 4A i<o de\J
                                                ; D19B 65 6E 6F 76 61 20 71 75  enova qu
                                                ; D1A3 61 6E 74 6F 20 61 5C 76  anto a\v
                                                ; D1AB 6F 6E 74 61 64 65 20     ontade 
        .byte   "de\Sephiroth n<o ser<odifundida"; D1B2 64 65 5C 53 65 70 68 69 de\Sephi
                                                ; D1BA 72 6F 74 68 20 6E 3C 6F  roth n<o
                                                ; D1C2 20 73 65 72 3C 6F 64 69   ser<odi
                                                ; D1CA 66 75 6E 64 69 64 61     fundida
        .byte   "s no\Lifestream, mas\reunidas a"; D1D1 73 20 6E 6F 5C 4C 69 66 s no\Lif
                                                ; D1D9 65 73 74 72 65 61 6D 2C  estream,
                                                ; D1E1 20 6D 61 73 5C 72 65 75   mas\reu
                                                ; D1E9 6E 69 64 61 73 20 61     nidas a
        .byte   "qui!\Mwa haa, ha_."            ; D1F0 71 75 69 21 5C 4D 77 61  qui!\Mwa
                                                ; D1F8 20 68 61 61 2C 20 68 61   haa, ha
                                                ; D200 5F 2E                    _.
        .byte   $0A                             ; D202 0A                       .
Bank0dDialogueBlock1Index67:
        .byte   "@3Por que est+ t<o\feliz, Profe"; D203 40 33 50 6F 72 20 71 75 @3Por qu
                                                ; D20B 65 20 65 73 74 2B 20 74  e est+ t
                                                ; D213 3C 6F 5C 66 65 6C 69 7A  <o\feliz
                                                ; D21B 2C 20 50 72 6F 66 65     , Profe
        .byte   "ssor?\Sabe o que isso\significa"; D222 73 73 6F 72 3F 5C 53 61 ssor?\Sa
                                                ; D22A 62 65 20 6F 20 71 75 65  be o que
                                                ; D232 20 69 73 73 6F 5C 73 69   isso\si
                                                ; D23A 67 6E 69 66 69 63 61     gnifica
        .byte   ", n<o >?\Sephiroth vai\convocar"; D241 2C 20 6E 3C 6F 20 3E 3F , n<o >?
                                                ; D249 5C 53 65 70 68 69 72 6F  \Sephiro
                                                ; D251 74 68 20 76 61 69 5C 63  th vai\c
                                                ; D259 6F 6E 76 6F 63 61 72     onvocar
        .byte   " o Meteoro!Todos v<o morrer!"  ; D260 20 6F 20 4D 65 74 65 6F   o Meteo
                                                ; D268 72 6F 21 54 6F 64 6F 73  ro!Todos
                                                ; D270 20 76 3C 6F 20 6D 6F 72   v<o mor
                                                ; D278 72 65 72 21              rer!
        .byte   $0A                             ; D27C 0A                       .
Bank0dDialogueBlock1Index68:
        .byte   "@>S$ tenho uma coisa\a dizer_.\"; D27D 40 3E 53 24 20 74 65 6E @>S$ ten
                                                ; D285 68 6F 20 75 6D 61 20 63  ho uma c
                                                ; D28D 6F 69 73 61 5C 61 20 64  oisa\a d
                                                ; D295 69 7A 65 72 5F 2E 5C     izer_.\
        .byte   "Tarde demais_.\Devemos evacuar."; D29C 54 61 72 64 65 20 64 65 Tarde de
                                                ; D2A4 6D 61 69 73 5F 2E 5C 44  mais_.\D
                                                ; D2AC 65 76 65 6D 6F 73 20 65  evemos e
                                                ; D2B4 76 61 63 75 61 72 2E     vacuar.
        .byte   $0A                             ; D2BB 0A                       .
Bank0dDialogueBlock1Index69:
        .byte   "@5Cloud, n<o!\PARE!!\Por favor!"; D2BC 40 35 43 6C 6F 75 64 2C @5Cloud,
                                                ; D2C4 20 6E 3C 6F 21 5C 50 41   n<o!\PA
                                                ; D2CC 52 45 21 21 5C 50 6F 72  RE!!\Por
                                                ; D2D4 20 66 61 76 6F 72 21      favor!
        .byte   $0A                             ; D2DB 0A                       .
Bank0dDialogueBlock1Index70:
        .byte   "@3Cloud!!!"                    ; D2DC 40 33 43 6C 6F 75 64 21  @3Cloud!
                                                ; D2E4 21 21                    !!
        .byte   $0A                             ; D2E6 0A                       .
Bank0dDialogueBlock1Index71:
        .byte   "@1_.Tifa_."                    ; D2E7 40 31 5F 2E 54 69 66 61  @1_.Tifa
                                                ; D2EF 5F 2E                    _.
        .byte   $0A                             ; D2F1 0A                       .
Bank0dDialogueBlock1Index72:
        .byte   "@3& voc`? Cloud!"              ; D2F2 40 33 26 20 76 6F 63 60  @3& voc`
                                                ; D2FA 3F 20 43 6C 6F 75 64 21  ? Cloud!
        .byte   $0A                             ; D302 0A                       .
Bank0dDialogueBlock1Index73:
        .byte   "@3Cloud_.\Fale comigo.\Qualquer"; D303 40 33 43 6C 6F 75 64 5F @3Cloud_
                                                ; D30B 2E 5C 46 61 6C 65 20 63  .\Fale c
                                                ; D313 6F 6D 69 67 6F 2E 5C 51  omigo.\Q
                                                ; D31B 75 61 6C 71 75 65 72     ualquer
        .byte   " coisa,\alguma lembran'a\import"; D322 20 63 6F 69 73 61 2C 5C  coisa,\
                                                ; D32A 61 6C 67 75 6D 61 20 6C  alguma l
                                                ; D332 65 6D 62 72 61 6E 27 61  embran'a
                                                ; D33A 5C 69 6D 70 6F 72 74     \import
        .byte   "ante_.\Por que quis se\juntar a"; D341 61 6E 74 65 5F 2E 5C 50 ante_.\P
                                                ; D349 6F 72 20 71 75 65 20 71  or que q
                                                ; D351 75 69 73 20 73 65 5C 6A  uis se\j
                                                ; D359 75 6E 74 61 72 20 61     untar a
        .byte   " SOLDIER?\Sempre pensei que\foi"; D360 20 53 4F 4C 44 49 45 52  SOLDIER
                                                ; D368 3F 5C 53 65 6D 70 72 65  ?\Sempre
                                                ; D370 20 70 65 6E 73 65 69 20   pensei 
                                                ; D378 71 75 65 5C 66 6F 69     que\foi
        .byte   " uma decis<o\repentina sua_."  ; D37F 20 75 6D 61 20 64 65 63   uma dec
                                                ; D387 69 73 3C 6F 5C 72 65 70  is<o\rep
                                                ; D38F 65 6E 74 69 6E 61 20 73  entina s
                                                ; D397 75 61 5F 2E              ua_.
        .byte   $0A                             ; D39B 0A                       .
Bank0dDialogueBlock1Index74:
        .byte   "@1_.\Fiquei arrasado_.\Queria s"; D39C 40 31 5F 2E 5C 46 69 71 @1_.\Fiq
                                                ; D3A4 75 65 69 20 61 72 72 61  uei arra
                                                ; D3AC 73 61 64 6F 5F 2E 5C 51  sado_.\Q
                                                ; D3B4 75 65 72 69 61 20 73     ueria s
        .byte   "er notado.\ \Eu pensei que se\f"; D3BB 65 72 20 6E 6F 74 61 64 er notad
                                                ; D3C3 6F 2E 5C 20 5C 45 75 20  o.\ \Eu 
                                                ; D3CB 70 65 6E 73 65 69 20 71  pensei q
                                                ; D3D3 75 65 20 73 65 5C 66     ue se\f
        .byte   "icasse mais forte,poderia conse"; D3DA 69 63 61 73 73 65 20 6D icasse m
                                                ; D3E2 61 69 73 20 66 6F 72 74  ais fort
                                                ; D3EA 65 2C 70 6F 64 65 72 69  e,poderi
                                                ; D3F2 61 20 63 6F 6E 73 65     a conse
        .byte   "guir\algu>m para_."            ; D3F9 67 75 69 72 5C 61 6C 67  guir\alg
                                                ; D401 75 3E 6D 20 70 61 72 61  u>m para
                                                ; D409 5F 2E                    _.
        .byte   $0A                             ; D40B 0A                       .
Bank0dDialogueBlock1Index75:
        .byte   "@3Algu>m para notar\voc`_?\_.qu"; D40C 40 33 41 6C 67 75 3E 6D @3Algu>m
                                                ; D414 20 70 61 72 61 20 6E 6F   para no
                                                ; D41C 74 61 72 5C 76 6F 63 60  tar\voc`
                                                ; D424 5F 3F 5C 5F 2E 71 75     _?\_.qu
        .byte   "em?"                           ; D42B 65 6D 3F                 em?
        .byte   $0A                             ; D42E 0A                       .
Bank0dDialogueBlock1Index76:
        .byte   "@1Voc`_."                      ; D42F 40 31 56 6F 63 60 5F 2E  @1Voc`_.
        .byte   $0A                             ; D437 0A                       .
Bank0dDialogueBlock1Index77:
        .byte   "@3_.eu?\Por qu`!?"             ; D438 40 33 5F 2E 65 75 3F 5C  @3_.eu?\
                                                ; D440 50 6F 72 20 71 75 60 21  Por qu`!
                                                ; D448 3F                       ?
        .byte   $0A                             ; D449 0A                       .
Bank0dDialogueBlock1Index78:
        .byte   "@1Tifa_.\Voc` esqueceu_.\esses "; D44A 40 31 54 69 66 61 5F 2E @1Tifa_.
                                                ; D452 5C 56 6F 63 60 20 65 73  \Voc` es
                                                ; D45A 71 75 65 63 65 75 5F 2E  queceu_.
                                                ; D462 5C 65 73 73 65 73 20     \esses 
        .byte   "dias?"                         ; D469 64 69 61 73 3F           dias?
        .byte   $0A                             ; D46E 0A                       .
Bank0dDialogueBlock1Index79:
        .byte   "@3Olha_. eu_.\Desculpa_.\Mas o "; D46F 40 33 4F 6C 68 61 5F 2E @3Olha_.
                                                ; D477 20 65 75 5F 2E 5C 44 65   eu_.\De
                                                ; D47F 73 63 75 6C 70 61 5F 2E  sculpa_.
                                                ; D487 5C 4D 61 73 20 6F 20     \Mas o 
        .byte   "que est+\falando?"             ; D48E 71 75 65 20 65 73 74 2B  que est+
                                                ; D496 5C 66 61 6C 61 6E 64 6F  \falando
                                                ; D49E 3F                       ?
        .byte   $0A                             ; D49F 0A                       .
Bank0dDialogueBlock1Index80:
        .byte   "@1N<o_. tudo bem.\Voc` estava\p"; D4A0 40 31 4E 3C 6F 5F 2E 20 @1N<o_. 
                                                ; D4A8 74 75 64 6F 20 62 65 6D  tudo bem
                                                ; D4B0 2E 5C 56 6F 63 60 20 65  .\Voc` e
                                                ; D4B8 73 74 61 76 61 5C 70     stava\p
        .byte   "assando por um\tempo dif^cil.\&"; D4BF 61 73 73 61 6E 64 6F 20 assando 
                                                ; D4C7 70 6F 72 20 75 6D 5C 74  por um\t
                                                ; D4CF 65 6D 70 6F 20 64 69 66  empo dif
                                                ; D4D7 5E 63 69 6C 2E 5C 26     ^cil.\&
        .byte   " natural n<o se\lembrar de mim\"; D4DE 20 6E 61 74 75 72 61 6C  natural
                                                ; D4E6 20 6E 3C 6F 20 73 65 5C   n<o se\
                                                ; D4EE 6C 65 6D 62 72 61 72 20  lembrar 
                                                ; D4F6 64 65 20 6D 69 6D 5C     de mim\
        .byte   "naquela >poca.\& importante par"; D4FD 6E 61 71 75 65 6C 61 20 naquela 
                                                ; D505 3E 70 6F 63 61 2E 5C 26  >poca.\&
                                                ; D50D 20 69 6D 70 6F 72 74 61   importa
                                                ; D515 6E 74 65 20 70 61 72     nte par
        .byte   "a\mim_.\Odeio dizer isso,\mas_."; D51C 61 5C 6D 69 6D 5F 2E 5C a\mim_.\
                                                ; D524 4F 64 65 69 6F 20 64 69  Odeio di
                                                ; D52C 7A 65 72 20 69 73 73 6F  zer isso
                                                ; D534 2C 5C 6D 61 73 5F 2E     ,\mas_.
        .byte   "\& uma lembran'a\muito importan"; D53B 5C 26 20 75 6D 61 20 6C \& uma l
                                                ; D543 65 6D 62 72 61 6E 27 61  embran'a
                                                ; D54B 5C 6D 75 69 74 6F 20 69  \muito i
                                                ; D553 6D 70 6F 72 74 61 6E     mportan
        .byte   "te_."                          ; D55A 74 65 5F 2E              te_.
        .byte   $0A                             ; D55E 0A                       .
Bank0dDialogueBlock1Index81:
        .byte   "@1Eu costumava ficar\olhando pa"; D55F 40 31 45 75 20 63 6F 73 @1Eu cos
                                                ; D567 74 75 6D 61 76 61 20 66  tumava f
                                                ; D56F 69 63 61 72 5C 6F 6C 68  icar\olh
                                                ; D577 61 6E 64 6F 20 70 61     ando pa
        .byte   "ra sua\casa."                  ; D57E 72 61 20 73 75 61 5C 63  ra sua\c
                                                ; D586 61 73 61 2E              asa.
        .byte   $0A                             ; D58A 0A                       .
Bank0dDialogueBlock1Index82:
        .byte   "@3_.tudo bem.\N$s viv^amos um d"; D58B 40 33 5F 2E 74 75 64 6F @3_.tudo
                                                ; D593 20 62 65 6D 2E 5C 4E 24   bem.\N$
                                                ; D59B 73 20 76 69 76 5E 61 6D  s viv^am
                                                ; D5A3 6F 73 20 75 6D 20 64     os um d
        .byte   "o\lado do outro.\ \Mas eu n<o t"; D5AA 6F 5C 6C 61 64 6F 20 64 o\lado d
                                                ; D5B2 6F 20 6F 75 74 72 6F 2E  o outro.
                                                ; D5BA 5C 20 5C 4D 61 73 20 65  \ \Mas e
                                                ; D5C2 75 20 6E 3C 6F 20 74     u n<o t
        .byte   "e\conhe'o de verdade."         ; D5C9 65 5C 63 6F 6E 68 65 27  e\conhe'
                                                ; D5D1 6F 20 64 65 20 76 65 72  o de ver
                                                ; D5D9 64 61 64 65 2E           dade.
        .byte   $0A                             ; D5DE 0A                       .
Bank0dDialogueBlock1Index83:
        .byte   "@1Voc` sempre\costumava estar\c"; D5DF 40 31 56 6F 63 60 20 73 @1Voc` s
                                                ; D5E7 65 6D 70 72 65 5C 63 6F  empre\co
                                                ; D5EF 73 74 75 6D 61 76 61 20  stumava 
                                                ; D5F7 65 73 74 61 72 5C 63     estar\c
        .byte   "om aquele trio."               ; D5FE 6F 6D 20 61 71 75 65 6C  om aquel
                                                ; D606 65 20 74 72 69 6F 2E     e trio.
        .byte   $0A                             ; D60D 0A                       .
Bank0dDialogueBlock1Index84:
        .byte   "@3_."                          ; D60E 40 33 5F 2E              @3_.
        .byte   $0A                             ; D612 0A                       .
Bank0dDialogueBlock1Index85:
        .byte   "@1Eu costumava\pensar_.\S<o tod"; D613 40 31 45 75 20 63 6F 73 @1Eu cos
                                                ; D61B 74 75 6D 61 76 61 5C 70  tumava\p
                                                ; D623 65 6E 73 61 72 5F 2E 5C  ensar_.\
                                                ; D62B 53 3C 6F 20 74 6F 64     S<o tod
        .byte   "os\idiotas."                   ; D632 6F 73 5C 69 64 69 6F 74  os\idiot
                                                ; D63A 61 73 2E                 as.
        .byte   $0A                             ; D63D 0A                       .
Bank0dDialogueBlock1Index86:
        .byte   "@3O qu`?"                      ; D63E 40 33 4F 20 71 75 60 3F  @3O qu`?
        .byte   $0A                             ; D646 0A                       .
Bank0dDialogueBlock1Index87:
        .byte   "@1Voc` era toda\infantil, rindo"; D647 40 31 56 6F 63 60 20 65 @1Voc` e
                                                ; D64F 72 61 20 74 6F 64 61 5C  ra toda\
                                                ; D657 69 6E 66 61 6E 74 69 6C  infantil
                                                ; D65F 2C 20 72 69 6E 64 6F     , rindo
        .byte   " de\cada pequena coisa\est*pida"; D666 20 64 65 5C 63 61 64 61  de\cada
                                                ; D66E 20 70 65 71 75 65 6E 61   pequena
                                                ; D676 20 63 6F 69 73 61 5C 65   coisa\e
                                                ; D67E 73 74 2A 70 69 64 61     st*pida
        .byte   ".\_.eu sei.\Sou o *nico que era"; D685 2E 5C 5F 2E 65 75 20 73 .\_.eu s
                                                ; D68D 65 69 2E 5C 53 6F 75 20  ei.\Sou 
                                                ; D695 6F 20 2A 6E 69 63 6F 20  o *nico 
                                                ; D69D 71 75 65 20 65 72 61     que era
        .byte   "idiota.\Eu realmente queriabrin"; D6A4 69 64 69 6F 74 61 2E 5C idiota.\
                                                ; D6AC 45 75 20 72 65 61 6C 6D  Eu realm
                                                ; D6B4 65 6E 74 65 20 71 75 65  ente que
                                                ; D6BC 72 69 61 62 72 69 6E     riabrin
        .byte   "car com todo\mundo, mas nunca m"; D6C3 63 61 72 20 63 6F 6D 20 car com 
                                                ; D6CB 74 6F 64 6F 5C 6D 75 6E  todo\mun
                                                ; D6D3 64 6F 2C 20 6D 61 73 20  do, mas 
                                                ; D6DB 6E 75 6E 63 61 20 6D     nunca m
        .byte   "edeixavam entrar nosgrupos.\Dep"; D6E2 65 64 65 69 78 61 76 61 edeixava
                                                ; D6EA 6D 20 65 6E 74 72 61 72  m entrar
                                                ; D6F2 20 6E 6F 73 67 72 75 70   nosgrup
                                                ; D6FA 6F 73 2E 5C 44 65 70     os.\Dep
        .byte   "ois_. comecei apensar que era\d"; D701 6F 69 73 5F 2E 20 63 6F ois_. co
                                                ; D709 6D 65 63 65 69 20 61 70  mecei ap
                                                ; D711 65 6E 73 61 72 20 71 75  ensar qu
                                                ; D719 65 20 65 72 61 5C 64     e era\d
        .byte   "iferente daqueles\garotos imatu"; D720 69 66 65 72 65 6E 74 65 iferente
                                                ; D728 20 64 61 71 75 65 6C 65   daquele
                                                ; D730 73 5C 67 61 72 6F 74 6F  s\garoto
                                                ; D738 73 20 69 6D 61 74 75     s imatu
        .byte   "ros.\Isso ent<o_.\talvez_.\s$ t"; D73F 72 6F 73 2E 5C 49 73 73 ros.\Iss
                                                ; D747 6F 20 65 6E 74 3C 6F 5F  o ent<o_
                                                ; D74F 2E 5C 74 61 6C 76 65 7A  .\talvez
                                                ; D757 5F 2E 5C 73 24 20 74     _.\s$ t
        .byte   "alvez, eles me\convidassem para"; D75E 61 6C 76 65 7A 2C 20 65 alvez, e
                                                ; D766 6C 65 73 20 6D 65 5C 63  les me\c
                                                ; D76E 6F 6E 76 69 64 61 73 73  onvidass
                                                ; D776 65 6D 20 70 61 72 61     em para
        .byte   "\entrar.\Pensei que isso\poderi"; D77D 5C 65 6E 74 72 61 72 2E \entrar.
                                                ; D785 5C 50 65 6E 73 65 69 20  \Pensei 
                                                ; D78D 71 75 65 20 69 73 73 6F  que isso
                                                ; D795 5C 70 6F 64 65 72 69     \poderi
        .byte   "a acontecer,\ent<o eu fiquei po"; D79C 61 20 61 63 6F 6E 74 65 a aconte
                                                ; D7A4 63 65 72 2C 5C 65 6E 74  cer,\ent
                                                ; D7AC 3C 6F 20 65 75 20 66 69  <o eu fi
                                                ; D7B4 71 75 65 69 20 70 6F     quei po
        .byte   "rperto_.\Naquela noite eu\chame"; D7BB 72 70 65 72 74 6F 5F 2E rperto_.
                                                ; D7C3 5C 4E 61 71 75 65 6C 61  \Naquela
                                                ; D7CB 20 6E 6F 69 74 65 20 65   noite e
                                                ; D7D3 75 5C 63 68 61 6D 65     u\chame
        .byte   "i voc` para o\po'o_.\Pensei com"; D7DA 69 20 76 6F 63 60 20 70 i voc` p
                                                ; D7E2 61 72 61 20 6F 5C 70 6F  ara o\po
                                                ; D7EA 27 6F 5F 2E 5C 50 65 6E  'o_.\Pen
                                                ; D7F2 73 65 69 20 63 6F 6D     sei com
        .byte   "igo mesmoque voc` nunca\viria, "; D7F9 69 67 6F 20 6D 65 73 6D igo mesm
                                                ; D801 6F 71 75 65 20 76 6F 63  oque voc
                                                ; D809 60 20 6E 75 6E 63 61 5C  ` nunca\
                                                ; D811 76 69 72 69 61 2C 20     viria, 
        .byte   "que voc` me\odiava."           ; D818 71 75 65 20 76 6F 63 60  que voc`
                                                ; D820 20 6D 65 5C 6F 64 69 61   me\odia
                                                ; D828 76 61 2E                 va.
        .byte   $0A                             ; D82B 0A                       .
Bank0dDialogueBlock1Index88:
        .byte   "@3Sim_. foi t<o de\repente.\Eu "; D82C 40 33 53 69 6D 5F 2E 20 @3Sim_. 
                                                ; D834 66 6F 69 20 74 3C 6F 20  foi t<o 
                                                ; D83C 64 65 5C 72 65 70 65 6E  de\repen
                                                ; D844 74 65 2E 5C 45 75 20     te.\Eu 
        .byte   "fiquei_.\surpresa.\Mas_. n<o >r"; D84B 66 69 71 75 65 69 5F 2E fiquei_.
                                                ; D853 5C 73 75 72 70 72 65 73  \surpres
                                                ; D85B 61 2E 5C 4D 61 73 5F 2E  a.\Mas_.
                                                ; D863 20 6E 3C 6F 20 3E 72      n<o >r
        .byte   "amos\t<o pr$ximos, mas_.Depois "; D86A 61 6D 6F 73 5C 74 3C 6F amos\t<o
                                                ; D872 20 70 72 24 78 69 6D 6F   pr$ximo
                                                ; D87A 73 2C 20 6D 61 73 5F 2E  s, mas_.
                                                ; D882 44 65 70 6F 69 73 20     Depois 
        .byte   "de voc`\deixar a cidade,\pensei"; D889 64 65 20 76 6F 63 60 5C de voc`\
                                                ; D891 64 65 69 78 61 72 20 61  deixar a
                                                ; D899 20 63 69 64 61 64 65 2C   cidade,
                                                ; D8A1 5C 70 65 6E 73 65 69     \pensei
        .byte   " muito em\voc`.\Eu vivia me\per"; D8A8 20 6D 75 69 74 6F 20 65  muito e
                                                ; D8B0 6D 5C 76 6F 63 60 2E 5C  m\voc`.\
                                                ; D8B8 45 75 20 76 69 76 69 61  Eu vivia
                                                ; D8C0 20 6D 65 5C 70 65 72      me\per
        .byte   "guntando como\Cloud estava se\s"; D8C7 67 75 6E 74 61 6E 64 6F guntando
                                                ; D8CF 20 63 6F 6D 6F 5C 43 6C   como\Cl
                                                ; D8D7 6F 75 64 20 65 73 74 61  oud esta
                                                ; D8DF 76 61 20 73 65 5C 73     va se\s
        .byte   "aindo. \Queria se saber se\Clou"; D8E6 61 69 6E 64 6F 2E 20 5C aindo. \
                                                ; D8EE 51 75 65 72 69 61 20 73  Queria s
                                                ; D8F6 65 20 73 61 62 65 72 20  e saber 
                                                ; D8FE 73 65 5C 43 6C 6F 75     se\Clou
        .byte   "d conseguiu\entrar na SOLDIER.\"; D905 64 20 63 6F 6E 73 65 67 d conseg
                                                ; D90D 75 69 75 5C 65 6E 74 72  uiu\entr
                                                ; D915 61 72 20 6E 61 20 53 4F  ar na SO
                                                ; D91D 4C 44 49 45 52 2E 5C     LDIER.\
        .byte   "Comecei a ler os\jornais, pensa"; D924 43 6F 6D 65 63 65 69 20 Comecei 
                                                ; D92C 61 20 6C 65 72 20 6F 73  a ler os
                                                ; D934 5C 6A 6F 72 6E 61 69 73  \jornais
                                                ; D93C 2C 20 70 65 6E 73 61     , pensa
        .byte   "ndo\que poderia haver\um artigo"; D943 6E 64 6F 5C 71 75 65 20 ndo\que 
                                                ; D94B 70 6F 64 65 72 69 61 20  poderia 
                                                ; D953 68 61 76 65 72 5C 75 6D  haver\um
                                                ; D95B 20 61 72 74 69 67 6F      artigo
        .byte   " sobre\voc`."                  ; D962 20 73 6F 62 72 65 5C 76   sobre\v
                                                ; D96A 6F 63 60 2E              oc`.
        .byte   $0A                             ; D96E 0A                       .
Bank0dDialogueBlock1Index89:
        .byte   "@1Essa foi a primeiravez que ou"; D96F 40 31 45 73 73 61 20 66 @1Essa f
                                                ; D977 6F 69 20 61 20 70 72 69  oi a pri
                                                ; D97F 6D 65 69 72 61 76 65 7A  meiravez
                                                ; D987 20 71 75 65 20 6F 75      que ou
        .byte   "vi falar\sobre Sephiroth.\ \Se "; D98E 76 69 20 66 61 6C 61 72 vi falar
                                                ; D996 5C 73 6F 62 72 65 20 53  \sobre S
                                                ; D99E 65 70 68 69 72 6F 74 68  ephiroth
                                                ; D9A6 2E 5C 20 5C 53 65 20     .\ \Se 
        .byte   "eu ficasse fortecomo Sephiroth,"; D9AD 65 75 20 66 69 63 61 73 eu ficas
                                                ; D9B5 73 65 20 66 6F 72 74 65  se forte
                                                ; D9BD 63 6F 6D 6F 20 53 65 70  como Sep
                                                ; D9C5 68 69 72 6F 74 68 2C     hiroth,
        .byte   "\ent<o todos\poderiam_.\Se eu, "; D9CC 5C 65 6E 74 3C 6F 20 74 \ent<o t
                                                ; D9D4 6F 64 6F 73 5C 70 6F 64  odos\pod
                                                ; D9DC 65 72 69 61 6D 5F 2E 5C  eriam_.\
                                                ; D9E4 53 65 20 65 75 2C 20     Se eu, 
        .byte   "Cloud,\apenas ficasse maisforte"; D9EB 43 6C 6F 75 64 2C 5C 61 Cloud,\a
                                                ; D9F3 70 65 6E 61 73 20 66 69  penas fi
                                                ; D9FB 63 61 73 73 65 20 6D 61  casse ma
                                                ; DA03 69 73 66 6F 72 74 65     isforte
        .byte   "_.\at> mesmo voc` me\not+ria_."; DA0A 5F 2E 5C 61 74 3E 20 6D  _.\at> m
                                                ; DA12 65 73 6D 6F 20 76 6F 63  esmo voc
                                                ; DA1A 60 20 6D 65 5C 6E 6F 74  ` me\not
                                                ; DA22 2B 72 69 61 5F 2E        +ria_.
        .byte   $0A                             ; DA28 0A                       .
Bank0dDialogueBlock1Index90:
        .byte   "@3Cloud_."                     ; DA29 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; DA31 2E                       .
        .byte   $0A                             ; DA32 0A                       .
Bank0dDialogueBlock1Index91:
        .byte   "@1Uh__Tifa__"                  ; DA33 40 31 55 68 5F 5F 54 69  @1Uh__Ti
                                                ; DA3B 66 61 5F 5F              fa__
        .byte   $0A                             ; DA3F 0A                       .
Bank0dDialogueBlock1Index92:
        .byte   "@3Oh, Cloud_!\& voc` mesmo,\n<o"; DA40 40 33 4F 68 2C 20 43 6C @3Oh, Cl
                                                ; DA48 6F 75 64 5F 21 5C 26 20  oud_!\& 
                                                ; DA50 76 6F 63 60 20 6D 65 73  voc` mes
                                                ; DA58 6D 6F 2C 5C 6E 3C 6F     mo,\n<o
        .byte   " >?"                           ; DA5F 20 3E 3F                  >?
        .byte   $0A                             ; DA62 0A                       .
Bank0dDialogueBlock1Index93:
        .byte   "@1Sim_. Tifa_.\n$s finalmente_."; DA63 40 31 53 69 6D 5F 2E 20 @1Sim_. 
                                                ; DA6B 54 69 66 61 5F 2E 5C 6E  Tifa_.\n
                                                ; DA73 24 73 20 66 69 6E 61 6C  $s final
                                                ; DA7B 6D 65 6E 74 65 5F 2E     mente_.
        .byte   "\nos encontramos\novamente_."  ; DA82 5C 6E 6F 73 20 65 6E 63  \nos enc
                                                ; DA8A 6F 6E 74 72 61 6D 6F 73  ontramos
                                                ; DA92 5C 6E 6F 76 61 6D 65 6E  \novamen
                                                ; DA9A 74 65 5F 2E              te_.
        .byte   $0A                             ; DA9E 0A                       .
Bank0dDialogueBlock1Index94:
        .byte   "@3Seu idiota, idiota!Voc` deixo"; DA9F 40 33 53 65 75 20 69 64 @3Seu id
                                                ; DAA7 69 6F 74 61 2C 20 69 64  iota, id
                                                ; DAAF 69 6F 74 61 21 56 6F 63  iota!Voc
                                                ; DAB7 60 20 64 65 69 78 6F     ` deixo
        .byte   "u todos\preocupados!"          ; DABE 75 20 74 6F 64 6F 73 5C  u todos\
                                                ; DAC6 70 72 65 6F 63 75 70 61  preocupa
                                                ; DACE 64 6F 73 21              dos!
        .byte   $0A                             ; DAD2 0A                       .
Bank0dDialogueBlock1Index95:
        .byte   "@1Krgh_!"                      ; DAD3 40 31 4B 72 67 68 5F 21  @1Krgh_!
        .byte   $0A                             ; DADB 0A                       .
Bank0dDialogueBlock1Index96:
        .byte   "@3Cloud!?\Est+ tudo bem?"      ; DADC 40 33 43 6C 6F 75 64 21  @3Cloud!
                                                ; DAE4 3F 5C 45 73 74 2B 20 74  ?\Est+ t
                                                ; DAEC 75 64 6F 20 62 65 6D 3F  udo bem?
        .byte   $0A                             ; DAF4 0A                       .
Bank0dDialogueBlock1Index97:
        .byte   "@2Ei, <h, Tifa?\N<o queria\perg"; DAF5 40 32 45 69 2C 20 3C 68 @2Ei, <h
                                                ; DAFD 2C 20 54 69 66 61 3F 5C  , Tifa?\
                                                ; DB05 4E 3C 6F 20 71 75 65 72  N<o quer
                                                ; DB0D 69 61 5C 70 65 72 67     ia\perg
        .byte   "untar isso,\mas_.\Ele realmente"; DB14 75 6E 74 61 72 20 69 73 untar is
                                                ; DB1C 73 6F 2C 5C 6D 61 73 5F  so,\mas_
                                                ; DB24 2E 5C 45 6C 65 20 72 65  .\Ele re
                                                ; DB2C 61 6C 6D 65 6E 74 65     almente
        .byte   " > seuamigo de inf;ncia?\E n<o "; DB33 20 3E 20 73 65 75 61 6D  > seuam
                                                ; DB3B 69 67 6F 20 64 65 20 69  igo de i
                                                ; DB43 6E 66 3B 6E 63 69 61 3F  nf;ncia?
                                                ; DB4B 5C 45 20 6E 3C 6F 20     \E n<o 
        .byte   "a sombra de\Sephiroth?"        ; DB52 61 20 73 6F 6D 62 72 61  a sombra
                                                ; DB5A 20 64 65 5C 53 65 70 68   de\Seph
                                                ; DB62 69 72 6F 74 68 3F        iroth?
        .byte   $0A                             ; DB68 0A                       .
Bank0dDialogueBlock1Index98:
        .byte   "@3N<o, tenho certeza\disso!"   ; DB69 40 33 4E 3C 6F 2C 20 74  @3N<o, t
                                                ; DB71 65 6E 68 6F 20 63 65 72  enho cer
                                                ; DB79 74 65 7A 61 5C 64 69 73  teza\dis
                                                ; DB81 73 6F 21                 so!
        .byte   $0A                             ; DB84 0A                       .
Bank0dDialogueBlock1Index99:
        .byte   "@2Entendi, sabia_.\N<o deveria "; DB85 40 32 45 6E 74 65 6E 64 @2Entend
                                                ; DB8D 69 2C 20 73 61 62 69 61  i, sabia
                                                ; DB95 5F 2E 5C 4E 3C 6F 20 64  _.\N<o d
                                                ; DB9D 65 76 65 72 69 61 20     everia 
        .byte   "ter\duvidado dele."            ; DBA4 74 65 72 5C 64 75 76 69  ter\duvi
                                                ; DBAC 64 61 64 6F 20 64 65 6C  dado del
                                                ; DBB4 65 2E                    e.
        .byte   $0A                             ; DBB6 0A                       .
Bank0dDialogueBlock1Index100:
        .byte   "@3Eu n<o fiz nada, o\Cloud se e"; DBB7 40 33 45 75 20 6E 3C 6F @3Eu n<o
                                                ; DBBF 20 66 69 7A 20 6E 61 64   fiz nad
                                                ; DBC7 61 2C 20 6F 5C 43 6C 6F  a, o\Clo
                                                ; DBCF 75 64 20 73 65 20 65     ud se e
        .byte   "ncontrou\sozinho_."            ; DBD6 6E 63 6F 6E 74 72 6F 75  ncontrou
                                                ; DBDE 5C 73 6F 7A 69 6E 68 6F  \sozinho
                                                ; DBE6 5F 2E                    _.
        .byte   $0A                             ; DBE8 0A                       .
Bank0dDialogueBlock1Index101:
        .byte   "@2N<o posso ganhar\pra voc`.\Vo"; DBE9 40 32 4E 3C 6F 20 70 6F @2N<o po
                                                ; DBF1 73 73 6F 20 67 61 6E 68  sso ganh
                                                ; DBF9 61 72 5C 70 72 61 20 76  ar\pra v
                                                ; DC01 6F 63 60 2E 5C 56 6F     oc`.\Vo
        .byte   "c` > algum tipo\de dama."      ; DC08 63 60 20 3E 20 61 6C 67  c` > alg
                                                ; DC10 75 6D 20 74 69 70 6F 5C  um tipo\
                                                ; DC18 64 65 20 64 61 6D 61 2E  de dama.
        .byte   $0A                             ; DC20 0A                       .
Bank0dDialogueBlock1Index102:
        .byte   "@3As pessoas tem\tantas coisas\"; DC21 40 33 41 73 20 70 65 73 @3As pes
                                                ; DC29 73 6F 61 73 20 74 65 6D  soas tem
                                                ; DC31 5C 74 61 6E 74 61 73 20  \tantas 
                                                ; DC39 63 6F 69 73 61 73 5C     coisas\
        .byte   "reprimidas dentro\de si mesmas_"; DC40 72 65 70 72 69 6D 69 64 reprimid
                                                ; DC48 61 73 20 64 65 6E 74 72  as dentr
                                                ; DC50 6F 5C 64 65 20 73 69 20  o\de si 
                                                ; DC58 6D 65 73 6D 61 73 5F     mesmas_
        .byte   ".\Elas esquecem\tantas coisas_."; DC5F 2E 5C 45 6C 61 73 20 65 .\Elas e
                                                ; DC67 73 71 75 65 63 65 6D 5C  squecem\
                                                ; DC6F 74 61 6E 74 61 73 20 63  tantas c
                                                ; DC77 6F 69 73 61 73 5F 2E     oisas_.
        .byte   "\Estranho_.\N<o > isso_."      ; DC7E 5C 45 73 74 72 61 6E 68  \Estranh
                                                ; DC86 6F 5F 2E 5C 4E 3C 6F 20  o_.\N<o 
                                                ; DC8E 3E 20 69 73 73 6F 5F 2E  > isso_.
        .byte   $0A                             ; DC96 0A                       .
Bank0dDialogueBlock1Index103:
        .byte   "@1Todos_."                     ; DC97 40 31 54 6F 64 6F 73 5F  @1Todos_
                                                ; DC9F 2E                       .
        .byte   $0A                             ; DCA0 0A                       .
Bank0dDialogueBlock1Index104:
        .byte   "@5N<o fale nada,\Cloud. Tudo o "; DCA1 40 35 4E 3C 6F 20 66 61 @5N<o fa
                                                ; DCA9 6C 65 20 6E 61 64 61 2C  le nada,
                                                ; DCB1 5C 43 6C 6F 75 64 2E 20  \Cloud. 
                                                ; DCB9 54 75 64 6F 20 6F 20     Tudo o 
        .byte   "que\voc` tem feito > sedesculpa"; DCC0 71 75 65 5C 76 6F 63 60 que\voc`
                                                ; DCC8 20 74 65 6D 20 66 65 69   tem fei
                                                ; DCD0 74 6F 20 3E 20 73 65 64  to > sed
                                                ; DCD8 65 73 63 75 6C 70 61     esculpa
        .byte   "r."                            ; DCDF 72 2E                    r.
        .byte   $0A                             ; DCE1 0A                       .
Bank0dDialogueBlock1Index105:
        .byte   "@1Me lembro de tudo\agora_.\Eu "; DCE2 40 31 4D 65 20 6C 65 6D @1Me lem
                                                ; DCEA 62 72 6F 20 64 65 20 74  bro de t
                                                ; DCF2 75 64 6F 5C 61 67 6F 72  udo\agor
                                                ; DCFA 61 5F 2E 5C 45 75 20     a_.\Eu 
        .byte   "nunca fui um\SOLDIER."         ; DD01 6E 75 6E 63 61 20 66 75  nunca fu
                                                ; DD09 69 20 75 6D 5C 53 4F 4C  i um\SOL
                                                ; DD11 44 49 45 52 2E           DIER.
        .byte   $0A                             ; DD16 0A                       .
Bank0dDialogueBlock1Index106:
        .byte   "@3Mas, Cloud_.\Como voc` se lem"; DD17 40 33 4D 61 73 2C 20 43 @3Mas, C
                                                ; DD1F 6C 6F 75 64 5F 2E 5C 43  loud_.\C
                                                ; DD27 6F 6D 6F 20 76 6F 63 60  omo voc`
                                                ; DD2F 20 73 65 20 6C 65 6D      se lem
        .byte   "brado que aconteceu?\ \Voc` n<o"; DD36 62 72 61 64 6F 20 71 75 brado qu
                                                ; DD3E 65 20 61 63 6F 6E 74 65  e aconte
                                                ; DD46 63 65 75 3F 5C 20 5C 56  ceu?\ \V
                                                ; DD4E 6F 63 60 20 6E 3C 6F     oc` n<o
        .byte   " estava l+\naquele dia_."      ; DD55 20 65 73 74 61 76 61 20   estava 
                                                ; DD5D 6C 2B 5C 6E 61 71 75 65  l+\naque
                                                ; DD65 6C 65 20 64 69 61 5F 2E  le dia_.
        .byte   $0A                             ; DD6D 0A                       .
Bank0dDialogueBlock1Index107:
        .byte   "@1Me tornei um guardacontratado"; DD6E 40 31 4D 65 20 74 6F 72 @1Me tor
                                                ; DD76 6E 65 69 20 75 6D 20 67  nei um g
                                                ; DD7E 75 61 72 64 61 63 6F 6E  uardacon
                                                ; DD86 74 72 61 74 61 64 6F     tratado
        .byte   " pela\Shinra.\ \Depois de algun"; DD8D 20 70 65 6C 61 5C 53 68  pela\Sh
                                                ; DD95 69 6E 72 61 2E 5C 20 5C  inra.\ \
                                                ; DD9D 44 65 70 6F 69 73 20 64  Depois d
                                                ; DDA5 65 20 61 6C 67 75 6E     e algun
        .byte   "s\anos, me tornei\amigo de Zack"; DDAC 73 5C 61 6E 6F 73 2C 20 s\anos, 
                                                ; DDB4 6D 65 20 74 6F 72 6E 65  me torne
                                                ; DDBC 69 5C 61 6D 69 67 6F 20  i\amigo 
                                                ; DDC4 64 65 20 5A 61 63 6B     de Zack
        .byte   ", um\membro da primeira\classe "; DDCB 2C 20 75 6D 5C 6D 65 6D , um\mem
                                                ; DDD3 62 72 6F 20 64 61 20 70  bro da p
                                                ; DDDB 72 69 6D 65 69 72 61 5C  rimeira\
                                                ; DDE3 63 6C 61 73 73 65 20     classe 
        .byte   "da SOLDIER.\Eu estava em uma\mi"; DDEA 64 61 20 53 4F 4C 44 49 da SOLDI
                                                ; DDF2 45 52 2E 5C 45 75 20 65  ER.\Eu e
                                                ; DDFA 73 74 61 76 61 20 65 6D  stava em
                                                ; DE02 20 75 6D 61 5C 6D 69      uma\mi
        .byte   "ss<o para\acompanhar Zack e\Sep"; DE09 73 73 3C 6F 20 70 61 72 ss<o par
                                                ; DE11 61 5C 61 63 6F 6D 70 61  a\acompa
                                                ; DE19 6E 68 61 72 20 5A 61 63  nhar Zac
                                                ; DE21 6B 20 65 5C 53 65 70     k e\Sep
        .byte   "hiroth at>\Nibelheim, para\inve"; DE28 68 69 72 6F 74 68 20 61 hiroth a
                                                ; DE30 74 3E 5C 4E 69 62 65 6C  t>\Nibel
                                                ; DE38 68 65 69 6D 2C 20 70 61  heim, pa
                                                ; DE40 72 61 5C 69 6E 76 65     ra\inve
        .byte   "stigar o\reator."              ; DE47 73 74 69 67 61 72 20 6F  stigar o
                                                ; DE4F 5C 72 65 61 74 6F 72 2E  \reator.
        .byte   $0A                             ; DE57 0A                       .
Bank0dDialogueBlock1Index108:
        .byte   "@3Zack?\Namorado perdido deAeri"; DE58 40 33 5A 61 63 6B 3F 5C @3Zack?\
                                                ; DE60 4E 61 6D 6F 72 61 64 6F  Namorado
                                                ; DE68 20 70 65 72 64 69 64 6F   perdido
                                                ; DE70 20 64 65 41 65 72 69      deAeri
        .byte   "s?"                            ; DE77 73 3F                    s?
        .byte   $0A                             ; DE79 0A                       .
Bank0dDialogueBlock1Index109:
        .byte   "@1Eu vi voc`, mas eu\estava t<o"; DE7A 40 31 45 75 20 76 69 20 @1Eu vi 
                                                ; DE82 76 6F 63 60 2C 20 6D 61  voc`, ma
                                                ; DE8A 73 20 65 75 5C 65 73 74  s eu\est
                                                ; DE92 61 76 61 20 74 3C 6F     ava t<o
        .byte   "\envergonhado, que\n<o consegui"; DE99 5C 65 6E 76 65 72 67 6F \envergo
                                                ; DEA1 6E 68 61 64 6F 2C 20 71  nhado, q
                                                ; DEA9 75 65 5C 6E 3C 6F 20 63  ue\n<o c
                                                ; DEB1 6F 6E 73 65 67 75 69     onsegui
        .byte   "\mostrar meu rosto,\escondi min"; DEB8 5C 6D 6F 73 74 72 61 72 \mostrar
                                                ; DEC0 20 6D 65 75 20 72 6F 73   meu ros
                                                ; DEC8 74 6F 2C 5C 65 73 63 6F  to,\esco
                                                ; DED0 6E 64 69 20 6D 69 6E     ndi min
        .byte   "ha\identidade_.\Mas eu vi tudo_"; DED7 68 61 5C 69 64 65 6E 74 ha\ident
                                                ; DEDF 69 64 61 64 65 5F 2E 5C  idade_.\
                                                ; DEE7 4D 61 73 20 65 75 20 76  Mas eu v
                                                ; DEEF 69 20 74 75 64 6F 5F     i tudo_
        .byte   ".\Vi o reator, vi\Sephiroth cai"; DEF6 2E 5C 56 69 20 6F 20 72 .\Vi o r
                                                ; DEFE 65 61 74 6F 72 2C 20 76  eator, v
                                                ; DF06 69 5C 53 65 70 68 69 72  i\Sephir
                                                ; DF0E 6F 74 68 20 63 61 69     oth cai
        .byte   "r em\um estado de\loucura, depo"; DF15 72 20 65 6D 5C 75 6D 20 r em\um 
                                                ; DF1D 65 73 74 61 64 6F 20 64  estado d
                                                ; DF25 65 5C 6C 6F 75 63 75 72  e\loucur
                                                ; DF2D 61 2C 20 64 65 70 6F     a, depo
        .byte   "is\aprendendo sobre o\Projeto J"; DF34 69 73 5C 61 70 72 65 6E is\apren
                                                ; DF3C 64 65 6E 64 6F 20 73 6F  dendo so
                                                ; DF44 62 72 65 20 6F 5C 50 72  bre o\Pr
                                                ; DF4C 6F 6A 65 74 6F 20 4A     ojeto J
        .byte   "enova e\testemunhei a\queima de"; DF53 65 6E 6F 76 61 20 65 5C enova e\
                                                ; DF5B 74 65 73 74 65 6D 75 6E  testemun
                                                ; DF63 68 65 69 20 61 5C 71 75  hei a\qu
                                                ; DF6B 65 69 6D 61 20 64 65     eima de
        .byte   "\Nibelheim.\Minha m<e, todo\mun"; DF72 5C 4E 69 62 65 6C 68 65 \Nibelhe
                                                ; DF7A 69 6D 2E 5C 4D 69 6E 68  im.\Minh
                                                ; DF82 61 20 6D 3C 65 2C 20 74  a m<e, t
                                                ; DF8A 6F 64 6F 5C 6D 75 6E     odo\mun
        .byte   "do, toda a\cidade__"           ; DF91 64 6F 2C 20 74 6F 64 61  do, toda
                                                ; DF99 20 61 5C 63 69 64 61 64   a\cidad
                                                ; DFA1 65 5F 5F                 e__
        .byte   $0A                             ; DFA4 0A                       .
Bank0dDialogueBlock1Index110:
        .byte   "@1Depois de incendiara cidade, "; DFA5 40 31 44 65 70 6F 69 73 @1Depois
                                                ; DFAD 20 64 65 20 69 6E 63 65   de ince
                                                ; DFB5 6E 64 69 61 72 61 20 63  ndiara c
                                                ; DFBD 69 64 61 64 65 2C 20     idade, 
        .byte   "Sephirothfoi em dire'<o ao\reat"; DFC4 53 65 70 68 69 72 6F 74 Sephirot
                                                ; DFCC 68 66 6F 69 20 65 6D 20  hfoi em 
                                                ; DFD4 64 69 72 65 27 3C 6F 20  dire'<o 
                                                ; DFDC 61 6F 5C 72 65 61 74     ao\reat
        .byte   "or para chegar\a Jenova_.\Zack "; DFE3 6F 72 20 70 61 72 61 20 or para 
                                                ; DFEB 63 68 65 67 61 72 5C 61  chegar\a
                                                ; DFF3 20 4A 65 6E 6F 76 61 5F   Jenova_
                                                ; DFFB 2E 5C 5A 61 63 6B 20     .\Zack 
        .byte   "e eu o\seguimos_."             ; E002 65 20 65 75 20 6F 5C 73  e eu o\s
                                                ; E00A 65 67 75 69 6D 6F 73 5F  eguimos_
                                                ; E012 2E                       .
        .byte   $0A                             ; E013 0A                       .
Bank0dDialogueBlock1Index111:
        .byte   "@1Zack foi para lutarcontra Sep"; E014 40 31 5A 61 63 6B 20 66 @1Zack f
                                                ; E01C 6F 69 20 70 61 72 61 20  oi para 
                                                ; E024 6C 75 74 61 72 63 6F 6E  lutarcon
                                                ; E02C 74 72 61 20 53 65 70     tra Sep
        .byte   "hiroth,\enquanto eu te\ajudava "; E033 68 69 72 6F 74 68 2C 5C hiroth,\
                                                ; E03B 65 6E 71 75 61 6E 74 6F  enquanto
                                                ; E043 20 65 75 20 74 65 5C 61   eu te\a
                                                ; E04B 6A 75 64 61 76 61 20     judava 
        .byte   "no reator_.Mas Zack foi feridop"; E052 6E 6F 20 72 65 61 74 6F no reato
                                                ; E05A 72 5F 2E 4D 61 73 20 5A  r_.Mas Z
                                                ; E062 61 63 6B 20 66 6F 69 20  ack foi 
                                                ; E06A 66 65 72 69 64 6F 70     feridop
        .byte   "or Sefiroth_.\Zack me deu sua\e"; E071 6F 72 20 53 65 66 69 72 or Sefir
                                                ; E079 6F 74 68 5F 2E 5C 5A 61  oth_.\Za
                                                ; E081 63 6B 20 6D 65 20 64 65  ck me de
                                                ; E089 75 20 73 75 61 5C 65     u sua\e
        .byte   "spada e disse paramatar Sefirot"; E090 73 70 61 64 61 20 65 20 spada e 
                                                ; E098 64 69 73 73 65 20 70 61  disse pa
                                                ; E0A0 72 61 6D 61 74 61 72 20  ramatar 
                                                ; E0A8 53 65 66 69 72 6F 74     Sefirot
        .byte   "h_.\Eu corri para o\quarto de J"; E0AF 68 5F 2E 5C 45 75 20 63 h_.\Eu c
                                                ; E0B7 6F 72 72 69 20 70 61 72  orri par
                                                ; E0BF 61 20 6F 5C 71 75 61 72  a o\quar
                                                ; E0C7 74 6F 20 64 65 20 4A     to de J
        .byte   "enova e\apunhalei\Sephiroth_.\E"; E0CE 65 6E 6F 76 61 20 65 5C enova e\
                                                ; E0D6 61 70 75 6E 68 61 6C 65  apunhale
                                                ; E0DE 69 5C 53 65 70 68 69 72  i\Sephir
                                                ; E0E6 6F 74 68 5F 2E 5C 45     oth_.\E
        .byte   "nt<o voltei para\voc` e Zack." ; E0ED 6E 74 3C 6F 20 76 6F 6C  nt<o vol
                                                ; E0F5 74 65 69 20 70 61 72 61  tei para
                                                ; E0FD 5C 76 6F 63 60 20 65 20  \voc` e 
                                                ; E105 5A 61 63 6B 2E           Zack.
        .byte   $0A                             ; E10A 0A                       .
Bank0dDialogueBlock1Index112:
        .byte   "@1Ent<o eu vi ele,\Sephiroth,ma"; E10B 40 31 45 6E 74 3C 6F 20 @1Ent<o 
                                                ; E113 65 75 20 76 69 20 65 6C  eu vi el
                                                ; E11B 65 2C 5C 53 65 70 68 69  e,\Sephi
                                                ; E123 72 6F 74 68 2C 6D 61     roth,ma
        .byte   "ncando,levando a cabe'a deJenov"; E12A 6E 63 61 6E 64 6F 2C 6C ncando,l
                                                ; E132 65 76 61 6E 64 6F 20 61  evando a
                                                ; E13A 20 63 61 62 65 27 61 20   cabe'a 
                                                ; E142 64 65 4A 65 6E 6F 76     deJenov
        .byte   "a_.\Ele me apunhalou\com sua es"; E149 61 5F 2E 5C 45 6C 65 20 a_.\Ele 
                                                ; E151 6D 65 20 61 70 75 6E 68  me apunh
                                                ; E159 61 6C 6F 75 5C 63 6F 6D  alou\com
                                                ; E161 20 73 75 61 20 65 73      sua es
        .byte   "pada, masde alguma forma\conseg"; E168 70 61 64 61 2C 20 6D 61 pada, ma
                                                ; E170 73 64 65 20 61 6C 67 75  sde algu
                                                ; E178 6D 61 20 66 6F 72 6D 61  ma forma
                                                ; E180 5C 63 6F 6E 73 65 67     \conseg
        .byte   "ui derrubar\Sephiroth da ponte\"; E187 75 69 20 64 65 72 72 75 ui derru
                                                ; E18F 62 61 72 5C 53 65 70 68  bar\Seph
                                                ; E197 69 72 6F 74 68 20 64 61  iroth da
                                                ; E19F 20 70 6F 6E 74 65 5C      ponte\
        .byte   "do reator, onde elemergulhou pa"; E1A6 64 6F 20 72 65 61 74 6F do reato
                                                ; E1AE 72 2C 20 6F 6E 64 65 20  r, onde 
                                                ; E1B6 65 6C 65 6D 65 72 67 75  elemergu
                                                ; E1BE 6C 68 6F 75 20 70 61     lhou pa
        .byte   "ra a\morte."                   ; E1C5 72 61 20 61 5C 6D 6F 72  ra a\mor
                                                ; E1CD 74 65 2E                 te.
        .byte   $0A                             ; E1D0 0A                       .
Bank0dDialogueBlock1Index113:
        .byte   "@1Nunca fui um\SOLDIER.\Eu crie"; E1D1 40 31 4E 75 6E 63 61 20 @1Nunca 
                                                ; E1D9 66 75 69 20 75 6D 5C 53  fui um\S
                                                ; E1E1 4F 4C 44 49 45 52 2E 5C  OLDIER.\
                                                ; E1E9 45 75 20 63 72 69 65     Eu crie
        .byte   "i uma ilus<ode mim mesmo,\compo"; E1F0 69 20 75 6D 61 20 69 6C i uma il
                                                ; E1F8 75 73 3C 6F 64 65 20 6D  us<ode m
                                                ; E200 69 6D 20 6D 65 73 6D 6F  im mesmo
                                                ; E208 2C 5C 63 6F 6D 70 6F     ,\compo
        .byte   "sta do que eu\tinha visto em\mi"; E20F 73 74 61 20 64 6F 20 71 sta do q
                                                ; E217 75 65 20 65 75 5C 74 69  ue eu\ti
                                                ; E21F 6E 68 61 20 76 69 73 74  nha vist
                                                ; E227 6F 20 65 6D 5C 6D 69     o em\mi
        .byte   "nha vida_.\E as hist$rias que\Z"; E22E 6E 68 61 20 76 69 64 61 nha vida
                                                ; E236 5F 2E 5C 45 20 61 73 20  _.\E as 
                                                ; E23E 68 69 73 74 24 72 69 61  hist$ria
                                                ; E246 73 20 71 75 65 5C 5A     s que\Z
        .byte   "ack me contou\sobre suas\experi"; E24D 61 63 6B 20 6D 65 20 63 ack me c
                                                ; E255 6F 6E 74 6F 75 5C 73 6F  ontou\so
                                                ; E25D 62 72 65 20 73 75 61 73  bre suas
                                                ; E265 5C 65 78 70 65 72 69     \experi
        .byte   "`ncias em\SOLDIER.\Eu continuei"; E26C 60 6E 63 69 61 73 20 65 `ncias e
                                                ; E274 6D 5C 53 4F 4C 44 49 45  m\SOLDIE
                                                ; E27C 52 2E 5C 45 75 20 63 6F  R.\Eu co
                                                ; E284 6E 74 69 6E 75 65 69     ntinuei
        .byte   " a\farsa como se fosseverdade."; E28B 20 61 5C 66 61 72 73 61   a\farsa
                                                ; E293 20 63 6F 6D 6F 20 73 65   como se
                                                ; E29B 20 66 6F 73 73 65 76 65   fosseve
                                                ; E2A3 72 64 61 64 65 2E        rdade.
        .byte   $0A                             ; E2A9 0A                       .
Bank0dDialogueBlock1Index114:
        .byte   "@2Ilus<o, <h_?\Bastante realist"; E2AA 40 32 49 6C 75 73 3C 6F @2Ilus<o
                                                ; E2B2 2C 20 3C 68 5F 3F 5C 42  , <h_?\B
                                                ; E2BA 61 73 74 61 6E 74 65 20  astante 
                                                ; E2C2 72 65 61 6C 69 73 74     realist
        .byte   "a\para uma ilus<o,\eu diria."  ; E2C9 61 5C 70 61 72 61 20 75  a\para u
                                                ; E2D1 6D 61 20 69 6C 75 73 3C  ma ilus<
                                                ; E2D9 6F 2C 5C 65 75 20 64 69  o,\eu di
                                                ; E2E1 72 69 61 2E              ria.
        .byte   $0A                             ; E2E5 0A                       .
Bank0dDialogueBlock1Index115:
        .byte   "@1Zack e eu fomos\capturados po"; E2E6 40 31 5A 61 63 6B 20 65 @1Zack e
                                                ; E2EE 20 65 75 20 66 6F 6D 6F   eu fomo
                                                ; E2F6 73 5C 63 61 70 74 75 72  s\captur
                                                ; E2FE 61 64 6F 73 20 70 6F     ados po
        .byte   "r Hojono reator, fomos\experime"; E305 72 20 48 6F 6A 6F 6E 6F r Hojono
                                                ; E30D 20 72 65 61 74 6F 72 2C   reator,
                                                ; E315 20 66 6F 6D 6F 73 5C 65   fomos\e
                                                ; E31D 78 70 65 72 69 6D 65     xperime
        .byte   "ntos por\muitos anos_.\Zack sai"; E324 6E 74 6F 73 20 70 6F 72 ntos por
                                                ; E32C 5C 6D 75 69 74 6F 73 20  \muitos 
                                                ; E334 61 6E 6F 73 5F 2E 5C 5A  anos_.\Z
                                                ; E33C 61 63 6B 20 73 61 69     ack sai
        .byte   "u da\c+psula em que\est+vamos e"; E343 75 20 64 61 5C 63 2B 70 u da\c+p
                                                ; E34B 73 75 6C 61 20 65 6D 20  sula em 
                                                ; E353 71 75 65 5C 65 73 74 2B  que\est+
                                                ; E35B 76 61 6D 6F 73 20 65     vamos e
        .byte   " me\ajudou a fugir com\ele_.\Fo"; E362 20 6D 65 5C 61 6A 75 64  me\ajud
                                                ; E36A 6F 75 20 61 20 66 75 67  ou a fug
                                                ; E372 69 72 20 63 6F 6D 5C 65  ir com\e
                                                ; E37A 6C 65 5F 2E 5C 46 6F     le_.\Fo
        .byte   "mos ca'ados pelastropas da Shin"; E381 6D 6F 73 20 63 61 27 61 mos ca'a
                                                ; E389 64 6F 73 20 70 65 6C 61  dos pela
                                                ; E391 73 74 72 6F 70 61 73 20  stropas 
                                                ; E399 64 61 20 53 68 69 6E     da Shin
        .byte   "ra,\fomos encurralados\e atacad"; E3A0 72 61 2C 5C 66 6F 6D 6F ra,\fomo
                                                ; E3A8 73 20 65 6E 63 75 72 72  s encurr
                                                ; E3B0 61 6C 61 64 6F 73 5C 65  alados\e
                                                ; E3B8 20 61 74 61 63 61 64      atacad
        .byte   "os pelos\guardas da Shinra_.Eu "; E3BF 6F 73 20 70 65 6C 6F 73 os pelos
                                                ; E3C7 5C 67 75 61 72 64 61 73  \guardas
                                                ; E3CF 20 64 61 20 53 68 69 6E   da Shin
                                                ; E3D7 72 61 5F 2E 45 75 20     ra_.Eu 
        .byte   "estava em uma\n>voa e n<o\conse"; E3DE 65 73 74 61 76 61 20 65 estava e
                                                ; E3E6 6D 20 75 6D 61 5C 6E 3E  m uma\n>
                                                ; E3EE 76 6F 61 20 65 20 6E 3C  voa e n<
                                                ; E3F6 6F 5C 63 6F 6E 73 65     o\conse
        .byte   "guia me mexer\ou responder, ent"; E3FD 67 75 69 61 20 6D 65 20 guia me 
                                                ; E405 6D 65 78 65 72 5C 6F 75  mexer\ou
                                                ; E40D 20 72 65 73 70 6F 6E 64   respond
                                                ; E415 65 72 2C 20 65 6E 74     er, ent
        .byte   "<oos guardas me\deixaram em paz"; E41C 3C 6F 6F 73 20 67 75 61 <oos gua
                                                ; E424 72 64 61 73 20 6D 65 5C  rdas me\
                                                ; E42C 64 65 69 78 61 72 61 6D  deixaram
                                                ; E434 20 65 6D 20 70 61 7A      em paz
        .byte   ".\Quando consegui me\mover de n"; E43B 2E 5C 51 75 61 6E 64 6F .\Quando
                                                ; E443 20 63 6F 6E 73 65 67 75   consegu
                                                ; E44B 69 20 6D 65 5C 6D 6F 76  i me\mov
                                                ; E453 65 72 20 64 65 20 6E     er de n
        .byte   "ovo, fui\at> Zack, antes\dele m"; E45A 6F 76 6F 2C 20 66 75 69 ovo, fui
                                                ; E462 5C 61 74 3E 20 5A 61 63  \at> Zac
                                                ; E46A 6B 2C 20 61 6E 74 65 73  k, antes
                                                ; E472 5C 64 65 6C 65 20 6D     \dele m
        .byte   "orrer, ele medeu sua espada.\Eu"; E479 6F 72 72 65 72 2C 20 65 orrer, e
                                                ; E481 6C 65 20 6D 65 64 65 75  le medeu
                                                ; E489 20 73 75 61 20 65 73 70   sua esp
                                                ; E491 61 64 61 2E 5C 45 75     ada.\Eu
        .byte   " ainda estava\atordoado com tod"; E498 20 61 69 6E 64 61 20 65  ainda e
                                                ; E4A0 73 74 61 76 61 5C 61 74  stava\at
                                                ; E4A8 6F 72 64 6F 61 64 6F 20  ordoado 
                                                ; E4B0 63 6F 6D 20 74 6F 64     com tod
        .byte   "asas experi`ncias,\mas consegui"; E4B7 61 73 61 73 20 65 78 70 asas exp
                                                ; E4BF 65 72 69 60 6E 63 69 61  eri`ncia
                                                ; E4C7 73 2C 5C 6D 61 73 20 63  s,\mas c
                                                ; E4CF 6F 6E 73 65 67 75 69     onsegui
        .byte   " chegara Midgar onde voc`\me en"; E4D6 20 63 68 65 67 61 72 61  chegara
                                                ; E4DE 20 4D 69 64 67 61 72 20   Midgar 
                                                ; E4E6 6F 6E 64 65 20 76 6F 63  onde voc
                                                ; E4EE 60 5C 6D 65 20 65 6E     `\me en
        .byte   "controu, Tifa."                ; E4F5 63 6F 6E 74 72 6F 75 2C  controu,
                                                ; E4FD 20 54 69 66 61 2E         Tifa.
        .byte   $0A                             ; E503 0A                       .
Bank0dDialogueBlock1Index116:
        .byte   "@3Ent<o foi isso_.\Desculpe, Cl"; E504 40 33 45 6E 74 3C 6F 20 @3Ent<o 
                                                ; E50C 66 6F 69 20 69 73 73 6F  foi isso
                                                ; E514 5F 2E 5C 44 65 73 63 75  _.\Descu
                                                ; E51C 6C 70 65 2C 20 43 6C     lpe, Cl
        .byte   "oud.\Se eu tivesse\apenas lembr"; E523 6F 75 64 2E 5C 53 65 20 oud.\Se 
                                                ; E52B 65 75 20 74 69 76 65 73  eu tives
                                                ; E533 73 65 5C 61 70 65 6E 61  se\apena
                                                ; E53B 73 20 6C 65 6D 62 72     s lembr
        .byte   "ado\do que tinha\acontecido, eu"; E542 61 64 6F 5C 64 6F 20 71 ado\do q
                                                ; E54A 75 65 20 74 69 6E 68 61  ue tinha
                                                ; E552 5C 61 63 6F 6E 74 65 63  \acontec
                                                ; E55A 69 64 6F 2C 20 65 75     ido, eu
        .byte   "\poderia ter feito\algo antes_."; E561 5C 70 6F 64 65 72 69 61 \poderia
                                                ; E569 20 74 65 72 20 66 65 69   ter fei
                                                ; E571 74 6F 5C 61 6C 67 6F 20  to\algo 
                                                ; E579 61 6E 74 65 73 5F 2E     antes_.
        .byte   $0A                             ; E580 0A                       .
Bank0dDialogueBlock1Index117:
        .byte   "@1N<o > sua culpa,\Tifa."      ; E581 40 31 4E 3C 6F 20 3E 20  @1N<o > 
                                                ; E589 73 75 61 20 63 75 6C 70  sua culp
                                                ; E591 61 2C 5C 54 69 66 61 2E  a,\Tifa.
        .byte   $0A                             ; E599 0A                       .
Bank0dDialogueBlock1Index118:
        .byte   "@1Sou fisicamente\constru^do co"; E59A 40 31 53 6F 75 20 66 69 @1Sou fi
                                                ; E5A2 73 69 63 61 6D 65 6E 74  sicament
                                                ; E5AA 65 5C 63 6F 6E 73 74 72  e\constr
                                                ; E5B2 75 5E 64 6F 20 63 6F     u^do co
        .byte   "mo um\SOLDIER.\O plano de Cloho"; E5B9 6D 6F 20 75 6D 5C 53 4F mo um\SO
                                                ; E5C1 4C 44 49 45 52 2E 5C 4F  LDIER.\O
                                                ; E5C9 20 70 6C 61 6E 6F 20 64   plano d
                                                ; E5D1 65 20 43 6C 6F 68 6F     e Cloho
        .byte   "\para clonar\Sephiroth n<o foi\"; E5D8 5C 70 61 72 61 20 63 6C \para cl
                                                ; E5E0 6F 6E 61 72 5C 53 65 70  onar\Sep
                                                ; E5E8 68 69 72 6F 74 68 20 6E  hiroth n
                                                ; E5F0 3C 6F 20 66 6F 69 5C     <o foi\
        .byte   "t<o dif^cil.\Foi o mesmo\proced"; E5F7 74 3C 6F 20 64 69 66 5E t<o dif^
                                                ; E5FF 63 69 6C 2E 5C 46 6F 69  cil.\Foi
                                                ; E607 20 6F 20 6D 65 73 6D 6F   o mesmo
                                                ; E60F 5C 70 72 6F 63 65 64     \proced
        .byte   "imento que\eles usavam pra\cria"; E616 69 6D 65 6E 74 6F 20 71 imento q
                                                ; E61E 75 65 5C 65 6C 65 73 20  ue\eles 
                                                ; E626 75 73 61 76 61 6D 20 70  usavam p
                                                ; E62E 72 61 5C 63 72 69 61     ra\cria
        .byte   "r membros do\SOLDIER."         ; E635 72 20 6D 65 6D 62 72 6F  r membro
                                                ; E63D 73 20 64 6F 5C 53 4F 4C  s do\SOL
                                                ; E645 44 49 45 52 2E           DIER.
        .byte   $0A                             ; E64A 0A                       .
Bank0dDialogueBlock1Index119:
        .byte   "@1Sabe, SOLDIER n<o\s<o simples"; E64B 40 31 53 61 62 65 2C 20 @1Sabe, 
                                                ; E653 53 4F 4C 44 49 45 52 20  SOLDIER 
                                                ; E65B 6E 3C 6F 5C 73 3C 6F 20  n<o\s<o 
                                                ; E663 73 69 6D 70 6C 65 73     simples
        .byte   "mente\exposto a energia\Mako.\S"; E66A 6D 65 6E 74 65 5C 65 78 mente\ex
                                                ; E672 70 6F 73 74 6F 20 61 20  posto a 
                                                ; E67A 65 6E 65 72 67 69 61 5C  energia\
                                                ; E682 4D 61 6B 6F 2E 5C 53     Mako.\S
        .byte   "<o injetados em\seus corpos c>l"; E689 3C 6F 20 69 6E 6A 65 74 <o injet
                                                ; E691 61 64 6F 73 20 65 6D 5C  ados em\
                                                ; E699 73 65 75 73 20 63 6F 72  seus cor
                                                ; E6A1 70 6F 73 20 63 3E 6C     pos c>l
        .byte   "ulasde Jenova_.\Pra melhor ou p"; E6A8 75 6C 61 73 64 65 20 4A ulasde J
                                                ; E6B0 65 6E 6F 76 61 5F 2E 5C  enova_.\
                                                ; E6B8 50 72 61 20 6D 65 6C 68  Pra melh
                                                ; E6C0 6F 72 20 6F 75 20 70     or ou p
        .byte   "ior,somente os fortes\sobrevive"; E6C7 69 6F 72 2C 73 6F 6D 65 ior,some
                                                ; E6CF 6E 74 65 20 6F 73 20 66  nte os f
                                                ; E6D7 6F 72 74 65 73 5C 73 6F  ortes\so
                                                ; E6DF 62 72 65 76 69 76 65     brevive
        .byte   "m.\N<o tem nada a ver\com a Reu"; E6E6 6D 2E 5C 4E 3C 6F 20 74 m.\N<o t
                                                ; E6EE 65 6D 20 6E 61 64 61 20  em nada 
                                                ; E6F6 61 20 76 65 72 5C 63 6F  a ver\co
                                                ; E6FE 6D 20 61 20 52 65 75     m a Reu
        .byte   "ni<o\Jenova.\pessoas fracas_.\c"; E705 6E 69 3C 6F 5C 4A 65 6E ni<o\Jen
                                                ; E70D 6F 76 61 2E 5C 70 65 73  ova.\pes
                                                ; E715 73 6F 61 73 20 66 72 61  soas fra
                                                ; E71D 63 61 73 5F 2E 5C 63     cas_.\c
        .byte   "omo eu, se perdem\no caminho_."; E724 6F 6D 6F 20 65 75 2C 20  omo eu, 
                                                ; E72C 73 65 20 70 65 72 64 65  se perde
                                                ; E734 6D 5C 6E 6F 20 63 61 6D  m\no cam
                                                ; E73C 69 6E 68 6F 5F 2E        inho_.
        .byte   $0A                             ; E742 0A                       .
Bank0dDialogueBlock1Index120:
        .byte   "@1A combina'<o de\c>lulas de Je"; E743 40 31 41 20 63 6F 6D 62 @1A comb
                                                ; E74B 69 6E 61 27 3C 6F 20 64  ina'<o d
                                                ; E753 65 5C 63 3E 6C 75 6C 61  e\c>lula
                                                ; E75B 73 20 64 65 20 4A 65     s de Je
        .byte   "nova,\a for'a de vontade\de Sep"; E762 6E 6F 76 61 2C 5C 61 20 nova,\a 
                                                ; E76A 66 6F 72 27 61 20 64 65  for'a de
                                                ; E772 20 76 6F 6E 74 61 64 65   vontade
                                                ; E77A 5C 64 65 20 53 65 70     \de Sep
        .byte   "hiroth e\minhas pr$prias\fraque"; E781 68 69 72 6F 74 68 20 65 hiroth e
                                                ; E789 5C 6D 69 6E 68 61 73 20  \minhas 
                                                ; E791 70 72 24 70 72 69 61 73  pr$prias
                                                ; E799 5C 66 72 61 71 75 65     \fraque
        .byte   "zas s<o o queme criou.\Todos sa"; E7A0 7A 61 73 20 73 3C 6F 20 zas s<o 
                                                ; E7A8 6F 20 71 75 65 6D 65 20  o queme 
                                                ; E7B0 63 72 69 6F 75 2E 5C 54  criou.\T
                                                ; E7B8 6F 64 6F 73 20 73 61     odos sa
        .byte   "bem.\Eu sou_. Cloud."          ; E7BF 62 65 6D 2E 5C 45 75 20  bem.\Eu 
                                                ; E7C7 73 6F 75 5F 2E 20 43 6C  sou_. Cl
                                                ; E7CF 6F 75 64 2E              oud.
        .byte   $0A                             ; E7D3 0A                       .
Bank0dDialogueBlock1Index121:
        .byte   "@2Isso significa que\n<o h+ dif"; E7D4 40 32 49 73 73 6F 20 73 @2Isso s
                                                ; E7DC 69 67 6E 69 66 69 63 61  ignifica
                                                ; E7E4 20 71 75 65 5C 6E 3C 6F   que\n<o
                                                ; E7EC 20 68 2B 20 64 69 66      h+ dif
        .byte   "eren'a\para antes!"            ; E7F3 65 72 65 6E 27 61 5C 70  eren'a\p
                                                ; E7FB 61 72 61 20 61 6E 74 65  ara ante
                                                ; E803 73 21                    s!
        .byte   $0A                             ; E805 0A                       .
Bank0dDialogueBlock1Index122:
        .byte   "@7Sephiroth entrou naLifestream"; E806 40 37 53 65 70 68 69 72 @7Sephir
                                                ; E80E 6F 74 68 20 65 6E 74 72  oth entr
                                                ; E816 6F 75 20 6E 61 4C 69 66  ou naLif
                                                ; E81E 65 73 74 72 65 61 6D     estream
        .byte   "!"                             ; E825 21                       !
        .byte   $0A                             ; E826 0A                       .
Bank0dDialogueBlock1Index123:
        .byte   "@1& como voc` sempre\me disse, "; E827 40 31 26 20 63 6F 6D 6F @1& como
                                                ; E82F 20 76 6F 63 60 20 73 65   voc` se
                                                ; E837 6D 70 72 65 5C 6D 65 20  mpre\me 
                                                ; E83F 64 69 73 73 65 2C 20     disse, 
        .byte   "Barret."                       ; E846 42 61 72 72 65 74 2E     Barret.
        .byte   $0A                             ; E84D 0A                       .
Bank0dDialogueBlock1Index124:
        .byte   "@5Oh, ent<o > isso\que quer diz"; E84E 40 35 4F 68 2C 20 65 6E @5Oh, en
                                                ; E856 74 3C 6F 20 3E 20 69 73  t<o > is
                                                ; E85E 73 6F 5C 71 75 65 20 71  so\que q
                                                ; E866 75 65 72 20 64 69 7A     uer diz
        .byte   "er!"                           ; E86D 65 72 21                 er!
        .byte   $0A                             ; E870 0A                       .
Bank0dDialogueBlock1Index125:
        .byte   "@6Meteoro foi\invocado, pode se"; E871 40 36 4D 65 74 65 6F 72 @6Meteor
                                                ; E879 6F 20 66 6F 69 5C 69 6E  o foi\in
                                                ; E881 76 6F 63 61 64 6F 2C 20  vocado, 
                                                ; E889 70 6F 64 65 20 73 65     pode se
        .byte   "r\tarde demais_."              ; E890 72 5C 74 61 72 64 65 20  r\tarde 
                                                ; E898 64 65 6D 61 69 73 5F 2E  demais_.
        .byte   $0A                             ; E8A0 0A                       .
Bank0dDialogueBlock1Index126:
        .byte   "@2Bom, ent<o voc` vaicontinuar "; E8A1 40 32 42 6F 6D 2C 20 65 @2Bom, e
                                                ; E8A9 6E 74 3C 6F 20 76 6F 63  nt<o voc
                                                ; E8B1 60 20 76 61 69 63 6F 6E  ` vaicon
                                                ; E8B9 74 69 6E 75 61 72 20     tinuar 
        .byte   "lutando\para salvar o\planeta!"; E8C0 6C 75 74 61 6E 64 6F 5C  lutando\
                                                ; E8C8 70 61 72 61 20 73 61 6C  para sal
                                                ; E8D0 76 61 72 20 6F 5C 70 6C  var o\pl
                                                ; E8D8 61 6E 65 74 61 21        aneta!
        .byte   $0A                             ; E8DE 0A                       .
Bank0dDialogueBlock1Index127:
        .byte   "@2Est+ pronto?"                ; E8DF 40 32 45 73 74 2B 20 70  @2Est+ p
                                                ; E8E7 72 6F 6E 74 6F 3F        ronto?
        .byte   $0A                             ; E8ED 0A                       .
Bank0dDialogueBlock1Index128:
        .byte   "@1Uuuugh_.!!\_.Sephiroth!!"    ; E8EE 40 31 55 75 75 75 67 68  @1Uuuugh
                                                ; E8F6 5F 2E 21 21 5C 5F 2E 53  _.!!\_.S
                                                ; E8FE 65 70 68 69 72 6F 74 68  ephiroth
                                                ; E906 21 21                    !!
        .byte   $0A                             ; E908 0A                       .
Bank0dDialogueBlock1Index129:
        .byte   "@2Ugh_! Isso >_.\o verdadeiro p"; E909 40 32 55 67 68 5F 21 20 @2Ugh_! 
                                                ; E911 49 73 73 6F 20 3E 5F 2E  Isso >_.
                                                ; E919 5C 6F 20 76 65 72 64 61  \o verda
                                                ; E921 64 65 69 72 6F 20 70     deiro p
        .byte   "oder\de Sephiroth?"            ; E928 6F 64 65 72 5C 64 65 20  oder\de 
                                                ; E930 53 65 70 68 69 72 6F 74  Sephirot
                                                ; E938 68 3F                    h?
        .byte   $0A                             ; E93A 0A                       .
Bank0dDialogueBlock1Index130:
        .byte   "@7Meu_. meu corpo_.\N<o posso c"; E93B 40 37 4D 65 75 5F 2E 20 @7Meu_. 
                                                ; E943 6D 65 75 20 63 6F 72 70  meu corp
                                                ; E94B 6F 5F 2E 5C 4E 3C 6F 20  o_.\N<o 
                                                ; E953 70 6F 73 73 6F 20 63     posso c
        .byte   "ontrolarmeu corpo_.\Uugh!?"    ; E95A 6F 6E 74 72 6F 6C 61 72  ontrolar
                                                ; E962 6D 65 75 20 63 6F 72 70  meu corp
                                                ; E96A 6F 5F 2E 5C 55 75 67 68  o_.\Uugh
                                                ; E972 21 3F                    !?
        .byte   $0A                             ; E974 0A                       .
Bank0dDialogueBlock1Index131:
        .byte   "@5Minhas pernas\dianteiras_.\Mi"; E975 40 35 4D 69 6E 68 61 73 @5Minhas
                                                ; E97D 20 70 65 72 6E 61 73 5C   pernas\
                                                ; E985 64 69 61 6E 74 65 69 72  dianteir
                                                ; E98D 61 73 5F 2E 5C 4D 69     as_.\Mi
        .byte   "nhas pernas\traseiras_.\Minha c"; E994 6E 68 61 73 20 70 65 72 nhas per
                                                ; E99C 6E 61 73 5C 74 72 61 73  nas\tras
                                                ; E9A4 65 69 72 61 73 5F 2E 5C  eiras_.\
                                                ; E9AC 4D 69 6E 68 61 20 63     Minha c
        .byte   "auda est+\prestes a arrancar!" ; E9B3 61 75 64 61 20 65 73 74  auda est
                                                ; E9BB 2B 5C 70 72 65 73 74 65  +\preste
                                                ; E9C3 73 20 61 20 61 72 72 61  s a arra
                                                ; E9CB 6E 63 61 72 21           ncar!
        .byte   $0A                             ; E9D0 0A                       .
Bank0dDialogueBlock1Index132:
        .byte   "@6Definitivamente n<o> bom_."  ; E9D1 40 36 44 65 66 69 6E 69  @6Defini
                                                ; E9D9 74 69 76 61 6D 65 6E 74  tivament
                                                ; E9E1 65 20 6E 3C 6F 3E 20 62  e n<o> b
                                                ; E9E9 6F 6D 5F 2E              om_.
        .byte   $0A                             ; E9ED 0A                       .
Bank0dDialogueBlock1Index133:
        .byte   "@3Cloud_.\Cloud_."             ; E9EE 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; E9F6 2E 5C 43 6C 6F 75 64 5F  .\Cloud_
                                                ; E9FE 2E                       .
        .byte   $0A                             ; E9FF 0A                       .
Bank0dDialogueBlock1Index134:
        .byte   "@1Ugh_. ugh_.\L+_. est+_.\L+_."; EA00 40 31 55 67 68 5F 2E 20  @1Ugh_. 
                                                ; EA08 75 67 68 5F 2E 5C 4C 2B  ugh_.\L+
                                                ; EA10 5F 2E 20 65 73 74 2B 5F  _. est+_
                                                ; EA18 2E 5C 4C 2B 5F 2E        .\L+_.
        .byte   $0A                             ; EA1E 0A                       .
Bank0dDialogueBlock1Index135:
        .byte   "@3Cloud__?"                    ; EA1F 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; EA27 5F 3F                    _?
        .byte   $0A                             ; EA29 0A                       .
Bank0dDialogueBlock1Index136:
        .byte   "@1Holy_.\Holy est+ l+_.\O Holy "; EA2A 40 31 48 6F 6C 79 5F 2E @1Holy_.
                                                ; EA32 5C 48 6F 6C 79 20 65 73  \Holy es
                                                ; EA3A 74 2B 20 6C 2B 5F 2E 5C  t+ l+_.\
                                                ; EA42 4F 20 48 6F 6C 79 20     O Holy 
        .byte   "est+\brilhando__\_.A ora'<o de\"; EA49 65 73 74 2B 5C 62 72 69 est+\bri
                                                ; EA51 6C 68 61 6E 64 6F 5F 5F  lhando__
                                                ; EA59 5C 5F 2E 41 20 6F 72 61  \_.A ora
                                                ; EA61 27 3C 6F 20 64 65 5C     '<o de\
        .byte   "Aerith est+\brilhando_."       ; EA68 41 65 72 69 74 68 20 65  Aerith e
                                                ; EA70 73 74 2B 5C 62 72 69 6C  st+\bril
                                                ; EA78 68 61 6E 64 6F 5F 2E     hando_.
        .byte   $0A                             ; EA7F 0A                       .
Bank0dDialogueBlock1Index137:
        .byte   "@3Holy_.\Aerith_."             ; EA80 40 33 48 6F 6C 79 5F 2E  @3Holy_.
                                                ; EA88 5C 41 65 72 69 74 68 5F  \Aerith_
                                                ; EA90 2E                       .
        .byte   $0A                             ; EA91 0A                       .
Bank0dDialogueBlock1Index138:
        .byte   "@1Ainda n<o acabou_.\Este n<o >"; EA92 40 31 41 69 6E 64 61 20 @1Ainda 
                                                ; EA9A 6E 3C 6F 20 61 63 61 62  n<o acab
                                                ; EAA2 6F 75 5F 2E 5C 45 73 74  ou_.\Est
                                                ; EAAA 65 20 6E 3C 6F 20 3E     e n<o >
        .byte   " o fim\ainda!!"                ; EAB1 20 6F 20 66 69 6D 5C 61   o fim\a
                                                ; EAB9 69 6E 64 61 21 21        inda!!
        .byte   $0A                             ; EABF 0A                       .
Bank0dDialogueBlock1Index139:
        .byte   "Eyaaaahhhhhh!!"                ; EAC0 45 79 61 61 61 61 68 68  Eyaaaahh
                                                ; EAC8 68 68 68 68 21 21        hhhh!!
        .byte   $0A                             ; EACE 0A                       .
Bank0dDialogueBlock1Index140:
        .byte   "@6Estou t<o feliz\por ter conhe"; EACF 40 36 45 73 74 6F 75 20 @6Estou 
                                                ; EAD7 74 3C 6F 20 66 65 6C 69  t<o feli
                                                ; EADF 7A 5C 70 6F 72 20 74 65  z\por te
                                                ; EAE7 72 20 63 6F 6E 68 65     r conhe
        .byte   "cido\todos voc`s, de\verdade!\T"; EAEE 63 69 64 6F 5C 74 6F 64 cido\tod
                                                ; EAF6 6F 73 20 76 6F 63 60 73  os voc`s
                                                ; EAFE 2C 20 64 65 5C 76 65 72  , de\ver
                                                ; EB06 64 61 64 65 21 5C 54     dade!\T
        .byte   "odo mundo est+\contando com a\g"; EB0D 6F 64 6F 20 6D 75 6E 64 odo mund
                                                ; EB15 6F 20 65 73 74 2B 5C 63  o est+\c
                                                ; EB1D 6F 6E 74 61 6E 64 6F 20  ontando 
                                                ; EB25 63 6F 6D 20 61 5C 67     com a\g
        .byte   "ente!\& isso!"                 ; EB2C 65 6E 74 65 21 5C 26 20  ente!\& 
                                                ; EB34 69 73 73 6F 21           isso!
        .byte   $0A                             ; EB39 0A                       .
Bank0dDialogueBlock1Index141:
        .byte   "@7N<o posso ficar\brincando no "; EB3A 40 37 4E 3C 6F 20 70 6F @7N<o po
                                                ; EB42 73 73 6F 20 66 69 63 61  sso fica
                                                ; EB4A 72 5C 62 72 69 6E 63 61  r\brinca
                                                ; EB52 6E 64 6F 20 6E 6F 20     ndo no 
        .byte   "fundo\desse inferno_.\ \Ainda t"; EB59 66 75 6E 64 6F 5C 64 65 fundo\de
                                                ; EB61 73 73 65 20 69 6E 66 65  sse infe
                                                ; EB69 72 6E 6F 5F 2E 5C 20 5C  rno_.\ \
                                                ; EB71 41 69 6E 64 61 20 74     Ainda t
        .byte   "enho muitas\coisas para fazer\c"; EB78 65 6E 68 6F 20 6D 75 69 enho mui
                                                ; EB80 74 61 73 5C 63 6F 69 73  tas\cois
                                                ; EB88 61 73 20 70 61 72 61 20  as para 
                                                ; EB90 66 61 7A 65 72 5C 63     fazer\c
        .byte   "om a minha vida!\_.Shera_.\N<o "; EB97 6F 6D 20 61 20 6D 69 6E om a min
                                                ; EB9F 68 61 20 76 69 64 61 21  ha vida!
                                                ; EBA7 5C 5F 2E 53 68 65 72 61  \_.Shera
                                                ; EBAF 5F 2E 5C 4E 3C 6F 20     _.\N<o 
        .byte   "se preocupe,\Shera!\Logo estare"; EBB6 73 65 20 70 72 65 6F 63 se preoc
                                                ; EBBE 75 70 65 2C 5C 53 68 65  upe,\She
                                                ; EBC6 72 61 21 5C 4C 6F 67 6F  ra!\Logo
                                                ; EBCE 20 65 73 74 61 72 65      estare
        .byte   "i de\volta!\Vai precisar mais\d"; EBD5 69 20 64 65 5C 76 6F 6C i de\vol
                                                ; EBDD 74 61 21 5C 56 61 69 20  ta!\Vai 
                                                ; EBE5 70 72 65 63 69 73 61 72  precisar
                                                ; EBED 20 6D 61 69 73 5C 64      mais\d
        .byte   "o que isso para mematar!"      ; EBF4 6F 20 71 75 65 20 69 73  o que is
                                                ; EBFC 73 6F 20 70 61 72 61 20  so para 
                                                ; EC04 6D 65 6D 61 74 61 72 21  mematar!
        .byte   $0A                             ; EC0C 0A                       .
Bank0dDialogueBlock1Index142:
        .byte   "@5Toda a vida neste\planeta, na"; EC0D 40 35 54 6F 64 61 20 61 @5Toda a
                                                ; EC15 20 76 69 64 61 20 6E 65   vida ne
                                                ; EC1D 73 74 65 5C 70 6C 61 6E  ste\plan
                                                ; EC25 65 74 61 2C 20 6E 61     eta, na
        .byte   " verdadea pr$pria vida\deste pl"; EC2C 20 76 65 72 64 61 64 65  verdade
                                                ; EC34 61 20 70 72 24 70 72 69  a pr$pri
                                                ; EC3C 61 20 76 69 64 61 5C 64  a vida\d
                                                ; EC44 65 73 74 65 20 70 6C     este pl
        .byte   "aneta est+\em nossas m<os_.\Pai"; EC4B 61 6E 65 74 61 20 65 73 aneta es
                                                ; EC53 74 2B 5C 65 6D 20 6E 6F  t+\em no
                                                ; EC5B 73 73 61 73 20 6D 3C 6F  ssas m<o
                                                ; EC63 73 5F 2E 5C 50 61 69     s_.\Pai
        .byte   "! M<e! Vov@!\Eu cuidarei da\seg"; EC6A 21 20 4D 3C 65 21 20 56 ! M<e! V
                                                ; EC72 6F 76 40 21 5C 45 75 20  ov@!\Eu 
                                                ; EC7A 63 75 69 64 61 72 65 69  cuidarei
                                                ; EC82 20 64 61 5C 73 65 67      da\seg
        .byte   "uran'a deste\planeta!\Eu n<o vo"; EC89 75 72 61 6E 27 61 20 64 uran'a d
                                                ; EC91 65 73 74 65 5C 70 6C 61  este\pla
                                                ; EC99 6E 65 74 61 21 5C 45 75  neta!\Eu
                                                ; ECA1 20 6E 3C 6F 20 76 6F      n<o vo
        .byte   "u perder!!"                    ; ECA8 75 20 70 65 72 64 65 72  u perder
                                                ; ECB0 21 21                    !!
        .byte   $0A                             ; ECB2 0A                       .
Bank0dDialogueBlock1Index143:
        .byte   "@2N<o se preocupe,\Marlene!\Pap"; ECB3 40 32 4E 3C 6F 20 73 65 @2N<o se
                                                ; ECBB 20 70 72 65 6F 63 75 70   preocup
                                                ; ECC3 65 2C 5C 4D 61 72 6C 65  e,\Marle
                                                ; ECCB 6E 65 21 5C 50 61 70     ne!\Pap
        .byte   "ai est+ voltandopara casa!\Este"; ECD2 61 69 20 65 73 74 2B 20 ai est+ 
                                                ; ECDA 76 6F 6C 74 61 6E 64 6F  voltando
                                                ; ECE2 70 61 72 61 20 63 61 73  para cas
                                                ; ECEA 61 21 5C 45 73 74 65     a!\Este
        .byte   " > o nosso\*ltimo grande\trabal"; ECF1 20 3E 20 6F 20 6E 6F 73  > o nos
                                                ; ECF9 73 6F 5C 2A 6C 74 69 6D  so\*ltim
                                                ; ED01 6F 20 67 72 61 6E 64 65  o grande
                                                ; ED09 5C 74 72 61 62 61 6C     \trabal
        .byte   "ho!\Biggs!Wedge!Jesie!\O sonho "; ED10 68 6F 21 5C 42 69 67 67 ho!\Bigg
                                                ; ED18 73 21 57 65 64 67 65 21  s!Wedge!
                                                ; ED20 4A 65 73 69 65 21 5C 4F  Jesie!\O
                                                ; ED28 20 73 6F 6E 68 6F 20      sonho 
        .byte   "dos\AVALANCHEs ser+\realizado a"; ED2F 64 6F 73 5C 41 56 41 4C dos\AVAL
                                                ; ED37 41 4E 43 48 45 73 20 73  ANCHEs s
                                                ; ED3F 65 72 2B 5C 72 65 61 6C  er+\real
                                                ; ED47 69 7A 61 64 6F 20 61     izado a
        .byte   "qui!"                          ; ED4E 71 75 69 21              qui!
        .byte   $0A                             ; ED52 0A                       .
Bank0dDialogueBlock1Index144:
        .byte   "@3_.N$s n<o vamos\perder!!"    ; ED53 40 33 5F 2E 4E 24 73 20  @3_.N$s 
                                                ; ED5B 6E 3C 6F 20 76 61 6D 6F  n<o vamo
                                                ; ED63 73 5C 70 65 72 64 65 72  s\perder
                                                ; ED6B 21 21                    !!
        .byte   $0A                             ; ED6D 0A                       .
Bank0dDialogueBlock1Index145:
        .byte   "@3Aerith est+ aqui_.\Todo mundo"; ED6E 40 33 41 65 72 69 74 68 @3Aerith
                                                ; ED76 20 65 73 74 2B 20 61 71   est+ aq
                                                ; ED7E 75 69 5F 2E 5C 54 6F 64  ui_.\Tod
                                                ; ED86 6F 20 6D 75 6E 64 6F     o mundo
        .byte   " est+\aqui_.\\Cloud est+ aqui c"; ED8D 20 65 73 74 2B 5C 61 71  est+\aq
                                                ; ED95 75 69 5F 2E 5C 5C 43 6C  ui_.\\Cl
                                                ; ED9D 6F 75 64 20 65 73 74 2B  oud est+
                                                ; EDA5 20 61 71 75 69 20 63      aqui c
        .byte   "omconosco!\Ainda h+ muitas\cois"; EDAC 6F 6D 63 6F 6E 6F 73 63 omconosc
                                                ; EDB4 6F 21 5C 41 69 6E 64 61  o!\Ainda
                                                ; EDBC 20 68 2B 20 6D 75 69 74   h+ muit
                                                ; EDC4 61 73 5C 63 6F 69 73     as\cois
        .byte   "as para\fazermos_.\N<o vou desi"; EDCB 61 73 20 70 61 72 61 5C as para\
                                                ; EDD3 66 61 7A 65 72 6D 6F 73  fazermos
                                                ; EDDB 5F 2E 5C 4E 3C 6F 20 76  _.\N<o v
                                                ; EDE3 6F 75 20 64 65 73 69     ou desi
        .byte   "stir!!"                        ; EDEA 73 74 69 72 21 21        stir!!
        .byte   $0A                             ; EDF0 0A                       .
Bank0dDialogueBlock1Index146:
        .byte   "@1_.Sephiroth!\Mem$rias de Aeri"; EDF1 40 31 5F 2E 53 65 70 68 @1_.Seph
                                                ; EDF9 69 72 6F 74 68 21 5C 4D  iroth!\M
                                                ; EE01 65 6D 24 72 69 61 73 20  em$rias 
                                                ; EE09 64 65 20 41 65 72 69     de Aeri
        .byte   "s_.Nossas mem$rias_.\Viemos_. p"; EE10 73 5F 2E 4E 6F 73 73 61 s_.Nossa
                                                ; EE18 73 20 6D 65 6D 24 72 69  s mem$ri
                                                ; EE20 61 73 5F 2E 5C 56 69 65  as_.\Vie
                                                ; EE28 6D 6F 73 5F 2E 20 70     mos_. p
        .byte   "ara lhe\contar_. nossas\mem$ria"; EE2F 61 72 61 20 6C 68 65 5C ara lhe\
                                                ; EE37 63 6F 6E 74 61 72 5F 2E  contar_.
                                                ; EE3F 20 6E 6F 73 73 61 73 5C   nossas\
                                                ; EE47 6D 65 6D 24 72 69 61     mem$ria
        .byte   "s_.\Vem Planeta!\Mostre-nos sua"; EE4E 73 5F 2E 5C 56 65 6D 20 s_.\Vem 
                                                ; EE56 50 6C 61 6E 65 74 61 21  Planeta!
                                                ; EE5E 5C 4D 6F 73 74 72 65 2D  \Mostre-
                                                ; EE66 6E 6F 73 20 73 75 61     nos sua
        .byte   "\resposta!\E Sephiroth!\Resolu'"; EE6D 5C 72 65 73 70 6F 73 74 \respost
                                                ; EE75 61 21 5C 45 20 53 65 70  a!\E Sep
                                                ; EE7D 68 69 72 6F 74 68 21 5C  hiroth!\
                                                ; EE85 52 65 73 6F 6C 75 27     Resolu'
        .byte   "<o de tudo!"                   ; EE8C 3C 6F 20 64 65 20 74 75  <o de tu
                                                ; EE94 64 6F 21                 do!
        .byte   $0A                             ; EE97 0A                       .
Bank0dDialogueBlock1Index147:
        .byte   "@1Isso foi o que\pudemos fazer."; EE98 40 31 49 73 73 6F 20 66 @1Isso f
                                                ; EEA0 6F 69 20 6F 20 71 75 65  oi o que
                                                ; EEA8 5C 70 75 64 65 6D 6F 73  \pudemos
                                                ; EEB0 20 66 61 7A 65 72 2E      fazer.
        .byte   $0A                             ; EEB7 0A                       .
Bank0dDialogueBlock1Index148:
        .byte   "@2Espere!\E Holy, o que vai\aco"; EEB8 40 32 45 73 70 65 72 65 @2Espere
                                                ; EEC0 21 5C 45 20 48 6F 6C 79  !\E Holy
                                                ; EEC8 2C 20 6F 20 71 75 65 20  , o que 
                                                ; EED0 76 61 69 5C 61 63 6F     vai\aco
        .byte   "ntecer com o\Planeta?"         ; EED7 6E 74 65 63 65 72 20 63  ntecer c
                                                ; EEDF 6F 6D 20 6F 5C 50 6C 61  om o\Pla
                                                ; EEE7 6E 65 74 61 3F           neta?
        .byte   $0A                             ; EEEC 0A                       .
Bank0dDialogueBlock1Index149:
        .byte   "@1Isso_. eu n<o sei.\O resto n<"; EEED 40 31 49 73 73 6F 5F 2E @1Isso_.
                                                ; EEF5 20 65 75 20 6E 3C 6F 20   eu n<o 
                                                ; EEFD 73 65 69 2E 5C 4F 20 72  sei.\O r
                                                ; EF05 65 73 74 6F 20 6E 3C     esto n<
        .byte   "o > com oPlaneta?"             ; EF0C 6F 20 3E 20 63 6F 6D 20  o > com 
                                                ; EF14 6F 50 6C 61 6E 65 74 61  oPlaneta
                                                ; EF1C 3F                       ?
        .byte   $0A                             ; EF1D 0A                       .
Bank0dDialogueBlock1Index150:
        .byte   "@3_.voc` est+ certo.\N$s fizemo"; EF1E 40 33 5F 2E 76 6F 63 60 @3_.voc`
                                                ; EF26 20 65 73 74 2B 20 63 65   est+ ce
                                                ; EF2E 72 74 6F 2E 5C 4E 24 73  rto.\N$s
                                                ; EF36 20 66 69 7A 65 6D 6F      fizemo
        .byte   "s tudo o\que pod^amos."        ; EF3D 73 20 74 75 64 6F 20 6F  s tudo o
                                                ; EF45 5C 71 75 65 20 70 6F 64  \que pod
                                                ; EF4D 5E 61 6D 6F 73 2E        ^amos.
        .byte   $0A                             ; EF53 0A                       .
Bank0dDialogueBlock1Index151:
        .byte   "@1Tudo bem, todos.\N<o adianta "; EF54 40 31 54 75 64 6F 20 62 @1Tudo b
                                                ; EF5C 65 6D 2C 20 74 6F 64 6F  em, todo
                                                ; EF64 73 2E 5C 4E 3C 6F 20 61  s.\N<o a
                                                ; EF6C 64 69 61 6E 74 61 20     dianta 
        .byte   "pensar\nisso.\ \Deixaremos todo"; EF73 70 65 6E 73 61 72 5C 6E pensar\n
                                                ; EF7B 69 73 73 6F 2E 5C 20 5C  isso.\ \
                                                ; EF83 44 65 69 78 61 72 65 6D  Deixarem
                                                ; EF8B 6F 73 20 74 6F 64 6F     os todo
        .byte   "s osnossos erros aqui."        ; EF92 73 20 6F 73 6E 6F 73 73  s osnoss
                                                ; EF9A 6F 73 20 65 72 72 6F 73  os erros
                                                ; EFA2 20 61 71 75 69 2E         aqui.
        .byte   $0A                             ; EFA8 0A                       .
Bank0dDialogueBlock1Index152:
        .byte   "@1Vamos para casa\orgulhosos." ; EFA9 40 31 56 61 6D 6F 73 20  @1Vamos 
                                                ; EFB1 70 61 72 61 20 63 61 73  para cas
                                                ; EFB9 61 5C 6F 72 67 75 6C 68  a\orgulh
                                                ; EFC1 6F 73 6F 73 2E           osos.
        .byte   $0A                             ; EFC6 0A                       .
Bank0dDialogueBlock1Index153:
        .byte   "@3O que aconteceu?"            ; EFC7 40 33 4F 20 71 75 65 20  @3O que 
                                                ; EFCF 61 63 6F 6E 74 65 63 65  acontece
                                                ; EFD7 75 3F                    u?
        .byte   $0A                             ; EFD9 0A                       .
Bank0dDialogueBlock1Index154:
        .byte   "@1_.Eu sinto_."                ; EFDA 40 31 5F 2E 45 75 20 73  @1_.Eu s
                                                ; EFE2 69 6E 74 6F 5F 2E        into_.
        .byte   $0A                             ; EFE8 0A                       .
Bank0dDialogueBlock1Index155:
        .byte   "@3O que_."                     ; EFE9 40 33 4F 20 71 75 65 5F  @3O que_
                                                ; EFF1 2E                       .
        .byte   $0A                             ; EFF2 0A                       .
Bank0dDialogueBlock1Index156:
        .byte   "@1Ele ainda est+\aqui."        ; EFF3 40 31 45 6C 65 20 61 69  @1Ele ai
                                                ; EFFB 6E 64 61 20 65 73 74 2B  nda est+
                                                ; F003 5C 61 71 75 69 2E        \aqui.
        .byte   $0A                             ; F009 0A                       .
Bank0dDialogueBlock1Index157:
        .byte   "@2Yo, Cloud!"                  ; F00A 40 32 59 6F 2C 20 43 6C  @2Yo, Cl
                                                ; F012 6F 75 64 21              oud!
        .byte   $0A                             ; F016 0A                       .
Bank0dDialogueBlock1Index158:
        .byte   "@1Still_."                     ; F017 40 31 53 74 69 6C 6C 5F  @1Still_
                                                ; F01F 2E                       .
        .byte   $0A                             ; F020 0A                       .
Bank0dDialogueBlock1Index159:
        .byte   "@5Cloud_.?"                    ; F021 40 35 43 6C 6F 75 64 5F  @5Cloud_
                                                ; F029 2E 3F                    .?
        .byte   $0A                             ; F02B 0A                       .
Bank0dDialogueBlock1Index160:
        .byte   "@1Ele est+_.\rindo_."          ; F02C 40 31 45 6C 65 20 65 73  @1Ele es
                                                ; F034 74 2B 5F 2E 5C 72 69 6E  t+_.\rin
                                                ; F03C 64 6F 5F 2E              do_.
        .byte   $0A                             ; F040 0A                       .
Bank0dDialogueBlock1Index161:
        .byte   "@3Cloud!!"                     ; F041 40 33 43 6C 6F 75 64 21  @3Cloud!
                                                ; F049 21                       !
        .byte   $0A                             ; F04A 0A                       .
Bank0dDialogueBlock1Index162:
        .byte   "@1_.Lifestream?"               ; F04B 40 31 5F 2E 4C 69 66 65  @1_.Life
                                                ; F053 73 74 72 65 61 6D 3F     stream?
        .byte   $0A                             ; F05A 0A                       .
        .byte   "@1_.acho que estou\come'and"   ; F05B 40 31 5F 2E 61 63 68 6F  @1_.acho
                                                ; F063 20 71 75 65 20 65 73 74   que est
                                                ; F06B 6F 75 5C 63 6F 6D 65 27  ou\come'
                                                ; F073 61 6E 64                 and
        .byte   $FF,$FF                         ; F076 FF FF                    ..
; ----------------------------------------------------------------------------
Bank0dDialogueBlock2:
        .addr   Bank0dDialogueBlock2Index0      ; F078 B3 F3                    ..
        .addr   Bank0dDialogueBlock2Index1      ; F07A FA F3                    ..
        .addr   Bank0dDialogueBlock2Index2      ; F07C 13 F4                    ..
        .addr   Bank0dDialogueBlock2Index3      ; F07E 25 F4                    %.
        .addr   Bank0dDialogueBlock2Index4      ; F080 30 F4                    0.
        .addr   Bank0dDialogueBlock2Index5      ; F082 3C F4                    <.
        .addr   Bank0dDialogueBlock2Index6      ; F084 44 F4                    D.
        .addr   Bank0dDialogueBlock2Index7      ; F086 49 F4                    I.
        .addr   Bank0dDialogueBlock2Index8      ; F088 64 F4                    d.
        .addr   Bank0dDialogueBlock2Index9      ; F08A 76 F4                    v.
        .addr   Bank0dDialogueBlock2Index10     ; F08C 8B F4                    ..
        .addr   Bank0dDialogueBlock2Index11     ; F08E A4 F4                    ..
        .addr   Bank0dDialogueBlock2Index12     ; F090 AC F4                    ..
        .addr   Bank0dDialogueBlock2Index13     ; F092 C1 F4                    ..
        .addr   Bank0dDialogueBlock2Index14     ; F094 D8 F4                    ..
        .addr   Bank0dDialogueBlock2Index15     ; F096 03 F5                    ..
        .addr   Bank0dDialogueBlock2Index16     ; F098 38 F5                    8.
        .addr   Bank0dDialogueBlock2Index17     ; F09A 71 F5                    q.
        .addr   Bank0dDialogueBlock2Index18     ; F09C 8A F5                    ..
        .addr   Bank0dDialogueBlock2Index19     ; F09E 8B F5                    ..
        .addr   Bank0dDialogueBlock2Index20     ; F0A0 AA F5                    ..
        .addr   Bank0dDialogueBlock2Index21     ; F0A2 C8 F5                    ..
        .addr   Bank0dDialogueBlock2Index22     ; F0A4 A0 FF                    ..
        .addr   Bank0dDialogueBlock2Index23     ; F0A6 E5 F5                    ..
        .addr   Bank0dDialogueBlock2Index24     ; F0A8 07 F6                    ..
        .addr   Bank0dDialogueBlock2Index25     ; F0AA 24 F6                    $.
        .addr   Bank0dDialogueBlock2Index26     ; F0AC 6F F6                    o.
        .addr   Bank0dDialogueBlock2Index27     ; F0AE 91 F6                    ..
        .addr   Bank0dDialogueBlock2Index28     ; F0B0 C9 F6                    ..
        .addr   Bank0dDialogueBlock2Index29     ; F0B2 E4 F6                    ..
        .addr   Bank0dDialogueBlock2Index30     ; F0B4 05 F7                    ..
        .addr   Bank0dDialogueBlock2Index31     ; F0B6 16 F7                    ..
        .addr   Bank0dDialogueBlock2Index32     ; F0B8 31 F7                    1.
        .addr   Bank0dDialogueBlock2Index33     ; F0BA 5B F7                    [.
        .addr   Bank0dDialogueBlock2Index34     ; F0BC 81 F7                    ..
        .addr   Bank0dDialogueBlock2Index35     ; F0BE A2 F7                    ..
        .addr   Bank0dDialogueBlock2Index36     ; F0C0 BB F7                    ..
        .addr   Bank0dDialogueBlock2Index37     ; F0C2 F6 F7                    ..
        .addr   Bank0dDialogueBlock2Index38     ; F0C4 08 F8                    ..
        .addr   Bank0dDialogueBlock2Index39     ; F0C6 55 F8                    U.
        .addr   Bank0dDialogueBlock2Index40     ; F0C8 80 F8                    ..
        .addr   Bank0dDialogueBlock2Index41     ; F0CA 9C F8                    ..
        .addr   Bank0dDialogueBlock2Index42     ; F0CC F1 F8                    ..
        .addr   Bank0dDialogueBlock2Index43     ; F0CE 20 F9                     .
        .addr   Bank0dDialogueBlock2Index44     ; F0D0 50 F9                    P.
        .addr   Bank0dDialogueBlock2Index45     ; F0D2 61 F9                    a.
        .addr   Bank0dDialogueBlock2Index46     ; F0D4 72 F9                    r.
        .addr   Bank0dDialogueBlock2Index47     ; F0D6 81 F9                    ..
        .addr   Bank0dDialogueBlock2Index48     ; F0D8 AE F9                    ..
        .addr   Bank0dDialogueBlock2Index49     ; F0DA D4 F9                    ..
        .addr   Bank0dDialogueBlock2Index50     ; F0DC EF F9                    ..
        .addr   Bank0dDialogueBlock2Index51     ; F0DE 0F FA                    ..
        .addr   Bank0dDialogueBlock2Index52     ; F0E0 26 FA                    &.
        .addr   Bank0dDialogueBlock2Index53     ; F0E2 41 FA                    A.
        .addr   Bank0dDialogueBlock2Index37     ; F0E4 F6 F7                    ..
        .addr   Bank0dDialogueBlock2Index55     ; F0E6 50 FA                    P.
        .addr   Bank0dDialogueBlock2Index56     ; F0E8 7B FA                    {.
        .addr   Bank0dDialogueBlock2Index57     ; F0EA 88 FA                    ..
        .addr   Bank0dDialogueBlock2Index58     ; F0EC A9 FA                    ..
        .addr   Bank0dDialogueBlock2Index59     ; F0EE AA FA                    ..
        .addr   Bank0dDialogueBlock2Index60     ; F0F0 CC FA                    ..
        .addr   Bank0dDialogueBlock2Index61     ; F0F2 F5 FA                    ..
        .addr   Bank0dDialogueBlock2Index62     ; F0F4 08 FB                    ..
        .addr   Bank0dDialogueBlock2Index63     ; F0F6 0D FB                    ..
        .addr   Bank0dDialogueBlock2Index64     ; F0F8 28 FB                    (.
        .addr   Bank0dDialogueBlock2Index65     ; F0FA 42 FB                    B.
        .addr   Bank0dDialogueBlock2Index66     ; F0FC 78 FB                    x.
        .addr   Bank0dDialogueBlock2Index67     ; F0FE 8F FB                    ..
        .addr   Bank0dDialogueBlock2Index68     ; F100 AC FB                    ..
        .addr   Bank0dDialogueBlock2Index69     ; F102 CD FB                    ..
        .addr   Bank0dDialogueBlock2Index70     ; F104 E4 FB                    ..
        .addr   Bank0dDialogueBlock2Index71     ; F106 FF FB                    ..
        .addr   Bank0dDialogueBlock2Index70     ; F108 E4 FB                    ..
        .addr   Bank0dDialogueBlock2Index73     ; F10A 06 FC                    ..
        .addr   Bank0dDialogueBlock2Index74     ; F10C 2A FC                    *.
        .addr   Bank0dDialogueBlock2Index75     ; F10E 59 FC                    Y.
        .addr   Bank0dDialogueBlock2Index76     ; F110 77 FC                    w.
        .addr   Bank0dDialogueBlock2Index37     ; F112 F6 F7                    ..
        .addr   Bank0dDialogueBlock2Index78     ; F114 98 FC                    ..
        .addr   Bank0dDialogueBlock2Index79     ; F116 AA FC                    ..
        .addr   Bank0dDialogueBlock2Index80     ; F118 D8 FC                    ..
        .addr   Bank0dDialogueBlock2Index81     ; F11A 12 FD                    ..
        .addr   Bank0dDialogueBlock2Index82     ; F11C 20 FD                     .
        .addr   Bank0dDialogueBlock2Index83     ; F11E 2D FD                    -.
        .addr   Bank0dDialogueBlock2Index84     ; F120 3E FD                    >.
        .addr   Bank0dDialogueBlock2Index85     ; F122 52 FD                    R.
        .addr   Bank0dDialogueBlock2Index86     ; F124 63 FD                    c.
        .addr   Bank0dDialogueBlock2Index87     ; F126 71 FD                    q.
        .addr   Bank0dDialogueBlock2Index84     ; F128 3E FD                    >.
        .addr   Bank0dDialogueBlock2Index86     ; F12A 63 FD                    c.
        .addr   Bank0dDialogueBlock2Index90     ; F12C 85 FD                    ..
        .addr   Bank0dDialogueBlock2Index91     ; F12E 96 FD                    ..
        .addr   Bank0dDialogueBlock2Index84     ; F130 3E FD                    >.
        .addr   Bank0dDialogueBlock2Index93     ; F132 A6 FD                    ..
        .addr   Bank0dDialogueBlock2Index83     ; F134 2D FD                    -.
        .addr   Bank0dDialogueBlock2Index95     ; F136 B6 FD                    ..
        .addr   Bank0dDialogueBlock2Index95     ; F138 B6 FD                    ..
        .addr   Bank0dDialogueBlock2Index95     ; F13A B6 FD                    ..
        .addr   Bank0dDialogueBlock2Index98     ; F13C C6 FD                    ..
        .addr   Bank0dDialogueBlock2Index99     ; F13E E5 FD                    ..
        .addr   Bank0dDialogueBlock2Index100    ; F140 1E FE                    ..
        .addr   Bank0dDialogueBlock2Index80     ; F142 D8 FC                    ..
        .addr   Bank0dDialogueBlock2Index102    ; F144 5F FE                    _.
        .addr   Bank0dDialogueBlock2Index103    ; F146 94 FE                    ..
        .addr   Bank0dDialogueBlock2Index104    ; F148 99 FE                    ..
        .addr   Bank0dDialogueBlock2Index105    ; F14A 9E FE                    ..
        .addr   Bank0dDialogueBlock2Index106    ; F14C BD FE                    ..
        .addr   Bank0dDialogueBlock2Index107    ; F14E E4 FE                    ..
        .addr   Bank0dDialogueBlock2Index108    ; F150 F4 FE                    ..
        .addr   Bank0dDialogueBlock2Index109    ; F152 19 FF                    ..
        .addr   Bank0dDialogueBlock2Index110    ; F154 39 FF                    9.
        .addr   Bank0dDialogueBlock2Index111    ; F156 58 FF                    X.
        .addr   Bank0dDialogueBlock2Index112    ; F158 6A FF                    j.
        .addr   Bank0dDialogueBlock2Index113    ; F15A 80 FF                    ..
        .addr   Bank0dDialogueBlock2Index22     ; F15C A0 FF                    ..
        .addr   Bank0dDialogueBlock2Index58     ; F15E A9 FA                    ..
        .addr   Bank0dDialogueBlock2Index58     ; F160 A9 FA                    ..
; ----------------------------------------------------------------------------
Bank0dDialogueBlock1Index163:
        .byte   "@1_.acho que estou\come'ando a\"; F162 40 31 5F 2E 61 63 68 6F @1_.acho
                                                ; F16A 20 71 75 65 20 65 73 74   que est
                                                ; F172 6F 75 5C 63 6F 6D 65 27  ou\come'
                                                ; F17A 61 6E 64 6F 20 61 5C     ando a\
        .byte   "entender."                     ; F181 65 6E 74 65 6E 64 65 72  entender
                                                ; F189 2E                       .
        .byte   $0A                             ; F18A 0A                       .
Bank0dDialogueBlock1Index164:
        .byte   "@3O qu`?"                      ; F18B 40 33 4F 20 71 75 60 3F  @3O qu`?
        .byte   $0A                             ; F193 0A                       .
Bank0dDialogueBlock1Index165:
        .byte   "@1Uma resposta do\planeta_."   ; F194 40 31 55 6D 61 20 72 65  @1Uma re
                                                ; F19C 73 70 6F 73 74 61 20 64  sposta d
                                                ; F1A4 6F 5C 70 6C 61 6E 65 74  o\planet
                                                ; F1AC 61 5F 2E                 a_.
        .byte   $0A                             ; F1AF 0A                       .
Bank0dDialogueBlock1Index166:
        .byte   "@1A Terra Prometida_."         ; F1B0 40 31 41 20 54 65 72 72  @1A Terr
                                                ; F1B8 61 20 50 72 6F 6D 65 74  a Promet
                                                ; F1C0 69 64 61 5F 2E           ida_.
        .byte   $0A                             ; F1C5 0A                       .
Bank0dDialogueBlock1Index167:
        .byte   "@3Sim_."                       ; F1C6 40 33 53 69 6D 5F 2E     @3Sim_.
        .byte   $0A                             ; F1CD 0A                       .
Bank0dDialogueBlock1Index168:
        .byte   "@2Agora, o que vamos\fazer?"   ; F1CE 40 32 41 67 6F 72 61 2C  @2Agora,
                                                ; F1D6 20 6F 20 71 75 65 20 76   o que v
                                                ; F1DE 61 6D 6F 73 5C 66 61 7A  amos\faz
                                                ; F1E6 65 72 3F                 er?
        .byte   $0A                             ; F1E9 0A                       .
Bank0dDialogueBlock1Index169:
        .byte   "@5Holy deve se mover\em breve, "; F1EA 40 35 48 6F 6C 79 20 64 @5Holy d
                                                ; F1F2 65 76 65 20 73 65 20 6D  eve se m
                                                ; F1FA 6F 76 65 72 5C 65 6D 20  over\em 
                                                ; F202 62 72 65 76 65 2C 20     breve, 
        .byte   "e isso\significa que este\lugar"; F209 65 20 69 73 73 6F 5C 73 e isso\s
                                                ; F211 69 67 6E 69 66 69 63 61  ignifica
                                                ; F219 20 71 75 65 20 65 73 74   que est
                                                ; F221 65 5C 6C 75 67 61 72     e\lugar
        .byte   " vai_."                        ; F228 20 76 61 69 5F 2E         vai_.
        .byte   $0A                             ; F22E 0A                       .
Bank0dDialogueBlock1Index170:
        .byte   "@6Devemos ir."                 ; F22F 40 36 44 65 76 65 6D 6F  @6Devemo
                                                ; F237 73 20 69 72 2E           s ir.
        .byte   $0A                             ; F23C 0A                       .
Bank0dDialogueBlock1Index171:
        .byte   "@1Vamos todos, vamos\para casa."; F23D 40 31 56 61 6D 6F 73 20 @1Vamos 
                                                ; F245 74 6F 64 6F 73 2C 20 76  todos, v
                                                ; F24D 61 6D 6F 73 5C 70 61 72  amos\par
                                                ; F255 61 20 63 61 73 61 2E     a casa.
        .byte   $0A                             ; F25C 0A                       .
Bank0dDialogueBlock1Index172:
        .byte   "O Cetra temia a\destrui'<o tota"; F25D 4F 20 43 65 74 72 61 20 O Cetra 
                                                ; F265 74 65 6D 69 61 20 61 5C  temia a\
                                                ; F26D 64 65 73 74 72 75 69 27  destrui'
                                                ; F275 3C 6F 20 74 6F 74 61     <o tota
        .byte   "l,\caso o Meteoro\nunca fosse a"; F27C 6C 2C 5C 63 61 73 6F 20 l,\caso 
                                                ; F284 6F 20 4D 65 74 65 6F 72  o Meteor
                                                ; F28C 6F 5C 6E 75 6E 63 61 20  o\nunca 
                                                ; F294 66 6F 73 73 65 20 61     fosse a
        .byte   "berto.Agora a morte\despenca em"; F29B 62 65 72 74 6F 2E 41 67 berto.Ag
                                                ; F2A3 6F 72 61 20 61 20 6D 6F  ora a mo
                                                ; F2AB 72 74 65 5C 64 65 73 70  rte\desp
                                                ; F2B3 65 6E 63 61 20 65 6D     enca em
        .byte   " dire'<oa Midgar, brilhandoem u"; F2BA 20 64 69 72 65 27 3C 6F  dire'<o
                                                ; F2C2 61 20 4D 69 64 67 61 72  a Midgar
                                                ; F2CA 2C 20 62 72 69 6C 68 61  , brilha
                                                ; F2D2 6E 64 6F 65 6D 20 75     ndoem u
        .byte   "m milh<o de\rostos inocentes.\S"; F2D9 6D 20 6D 69 6C 68 3C 6F m milh<o
                                                ; F2E1 20 64 65 5C 72 6F 73 74   de\rost
                                                ; F2E9 6F 73 20 69 6E 6F 63 65  os inoce
                                                ; F2F1 6E 74 65 73 2E 5C 53     ntes.\S
        .byte   "hinra HQ > o\primeiro a cair.\C"; F2F8 68 69 6E 72 61 20 48 51 hinra HQ
                                                ; F300 20 3E 20 6F 5C 70 72 69   > o\pri
                                                ; F308 6D 65 69 72 6F 20 61 20  meiro a 
                                                ; F310 63 61 69 72 2E 5C 43     cair.\C
        .byte   "om gan;ncia se\transformado em "; F317 6F 6D 20 67 61 6E 3B 6E om gan;n
                                                ; F31F 63 69 61 20 73 65 5C 74  cia se\t
                                                ; F327 72 61 6E 73 66 6F 72 6D  ransform
                                                ; F32F 61 64 6F 20 65 6D 20     ado em 
        .byte   "p$\e chovendo\destrui'<o sobre "; F336 70 24 5C 65 20 63 68 6F p$\e cho
                                                ; F33E 76 65 6E 64 6F 5C 64 65  vendo\de
                                                ; F346 73 74 72 75 69 27 3C 6F  strui'<o
                                                ; F34E 20 73 6F 62 72 65 20      sobre 
        .byte   "a\cidade, uma luz\fraca despert"; F355 61 5C 63 69 64 61 64 65 a\cidade
                                                ; F35D 2C 20 75 6D 61 20 6C 75  , uma lu
                                                ; F365 7A 5C 66 72 61 63 61 20  z\fraca 
                                                ; F36D 64 65 73 70 65 72 74     despert
        .byte   "a a\esperan'a a\dist;ncia."    ; F374 61 20 61 5C 65 73 70 65  a a\espe
                                                ; F37C 72 61 6E 27 61 20 61 5C  ran'a a\
                                                ; F384 64 69 73 74 3B 6E 63 69  dist;nci
                                                ; F38C 61 2E                    a.
        .byte   $0A                             ; F38E 0A                       .
Bank0dDialogueBlock1Index173:
        .byte   "S>culo ap$s s>culo,o mundo se c"; F38F 53 3E 63 75 6C 6F 20 61 S>culo a
                                                ; F397 70 24 73 20 73 3E 63 75  p$s s>cu
                                                ; F39F 6C 6F 2C 6F 20 6D 75 6E  lo,o mun
                                                ; F3A7 64 6F 20 73 65 20 63     do se c
        .byte   "ura."                          ; F3AE 75 72 61 2E              ura.
        .byte   $0A                             ; F3B2 0A                       .
Bank0dDialogueBlock2Index0:
        .byte   "@:Se concentre na\miss<o, Cloud"; F3B3 40 3A 53 65 20 63 6F 6E @:Se con
                                                ; F3BB 63 65 6E 74 72 65 20 6E  centre n
                                                ; F3C3 61 5C 6D 69 73 73 3C 6F  a\miss<o
                                                ; F3CB 2C 20 43 6C 6F 75 64     , Cloud
        .byte   ".\Geez, vamos mesmo\explodir es"; F3D2 2E 5C 47 65 65 7A 2C 20 .\Geez, 
                                                ; F3DA 76 61 6D 6F 73 20 6D 65  vamos me
                                                ; F3E2 73 6D 6F 5C 65 78 70 6C  smo\expl
                                                ; F3EA 6F 64 69 72 20 65 73     odir es
        .byte   "sa jo'a?"                      ; F3F1 73 61 20 6A 6F 27 61 3F  sa jo'a?
        .byte   $0A                             ; F3F9 0A                       .
Bank0dDialogueBlock2Index1:
        .byte   "@1O port<o est+\fechado!"      ; F3FA 40 31 4F 20 70 6F 72 74  @1O port
                                                ; F402 3C 6F 20 65 73 74 2B 5C  <o est+\
                                                ; F40A 66 65 63 68 61 64 6F 21  fechado!
        .byte   $0A                             ; F412 0A                       .
Bank0dDialogueBlock2Index2:
        .byte   "@8Cloud, cuidado!"             ; F413 40 38 43 6C 6F 75 64 2C  @8Cloud,
                                                ; F41B 20 63 75 69 64 61 64 6F   cuidado
                                                ; F423 21                       !
        .byte   $0A                             ; F424 0A                       .
Bank0dDialogueBlock2Index3:
        .byte   "@9Cuidado!"                    ; F425 40 39 43 75 69 64 61 64  @9Cuidad
                                                ; F42D 6F 21                    o!
        .byte   $0A                             ; F42F 0A                       .
Bank0dDialogueBlock2Index4:
        .byte   "@4Obrigada!"                   ; F430 40 34 4F 62 72 69 67 61  @4Obriga
                                                ; F438 64 61 21                 da!
        .byte   $0A                             ; F43B 0A                       .
Bank0dDialogueBlock2Index5:
        .byte   "Acabou!"                       ; F43C 41 63 61 62 6F 75 21     Acabou!
        .byte   $0A                             ; F443 0A                       .
Bank0dDialogueBlock2Index6:
        .byte   "@;_."                          ; F444 40 3B 5F 2E              @;_.
        .byte   $0A                             ; F448 0A                       .
Bank0dDialogueBlock2Index7:
        .byte   "@2Por que ainda est+\aqui?"    ; F449 40 32 50 6F 72 20 71 75  @2Por qu
                                                ; F451 65 20 61 69 6E 64 61 20  e ainda 
                                                ; F459 65 73 74 2B 5C 61 71 75  est+\aqu
                                                ; F461 69 3F                    i?
        .byte   $0A                             ; F463 0A                       .
Bank0dDialogueBlock2Index8:
        .byte   "Inseriu o c$digo."             ; F464 49 6E 73 65 72 69 75 20  Inseriu 
                                                ; F46C 6F 20 63 24 64 69 67 6F  o c$digo
                                                ; F474 2E                       .
        .byte   $0A                             ; F475 0A                       .
Bank0dDialogueBlock2Index9:
        .byte   "Droga, est+\fechado!"          ; F476 44 72 6F 67 61 2C 20 65  Droga, e
                                                ; F47E 73 74 2B 5C 66 65 63 68  st+\fech
                                                ; F486 61 64 6F 21              ado!
        .byte   $0A                             ; F48A 0A                       .
Bank0dDialogueBlock2Index10:
        .byte   "@4Minha casa est+\perto!"      ; F48B 40 34 4D 69 6E 68 61 20  @4Minha 
                                                ; F493 63 61 73 61 20 65 73 74  casa est
                                                ; F49B 2B 5C 70 65 72 74 6F 21  +\perto!
        .byte   $0A                             ; F4A3 0A                       .
Bank0dDialogueBlock2Index11:
        .byte   "@1Okay!"                       ; F4A4 40 31 4F 6B 61 79 21     @1Okay!
        .byte   $0A                             ; F4AB 0A                       .
Bank0dDialogueBlock2Index12:
        .byte   "@1Vai sair assim!?_."          ; F4AC 40 31 56 61 69 20 73 61  @1Vai sa
                                                ; F4B4 69 72 20 61 73 73 69 6D  ir assim
                                                ; F4BC 21 3F 5F 2E              !?_.
        .byte   $0A                             ; F4C0 0A                       .
Bank0dDialogueBlock2Index13:
        .byte   "@1Como o fio\quebrou!?"        ; F4C1 40 31 43 6F 6D 6F 20 6F  @1Como o
                                                ; F4C9 20 66 69 6F 5C 71 75 65   fio\que
                                                ; F4D1 62 72 6F 75 21 3F        brou!?
        .byte   $0A                             ; F4D7 0A                       .
Bank0dDialogueBlock2Index14:
        .byte   "Quando quiserroupas novas,procu"; F4D8 51 75 61 6E 64 6F 20 71 Quando q
                                                ; F4E0 75 69 73 65 72 72 6F 75  uiserrou
                                                ; F4E8 70 61 73 20 6E 6F 76 61  pas nova
                                                ; F4F0 73 2C 70 72 6F 63 75     s,procu
        .byte   "re por mim!"                   ; F4F7 72 65 20 70 6F 72 20 6D  re por m
                                                ; F4FF 69 6D 21                 im!
        .byte   $0A                             ; F502 0A                       .
Bank0dDialogueBlock2Index15:
        .byte   "@4Agora > sua chance\de salvar "; F503 40 34 41 67 6F 72 61 20 @4Agora 
                                                ; F50B 3E 20 73 75 61 20 63 68  > sua ch
                                                ; F513 61 6E 63 65 5C 64 65 20  ance\de 
                                                ; F51B 73 61 6C 76 61 72 20     salvar 
        .byte   "Tifa,\onde est+ indo?"         ; F522 54 69 66 61 2C 5C 6F 6E  Tifa,\on
                                                ; F52A 64 65 20 65 73 74 2B 20  de est+ 
                                                ; F532 69 6E 64 6F 3F           indo?
        .byte   $0A                             ; F537 0A                       .
Bank0dDialogueBlock2Index16:
        .byte   "@1Essas roupas s<o\muito aperta"; F538 40 31 45 73 73 61 73 20 @1Essas 
                                                ; F540 72 6F 75 70 61 73 20 73  roupas s
                                                ; F548 3C 6F 5C 6D 75 69 74 6F  <o\muito
                                                ; F550 20 61 70 65 72 74 61      aperta
        .byte   "das,\estou ficando\tonto!"     ; F557 64 61 73 2C 5C 65 73 74  das,\est
                                                ; F55F 6F 75 20 66 69 63 61 6E  ou fican
                                                ; F567 64 6F 5C 74 6F 6E 74 6F  do\tonto
                                                ; F56F 21                       !
        .byte   $0A                             ; F570 0A                       .
Bank0dDialogueBlock2Index17:
        .byte   "@1Eu n<o posso ir\ainda."      ; F571 40 31 45 75 20 6E 3C 6F  @1Eu n<o
                                                ; F579 20 70 6F 73 73 6F 20 69   posso i
                                                ; F581 72 5C 61 69 6E 64 61 2E  r\ainda.
        .byte   $0A                             ; F589 0A                       .
Bank0dDialogueBlock2Index18:
        .byte   $0A                             ; F58A 0A                       .
Bank0dDialogueBlock2Index19:
        .byte   "@4Voz de Aerith:\N<o! Socorro!"; F58B 40 34 56 6F 7A 20 64 65  @4Voz de
                                                ; F593 20 41 65 72 69 74 68 3A   Aerith:
                                                ; F59B 5C 4E 3C 6F 21 20 53 6F  \N<o! So
                                                ; F5A3 63 6F 72 72 6F 21        corro!
        .byte   $0A                             ; F5A9 0A                       .
Bank0dDialogueBlock2Index20:
        .byte   "@1Vamos ajudar Tifa\primeiro!" ; F5AA 40 31 56 61 6D 6F 73 20  @1Vamos 
                                                ; F5B2 61 6A 75 64 61 72 20 54  ajudar T
                                                ; F5BA 69 66 61 5C 70 72 69 6D  ifa\prim
                                                ; F5C2 65 69 72 6F 21           eiro!
        .byte   $0A                             ; F5C7 0A                       .
Bank0dDialogueBlock2Index21:
        .byte   "@1Eu n<o deveria\perturbar_."  ; F5C8 40 31 45 75 20 6E 3C 6F  @1Eu n<o
                                                ; F5D0 20 64 65 76 65 72 69 61   deveria
                                                ; F5D8 5C 70 65 72 74 75 72 62  \perturb
                                                ; F5E0 61 72 5F 2E              ar_.
        .byte   $0A                             ; F5E4 0A                       .
Bank0dDialogueBlock2Index23:
        .byte   "@;Cloud, precisa de\alguma cois"; F5E5 40 3B 43 6C 6F 75 64 2C @;Cloud,
                                                ; F5ED 20 70 72 65 63 69 73 61   precisa
                                                ; F5F5 20 64 65 5C 61 6C 67 75   de\algu
                                                ; F5FD 6D 61 20 63 6F 69 73     ma cois
        .byte   "a?"                            ; F604 61 3F                    a?
        .byte   $0A                             ; F606 0A                       .
Bank0dDialogueBlock2Index24:
        .byte   "@1_.n<o, s$ queria\ver voc`!"  ; F607 40 31 5F 2E 6E 3C 6F 2C  @1_.n<o,
                                                ; F60F 20 73 24 20 71 75 65 72   s$ quer
                                                ; F617 69 61 5C 76 65 72 20 76  ia\ver v
                                                ; F61F 6F 63 60 21              oc`!
        .byte   $0A                             ; F623 0A                       .
Bank0dDialogueBlock2Index25:
        .byte   "Com esse pouco de\dinheiro, voc"; F624 43 6F 6D 20 65 73 73 65 Com esse
                                                ; F62C 20 70 6F 75 63 6F 20 64   pouco d
                                                ; F634 65 5C 64 69 6E 68 65 69  e\dinhei
                                                ; F63C 72 6F 2C 20 76 6F 63     ro, voc
        .byte   "`\ainda tem coragem\de vir aqui"; F643 60 5C 61 69 6E 64 61 20 `\ainda 
                                                ; F64B 74 65 6D 20 63 6F 72 61  tem cora
                                                ; F653 67 65 6D 5C 64 65 20 76  gem\de v
                                                ; F65B 69 72 20 61 71 75 69     ir aqui
        .byte   "!\Ha ha ha_."                  ; F662 21 5C 48 61 20 68 61 20  !\Ha ha 
                                                ; F66A 68 61 5F 2E              ha_.
        .byte   $0A                             ; F66E 0A                       .
Bank0dDialogueBlock2Index26:
        .byte   "O que vai ser, vai\querer ou n<"; F66F 4F 20 71 75 65 20 76 61 O que va
                                                ; F677 69 20 73 65 72 2C 20 76  i ser, v
                                                ; F67F 61 69 5C 71 75 65 72 65  ai\quere
                                                ; F687 72 20 6F 75 20 6E 3C     r ou n<
        .byte   "o?"                            ; F68E 6F 3F                    o?
        .byte   $0A                             ; F690 0A                       .
Bank0dDialogueBlock2Index27:
        .byte   "@1O Pr>dio da Shinra\n<o est+ l"; F691 40 31 4F 20 50 72 3E 64 @1O Pr>d
                                                ; F699 69 6F 20 64 61 20 53 68  io da Sh
                                                ; F6A1 69 6E 72 61 5C 6E 3C 6F  inra\n<o
                                                ; F6A9 20 65 73 74 2B 20 6C      est+ l
        .byte   "onge,\ainda temos tempo!"      ; F6B0 6F 6E 67 65 2C 5C 61 69  onge,\ai
                                                ; F6B8 6E 64 61 20 74 65 6D 6F  nda temo
                                                ; F6C0 73 20 74 65 6D 70 6F 21  s tempo!
        .byte   $0A                             ; F6C8 0A                       .
Bank0dDialogueBlock2Index28:
        .byte   "@2Cloud, quem vai comvoc`?"    ; F6C9 40 32 43 6C 6F 75 64 2C  @2Cloud,
                                                ; F6D1 20 71 75 65 6D 20 76 61   quem va
                                                ; F6D9 69 20 63 6F 6D 76 6F 63  i comvoc
                                                ; F6E1 60 3F                    `?
        .byte   $0A                             ; F6E3 0A                       .
Bank0dDialogueBlock2Index29:
        .byte   "Levar           Deixar         "; F6E4 4C 65 76 61 72 20 20 20 Levar   
                                                ; F6EC 20 20 20 20 20 20 20 20          
                                                ; F6F4 44 65 69 78 61 72 20 20  Deixar  
                                                ; F6FC 20 20 20 20 20 20 20            
        .byte   " "                             ; F703 20                        
        .byte   $0A                             ; F704 0A                       .
Bank0dDialogueBlock2Index30:
        .byte   "@2Cloud! \Vamos?"              ; F705 40 32 43 6C 6F 75 64 21  @2Cloud!
                                                ; F70D 20 5C 56 61 6D 6F 73 3F   \Vamos?
        .byte   $0A                             ; F715 0A                       .
Bank0dDialogueBlock2Index31:
        .byte   "@1Eu vou por este\caminho!"    ; F716 40 31 45 75 20 76 6F 75  @1Eu vou
                                                ; F71E 20 70 6F 72 20 65 73 74   por est
                                                ; F726 65 5C 63 61 6D 69 6E 68  e\caminh
                                                ; F72E 6F 21                    o!
        .byte   $0A                             ; F730 0A                       .
Bank0dDialogueBlock2Index32:
        .byte   "@2Cloud!\N$s vamos juntos,\n<o "; F731 40 32 43 6C 6F 75 64 21 @2Cloud!
                                                ; F739 5C 4E 24 73 20 76 61 6D  \N$s vam
                                                ; F741 6F 73 20 6A 75 6E 74 6F  os junto
                                                ; F749 73 2C 5C 6E 3C 6F 20     s,\n<o 
        .byte   "v+ morrer!"                    ; F750 76 2B 20 6D 6F 72 72 65  v+ morre
                                                ; F758 72 21                    r!
        .byte   $0A                             ; F75A 0A                       .
Bank0dDialogueBlock2Index33:
        .byte   "@1Estou de olho em\voc`! conta "; F75B 40 31 45 73 74 6F 75 20 @1Estou 
                                                ; F763 64 65 20 6F 6C 68 6F 20  de olho 
                                                ; F76B 65 6D 5C 76 6F 63 60 21  em\voc`!
                                                ; F773 20 63 6F 6E 74 61 20      conta 
        .byte   "outra!"                        ; F77A 6F 75 74 72 61 21        outra!
        .byte   $0A                             ; F780 0A                       .
Bank0dDialogueBlock2Index34:
        .byte   "@2Cloud!\O que voc` quis\dizer!"; F781 40 32 43 6C 6F 75 64 21 @2Cloud!
                                                ; F789 5C 4F 20 71 75 65 20 76  \O que v
                                                ; F791 6F 63 60 20 71 75 69 73  oc` quis
                                                ; F799 5C 64 69 7A 65 72 21     \dizer!
        .byte   "?"                             ; F7A0 3F                       ?
        .byte   $0A                             ; F7A1 0A                       .
Bank0dDialogueBlock2Index35:
        .byte   "@1_.uma simples\quest<o!"      ; F7A2 40 31 5F 2E 75 6D 61 20  @1_.uma 
                                                ; F7AA 73 69 6D 70 6C 65 73 5C  simples\
                                                ; F7B2 71 75 65 73 74 3C 6F 21  quest<o!
        .byte   $0A                             ; F7BA 0A                       .
Bank0dDialogueBlock2Index36:
        .byte   "@1Sem volta, Midgar\com certeza"; F7BB 40 31 53 65 6D 20 76 6F @1Sem vo
                                                ; F7C3 6C 74 61 2C 20 4D 69 64  lta, Mid
                                                ; F7CB 67 61 72 5C 63 6F 6D 20  gar\com 
                                                ; F7D3 63 65 72 74 65 7A 61     certeza
        .byte   " nos deualgumas lembran'as!"   ; F7DA 20 6E 6F 73 20 64 65 75   nos deu
                                                ; F7E2 61 6C 67 75 6D 61 73 20  algumas 
                                                ; F7EA 6C 65 6D 62 72 61 6E 27  lembran'
                                                ; F7F2 61 73 21                 as!
        .byte   $0A                             ; F7F5 0A                       .
Bank0dDialogueBlock2Index37:
        .byte   "Gil insuficiente!"             ; F7F6 47 69 6C 20 69 6E 73 75  Gil insu
                                                ; F7FE 66 69 63 69 65 6E 74 65  ficiente
                                                ; F806 21                       !
        .byte   $0A                             ; F807 0A                       .
Bank0dDialogueBlock2Index38:
        .byte   "@1Eu queria comprar,\mas tenho "; F808 40 31 45 75 20 71 75 65 @1Eu que
                                                ; F810 72 69 61 20 63 6F 6D 70  ria comp
                                                ; F818 72 61 72 2C 5C 6D 61 73  rar,\mas
                                                ; F820 20 74 65 6E 68 6F 20      tenho 
        .byte   "pouco\dinheiro_.\ \Mas se desse"; F827 70 6F 75 63 6F 5C 64 69 pouco\di
                                                ; F82F 6E 68 65 69 72 6F 5F 2E  nheiro_.
                                                ; F837 5C 20 5C 4D 61 73 20 73  \ \Mas s
                                                ; F83F 65 20 64 65 73 73 65     e desse
        .byte   " um\desconto_."                ; F846 20 75 6D 5C 64 65 73 63   um\desc
                                                ; F84E 6F 6E 74 6F 5F 2E        onto_.
        .byte   $0A                             ; F854 0A                       .
Bank0dDialogueBlock2Index39:
        .byte   "Hmph!\Quem voc` pensa\que >!\Se"; F855 48 6D 70 68 21 5C 51 75 Hmph!\Qu
                                                ; F85D 65 6D 20 76 6F 63 60 20  em voc` 
                                                ; F865 70 65 6E 73 61 5C 71 75  pensa\qu
                                                ; F86D 65 20 3E 21 5C 53 65     e >!\Se
        .byte   "m exce'#es!"                   ; F874 6D 20 65 78 63 65 27 23  m exce'#
                                                ; F87C 65 73 21                 es!
        .byte   $0A                             ; F87F 0A                       .
Bank0dDialogueBlock2Index40:
        .byte   "Chocobo Lure,\compre agora!"   ; F880 43 68 6F 63 6F 62 6F 20  Chocobo 
                                                ; F888 4C 75 72 65 2C 5C 63 6F  Lure,\co
                                                ; F890 6D 70 72 65 20 61 67 6F  mpre ago
                                                ; F898 72 61 21                 ra!
        .byte   $0A                             ; F89B 0A                       .
Bank0dDialogueBlock2Index41:
        .byte   "Voc`s s<o pessoas\estranhas. Vo"; F89C 56 6F 63 60 73 20 73 3C Voc`s s<
                                                ; F8A4 6F 20 70 65 73 73 6F 61  o pessoa
                                                ; F8AC 73 5C 65 73 74 72 61 6E  s\estran
                                                ; F8B4 68 61 73 2E 20 56 6F     has. Vo
        .byte   "c`\comprou o *ltimo\Chocobo Lur"; F8BB 63 60 5C 63 6F 6D 70 72 c`\compr
                                                ; F8C3 6F 75 20 6F 20 2A 6C 74  ou o *lt
                                                ; F8CB 69 6D 6F 5C 43 68 6F 63  imo\Choc
                                                ; F8D3 6F 62 6F 20 4C 75 72     obo Lur
        .byte   "e, mas\continuam aqui!"        ; F8DA 65 2C 20 6D 61 73 5C 63  e, mas\c
                                                ; F8E2 6F 6E 74 69 6E 75 61 6D  ontinuam
                                                ; F8EA 20 61 71 75 69 21         aqui!
        .byte   $0A                             ; F8F0 0A                       .
Bank0dDialogueBlock2Index42:
        .byte   "Aqui est+ voc`!_.\Chole! Veja n"; F8F1 41 71 75 69 20 65 73 74 Aqui est
                                                ; F8F9 2B 20 76 6F 63 60 21 5F  + voc`!_
                                                ; F901 2E 5C 43 68 6F 6C 65 21  .\Chole!
                                                ; F909 20 56 65 6A 61 20 6E      Veja n
        .byte   "osso\convidado!"               ; F910 6F 73 73 6F 5C 63 6F 6E  osso\con
                                                ; F918 76 69 64 61 64 6F 21     vidado!
        .byte   $0A                             ; F91F 0A                       .
Bank0dDialogueBlock2Index43:
        .byte   "@1Eu ouvi que voc`\pode pegar C"; F920 40 31 45 75 20 6F 75 76 @1Eu ouv
                                                ; F928 69 20 71 75 65 20 76 6F  i que vo
                                                ; F930 63 60 5C 70 6F 64 65 20  c`\pode 
                                                ; F938 70 65 67 61 72 20 43     pegar C
        .byte   "hocobo,mas como?"              ; F93F 68 6F 63 6F 62 6F 2C 6D  hocobo,m
                                                ; F947 61 73 20 63 6F 6D 6F 3F  as como?
        .byte   $0A                             ; F94F 0A                       .
Bank0dDialogueBlock2Index44:
        .byte   "Chocobo escapou!"              ; F950 43 68 6F 63 6F 62 6F 20  Chocobo 
                                                ; F958 65 73 63 61 70 6F 75 21  escapou!
        .byte   $0A                             ; F960 0A                       .
Bank0dDialogueBlock2Index45:
        .byte   "Um Chocobo veio!"              ; F961 55 6D 20 43 68 6F 63 6F  Um Choco
                                                ; F969 62 6F 20 76 65 69 6F 21  bo veio!
        .byte   $0A                             ; F971 0A                       .
Bank0dDialogueBlock2Index46:
        .byte   "Todos a bordo!"                ; F972 54 6F 64 6F 73 20 61 20  Todos a 
                                                ; F97A 62 6F 72 64 6F 21        bordo!
        .byte   $0A                             ; F980 0A                       .
Bank0dDialogueBlock2Index47:
        .byte   "Sinto muito.\O Trem est+ fora d"; F981 53 69 6E 74 6F 20 6D 75 Sinto mu
                                                ; F989 69 74 6F 2E 5C 4F 20 54  ito.\O T
                                                ; F991 72 65 6D 20 65 73 74 2B  rem est+
                                                ; F999 20 66 6F 72 61 20 64      fora d
        .byte   "eordem agora."                 ; F9A0 65 6F 72 64 65 6D 20 61  eordem a
                                                ; F9A8 67 6F 72 61 2E           gora.
        .byte   $0A                             ; F9AD 0A                       .
Bank0dDialogueBlock2Index48:
        .byte   "Temo que voc` n<o\ser+ capaz de"; F9AE 54 65 6D 6F 20 71 75 65 Temo que
                                                ; F9B6 20 76 6F 63 60 20 6E 3C   voc` n<
                                                ; F9BE 6F 5C 73 65 72 2B 20 63  o\ser+ c
                                                ; F9C6 61 70 61 7A 20 64 65     apaz de
        .byte   " sair."                        ; F9CD 20 73 61 69 72 2E         sair.
        .byte   $0A                             ; F9D3 0A                       .
Bank0dDialogueBlock2Index49:
        .byte   "@1Acho que estamos\presos!"    ; F9D4 40 31 41 63 68 6F 20 71  @1Acho q
                                                ; F9DC 75 65 20 65 73 74 61 6D  ue estam
                                                ; F9E4 6F 73 5C 70 72 65 73 6F  os\preso
                                                ; F9EC 73 21                    s!
        .byte   $0A                             ; F9EE 0A                       .
Bank0dDialogueBlock2Index50:
        .byte   "Selecione o ponto\de escava'<o!"; F9EF 53 65 6C 65 63 69 6F 6E Selecion
                                                ; F9F7 65 20 6F 20 70 6F 6E 74  e o pont
                                                ; F9FF 6F 5C 64 65 20 65 73 63  o\de esc
                                                ; FA07 61 76 61 27 3C 6F 21     ava'<o!
        .byte   $0A                             ; FA0E 0A                       .
Bank0dDialogueBlock2Index51:
        .byte   "N<o encontramos\nada_."        ; FA0F 4E 3C 6F 20 65 6E 63 6F  N<o enco
                                                ; FA17 6E 74 72 61 6D 6F 73 5C  ntramos\
                                                ; FA1F 6E 61 64 61 5F 2E        nada_.
        .byte   $0A                             ; FA25 0A                       .
Bank0dDialogueBlock2Index52:
        .byte   "Encontramos a\Harpa Lunar!"    ; FA26 45 6E 63 6F 6E 74 72 61  Encontra
                                                ; FA2E 6D 6F 73 20 61 5C 48 61  mos a\Ha
                                                ; FA36 72 70 61 20 4C 75 6E 61  rpa Luna
                                                ; FA3E 72 21                    r!
        .byte   $0A                             ; FA40 0A                       .
Bank0dDialogueBlock2Index53:
        .byte   "N<o pode mais!"                ; FA41 4E 3C 6F 20 70 6F 64 65  N<o pode
                                                ; FA49 20 6D 61 69 73 21         mais!
        .byte   $0A                             ; FA4F 0A                       .
Bank0dDialogueBlock2Index55:
        .byte   "N<o posso esperar\meu filho se\"; FA50 4E 3C 6F 20 70 6F 73 73 N<o poss
                                                ; FA58 6F 20 65 73 70 65 72 61  o espera
                                                ; FA60 72 5C 6D 65 75 20 66 69  r\meu fi
                                                ; FA68 6C 68 6F 20 73 65 5C     lho se\
        .byte   "recuperar_."                   ; FA6F 72 65 63 75 70 65 72 61  recupera
                                                ; FA77 72 5F 2E                 r_.
        .byte   $0A                             ; FA7A 0A                       .
Bank0dDialogueBlock2Index56:
        .byte   "Mapa obtido."                  ; FA7B 4D 61 70 61 20 6F 62 74  Mapa obt
                                                ; FA83 69 64 6F 2E              ido.
        .byte   $0A                             ; FA87 0A                       .
Bank0dDialogueBlock2Index57:
        .byte   "Andy:Meus bonecos\s<o t<o reais"; FA88 41 6E 64 79 3A 4D 65 75 Andy:Meu
                                                ; FA90 73 20 62 6F 6E 65 63 6F  s boneco
                                                ; FA98 73 5C 73 3C 6F 20 74 3C  s\s<o t<
                                                ; FAA0 6F 20 72 65 61 69 73     o reais
        .byte   "!"                             ; FAA7 21                       !
        .byte   $0A                             ; FAA8 0A                       .
Bank0dDialogueBlock2Index58:
        .byte   $0A                             ; FAA9 0A                       .
Bank0dDialogueBlock2Index59:
        .byte   "Andy:Cuidado para\n<o escorrega"; FAAA 41 6E 64 79 3A 43 75 69 Andy:Cui
                                                ; FAB2 64 61 64 6F 20 70 61 72  dado par
                                                ; FABA 61 5C 6E 3C 6F 20 65 73  a\n<o es
                                                ; FAC2 63 6F 72 72 65 67 61     correga
        .byte   "r!"                            ; FAC9 72 21                    r!
        .byte   $0A                             ; FACB 0A                       .
Bank0dDialogueBlock2Index60:
        .byte   "Sou s$ um velho,\n<o preciso se"; FACC 53 6F 75 20 73 24 20 75 Sou s$ u
                                                ; FAD4 6D 20 76 65 6C 68 6F 2C  m velho,
                                                ; FADC 5C 6E 3C 6F 20 70 72 65  \n<o pre
                                                ; FAE4 63 69 73 6F 20 73 65     ciso se
        .byte   "r\gentil!"                     ; FAEB 72 5C 67 65 6E 74 69 6C  r\gentil
                                                ; FAF3 21                       !
        .byte   $0A                             ; FAF4 0A                       .
Bank0dDialogueBlock2Index61:
        .byte   "Quer me agradecer?"            ; FAF5 51 75 65 72 20 6D 65 20  Quer me 
                                                ; FAFD 61 67 72 61 64 65 63 65  agradece
                                                ; FB05 72 3F                    r?
        .byte   $0A                             ; FB07 0A                       .
Bank0dDialogueBlock2Index62:
        .byte   "@1_."                          ; FB08 40 31 5F 2E              @1_.
        .byte   $0A                             ; FB0C 0A                       .
Bank0dDialogueBlock2Index63:
        .byte   "Acho que estamos\acabados!"    ; FB0D 41 63 68 6F 20 71 75 65  Acho que
                                                ; FB15 20 65 73 74 61 6D 6F 73   estamos
                                                ; FB1D 5C 61 63 61 62 61 64 6F  \acabado
                                                ; FB25 73 21                    s!
        .byte   $0A                             ; FB27 0A                       .
Bank0dDialogueBlock2Index64:
        .byte   "@5N<o se preocupe,\Cloud."     ; FB28 40 35 4E 3C 6F 20 73 65  @5N<o se
                                                ; FB30 20 70 72 65 6F 63 75 70   preocup
                                                ; FB38 65 2C 5C 43 6C 6F 75 64  e,\Cloud
                                                ; FB40 2E                       .
        .byte   $0A                             ; FB41 0A                       .
Bank0dDialogueBlock2Index65:
        .byte   "@7Ei, n$s conseguimoslidar com "; FB42 40 37 45 69 2C 20 6E 24 @7Ei, n$
                                                ; FB4A 73 20 63 6F 6E 73 65 67  s conseg
                                                ; FB52 75 69 6D 6F 73 6C 69 64  uimoslid
                                                ; FB5A 61 72 20 63 6F 6D 20     ar com 
        .byte   "isso,\n<o se preocupe!"        ; FB61 69 73 73 6F 2C 5C 6E 3C  isso,\n<
                                                ; FB69 6F 20 73 65 20 70 72 65  o se pre
                                                ; FB71 6F 63 75 70 65 21        ocupe!
        .byte   $0A                             ; FB77 0A                       .
Bank0dDialogueBlock2Index66:
        .byte   "Parab>ns!\Voc` ganhou!"        ; FB78 50 61 72 61 62 3E 6E 73  Parab>ns
                                                ; FB80 21 5C 56 6F 63 60 20 67  !\Voc` g
                                                ; FB88 61 6E 68 6F 75 21        anhou!
        .byte   $0A                             ; FB8E 0A                       .
Bank0dDialogueBlock2Index67:
        .byte   "@2Voc` est+ realmentepronto?"  ; FB8F 40 32 56 6F 63 60 20 65  @2Voc` e
                                                ; FB97 73 74 2B 20 72 65 61 6C  st+ real
                                                ; FB9F 6D 65 6E 74 65 70 72 6F  mentepro
                                                ; FBA7 6E 74 6F 3F              nto?
        .byte   $0A                             ; FBAB 0A                       .
Bank0dDialogueBlock2Index68:
        .byte   "S$ um minuto.   Estou pronto!  "; FBAC 53 24 20 75 6D 20 6D 69 S$ um mi
                                                ; FBB4 6E 75 74 6F 2E 20 20 20  nuto.   
                                                ; FBBC 45 73 74 6F 75 20 70 72  Estou pr
                                                ; FBC4 6F 6E 74 6F 21 20 20     onto!  
        .byte   " "                             ; FBCB 20                        
        .byte   $0A                             ; FBCC 0A                       .
Bank0dDialogueBlock2Index69:
        .byte   "@2Vamos resolver\isso!"        ; FBCD 40 32 56 61 6D 6F 73 20  @2Vamos 
                                                ; FBD5 72 65 73 6F 6C 76 65 72  resolver
                                                ; FBDD 5C 69 73 73 6F 21        \isso!
        .byte   $0A                             ; FBE3 0A                       .
Bank0dDialogueBlock2Index70:
        .byte   "Bem-vindo!\O que gostaria?"    ; FBE4 42 65 6D 2D 76 69 6E 64  Bem-vind
                                                ; FBEC 6F 21 5C 4F 20 71 75 65  o!\O que
                                                ; FBF4 20 67 6F 73 74 61 72 69   gostari
                                                ; FBFC 61 3F                    a?
        .byte   $0A                             ; FBFE 0A                       .
Bank0dDialogueBlock2Index71:
        .byte   "Adeus!"                        ; FBFF 41 64 65 75 73 21        Adeus!
        .byte   $0A                             ; FC05 0A                       .
Bank0dDialogueBlock2Index73:
        .byte   "Bem-vindo!\Precisa melhorar a\a"; FC06 42 65 6D 2D 76 69 6E 64 Bem-vind
                                                ; FC0E 6F 21 5C 50 72 65 63 69  o!\Preci
                                                ; FC16 73 61 20 6D 65 6C 68 6F  sa melho
                                                ; FC1E 72 61 72 20 61 5C 61     rar a\a
        .byte   "rma?"                          ; FC25 72 6D 61 3F              rma?
        .byte   $0A                             ; FC29 0A                       .
Bank0dDialogueBlock2Index74:
        .byte   "Bem-vindo!\Precisa de um\aprimo"; FC2A 42 65 6D 2D 76 69 6E 64 Bem-vind
                                                ; FC32 6F 21 5C 50 72 65 63 69  o!\Preci
                                                ; FC3A 73 61 20 64 65 20 75 6D  sa de um
                                                ; FC42 5C 61 70 72 69 6D 6F     \aprimo
        .byte   "ramento\m+gico?"               ; FC49 72 61 6D 65 6E 74 6F 5C  ramento\
                                                ; FC51 6D 2B 67 69 63 6F 3F     m+gico?
        .byte   $0A                             ; FC58 0A                       .
Bank0dDialogueBlock2Index75:
        .byte   "Bem-vindo!\Precisa descansar?" ; FC59 42 65 6D 2D 76 69 6E 64  Bem-vind
                                                ; FC61 6F 21 5C 50 72 65 63 69  o!\Preci
                                                ; FC69 73 61 20 64 65 73 63 61  sa desca
                                                ; FC71 6E 73 61 72 3F           nsar?
        .byte   $0A                             ; FC76 0A                       .
Bank0dDialogueBlock2Index76:
        .byte   "Descansar(100G) N<o descansar  "; FC77 44 65 73 63 61 6E 73 61 Descansa
                                                ; FC7F 72 28 31 30 30 47 29 20  r(100G) 
                                                ; FC87 4E 3C 6F 20 64 65 73 63  N<o desc
                                                ; FC8F 61 6E 73 61 72 20 20     ansar  
        .byte   " "                             ; FC96 20                        
        .byte   $0A                             ; FC97 0A                       .
Bank0dDialogueBlock2Index78:
        .byte   "Tenha um bom dia!"             ; FC98 54 65 6E 68 61 20 75 6D  Tenha um
                                                ; FCA0 20 62 6F 6D 20 64 69 61   bom dia
                                                ; FCA8 21                       !
        .byte   $0A                             ; FCA9 0A                       .
Bank0dDialogueBlock2Index79:
        .byte   "O reator de Mako\foi bombardead"; FCAA 4F 20 72 65 61 74 6F 72 O reator
                                                ; FCB2 20 64 65 20 4D 61 6B 6F   de Mako
                                                ; FCBA 5C 66 6F 69 20 62 6F 6D  \foi bom
                                                ; FCC2 62 61 72 64 65 61 64     bardead
        .byte   "o,\saia daqui!"                ; FCC9 6F 2C 5C 73 61 69 61 20  o,\saia 
                                                ; FCD1 64 61 71 75 69 21        daqui!
        .byte   $0A                             ; FCD7 0A                       .
Bank0dDialogueBlock2Index80:
        .byte   "Gar'om:O chefe est+fora, por fa"; FCD8 47 61 72 27 6F 6D 3A 4F Gar'om:O
                                                ; FCE0 20 63 68 65 66 65 20 65   chefe e
                                                ; FCE8 73 74 2B 66 6F 72 61 2C  st+fora,
                                                ; FCF0 20 70 6F 72 20 66 61      por fa
        .byte   "vor,\volte em alguns\dias!"    ; FCF7 76 6F 72 2C 5C 76 6F 6C  vor,\vol
                                                ; FCFF 74 65 20 65 6D 20 61 6C  te em al
                                                ; FD07 67 75 6E 73 5C 64 69 61  guns\dia
                                                ; FD0F 73 21                    s!
        .byte   $0A                             ; FD11 0A                       .
Bank0dDialogueBlock2Index81:
        .byte   "Obteve Po'<o."                 ; FD12 4F 62 74 65 76 65 20 50  Obteve P
                                                ; FD1A 6F 27 3C 6F 2E           o'<o.
        .byte   $0A                             ; FD1F 0A                       .
Bank0dDialogueBlock2Index82:
        .byte   "Obteve &ter."                  ; FD20 4F 62 74 65 76 65 20 26  Obteve &
                                                ; FD28 74 65 72 2E              ter.
        .byte   $0A                             ; FD2C 0A                       .
Bank0dDialogueBlock2Index83:
        .byte   "Obteve mais Int."              ; FD2D 4F 62 74 65 76 65 20 6D  Obteve m
                                                ; FD35 61 69 73 20 49 6E 74 2E  ais Int.
        .byte   $0A                             ; FD3D 0A                       .
Bank0dDialogueBlock2Index84:
        .byte   "Obteve Po'<o M>dia."           ; FD3E 4F 62 74 65 76 65 20 50  Obteve P
                                                ; FD46 6F 27 3C 6F 20 4D 3E 64  o'<o M>d
                                                ; FD4E 69 61 2E                 ia.
        .byte   $0A                             ; FD51 0A                       .
Bank0dDialogueBlock2Index85:
        .byte   "Obteve mais For."              ; FD52 4F 62 74 65 76 65 20 6D  Obteve m
                                                ; FD5A 61 69 73 20 46 6F 72 2E  ais For.
        .byte   $0A                             ; FD62 0A                       .
Bank0dDialogueBlock2Index86:
        .byte   "Obteve F`nix."                 ; FD63 4F 62 74 65 76 65 20 46  Obteve F
                                                ; FD6B 60 6E 69 78 2E           `nix.
        .byte   $0A                             ; FD70 0A                       .
Bank0dDialogueBlock2Index87:
        .byte   "Obteve Po'<o Grande"           ; FD71 4F 62 74 65 76 65 20 50  Obteve P
                                                ; FD79 6F 27 3C 6F 20 47 72 61  o'<o Gra
                                                ; FD81 6E 64 65                 nde
        .byte   $0A                             ; FD84 0A                       .
Bank0dDialogueBlock2Index90:
        .byte   "Obteve mais Esp."              ; FD85 4F 62 74 65 76 65 20 6D  Obteve m
                                                ; FD8D 61 69 73 20 45 73 70 2E  ais Esp.
        .byte   $0A                             ; FD95 0A                       .
Bank0dDialogueBlock2Index91:
        .byte   "Obteve mais Agi"               ; FD96 4F 62 74 65 76 65 20 6D  Obteve m
                                                ; FD9E 61 69 73 20 41 67 69     ais Agi
        .byte   $0A                             ; FDA5 0A                       .
Bank0dDialogueBlock2Index93:
        .byte   "Obteve Incenso."               ; FDA6 4F 62 74 65 76 65 20 49  Obteve I
                                                ; FDAE 6E 63 65 6E 73 6F 2E     ncenso.
        .byte   $0A                             ; FDB5 0A                       .
Bank0dDialogueBlock2Index95:
        .byte   "Obteve mais HP."               ; FDB6 4F 62 74 65 76 65 20 6D  Obteve m
                                                ; FDBE 61 69 73 20 48 50 2E     ais HP.
        .byte   $0A                             ; FDC5 0A                       .
Bank0dDialogueBlock2Index98:
        .byte   "Papai est+ muito\melhor agora!"; FDC6 50 61 70 61 69 20 65 73  Papai es
                                                ; FDCE 74 2B 20 6D 75 69 74 6F  t+ muito
                                                ; FDD6 5C 6D 65 6C 68 6F 72 20  \melhor 
                                                ; FDDE 61 67 6F 72 61 21        agora!
        .byte   $0A                             ; FDE4 0A                       .
Bank0dDialogueBlock2Index99:
        .byte   "Papai n<o t+ aqui.\N<o posso te"; FDE5 50 61 70 61 69 20 6E 3C Papai n<
                                                ; FDED 6F 20 74 2B 20 61 71 75  o t+ aqu
                                                ; FDF5 69 2E 5C 4E 3C 6F 20 70  i.\N<o p
                                                ; FDFD 6F 73 73 6F 20 74 65     osso te
        .byte   " ajudarat> que ele volte."     ; FE04 20 61 6A 75 64 61 72 61   ajudara
                                                ; FE0C 74 3E 20 71 75 65 20 65  t> que e
                                                ; FE14 6C 65 20 76 6F 6C 74 65  le volte
                                                ; FE1C 2E                       .
        .byte   $0A                             ; FE1D 0A                       .
Bank0dDialogueBlock2Index100:
        .byte   "Por favor, ajude o\coitado do m"; FE1E 50 6F 72 20 66 61 76 6F Por favo
                                                ; FE26 72 2C 20 61 6A 75 64 65  r, ajude
                                                ; FE2E 20 6F 5C 63 6F 69 74 61   o\coita
                                                ; FE36 64 6F 20 64 6F 20 6D     do do m
        .byte   "eu pai.N<o sei mais o que\fazer"; FE3D 65 75 20 70 61 69 2E 4E eu pai.N
                                                ; FE45 3C 6F 20 73 65 69 20 6D  <o sei m
                                                ; FE4D 61 69 73 20 6F 20 71 75  ais o qu
                                                ; FE55 65 5C 66 61 7A 65 72     e\fazer
        .byte   "_."                            ; FE5C 5F 2E                    _.
        .byte   $0A                             ; FE5E 0A                       .
Bank0dDialogueBlock2Index102:
        .byte   "@GBoa!\Pena que n<o tenho\dinhe"; FE5F 40 47 42 6F 61 21 5C 50 @GBoa!\P
                                                ; FE67 65 6E 61 20 71 75 65 20  ena que 
                                                ; FE6F 6E 3C 6F 20 74 65 6E 68  n<o tenh
                                                ; FE77 6F 5C 64 69 6E 68 65     o\dinhe
        .byte   "iro!\Sen<o_. Heh heh!"         ; FE7E 69 72 6F 21 5C 53 65 6E  iro!\Sen
                                                ; FE86 3C 6F 5F 2E 20 48 65 68  <o_. Heh
                                                ; FE8E 20 68 65 68 21            heh!
        .byte   $0A                             ; FE93 0A                       .
Bank0dDialogueBlock2Index103:
        .byte   "Opa!"                          ; FE94 4F 70 61 21              Opa!
        .byte   $0A                             ; FE98 0A                       .
Bank0dDialogueBlock2Index104:
        .byte   "@1_!"                          ; FE99 40 31 5F 21              @1_!
        .byte   $0A                             ; FE9D 0A                       .
Bank0dDialogueBlock2Index105:
        .byte   "@;Aeris pode ficar\mais tempo?"; FE9E 40 3B 41 65 72 69 73 20  @;Aeris 
                                                ; FEA6 70 6F 64 65 20 66 69 63  pode fic
                                                ; FEAE 61 72 5C 6D 61 69 73 20  ar\mais 
                                                ; FEB6 74 65 6D 70 6F 3F        tempo?
        .byte   $0A                             ; FEBC 0A                       .
Bank0dDialogueBlock2Index106:
        .byte   "O hotel > gratuito,sinta-se a v"; FEBD 4F 20 68 6F 74 65 6C 20 O hotel 
                                                ; FEC5 3E 20 67 72 61 74 75 69  > gratui
                                                ; FECD 74 6F 2C 73 69 6E 74 61  to,sinta
                                                ; FED5 2D 73 65 20 61 20 76     -se a v
        .byte   "ontade!"                       ; FEDC 6F 6E 74 61 64 65 21     ontade!
        .byte   $0A                             ; FEE3 0A                       .
Bank0dDialogueBlock2Index107:
        .byte   "Recuperou tudo!"               ; FEE4 52 65 63 75 70 65 72 6F  Recupero
                                                ; FEEC 75 20 74 75 64 6F 21     u tudo!
        .byte   $0A                             ; FEF3 0A                       .
Bank0dDialogueBlock2Index108:
        .byte   "@8Cloud, nosso trem\chegou, cui"; FEF4 40 38 43 6C 6F 75 64 2C @8Cloud,
                                                ; FEFC 20 6E 6F 73 73 6F 20 74   nosso t
                                                ; FF04 72 65 6D 5C 63 68 65 67  rem\cheg
                                                ; FF0C 6F 75 2C 20 63 75 69     ou, cui
        .byte   "dado!"                         ; FF13 64 61 64 6F 21           dado!
        .byte   $0A                             ; FF18 0A                       .
Bank0dDialogueBlock2Index109:
        .byte   "@:Vou esperar por\voc` no trem!"; FF19 40 3A 56 6F 75 20 65 73 @:Vou es
                                                ; FF21 70 65 72 61 72 20 70 6F  perar po
                                                ; FF29 72 5C 76 6F 63 60 20 6E  r\voc` n
                                                ; FF31 6F 20 74 72 65 6D 21     o trem!
        .byte   $0A                             ; FF38 0A                       .
Bank0dDialogueBlock2Index110:
        .byte   "@:Nosso trem est+\aqui, vamos!"; FF39 40 3A 4E 6F 73 73 6F 20  @:Nosso 
                                                ; FF41 74 72 65 6D 20 65 73 74  trem est
                                                ; FF49 2B 5C 61 71 75 69 2C 20  +\aqui, 
                                                ; FF51 76 61 6D 6F 73 21        vamos!
        .byte   $0A                             ; FF57 0A                       .
Bank0dDialogueBlock2Index111:
        .byte   "@1Estou chegando."             ; FF58 40 31 45 73 74 6F 75 20  @1Estou 
                                                ; FF60 63 68 65 67 61 6E 64 6F  chegando
                                                ; FF68 2E                       .
        .byte   $0A                             ; FF69 0A                       .
Bank0dDialogueBlock2Index112:
        .byte   "Quer descansar,jovem?"         ; FF6A 51 75 65 72 20 64 65 73  Quer des
                                                ; FF72 63 61 6E 73 61 72 2C 6A  cansar,j
                                                ; FF7A 6F 76 65 6D 3F           ovem?
        .byte   $0A                             ; FF7F 0A                       .
Bank0dDialogueBlock2Index113:
        .byte   "O mapa >\importante, n<o\perca!"; FF80 4F 20 6D 61 70 61 20 3E O mapa >
                                                ; FF88 5C 69 6D 70 6F 72 74 61  \importa
                                                ; FF90 6E 74 65 2C 20 6E 3C 6F  nte, n<o
                                                ; FF98 5C 70 65 72 63 61 21     \perca!
        .byte   $0A                             ; FF9F 0A                       .
Bank0dDialogueBlock2Index22:
        .byte   "@NAeris > uma crian'ainfeliz." ; FFA0 40 4E 41 65 72 69 73 20  @NAeris 
                                                ; FFA8 3E 20 75 6D 61 20 63 72  > uma cr
                                                ; FFB0 69 61 6E 27 61 69 6E 66  ian'ainf
                                                ; FFB8 65 6C 69 7A 2E           eliz.
        .byte   $0A                             ; FFBD 0A                       .
        .byte   "li"                            ; FFBE 6C 69                    li
; ----------------------------------------------------------------------------
        .byte   $78,$D8,$A9,$00,$8D,$00,$20,$8D ; FFC0 78 D8 A9 00 8D 00 20 8D  x..... .
        .byte   $01,$20,$A2,$0A,$AD,$02,$20,$30 ; FFC8 01 20 A2 0A AD 02 20 30  . .... 0
        .byte   $FB,$AD,$02,$20,$10,$FB,$CA,$D0 ; FFD0 FB AD 02 20 10 FB CA D0  ... ....
        .byte   $F3,$A2,$00,$BD,$E7,$FF,$9D,$00 ; FFD8 F3 A2 00 BD E7 FF 9D 00  ........
        .byte   $04,$E8,$D0,$F7,$4C,$00,$04,$A9 ; FFE0 04 E8 D0 F7 4C 00 04 A9  ....L...
        .byte   $04,$8D,$00,$53,$A9,$00,$8D,$00 ; FFE8 04 8D 00 53 A9 00 8D 00  ...S....
        .byte   $50,$8D,$00,$52,$6C,$FC,$FF,$EA ; FFF0 50 8D 00 52 6C FC FF EA  P..Rl...
        .byte   $EA,$40,$F9,$FF,$C0,$FF,$F9,$FF ; FFF8 EA 40 F9 FF C0 FF F9 FF  .@......
