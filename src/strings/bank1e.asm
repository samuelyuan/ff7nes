        .setcpu "6502"

; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
        .addr   L9001                           ; 8000 01 90                    ..
        .addr   LC7CF                           ; 8002 CF C7                    ..
; ----------------------------------------------------------------------------
FontTilset:
        .INCBIN "bank1e_font.chr"

        .byte   $40                             ; 9000 40                       @
; ----------------------------------------------------------------------------
L9001:
        .addr   L91F9                           ; 9001 F9 91                    ..
        .addr   L922D                           ; 9003 2D 92                    -.
        .addr   L927F                           ; 9005 7F 92                    ..
        .addr   L928B                           ; 9007 8B 92                    ..
        .addr   L929A                           ; 9009 9A 92                    ..
        .addr   L92D4                           ; 900B D4 92                    ..
        .addr   L92F1                           ; 900D F1 92                    ..
        .addr   L930B                           ; 900F 0B 93                    ..
        .addr   L932A                           ; 9011 2A 93                    *.
        .addr   L9341                           ; 9013 41 93                    A.
        .addr   L9364                           ; 9015 64 93                    d.
        .addr   L9387                           ; 9017 87 93                    ..
        .addr   L93A9                           ; 9019 A9 93                    ..
        .addr   L93D7                           ; 901B D7 93                    ..
        .addr   L93E4                           ; 901D E4 93                    ..
        .addr   L940F                           ; 901F 0F 94                    ..
        .addr   L943E                           ; 9021 3E 94                    >.
        .addr   L946C                           ; 9023 6C 94                    l.
        .addr   L9476                           ; 9025 76 94                    v.
        .addr   L94B1                           ; 9027 B1 94                    ..
        .addr   L9512                           ; 9029 12 95                    ..
        .addr   L957C                           ; 902B 7C 95                    |.
        .addr   L9588                           ; 902D 88 95                    ..
        .addr   L958F                           ; 902F 8F 95                    ..
        .addr   L95AA                           ; 9031 AA 95                    ..
        .addr   L95BA                           ; 9033 BA 95                    ..
        .addr   L95C5                           ; 9035 C5 95                    ..
        .addr   L95DC                           ; 9037 DC 95                    ..
        .addr   L9628                           ; 9039 28 96                    (.
        .addr   L964F                           ; 903B 4F 96                    O.
        .addr   L96A2                           ; 903D A2 96                    ..
        .addr   L96ED                           ; 903F ED 96                    ..
        .addr   L972E                           ; 9041 2E 97                    ..
        .addr   L9769                           ; 9043 69 97                    i.
        .addr   L9772                           ; 9045 72 97                    r.
        .addr   L9797                           ; 9047 97 97                    ..
        .addr   L97C2                           ; 9049 C2 97                    ..
        .addr   L97CE                           ; 904B CE 97                    ..
        .addr   L9834                           ; 904D 34 98                    4.
        .addr   L984C                           ; 904F 4C 98                    L.
        .addr   L987E                           ; 9051 7E 98                    ~.
        .addr   L988A                           ; 9053 8A 98                    ..
        .addr   L98E9                           ; 9055 E9 98                    ..
        .addr   L98F3                           ; 9057 F3 98                    ..
        .addr   L991B                           ; 9059 1B 99                    ..
        .addr   L9939                           ; 905B 39 99                    9.
        .addr   L9950                           ; 905D 50 99                    P.
        .addr   L99B0                           ; 905F B0 99                    ..
        .addr   L99D9                           ; 9061 D9 99                    ..
        .addr   L9A23                           ; 9063 23 9A                    #.
        .addr   L9A36                           ; 9065 36 9A                    6.
        .addr   L9B65                           ; 9067 65 9B                    e.
        .addr   L9B7B                           ; 9069 7B 9B                    {.
        .addr   L9C23                           ; 906B 23 9C                    #.
        .addr   L9C50                           ; 906D 50 9C                    P.
        .addr   L9C77                           ; 906F 77 9C                    w.
        .addr   L9C89                           ; 9071 89 9C                    ..
        .addr   L9C9A                           ; 9073 9A 9C                    ..
        .addr   L9CA5                           ; 9075 A5 9C                    ..
        .addr   L9D11                           ; 9077 11 9D                    ..
        .addr   L9D2D                           ; 9079 2D 9D                    -.
        .addr   L9D3E                           ; 907B 3E 9D                    >.
        .addr   L9D60                           ; 907D 60 9D                    `.
        .addr   L9DA9                           ; 907F A9 9D                    ..
        .addr   L9E0A                           ; 9081 0A 9E                    ..
        .addr   L9E33                           ; 9083 33 9E                    3.
        .addr   L9EAB                           ; 9085 AB 9E                    ..
        .addr   L9EEC                           ; 9087 EC 9E                    ..
        .addr   L9F0F                           ; 9089 0F 9F                    ..
        .addr   L9F83                           ; 908B 83 9F                    ..
        .addr   L9FCC                           ; 908D CC 9F                    ..
        .addr   LA05E                           ; 908F 5E A0                    ^.
        .addr   LA06D                           ; 9091 6D A0                    m.
        .addr   LA05E                           ; 9093 5E A0                    ^.
        .addr   LA075                           ; 9095 75 A0                    u.
        .addr   LA08D                           ; 9097 8D A0                    ..
        .addr   LA0B3                           ; 9099 B3 A0                    ..
        .addr   LA0C3                           ; 909B C3 A0                    ..
        .addr   LA0D4                           ; 909D D4 A0                    ..
        .addr   LA111                           ; 909F 11 A1                    ..
        .addr   LA15D                           ; 90A1 5D A1                    ].
        .addr   LA187                           ; 90A3 87 A1                    ..
        .addr   LA1B3                           ; 90A5 B3 A1                    ..
        .addr   LA1CE                           ; 90A7 CE A1                    ..
        .addr   LA224                           ; 90A9 24 A2                    $.
        .addr   LA248                           ; 90AB 48 A2                    H.
        .addr   LA26D                           ; 90AD 6D A2                    m.
        .addr   LA27B                           ; 90AF 7B A2                    {.
        .addr   LA293                           ; 90B1 93 A2                    ..
        .addr   LA2F5                           ; 90B3 F5 A2                    ..
        .addr   LA320                           ; 90B5 20 A3                     .
        .addr   LA32F                           ; 90B7 2F A3                    /.
        .addr   LA3A6                           ; 90B9 A6 A3                    ..
        .addr   LA3D1                           ; 90BB D1 A3                    ..
        .addr   LA42C                           ; 90BD 2C A4                    ,.
        .addr   LA477                           ; 90BF 77 A4                    w.
        .addr   LA4BB                           ; 90C1 BB A4                    ..
        .addr   LA4F5                           ; 90C3 F5 A4                    ..
        .addr   LA540                           ; 90C5 40 A5                    @.
        .addr   LA55E                           ; 90C7 5E A5                    ^.
        .addr   LA58F                           ; 90C9 8F A5                    ..
        .addr   LA5E5                           ; 90CB E5 A5                    ..
        .addr   LA61F                           ; 90CD 1F A6                    ..
        .addr   LA632                           ; 90CF 32 A6                    2.
        .addr   LA682                           ; 90D1 82 A6                    ..
        .addr   LA6BC                           ; 90D3 BC A6                    ..
        .addr   LA6D1                           ; 90D5 D1 A6                    ..
        .addr   LA735                           ; 90D7 35 A7                    5.
        .addr   LA744                           ; 90D9 44 A7                    D.
        .addr   LA787                           ; 90DB 87 A7                    ..
        .addr   LA7A9                           ; 90DD A9 A7                    ..
        .addr   LA7BB                           ; 90DF BB A7                    ..
        .addr   LA80E                           ; 90E1 0E A8                    ..
        .addr   LA83B                           ; 90E3 3B A8                    ;.
        .addr   LA882                           ; 90E5 82 A8                    ..
        .addr   LA88F                           ; 90E7 8F A8                    ..
        .addr   LA8BE                           ; 90E9 BE A8                    ..
        .addr   LA8DD                           ; 90EB DD A8                    ..
        .addr   LA94F                           ; 90ED 4F A9                    O.
        .addr   LA961                           ; 90EF 61 A9                    a.
        .addr   LA9BE                           ; 90F1 BE A9                    ..
        .addr   LA9CF                           ; 90F3 CF A9                    ..
        .addr   LAA17                           ; 90F5 17 AA                    ..
        .addr   LAA20                           ; 90F7 20 AA                     .
        .addr   LAA7E                           ; 90F9 7E AA                    ~.
        .addr   LAAA2                           ; 90FB A2 AA                    ..
        .addr   LAB42                           ; 90FD 42 AB                    B.
        .addr   LAA17                           ; 90FF 17 AA                    ..
        .addr   LAB67                           ; 9101 67 AB                    g.
        .addr   LAB7C                           ; 9103 7C AB                    |.
        .addr   LABD2                           ; 9105 D2 AB                    ..
        .addr   LAC15                           ; 9107 15 AC                    ..
        .addr   LAC3B                           ; 9109 3B AC                    ;.
        .addr   LACA8                           ; 910B A8 AC                    ..
        .addr   LACB6                           ; 910D B6 AC                    ..
        .addr   LACC0                           ; 910F C0 AC                    ..
        .addr   LACCA                           ; 9111 CA AC                    ..
        .addr   LACD1                           ; 9113 D1 AC                    ..
        .addr   LACF3                           ; 9115 F3 AC                    ..
        .addr   LAD06                           ; 9117 06 AD                    ..
        .addr   LAD0B                           ; 9119 0B AD                    ..
        .addr   LAD17                           ; 911B 17 AD                    ..
        .addr   LAD47                           ; 911D 47 AD                    G.
        .addr   LAD50                           ; 911F 50 AD                    P.
        .addr   LADC0                           ; 9121 C0 AD                    ..
        .addr   LADCD                           ; 9123 CD AD                    ..
        .addr   LADD5                           ; 9125 D5 AD                    ..
        .addr   LADEF                           ; 9127 EF AD                    ..
        .addr   LAE13                           ; 9129 13 AE                    ..
        .addr   LAE72                           ; 912B 72 AE                    r.
        .addr   LAE93                           ; 912D 93 AE                    ..
        .addr   LAEFB                           ; 912F FB AE                    ..
        .addr   LAF69                           ; 9131 69 AF                    i.
        .addr   LB096                           ; 9133 96 B0                    ..
        .addr   LB0A8                           ; 9135 A8 B0                    ..
        .addr   LB0D5                           ; 9137 D5 B0                    ..
        .addr   LB109                           ; 9139 09 B1                    ..
        .addr   LAD06                           ; 913B 06 AD                    ..
        .addr   LB11F                           ; 913D 1F B1                    ..
        .addr   LB140                           ; 913F 40 B1                    @.
        .addr   LB14C                           ; 9141 4C B1                    L.
        .addr   LB175                           ; 9143 75 B1                    u.
        .addr   LB1B4                           ; 9145 B4 B1                    ..
        .addr   LB1DB                           ; 9147 DB B1                    ..
        .addr   LB1F9                           ; 9149 F9 B1                    ..
        .addr   LB232                           ; 914B 32 B2                    2.
        .addr   LB241                           ; 914D 41 B2                    A.
        .addr   LB25D                           ; 914F 5D B2                    ].
        .addr   LB272                           ; 9151 72 B2                    r.
        .addr   LB28B                           ; 9153 8B B2                    ..
        .addr   LB2AE                           ; 9155 AE B2                    ..
        .addr   LAD06                           ; 9157 06 AD                    ..
        .addr   LB2C2                           ; 9159 C2 B2                    ..
        .addr   LB2E0                           ; 915B E0 B2                    ..
        .addr   LB2FF                           ; 915D FF B2                    ..
        .addr   LB321                           ; 915F 21 B3                    !.
        .addr   LB333                           ; 9161 33 B3                    3.
        .addr   LB350                           ; 9163 50 B3                    P.
        .addr   LB36C                           ; 9165 6C B3                    l.
        .addr   LB395                           ; 9167 95 B3                    ..
        .addr   LB3C5                           ; 9169 C5 B3                    ..
        .addr   LB649                           ; 916B 49 B6                    I.
        .addr   LB751                           ; 916D 51 B7                    Q.
        .addr   LB76B                           ; 916F 6B B7                    k.
        .addr   LB88F                           ; 9171 8F B8                    ..
        .addr   LB8D1                           ; 9173 D1 B8                    ..
        .addr   LB90B                           ; 9175 0B B9                    ..
        .addr   LB91B                           ; 9177 1B B9                    ..
        .addr   LB9AD                           ; 9179 AD B9                    ..
        .addr   LB9C0                           ; 917B C0 B9                    ..
        .addr   LBA25                           ; 917D 25 BA                    %.
        .addr   LBA79                           ; 917F 79 BA                    y.
        .addr   LBBE8                           ; 9181 E8 BB                    ..
        .addr   LBC48                           ; 9183 48 BC                    H.
        .addr   LBC86                           ; 9185 86 BC                    ..
        .addr   LBCB1                           ; 9187 B1 BC                    ..
        .addr   LBCDE                           ; 9189 DE BC                    ..
        .addr   LBD05                           ; 918B 05 BD                    ..
        .addr   LBD0E                           ; 918D 0E BD                    ..
        .addr   LBD12                           ; 918F 12 BD                    ..
        .addr   LBD9B                           ; 9191 9B BD                    ..
        .addr   LBE15                           ; 9193 15 BE                    ..
        .addr   LBE26                           ; 9195 26 BE                    &.
        .addr   LBE3B                           ; 9197 3B BE                    ;.
        .addr   LBE5D                           ; 9199 5D BE                    ].
        .addr   LBE65                           ; 919B 65 BE                    e.
        .addr   LBE7B                           ; 919D 7B BE                    {.
        .addr   LBEC3                           ; 919F C3 BE                    ..
        .addr   LBF20                           ; 91A1 20 BF                     .
        .addr   LBF57                           ; 91A3 57 BF                    W.
        .addr   LBF6B                           ; 91A5 6B BF                    k.
        .addr   LBFA6                           ; 91A7 A6 BF                    ..
        .addr   LBFFD                           ; 91A9 FD BF                    ..
        .addr   LC025                           ; 91AB 25 C0                    %.
        .addr   LC0A5                           ; 91AD A5 C0                    ..
        .addr   LC0D9                           ; 91AF D9 C0                    ..
        .addr   LC10A                           ; 91B1 0A C1                    ..
        .addr   LC13B                           ; 91B3 3B C1                    ;.
        .addr   LC16E                           ; 91B5 6E C1                    n.
        .addr   LAD06                           ; 91B7 06 AD                    ..
        .addr   LC1A9                           ; 91B9 A9 C1                    ..
        .addr   LC1CA                           ; 91BB CA C1                    ..
        .addr   LC1CE                           ; 91BD CE C1                    ..
        .addr   LC1D2                           ; 91BF D2 C1                    ..
        .addr   LC1ED                           ; 91C1 ED C1                    ..
        .addr   LC21C                           ; 91C3 1C C2                    ..
        .addr   LC22F                           ; 91C5 2F C2                    /.
        .addr   LC251                           ; 91C7 51 C2                    Q.
        .addr   LC271                           ; 91C9 71 C2                    q.
        .addr   LC2AE                           ; 91CB AE C2                    ..
        .addr   LC2DC                           ; 91CD DC C2                    ..
        .addr   LC2F2                           ; 91CF F2 C2                    ..
        .addr   LC332                           ; 91D1 32 C3                    2.
        .addr   LC366                           ; 91D3 66 C3                    f.
        .addr   LC3B1                           ; 91D5 B1 C3                    ..
        .addr   LC3CD                           ; 91D7 CD C3                    ..
        .addr   LC409                           ; 91D9 09 C4                    ..
        .addr   LC429                           ; 91DB 29 C4                    ).
        .addr   LC44B                           ; 91DD 4B C4                    K.
        .addr   LC474                           ; 91DF 74 C4                    t.
        .addr   LC4CB                           ; 91E1 CB C4                    ..
        .addr   LC58D                           ; 91E3 8D C5                    ..
        .addr   LC5E7                           ; 91E5 E7 C5                    ..
        .addr   LC630                           ; 91E7 30 C6                    0.
        .addr   LC66A                           ; 91E9 6A C6                    j.
        .addr   LC6B6                           ; 91EB B6 C6                    ..
        .addr   LC6FE                           ; 91ED FE C6                    ..
        .addr   LC71F                           ; 91EF 1F C7                    ..
        .addr   LC739                           ; 91F1 39 C7                    9.
        .addr   LC74D                           ; 91F3 4D C7                    M.
        .addr   LC773                           ; 91F5 73 C7                    s.
        .addr   LC7B4                           ; 91F7 B4 C7                    ..
; ----------------------------------------------------------------------------
L91F9:
        .byte   "Kotch:All right\ladies!Line up "; 91F9 4B 6F 74 63 68 3A 41 6C Kotch:Al
                                                ; 9201 6C 20 72 69 67 68 74 5C  l right\
                                                ; 9209 6C 61 64 69 65 73 21 4C  ladies!L
                                                ; 9211 69 6E 65 20 75 70 20     ine up 
        .byte   "in\front of the Don!"          ; 9218 69 6E 5C 66 72 6F 6E 74  in\front
                                                ; 9220 20 6F 66 20 74 68 65 20   of the 
                                                ; 9228 44 6F 6E 21              Don!
        .byte   $0A                             ; 922C 0A                       .
L922D:
        .byte   "@OCorneo:Hmm!Good,\splendid!Now"; 922D 40 4F 43 6F 72 6E 65 6F @OCorneo
                                                ; 9235 3A 48 6D 6D 21 47 6F 6F  :Hmm!Goo
                                                ; 923D 64 2C 5C 73 70 6C 65 6E  d,\splen
                                                ; 9245 64 69 64 21 4E 6F 77     did!Now
        .byte   ",let's\see__which girl\should I"; 924C 2C 6C 65 74 27 73 5C 73 ,let's\s
                                                ; 9254 65 65 5F 5F 77 68 69 63  ee__whic
                                                ; 925C 68 20 67 69 72 6C 5C 73  h girl\s
                                                ; 9264 68 6F 75 6C 64 20 49     hould I
        .byte   " choose?\Hmm__hmm_!"           ; 926B 20 63 68 6F 6F 73 65 3F   choose?
                                                ; 9273 5C 48 6D 6D 5F 5F 68 6D  \Hmm__hm
                                                ; 927B 6D 5F 21                 m_!
        .byte   $0A                             ; 927E 0A                       .
L927F:
        .byte   "@OThis one?"                   ; 927F 40 4F 54 68 69 73 20 6F  @OThis o
                                                ; 9287 6E 65 3F                 ne?
        .byte   $0A                             ; 928A 0A                       .
L928B:
        .byte   "@OOr this one?"                ; 928B 40 4F 4F 72 20 74 68 69  @OOr thi
                                                ; 9293 73 20 6F 6E 65 3F        s one?
        .byte   $0A                             ; 9299 0A                       .
L929A:
        .byte   "@OWoo-hoo,I've made\up my mind!"; 929A 40 4F 57 6F 6F 2D 68 6F @OWoo-ho
                                                ; 92A2 6F 2C 49 27 76 65 20 6D  o,I've m
                                                ; 92AA 61 64 65 5C 75 70 20 6D  ade\up m
                                                ; 92B2 79 20 6D 69 6E 64 21     y mind!
        .byte   "My\choice for tonight\is__"    ; 92B9 4D 79 5C 63 68 6F 69 63  My\choic
                                                ; 92C1 65 20 66 6F 72 20 74 6F  e for to
                                                ; 92C9 6E 69 67 68 74 5C 69 73  night\is
                                                ; 92D1 5F 5F                    __
        .byte   $0A                             ; 92D3 0A                       .
L92D4:
        .byte   "@OThis healthy\looking girl!"  ; 92D4 40 4F 54 68 69 73 20 68  @OThis h
                                                ; 92DC 65 61 6C 74 68 79 5C 6C  ealthy\l
                                                ; 92E4 6F 6F 6B 69 6E 67 20 67  ooking g
                                                ; 92EC 69 72 6C 21              irl!
        .byte   $0A                             ; 92F0 0A                       .
L92F1:
        .byte   "@3Fu,fu,fu__Be nice,\Don."     ; 92F1 40 33 46 75 2C 66 75 2C  @3Fu,fu,
                                                ; 92F9 66 75 5F 5F 42 65 20 6E  fu__Be n
                                                ; 9301 69 63 65 2C 5C 44 6F 6E  ice,\Don
                                                ; 9309 2E                       .
        .byte   $0A                             ; 930A 0A                       .
L930B:
        .byte   "@OYou can have the\other ones!"; 930B 40 4F 59 6F 75 20 63 61  @OYou ca
                                                ; 9313 6E 20 68 61 76 65 20 74  n have t
                                                ; 931B 68 65 5C 6F 74 68 65 72  he\other
                                                ; 9323 20 6F 6E 65 73 21         ones!
        .byte   $0A                             ; 9329 0A                       .
L932A:
        .byte   "Yes,sir!Thank you\sir!"        ; 932A 59 65 73 2C 73 69 72 21  Yes,sir!
                                                ; 9332 54 68 61 6E 6B 20 79 6F  Thank yo
                                                ; 933A 75 5C 73 69 72 21        u\sir!
        .byte   $0A                             ; 9340 0A                       .
L9341:
        .byte   "@OWell then,shall we\go my pret"; 9341 40 4F 57 65 6C 6C 20 74 @OWell t
                                                ; 9349 68 65 6E 2C 73 68 61 6C  hen,shal
                                                ; 9351 6C 20 77 65 5C 67 6F 20  l we\go 
                                                ; 9359 6D 79 20 70 72 65 74     my pret
        .byte   "ty?"                           ; 9360 74 79 3F                 ty?
        .byte   $0A                             ; 9363 0A                       .
L9364:
        .byte   "Scotch:Hey guys!\We've got gues"; 9364 53 63 6F 74 63 68 3A 48 Scotch:H
                                                ; 936C 65 79 20 67 75 79 73 21  ey guys!
                                                ; 9374 5C 57 65 27 76 65 20 67  \We've g
                                                ; 937C 6F 74 20 67 75 65 73     ot gues
        .byte   "ts."                           ; 9383 74 73 2E                 ts.
        .byte   $0A                             ; 9386 0A                       .
L9387:
        .byte   "We'll take REAL\good care of yo"; 9387 57 65 27 6C 6C 20 74 61 We'll ta
                                                ; 938F 6B 65 20 52 45 41 4C 5C  ke REAL\
                                                ; 9397 67 6F 6F 64 20 63 61 72  good car
                                                ; 939F 65 20 6F 66 20 79 6F     e of yo
        .byte   "u."                            ; 93A6 75 2E                    u.
        .byte   $0A                             ; 93A8 0A                       .
L93A9:
        .byte   "This is all thanks\to the big b"; 93A9 54 68 69 73 20 69 73 20 This is 
                                                ; 93B1 61 6C 6C 20 74 68 61 6E  all than
                                                ; 93B9 6B 73 5C 74 6F 20 74 68  ks\to th
                                                ; 93C1 65 20 62 69 67 20 62     e big b
        .byte   "oss,DonCorneo!"                ; 93C8 6F 73 73 2C 44 6F 6E 43  oss,DonC
                                                ; 93D0 6F 72 6E 65 6F 21        orneo!
        .byte   $0A                             ; 93D6 0A                       .
L93D7:
        .byte   "Hey!Hey!Hey!"                  ; 93D7 48 65 79 21 48 65 79 21  Hey!Hey!
                                                ; 93DF 48 65 79 21              Hey!
        .byte   $0A                             ; 93E3 0A                       .
L93E4:
        .byte   "Heh,heh__Well\sweatie,are you, "; 93E4 48 65 68 2C 68 65 68 5F Heh,heh_
                                                ; 93EC 5F 57 65 6C 6C 5C 73 77  _Well\sw
                                                ; 93F4 65 61 74 69 65 2C 61 72  eatie,ar
                                                ; 93FC 65 20 79 6F 75 2C 20     e you, 
        .byte   "\uh, ready?"                   ; 9403 5C 75 68 2C 20 72 65 61  \uh, rea
                                                ; 940B 64 79 3F                 dy?
        .byte   $0A                             ; 940E 0A                       .
L940F:
        .byte   "Hey__what's wrong?\Want me to k"; 940F 48 65 79 5F 5F 77 68 61 Hey__wha
                                                ; 9417 74 27 73 20 77 72 6F 6E  t's wron
                                                ; 941F 67 3F 5C 57 61 6E 74 20  g?\Want 
                                                ; 9427 6D 65 20 74 6F 20 6B     me to k
        .byte   "eep youcompany?"               ; 942E 65 65 70 20 79 6F 75 63  eep youc
                                                ; 9436 6F 6D 70 61 6E 79 3F     ompany?
        .byte   $0A                             ; 943D 0A                       .
L943E:
        .byte   "@1No__I'm flattered,\but no tha"; 943E 40 31 4E 6F 5F 5F 49 27 @1No__I'
                                                ; 9446 6D 20 66 6C 61 74 74 65  m flatte
                                                ; 944E 72 65 64 2C 5C 62 75 74  red,\but
                                                ; 9456 20 6E 6F 20 74 68 61      no tha
        .byte   "nks.\Because__"                ; 945D 6E 6B 73 2E 5C 42 65 63  nks.\Bec
                                                ; 9465 61 75 73 65 5F 5F        ause__
        .byte   $0A                             ; 946B 0A                       .
L946C:
        .byte   "Because_?"                     ; 946C 42 65 63 61 75 73 65 5F  Because_
                                                ; 9474 3F                       ?
        .byte   $0A                             ; 9475 0A                       .
L9476:
        .byte   "@1Because__I ain't\INTERESTED i"; 9476 40 31 42 65 63 61 75 73 @1Becaus
                                                ; 947E 65 5F 5F 49 20 61 69 6E  e__I ain
                                                ; 9486 27 74 5C 49 4E 54 45 52  't\INTER
                                                ; 948E 45 53 54 45 44 20 69     ESTED i
        .byte   "n a\buncha scrubs like\you!"   ; 9495 6E 20 61 5C 62 75 6E 63  n a\bunc
                                                ; 949D 68 61 20 73 63 72 75 62  ha scrub
                                                ; 94A5 73 20 6C 69 6B 65 5C 79  s like\y
                                                ; 94AD 6F 75 21                 ou!
        .byte   $0A                             ; 94B0 0A                       .
L94B1:
        .byte   "Wha__a MAN!?God\damn it!You thi"; 94B1 57 68 61 5F 5F 61 20 4D Wha__a M
                                                ; 94B9 41 4E 21 3F 47 6F 64 5C  AN!?God\
                                                ; 94C1 64 61 6D 6E 20 69 74 21  damn it!
                                                ; 94C9 59 6F 75 20 74 68 69     You thi
        .byte   "nk\you can get away\with this!G"; 94D0 6E 6B 5C 79 6F 75 20 63 nk\you c
                                                ; 94D8 61 6E 20 67 65 74 20 61  an get a
                                                ; 94E0 77 61 79 5C 77 69 74 68  way\with
                                                ; 94E8 20 74 68 69 73 21 47      this!G
        .byte   "et him!\Knock the crap out\of h"; 94EF 65 74 20 68 69 6D 21 5C et him!\
                                                ; 94F7 4B 6E 6F 63 6B 20 74 68  Knock th
                                                ; 94FF 65 20 63 72 61 70 20 6F  e crap o
                                                ; 9507 75 74 5C 6F 66 20 68     ut\of h
        .byte   "im!"                           ; 950E 69 6D 21                 im!
        .byte   $0A                             ; 9511 0A                       .
L9512:
        .byte   "Grr!C'mon,What's\the matter wit"; 9512 47 72 72 21 43 27 6D 6F Grr!C'mo
                                                ; 951A 6E 2C 57 68 61 74 27 73  n,What's
                                                ; 9522 5C 74 68 65 20 6D 61 74  \the mat
                                                ; 952A 74 65 72 20 77 69 74     ter wit
        .byte   "h yougood for nothings!?All rig"; 9531 68 20 79 6F 75 67 6F 6F h yougoo
                                                ; 9539 64 20 66 6F 72 20 6E 6F  d for no
                                                ; 9541 74 68 69 6E 67 73 21 3F  things!?
                                                ; 9549 41 6C 6C 20 72 69 67     All rig
        .byte   "ht now,COME\ON!I'll show you\ho"; 9550 68 74 20 6E 6F 77 2C 43 ht now,C
                                                ; 9558 4F 4D 45 5C 4F 4E 21 49  OME\ON!I
                                                ; 9560 27 6C 6C 20 73 68 6F 77  'll show
                                                ; 9568 20 79 6F 75 5C 68 6F      you\ho
        .byte   "w it's done!"                  ; 956F 77 20 69 74 27 73 20 64  w it's d
                                                ; 9577 6F 6E 65 21              one!
        .byte   $0A                             ; 957B 0A                       .
L957C:
        .byte   "@4No_!Help!"                   ; 957C 40 34 4E 6F 5F 21 48 65  @4No_!He
                                                ; 9584 6C 70 21                 lp!
        .byte   $0A                             ; 9587 0A                       .
L9588:
        .byte   "@4No_!"                        ; 9588 40 34 4E 6F 5F 21        @4No_!
        .byte   $0A                             ; 958E 0A                       .
L958F:
        .byte   "Kotch:Ha ha ha__\Wait,you!"    ; 958F 4B 6F 74 63 68 3A 48 61  Kotch:Ha
                                                ; 9597 20 68 61 20 68 61 5F 5F   ha ha__
                                                ; 959F 5C 57 61 69 74 2C 79 6F  \Wait,yo
                                                ; 95A7 75 21                    u!
        .byte   $0A                             ; 95A9 0A                       .
L95AA:
        .byte   "@4I'm so sorry!"               ; 95AA 40 34 49 27 6D 20 73 6F  @4I'm so
                                                ; 95B2 20 73 6F 72 72 79 21      sorry!
        .byte   $0A                             ; 95B9 0A                       .
L95BA:
        .byte   "Oh,oh,oh__"                    ; 95BA 4F 68 2C 6F 68 2C 6F 68  Oh,oh,oh
                                                ; 95C2 5F 5F                    __
        .byte   $0A                             ; 95C4 0A                       .
L95C5:
        .byte   "@1Aeris!You all\right?"        ; 95C5 40 31 41 65 72 69 73 21  @1Aeris!
                                                ; 95CD 59 6F 75 20 61 6C 6C 5C  You all\
                                                ; 95D5 72 69 67 68 74 3F        right?
        .byte   $0A                             ; 95DB 0A                       .
L95DC:
        .byte   "@4I told you.I'm usedto danger."; 95DC 40 34 49 20 74 6F 6C 64 @4I told
                                                ; 95E4 20 79 6F 75 2E 49 27 6D   you.I'm
                                                ; 95EC 20 75 73 65 64 74 6F 20   usedto 
                                                ; 95F4 64 61 6E 67 65 72 2E     danger.
        .byte   "To tell\you the truth,my\heart "; 95FB 54 6F 20 74 65 6C 6C 5C To tell\
                                                ; 9603 79 6F 75 20 74 68 65 20  you the 
                                                ; 960B 74 72 75 74 68 2C 6D 79  truth,my
                                                ; 9613 5C 68 65 61 72 74 20     \heart 
        .byte   "was pounding."                 ; 961A 77 61 73 20 70 6F 75 6E  was poun
                                                ; 9622 64 69 6E 67 2E           ding.
        .byte   $0A                             ; 9627 0A                       .
L9628:
        .byte   "@OWoo-hoo!Come,come,\don't be s"; 9628 40 4F 57 6F 6F 2D 68 6F @OWoo-ho
                                                ; 9630 6F 21 43 6F 6D 65 2C 63  o!Come,c
                                                ; 9638 6F 6D 65 2C 5C 64 6F 6E  ome,\don
                                                ; 9640 27 74 20 62 65 20 73     't be s
        .byte   "o shy__"                       ; 9647 6F 20 73 68 79 5F 5F     o shy__
        .byte   $0A                             ; 964E 0A                       .
L964F:
        .byte   "@3I know__But you\know,Don Corn"; 964F 40 33 49 20 6B 6E 6F 77 @3I know
                                                ; 9657 5F 5F 42 75 74 20 79 6F  __But yo
                                                ; 965F 75 5C 6B 6E 6F 77 2C 44  u\know,D
                                                ; 9667 6F 6E 20 43 6F 72 6E     on Corn
        .byte   "eo,I'dlike you to explainsometh"; 966E 65 6F 2C 49 27 64 6C 69 eo,I'dli
                                                ; 9676 6B 65 20 79 6F 75 20 74  ke you t
                                                ; 967E 6F 20 65 78 70 6C 61 69  o explai
                                                ; 9686 6E 73 6F 6D 65 74 68     nsometh
        .byte   "ing before westart__"          ; 968D 69 6E 67 20 62 65 66 6F  ing befo
                                                ; 9695 72 65 20 77 65 73 74 61  re westa
                                                ; 969D 72 74 5F 5F              rt__
        .byte   $0A                             ; 96A1 0A                       .
L96A2:
        .byte   "@OHm?Oh,you mean\about THAT?Don"; 96A2 40 4F 48 6D 3F 4F 68 2C @OHm?Oh,
                                                ; 96AA 79 6F 75 20 6D 65 61 6E  you mean
                                                ; 96B2 5C 61 62 6F 75 74 20 54  \about T
                                                ; 96BA 48 41 54 3F 44 6F 6E     HAT?Don
        .byte   "'t\worry.I'm single.\There,feel"; 96C1 27 74 5C 77 6F 72 72 79 't\worry
                                                ; 96C9 2E 49 27 6D 20 73 69 6E  .I'm sin
                                                ; 96D1 67 6C 65 2E 5C 54 68 65  gle.\The
                                                ; 96D9 72 65 2C 66 65 65 6C     re,feel
        .byte   " better\now?"                  ; 96E0 20 62 65 74 74 65 72 5C   better\
                                                ; 96E8 6E 6F 77 3F              now?
        .byte   $0A                             ; 96EC 0A                       .
L96ED:
        .byte   "@3No__I'm not asking\about that"; 96ED 40 33 4E 6F 5F 5F 49 27 @3No__I'
                                                ; 96F5 6D 20 6E 6F 74 20 61 73  m not as
                                                ; 96FD 6B 69 6E 67 5C 61 62 6F  king\abo
                                                ; 9705 75 74 20 74 68 61 74     ut that
        .byte   "__Wa__\wait a minute!No,\not ye"; 970C 5F 5F 57 61 5F 5F 5C 77 __Wa__\w
                                                ; 9714 61 69 74 20 61 20 6D 69  ait a mi
                                                ; 971C 6E 75 74 65 21 4E 6F 2C  nute!No,
                                                ; 9724 5C 6E 6F 74 20 79 65     \not ye
        .byte   "t!"                            ; 972B 74 21                    t!
        .byte   $0A                             ; 972D 0A                       .
L972E:
        .byte   "@OCome!Come!Aoooh!I\can't wait "; 972E 40 4F 43 6F 6D 65 21 43 @OCome!C
                                                ; 9736 6F 6D 65 21 41 6F 6F 6F  ome!Aooo
                                                ; 973E 68 21 49 5C 63 61 6E 27  h!I\can'
                                                ; 9746 74 20 77 61 69 74 20     t wait 
        .byte   "any\longer!Here comes\papa!"   ; 974D 61 6E 79 5C 6C 6F 6E 67  any\long
                                                ; 9755 65 72 21 48 65 72 65 20  er!Here 
                                                ; 975D 63 6F 6D 65 73 5C 70 61  comes\pa
                                                ; 9765 70 61 21                 pa!
        .byte   $0A                             ; 9768 0A                       .
L9769:
        .byte   "@3Cloud!"                      ; 9769 40 33 43 6C 6F 75 64 21  @3Cloud!
        .byte   $0A                             ; 9771 0A                       .
L9772:
        .byte   "@OWha__what the hell?Who goes t"; 9772 40 4F 57 68 61 5F 5F 77 @OWha__w
                                                ; 977A 68 61 74 20 74 68 65 20  hat the 
                                                ; 9782 68 65 6C 6C 3F 57 68 6F  hell?Who
                                                ; 978A 20 67 6F 65 73 20 74      goes t
        .byte   "here?"                         ; 9791 68 65 72 65 3F           here?
        .byte   $0A                             ; 9796 0A                       .
L9797:
        .byte   "@3You still don't getit do you,"; 9797 40 33 59 6F 75 20 73 74 @3You st
                                                ; 979F 69 6C 6C 20 64 6F 6E 27  ill don'
                                                ; 97A7 74 20 67 65 74 69 74 20  t getit 
                                                ; 97AF 64 6F 20 79 6F 75 2C     do you,
        .byte   "Don\Corneo?"                   ; 97B6 44 6F 6E 5C 43 6F 72 6E  Don\Corn
                                                ; 97BE 65 6F 3F                 eo?
        .byte   $0A                             ; 97C1 0A                       .
L97C2:
        .byte   "@OGet what?"                   ; 97C2 40 4F 47 65 74 20 77 68  @OGet wh
                                                ; 97CA 61 74 3F                 at?
        .byte   $0A                             ; 97CD 0A                       .
L97CE:
        .byte   "@3Shut up,we're\asking the\ques"; 97CE 40 33 53 68 75 74 20 75 @3Shut u
                                                ; 97D6 70 2C 77 65 27 72 65 5C  p,we're\
                                                ; 97DE 61 73 6B 69 6E 67 20 74  asking t
                                                ; 97E6 68 65 5C 71 75 65 73     he\ques
        .byte   "tions now__Whatdid your assista"; 97ED 74 69 6F 6E 73 20 6E 6F tions no
                                                ; 97F5 77 5F 5F 57 68 61 74 64  w__Whatd
                                                ; 97FD 69 64 20 79 6F 75 72 20  id your 
                                                ; 9805 61 73 73 69 73 74 61     assista
        .byte   "ntsfind out?Talk!If\you don't t"; 980C 6E 74 73 66 69 6E 64 20 ntsfind 
                                                ; 9814 6F 75 74 3F 54 61 6C 6B  out?Talk
                                                ; 981C 21 49 66 5C 79 6F 75 20  !If\you 
                                                ; 9824 64 6F 6E 27 74 20 74     don't t
        .byte   "ell us__"                      ; 982B 65 6C 6C 20 75 73 5F 5F  ell us__
        .byte   $0A                             ; 9833 0A                       .
L9834:
        .byte   "@1__I'll chop them\off."       ; 9834 40 31 5F 5F 49 27 6C 6C  @1__I'll
                                                ; 983C 20 63 68 6F 70 20 74 68   chop th
                                                ; 9844 65 6D 5C 6F 66 66 2E     em\off.
        .byte   $0A                             ; 984B 0A                       .
L984C:
        .byte   "@ONo!Not that!I'll\talk!I'll te"; 984C 40 4F 4E 6F 21 4E 6F 74 @ONo!Not
                                                ; 9854 20 74 68 61 74 21 49 27   that!I'
                                                ; 985C 6C 6C 5C 74 61 6C 6B 21  ll\talk!
                                                ; 9864 49 27 6C 6C 20 74 65     I'll te
        .byte   "ll you\everything!"            ; 986B 6C 6C 20 79 6F 75 5C 65  ll you\e
                                                ; 9873 76 65 72 79 74 68 69 6E  verythin
                                                ; 987B 67 21                    g!
        .byte   $0A                             ; 987D 0A                       .
L987E:
        .byte   "@3So__talk."                   ; 987E 40 33 53 6F 5F 5F 74 61  @3So__ta
                                                ; 9886 6C 6B 2E                 lk.
        .byte   $0A                             ; 9889 0A                       .
L988A:
        .byte   "@O__I made 'em find\out where t"; 988A 40 4F 5F 5F 49 20 6D 61 @O__I ma
                                                ; 9892 64 65 20 27 65 6D 20 66  de 'em f
                                                ; 989A 69 6E 64 5C 6F 75 74 20  ind\out 
                                                ; 98A2 77 68 65 72 65 20 74     where t
        .byte   "he man\with the gun-arm\was.But"; 98A9 68 65 20 6D 61 6E 5C 77 he man\w
                                                ; 98B1 69 74 68 20 74 68 65 20  ith the 
                                                ; 98B9 67 75 6E 2D 61 72 6D 5C  gun-arm\
                                                ; 98C1 77 61 73 2E 42 75 74     was.But
        .byte   " that's whatI was ordered to\do"; 98C8 20 74 68 61 74 27 73 20  that's 
                                                ; 98D0 77 68 61 74 49 20 77 61  whatI wa
                                                ; 98D8 73 20 6F 72 64 65 72 65  s ordere
                                                ; 98E0 64 20 74 6F 5C 64 6F     d to\do
        .byte   "."                             ; 98E7 2E                       .
        .byte   $0A                             ; 98E8 0A                       .
L98E9:
        .byte   "@3By who?"                     ; 98E9 40 33 42 79 20 77 68 6F  @3By who
                                                ; 98F1 3F                       ?
        .byte   $0A                             ; 98F2 0A                       .
L98F3:
        .byte   "@ONo_!If I told you\that,I'd be"; 98F3 40 4F 4E 6F 5F 21 49 66 @ONo_!If
                                                ; 98FB 20 49 20 74 6F 6C 64 20   I told 
                                                ; 9903 79 6F 75 5C 74 68 61 74  you\that
                                                ; 990B 2C 49 27 64 20 62 65     ,I'd be
        .byte   " killed!"                      ; 9912 20 6B 69 6C 6C 65 64 21   killed!
        .byte   $0A                             ; 991A 0A                       .
L991B:
        .byte   "@3Talk!If you don't\tell us__" ; 991B 40 33 54 61 6C 6B 21 49  @3Talk!I
                                                ; 9923 66 20 79 6F 75 20 64 6F  f you do
                                                ; 992B 6E 27 74 5C 74 65 6C 6C  n't\tell
                                                ; 9933 20 75 73 5F 5F            us__
        .byte   $0A                             ; 9938 0A                       .
L9939:
        .byte   "@4__I'll rip them\off."        ; 9939 40 34 5F 5F 49 27 6C 6C  @4__I'll
                                                ; 9941 20 72 69 70 20 74 68 65   rip the
                                                ; 9949 6D 5C 6F 66 66 2E        m\off.
        .byte   $0A                             ; 994F 0A                       .
L9950:
        .byte   "@OWaaah_!It was\Heidegger of\Sh"; 9950 40 4F 57 61 61 61 68 5F @OWaaah_
                                                ; 9958 21 49 74 20 77 61 73 5C  !It was\
                                                ; 9960 48 65 69 64 65 67 67 65  Heidegge
                                                ; 9968 72 20 6F 66 5C 53 68     r of\Sh
        .byte   "inra!Heidegger,\Heidegger,the h"; 996F 69 6E 72 61 21 48 65 69 inra!Hei
                                                ; 9977 64 65 67 67 65 72 2C 5C  degger,\
                                                ; 997F 48 65 69 64 65 67 67 65  Heidegge
                                                ; 9987 72 2C 74 68 65 20 68     r,the h
        .byte   "ead\of Public Safety\Maintenanc"; 998E 65 61 64 5C 6F 66 20 50 ead\of P
                                                ; 9996 75 62 6C 69 63 20 53 61  ublic Sa
                                                ; 999E 66 65 74 79 5C 4D 61 69  fety\Mai
                                                ; 99A6 6E 74 65 6E 61 6E 63     ntenanc
        .byte   "e!"                            ; 99AD 65 21                    e!
        .byte   $0A                             ; 99AF 0A                       .
L99B0:
        .byte   "@1The head of Public\Safety Mai"; 99B0 40 31 54 68 65 20 68 65 @1The he
                                                ; 99B8 61 64 20 6F 66 20 50 75  ad of Pu
                                                ; 99C0 62 6C 69 63 5C 53 61 66  blic\Saf
                                                ; 99C8 65 74 79 20 4D 61 69     ety Mai
        .byte   "ntenance?"                     ; 99CF 6E 74 65 6E 61 6E 63 65  ntenance
                                                ; 99D7 3F                       ?
        .byte   $0A                             ; 99D8 0A                       .
L99D9:
        .byte   "@3Did you say the\Shinra!?What "; 99D9 40 33 44 69 64 20 79 6F @3Did yo
                                                ; 99E1 75 20 73 61 79 20 74 68  u say th
                                                ; 99E9 65 5C 53 68 69 6E 72 61  e\Shinra
                                                ; 99F1 21 3F 57 68 61 74 20     !?What 
        .byte   "are\they up to!?Talk!Ifyou don'"; 99F8 61 72 65 5C 74 68 65 79 are\they
                                                ; 9A00 20 75 70 20 74 6F 21 3F   up to!?
                                                ; 9A08 54 61 6C 6B 21 49 66 79  Talk!Ify
                                                ; 9A10 6F 75 20 64 6F 6E 27     ou don'
        .byte   "t tell us__"                   ; 9A17 74 20 74 65 6C 6C 20 75  t tell u
                                                ; 9A1F 73 5F 5F                 s__
        .byte   $0A                             ; 9A22 0A                       .
L9A23:
        .byte   "@3I'll smash them."            ; 9A23 40 33 49 27 6C 6C 20 73  @3I'll s
                                                ; 9A2B 6D 61 73 68 20 74 68 65  mash the
                                                ; 9A33 6D 2E                    m.
        .byte   $0A                             ; 9A35 0A                       .
L9A36:
        .byte   "@O__You're serious,\aren't you_"; 9A36 40 4F 5F 5F 59 6F 75 27 @O__You'
                                                ; 9A3E 72 65 20 73 65 72 69 6F  re serio
                                                ; 9A46 75 73 2C 5C 61 72 65 6E  us,\aren
                                                ; 9A4E 27 74 20 79 6F 75 5F     't you_
        .byte   "_ohboy,\ohboy,ohboy__I'm\not fo"; 9A55 5F 6F 68 62 6F 79 2C 5C _ohboy,\
                                                ; 9A5D 6F 68 62 6F 79 2C 6F 68  ohboy,oh
                                                ; 9A65 62 6F 79 5F 5F 49 27 6D  boy__I'm
                                                ; 9A6D 5C 6E 6F 74 20 66 6F     \not fo
        .byte   "oling around\here either,you\kn"; 9A74 6F 6C 69 6E 67 20 61 72 oling ar
                                                ; 9A7C 6F 75 6E 64 5C 68 65 72  ound\her
                                                ; 9A84 65 20 65 69 74 68 65 72  e either
                                                ; 9A8C 2C 79 6F 75 5C 6B 6E     ,you\kn
        .byte   "ow.Shinra's\trying to crush a\s"; 9A93 6F 77 2E 53 68 69 6E 72 ow.Shinr
                                                ; 9A9B 61 27 73 5C 74 72 79 69  a's\tryi
                                                ; 9AA3 6E 67 20 74 6F 20 63 72  ng to cr
                                                ; 9AAB 75 73 68 20 61 5C 73     ush a\s
        .byte   "mall rebel group\called AVALANC"; 9AB2 6D 61 6C 6C 20 72 65 62 mall reb
                                                ; 9ABA 65 6C 20 67 72 6F 75 70  el group
                                                ; 9AC2 5C 63 61 6C 6C 65 64 20  \called 
                                                ; 9ACA 41 56 41 4C 41 4E 43     AVALANC
        .byte   "HE,\and want to\infiltrate thei"; 9AD1 48 45 2C 5C 61 6E 64 20 HE,\and 
                                                ; 9AD9 77 61 6E 74 20 74 6F 5C  want to\
                                                ; 9AE1 69 6E 66 69 6C 74 72 61  infiltra
                                                ; 9AE9 74 65 20 74 68 65 69     te thei
        .byte   "r\hideout.And they'rereally goi"; 9AF0 72 5C 68 69 64 65 6F 75 r\hideou
                                                ; 9AF8 74 2E 41 6E 64 20 74 68  t.And th
                                                ; 9B00 65 79 27 72 65 72 65 61  ey'rerea
                                                ; 9B08 6C 6C 79 20 67 6F 69     lly goi
        .byte   "ng to\crush them__\literally.By"; 9B0F 6E 67 20 74 6F 5C 63 72 ng to\cr
                                                ; 9B17 75 73 68 20 74 68 65 6D  ush them
                                                ; 9B1F 5F 5F 5C 6C 69 74 65 72  __\liter
                                                ; 9B27 61 6C 6C 79 2E 42 79     ally.By
        .byte   "\breaking the\support holding u"; 9B2E 5C 62 72 65 61 6B 69 6E \breakin
                                                ; 9B36 67 20 74 68 65 5C 73 75  g the\su
                                                ; 9B3E 70 70 6F 72 74 20 68 6F  pport ho
                                                ; 9B46 6C 64 69 6E 67 20 75     lding u
        .byte   "p\the plate above\them."       ; 9B4D 70 5C 74 68 65 20 70 6C  p\the pl
                                                ; 9B55 61 74 65 20 61 62 6F 76  ate abov
                                                ; 9B5D 65 5C 74 68 65 6D 2E     e\them.
        .byte   $0A                             ; 9B64 0A                       .
L9B65:
        .byte   "@3Break the support!?"         ; 9B65 40 33 42 72 65 61 6B 20  @3Break 
                                                ; 9B6D 74 68 65 20 73 75 70 70  the supp
                                                ; 9B75 6F 72 74 21 3F           ort!?
        .byte   $0A                             ; 9B7A 0A                       .
L9B7B:
        .byte   "@OYou know what's\going to happ"; 9B7B 40 4F 59 6F 75 20 6B 6E @OYou kn
                                                ; 9B83 6F 77 20 77 68 61 74 27  ow what'
                                                ; 9B8B 73 5C 67 6F 69 6E 67 20  s\going 
                                                ; 9B93 74 6F 20 68 61 70 70     to happ
        .byte   "en?Theplate'll go PING\and ever"; 9B9A 65 6E 3F 54 68 65 70 6C en?Thepl
                                                ; 9BA2 61 74 65 27 6C 6C 20 67  ate'll g
                                                ; 9BAA 6F 20 50 49 4E 47 5C 61  o PING\a
                                                ; 9BB2 6E 64 20 65 76 65 72     nd ever
        .byte   "ything's\gonna go BAMMM!I\heard"; 9BB9 79 74 68 69 6E 67 27 73 ything's
                                                ; 9BC1 5C 67 6F 6E 6E 61 20 67  \gonna g
                                                ; 9BC9 6F 20 42 41 4D 4D 4D 21  o BAMMM!
                                                ; 9BD1 49 5C 68 65 61 72 64     I\heard
        .byte   " their\hideout's in the\Sec.7 S"; 9BD8 20 74 68 65 69 72 5C 68  their\h
                                                ; 9BE0 69 64 65 6F 75 74 27 73  ideout's
                                                ; 9BE8 20 69 6E 20 74 68 65 5C   in the\
                                                ; 9BF0 53 65 63 2E 37 20 53     Sec.7 S
        .byte   "lums__I'm\just glad it's not\he"; 9BF7 6C 75 6D 73 5F 5F 49 27 lums__I'
                                                ; 9BFF 6D 5C 6A 75 73 74 20 67  m\just g
                                                ; 9C07 6C 61 64 20 69 74 27 73  lad it's
                                                ; 9C0F 20 6E 6F 74 5C 68 65      not\he
        .byte   "re in Sec.6."                  ; 9C16 72 65 20 69 6E 20 53 65  re in Se
                                                ; 9C1E 63 2E 36 2E              c.6.
        .byte   $0A                             ; 9C22 0A                       .
L9C23:
        .byte   "@3They're going to\wipe out the"; 9C23 40 33 54 68 65 79 27 72 @3They'r
                                                ; 9C2B 65 20 67 6F 69 6E 67 20  e going 
                                                ; 9C33 74 6F 5C 77 69 70 65 20  to\wipe 
                                                ; 9C3B 6F 75 74 20 74 68 65     out the
        .byte   " Sec.7\Slums?"                 ; 9C42 20 53 65 63 2E 37 5C 53   Sec.7\S
                                                ; 9C4A 6C 75 6D 73 3F           lums?
        .byte   $0A                             ; 9C4F 0A                       .
L9C50:
        .byte   "@3Cloud,will you comewith me to"; 9C50 40 33 43 6C 6F 75 64 2C @3Cloud,
                                                ; 9C58 77 69 6C 6C 20 79 6F 75  will you
                                                ; 9C60 20 63 6F 6D 65 77 69 74   comewit
                                                ; 9C68 68 20 6D 65 20 74 6F     h me to
        .byte   " Sec.7?"                       ; 9C6F 20 53 65 63 2E 37 3F      Sec.7?
        .byte   $0A                             ; 9C76 0A                       .
L9C77:
        .byte   "@1Of course,Tifa."             ; 9C77 40 31 4F 66 20 63 6F 75  @1Of cou
                                                ; 9C7F 72 73 65 2C 54 69 66 61  rse,Tifa
                                                ; 9C87 2E                       .
        .byte   $0A                             ; 9C88 0A                       .
L9C89:
        .byte   "@OJust a second!"              ; 9C89 40 4F 4A 75 73 74 20 61  @OJust a
                                                ; 9C91 20 73 65 63 6F 6E 64 21   second!
        .byte   $0A                             ; 9C99 0A                       .
L9C9A:
        .byte   "@1Shut up!"                    ; 9C9A 40 31 53 68 75 74 20 75  @1Shut u
                                                ; 9CA2 70 21                    p!
        .byte   $0A                             ; 9CA4 0A                       .
L9CA5:
        .byte   "@ONo wait,it'll only\take a sec"; 9CA5 40 4F 4E 6F 20 77 61 69 @ONo wai
                                                ; 9CAD 74 2C 69 74 27 6C 6C 20  t,it'll 
                                                ; 9CB5 6F 6E 6C 79 5C 74 61 6B  only\tak
                                                ; 9CBD 65 20 61 20 73 65 63     e a sec
        .byte   "ond.How\do you think scum\like "; 9CC4 6F 6E 64 2E 48 6F 77 5C ond.How\
                                                ; 9CCC 64 6F 20 79 6F 75 20 74  do you t
                                                ; 9CD4 68 69 6E 6B 20 73 63 75  hink scu
                                                ; 9CDC 6D 5C 6C 69 6B 65 20     m\like 
        .byte   "me feels when\they babble on\ab"; 9CE3 6D 65 20 66 65 65 6C 73 me feels
                                                ; 9CEB 20 77 68 65 6E 5C 74 68   when\th
                                                ; 9CF3 65 79 20 62 61 62 62 6C  ey babbl
                                                ; 9CFB 65 20 6F 6E 5C 61 62     e on\ab
        .byte   "out the truth?"                ; 9D02 6F 75 74 20 74 68 65 20  out the 
                                                ; 9D0A 74 72 75 74 68 3F        truth?
        .byte   $0A                             ; 9D10 0A                       .
L9D11:
        .byte   "@1They're sure\they'll win."   ; 9D11 40 31 54 68 65 79 27 72  @1They'r
                                                ; 9D19 65 20 73 75 72 65 5C 74  e sure\t
                                                ; 9D21 68 65 79 27 6C 6C 20 77  hey'll w
                                                ; 9D29 69 6E 2E                 in.
        .byte   $0A                             ; 9D2C 0A                       .
L9D2D:
        .byte   "@OWoo-hoo!Right!"              ; 9D2D 40 4F 57 6F 6F 2D 68 6F  @OWoo-ho
                                                ; 9D35 6F 21 52 69 67 68 74 21  o!Right!
        .byte   $0A                             ; 9D3D 0A                       .
L9D3E:
        .byte   "@=How are the\preparations goin"; 9D3E 40 3D 48 6F 77 20 61 72 @=How ar
                                                ; 9D46 65 20 74 68 65 5C 70 72  e the\pr
                                                ; 9D4E 65 70 61 72 61 74 69 6F  eparatio
                                                ; 9D56 6E 73 20 67 6F 69 6E     ns goin
        .byte   "g?"                            ; 9D5D 67 3F                    g?
        .byte   $0A                             ; 9D5F 0A                       .
L9D60:
        .byte   "@?Heidegger:Ha,ha,ha!Smoothly,v"; 9D60 40 3F 48 65 69 64 65 67 @?Heideg
                                                ; 9D68 67 65 72 3A 48 61 2C 68  ger:Ha,h
                                                ; 9D70 61 2C 68 61 21 53 6D 6F  a,ha!Smo
                                                ; 9D78 6F 74 68 6C 79 2C 76     othly,v
        .byte   "ery\smoothly!I assignedthe Turk"; 9D7F 65 72 79 5C 73 6D 6F 6F ery\smoo
                                                ; 9D87 74 68 6C 79 21 49 20 61  thly!I a
                                                ; 9D8F 73 73 69 67 6E 65 64 74  ssignedt
                                                ; 9D97 68 65 20 54 75 72 6B     he Turk
        .byte   "s to this."                    ; 9D9E 73 20 74 6F 20 74 68 69  s to thi
                                                ; 9DA6 73 2E                    s.
        .byte   $0A                             ; 9DA8 0A                       .
L9DA9:
        .byte   "@BReeve:President!Arewe really "; 9DA9 40 42 52 65 65 76 65 3A @BReeve:
                                                ; 9DB1 50 72 65 73 69 64 65 6E  Presiden
                                                ; 9DB9 74 21 41 72 65 77 65 20  t!Arewe 
                                                ; 9DC1 72 65 61 6C 6C 79 20     really 
        .byte   "going to\do this?Simply\destroy"; 9DC8 67 6F 69 6E 67 20 74 6F going to
                                                ; 9DD0 5C 64 6F 20 74 68 69 73  \do this
                                                ; 9DD8 3F 53 69 6D 70 6C 79 5C  ?Simply\
                                                ; 9DE0 64 65 73 74 72 6F 79     destroy
        .byte   " a group\with only a few\member"; 9DE7 20 61 20 67 72 6F 75 70  a group
                                                ; 9DEF 5C 77 69 74 68 20 6F 6E  \with on
                                                ; 9DF7 6C 79 20 61 20 66 65 77  ly a few
                                                ; 9DFF 5C 6D 65 6D 62 65 72     \member
        .byte   "s__"                           ; 9E06 73 5F 5F                 s__
        .byte   $0A                             ; 9E09 0A                       .
L9E0A:
        .byte   "@=What's the problem,Reeve?You "; 9E0A 40 3D 57 68 61 74 27 73 @=What's
                                                ; 9E12 20 74 68 65 20 70 72 6F   the pro
                                                ; 9E1A 62 6C 65 6D 2C 52 65 65  blem,Ree
                                                ; 9E22 76 65 3F 59 6F 75 20     ve?You 
        .byte   "want out?"                     ; 9E29 77 61 6E 74 20 6F 75 74  want out
                                                ; 9E31 3F                       ?
        .byte   $0A                             ; 9E32 0A                       .
L9E33:
        .byte   "@B__No.But,as head ofthe Urban\"; 9E33 40 42 5F 5F 4E 6F 2E 42 @B__No.B
                                                ; 9E3B 75 74 2C 61 73 20 68 65  ut,as he
                                                ; 9E43 61 64 20 6F 66 74 68 65  ad ofthe
                                                ; 9E4B 20 55 72 62 61 6E 5C      Urban\
        .byte   "Development Dept,I\have been in"; 9E52 44 65 76 65 6C 6F 70 6D Developm
                                                ; 9E5A 65 6E 74 20 44 65 70 74  ent Dept
                                                ; 9E62 2C 49 5C 68 61 76 65 20  ,I\have 
                                                ; 9E6A 62 65 65 6E 20 69 6E     been in
        .byte   "volved\in the building andrunni"; 9E71 76 6F 6C 76 65 64 5C 69 volved\i
                                                ; 9E79 6E 20 74 68 65 20 62 75  n the bu
                                                ; 9E81 69 6C 64 69 6E 67 20 61  ilding a
                                                ; 9E89 6E 64 72 75 6E 6E 69     ndrunni
        .byte   "ng of Midgar.\That's why__"    ; 9E90 6E 67 20 6F 66 20 4D 69  ng of Mi
                                                ; 9E98 64 67 61 72 2E 5C 54 68  dgar.\Th
                                                ; 9EA0 61 74 27 73 20 77 68 79  at's why
                                                ; 9EA8 5F 5F                    __
        .byte   $0A                             ; 9EAA 0A                       .
L9EAB:
        .byte   "@?Reeve,you should\flush those\"; 9EAB 40 3F 52 65 65 76 65 2C @?Reeve,
                                                ; 9EB3 79 6F 75 20 73 68 6F 75  you shou
                                                ; 9EBB 6C 64 5C 66 6C 75 73 68  ld\flush
                                                ; 9EC3 20 74 68 6F 73 65 5C      those\
        .byte   "personal problems\in the mornin"; 9ECA 70 65 72 73 6F 6E 61 6C personal
                                                ; 9ED2 20 70 72 6F 62 6C 65 6D   problem
                                                ; 9EDA 73 5C 69 6E 20 74 68 65  s\in the
                                                ; 9EE2 20 6D 6F 72 6E 69 6E      mornin
        .byte   "g!"                            ; 9EE9 67 21                    g!
        .byte   $0A                             ; 9EEB 0A                       .
L9EEC:
        .byte   "@BThe Mayor's againstthis anywa"; 9EEC 40 42 54 68 65 20 4D 61 @BThe Ma
                                                ; 9EF4 79 6F 72 27 73 20 61 67  yor's ag
                                                ; 9EFC 61 69 6E 73 74 74 68 69  ainstthi
                                                ; 9F04 73 20 61 6E 79 77 61     s anywa
        .byte   "y__"                           ; 9F0B 79 5F 5F                 y__
        .byte   $0A                             ; 9F0E 0A                       .
L9F0F:
        .byte   "@?Mayor?He just sits\in his bui"; 9F0F 40 3F 4D 61 79 6F 72 3F @?Mayor?
                                                ; 9F17 48 65 20 6A 75 73 74 20  He just 
                                                ; 9F1F 73 69 74 73 5C 69 6E 20  sits\in 
                                                ; 9F27 68 69 73 20 62 75 69     his bui
        .byte   "lding allday feeding his\face!Y"; 9F2E 6C 64 69 6E 67 20 61 6C lding al
                                                ; 9F36 6C 64 61 79 20 66 65 65  lday fee
                                                ; 9F3E 64 69 6E 67 20 68 69 73  ding his
                                                ; 9F46 5C 66 61 63 65 21 59     \face!Y
        .byte   "ou still callthat a Mayor?Now i"; 9F4D 6F 75 20 73 74 69 6C 6C ou still
                                                ; 9F55 20 63 61 6C 6C 74 68 61   calltha
                                                ; 9F5D 74 20 61 20 4D 61 79 6F  t a Mayo
                                                ; 9F65 72 3F 4E 6F 77 20 69     r?Now i
        .byte   "fyou'll excuse me\sir!"        ; 9F6C 66 79 6F 75 27 6C 6C 20  fyou'll 
                                                ; 9F74 65 78 63 75 73 65 20 6D  excuse m
                                                ; 9F7C 65 5C 73 69 72 21        e\sir!
        .byte   $0A                             ; 9F82 0A                       .
L9F83:
        .byte   "@=You're tired.Why\don't you ta"; 9F83 40 3D 59 6F 75 27 72 65 @=You're
                                                ; 9F8B 20 74 69 72 65 64 2E 57   tired.W
                                                ; 9F93 68 79 5C 64 6F 6E 27 74  hy\don't
                                                ; 9F9B 20 79 6F 75 20 74 61      you ta
        .byte   "ke a\couple of days off\and go "; 9FA2 6B 65 20 61 5C 63 6F 75 ke a\cou
                                                ; 9FAA 70 6C 65 20 6F 66 20 64  ple of d
                                                ; 9FB2 61 79 73 20 6F 66 66 5C  ays off\
                                                ; 9FBA 61 6E 64 20 67 6F 20     and go 
        .byte   "somewhere."                    ; 9FC1 73 6F 6D 65 77 68 65 72  somewher
                                                ; 9FC9 65 2E                    e.
        .byte   $0A                             ; 9FCB 0A                       .
L9FCC:
        .byte   "@=We'll destroy Sec.7and report"; 9FCC 40 3D 57 65 27 6C 6C 20 @=We'll 
                                                ; 9FD4 64 65 73 74 72 6F 79 20  destroy 
                                                ; 9FDC 53 65 63 2E 37 61 6E 64  Sec.7and
                                                ; 9FE4 20 72 65 70 6F 72 74      report
        .byte   " that\AVALANCHE did it.\Then we"; 9FEB 20 74 68 61 74 5C 41 56  that\AV
                                                ; 9FF3 41 4C 41 4E 43 48 45 20  ALANCHE 
                                                ; 9FFB 64 69 64 20 69 74 2E 5C  did it.\
                                                ; A003 54 68 65 6E 20 77 65     Then we
        .byte   "'ll send in\the rescue\operatio"; A00A 27 6C 6C 20 73 65 6E 64 'll send
                                                ; A012 20 69 6E 5C 74 68 65 20   in\the 
                                                ; A01A 72 65 73 63 75 65 5C 6F  rescue\o
                                                ; A022 70 65 72 61 74 69 6F     peratio
        .byte   "n care of\Shinra,Inc__Heh,\heh,"; A029 6E 20 63 61 72 65 20 6F n care o
                                                ; A031 66 5C 53 68 69 6E 72 61  f\Shinra
                                                ; A039 2C 49 6E 63 5F 5F 48 65  ,Inc__He
                                                ; A041 68 2C 5C 68 65 68 2C     h,\heh,
        .byte   "heh__this is\perfect."         ; A048 68 65 68 5F 5F 74 68 69  heh__thi
                                                ; A050 73 20 69 73 5C 70 65 72  s is\per
                                                ; A058 66 65 63 74 2E           fect.
        .byte   $0A                             ; A05D 0A                       .
LA05E:
        .byte   "@1You alright?"                ; A05E 40 31 59 6F 75 20 61 6C  @1You al
                                                ; A066 72 69 67 68 74 3F        right?
        .byte   $0A                             ; A06C 0A                       .
LA06D:
        .byte   "@4Yeah."                       ; A06D 40 34 59 65 61 68 2E     @4Yeah.
        .byte   $0A                             ; A074 0A                       .
LA075:
        .byte   "@3Man!This is\terrible."       ; A075 40 33 4D 61 6E 21 54 68  @3Man!Th
                                                ; A07D 69 73 20 69 73 5C 74 65  is is\te
                                                ; A085 72 72 69 62 6C 65 2E     rrible.
        .byte   $0A                             ; A08C 0A                       .
LA08D:
        .byte   "@4Well,the worst is\over__Maybe"; A08D 40 34 57 65 6C 6C 2C 74 @4Well,t
                                                ; A095 68 65 20 77 6F 72 73 74  he worst
                                                ; A09D 20 69 73 5C 6F 76 65 72   is\over
                                                ; A0A5 5F 5F 4D 61 79 62 65     __Maybe
        .byte   " not__"                        ; A0AC 20 6E 6F 74 5F 5F         not__
        .byte   $0A                             ; A0B2 0A                       .
LA0B3:
        .byte   "Tifa joins you."               ; A0B3 54 69 66 61 20 6A 6F 69  Tifa joi
                                                ; A0BB 6E 73 20 79 6F 75 2E     ns you.
        .byte   $0A                             ; A0C2 0A                       .
LA0C3:
        .byte   "Aeris joins you."              ; A0C3 41 65 72 69 73 20 6A 6F  Aeris jo
                                                ; A0CB 69 6E 73 20 79 6F 75 2E  ins you.
        .byte   $0A                             ; A0D3 0A                       .
LA0D4:
        .byte   "@3It's too late__\Marlene__Barr"; A0D4 40 33 49 74 27 73 20 74 @3It's t
                                                ; A0DC 6F 6F 20 6C 61 74 65 5F  oo late_
                                                ; A0E4 5F 5C 4D 61 72 6C 65 6E  _\Marlen
                                                ; A0EC 65 5F 5F 42 61 72 72     e__Barr
        .byte   "et__\the people of the\slums." ; A0F3 65 74 5F 5F 5C 74 68 65  et__\the
                                                ; A0FB 20 70 65 6F 70 6C 65 20   people 
                                                ; A103 6F 66 20 74 68 65 5C 73  of the\s
                                                ; A10B 6C 75 6D 73 2E           lums.
        .byte   $0A                             ; A110 0A                       .
LA111:
        .byte   "@4Don't give up,nevergive up ho"; A111 40 34 44 6F 6E 27 74 20 @4Don't 
                                                ; A119 67 69 76 65 20 75 70 2C  give up,
                                                ; A121 6E 65 76 65 72 67 69 76  nevergiv
                                                ; A129 65 20 75 70 20 68 6F     e up ho
        .byte   "pe.It's\not easy to destroythe "; A130 70 65 2E 49 74 27 73 5C pe.It's\
                                                ; A138 6E 6F 74 20 65 61 73 79  not easy
                                                ; A140 20 74 6F 20 64 65 73 74   to dest
                                                ; A148 72 6F 79 74 68 65 20     roythe 
        .byte   "pillar,right?"                 ; A14F 70 69 6C 6C 61 72 2C 72  pillar,r
                                                ; A157 69 67 68 74 3F           ight?
        .byte   $0A                             ; A15C 0A                       .
LA15D:
        .byte   "@3__Yeah__you're\right!We still"; A15D 40 33 5F 5F 59 65 61 68 @3__Yeah
                                                ; A165 5F 5F 79 6F 75 27 72 65  __you're
                                                ; A16D 5C 72 69 67 68 74 21 57  \right!W
                                                ; A175 65 20 73 74 69 6C 6C     e still
        .byte   " havetime."                    ; A17C 20 68 61 76 65 74 69 6D   havetim
                                                ; A184 65 2E                    e.
        .byte   $0A                             ; A186 0A                       .
LA187:
        .byte   "@1Aeris.I got you\mixed up in a"; A187 40 31 41 65 72 69 73 2E @1Aeris.
                                                ; A18F 49 20 67 6F 74 20 79 6F  I got yo
                                                ; A197 75 5C 6D 69 78 65 64 20  u\mixed 
                                                ; A19F 75 70 20 69 6E 20 61     up in a
        .byte   "ll of\this__"                  ; A1A6 6C 6C 20 6F 66 5C 74 68  ll of\th
                                                ; A1AE 69 73 5F 5F              is__
        .byte   $0A                             ; A1B2 0A                       .
LA1B3:
        .byte   "@4Don't tell me to gohome."    ; A1B3 40 34 44 6F 6E 27 74 20  @4Don't 
                                                ; A1BB 74 65 6C 6C 20 6D 65 20  tell me 
                                                ; A1C3 74 6F 20 67 6F 68 6F 6D  to gohom
                                                ; A1CB 65 2E                    e.
        .byte   $0A                             ; A1CD 0A                       .
LA1CE:
        .byte   "@3Let's see__If we\can just get"; A1CE 40 33 4C 65 74 27 73 20 @3Let's 
                                                ; A1D6 73 65 65 5F 5F 49 66 20  see__If 
                                                ; A1DE 77 65 5C 63 61 6E 20 6A  we\can j
                                                ; A1E6 75 73 74 20 67 65 74     ust get
        .byte   " past\the trains,we\should be a"; A1ED 20 70 61 73 74 5C 74 68  past\th
                                                ; A1F5 65 20 74 72 61 69 6E 73  e trains
                                                ; A1FD 2C 77 65 5C 73 68 6F 75  ,we\shou
                                                ; A205 6C 64 20 62 65 20 61     ld be a
        .byte   "ble to\get out of here."       ; A20C 62 6C 65 20 74 6F 5C 67  ble to\g
                                                ; A214 65 74 20 6F 75 74 20 6F  et out o
                                                ; A21C 66 20 68 65 72 65 2E     f here.
        .byte   $0A                             ; A223 0A                       .
LA224:
        .byte   "@3We made it!The\pillar's stand"; A224 40 33 57 65 20 6D 61 64 @3We mad
                                                ; A22C 65 20 69 74 21 54 68 65  e it!The
                                                ; A234 5C 70 69 6C 6C 61 72 27  \pillar'
                                                ; A23C 73 20 73 74 61 6E 64     s stand
        .byte   "ing!"                          ; A243 69 6E 67 21              ing!
        .byte   $0A                             ; A247 0A                       .
LA248:
        .byte   "@1Wait!You hear\something__abov"; A248 40 31 57 61 69 74 21 59 @1Wait!Y
                                                ; A250 6F 75 20 68 65 61 72 5C  ou hear\
                                                ; A258 73 6F 6D 65 74 68 69 6E  somethin
                                                ; A260 67 5F 5F 61 62 6F 76     g__abov
        .byte   "e\us?"                         ; A267 65 5C 75 73 3F           e\us?
        .byte   $0A                             ; A26C 0A                       .
LA26D:
        .byte   "@4__gun fire?"                 ; A26D 40 34 5F 5F 67 75 6E 20  @4__gun 
                                                ; A275 66 69 72 65 3F           fire?
        .byte   $0A                             ; A27A 0A                       .
LA27B:
        .byte   "@1Wedge!You all\right!?"       ; A27B 40 31 57 65 64 67 65 21  @1Wedge!
                                                ; A283 59 6F 75 20 61 6C 6C 5C  You all\
                                                ; A28B 72 69 67 68 74 21 3F     right!?
        .byte   $0A                             ; A292 0A                       .
LA293:
        .byte   "@:__Cloud__You\remembered__my\n"; A293 40 3A 5F 5F 43 6C 6F 75 @:__Clou
                                                ; A29B 64 5F 5F 59 6F 75 5C 72  d__You\r
                                                ; A2A3 65 6D 65 6D 62 65 72 65  emembere
                                                ; A2AB 64 5F 5F 6D 79 5C 6E     d__my\n
        .byte   "ame.Barret's up\top__help him__"; A2B2 61 6D 65 2E 42 61 72 72 ame.Barr
                                                ; A2BA 65 74 27 73 20 75 70 5C  et's up\
                                                ; A2C2 74 6F 70 5F 5F 68 65 6C  top__hel
                                                ; A2CA 70 20 68 69 6D 5F 5F     p him__
        .byte   "An'\Cloud__Sorry,I\wasn't any h"; A2D1 41 6E 27 5C 43 6C 6F 75 An'\Clou
                                                ; A2D9 64 5F 5F 53 6F 72 72 79  d__Sorry
                                                ; A2E1 2C 49 5C 77 61 73 6E 27  ,I\wasn'
                                                ; A2E9 74 20 61 6E 79 20 68     t any h
        .byte   "elp."                          ; A2F0 65 6C 70 2E              elp.
        .byte   $0A                             ; A2F4 0A                       .
LA2F5:
        .byte   "@1I'm going up!Aeris!You look a"; A2F5 40 31 49 27 6D 20 67 6F @1I'm go
                                                ; A2FD 69 6E 67 20 75 70 21 41  ing up!A
                                                ; A305 65 72 69 73 21 59 6F 75  eris!You
                                                ; A30D 20 6C 6F 6F 6B 20 61      look a
        .byte   "fter\Wedge."                   ; A314 66 74 65 72 5C 57 65 64  fter\Wed
                                                ; A31C 67 65 2E                 ge.
        .byte   $0A                             ; A31F 0A                       .
LA320:
        .byte   "@4Don't worry."                ; A320 40 34 44 6F 6E 27 74 20  @4Don't 
                                                ; A328 77 6F 72 72 79 2E        worry.
        .byte   $0A                             ; A32E 0A                       .
LA32F:
        .byte   "@3Aeris,do me a\favor.I have a "; A32F 40 33 41 65 72 69 73 2C @3Aeris,
                                                ; A337 64 6F 20 6D 65 20 61 5C  do me a\
                                                ; A33F 66 61 76 6F 72 2E 49 20  favor.I 
                                                ; A347 68 61 76 65 20 61 20     have a 
        .byte   "bar\called 7th Heaven\in this\n"; A34E 62 61 72 5C 63 61 6C 6C bar\call
                                                ; A356 65 64 20 37 74 68 20 48  ed 7th H
                                                ; A35E 65 61 76 65 6E 5C 69 6E  eaven\in
                                                ; A366 20 74 68 69 73 5C 6E      this\n
        .byte   "eighborhood.\There's a little\g"; A36D 65 69 67 68 62 6F 72 68 eighborh
                                                ; A375 6F 6F 64 2E 5C 54 68 65  ood.\The
                                                ; A37D 72 65 27 73 20 61 20 6C  re's a l
                                                ; A385 69 74 74 6C 65 5C 67     ittle\g
        .byte   "irl named Marlene\there__"     ; A38C 69 72 6C 20 6E 61 6D 65  irl name
                                                ; A394 64 20 4D 61 72 6C 65 6E  d Marlen
                                                ; A39C 65 5C 74 68 65 72 65 5F  e\there_
                                                ; A3A4 5F                       _
        .byte   $0A                             ; A3A5 0A                       .
LA3A6:
        .byte   "@4Don't worry.I'll\put her some"; A3A6 40 34 44 6F 6E 27 74 20 @4Don't 
                                                ; A3AE 77 6F 72 72 79 2E 49 27  worry.I'
                                                ; A3B6 6C 6C 5C 70 75 74 20 68  ll\put h
                                                ; A3BE 65 72 20 73 6F 6D 65     er some
        .byte   "where\safe."                   ; A3C5 77 68 65 72 65 5C 73 61  where\sa
                                                ; A3CD 66 65 2E                 fe.
        .byte   $0A                             ; A3D0 0A                       .
LA3D1:
        .byte   "@3It's dangerous\here!Everyone "; A3D1 40 33 49 74 27 73 20 64 @3It's d
                                                ; A3D9 61 6E 67 65 72 6F 75 73  angerous
                                                ; A3E1 5C 68 65 72 65 21 45 76  \here!Ev
                                                ; A3E9 65 72 79 6F 6E 65 20     eryone 
        .byte   "get\away from the\pillar,quickl"; A3F0 67 65 74 5C 61 77 61 79 get\away
                                                ; A3F8 20 66 72 6F 6D 20 74 68   from th
                                                ; A400 65 5C 70 69 6C 6C 61 72  e\pillar
                                                ; A408 2C 71 75 69 63 6B 6C     ,quickl
        .byte   "y!\Everyone get out ofSec.7!"  ; A40F 79 21 5C 45 76 65 72 79  y!\Every
                                                ; A417 6F 6E 65 20 67 65 74 20  one get 
                                                ; A41F 6F 75 74 20 6F 66 53 65  out ofSe
                                                ; A427 63 2E 37 21              c.7!
        .byte   $0A                             ; A42B 0A                       .
LA42C:
        .byte   "L,look__This is my\job,so I hav"; A42C 4C 2C 6C 6F 6F 6B 5F 5F L,look__
                                                ; A434 54 68 69 73 20 69 73 20  This is 
                                                ; A43C 6D 79 5C 6A 6F 62 2C 73  my\job,s
                                                ; A444 6F 20 49 20 68 61 76     o I hav
        .byte   "e to behere until the\absolute "; A44B 65 20 74 6F 20 62 65 68 e to beh
                                                ; A453 65 72 65 20 75 6E 74 69  ere unti
                                                ; A45B 6C 20 74 68 65 5C 61 62  l the\ab
                                                ; A463 73 6F 6C 75 74 65 20     solute 
        .byte   "last\minute."                  ; A46A 6C 61 73 74 5C 6D 69 6E  last\min
                                                ; A472 75 74 65 2E              ute.
        .byte   $0A                             ; A476 0A                       .
LA477:
        .byte   "Umm__I just LOVE\men with a sen"; A477 55 6D 6D 5F 5F 49 20 6A Umm__I j
                                                ; A47F 75 73 74 20 4C 4F 56 45  ust LOVE
                                                ; A487 5C 6D 65 6E 20 77 69 74  \men wit
                                                ; A48F 68 20 61 20 73 65 6E     h a sen
        .byte   "se ofduty.Let me stay\here with"; A496 73 65 20 6F 66 64 75 74 se ofdut
                                                ; A49E 79 2E 4C 65 74 20 6D 65  y.Let me
                                                ; A4A6 20 73 74 61 79 5C 68 65   stay\he
                                                ; A4AE 72 65 20 77 69 74 68     re with
        .byte   " you."                         ; A4B5 20 79 6F 75 2E            you.
        .byte   $0A                             ; A4BA 0A                       .
LA4BB:
        .byte   "Doh!And this was\supposed to be"; A4BB 44 6F 68 21 41 6E 64 20 Doh!And 
                                                ; A4C3 74 68 69 73 20 77 61 73  this was
                                                ; A4CB 5C 73 75 70 70 6F 73 65  \suppose
                                                ; A4D3 64 20 74 6F 20 62 65     d to be
        .byte   " my\last job!Do\something!"    ; A4DA 20 6D 79 5C 6C 61 73 74   my\last
                                                ; A4E2 20 6A 6F 62 21 44 6F 5C   job!Do\
                                                ; A4EA 73 6F 6D 65 74 68 69 6E  somethin
                                                ; A4F2 67 21                    g!
        .byte   $0A                             ; A4F4 0A                       .
LA4F5:
        .byte   "I never thought\this would ever"; A4F5 49 20 6E 65 76 65 72 20 I never 
                                                ; A4FD 74 68 6F 75 67 68 74 5C  thought\
                                                ; A505 74 68 69 73 20 77 6F 75  this wou
                                                ; A50D 6C 64 20 65 76 65 72     ld ever
        .byte   "\happen to me!\Great__I'm quitt"; A514 5C 68 61 70 70 65 6E 20 \happen 
                                                ; A51C 74 6F 20 6D 65 21 5C 47  to me!\G
                                                ; A524 72 65 61 74 5F 5F 49 27  reat__I'
                                                ; A52C 6D 20 71 75 69 74 74     m quitt
        .byte   "ingtomorrow!"                  ; A533 69 6E 67 74 6F 6D 6F 72  ingtomor
                                                ; A53B 72 6F 77 21              row!
        .byte   $0A                             ; A53F 0A                       .
LA540:
        .byte   "Uh oh__There goes\the pillar." ; A540 55 68 20 6F 68 5F 5F 54  Uh oh__T
                                                ; A548 68 65 72 65 20 67 6F 65  here goe
                                                ; A550 73 5C 74 68 65 20 70 69  s\the pi
                                                ; A558 6C 6C 61 72 2E           llar.
        .byte   $0A                             ; A55D 0A                       .
LA55E:
        .byte   "Uhh__Help!My\strange and\wonder"; A55E 55 68 68 5F 5F 48 65 6C Uhh__Hel
                                                ; A566 70 21 4D 79 5C 73 74 72  p!My\str
                                                ; A56E 61 6E 67 65 20 61 6E 64  ange and
                                                ; A576 5C 77 6F 6E 64 65 72     \wonder
        .byte   "ful little\place."             ; A57D 66 75 6C 20 6C 69 74 74  ful litt
                                                ; A585 6C 65 5C 70 6C 61 63 65  le\place
                                                ; A58D 2E                       .
        .byte   $0A                             ; A58E 0A                       .
LA58F:
        .byte   "If things get too\hairy,we'll e"; A58F 49 66 20 74 68 69 6E 67 If thing
                                                ; A597 73 20 67 65 74 20 74 6F  s get to
                                                ; A59F 6F 5C 68 61 69 72 79 2C  o\hairy,
                                                ; A5A7 77 65 27 6C 6C 20 65     we'll e
        .byte   "scape.It's not something\you'll"; A5AE 73 63 61 70 65 2E 49 74 scape.It
                                                ; A5B6 27 73 20 6E 6F 74 20 73  's not s
                                                ; A5BE 6F 6D 65 74 68 69 6E 67  omething
                                                ; A5C6 5C 79 6F 75 27 6C 6C     \you'll
        .byte   " see happen\very often."       ; A5CD 20 73 65 65 20 68 61 70   see hap
                                                ; A5D5 70 65 6E 5C 76 65 72 79  pen\very
                                                ; A5DD 20 6F 66 74 65 6E 2E      often.
        .byte   $0A                             ; A5E4 0A                       .
LA5E5:
        .byte   "@8Cloud__so you don'tcare__what"; A5E5 40 38 43 6C 6F 75 64 5F @8Cloud_
                                                ; A5ED 5F 73 6F 20 79 6F 75 20  _so you 
                                                ; A5F5 64 6F 6E 27 74 63 61 72  don'tcar
                                                ; A5FD 65 5F 5F 77 68 61 74     e__what
        .byte   "\happens__to the__\Planet?"    ; A604 5C 68 61 70 70 65 6E 73  \happens
                                                ; A60C 5F 5F 74 6F 20 74 68 65  __to the
                                                ; A614 5F 5F 5C 50 6C 61 6E 65  __\Plane
                                                ; A61C 74 3F                    t?
        .byte   $0A                             ; A61E 0A                       .
LA61F:
        .byte   "@1You're wounded__"            ; A61F 40 31 59 6F 75 27 72 65  @1You're
                                                ; A627 20 77 6F 75 6E 64 65 64   wounded
                                                ; A62F 5F 5F                    __
        .byte   $0A                             ; A631 0A                       .
LA632:
        .byte   "@8Thanks,Cloud__don'tworry 'bou"; A632 40 38 54 68 61 6E 6B 73 @8Thanks
                                                ; A63A 2C 43 6C 6F 75 64 5F 5F  ,Cloud__
                                                ; A642 64 6F 6E 27 74 77 6F 72  don'twor
                                                ; A64A 72 79 20 27 62 6F 75     ry 'bou
        .byte   "t me__\Barret's__fighting\up th"; A651 74 20 6D 65 5F 5F 5C 42 t me__\B
                                                ; A659 61 72 72 65 74 27 73 5F  arret's_
                                                ; A661 5F 66 69 67 68 74 69 6E  _fightin
                                                ; A669 67 5C 75 70 20 74 68     g\up th
        .byte   "ere.Go help\him__"             ; A670 65 72 65 2E 47 6F 20 68  ere.Go h
                                                ; A678 65 6C 70 5C 68 69 6D 5F  elp\him_
                                                ; A680 5F                       _
        .byte   $0A                             ; A681 0A                       .
LA682:
        .byte   "@9__Cloud__I'm glad__I could ta"; A682 40 39 5F 5F 43 6C 6F 75 @9__Clou
                                                ; A68A 64 5F 5F 49 27 6D 20 67  d__I'm g
                                                ; A692 6C 61 64 5F 5F 49 20 63  lad__I c
                                                ; A69A 6F 75 6C 64 20 74 61     ould ta
        .byte   "lk with\you one last time."    ; A6A1 6C 6B 20 77 69 74 68 5C  lk with\
                                                ; A6A9 79 6F 75 20 6F 6E 65 20  you one 
                                                ; A6B1 6C 61 73 74 20 74 69 6D  last tim
                                                ; A6B9 65 2E                    e.
        .byte   $0A                             ; A6BB 0A                       .
LA6BC:
        .byte   "@1Don't say "                  ; A6BC 40 31 44 6F 6E 27 74 20  @1Don't 
                                                ; A6C4 73 61 79 20              say 
        .byte   $22                             ; A6C8 22                       "
        .byte   "last"                          ; A6C9 6C 61 73 74              last
        .byte   $22                             ; A6CD 22                       "
        .byte   "__"                            ; A6CE 5F 5F                    __
        .byte   $0A                             ; A6D0 0A                       .
LA6D1:
        .byte   "@9That's__all right__Because of"; A6D1 40 39 54 68 61 74 27 73 @9That's
                                                ; A6D9 5F 5F 61 6C 6C 20 72 69  __all ri
                                                ; A6E1 67 68 74 5F 5F 42 65 63  ght__Bec
                                                ; A6E9 61 75 73 65 20 6F 66     ause of
        .byte   " our\actions__many__\people die"; A6F0 20 6F 75 72 5C 61 63 74  our\act
                                                ; A6F8 69 6F 6E 73 5F 5F 6D 61  ions__ma
                                                ; A700 6E 79 5F 5F 5C 70 65 6F  ny__\peo
                                                ; A708 70 6C 65 20 64 69 65     ple die
        .byte   "d__this\probably__is our\punish"; A70F 64 5F 5F 74 68 69 73 5C d__this\
                                                ; A717 70 72 6F 62 61 62 6C 79  probably
                                                ; A71F 5F 5F 69 73 20 6F 75 72  __is our
                                                ; A727 5C 70 75 6E 69 73 68     \punish
        .byte   "ment__"                        ; A72E 6D 65 6E 74 5F 5F        ment__
        .byte   $0A                             ; A734 0A                       .
LA735:
        .byte   "@1Is that so__"                ; A735 40 31 49 73 20 74 68 61  @1Is tha
                                                ; A73D 74 20 73 6F 5F 5F        t so__
        .byte   $0A                             ; A743 0A                       .
LA744:
        .byte   "@9__Ha__cool__as\usual__ex-SOLD"; A744 40 39 5F 5F 48 61 5F 5F @9__Ha__
                                                ; A74C 63 6F 6F 6C 5F 5F 61 73  cool__as
                                                ; A754 5C 75 73 75 61 6C 5F 5F  \usual__
                                                ; A75C 65 78 2D 53 4F 4C 44     ex-SOLD
        .byte   "IER__always__I liked\that__in y"; A763 49 45 52 5F 5F 61 6C 77 IER__alw
                                                ; A76B 61 79 73 5F 5F 49 20 6C  ays__I l
                                                ; A773 69 6B 65 64 5C 74 68 61  iked\tha
                                                ; A77B 74 5F 5F 69 6E 20 79     t__in y
        .byte   "ou__"                          ; A782 6F 75 5F 5F              ou__
        .byte   $0A                             ; A786 0A                       .
LA787:
        .byte   "@2Tifa!Cloud!You\came!Be carefu"; A787 40 32 54 69 66 61 21 43 @2Tifa!C
                                                ; A78F 6C 6F 75 64 21 59 6F 75  loud!You
                                                ; A797 5C 63 61 6D 65 21 42 65  \came!Be
                                                ; A79F 20 63 61 72 65 66 75      carefu
        .byte   "l!"                            ; A7A6 6C 21                    l!
        .byte   $0A                             ; A7A8 0A                       .
LA7A9:
        .byte   "@3Here they come!"             ; A7A9 40 33 48 65 72 65 20 74  @3Here t
                                                ; A7B1 68 65 79 20 63 6F 6D 65  hey come
                                                ; A7B9 21                       !
        .byte   $0A                             ; A7BA 0A                       .
LA7BB:
        .byte   "@DYou're too late.\Once I push "; A7BB 40 44 59 6F 75 27 72 65 @DYou're
                                                ; A7C3 20 74 6F 6F 20 6C 61 74   too lat
                                                ; A7CB 65 2E 5C 4F 6E 63 65 20  e.\Once 
                                                ; A7D3 49 20 70 75 73 68 20     I push 
        .byte   "this\button__That's all,folks!M"; A7DA 74 68 69 73 5C 62 75 74 this\but
                                                ; A7E2 74 6F 6E 5F 5F 54 68 61  ton__Tha
                                                ; A7EA 74 27 73 20 61 6C 6C 2C  t's all,
                                                ; A7F2 66 6F 6C 6B 73 21 4D     folks!M
        .byte   "ission\accomplished."          ; A7F9 69 73 73 69 6F 6E 5C 61  ission\a
                                                ; A801 63 63 6F 6D 70 6C 69 73  ccomplis
                                                ; A809 68 65 64 2E              hed.
        .byte   $0A                             ; A80D 0A                       .
LA80E:
        .byte   "@3We have to disarm\it!Cloud!Ba"; A80E 40 33 57 65 20 68 61 76 @3We hav
                                                ; A816 65 20 74 6F 20 64 69 73  e to dis
                                                ; A81E 61 72 6D 5C 69 74 21 43  arm\it!C
                                                ; A826 6C 6F 75 64 21 42 61     loud!Ba
        .byte   "rret!\Please!"                 ; A82D 72 72 65 74 21 5C 50 6C  rret!\Pl
                                                ; A835 65 61 73 65 21           ease!
        .byte   $0A                             ; A83A 0A                       .
LA83B:
        .byte   "@DI can't have you dothat.No on"; A83B 40 44 49 20 63 61 6E 27 @DI can'
                                                ; A843 74 20 68 61 76 65 20 79  t have y
                                                ; A84B 6F 75 20 64 6F 74 68 61  ou dotha
                                                ; A853 74 2E 4E 6F 20 6F 6E     t.No on
        .byte   "e gets inthe way of Reno andthe"; A85A 65 20 67 65 74 73 20 69 e gets i
                                                ; A862 6E 74 68 65 20 77 61 79  nthe way
                                                ; A86A 20 6F 66 20 52 65 6E 6F   of Reno
                                                ; A872 20 61 6E 64 74 68 65      andthe
        .byte   " Turks__"                      ; A879 20 54 75 72 6B 73 5F 5F   Turks__
        .byte   $0A                             ; A881 0A                       .
LA882:
        .byte   "@DIt's time."                  ; A882 40 44 49 74 27 73 20 74  @DIt's t
                                                ; A88A 69 6D 65 2E              ime.
        .byte   $0A                             ; A88E 0A                       .
LA88F:
        .byte   "@3Cloud!I don't know\how to sto"; A88F 40 33 43 6C 6F 75 64 21 @3Cloud!
                                                ; A897 49 20 64 6F 6E 27 74 20  I don't 
                                                ; A89F 6B 6E 6F 77 5C 68 6F 77  know\how
                                                ; A8A7 20 74 6F 20 73 74 6F      to sto
        .byte   "p this!\Try it!"               ; A8AE 70 20 74 68 69 73 21 5C  p this!\
                                                ; A8B6 54 72 79 20 69 74 21     Try it!
        .byte   $0A                             ; A8BD 0A                       .
LA8BE:
        .byte   "@1It's not a normal\time bomb."; A8BE 40 31 49 74 27 73 20 6E  @1It's n
                                                ; A8C6 6F 74 20 61 20 6E 6F 72  ot a nor
                                                ; A8CE 6D 61 6C 5C 74 69 6D 65  mal\time
                                                ; A8D6 20 62 6F 6D 62 2E         bomb.
        .byte   $0A                             ; A8DC 0A                       .
LA8DD:
        .byte   "@CTseng:That's right.You'll hav"; A8DD 40 43 54 73 65 6E 67 3A @CTseng:
                                                ; A8E5 54 68 61 74 27 73 20 72  That's r
                                                ; A8ED 69 67 68 74 2E 59 6F 75  ight.You
                                                ; A8F5 27 6C 6C 20 68 61 76     'll hav
        .byte   "e a hard\time disarming thatone"; A8FC 65 20 61 20 68 61 72 64 e a hard
                                                ; A904 5C 74 69 6D 65 20 64 69  \time di
                                                ; A90C 73 61 72 6D 69 6E 67 20  sarming 
                                                ; A914 74 68 61 74 6F 6E 65     thatone
        .byte   ".It'll blow the\second some stu"; A91B 2E 49 74 27 6C 6C 20 62 .It'll b
                                                ; A923 6C 6F 77 20 74 68 65 5C  low the\
                                                ; A92B 73 65 63 6F 6E 64 20 73  second s
                                                ; A933 6F 6D 65 20 73 74 75     ome stu
        .byte   "pid\jerk touches it."          ; A93A 70 69 64 5C 6A 65 72 6B  pid\jerk
                                                ; A942 20 74 6F 75 63 68 65 73   touches
                                                ; A94A 20 69 74 2E               it.
        .byte   $0A                             ; A94E 0A                       .
LA94F:
        .byte   "@3Please,stop it!"             ; A94F 40 33 50 6C 65 61 73 65  @3Please
                                                ; A957 2C 73 74 6F 70 20 69 74  ,stop it
                                                ; A95F 21                       !
        .byte   $0A                             ; A960 0A                       .
LA961:
        .byte   "@CHa,ha,ha__Only a\Shinra Execu"; A961 40 43 48 61 2C 68 61 2C @CHa,ha,
                                                ; A969 68 61 5F 5F 4F 6E 6C 79  ha__Only
                                                ; A971 20 61 5C 53 68 69 6E 72   a\Shinr
                                                ; A979 61 20 45 78 65 63 75     a Execu
        .byte   "tive\can set up or\disarm the\E"; A980 74 69 76 65 5C 63 61 6E tive\can
                                                ; A988 20 73 65 74 20 75 70 20   set up 
                                                ; A990 6F 72 5C 64 69 73 61 72  or\disar
                                                ; A998 6D 20 74 68 65 5C 45     m the\E
        .byte   "mergency Plate\Release System."; A99F 6D 65 72 67 65 6E 63 79  mergency
                                                ; A9A7 20 50 6C 61 74 65 5C 52   Plate\R
                                                ; A9AF 65 6C 65 61 73 65 20 53  elease S
                                                ; A9B7 79 73 74 65 6D 2E        ystem.
        .byte   $0A                             ; A9BD 0A                       .
LA9BE:
        .byte   "@2Shut yer hole!"              ; A9BE 40 32 53 68 75 74 20 79  @2Shut y
                                                ; A9C6 65 72 20 68 6F 6C 65 21  er hole!
        .byte   $0A                             ; A9CE 0A                       .
LA9CF:
        .byte   "@CI wouldn't try\that__You just"; A9CF 40 43 49 20 77 6F 75 6C @CI woul
                                                ; A9D7 64 6E 27 74 20 74 72 79  dn't try
                                                ; A9DF 5C 74 68 61 74 5F 5F 59  \that__Y
                                                ; A9E7 6F 75 20 6A 75 73 74     ou just
        .byte   "\might make me\injure our speci"; A9EE 5C 6D 69 67 68 74 20 6D \might m
                                                ; A9F6 61 6B 65 20 6D 65 5C 69  ake me\i
                                                ; A9FE 6E 6A 75 72 65 20 6F 75  njure ou
                                                ; AA06 72 20 73 70 65 63 69     r speci
        .byte   "al\guest."                     ; AA0D 61 6C 5C 67 75 65 73 74  al\guest
                                                ; AA15 2E                       .
        .byte   $0A                             ; AA16 0A                       .
LAA17:
        .byte   "@3Aeris!"                      ; AA17 40 33 41 65 72 69 73 21  @3Aeris!
        .byte   $0A                             ; AA1F 0A                       .
LAA20:
        .byte   "@COh,you know each\other?How ni"; AA20 40 43 4F 68 2C 79 6F 75 @COh,you
                                                ; AA28 20 6B 6E 6F 77 20 65 61   know ea
                                                ; AA30 63 68 5C 6F 74 68 65 72  ch\other
                                                ; AA38 3F 48 6F 77 20 6E 69     ?How ni
        .byte   "ce you\could see each\other one"; AA3F 63 65 20 79 6F 75 5C 63 ce you\c
                                                ; AA47 6F 75 6C 64 20 73 65 65  ould see
                                                ; AA4F 20 65 61 63 68 5C 6F 74   each\ot
                                                ; AA57 68 65 72 20 6F 6E 65     her one
        .byte   " last\time.You should\thank me."; AA5E 20 6C 61 73 74 5C 74 69  last\ti
                                                ; AA66 6D 65 2E 59 6F 75 20 73  me.You s
                                                ; AA6E 68 6F 75 6C 64 5C 74 68  hould\th
                                                ; AA76 61 6E 6B 20 6D 65 2E     ank me.
        .byte   $0A                             ; AA7D 0A                       .
LAA7E:
        .byte   "@1What are you gonna\do with Ae"; AA7E 40 31 57 68 61 74 20 61 @1What a
                                                ; AA86 72 65 20 79 6F 75 20 67  re you g
                                                ; AA8E 6F 6E 6E 61 5C 64 6F 20  onna\do 
                                                ; AA96 77 69 74 68 20 41 65     with Ae
        .byte   "ris?"                          ; AA9D 72 69 73 3F              ris?
        .byte   $0A                             ; AAA1 0A                       .
LAAA2:
        .byte   "@CI haven't decided.\Our orders"; AAA2 40 43 49 20 68 61 76 65 @CI have
                                                ; AAAA 6E 27 74 20 64 65 63 69  n't deci
                                                ; AAB2 64 65 64 2E 5C 4F 75 72  ded.\Our
                                                ; AABA 20 6F 72 64 65 72 73      orders
        .byte   " were to\find and catch the\las"; AAC1 20 77 65 72 65 20 74 6F  were to
                                                ; AAC9 5C 66 69 6E 64 20 61 6E  \find an
                                                ; AAD1 64 20 63 61 74 63 68 20  d catch 
                                                ; AAD9 74 68 65 5C 6C 61 73     the\las
        .byte   "t remaining\Ancient.It's taken\"; AAE0 74 20 72 65 6D 61 69 6E t remain
                                                ; AAE8 69 6E 67 5C 41 6E 63 69  ing\Anci
                                                ; AAF0 65 6E 74 2E 49 74 27 73  ent.It's
                                                ; AAF8 20 74 61 6B 65 6E 5C      taken\
        .byte   "us a long time,but\now I can fi"; AAFF 75 73 20 61 20 6C 6F 6E us a lon
                                                ; AB07 67 20 74 69 6D 65 2C 62  g time,b
                                                ; AB0F 75 74 5C 6E 6F 77 20 49  ut\now I
                                                ; AB17 20 63 61 6E 20 66 69      can fi
        .byte   "nally\report this to the\Presid"; AB1E 6E 61 6C 6C 79 5C 72 65 nally\re
                                                ; AB26 70 6F 72 74 20 74 68 69  port thi
                                                ; AB2E 73 20 74 6F 20 74 68 65  s to the
                                                ; AB36 5C 50 72 65 73 69 64     \Presid
        .byte   "ent."                          ; AB3D 65 6E 74 2E              ent.
        .byte   $0A                             ; AB41 0A                       .
LAB42:
        .byte   "@4Tifa,don't worry!\She's all r"; AB42 40 34 54 69 66 61 2C 64 @4Tifa,d
                                                ; AB4A 6F 6E 27 74 20 77 6F 72  on't wor
                                                ; AB52 72 79 21 5C 53 68 65 27  ry!\She'
                                                ; AB5A 73 20 61 6C 6C 20 72     s all r
        .byte   "ight!"                         ; AB61 69 67 68 74 21           ight!
        .byte   $0A                             ; AB66 0A                       .
LAB67:
        .byte   "@4Hurry and get out!"          ; AB67 40 34 48 75 72 72 79 20  @4Hurry 
                                                ; AB6F 61 6E 64 20 67 65 74 20  and get 
                                                ; AB77 6F 75 74 21              out!
        .byte   $0A                             ; AB7B 0A                       .
LAB7C:
        .byte   "@CHa,ha,ha__Well,it\should be s"; AB7C 40 43 48 61 2C 68 61 2C @CHa,ha,
                                                ; AB84 68 61 5F 5F 57 65 6C 6C  ha__Well
                                                ; AB8C 2C 69 74 5C 73 68 6F 75  ,it\shou
                                                ; AB94 6C 64 20 62 65 20 73     ld be s
        .byte   "tarting\right about now.\Think "; AB9B 74 61 72 74 69 6E 67 5C tarting\
                                                ; ABA3 72 69 67 68 74 20 61 62  right ab
                                                ; ABAB 6F 75 74 20 6E 6F 77 2E  out now.
                                                ; ABB3 5C 54 68 69 6E 6B 20     \Think 
        .byte   "you can\escape in time?"       ; ABBA 79 6F 75 20 63 61 6E 5C  you can\
                                                ; ABC2 65 73 63 61 70 65 20 69  escape i
                                                ; ABCA 6E 20 74 69 6D 65 3F     n time?
        .byte   $0A                             ; ABD1 0A                       .
LABD2:
        .byte   "@3Once that plate\starts coming"; ABD2 40 33 4F 6E 63 65 20 74 @3Once t
                                                ; ABDA 68 61 74 20 70 6C 61 74  hat plat
                                                ; ABE2 65 5C 73 74 61 72 74 73  e\starts
                                                ; ABEA 20 63 6F 6D 69 6E 67      coming
        .byte   " down\it's too late.We\gotta hu"; ABF1 20 64 6F 77 6E 5C 69 74  down\it
                                                ; ABF9 27 73 20 74 6F 6F 20 6C  's too l
                                                ; AC01 61 74 65 2E 57 65 5C 67  ate.We\g
                                                ; AC09 6F 74 74 61 20 68 75     otta hu
        .byte   "rry!"                          ; AC10 72 72 79 21              rry!
        .byte   $0A                             ; AC14 0A                       .
LAC15:
        .byte   "@2Yo,we can use this\wire to ge"; AC15 40 32 59 6F 2C 77 65 20 @2Yo,we 
                                                ; AC1D 63 61 6E 20 75 73 65 20  can use 
                                                ; AC25 74 68 69 73 5C 77 69 72  this\wir
                                                ; AC2D 65 20 74 6F 20 67 65     e to ge
        .byte   "t out!"                        ; AC34 74 20 6F 75 74 21        t out!
        .byte   $0A                             ; AC3A 0A                       .
LAC3B:
        .byte   "@2Biggs__Wedge__\Jessie__Marlen"; AC3B 40 32 42 69 67 67 73 5F @2Biggs_
                                                ; AC43 5F 57 65 64 67 65 5F 5F  _Wedge__
                                                ; AC4B 5C 4A 65 73 73 69 65 5F  \Jessie_
                                                ; AC53 5F 4D 61 72 6C 65 6E     _Marlen
        .byte   "e__\GOD DAMN IT!DAMMIT!DAMMIT A"; AC5A 65 5F 5F 5C 47 4F 44 20 e__\GOD 
                                                ; AC62 44 41 4D 4E 20 49 54 21  DAMN IT!
                                                ; AC6A 44 41 4D 4D 49 54 21 44  DAMMIT!D
                                                ; AC72 41 4D 4D 49 54 20 41     AMMIT A
        .byte   "LL TO HELL!What the hell's it\a"; AC79 4C 4C 20 54 4F 20 48 45 LL TO HE
                                                ; AC81 4C 4C 21 57 68 61 74 20  LL!What 
                                                ; AC89 74 68 65 20 68 65 6C 6C  the hell
                                                ; AC91 27 73 20 69 74 5C 61     's it\a
        .byte   "ll for!?ARGGHH!"               ; AC98 6C 6C 20 66 6F 72 21 3F  ll for!?
                                                ; ACA0 41 52 47 47 48 48 21     ARGGHH!
        .byte   $0A                             ; ACA7 0A                       .
LACA8:
        .byte   "@1Hey,Barret!"                 ; ACA8 40 31 48 65 79 2C 42 61  @1Hey,Ba
                                                ; ACB0 72 72 65 74 21           rret!
        .byte   $0A                             ; ACB5 0A                       .
LACB6:
        .byte   "@3Barret!"                     ; ACB6 40 33 42 61 72 72 65 74  @3Barret
                                                ; ACBE 21                       !
        .byte   $0A                             ; ACBF 0A                       .
LACC0:
        .byte   "@2ARGGHH!"                     ; ACC0 40 32 41 52 47 47 48 48  @2ARGGHH
                                                ; ACC8 21                       !
        .byte   $0A                             ; ACC9 0A                       .
LACCA:
        .byte   "@1Hey!"                        ; ACCA 40 31 48 65 79 21        @1Hey!
        .byte   $0A                             ; ACD0 0A                       .
LACD1:
        .byte   "@3Barret,stop__Pleasestop,Barre"; ACD1 40 33 42 61 72 72 65 74 @3Barret
                                                ; ACD9 2C 73 74 6F 70 5F 5F 50  ,stop__P
                                                ; ACE1 6C 65 61 73 65 73 74 6F  leasesto
                                                ; ACE9 70 2C 42 61 72 72 65     p,Barre
        .byte   "t."                            ; ACF0 74 2E                    t.
        .byte   $0A                             ; ACF2 0A                       .
LACF3:
        .byte   "@2URGHH!God damn__"            ; ACF3 40 32 55 52 47 48 48 21  @2URGHH!
                                                ; ACFB 47 6F 64 20 64 61 6D 6E  God damn
                                                ; AD03 5F 5F                    __
        .byte   $0A                             ; AD05 0A                       .
LAD06:
        .byte   "@1__"                          ; AD06 40 31 5F 5F              @1__
        .byte   $0A                             ; AD0A 0A                       .
LAD0B:
        .byte   "@2Marlene__"                   ; AD0B 40 32 4D 61 72 6C 65 6E  @2Marlen
                                                ; AD13 65 5F 5F                 e__
        .byte   $0A                             ; AD16 0A                       .
LAD17:
        .byte   "@3__Barret_?Marlene\is__I think"; AD17 40 33 5F 5F 42 61 72 72 @3__Barr
                                                ; AD1F 65 74 5F 3F 4D 61 72 6C  et_?Marl
                                                ; AD27 65 6E 65 5C 69 73 5F 5F  ene\is__
                                                ; AD2F 49 20 74 68 69 6E 6B     I think
        .byte   " Marleneis safe."              ; AD36 20 4D 61 72 6C 65 6E 65   Marlene
                                                ; AD3E 69 73 20 73 61 66 65 2E  is safe.
        .byte   $0A                             ; AD46 0A                       .
LAD47:
        .byte   "@2__huh?"                      ; AD47 40 32 5F 5F 68 75 68 3F  @2__huh?
        .byte   $0A                             ; AD4F 0A                       .
LAD50:
        .byte   "@3Right before they\took Aeris,"; AD50 40 33 52 69 67 68 74 20 @3Right 
                                                ; AD58 62 65 66 6F 72 65 20 74  before t
                                                ; AD60 68 65 79 5C 74 6F 6F 6B  hey\took
                                                ; AD68 20 41 65 72 69 73 2C      Aeris,
        .byte   "she\said,"                     ; AD6F 73 68 65 5C 73 61 69 64  she\said
                                                ; AD77 2C                       ,
        .byte   $22                             ; AD78 22                       "
        .byte   "Don't worry,\she's all right.\ "; AD79 44 6F 6E 27 74 20 77 6F Don't wo
                                                ; AD81 72 72 79 2C 5C 73 68 65  rry,\she
                                                ; AD89 27 73 20 61 6C 6C 20 72  's all r
                                                ; AD91 69 67 68 74 2E 5C 20     ight.\ 
        .byte   "She was probably\talking about\"; AD98 53 68 65 20 77 61 73 20 She was 
                                                ; ADA0 70 72 6F 62 61 62 6C 79  probably
                                                ; ADA8 5C 74 61 6C 6B 69 6E 67  \talking
                                                ; ADB0 20 61 62 6F 75 74 5C      about\
        .byte   "Marlene."                      ; ADB7 4D 61 72 6C 65 6E 65 2E  Marlene.
        .byte   $0A                             ; ADBF 0A                       .
LADC0:
        .byte   "@2R,really!?"                  ; ADC0 40 32 52 2C 72 65 61 6C  @2R,real
                                                ; ADC8 6C 79 21 3F              ly!?
        .byte   $0A                             ; ADCC 0A                       .
LADCD:
        .byte   "@3But__"                       ; ADCD 40 33 42 75 74 5F 5F     @3But__
        .byte   $0A                             ; ADD4 0A                       .
LADD5:
        .byte   "@2Biggs__Wedge__\Jessie__"     ; ADD5 40 32 42 69 67 67 73 5F  @2Biggs_
                                                ; ADDD 5F 57 65 64 67 65 5F 5F  _Wedge__
                                                ; ADE5 5C 4A 65 73 73 69 65 5F  \Jessie_
                                                ; ADED 5F                       _
        .byte   $0A                             ; ADEE 0A                       .
LADEF:
        .byte   "@1All 3 of them were\in the pil"; ADEF 40 31 41 6C 6C 20 33 20 @1All 3 
                                                ; ADF7 6F 66 20 74 68 65 6D 20  of them 
                                                ; ADFF 77 65 72 65 5C 69 6E 20  were\in 
                                                ; AE07 74 68 65 20 70 69 6C     the pil
        .byte   "lar."                          ; AE0E 6C 61 72 2E              lar.
        .byte   $0A                             ; AE12 0A                       .
LAE13:
        .byte   "@2Think I don't know\that?But__"; AE13 40 32 54 68 69 6E 6B 20 @2Think 
                                                ; AE1B 49 20 64 6F 6E 27 74 20  I don't 
                                                ; AE23 6B 6E 6F 77 5C 74 68 61  know\tha
                                                ; AE2B 74 3F 42 75 74 5F 5F     t?But__
        .byte   "we,all ofus fought together.I d"; AE32 77 65 2C 61 6C 6C 20 6F we,all o
                                                ; AE3A 66 75 73 20 66 6F 75 67  fus foug
                                                ; AE42 68 74 20 74 6F 67 65 74  ht toget
                                                ; AE4A 68 65 72 2E 49 20 64     her.I d
        .byte   "on't wanna thinkof them as dead"; AE51 6F 6E 27 74 20 77 61 6E on't wan
                                                ; AE59 6E 61 20 74 68 69 6E 6B  na think
                                                ; AE61 6F 66 20 74 68 65 6D 20  of them 
                                                ; AE69 61 73 20 64 65 61 64     as dead
        .byte   "!"                             ; AE70 21                       !
        .byte   $0A                             ; AE71 0A                       .
LAE72:
        .byte   "@3And the other\people in Sec.7"; AE72 40 33 41 6E 64 20 74 68 @3And th
                                                ; AE7A 65 20 6F 74 68 65 72 5C  e other\
                                                ; AE82 70 65 6F 70 6C 65 20 69  people i
                                                ; AE8A 6E 20 53 65 63 2E 37     n Sec.7
        .byte   "."                             ; AE91 2E                       .
        .byte   $0A                             ; AE92 0A                       .
LAE93:
        .byte   "@2This is all screwedup!They de"; AE93 40 32 54 68 69 73 20 69 @2This i
                                                ; AE9B 73 20 61 6C 6C 20 73 63  s all sc
                                                ; AEA3 72 65 77 65 64 75 70 21  rewedup!
                                                ; AEAB 54 68 65 79 20 64 65     They de
        .byte   "stroyed\an entire village\just "; AEB2 73 74 72 6F 79 65 64 5C stroyed\
                                                ; AEBA 61 6E 20 65 6E 74 69 72  an entir
                                                ; AEC2 65 20 76 69 6C 6C 61 67  e villag
                                                ; AECA 65 5C 6A 75 73 74 20     e\just 
        .byte   "to get to us!\They killed so ma"; AED1 74 6F 20 67 65 74 20 74 to get t
                                                ; AED9 6F 20 75 73 21 5C 54 68  o us!\Th
                                                ; AEE1 65 79 20 6B 69 6C 6C 65  ey kille
                                                ; AEE9 64 20 73 6F 20 6D 61     d so ma
        .byte   "nypeople__"                    ; AEF0 6E 79 70 65 6F 70 6C 65  nypeople
                                                ; AEF8 5F 5F                    __
        .byte   $0A                             ; AEFA 0A                       .
LAEFB:
        .byte   "@3__are you saying\it's our fau"; AEFB 40 33 5F 5F 61 72 65 20 @3__are 
                                                ; AF03 79 6F 75 20 73 61 79 69  you sayi
                                                ; AF0B 6E 67 5C 69 74 27 73 20  ng\it's 
                                                ; AF13 6F 75 72 20 66 61 75     our fau
        .byte   "lt?\Because AVALANCHE\was here?"; AF1A 6C 74 3F 5C 42 65 63 61 lt?\Beca
                                                ; AF22 75 73 65 20 41 56 41 4C  use AVAL
                                                ; AF2A 41 4E 43 48 45 5C 77 61  ANCHE\wa
                                                ; AF32 73 20 68 65 72 65 3F     s here?
        .byte   "Innocent\people lost their\live"; AF39 49 6E 6E 6F 63 65 6E 74 Innocent
                                                ; AF41 5C 70 65 6F 70 6C 65 20  \people 
                                                ; AF49 6C 6F 73 74 20 74 68 65  lost the
                                                ; AF51 69 72 5C 6C 69 76 65     ir\live
        .byte   "s because of\us?"              ; AF58 73 20 62 65 63 61 75 73  s becaus
                                                ; AF60 65 20 6F 66 5C 75 73 3F  e of\us?
        .byte   $0A                             ; AF68 0A                       .
LAF69:
        .byte   "@2No,Tifa!That ain't\it!Hell no"; AF69 40 32 4E 6F 2C 54 69 66 @2No,Tif
                                                ; AF71 61 21 54 68 61 74 20 61  a!That a
                                                ; AF79 69 6E 27 74 5C 69 74 21  in't\it!
                                                ; AF81 48 65 6C 6C 20 6E 6F     Hell no
        .byte   "!It ain'tus!It's the damn\Shinr"; AF88 21 49 74 20 61 69 6E 27 !It ain'
                                                ; AF90 74 75 73 21 49 74 27 73  tus!It's
                                                ; AF98 20 74 68 65 20 64 61 6D   the dam
                                                ; AFA0 6E 5C 53 68 69 6E 72     n\Shinr
        .byte   "a!It's never\been nobody but th"; AFA7 61 21 49 74 27 73 20 6E a!It's n
                                                ; AFAF 65 76 65 72 5C 62 65 65  ever\bee
                                                ; AFB7 6E 20 6E 6F 62 6F 64 79  n nobody
                                                ; AFBF 20 62 75 74 20 74 68      but th
        .byte   "eShinra!They're eviland destroy"; AFC6 65 53 68 69 6E 72 61 21 eShinra!
                                                ; AFCE 54 68 65 79 27 72 65 20  They're 
                                                ; AFD6 65 76 69 6C 61 6E 64 20  eviland 
                                                ; AFDE 64 65 73 74 72 6F 79     destroy
        .byte   "in' our\planet just to__\build "; AFE5 69 6E 27 20 6F 75 72 5C in' our\
                                                ; AFED 70 6C 61 6E 65 74 20 6A  planet j
                                                ; AFF5 75 73 74 20 74 6F 5F 5F  ust to__
                                                ; AFFD 5C 62 75 69 6C 64 20     \build 
        .byte   "their power\and line their own\"; B004 74 68 65 69 72 20 70 6F their po
                                                ; B00C 77 65 72 5C 61 6E 64 20  wer\and 
                                                ; B014 6C 69 6E 65 20 74 68 65  line the
                                                ; B01C 69 72 20 6F 77 6E 5C     ir own\
        .byte   "damn pockets with\gold!They're "; B023 64 61 6D 6E 20 70 6F 63 damn poc
                                                ; B02B 6B 65 74 73 20 77 69 74  kets wit
                                                ; B033 68 5C 67 6F 6C 64 21 54  h\gold!T
                                                ; B03B 68 65 79 27 72 65 20     hey're 
        .byte   "gonna\kill this planet!\Our fig"; B042 67 6F 6E 6E 61 5C 6B 69 gonna\ki
                                                ; B04A 6C 6C 20 74 68 69 73 20  ll this 
                                                ; B052 70 6C 61 6E 65 74 21 5C  planet!\
                                                ; B05A 4F 75 72 20 66 69 67     Our fig
        .byte   "ht ain't\never gonna be overunt"; B061 68 74 20 61 69 6E 27 74 ht ain't
                                                ; B069 5C 6E 65 76 65 72 20 67  \never g
                                                ; B071 6F 6E 6E 61 20 62 65 20  onna be 
                                                ; B079 6F 76 65 72 75 6E 74     overunt
        .byte   "il we get rid ofthem!"         ; B080 69 6C 20 77 65 20 67 65  il we ge
                                                ; B088 74 20 72 69 64 20 6F 66  t rid of
                                                ; B090 74 68 65 6D 21           them!
        .byte   $0A                             ; B095 0A                       .
LB096:
        .byte   "@3__I don't know."             ; B096 40 33 5F 5F 49 20 64 6F  @3__I do
                                                ; B09E 6E 27 74 20 6B 6E 6F 77  n't know
                                                ; B0A6 2E                       .
        .byte   $0A                             ; B0A7 0A                       .
LB0A8:
        .byte   "@2What don't you\know!?You don'"; B0A8 40 32 57 68 61 74 20 64 @2What d
                                                ; B0B0 6F 6E 27 74 20 79 6F 75  on't you
                                                ; B0B8 5C 6B 6E 6F 77 21 3F 59  \know!?Y
                                                ; B0C0 6F 75 20 64 6F 6E 27     ou don'
        .byte   "t\believe me?"                 ; B0C7 74 5C 62 65 6C 69 65 76  t\believ
                                                ; B0CF 65 20 6D 65 3F           e me?
        .byte   $0A                             ; B0D4 0A                       .
LB0D5:
        .byte   "@3It's not that.I'm\not sure ab"; B0D5 40 33 49 74 27 73 20 6E @3It's n
                                                ; B0DD 6F 74 20 74 68 61 74 2E  ot that.
                                                ; B0E5 49 27 6D 5C 6E 6F 74 20  I'm\not 
                                                ; B0ED 73 75 72 65 20 61 62     sure ab
        .byte   "out__me.My feelings."          ; B0F4 6F 75 74 5F 5F 6D 65 2E  out__me.
                                                ; B0FC 4D 79 20 66 65 65 6C 69  My feeli
                                                ; B104 6E 67 73 2E              ngs.
        .byte   $0A                             ; B108 0A                       .
LB109:
        .byte   "@2An' what about you?"         ; B109 40 32 41 6E 27 20 77 68  @2An' wh
                                                ; B111 61 74 20 61 62 6F 75 74  at about
                                                ; B119 20 79 6F 75 3F            you?
        .byte   $0A                             ; B11E 0A                       .
LB11F:
        .byte   "@2Yo! Cloud!"                  ; B11F 40 32 59 6F 21 20 43 6C  @2Yo! Cl
                                                ; B127 6F 75 64 21              oud!
        .byte   $0A                             ; B12B 0A                       .
LB12C:
        .byte   "Palmer:Oh man!"                ; B12C 50 61 6C 6D 65 72 3A 4F  Palmer:O
                                                ; B134 68 20 6D 61 6E 21        h man!
        .byte   $0A                             ; B13A 0A                       .
        .byte   "00000"                         ; B13B 30 30 30 30 30           00000
LB140:
        .byte   "@3Oh!Aeris!"                   ; B140 40 33 4F 68 21 41 65 72  @3Oh!Aer
                                                ; B148 69 73 21                 is!
        .byte   $0A                             ; B14B 0A                       .
LB14C:
        .byte   "@2Oh yeah,that girl.\What's up "; B14C 40 32 4F 68 20 79 65 61 @2Oh yea
                                                ; B154 68 2C 74 68 61 74 20 67  h,that g
                                                ; B15C 69 72 6C 2E 5C 57 68 61  irl.\Wha
                                                ; B164 74 27 73 20 75 70 20     t's up 
        .byte   "with her?"                     ; B16B 77 69 74 68 20 68 65 72  with her
                                                ; B173 3F                       ?
        .byte   $0A                             ; B174 0A                       .
LB175:
        .byte   "@3__I don't really\know__But sh"; B175 40 33 5F 5F 49 20 64 6F @3__I do
                                                ; B17D 6E 27 74 20 72 65 61 6C  n't real
                                                ; B185 6C 79 5C 6B 6E 6F 77 5F  ly\know_
                                                ; B18D 5F 42 75 74 20 73 68     _But sh
        .byte   "e's theone I left Marlene\with."; B194 65 27 73 20 74 68 65 6F e's theo
                                                ; B19C 6E 65 20 49 20 6C 65 66  ne I lef
                                                ; B1A4 74 20 4D 61 72 6C 65 6E  t Marlen
                                                ; B1AC 65 5C 77 69 74 68 2E     e\with.
        .byte   $0A                             ; B1B3 0A                       .
LB1B4:
        .byte   "@2Tifa.There ain't noturnin' ba"; B1B4 40 32 54 69 66 61 2E 54 @2Tifa.T
                                                ; B1BC 68 65 72 65 20 61 69 6E  here ain
                                                ; B1C4 27 74 20 6E 6F 74 75 72  't notur
                                                ; B1CC 6E 69 6E 27 20 62 61     nin' ba
        .byte   "ck now."                       ; B1D3 63 6B 20 6E 6F 77 2E     ck now.
        .byte   $0A                             ; B1DA 0A                       .
LB1DB:
        .byte   "@3You're going to\help Aeris?" ; B1DB 40 33 59 6F 75 27 72 65  @3You're
                                                ; B1E3 20 67 6F 69 6E 67 20 74   going t
                                                ; B1EB 6F 5C 68 65 6C 70 20 41  o\help A
                                                ; B1F3 65 72 69 73 3F           eris?
        .byte   $0A                             ; B1F8 0A                       .
LB1F9:
        .byte   "@1Yeah__But before\that,there's"; B1F9 40 31 59 65 61 68 5F 5F @1Yeah__
                                                ; B201 42 75 74 20 62 65 66 6F  But befo
                                                ; B209 72 65 5C 74 68 61 74 2C  re\that,
                                                ; B211 74 68 65 72 65 27 73     there's
        .byte   "\something I want toknow."     ; B218 5C 73 6F 6D 65 74 68 69  \somethi
                                                ; B220 6E 67 20 49 20 77 61 6E  ng I wan
                                                ; B228 74 20 74 6F 6B 6E 6F 77  t toknow
                                                ; B230 2E                       .
        .byte   $0A                             ; B231 0A                       .
LB232:
        .byte   "@3What's that?"                ; B232 40 33 57 68 61 74 27 73  @3What's
                                                ; B23A 20 74 68 61 74 3F         that?
        .byte   $0A                             ; B240 0A                       .
LB241:
        .byte   "@1It's about the\Ancients__"   ; B241 40 31 49 74 27 73 20 61  @1It's a
                                                ; B249 62 6F 75 74 20 74 68 65  bout the
                                                ; B251 5C 41 6E 63 69 65 6E 74  \Ancient
                                                ; B259 73 5F 5F                 s__
        .byte   $0A                             ; B25C 0A                       .
LB25D:
        .byte   "@3Are you all right?"          ; B25D 40 33 41 72 65 20 79 6F  @3Are yo
                                                ; B265 75 20 61 6C 6C 20 72 69  u all ri
                                                ; B26D 67 68 74 3F              ght?
        .byte   $0A                             ; B271 0A                       .
LB272:
        .byte   "@2Pull it together,\man!"      ; B272 40 32 50 75 6C 6C 20 69  @2Pull i
                                                ; B27A 74 20 74 6F 67 65 74 68  t togeth
                                                ; B282 65 72 2C 5C 6D 61 6E 21  er,\man!
        .byte   $0A                             ; B28A 0A                       .
LB28B:
        .byte   "@1Aeris's home isn't\far.Let's "; B28B 40 31 41 65 72 69 73 27 @1Aeris'
                                                ; B293 73 20 68 6F 6D 65 20 69  s home i
                                                ; B29B 73 6E 27 74 5C 66 61 72  sn't\far
                                                ; B2A3 2E 4C 65 74 27 73 20     .Let's 
        .byte   "go."                           ; B2AA 67 6F 2E                 go.
        .byte   $0A                             ; B2AD 0A                       .
LB2AE:
        .byte   "@NCloud__wasn't it?"           ; B2AE 40 4E 43 6C 6F 75 64 5F  @NCloud_
                                                ; B2B6 5F 77 61 73 6E 27 74 20  _wasn't 
                                                ; B2BE 69 74 3F                 it?
        .byte   $0A                             ; B2C1 0A                       .
LB2C2:
        .byte   "@NIt's about Aeris,\isn't it?" ; B2C2 40 4E 49 74 27 73 20 61  @NIt's a
                                                ; B2CA 62 6F 75 74 20 41 65 72  bout Aer
                                                ; B2D2 69 73 2C 5C 69 73 6E 27  is,\isn'
                                                ; B2DA 74 20 69 74 3F           t it?
        .byte   $0A                             ; B2DF 0A                       .
LB2E0:
        .byte   "@1__Sorry.The Shinra\have her."; B2E0 40 31 5F 5F 53 6F 72 72  @1__Sorr
                                                ; B2E8 79 2E 54 68 65 20 53 68  y.The Sh
                                                ; B2F0 69 6E 72 61 5C 68 61 76  inra\hav
                                                ; B2F8 65 20 68 65 72 2E        e her.
        .byte   $0A                             ; B2FE 0A                       .
LB2FF:
        .byte   "@NI know.They took\her from her"; B2FF 40 4E 49 20 6B 6E 6F 77 @NI know
                                                ; B307 2E 54 68 65 79 20 74 6F  .They to
                                                ; B30F 6F 6B 5C 68 65 72 20 66  ok\her f
                                                ; B317 72 6F 6D 20 68 65 72     rom her
        .byte   "e."                            ; B31E 65 2E                    e.
        .byte   $0A                             ; B320 0A                       .
LB321:
        .byte   "@1They were here?"             ; B321 40 31 54 68 65 79 20 77  @1They w
                                                ; B329 65 72 65 20 68 65 72 65  ere here
                                                ; B331 3F                       ?
        .byte   $0A                             ; B332 0A                       .
LB333:
        .byte   "@NThat's what Aeris\wanted__"  ; B333 40 4E 54 68 61 74 27 73  @NThat's
                                                ; B33B 20 77 68 61 74 20 41 65   what Ae
                                                ; B343 72 69 73 5C 77 61 6E 74  ris\want
                                                ; B34B 65 64 5F 5F              ed__
        .byte   $0A                             ; B34F 0A                       .
LB350:
        .byte   "@1Why is Shinra afterAeris?"   ; B350 40 31 57 68 79 20 69 73  @1Why is
                                                ; B358 20 53 68 69 6E 72 61 20   Shinra 
                                                ; B360 61 66 74 65 72 41 65 72  afterAer
                                                ; B368 69 73 3F                 is?
        .byte   $0A                             ; B36B 0A                       .
LB36C:
        .byte   "@NAeris is an\Ancient.The sole\"; B36C 40 4E 41 65 72 69 73 20 @NAeris 
                                                ; B374 69 73 20 61 6E 5C 41 6E  is an\An
                                                ; B37C 63 69 65 6E 74 2E 54 68  cient.Th
                                                ; B384 65 20 73 6F 6C 65 5C     e sole\
        .byte   "survivor."                     ; B38B 73 75 72 76 69 76 6F 72  survivor
                                                ; B393 2E                       .
        .byte   $0A                             ; B394 0A                       .
LB395:
        .byte   "@2__What did you say?But,aren't"; B395 40 32 5F 5F 57 68 61 74 @2__What
                                                ; B39D 20 64 69 64 20 79 6F 75   did you
                                                ; B3A5 20 73 61 79 3F 42 75 74   say?But
                                                ; B3AD 2C 61 72 65 6E 27 74     ,aren't
        .byte   " you her\mother?"              ; B3B4 20 79 6F 75 20 68 65 72   you her
                                                ; B3BC 5C 6D 6F 74 68 65 72 3F  \mother?
        .byte   $0A                             ; B3C4 0A                       .
LB3C5:
        .byte   "@N__Not her real\mother.Oh__it "; B3C5 40 4E 5F 5F 4E 6F 74 20 @N__Not 
                                                ; B3CD 68 65 72 20 72 65 61 6C  her real
                                                ; B3D5 5C 6D 6F 74 68 65 72 2E  \mother.
                                                ; B3DD 4F 68 5F 5F 69 74 20     Oh__it 
        .byte   "must\have been 15 years\ago__du"; B3E4 6D 75 73 74 5C 68 61 76 must\hav
                                                ; B3EC 65 20 62 65 65 6E 20 31  e been 1
                                                ; B3F4 35 20 79 65 61 72 73 5C  5 years\
                                                ; B3FC 61 67 6F 5F 5F 64 75     ago__du
        .byte   "ring the\war.My husband was\sen"; B403 72 69 6E 67 20 74 68 65 ring the
                                                ; B40B 5C 77 61 72 2E 4D 79 20  \war.My 
                                                ; B413 68 75 73 62 61 6E 64 20  husband 
                                                ; B41B 77 61 73 5C 73 65 6E     was\sen
        .byte   "t to the front.\One day,I went "; B422 74 20 74 6F 20 74 68 65 t to the
                                                ; B42A 20 66 72 6F 6E 74 2E 5C   front.\
                                                ; B432 4F 6E 65 20 64 61 79 2C  One day,
                                                ; B43A 49 20 77 65 6E 74 20     I went 
        .byte   "to\the station becauseI got a l"; B441 74 6F 5C 74 68 65 20 73 to\the s
                                                ; B449 74 61 74 69 6F 6E 20 62  tation b
                                                ; B451 65 63 61 75 73 65 49 20  ecauseI 
                                                ; B459 67 6F 74 20 61 20 6C     got a l
        .byte   "etter\saying he was\coming home"; B460 65 74 74 65 72 5C 73 61 etter\sa
                                                ; B468 79 69 6E 67 20 68 65 20  ying he 
                                                ; B470 77 61 73 5C 63 6F 6D 69  was\comi
                                                ; B478 6E 67 20 68 6F 6D 65     ng home
        .byte   " on\leave.But__My\husband never"; B47F 20 6F 6E 5C 6C 65 61 76  on\leav
                                                ; B487 65 2E 42 75 74 5F 5F 4D  e.But__M
                                                ; B48F 79 5C 68 75 73 62 61 6E  y\husban
                                                ; B497 64 20 6E 65 76 65 72     d never
        .byte   " came\back.I wonder if\somethin"; B49E 20 63 61 6D 65 5C 62 61  came\ba
                                                ; B4A6 63 6B 2E 49 20 77 6F 6E  ck.I won
                                                ; B4AE 64 65 72 20 69 66 5C 73  der if\s
                                                ; B4B6 6F 6D 65 74 68 69 6E     omethin
        .byte   "g happened\to him?No,I'm sure\h"; B4BD 67 20 68 61 70 70 65 6E g happen
                                                ; B4C5 65 64 5C 74 6F 20 68 69  ed\to hi
                                                ; B4CD 6D 3F 4E 6F 2C 49 27 6D  m?No,I'm
                                                ; B4D5 20 73 75 72 65 5C 68      sure\h
        .byte   "is leave was just\canceled.I we"; B4DC 69 73 20 6C 65 61 76 65 is leave
                                                ; B4E4 20 77 61 73 20 6A 75 73   was jus
                                                ; B4EC 74 5C 63 61 6E 63 65 6C  t\cancel
                                                ; B4F4 65 64 2E 49 20 77 65     ed.I we
        .byte   "nt to\the station\everyday.Then"; B4FB 6E 74 20 74 6F 5C 74 68 nt to\th
                                                ; B503 65 20 73 74 61 74 69 6F  e statio
                                                ; B50B 6E 5C 65 76 65 72 79 64  n\everyd
                                                ; B513 61 79 2E 54 68 65 6E     ay.Then
        .byte   ",one\day__There was a\woman lyi"; B51A 2C 6F 6E 65 5C 64 61 79 ,one\day
                                                ; B522 5F 5F 54 68 65 72 65 20  __There 
                                                ; B52A 77 61 73 20 61 5C 77 6F  was a\wo
                                                ; B532 6D 61 6E 20 6C 79 69     man lyi
        .byte   "ng on the\platform.A young\girl"; B539 6E 67 20 6F 6E 20 74 68 ng on th
                                                ; B541 65 5C 70 6C 61 74 66 6F  e\platfo
                                                ; B549 72 6D 2E 41 20 79 6F 75  rm.A you
                                                ; B551 6E 67 5C 67 69 72 6C     ng\girl
        .byte   " running aroundher,crying__You\"; B558 20 72 75 6E 6E 69 6E 67  running
                                                ; B560 20 61 72 6F 75 6E 64 68   aroundh
                                                ; B568 65 72 2C 63 72 79 69 6E  er,cryin
                                                ; B570 67 5F 5F 59 6F 75 5C     g__You\
        .byte   "used to see this\sort of thing "; B577 75 73 65 64 20 74 6F 20 used to 
                                                ; B57F 73 65 65 20 74 68 69 73  see this
                                                ; B587 5C 73 6F 72 74 20 6F 66  \sort of
                                                ; B58F 20 74 68 69 6E 67 20      thing 
        .byte   "a lotduring the war.Her\last wo"; B596 61 20 6C 6F 74 64 75 72 a lotdur
                                                ; B59E 69 6E 67 20 74 68 65 20  ing the 
                                                ; B5A6 77 61 72 2E 48 65 72 5C  war.Her\
                                                ; B5AE 6C 61 73 74 20 77 6F     last wo
        .byte   "rds were,\"                    ; B5B5 72 64 73 20 77 65 72 65  rds were
                                                ; B5BD 2C 5C                    ,\
        .byte   $22                             ; B5BF 22                       "
        .byte   "Please take Aeris\somewhere saf"; B5C0 50 6C 65 61 73 65 20 74 Please t
                                                ; B5C8 61 6B 65 20 41 65 72 69  ake Aeri
                                                ; B5D0 73 5C 73 6F 6D 65 77 68  s\somewh
                                                ; B5D8 65 72 65 20 73 61 66     ere saf
        .byte   "e."                            ; B5DF 65 2E                    e.
        .byte   $22                             ; B5E1 22                       "
        .byte   "My\husband never came\back.I ha"; B5E2 4D 79 5C 68 75 73 62 61 My\husba
                                                ; B5EA 6E 64 20 6E 65 76 65 72  nd never
                                                ; B5F2 20 63 61 6D 65 5C 62 61   came\ba
                                                ; B5FA 63 6B 2E 49 20 68 61     ck.I ha
        .byte   "d no\child.I was\probably lonel"; B601 64 20 6E 6F 5C 63 68 69 d no\chi
                                                ; B609 6C 64 2E 49 20 77 61 73  ld.I was
                                                ; B611 5C 70 72 6F 62 61 62 6C  \probabl
                                                ; B619 79 20 6C 6F 6E 65 6C     y lonel
        .byte   "y.So\I decided to take\her home"; B620 79 2E 53 6F 5C 49 20 64 y.So\I d
                                                ; B628 65 63 69 64 65 64 20 74  ecided t
                                                ; B630 6F 20 74 61 6B 65 5C 68  o take\h
                                                ; B638 65 72 20 68 6F 6D 65     er home
        .byte   " with me."                     ; B63F 20 77 69 74 68 20 6D 65   with me
                                                ; B647 2E                       .
        .byte   $0A                             ; B648 0A                       .
LB649:
        .byte   "Aeris and I became\close very q"; B649 41 65 72 69 73 20 61 6E Aeris an
                                                ; B651 64 20 49 20 62 65 63 61  d I beca
                                                ; B659 6D 65 5C 63 6C 6F 73 65  me\close
                                                ; B661 20 76 65 72 79 20 71      very q
        .byte   "uickly.That child loved totalk."; B668 75 69 63 6B 6C 79 2E 54 uickly.T
                                                ; B670 68 61 74 20 63 68 69 6C  hat chil
                                                ; B678 64 20 6C 6F 76 65 64 20  d loved 
                                                ; B680 74 6F 74 61 6C 6B 2E     totalk.
        .byte   "She used to\talk to me about\ev"; B687 53 68 65 20 75 73 65 64 She used
                                                ; B68F 20 74 6F 5C 74 61 6C 6B   to\talk
                                                ; B697 20 74 6F 20 6D 65 20 61   to me a
                                                ; B69F 62 6F 75 74 5C 65 76     bout\ev
        .byte   "erything.She toldme she escaped"; B6A6 65 72 79 74 68 69 6E 67 erything
                                                ; B6AE 2E 53 68 65 20 74 6F 6C  .She tol
                                                ; B6B6 64 6D 65 20 73 68 65 20  dme she 
                                                ; B6BE 65 73 63 61 70 65 64     escaped
        .byte   " formsome sort of\research lab\"; B6C5 20 66 6F 72 6D 73 6F 6D  formsom
                                                ; B6CD 65 20 73 6F 72 74 20 6F  e sort o
                                                ; B6D5 66 5C 72 65 73 65 61 72  f\resear
                                                ; B6DD 63 68 20 6C 61 62 5C     ch lab\
        .byte   "somewhere.And that\her mother h"; B6E4 73 6F 6D 65 77 68 65 72 somewher
                                                ; B6EC 65 2E 41 6E 64 20 74 68  e.And th
                                                ; B6F4 61 74 5C 68 65 72 20 6D  at\her m
                                                ; B6FC 6F 74 68 65 72 20 68     other h
        .byte   "ad\already returned tothe plane"; B703 61 64 5C 61 6C 72 65 61 ad\alrea
                                                ; B70B 64 79 20 72 65 74 75 72  dy retur
                                                ; B713 6E 65 64 20 74 6F 74 68  ned toth
                                                ; B71B 65 20 70 6C 61 6E 65     e plane
        .byte   "t,so she\wasn't lonely__and\man"; B722 74 2C 73 6F 20 73 68 65 t,so she
                                                ; B72A 5C 77 61 73 6E 27 74 20  \wasn't 
                                                ; B732 6C 6F 6E 65 6C 79 5F 5F  lonely__
                                                ; B73A 61 6E 64 5C 6D 61 6E     and\man
        .byte   "y other things."               ; B741 79 20 6F 74 68 65 72 20  y other 
                                                ; B749 74 68 69 6E 67 73 2E     things.
        .byte   $0A                             ; B750 0A                       .
LB751:
        .byte   "@2Returned to the\planet?"     ; B751 40 32 52 65 74 75 72 6E  @2Return
                                                ; B759 65 64 20 74 6F 20 74 68  ed to th
                                                ; B761 65 5C 70 6C 61 6E 65 74  e\planet
                                                ; B769 3F                       ?
        .byte   $0A                             ; B76A 0A                       .
LB76B:
        .byte   "@NI didn't know what\she meant."; B76B 40 4E 49 20 64 69 64 6E @NI didn
                                                ; B773 27 74 20 6B 6E 6F 77 20  't know 
                                                ; B77B 77 68 61 74 5C 73 68 65  what\she
                                                ; B783 20 6D 65 61 6E 74 2E      meant.
        .byte   "I asked\if she meant a starin t"; B78A 49 20 61 73 6B 65 64 5C I asked\
                                                ; B792 69 66 20 73 68 65 20 6D  if she m
                                                ; B79A 65 61 6E 74 20 61 20 73  eant a s
                                                ; B7A2 74 61 72 69 6E 20 74     tarin t
        .byte   "he sky.But she\said it was this"; B7A9 68 65 20 73 6B 79 2E 42 he sky.B
                                                ; B7B1 75 74 20 73 68 65 5C 73  ut she\s
                                                ; B7B9 61 69 64 20 69 74 20 77  aid it w
                                                ; B7C1 61 73 20 74 68 69 73     as this
        .byte   "\planet__She was a\mysterious c"; B7C8 5C 70 6C 61 6E 65 74 5F \planet_
                                                ; B7D0 5F 53 68 65 20 77 61 73  _She was
                                                ; B7D8 20 61 5C 6D 79 73 74 65   a\myste
                                                ; B7E0 72 69 6F 75 73 20 63     rious c
        .byte   "hild inmany ways__A lot\had hap"; B7E7 68 69 6C 64 20 69 6E 6D hild inm
                                                ; B7EF 61 6E 79 20 77 61 79 73  any ways
                                                ; B7F7 5F 5F 41 20 6C 6F 74 5C  __A lot\
                                                ; B7FF 68 61 64 20 68 61 70     had hap
        .byte   "pened,but wewere happy!But I\kn"; B806 70 65 6E 65 64 2C 62 75 pened,bu
                                                ; B80E 74 20 77 65 77 65 72 65  t wewere
                                                ; B816 20 68 61 70 70 79 21 42   happy!B
                                                ; B81E 75 74 20 49 5C 6B 6E     ut I\kn
        .byte   "ew.I knew about\her mysterious\"; B825 65 77 2E 49 20 6B 6E 65 ew.I kne
                                                ; B82D 77 20 61 62 6F 75 74 5C  w about\
                                                ; B835 68 65 72 20 6D 79 73 74  her myst
                                                ; B83D 65 72 69 6F 75 73 5C     erious\
        .byte   "powers__She tried\so hard to hi"; B844 70 6F 77 65 72 73 5F 5F powers__
                                                ; B84C 53 68 65 20 74 72 69 65  She trie
                                                ; B854 64 5C 73 6F 20 68 61 72  d\so har
                                                ; B85C 64 20 74 6F 20 68 69     d to hi
        .byte   "de it,so I acted as\though I ne"; B863 64 65 20 69 74 2C 73 6F de it,so
                                                ; B86B 20 49 20 61 63 74 65 64   I acted
                                                ; B873 20 61 73 5C 74 68 6F 75   as\thou
                                                ; B87B 67 68 20 49 20 6E 65     gh I ne
        .byte   "ver\noticed."                  ; B882 76 65 72 5C 6E 6F 74 69  ver\noti
                                                ; B88A 63 65 64 2E              ced.
        .byte   $0A                             ; B88E 0A                       .
LB88F:
        .byte   "@1It's amazing how\she's avoide"; B88F 40 31 49 74 27 73 20 61 @1It's a
                                                ; B897 6D 61 7A 69 6E 67 20 68  mazing h
                                                ; B89F 6F 77 5C 73 68 65 27 73  ow\she's
                                                ; B8A7 20 61 76 6F 69 64 65      avoide
        .byte   "d the\Shinra for all\these year"; B8AE 64 20 74 68 65 5C 53 68 d the\Sh
                                                ; B8B6 69 6E 72 61 20 66 6F 72  inra for
                                                ; B8BE 20 61 6C 6C 5C 74 68 65   all\the
                                                ; B8C6 73 65 20 79 65 61 72     se year
        .byte   "s__"                           ; B8CD 73 5F 5F                 s__
        .byte   $0A                             ; B8D0 0A                       .
LB8D1:
        .byte   "@NThe Shinra needed\her.So I gu"; B8D1 40 4E 54 68 65 20 53 68 @NThe Sh
                                                ; B8D9 69 6E 72 61 20 6E 65 65  inra nee
                                                ; B8E1 64 65 64 5C 68 65 72 2E  ded\her.
                                                ; B8E9 53 6F 20 49 20 67 75     So I gu
        .byte   "ess theywouldn't harm her."    ; B8F0 65 73 73 20 74 68 65 79  ess they
                                                ; B8F8 77 6F 75 6C 64 6E 27 74  wouldn't
                                                ; B900 20 68 61 72 6D 20 68 65   harm he
                                                ; B908 72 2E                    r.
        .byte   $0A                             ; B90A 0A                       .
LB90B:
        .byte   "@3But,why now__"               ; B90B 40 33 42 75 74 2C 77 68  @3But,wh
                                                ; B913 79 20 6E 6F 77 5F 5F     y now__
        .byte   $0A                             ; B91A 0A                       .
LB91B:
        .byte   "@NShe brought a\little girl her"; B91B 40 4E 53 68 65 20 62 72 @NShe br
                                                ; B923 6F 75 67 68 74 20 61 5C  ought a\
                                                ; B92B 6C 69 74 74 6C 65 20 67  little g
                                                ; B933 69 72 6C 20 68 65 72     irl her
        .byte   "e\with her.On the wayhere,Tseng"; B93A 65 5C 77 69 74 68 20 68 e\with h
                                                ; B942 65 72 2E 4F 6E 20 74 68  er.On th
                                                ; B94A 65 20 77 61 79 68 65 72  e wayher
                                                ; B952 65 2C 54 73 65 6E 67     e,Tseng
        .byte   " found\them.She decided togo to"; B959 20 66 6F 75 6E 64 5C 74  found\t
                                                ; B961 68 65 6D 2E 53 68 65 20  hem.She 
                                                ; B969 64 65 63 69 64 65 64 20  decided 
                                                ; B971 74 6F 67 6F 20 74 6F     togo to
        .byte   " the Shinra inexchange for the\"; B978 20 74 68 65 20 53 68 69  the Shi
                                                ; B980 6E 72 61 20 69 6E 65 78  nra inex
                                                ; B988 63 68 61 6E 67 65 20 66  change f
                                                ; B990 6F 72 20 74 68 65 5C     or the\
        .byte   "little girl's\safety."         ; B997 6C 69 74 74 6C 65 20 67  little g
                                                ; B99F 69 72 6C 27 73 5C 73 61  irl's\sa
                                                ; B9A7 66 65 74 79 2E           fety.
        .byte   $0A                             ; B9AC 0A                       .
LB9AD:
        .byte   "@1Must be Marlene."            ; B9AD 40 31 4D 75 73 74 20 62  @1Must b
                                                ; B9B5 65 20 4D 61 72 6C 65 6E  e Marlen
                                                ; B9BD 65 2E                    e.
        .byte   $0A                             ; B9BF 0A                       .
LB9C0:
        .byte   "@2Marlene!Aeris was\caught beca"; B9C0 40 32 4D 61 72 6C 65 6E @2Marlen
                                                ; B9C8 65 21 41 65 72 69 73 20  e!Aeris 
                                                ; B9D0 77 61 73 5C 63 61 75 67  was\caug
                                                ; B9D8 68 74 20 62 65 63 61     ht beca
        .byte   "use of\Marlene!?I'm sorry.Marle"; B9DF 75 73 65 20 6F 66 5C 4D use of\M
                                                ; B9E7 61 72 6C 65 6E 65 21 3F  arlene!?
                                                ; B9EF 49 27 6D 20 73 6F 72 72  I'm sorr
                                                ; B9F7 79 2E 4D 61 72 6C 65     y.Marle
        .byte   "ne's my\daughter.I'm__\really__"; B9FE 6E 65 27 73 20 6D 79 5C ne's my\
                                                ; BA06 64 61 75 67 68 74 65 72  daughter
                                                ; BA0E 2E 49 27 6D 5F 5F 5C 72  .I'm__\r
                                                ; BA16 65 61 6C 6C 79 5F 5F     eally__
        .byte   "sorry__"                       ; BA1D 73 6F 72 72 79 5F 5F     sorry__
        .byte   $0A                             ; BA24 0A                       .
LBA25:
        .byte   "@NYou're her father!?How in the"; BA25 40 4E 59 6F 75 27 72 65 @NYou're
                                                ; BA2D 20 68 65 72 20 66 61 74   her fat
                                                ; BA35 68 65 72 21 3F 48 6F 77  her!?How
                                                ; BA3D 20 69 6E 20 74 68 65      in the
        .byte   " world\could you ever\leave a c"; BA44 20 77 6F 72 6C 64 5C 63  world\c
                                                ; BA4C 6F 75 6C 64 20 79 6F 75  ould you
                                                ; BA54 20 65 76 65 72 5C 6C 65   ever\le
                                                ; BA5C 61 76 65 20 61 20 63     ave a c
        .byte   "hild alonelike that!?"         ; BA63 68 69 6C 64 20 61 6C 6F  hild alo
                                                ; BA6B 6E 65 6C 69 6B 65 20 74  nelike t
                                                ; BA73 68 61 74 21 3F           hat!?
        .byte   $0A                             ; BA78 0A                       .
LBA79:
        .byte   "@2__please don't\start with tha"; BA79 40 32 5F 5F 70 6C 65 61 @2__plea
                                                ; BA81 73 65 20 64 6F 6E 27 74  se don't
                                                ; BA89 5C 73 74 61 72 74 20 77  \start w
                                                ; BA91 69 74 68 20 74 68 61     ith tha
        .byte   "t.I\think about it all\the time"; BA98 74 2E 49 5C 74 68 69 6E t.I\thin
                                                ; BAA0 6B 20 61 62 6F 75 74 20  k about 
                                                ; BAA8 69 74 20 61 6C 6C 5C 74  it all\t
                                                ; BAB0 68 65 20 74 69 6D 65     he time
        .byte   ".What wouldhappen to Marlene,\i"; BAB7 2E 57 68 61 74 20 77 6F .What wo
                                                ; BABF 75 6C 64 68 61 70 70 65  uldhappe
                                                ; BAC7 6E 20 74 6F 20 4D 61 72  n to Mar
                                                ; BACF 6C 65 6E 65 2C 5C 69     lene,\i
        .byte   "f I__But you gottaunderstand\so"; BAD6 66 20 49 5F 5F 42 75 74 f I__But
                                                ; BADE 20 79 6F 75 20 67 6F 74   you got
                                                ; BAE6 74 61 75 6E 64 65 72 73  taunders
                                                ; BAEE 74 61 6E 64 5C 73 6F     tand\so
        .byte   "methin'__I don't\got an answer."; BAF5 6D 65 74 68 69 6E 27 5F methin'_
                                                ; BAFD 5F 49 20 64 6F 6E 27 74  _I don't
                                                ; BB05 5C 67 6F 74 20 61 6E 20  \got an 
                                                ; BB0D 61 6E 73 77 65 72 2E     answer.
        .byte   "I\wanna be with\Marlene__But I\"; BB14 49 5C 77 61 6E 6E 61 20 I\wanna 
                                                ; BB1C 62 65 20 77 69 74 68 5C  be with\
                                                ; BB24 4D 61 72 6C 65 6E 65 5F  Marlene_
                                                ; BB2C 5F 42 75 74 20 49 5C     _But I\
        .byte   "gotta fight.'Cause\if I don't__"; BB33 67 6F 74 74 61 20 66 69 gotta fi
                                                ; BB3B 67 68 74 2E 27 43 61 75  ght.'Cau
                                                ; BB43 73 65 5C 69 66 20 49 20  se\if I 
                                                ; BB4B 64 6F 6E 27 74 5F 5F     don't__
        .byte   "the\planet's gonna die.So I'm g"; BB52 74 68 65 5C 70 6C 61 6E the\plan
                                                ; BB5A 65 74 27 73 20 67 6F 6E  et's gon
                                                ; BB62 6E 61 20 64 69 65 2E 53  na die.S
                                                ; BB6A 6F 20 49 27 6D 20 67     o I'm g
        .byte   "onna keep\fightin'!But,I'm\worr"; BB71 6F 6E 6E 61 20 6B 65 65 onna kee
                                                ; BB79 70 5C 66 69 67 68 74 69  p\fighti
                                                ; BB81 6E 27 21 42 75 74 2C 49  n'!But,I
                                                ; BB89 27 6D 5C 77 6F 72 72     'm\worr
        .byte   "ied 'bout\Marlene.I really\just"; BB90 69 65 64 20 27 62 6F 75 ied 'bou
                                                ; BB98 74 5C 4D 61 72 6C 65 6E  t\Marlen
                                                ; BBA0 65 2E 49 20 72 65 61 6C  e.I real
                                                ; BBA8 6C 79 5C 6A 75 73 74     ly\just
        .byte   " wanna be with\her__always.See?"; BBAF 20 77 61 6E 6E 61 20 62  wanna b
                                                ; BBB7 65 20 77 69 74 68 5C 68  e with\h
                                                ; BBBF 65 72 5F 5F 61 6C 77 61  er__alwa
                                                ; BBC7 79 73 2E 53 65 65 3F     ys.See?
        .byte   "I'mgoin' in circles,\now."     ; BBCE 49 27 6D 67 6F 69 6E 27  I'mgoin'
                                                ; BBD6 20 69 6E 20 63 69 72 63   in circ
                                                ; BBDE 6C 65 73 2C 5C 6E 6F 77  les,\now
                                                ; BBE6 2E                       .
        .byte   $0A                             ; BBE7 0A                       .
LBBE8:
        .byte   "@NI think I\understand what\you"; BBE8 40 4E 49 20 74 68 69 6E @NI thin
                                                ; BBF0 6B 20 49 5C 75 6E 64 65  k I\unde
                                                ; BBF8 72 73 74 61 6E 64 20 77  rstand w
                                                ; BC00 68 61 74 5C 79 6F 75     hat\you
        .byte   "'re saying__\She's upstairs\asl"; BC07 27 72 65 20 73 61 79 69 're sayi
                                                ; BC0F 6E 67 5F 5F 5C 53 68 65  ng__\She
                                                ; BC17 27 73 20 75 70 73 74 61  's upsta
                                                ; BC1F 69 72 73 5C 61 73 6C     irs\asl
        .byte   "eep.Why don't\you go and see he"; BC26 65 65 70 2E 57 68 79 20 eep.Why 
                                                ; BC2E 64 6F 6E 27 74 5C 79 6F  don't\yo
                                                ; BC36 75 20 67 6F 20 61 6E 64  u go and
                                                ; BC3E 20 73 65 65 20 68 65      see he
        .byte   "r."                            ; BC45 72 2E                    r.
        .byte   $0A                             ; BC47 0A                       .
LBC48:
        .byte   "@3It's my fault__I\was the one "; BC48 40 33 49 74 27 73 20 6D @3It's m
                                                ; BC50 79 20 66 61 75 6C 74 5F  y fault_
                                                ; BC58 5F 49 5C 77 61 73 20 74  _I\was t
                                                ; BC60 68 65 20 6F 6E 65 20     he one 
        .byte   "who gotAeris involved in\this."; BC67 77 68 6F 20 67 6F 74 41  who gotA
                                                ; BC6F 65 72 69 73 20 69 6E 76  eris inv
                                                ; BC77 6F 6C 76 65 64 20 69 6E  olved in
                                                ; BC7F 5C 74 68 69 73 2E        \this.
        .byte   $0A                             ; BC85 0A                       .
LBC86:
        .byte   "@NDon't say that.\Aeris doesn't"; BC86 40 4E 44 6F 6E 27 74 20 @NDon't 
                                                ; BC8E 73 61 79 20 74 68 61 74  say that
                                                ; BC96 2E 5C 41 65 72 69 73 20  .\Aeris 
                                                ; BC9E 64 6F 65 73 6E 27 74     doesn't
        .byte   " thinkthat."                   ; BCA5 20 74 68 69 6E 6B 74 68   thinkth
                                                ; BCAD 61 74 2E                 at.
        .byte   $0A                             ; BCB0 0A                       .
LBCB1:
        .byte   "@2I'm so glad__I'm soglad you'r"; BCB1 40 32 49 27 6D 20 73 6F @2I'm so
                                                ; BCB9 20 67 6C 61 64 5F 5F 49   glad__I
                                                ; BCC1 27 6D 20 73 6F 67 6C 61  'm sogla
                                                ; BCC9 64 20 79 6F 75 27 72     d you'r
        .byte   "e all\right__"                 ; BCD0 65 20 61 6C 6C 5C 72 69  e all\ri
                                                ; BCD8 67 68 74 5F 5F           ght__
        .byte   $0A                             ; BCDD 0A                       .
LBCDE:
        .byte   "@;Daddy,don't cry.\Your whisker"; BCDE 40 3B 44 61 64 64 79 2C @;Daddy,
                                                ; BCE6 64 6F 6E 27 74 20 63 72  don't cr
                                                ; BCEE 79 2E 5C 59 6F 75 72 20  y.\Your 
                                                ; BCF6 77 68 69 73 6B 65 72     whisker
        .byte   "s hurt!"                       ; BCFD 73 20 68 75 72 74 21     s hurt!
        .byte   $0A                             ; BD04 0A                       .
LBD05:
        .byte   "@2Cloud!"                      ; BD05 40 32 43 6C 6F 75 64 21  @2Cloud!
        .byte   $0A                             ; BD0D 0A                       .
LBD0E:
        .byte   "@1?"                           ; BD0E 40 31 3F                 @1?
        .byte   $0A                             ; BD11 0A                       .
LBD12:
        .byte   "@2You gonna go help\Aeris,right"; BD12 40 32 59 6F 75 20 67 6F @2You go
                                                ; BD1A 6E 6E 61 20 67 6F 20 68  nna go h
                                                ; BD22 65 6C 70 5C 41 65 72 69  elp\Aeri
                                                ; BD2A 73 2C 72 69 67 68 74     s,right
        .byte   "?She's\done so much for\me__If "; BD31 3F 53 68 65 27 73 5C 64 ?She's\d
                                                ; BD39 6F 6E 65 20 73 6F 20 6D  one so m
                                                ; BD41 75 63 68 20 66 6F 72 5C  uch for\
                                                ; BD49 6D 65 5F 5F 49 66 20     me__If 
        .byte   "it's the\Shinra you're\dealin' "; BD50 69 74 27 73 20 74 68 65 it's the
                                                ; BD58 5C 53 68 69 6E 72 61 20  \Shinra 
                                                ; BD60 79 6F 75 27 72 65 5C 64  you're\d
                                                ; BD68 65 61 6C 69 6E 27 20     ealin' 
        .byte   "with,I\can't just sit\here!I'm "; BD6F 77 69 74 68 2C 49 5C 63 with,I\c
                                                ; BD77 61 6E 27 74 20 6A 75 73  an't jus
                                                ; BD7F 74 20 73 69 74 5C 68 65  t sit\he
                                                ; BD87 72 65 21 49 27 6D 20     re!I'm 
        .byte   "comin',\too!"                  ; BD8E 63 6F 6D 69 6E 27 2C 5C  comin',\
                                                ; BD96 74 6F 6F 21              too!
        .byte   $0A                             ; BD9A 0A                       .
LBD9B:
        .byte   "@;Guess what?Guess\what?Aeris w"; BD9B 40 3B 47 75 65 73 73 20 @;Guess 
                                                ; BDA3 77 68 61 74 3F 47 75 65  what?Gue
                                                ; BDAB 73 73 5C 77 68 61 74 3F  ss\what?
                                                ; BDB3 41 65 72 69 73 20 77     Aeris w
        .byte   "as\asking me lots of\questions."; BDBA 61 73 5C 61 73 6B 69 6E as\askin
                                                ; BDC2 67 20 6D 65 20 6C 6F 74  g me lot
                                                ; BDCA 73 20 6F 66 5C 71 75 65  s of\que
                                                ; BDD2 73 74 69 6F 6E 73 2E     stions.
        .byte   "Like whatkind of person\Cloud i"; BDD9 4C 69 6B 65 20 77 68 61 Like wha
                                                ; BDE1 74 6B 69 6E 64 20 6F 66  tkind of
                                                ; BDE9 20 70 65 72 73 6F 6E 5C   person\
                                                ; BDF1 43 6C 6F 75 64 20 69     Cloud i
        .byte   "s.I bet she\likes you,Cloud!"  ; BDF8 73 2E 49 20 62 65 74 20  s.I bet 
                                                ; BE00 73 68 65 5C 6C 69 6B 65  she\like
                                                ; BE08 73 20 79 6F 75 2C 43 6C  s you,Cl
                                                ; BE10 6F 75 64 21              oud!
        .byte   $0A                             ; BE14 0A                       .
LBE15:
        .byte   "@1Let's hope so."              ; BE15 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; BE1D 68 6F 70 65 20 73 6F 2E  hope so.
        .byte   $0A                             ; BE25 0A                       .
LBE26:
        .byte   "@;I won't tell Tifa."          ; BE26 40 3B 49 20 77 6F 6E 27  @;I won'
                                                ; BE2E 74 20 74 65 6C 6C 20 54  t tell T
                                                ; BE36 69 66 61 2E              ifa.
        .byte   $0A                             ; BE3A 0A                       .
LBE3B:
        .byte   "@3You're going after\Aeris,righ"; BE3B 40 33 59 6F 75 27 72 65 @3You're
                                                ; BE43 20 67 6F 69 6E 67 20 61   going a
                                                ; BE4B 66 74 65 72 5C 41 65 72  fter\Aer
                                                ; BE53 69 73 2C 72 69 67 68     is,righ
        .byte   "t?"                            ; BE5A 74 3F                    t?
        .byte   $0A                             ; BE5C 0A                       .
LBE5D:
        .byte   "@1Yeah."                       ; BE5D 40 31 59 65 61 68 2E     @1Yeah.
        .byte   $0A                             ; BE64 0A                       .
LBE65:
        .byte   "@3I'm going with you."         ; BE65 40 33 49 27 6D 20 67 6F  @3I'm go
                                                ; BE6D 69 6E 67 20 77 69 74 68  ing with
                                                ; BE75 20 79 6F 75 2E            you.
        .byte   $0A                             ; BE7A 0A                       .
LBE7B:
        .byte   "@1We're going right\into Shinra"; BE7B 40 31 57 65 27 72 65 20 @1We're 
                                                ; BE83 67 6F 69 6E 67 20 72 69  going ri
                                                ; BE8B 67 68 74 5C 69 6E 74 6F  ght\into
                                                ; BE93 20 53 68 69 6E 72 61      Shinra
        .byte   " HQ__Yougotta be prepared\for t"; BE9A 20 48 51 5F 5F 59 6F 75  HQ__You
                                                ; BEA2 67 6F 74 74 61 20 62 65  gotta be
                                                ; BEAA 20 70 72 65 70 61 72 65   prepare
                                                ; BEB2 64 5C 66 6F 72 20 74     d\for t
        .byte   "he worst."                     ; BEB9 68 65 20 77 6F 72 73 74  he worst
                                                ; BEC1 2E                       .
        .byte   $0A                             ; BEC2 0A                       .
LBEC3:
        .byte   "@3I know.Right now,I\feel I hav"; BEC3 40 33 49 20 6B 6E 6F 77 @3I know
                                                ; BECB 2E 52 69 67 68 74 20 6E  .Right n
                                                ; BED3 6F 77 2C 49 5C 66 65 65  ow,I\fee
                                                ; BEDB 6C 20 49 20 68 61 76     l I hav
        .byte   "e to pushmyself to the\limit.If"; BEE2 65 20 74 6F 20 70 75 73 e to pus
                                                ; BEEA 68 6D 79 73 65 6C 66 20  hmyself 
                                                ; BEF2 74 6F 20 74 68 65 5C 6C  to the\l
                                                ; BEFA 69 6D 69 74 2E 49 66     imit.If
        .byte   " I stayed\here__I'll go\crazy."; BF01 20 49 20 73 74 61 79 65   I staye
                                                ; BF09 64 5C 68 65 72 65 5F 5F  d\here__
                                                ; BF11 49 27 6C 6C 20 67 6F 5C  I'll go\
                                                ; BF19 63 72 61 7A 79 2E        crazy.
        .byte   $0A                             ; BF1F 0A                       .
LBF20:
        .byte   "@2Sorry,but can you\take care o"; BF20 40 32 53 6F 72 72 79 2C @2Sorry,
                                                ; BF28 62 75 74 20 63 61 6E 20  but can 
                                                ; BF30 79 6F 75 5C 74 61 6B 65  you\take
                                                ; BF38 20 63 61 72 65 20 6F      care o
        .byte   "f\Marlene a bit\longer?"       ; BF3F 66 5C 4D 61 72 6C 65 6E  f\Marlen
                                                ; BF47 65 20 61 20 62 69 74 5C  e a bit\
                                                ; BF4F 6C 6F 6E 67 65 72 3F     longer?
        .byte   $0A                             ; BF56 0A                       .
LBF57:
        .byte   "@NYes,I don't mind."           ; BF57 40 4E 59 65 73 2C 49 20  @NYes,I 
                                                ; BF5F 64 6F 6E 27 74 20 6D 69  don't mi
                                                ; BF67 6E 64 2E                 nd.
        .byte   $0A                             ; BF6A 0A                       .
LBF6B:
        .byte   "@2This place is\dangerous now.Y"; BF6B 40 32 54 68 69 73 20 70 @2This p
                                                ; BF73 6C 61 63 65 20 69 73 5C  lace is\
                                                ; BF7B 64 61 6E 67 65 72 6F 75  dangerou
                                                ; BF83 73 20 6E 6F 77 2E 59     s now.Y
        .byte   "ou\better go somewhereelse."   ; BF8A 6F 75 5C 62 65 74 74 65  ou\bette
                                                ; BF92 72 20 67 6F 20 73 6F 6D  r go som
                                                ; BF9A 65 77 68 65 72 65 65 6C  ewhereel
                                                ; BFA2 73 65 2E                 se.
        .byte   $0A                             ; BFA5 0A                       .
LBFA6:
        .byte   "@N__You're right.But\promise me"; BFA6 40 4E 5F 5F 59 6F 75 27 @N__You'
                                                ; BFAE 72 65 20 72 69 67 68 74  re right
                                                ; BFB6 2E 42 75 74 5C 70 72 6F  .But\pro
                                                ; BFBE 6D 69 73 65 20 6D 65     mise me
        .byte   " that\you'll come back toher.Do"; BFC5 20 74 68 61 74 5C 79 6F  that\yo
                                                ; BFCD 75 27 6C 6C 20 63 6F 6D  u'll com
                                                ; BFD5 65 20 62 61 63 6B 20 74  e back t
                                                ; BFDD 6F 68 65 72 2E 44 6F     oher.Do
        .byte   "n't get\yourself killed."      ; BFE4 6E 27 74 20 67 65 74 5C  n't get\
                                                ; BFEC 79 6F 75 72 73 65 6C 66  yourself
                                                ; BFF4 20 6B 69 6C 6C 65 64 2E   killed.
        .byte   $0A                             ; BFFC 0A                       .
LBFFD:
        .byte   "@3How do we get to\the Shinra\B"; BFFD 40 33 48 6F 77 20 64 6F @3How do
                                                ; C005 20 77 65 20 67 65 74 20   we get 
                                                ; C00D 74 6F 5C 74 68 65 20 53  to\the S
                                                ; C015 68 69 6E 72 61 5C 42     hinra\B
        .byte   "uilding?"                      ; C01C 75 69 6C 64 69 6E 67 3F  uilding?
        .byte   $0A                             ; C024 0A                       .
LC025:
        .byte   "@2There ain't no\train that goe"; C025 40 32 54 68 65 72 65 20 @2There 
                                                ; C02D 61 69 6E 27 74 20 6E 6F  ain't no
                                                ; C035 5C 74 72 61 69 6E 20 74  \train t
                                                ; C03D 68 61 74 20 67 6F 65     hat goe
        .byte   "s up\there anymore__\Well,let's"; C044 73 20 75 70 5C 74 68 65 s up\the
                                                ; C04C 72 65 20 61 6E 79 6D 6F  re anymo
                                                ; C054 72 65 5F 5F 5C 57 65 6C  re__\Wel
                                                ; C05C 6C 2C 6C 65 74 27 73     l,let's
        .byte   " just go\to Wall Market.We\migh"; C063 20 6A 75 73 74 20 67 6F  just go
                                                ; C06B 5C 74 6F 20 57 61 6C 6C  \to Wall
                                                ; C073 20 4D 61 72 6B 65 74 2E   Market.
                                                ; C07B 57 65 5C 6D 69 67 68     We\migh
        .byte   "t be able to\find something\the"; C082 74 20 62 65 20 61 62 6C t be abl
                                                ; C08A 65 20 74 6F 5C 66 69 6E  e to\fin
                                                ; C092 64 20 73 6F 6D 65 74 68  d someth
                                                ; C09A 69 6E 67 5C 74 68 65     ing\the
        .byte   "re."                           ; C0A1 72 65 2E                 re.
        .byte   $0A                             ; C0A4 0A                       .
LC0A5:
        .byte   "You goin' up to theplate?You be"; C0A5 59 6F 75 20 67 6F 69 6E You goin
                                                ; C0AD 27 20 75 70 20 74 6F 20  ' up to 
                                                ; C0B5 74 68 65 70 6C 61 74 65  theplate
                                                ; C0BD 3F 59 6F 75 20 62 65     ?You be
        .byte   "tter\have a battery."          ; C0C4 74 74 65 72 5C 68 61 76  tter\hav
                                                ; C0CC 65 20 61 20 62 61 74 74  e a batt
                                                ; C0D4 65 72 79 2E              ery.
        .byte   $0A                             ; C0D8 0A                       .
LC0D9:
        .byte   "@1You're gonna sell\me somethin"; C0D9 40 31 59 6F 75 27 72 65 @1You're
                                                ; C0E1 20 67 6F 6E 6E 61 20 73   gonna s
                                                ; C0E9 65 6C 6C 5C 6D 65 20 73  ell\me s
                                                ; C0F1 6F 6D 65 74 68 69 6E     omethin
        .byte   "g you\just found?"             ; C0F8 67 20 79 6F 75 5C 6A 75  g you\ju
                                                ; C100 73 74 20 66 6F 75 6E 64  st found
                                                ; C108 3F                       ?
        .byte   $0A                             ; C109 0A                       .
LC10A:
        .byte   "Hey,you knew?But I\repaired it,"; C10A 48 65 79 2C 79 6F 75 20 Hey,you 
                                                ; C112 6B 6E 65 77 3F 42 75 74  knew?But
                                                ; C11A 20 49 5C 72 65 70 61 69   I\repai
                                                ; C122 72 65 64 20 69 74 2C     red it,
        .byte   "so it'sall right."             ; C129 73 6F 20 69 74 27 73 61  so it'sa
                                                ; C131 6C 6C 20 72 69 67 68 74  ll right
                                                ; C139 2E                       .
        .byte   $0A                             ; C13A 0A                       .
LC13B:
        .byte   "@1Why do I need a\battery to cl"; C13B 40 31 57 68 79 20 64 6F @1Why do
                                                ; C143 20 49 20 6E 65 65 64 20   I need 
                                                ; C14B 61 5C 62 61 74 74 65 72  a\batter
                                                ; C153 79 20 74 6F 20 63 6C     y to cl
        .byte   "imb upto the plate?"           ; C15A 69 6D 62 20 75 70 74 6F  imb upto
                                                ; C162 20 74 68 65 20 70 6C 61   the pla
                                                ; C16A 74 65 3F                 te?
        .byte   $0A                             ; C16D 0A                       .
LC16E:
        .byte   "You'll find out\when you get th"; C16E 59 6F 75 27 6C 6C 20 66 You'll f
                                                ; C176 69 6E 64 20 6F 75 74 5C  ind out\
                                                ; C17E 77 68 65 6E 20 79 6F 75  when you
                                                ; C186 20 67 65 74 20 74 68      get th
        .byte   "ere.How 'bout 100G for\one?"   ; C18D 65 72 65 2E 48 6F 77 20  ere.How 
                                                ; C195 27 62 6F 75 74 20 31 30  'bout 10
                                                ; C19D 30 47 20 66 6F 72 5C 6F  0G for\o
                                                ; C1A5 6E 65 3F                 ne?
        .byte   $0A                             ; C1A8 0A                       .
LC1A9:
        .byte   "Yes             No             "; C1A9 59 65 73 20 20 20 20 20 Yes     
                                                ; C1B1 20 20 20 20 20 20 20 20          
                                                ; C1B9 4E 6F 20 20 20 20 20 20  No      
                                                ; C1C1 20 20 20 20 20 20 20            
        .byte   " "                             ; C1C8 20                        
        .byte   $0A                             ; C1C9 0A                       .
LC1CA:
        .byte   "Buy"                           ; C1CA 42 75 79                 Buy
        .byte   $0A                             ; C1CD 0A                       .
LC1CE:
        .byte   "Buy"                           ; C1CE 42 75 79                 Buy
        .byte   $0A                             ; C1D1 0A                       .
LC1D2:
        .byte   "@1All right,I'll takethem."    ; C1D2 40 31 41 6C 6C 20 72 69  @1All ri
                                                ; C1DA 67 68 74 2C 49 27 6C 6C  ght,I'll
                                                ; C1E2 20 74 61 6B 65 74 68 65   takethe
                                                ; C1EA 6D 2E                    m.
        .byte   $0A                             ; C1EC 0A                       .
LC1ED:
        .byte   "Everyone climbed upthis wire.Lo"; C1ED 45 76 65 72 79 6F 6E 65 Everyone
                                                ; C1F5 20 63 6C 69 6D 62 65 64   climbed
                                                ; C1FD 20 75 70 74 68 69 73 20   upthis 
                                                ; C205 77 69 72 65 2E 4C 6F     wire.Lo
        .byte   "oks\scary__Brr."               ; C20C 6F 6B 73 5C 73 63 61 72  oks\scar
                                                ; C214 79 5F 5F 42 72 72 2E     y__Brr.
        .byte   $0A                             ; C21B 0A                       .
LC21C:
        .byte   "@3Can we climb it?"            ; C21C 40 33 43 61 6E 20 77 65  @3Can we
                                                ; C224 20 63 6C 69 6D 62 20 69   climb i
                                                ; C22C 74 3F                    t?
        .byte   $0A                             ; C22E 0A                       .
LC22F:
        .byte   "Yeah.It leads to\the Upper Worl"; C22F 59 65 61 68 2E 49 74 20 Yeah.It 
                                                ; C237 6C 65 61 64 73 20 74 6F  leads to
                                                ; C23F 5C 74 68 65 20 55 70 70  \the Upp
                                                ; C247 65 72 20 57 6F 72 6C     er Worl
        .byte   "d."                            ; C24E 64 2E                    d.
        .byte   $0A                             ; C250 0A                       .
LC251:
        .byte   "@2Awright!We'll climbthis wire!"; C251 40 32 41 77 72 69 67 68 @2Awrigh
                                                ; C259 74 21 57 65 27 6C 6C 20  t!We'll 
                                                ; C261 63 6C 69 6D 62 74 68 69  climbthi
                                                ; C269 73 20 77 69 72 65 21     s wire!
        .byte   $0A                             ; C270 0A                       .
LC271:
        .byte   "@1There's no way we\can do this"; C271 40 31 54 68 65 72 65 27 @1There'
                                                ; C279 73 20 6E 6F 20 77 61 79  s no way
                                                ; C281 20 77 65 5C 63 61 6E 20   we\can 
                                                ; C289 64 6F 20 74 68 69 73     do this
        .byte   ".You\know how far it\goes up?" ; C290 2E 59 6F 75 5C 6B 6E 6F  .You\kno
                                                ; C298 77 20 68 6F 77 20 66 61  w how fa
                                                ; C2A0 72 20 69 74 5C 67 6F 65  r it\goe
                                                ; C2A8 73 20 75 70 3F           s up?
        .byte   $0A                             ; C2AD 0A                       .
LC2AE:
        .byte   "@2There IS a way!\Look!What's t"; C2AE 40 32 54 68 65 72 65 20 @2There 
                                                ; C2B6 49 53 20 61 20 77 61 79  IS a way
                                                ; C2BE 21 5C 4C 6F 6F 6B 21 57  !\Look!W
                                                ; C2C6 68 61 74 27 73 20 74     hat's t
        .byte   "hat\look like?"                ; C2CD 68 61 74 5C 6C 6F 6F 6B  hat\look
                                                ; C2D5 20 6C 69 6B 65 3F         like?
        .byte   $0A                             ; C2DB 0A                       .
LC2DC:
        .byte   "@1Just a normal wire."         ; C2DC 40 31 4A 75 73 74 20 61  @1Just a
                                                ; C2E4 20 6E 6F 72 6D 61 6C 20   normal 
                                                ; C2EC 77 69 72 65 2E           wire.
        .byte   $0A                             ; C2F1 0A                       .
LC2F2:
        .byte   "@2Oh yeah?Well to me\it looks l"; C2F2 40 32 4F 68 20 79 65 61 @2Oh yea
                                                ; C2FA 68 3F 57 65 6C 6C 20 74  h?Well t
                                                ; C302 6F 20 6D 65 5C 69 74 20  o me\it 
                                                ; C30A 6C 6F 6F 6B 73 20 6C     looks l
        .byte   "ike a\golden shiny wire\of hope"; C311 69 6B 65 20 61 5C 67 6F ike a\go
                                                ; C319 6C 64 65 6E 20 73 68 69  lden shi
                                                ; C321 6E 79 20 77 69 72 65 5C  ny wire\
                                                ; C329 6F 66 20 68 6F 70 65     of hope
        .byte   "."                             ; C330 2E                       .
        .byte   $0A                             ; C331 0A                       .
LC332:
        .byte   "@3You're right.This\is the only"; C332 40 33 59 6F 75 27 72 65 @3You're
                                                ; C33A 20 72 69 67 68 74 2E 54   right.T
                                                ; C342 68 69 73 5C 69 73 20 74  his\is t
                                                ; C34A 68 65 20 6F 6E 6C 79     he only
        .byte   " way to\save Aeris__"          ; C351 20 77 61 79 20 74 6F 5C   way to\
                                                ; C359 73 61 76 65 20 41 65 72  save Aer
                                                ; C361 69 73 5F 5F              is__
        .byte   $0A                             ; C365 0A                       .
LC366:
        .byte   "@1Ok,that was a bad\analogy,but"; C366 40 31 4F 6B 2C 74 68 61 @1Ok,tha
                                                ; C36E 74 20 77 61 73 20 61 20  t was a 
                                                ; C376 62 61 64 5C 61 6E 61 6C  bad\anal
                                                ; C37E 6F 67 79 2C 62 75 74     ogy,but
        .byte   ",Barret,I understand how\you fe"; C385 2C 42 61 72 72 65 74 2C ,Barret,
                                                ; C38D 49 20 75 6E 64 65 72 73  I unders
                                                ; C395 74 61 6E 64 20 68 6F 77  tand how
                                                ; C39D 5C 79 6F 75 20 66 65     \you fe
        .byte   "el.Let's go!"                  ; C3A4 65 6C 2E 4C 65 74 27 73  el.Let's
                                                ; C3AC 20 67 6F 21               go!
        .byte   $0A                             ; C3B0 0A                       .
LC3B1:
        .byte   "@1We can't climb any\more__"   ; C3B1 40 31 57 65 20 63 61 6E  @1We can
                                                ; C3B9 27 74 20 63 6C 69 6D 62  't climb
                                                ; C3C1 20 61 6E 79 5C 6D 6F 72   any\mor
                                                ; C3C9 65 5F 5F                 e__
        .byte   $0A                             ; C3CC 0A                       .
LC3CD:
        .byte   "@3We could reach thatwire if__O"; C3CD 40 33 57 65 20 63 6F 75 @3We cou
                                                ; C3D5 6C 64 20 72 65 61 63 68  ld reach
                                                ; C3DD 20 74 68 61 74 77 69 72   thatwir
                                                ; C3E5 65 20 69 66 5F 5F 4F     e if__O
        .byte   "h,we'd\need a battery\here__"  ; C3EC 68 2C 77 65 27 64 5C 6E  h,we'd\n
                                                ; C3F4 65 65 64 20 61 20 62 61  eed a ba
                                                ; C3FC 74 74 65 72 79 5C 68 65  ttery\he
                                                ; C404 72 65 5F 5F              re__
        .byte   $0A                             ; C408 0A                       .
LC409:
        .byte   "@2Dammit!Now how do\we get up!?"; C409 40 32 44 61 6D 6D 69 74 @2Dammit
                                                ; C411 21 4E 6F 77 20 68 6F 77  !Now how
                                                ; C419 20 64 6F 5C 77 65 20 67   do\we g
                                                ; C421 65 74 20 75 70 21 3F     et up!?
        .byte   $0A                             ; C428 0A                       .
LC429:
        .byte   "@3It worked!Now we\can reach it"; C429 40 33 49 74 20 77 6F 72 @3It wor
                                                ; C431 6B 65 64 21 4E 6F 77 20  ked!Now 
                                                ; C439 77 65 5C 63 61 6E 20 72  we\can r
                                                ; C441 65 61 63 68 20 69 74     each it
        .byte   "__"                            ; C448 5F 5F                    __
        .byte   $0A                             ; C44A 0A                       .
LC44B:
        .byte   "@2Hey,you oughta knowthis build"; C44B 40 32 48 65 79 2C 79 6F @2Hey,yo
                                                ; C453 75 20 6F 75 67 68 74 61  u oughta
                                                ; C45B 20 6B 6E 6F 77 74 68 69   knowthi
                                                ; C463 73 20 62 75 69 6C 64     s build
        .byte   "ing well."                     ; C46A 69 6E 67 20 77 65 6C 6C  ing well
                                                ; C472 2E                       .
        .byte   $0A                             ; C473 0A                       .
LC474:
        .byte   "@1__Not really,now\that I think"; C474 40 31 5F 5F 4E 6F 74 20 @1__Not 
                                                ; C47C 72 65 61 6C 6C 79 2C 6E  really,n
                                                ; C484 6F 77 5C 74 68 61 74 20  ow\that 
                                                ; C48C 49 20 74 68 69 6E 6B     I think
        .byte   " about\it.This's the firsttime "; C493 20 61 62 6F 75 74 5C 69  about\i
                                                ; C49B 74 2E 54 68 69 73 27 73  t.This's
                                                ; C4A3 20 74 68 65 20 66 69 72   the fir
                                                ; C4AB 73 74 74 69 6D 65 20     sttime 
        .byte   "I've ever beento the HQ."      ; C4B2 49 27 76 65 20 65 76 65  I've eve
                                                ; C4BA 72 20 62 65 65 6E 74 6F  r beento
                                                ; C4C2 20 74 68 65 20 48 51 2E   the HQ.
        .byte   $0A                             ; C4CA 0A                       .
LC4CB:
        .byte   "@2I heard about this\place befo"; C4CB 40 32 49 20 68 65 61 72 @2I hear
                                                ; C4D3 64 20 61 62 6F 75 74 20  d about 
                                                ; C4DB 74 68 69 73 5C 70 6C 61  this\pla
                                                ; C4E3 63 65 20 62 65 66 6F     ce befo
        .byte   "re.Every\floor above the\60th i"; C4EA 72 65 2E 45 76 65 72 79 re.Every
                                                ; C4F2 5C 66 6C 6F 6F 72 20 61  \floor a
                                                ; C4FA 62 6F 76 65 20 74 68 65  bove the
                                                ; C502 5C 36 30 74 68 20 69     \60th i
        .byte   "s special andnot easy to get to"; C509 73 20 73 70 65 63 69 61 s specia
                                                ; C511 6C 20 61 6E 64 6E 6F 74  l andnot
                                                ; C519 20 65 61 73 79 20 74 6F   easy to
                                                ; C521 20 67 65 74 20 74 6F      get to
        .byte   "\even for employees.Must be whe"; C528 5C 65 76 65 6E 20 66 6F \even fo
                                                ; C530 72 20 65 6D 70 6C 6F 79  r employ
                                                ; C538 65 65 73 2E 4D 75 73 74  ees.Must
                                                ; C540 20 62 65 20 77 68 65      be whe
        .byte   "re they\took Aeris.The\security"; C547 72 65 20 74 68 65 79 5C re they\
                                                ; C54F 74 6F 6F 6B 20 41 65 72  took Aer
                                                ; C557 69 73 2E 54 68 65 5C 73  is.The\s
                                                ; C55F 65 63 75 72 69 74 79     ecurity
        .byte   "'s pretty\light now.Awright,\le"; C566 27 73 20 70 72 65 74 74 's prett
                                                ; C56E 79 5C 6C 69 67 68 74 20  y\light 
                                                ; C576 6E 6F 77 2E 41 77 72 69  now.Awri
                                                ; C57E 67 68 74 2C 5C 6C 65     ght,\le
        .byte   "t's go!"                       ; C585 74 27 73 20 67 6F 21     t's go!
        .byte   $0A                             ; C58C 0A                       .
LC58D:
        .byte   "@3Wait a second!\You're not thi"; C58D 40 33 57 61 69 74 20 61 @3Wait a
                                                ; C595 20 73 65 63 6F 6E 64 21   second!
                                                ; C59D 5C 59 6F 75 27 72 65 20  \You're 
                                                ; C5A5 6E 6F 74 20 74 68 69     not thi
        .byte   "nkingof just going rightthrough"; C5AC 6E 6B 69 6E 67 6F 66 20 nkingof 
                                                ; C5B4 6A 75 73 74 20 67 6F 69  just goi
                                                ; C5BC 6E 67 20 72 69 67 68 74  ng right
                                                ; C5C4 74 68 72 6F 75 67 68     through
        .byte   " the main\entrance,are you?"   ; C5CB 20 74 68 65 20 6D 61 69   the mai
                                                ; C5D3 6E 5C 65 6E 74 72 61 6E  n\entran
                                                ; C5DB 63 65 2C 61 72 65 20 79  ce,are y
                                                ; C5E3 6F 75 3F                 ou?
        .byte   $0A                             ; C5E6 0A                       .
LC5E7:
        .byte   "@2Well what else doesit look li"; C5E7 40 32 57 65 6C 6C 20 77 @2Well w
                                                ; C5EF 68 61 74 20 65 6C 73 65  hat else
                                                ; C5F7 20 64 6F 65 73 69 74 20   doesit 
                                                ; C5FF 6C 6F 6F 6B 20 6C 69     look li
        .byte   "ke!?I'm\gonna kick some\Shinra "; C606 6B 65 21 3F 49 27 6D 5C ke!?I'm\
                                                ; C60E 67 6F 6E 6E 61 20 6B 69  gonna ki
                                                ; C616 63 6B 20 73 6F 6D 65 5C  ck some\
                                                ; C61E 53 68 69 6E 72 61 20     Shinra 
        .byte   "butt and__"                    ; C625 62 75 74 74 20 61 6E 64  butt and
                                                ; C62D 5F 5F                    __
        .byte   $0A                             ; C62F 0A                       .
LC630:
        .byte   "@3That's not going towork!We've"; C630 40 33 54 68 61 74 27 73 @3That's
                                                ; C638 20 6E 6F 74 20 67 6F 69   not goi
                                                ; C640 6E 67 20 74 6F 77 6F 72  ng towor
                                                ; C648 6B 21 57 65 27 76 65     k!We've
        .byte   " got to\find another way__"    ; C64F 20 67 6F 74 20 74 6F 5C   got to\
                                                ; C657 66 69 6E 64 20 61 6E 6F  find ano
                                                ; C65F 74 68 65 72 20 77 61 79  ther way
                                                ; C667 5F 5F                    __
        .byte   $0A                             ; C669 0A                       .
LC66A:
        .byte   "@2Ain't gonna be no\other way!I"; C66A 40 32 41 69 6E 27 74 20 @2Ain't 
                                                ; C672 67 6F 6E 6E 61 20 62 65  gonna be
                                                ; C67A 20 6E 6F 5C 6F 74 68 65   no\othe
                                                ; C682 72 20 77 61 79 21 49     r way!I
        .byte   "f we\keep wastin' time\like thi"; C689 66 20 77 65 5C 6B 65 65 f we\kee
                                                ; C691 70 20 77 61 73 74 69 6E  p wastin
                                                ; C699 27 20 74 69 6D 65 5C 6C  ' time\l
                                                ; C6A1 69 6B 65 20 74 68 69     ike thi
        .byte   "s,\Aeris'll__"                 ; C6A8 73 2C 5C 41 65 72 69 73  s,\Aeris
                                                ; C6B0 27 6C 6C 5F 5F           'll__
        .byte   $0A                             ; C6B5 0A                       .
LC6B6:
        .byte   "@3I know that!But if\we get cau"; C6B6 40 33 49 20 6B 6E 6F 77 @3I know
                                                ; C6BE 20 74 68 61 74 21 42 75   that!Bu
                                                ; C6C6 74 20 69 66 5C 77 65 20  t if\we 
                                                ; C6CE 67 65 74 20 63 61 75     get cau
        .byte   "ght\here__Hey,Cloud__\What shou"; C6D5 67 68 74 5C 68 65 72 65 ght\here
                                                ; C6DD 5F 5F 48 65 79 2C 43 6C  __Hey,Cl
                                                ; C6E5 6F 75 64 5F 5F 5C 57 68  oud__\Wh
                                                ; C6ED 61 74 20 73 68 6F 75     at shou
        .byte   "ld we do?"                     ; C6F4 6C 64 20 77 65 20 64 6F  ld we do
                                                ; C6FC 3F                       ?
        .byte   $0A                             ; C6FD 0A                       .
LC6FE:
        .byte   "Bust on in      Sneak in quietl"; C6FE 42 75 73 74 20 6F 6E 20 Bust on 
                                                ; C706 69 6E 20 20 20 20 20 20  in      
                                                ; C70E 53 6E 65 61 6B 20 69 6E  Sneak in
                                                ; C716 20 71 75 69 65 74 6C      quietl
        .byte   "y"                             ; C71D 79                       y
        .byte   $0A                             ; C71E 0A                       .
LC71F:
        .byte   "@1Let's sneak in\quietly."     ; C71F 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; C727 73 6E 65 61 6B 20 69 6E  sneak in
                                                ; C72F 5C 71 75 69 65 74 6C 79  \quietly
                                                ; C737 2E                       .
        .byte   $0A                             ; C738 0A                       .
LC739:
        .byte   "@1Let's bust on in!"           ; C739 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; C741 62 75 73 74 20 6F 6E 20  bust on 
                                                ; C749 69 6E 21                 in!
        .byte   $0A                             ; C74C 0A                       .
LC74D:
        .byte   "@2That's more like\it!C'mon,let"; C74D 40 32 54 68 61 74 27 73 @2That's
                                                ; C755 20 6D 6F 72 65 20 6C 69   more li
                                                ; C75D 6B 65 5C 69 74 21 43 27  ke\it!C'
                                                ; C765 6D 6F 6E 2C 6C 65 74     mon,let
        .byte   "'s go!"                        ; C76C 27 73 20 67 6F 21        's go!
        .byte   $0A                             ; C772 0A                       .
LC773:
        .byte   "Excuse me!If you\don't have an\"; C773 45 78 63 75 73 65 20 6D Excuse m
                                                ; C77B 65 21 49 66 20 79 6F 75  e!If you
                                                ; C783 5C 64 6F 6E 27 74 20 68  \don't h
                                                ; C78B 61 76 65 20 61 6E 5C     ave an\
        .byte   "appointment,you'll\just have to"; C792 61 70 70 6F 69 6E 74 6D appointm
                                                ; C79A 65 6E 74 2C 79 6F 75 27  ent,you'
                                                ; C7A2 6C 6C 5C 6A 75 73 74 20  ll\just 
                                                ; C7AA 68 61 76 65 20 74 6F     have to
        .byte   "__"                            ; C7B1 5F 5F                    __
        .byte   $0A                             ; C7B3 0A                       .
LC7B4:
        .byte   "Barret!?This isn't\good!"      ; C7B4 42 61 72 72 65 74 21 3F  Barret!?
                                                ; C7BC 54 68 69 73 20 69 73 6E  This isn
                                                ; C7C4 27 74 5C 67 6F 6F 64 21  't\good!
        .byte   $0A,$FF,$FF                     ; C7CC 0A FF FF                 ...
; ----------------------------------------------------------------------------
LC7CF:
        .addr   LC9BD                           ; C7CF BD C9                    ..
        .addr   LCA39                           ; C7D1 39 CA                    9.
        .addr   LCA55                           ; C7D3 55 CA                    U.
        .addr   LCA9B                           ; C7D5 9B CA                    ..
        .addr   LCAB2                           ; C7D7 B2 CA                    ..
        .addr   LCADB                           ; C7D9 DB CA                    ..
        .addr   LCAF5                           ; C7DB F5 CA                    ..
        .addr   LCB28                           ; C7DD 28 CB                    (.
        .addr   LCB61                           ; C7DF 61 CB                    a.
        .addr   LCB97                           ; C7E1 97 CB                    ..
        .addr   LCBB5                           ; C7E3 B5 CB                    ..
        .addr   LCBE7                           ; C7E5 E7 CB                    ..
        .addr   LCC07                           ; C7E7 07 CC                    ..
        .addr   LCC33                           ; C7E9 33 CC                    3.
        .addr   LCC9A                           ; C7EB 9A CC                    ..
        .addr   LCCAB                           ; C7ED AB CC                    ..
        .addr   LCCD6                           ; C7EF D6 CC                    ..
        .addr   LCD21                           ; C7F1 21 CD                    !.
        .addr   LCD3F                           ; C7F3 3F CD                    ?.
        .addr   LCD65                           ; C7F5 65 CD                    e.
        .addr   LCD75                           ; C7F7 75 CD                    u.
        .addr   LCD9B                           ; C7F9 9B CD                    ..
        .addr   LCDC4                           ; C7FB C4 CD                    ..
        .addr   LCDDE                           ; C7FD DE CD                    ..
        .addr   LCE20                           ; C7FF 20 CE                     .
        .addr   LCE31                           ; C801 31 CE                    1.
        .addr   LCE4D                           ; C803 4D CE                    M.
        .addr   LCE61                           ; C805 61 CE                    a.
        .addr   LCE6C                           ; C807 6C CE                    l.
        .addr   LCE7B                           ; C809 7B CE                    {.
        .addr   LCE8D                           ; C80B 8D CE                    ..
        .addr   LCE94                           ; C80D 94 CE                    ..
        .addr   LCEE0                           ; C80F E0 CE                    ..
        .addr   LCF07                           ; C811 07 CF                    ..
        .addr   LCF40                           ; C813 40 CF                    @.
        .addr   LCF45                           ; C815 45 CF                    E.
        .addr   LCF66                           ; C817 66 CF                    f.
        .addr   LCFF6                           ; C819 F6 CF                    ..
        .addr   LD037                           ; C81B 37 D0                    7.
        .addr   LD062                           ; C81D 62 D0                    b.
        .addr   LD079                           ; C81F 79 D0                    y.
        .addr   LD096                           ; C821 96 D0                    ..
        .addr   LD0B0                           ; C823 B0 D0                    ..
        .addr   LD0C8                           ; C825 C8 D0                    ..
        .addr   LD125                           ; C827 25 D1                    %.
        .addr   LD12A                           ; C829 2A D1                    *.
        .addr   LD175                           ; C82B 75 D1                    u.
        .addr   LD1C4                           ; C82D C4 D1                    ..
        .addr   LD215                           ; C82F 15 D2                    ..
        .addr   LD269                           ; C831 69 D2                    i.
        .addr   LD289                           ; C833 89 D2                    ..
        .addr   LD298                           ; C835 98 D2                    ..
        .addr   LD2A6                           ; C837 A6 D2                    ..
        .addr   LD2DA                           ; C839 DA D2                    ..
        .addr   LD2F6                           ; C83B F6 D2                    ..
        .addr   LD325                           ; C83D 25 D3                    %.
        .addr   LD36F                           ; C83F 6F D3                    o.
        .addr   LD3C8                           ; C841 C8 D3                    ..
        .addr   LD3F7                           ; C843 F7 D3                    ..
        .addr   LD44D                           ; C845 4D D4                    M.
        .addr   LD49A                           ; C847 9A D4                    ..
        .addr   LD4CB                           ; C849 CB D4                    ..
        .addr   LD4ED                           ; C84B ED D4                    ..
        .addr   LD4F0                           ; C84D F0 D4                    ..
        .addr   LD4FF                           ; C84F FF D4                    ..
        .addr   LD510                           ; C851 10 D5                    ..
        .addr   LD4ED                           ; C853 ED D4                    ..
        .addr   LD5B9                           ; C855 B9 D5                    ..
        .addr   LD6C1                           ; C857 C1 D6                    ..
        .addr   LD6CF                           ; C859 CF D6                    ..
        .addr   LD732                           ; C85B 32 D7                    2.
        .addr   LD73C                           ; C85D 3C D7                    <.
        .addr   LD99B                           ; C85F 9B D9                    ..
        .addr   LDA3B                           ; C861 3B DA                    ;.
        .addr   LDBAA                           ; C863 AA DB                    ..
        .addr   LDBB2                           ; C865 B2 DB                    ..
        .addr   LDBDB                           ; C867 DB DB                    ..
        .addr   LDCA6                           ; C869 A6 DC                    ..
        .addr   LDD44                           ; C86B 44 DD                    D.
        .addr   LDD52                           ; C86D 52 DD                    R.
        .addr   LDD60                           ; C86F 60 DD                    `.
        .addr   LDE56                           ; C871 56 DE                    V.
        .addr   LDE67                           ; C873 67 DE                    g.
        .addr   LDE8E                           ; C875 8E DE                    ..
        .addr   LDEE6                           ; C877 E6 DE                    ..
        .addr   LDF27                           ; C879 27 DF                    '.
        .addr   LDF51                           ; C87B 51 DF                    Q.
        .addr   LDF5F                           ; C87D 5F DF                    _.
        .addr   LDFB3                           ; C87F B3 DF                    ..
        .addr   LE010                           ; C881 10 E0                    ..
        .addr   LE03A                           ; C883 3A E0                    :.
        .addr   LE058                           ; C885 58 E0                    X.
        .addr   LE127                           ; C887 27 E1                    '.
        .addr   LE13F                           ; C889 3F E1                    ?.
        .addr   LE147                           ; C88B 47 E1                    G.
        .addr   LE189                           ; C88D 89 E1                    ..
        .addr   LE1A0                           ; C88F A0 E1                    ..
        .addr   LE1FB                           ; C891 FB E1                    ..
        .addr   LE258                           ; C893 58 E2                    X.
        .addr   LB12C                           ; C895 2C B1                    ,.
        .addr   LE2AA                           ; C897 AA E2                    ..
        .addr   LE2E9                           ; C899 E9 E2                    ..
        .addr   LE34D                           ; C89B 4D E3                    M.
        .addr   LE391                           ; C89D 91 E3                    ..
        .addr   LE3A5                           ; C89F A5 E3                    ..
        .addr   LE3BC                           ; C8A1 BC E3                    ..
        .addr   LE452                           ; C8A3 52 E4                    R.
        .addr   LE475                           ; C8A5 75 E4                    u.
        .addr   LE569                           ; C8A7 69 E5                    i.
        .addr   LE5A2                           ; C8A9 A2 E5                    ..
        .addr   LE5F1                           ; C8AB F1 E5                    ..
        .addr   LE60F                           ; C8AD 0F E6                    ..
        .addr   LE637                           ; C8AF 37 E6                    7.
        .addr   LE642                           ; C8B1 42 E6                    B.
        .addr   LE64E                           ; C8B3 4E E6                    N.
        .addr   LE66E                           ; C8B5 6E E6                    n.
        .addr   LE6D2                           ; C8B7 D2 E6                    ..
        .addr   LE728                           ; C8B9 28 E7                    (.
        .addr   LE742                           ; C8BB 42 E7                    B.
        .addr   LE77E                           ; C8BD 7E E7                    ~.
        .addr   LE797                           ; C8BF 97 E7                    ..
        .addr   LE7E0                           ; C8C1 E0 E7                    ..
        .addr   LE816                           ; C8C3 16 E8                    ..
        .addr   LE829                           ; C8C5 29 E8                    ).
        .addr   LE83B                           ; C8C7 3B E8                    ;.
        .addr   LE847                           ; C8C9 47 E8                    G.
        .addr   LE863                           ; C8CB 63 E8                    c.
        .addr   LE8AA                           ; C8CD AA E8                    ..
        .addr   LE8B3                           ; C8CF B3 E8                    ..
        .addr   LE8E1                           ; C8D1 E1 E8                    ..
        .addr   LE8FC                           ; C8D3 FC E8                    ..
        .addr   LE90A                           ; C8D5 0A E9                    ..
        .addr   LE92D                           ; C8D7 2D E9                    -.
        .addr   LE95E                           ; C8D9 5E E9                    ^.
        .addr   LE9E1                           ; C8DB E1 E9                    ..
        .addr   LE9E8                           ; C8DD E8 E9                    ..
        .addr   LEA5B                           ; C8DF 5B EA                    [.
        .addr   LEA69                           ; C8E1 69 EA                    i.
        .addr   LEA8B                           ; C8E3 8B EA                    ..
        .addr   LEB1D                           ; C8E5 1D EB                    ..
        .addr   LEB4F                           ; C8E7 4F EB                    O.
        .addr   LEB63                           ; C8E9 63 EB                    c.
        .addr   LEB82                           ; C8EB 82 EB                    ..
        .addr   LEB97                           ; C8ED 97 EB                    ..
        .addr   LEBCE                           ; C8EF CE EB                    ..
        .addr   LEBEE                           ; C8F1 EE EB                    ..
        .addr   LEBFE                           ; C8F3 FE EB                    ..
        .addr   LEC15                           ; C8F5 15 EC                    ..
        .addr   LEC31                           ; C8F7 31 EC                    1.
        .addr   LEC72                           ; C8F9 72 EC                    r.
        .addr   LEC9E                           ; C8FB 9E EC                    ..
        .addr   LECAC                           ; C8FD AC EC                    ..
        .addr   LECD9                           ; C8FF D9 EC                    ..
        .addr   LED38                           ; C901 38 ED                    8.
        .addr   LED49                           ; C903 49 ED                    I.
        .addr   LED5D                           ; C905 5D ED                    ].
        .addr   LEDA1                           ; C907 A1 ED                    ..
        .addr   LEDAC                           ; C909 AC ED                    ..
        .addr   LEDC3                           ; C90B C3 ED                    ..
        .addr   LEDE9                           ; C90D E9 ED                    ..
        .addr   LEE26                           ; C90F 26 EE                    &.
        .addr   LEE36                           ; C911 36 EE                    6.
        .addr   LEEC7                           ; C913 C7 EE                    ..
        .addr   LEEE8                           ; C915 E8 EE                    ..
        .addr   LEF41                           ; C917 41 EF                    A.
        .addr   LEF9F                           ; C919 9F EF                    ..
        .addr   LEFE3                           ; C91B E3 EF                    ..
        .addr   LF024                           ; C91D 24 F0                    $.
        .addr   LF05C                           ; C91F 5C F0                    \.
        .addr   LF0E7                           ; C921 E7 F0                    ..
        .addr   LF0F5                           ; C923 F5 F0                    ..
        .addr   LF109                           ; C925 09 F1                    ..
        .addr   LF128                           ; C927 28 F1                    (.
        .addr   LF141                           ; C929 41 F1                    A.
        .addr   LF17D                           ; C92B 7D F1                    }.
        .addr   LFE88                           ; C92D 88 FE                    ..
        .addr   LFE9C                           ; C92F 9C FE                    ..
        .addr   LFEAF                           ; C931 AF FE                    ..
        .addr   LFF57                           ; C933 57 FF                    W.
        .addr   LF197                           ; C935 97 F1                    ..
        .addr   LF1F8                           ; C937 F8 F1                    ..
        .addr   LF227                           ; C939 27 F2                    '.
        .addr   LF2A5                           ; C93B A5 F2                    ..
        .addr   LF2C3                           ; C93D C3 F2                    ..
        .addr   LF373                           ; C93F 73 F3                    s.
        .addr   LF38A                           ; C941 8A F3                    ..
        .addr   LF40E                           ; C943 0E F4                    ..
        .addr   LF42C                           ; C945 2C F4                    ,.
        .addr   LF455                           ; C947 55 F4                    U.
        .addr   LF48A                           ; C949 8A F4                    ..
        .addr   LF49C                           ; C94B 9C F4                    ..
        .addr   LF4AA                           ; C94D AA F4                    ..
        .addr   LF4BB                           ; C94F BB F4                    ..
        .addr   LF4D9                           ; C951 D9 F4                    ..
        .addr   LF4F7                           ; C953 F7 F4                    ..
        .addr   LF515                           ; C955 15 F5                    ..
        .addr   LF69B                           ; C957 9B F6                    ..
        .addr   LF6F1                           ; C959 F1 F6                    ..
        .addr   LF702                           ; C95B 02 F7                    ..
        .addr   LF707                           ; C95D 07 F7                    ..
        .addr   LF720                           ; C95F 20 F7                     .
        .addr   LF72D                           ; C961 2D F7                    -.
        .addr   LF75A                           ; C963 5A F7                    Z.
        .addr   LF76D                           ; C965 6D F7                    m.
        .addr   LF77F                           ; C967 7F F7                    ..
        .addr   LF796                           ; C969 96 F7                    ..
        .addr   LF7A9                           ; C96B A9 F7                    ..
        .addr   LF7E3                           ; C96D E3 F7                    ..
        .addr   LF803                           ; C96F 03 F8                    ..
        .addr   LF824                           ; C971 24 F8                    $.
        .addr   LF835                           ; C973 35 F8                    5.
        .addr   LF855                           ; C975 55 F8                    U.
        .addr   LF883                           ; C977 83 F8                    ..
        .addr   LF88B                           ; C979 8B F8                    ..
        .addr   LF8B2                           ; C97B B2 F8                    ..
        .addr   LF984                           ; C97D 84 F9                    ..
        .addr   LF99D                           ; C97F 9D F9                    ..
        .addr   LF9BE                           ; C981 BE F9                    ..
        .addr   LF9D9                           ; C983 D9 F9                    ..
        .addr   LF9FA                           ; C985 FA F9                    ..
        .addr   LFA4A                           ; C987 4A FA                    J.
        .addr   LFA5D                           ; C989 5D FA                    ].
        .addr   LFB70                           ; C98B 70 FB                    p.
        .addr   LFB8C                           ; C98D 8C FB                    ..
        .addr   LFBB2                           ; C98F B2 FB                    ..
        .addr   LFBC5                           ; C991 C5 FB                    ..
        .addr   LFBD6                           ; C993 D6 FB                    ..
        .addr   LFBE6                           ; C995 E6 FB                    ..
        .addr   LFC09                           ; C997 09 FC                    ..
        .addr   LFC24                           ; C999 24 FC                    $.
        .addr   LFC46                           ; C99B 46 FC                    F.
        .addr   LFC50                           ; C99D 50 FC                    P.
        .addr   LFC8D                           ; C99F 8D FC                    ..
        .addr   LFCBC                           ; C9A1 BC FC                    ..
        .addr   LFCFB                           ; C9A3 FB FC                    ..
        .addr   LFD2B                           ; C9A5 2B FD                    +.
        .addr   LFD78                           ; C9A7 78 FD                    x.
        .addr   LFD90                           ; C9A9 90 FD                    ..
        .addr   LFDAE                           ; C9AB AE FD                    ..
        .addr   LFDBC                           ; C9AD BC FD                    ..
        .addr   LFDC4                           ; C9AF C4 FD                    ..
        .addr   LFDE7                           ; C9B1 E7 FD                    ..
        .addr   LFE1F                           ; C9B3 1F FE                    ..
        .addr   LFE40                           ; C9B5 40 FE                    @.
        .addr   LDCA6                           ; C9B7 A6 DC                    ..
        .addr   LFF89                           ; C9B9 89 FF                    ..
        .addr   LFE72                           ; C9BB 72 FE                    r.
; ----------------------------------------------------------------------------
LC9BD:
        .byte   "@2Don't need no\appointment__Th"; C9BD 40 32 44 6F 6E 27 74 20 @2Don't 
                                                ; C9C5 6E 65 65 64 20 6E 6F 5C  need no\
                                                ; C9CD 61 70 70 6F 69 6E 74 6D  appointm
                                                ; C9D5 65 6E 74 5F 5F 54 68     ent__Th
        .byte   "is\is a 'mergency!\Anyone who d"; C9DC 69 73 5C 69 73 20 61 20 is\is a 
                                                ; C9E4 27 6D 65 72 67 65 6E 63  'mergenc
                                                ; C9EC 79 21 5C 41 6E 79 6F 6E  y!\Anyon
                                                ; C9F4 65 20 77 68 6F 20 64     e who d
        .byte   "on't\wanna get their\face bashe"; C9FB 6F 6E 27 74 5C 77 61 6E on't\wan
                                                ; CA03 6E 61 20 67 65 74 20 74  na get t
                                                ; CA0B 68 65 69 72 5C 66 61 63  heir\fac
                                                ; CA13 65 20 62 61 73 68 65     e bashe
        .byte   "d in\better git outta\the way!"; CA1A 64 20 69 6E 5C 62 65 74  d in\bet
                                                ; CA22 74 65 72 20 67 69 74 20  ter git 
                                                ; CA2A 6F 75 74 74 61 5C 74 68  outta\th
                                                ; CA32 65 20 77 61 79 21        e way!
        .byte   $0A                             ; CA38 0A                       .
LCA39:
        .byte   "Who do they think\they are?"   ; CA39 57 68 6F 20 64 6F 20 74  Who do t
                                                ; CA41 68 65 79 20 74 68 69 6E  hey thin
                                                ; CA49 6B 5C 74 68 65 79 20 61  k\they a
                                                ; CA51 72 65 3F                 re?
        .byte   $0A                             ; CA54 0A                       .
LCA55:
        .byte   "@LGuard: Hey, you\don't think t"; CA55 40 4C 47 75 61 72 64 3A @LGuard:
                                                ; CA5D 20 48 65 79 2C 20 79 6F   Hey, yo
                                                ; CA65 75 5C 64 6F 6E 27 74 20  u\don't 
                                                ; CA6D 74 68 69 6E 6B 20 74     think t
        .byte   "hat's\AVALANCHE?\Intruders!Siez"; CA74 68 61 74 27 73 5C 41 56 hat's\AV
                                                ; CA7C 41 4C 41 4E 43 48 45 3F  ALANCHE?
                                                ; CA84 5C 49 6E 74 72 75 64 65  \Intrude
                                                ; CA8C 72 73 21 53 69 65 7A     rs!Siez
        .byte   "e\them!"                       ; CA93 65 5C 74 68 65 6D 21     e\them!
        .byte   $0A                             ; CA9A 0A                       .
LCA9B:
        .byte   "@2Let's go to the\top!"        ; CA9B 40 32 4C 65 74 27 73 20  @2Let's 
                                                ; CAA3 67 6F 20 74 6F 20 74 68  go to th
                                                ; CAAB 65 5C 74 6F 70 21        e\top!
        .byte   $0A                             ; CAB1 0A                       .
LCAB2:
        .byte   "@1We should use the\elevators i"; CAB2 40 31 57 65 20 73 68 6F @1We sho
                                                ; CABA 75 6C 64 20 75 73 65 20  uld use 
                                                ; CAC2 74 68 65 5C 65 6C 65 76  the\elev
                                                ; CACA 61 74 6F 72 73 20 69     ators i
        .byte   "f we\can."                     ; CAD1 66 20 77 65 5C 63 61 6E  f we\can
                                                ; CAD9 2E                       .
        .byte   $0A                             ; CADA 0A                       .
LCADB:
        .byte   "@1Let's sneak in\quietly."     ; CADB 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; CAE3 73 6E 65 61 6B 20 69 6E  sneak in
                                                ; CAEB 5C 71 75 69 65 74 6C 79  \quietly
                                                ; CAF3 2E                       .
        .byte   $0A                             ; CAF4 0A                       .
LCAF5:
        .byte   "@3See?Let's be\careful and find"; CAF5 40 33 53 65 65 3F 4C 65 @3See?Le
                                                ; CAFD 74 27 73 20 62 65 5C 63  t's be\c
                                                ; CB05 61 72 65 66 75 6C 20 61  areful a
                                                ; CB0D 6E 64 20 66 69 6E 64     nd find
        .byte   " a\different route!"           ; CB14 20 61 5C 64 69 66 66 65   a\diffe
                                                ; CB1C 72 65 6E 74 20 72 6F 75  rent rou
                                                ; CB24 74 65 21                 te!
        .byte   $0A                             ; CB27 0A                       .
LCB28:
        .byte   "@2Yo__You really\gonna take the"; CB28 40 32 59 6F 5F 5F 59 6F @2Yo__Yo
                                                ; CB30 75 20 72 65 61 6C 6C 79  u really
                                                ; CB38 5C 67 6F 6E 6E 61 20 74  \gonna t
                                                ; CB40 61 6B 65 20 74 68 65     ake the
        .byte   "se\stairs all the way\up?"     ; CB47 73 65 5C 73 74 61 69 72  se\stair
                                                ; CB4F 73 20 61 6C 6C 20 74 68  s all th
                                                ; CB57 65 20 77 61 79 5C 75 70  e way\up
                                                ; CB5F 3F                       ?
        .byte   $0A                             ; CB60 0A                       .
LCB61:
        .byte   "@3Well we've got to\get to Aeri"; CB61 40 33 57 65 6C 6C 20 77 @3Well w
                                                ; CB69 65 27 76 65 20 67 6F 74  e've got
                                                ; CB71 20 74 6F 5C 67 65 74 20   to\get 
                                                ; CB79 74 6F 20 41 65 72 69     to Aeri
        .byte   "s to\help her somehow."        ; CB80 73 20 74 6F 5C 68 65 6C  s to\hel
                                                ; CB88 70 20 68 65 72 20 73 6F  p her so
                                                ; CB90 6D 65 68 6F 77 2E        mehow.
        .byte   $0A                             ; CB96 0A                       .
LCB97:
        .byte   "@2Talk about out of\the way__" ; CB97 40 32 54 61 6C 6B 20 61  @2Talk a
                                                ; CB9F 62 6F 75 74 20 6F 75 74  bout out
                                                ; CBA7 20 6F 66 5C 74 68 65 20   of\the 
                                                ; CBAF 77 61 79 5F 5F           way__
        .byte   $0A                             ; CBB4 0A                       .
LCBB5:
        .byte   "@3I don't have time\to argue wi"; CBB5 40 33 49 20 64 6F 6E 27 @3I don'
                                                ; CBBD 74 20 68 61 76 65 20 74  t have t
                                                ; CBC5 69 6D 65 5C 74 6F 20 61  ime\to a
                                                ; CBCD 72 67 75 65 20 77 69     rgue wi
        .byte   "th you!\I'm going!"            ; CBD4 74 68 20 79 6F 75 21 5C  th you!\
                                                ; CBDC 49 27 6D 20 67 6F 69 6E  I'm goin
                                                ; CBE4 67 21                    g!
        .byte   $0A                             ; CBE6 0A                       .
LCBE7:
        .byte   "@2Y,yo,Tifa!Don't go\off alone!"; CBE7 40 32 59 2C 79 6F 2C 54 @2Y,yo,T
                                                ; CBEF 69 66 61 21 44 6F 6E 27  ifa!Don'
                                                ; CBF7 74 20 67 6F 5C 6F 66 66  t go\off
                                                ; CBFF 20 61 6C 6F 6E 65 21      alone!
        .byte   $0A                             ; CC06 0A                       .
LCC07:
        .byte   "@2Don't know__why thehell__we g"; CC07 40 32 44 6F 6E 27 74 20 @2Don't 
                                                ; CC0F 6B 6E 6F 77 5F 5F 77 68  know__wh
                                                ; CC17 79 20 74 68 65 68 65 6C  y thehel
                                                ; CC1F 6C 5F 5F 77 65 20 67     l__we g
        .byte   "otta\climb__"                  ; CC26 6F 74 74 61 5C 63 6C 69  otta\cli
                                                ; CC2E 6D 62 5F 5F              mb__
        .byte   $0A                             ; CC32 0A                       .
LCC33:
        .byte   "@1__because we don't\want to st"; CC33 40 31 5F 5F 62 65 63 61 @1__beca
                                                ; CC3B 75 73 65 20 77 65 20 64  use we d
                                                ; CC43 6F 6E 27 74 5C 77 61 6E  on't\wan
                                                ; CC4B 74 20 74 6F 20 73 74     t to st
        .byte   "art a\commotion until\we've sav"; CC52 61 72 74 20 61 5C 63 6F art a\co
                                                ; CC5A 6D 6D 6F 74 69 6F 6E 20  mmotion 
                                                ; CC62 75 6E 74 69 6C 5C 77 65  until\we
                                                ; CC6A 27 76 65 20 73 61 76     've sav
        .byte   "ed Aeris.Idoubt that's\possible"; CC71 65 64 20 41 65 72 69 73 ed Aeris
                                                ; CC79 2E 49 64 6F 75 62 74 20  .Idoubt 
                                                ; CC81 74 68 61 74 27 73 5C 70  that's\p
                                                ; CC89 6F 73 73 69 62 6C 65     ossible
        .byte   " though__"                     ; CC90 20 74 68 6F 75 67 68 5F   though_
                                                ; CC98 5F                       _
        .byte   $0A                             ; CC99 0A                       .
LCC9A:
        .byte   "@2__heh heh heh."              ; CC9A 40 32 5F 5F 68 65 68 20  @2__heh 
                                                ; CCA2 68 65 68 20 68 65 68 2E  heh heh.
        .byte   $0A                             ; CCAA 0A                       .
LCCAB:
        .byte   "@1Knock it off.You'regiving me "; CCAB 40 31 4B 6E 6F 63 6B 20 @1Knock 
                                                ; CCB3 69 74 20 6F 66 66 2E 59  it off.Y
                                                ; CCBB 6F 75 27 72 65 67 69 76  ou'regiv
                                                ; CCC3 69 6E 67 20 6D 65 20     ing me 
        .byte   "the\creeps."                   ; CCCA 74 68 65 5C 63 72 65 65  the\cree
                                                ; CCD2 70 73 2E                 ps.
        .byte   $0A                             ; CCD5 0A                       .
LCCD6:
        .byte   "@2So even you will\fight for so"; CCD6 40 32 53 6F 20 65 76 65 @2So eve
                                                ; CCDE 6E 20 79 6F 75 20 77 69  n you wi
                                                ; CCE6 6C 6C 5C 66 69 67 68 74  ll\fight
                                                ; CCEE 20 66 6F 72 20 73 6F      for so
        .byte   "meone\else.I had you\figured wr"; CCF5 6D 65 6F 6E 65 5C 65 6C meone\el
                                                ; CCFD 73 65 2E 49 20 68 61 64  se.I had
                                                ; CD05 20 79 6F 75 5C 66 69 67   you\fig
                                                ; CD0D 75 72 65 64 20 77 72     ured wr
        .byte   "ong I\guess."                  ; CD14 6F 6E 67 20 49 5C 67 75  ong I\gu
                                                ; CD1C 65 73 73 2E              ess.
        .byte   $0A                             ; CD20 0A                       .
LCD21:
        .byte   "@1Who cares what you\figured!" ; CD21 40 31 57 68 6F 20 63 61  @1Who ca
                                                ; CD29 72 65 73 20 77 68 61 74  res what
                                                ; CD31 20 79 6F 75 5C 66 69 67   you\fig
                                                ; CD39 75 72 65 64 21           ured!
        .byte   $0A                             ; CD3E 0A                       .
LCD3F:
        .byte   "@2I'm just sayin'\mebbe I was w"; CD3F 40 32 49 27 6D 20 6A 75 @2I'm ju
                                                ; CD47 73 74 20 73 61 79 69 6E  st sayin
                                                ; CD4F 27 5C 6D 65 62 62 65 20  '\mebbe 
                                                ; CD57 49 20 77 61 73 20 77     I was w
        .byte   "rong__"                        ; CD5E 72 6F 6E 67 5F 5F        rong__
        .byte   $0A                             ; CD64 0A                       .
LCD65:
        .byte   "@3Heh heh heh__"               ; CD65 40 33 48 65 68 20 68 65  @3Heh he
                                                ; CD6D 68 20 68 65 68 5F 5F     h heh__
        .byte   $0A                             ; CD74 0A                       .
LCD75:
        .byte   "@1What's that\supposed to mean,"; CD75 40 31 57 68 61 74 27 73 @1What's
                                                ; CD7D 20 74 68 61 74 5C 73 75   that\su
                                                ; CD85 70 70 6F 73 65 64 20 74  pposed t
                                                ; CD8D 6F 20 6D 65 61 6E 2C     o mean,
        .byte   "\Tifa?"                        ; CD94 5C 54 69 66 61 3F        \Tifa?
        .byte   $0A                             ; CD9A 0A                       .
LCD9B:
        .byte   "@2How much farther dothese stai"; CD9B 40 32 48 6F 77 20 6D 75 @2How mu
                                                ; CDA3 63 68 20 66 61 72 74 68  ch farth
                                                ; CDAB 65 72 20 64 6F 74 68 65  er dothe
                                                ; CDB3 73 65 20 73 74 61 69     se stai
        .byte   "rs go on?"                     ; CDBA 72 73 20 67 6F 20 6F 6E  rs go on
                                                ; CDC2 3F                       ?
        .byte   $0A                             ; CDC3 0A                       .
LCDC4:
        .byte   "@3Why don't you ask\them?"     ; CDC4 40 33 57 68 79 20 64 6F  @3Why do
                                                ; CDCC 6E 27 74 20 79 6F 75 20  n't you 
                                                ; CDD4 61 73 6B 5C 74 68 65 6D  ask\them
                                                ; CDDC 3F                       ?
        .byte   $0A                             ; CDDD 0A                       .
LCDDE:
        .byte   "@2It's not one of\them endless\"; CDDE 40 32 49 74 27 73 20 6E @2It's n
                                                ; CDE6 6F 74 20 6F 6E 65 20 6F  ot one o
                                                ; CDEE 66 5C 74 68 65 6D 20 65  f\them e
                                                ; CDF6 6E 64 6C 65 73 73 5C     ndless\
        .byte   "stairways or\somethin',d'ya\thi"; CDFD 73 74 61 69 72 77 61 79 stairway
                                                ; CE05 73 20 6F 72 5C 73 6F 6D  s or\som
                                                ; CE0D 65 74 68 69 6E 27 2C 64  ethin',d
                                                ; CE15 27 79 61 5C 74 68 69     'ya\thi
        .byte   "nk?"                           ; CE1C 6E 6B 3F                 nk?
        .byte   $0A                             ; CE1F 0A                       .
LCE20:
        .byte   "@3Of course not!"              ; CE20 40 33 4F 66 20 63 6F 75  @3Of cou
                                                ; CE28 72 73 65 20 6E 6F 74 21  rse not!
        .byte   $0A                             ; CE30 0A                       .
LCE31:
        .byte   "@2Right__couldn't be\that__"   ; CE31 40 32 52 69 67 68 74 5F  @2Right_
                                                ; CE39 5F 63 6F 75 6C 64 6E 27  _couldn'
                                                ; CE41 74 20 62 65 5C 74 68 61  t be\tha
                                                ; CE49 74 5F 5F                 t__
        .byte   $0A                             ; CE4C 0A                       .
LCE4D:
        .byte   "@2Are we there yet?"           ; CE4D 40 32 41 72 65 20 77 65  @2Are we
                                                ; CE55 20 74 68 65 72 65 20 79   there y
                                                ; CE5D 65 74 3F                 et?
        .byte   $0A                             ; CE60 0A                       .
LCE61:
        .byte   "@3Not yet."                    ; CE61 40 33 4E 6F 74 20 79 65  @3Not ye
                                                ; CE69 74 2E                    t.
        .byte   $0A                             ; CE6B 0A                       .
LCE6C:
        .byte   "@2__we close? "                ; CE6C 40 32 5F 5F 77 65 20 63  @2__we c
                                                ; CE74 6C 6F 73 65 3F 20        lose? 
        .byte   $0A                             ; CE7A 0A                       .
LCE7B:
        .byte   "@3I said not yet!"             ; CE7B 40 33 49 20 73 61 69 64  @3I said
                                                ; CE83 20 6E 6F 74 20 79 65 74   not yet
                                                ; CE8B 21                       !
        .byte   $0A                             ; CE8C 0A                       .
LCE8D:
        .byte   "@2Yo__"                        ; CE8D 40 32 59 6F 5F 5F        @2Yo__
        .byte   $0A                             ; CE93 0A                       .
LCE94:
        .byte   "@3Look,don't even\ask!We're way"; CE94 40 33 4C 6F 6F 6B 2C 64 @3Look,d
                                                ; CE9C 6F 6E 27 74 20 65 76 65  on't eve
                                                ; CEA4 6E 5C 61 73 6B 21 57 65  n\ask!We
                                                ; CEAC 27 72 65 20 77 61 79     're way
        .byte   " way\way way far away\from bein"; CEB3 20 77 61 79 5C 77 61 79  way\way
                                                ; CEBB 20 77 61 79 20 66 61 72   way far
                                                ; CEC3 20 61 77 61 79 5C 66 72   away\fr
                                                ; CECB 6F 6D 20 62 65 69 6E     om bein
        .byte   "g there,\OK!?"                 ; CED2 67 20 74 68 65 72 65 2C  g there,
                                                ; CEDA 5C 4F 4B 21 3F           \OK!?
        .byte   $0A                             ; CEDF 0A                       .
LCEE0:
        .byte   "@2Damn,man!I've had\it!I'm goin"; CEE0 40 32 44 61 6D 6E 2C 6D @2Damn,m
                                                ; CEE8 61 6E 21 49 27 76 65 20  an!I've 
                                                ; CEF0 68 61 64 5C 69 74 21 49  had\it!I
                                                ; CEF8 27 6D 20 67 6F 69 6E     'm goin
        .byte   "g back!"                       ; CEFF 67 20 62 61 63 6B 21     g back!
        .byte   $0A                             ; CF06 0A                       .
LCF07:
        .byte   "@3And take just as\long going d"; CF07 40 33 41 6E 64 20 74 61 @3And ta
                                                ; CF0F 6B 65 20 6A 75 73 74 20  ke just 
                                                ; CF17 61 73 5C 6C 6F 6E 67 20  as\long 
                                                ; CF1F 67 6F 69 6E 67 20 64     going d
        .byte   "own as\you did coming up?"     ; CF26 6F 77 6E 20 61 73 5C 79  own as\y
                                                ; CF2E 6F 75 20 64 69 64 20 63  ou did c
                                                ; CF36 6F 6D 69 6E 67 20 75 70  oming up
                                                ; CF3E 3F                       ?
        .byte   $0A                             ; CF3F 0A                       .
LCF40:
        .byte   "@2__"                          ; CF40 40 32 5F 5F              @2__
        .byte   $0A                             ; CF44 0A                       .
LCF45:
        .byte   "@3C'mon,Barret.Pull\it together"; CF45 40 33 43 27 6D 6F 6E 2C @3C'mon,
                                                ; CF4D 42 61 72 72 65 74 2E 50  Barret.P
                                                ; CF55 75 6C 6C 5C 69 74 20 74  ull\it t
                                                ; CF5D 6F 67 65 74 68 65 72     ogether
        .byte   "!"                             ; CF64 21                       !
        .byte   $0A                             ; CF65 0A                       .
LCF66:
        .byte   "@2Yeah,well all I\know is I'm j"; CF66 40 32 59 65 61 68 2C 77 @2Yeah,w
                                                ; CF6E 65 6C 6C 20 61 6C 6C 20  ell all 
                                                ; CF76 49 5C 6B 6E 6F 77 20 69  I\know i
                                                ; CF7E 73 20 49 27 6D 20 6A     s I'm j
        .byte   "ust\flesh 'n' blood__\'cept for"; CF85 75 73 74 5C 66 6C 65 73 ust\fles
                                                ; CF8D 68 20 27 6E 27 20 62 6C  h 'n' bl
                                                ; CF95 6F 6F 64 5F 5F 5C 27 63  ood__\'c
                                                ; CF9D 65 70 74 20 66 6F 72     ept for
        .byte   " this arm\of mine.Don't treatme"; CFA4 20 74 68 69 73 20 61 72  this ar
                                                ; CFAC 6D 5C 6F 66 20 6D 69 6E  m\of min
                                                ; CFB4 65 2E 44 6F 6E 27 74 20  e.Don't 
                                                ; CFBC 74 72 65 61 74 6D 65     treatme
        .byte   " like I'm some\ex-member of\SOL"; CFC3 20 6C 69 6B 65 20 49 27  like I'
                                                ; CFCB 6D 20 73 6F 6D 65 5C 65  m some\e
                                                ; CFD3 78 2D 6D 65 6D 62 65 72  x-member
                                                ; CFDB 20 6F 66 5C 53 4F 4C      of\SOL
        .byte   "DIER or\somethin'__"           ; CFE2 44 49 45 52 20 6F 72 5C  DIER or\
                                                ; CFEA 73 6F 6D 65 74 68 69 6E  somethin
                                                ; CFF2 27 5F 5F                 '__
        .byte   $0A                             ; CFF5 0A                       .
LCFF6:
        .byte   "@3What about me!?I'm\human too!"; CFF6 40 33 57 68 61 74 20 61 @3What a
                                                ; CFFE 62 6F 75 74 20 6D 65 21  bout me!
                                                ; D006 3F 49 27 6D 5C 68 75 6D  ?I'm\hum
                                                ; D00E 61 6E 20 74 6F 6F 21     an too!
        .byte   "Oh,do\what you want,I'm\going o"; D015 4F 68 2C 64 6F 5C 77 68 Oh,do\wh
                                                ; D01D 61 74 20 79 6F 75 20 77  at you w
                                                ; D025 61 6E 74 2C 49 27 6D 5C  ant,I'm\
                                                ; D02D 67 6F 69 6E 67 20 6F     going o
        .byte   "n!"                            ; D034 6E 21                    n!
        .byte   $0A                             ; D036 0A                       .
LD037:
        .byte   "@2What're ya\ignorant?I didn't\"; D037 40 32 57 68 61 74 27 72 @2What'r
                                                ; D03F 65 20 79 61 5C 69 67 6E  e ya\ign
                                                ; D047 6F 72 61 6E 74 3F 49 20  orant?I 
                                                ; D04F 64 69 64 6E 27 74 5C     didn't\
        .byte   "mean that__"                   ; D056 6D 65 61 6E 20 74 68 61  mean tha
                                                ; D05E 74 5F 5F                 t__
        .byte   $0A                             ; D061 0A                       .
LD062:
        .byte   "@3All right,all\right!"        ; D062 40 33 41 6C 6C 20 72 69  @3All ri
                                                ; D06A 67 68 74 2C 61 6C 6C 5C  ght,all\
                                                ; D072 72 69 67 68 74 21        right!
        .byte   $0A                             ; D078 0A                       .
LD079:
        .byte   "@3Cloud,you go on\ahead too!"  ; D079 40 33 43 6C 6F 75 64 2C  @3Cloud,
                                                ; D081 79 6F 75 20 67 6F 20 6F  you go o
                                                ; D089 6E 5C 61 68 65 61 64 20  n\ahead 
                                                ; D091 74 6F 6F 21              too!
        .byte   $0A                             ; D095 0A                       .
LD096:
        .byte   "@2Yo__What floor is\this?"     ; D096 40 32 59 6F 5F 5F 57 68  @2Yo__Wh
                                                ; D09E 61 74 20 66 6C 6F 6F 72  at floor
                                                ; D0A6 20 69 73 5C 74 68 69 73   is\this
                                                ; D0AE 3F                       ?
        .byte   $0A                             ; D0AF 0A                       .
LD0B0:
        .byte   "@3__I gave up\counting."       ; D0B0 40 33 5F 5F 49 20 67 61  @3__I ga
                                                ; D0B8 76 65 20 75 70 5C 63 6F  ve up\co
                                                ; D0C0 75 6E 74 69 6E 67 2E     unting.
        .byte   $0A                             ; D0C7 0A                       .
LD0C8:
        .byte   "@2Why they gotta\build these\bu"; D0C8 40 32 57 68 79 20 74 68 @2Why th
                                                ; D0D0 65 79 20 67 6F 74 74 61  ey gotta
                                                ; D0D8 5C 62 75 69 6C 64 20 74  \build t
                                                ; D0E0 68 65 73 65 5C 62 75     hese\bu
        .byte   "ildings so damn\tall?That Shinr"; D0E7 69 6C 64 69 6E 67 73 20 ildings 
                                                ; D0EF 73 6F 20 64 61 6D 6E 5C  so damn\
                                                ; D0F7 74 61 6C 6C 3F 54 68 61  tall?Tha
                                                ; D0FF 74 20 53 68 69 6E 72     t Shinr
        .byte   "a__\They're just no\damn good."; D106 61 5F 5F 5C 54 68 65 79  a__\They
                                                ; D10E 27 72 65 20 6A 75 73 74  're just
                                                ; D116 20 6E 6F 5C 64 61 6D 6E   no\damn
                                                ; D11E 20 67 6F 6F 64 2E         good.
        .byte   $0A                             ; D124 0A                       .
LD125:
        .byte   "@3__"                          ; D125 40 33 5F 5F              @3__
        .byte   $0A                             ; D129 0A                       .
LD12A:
        .byte   "@2huff__Man,I'm\beat__Marlene,D"; D12A 40 32 68 75 66 66 5F 5F @2huff__
                                                ; D132 4D 61 6E 2C 49 27 6D 5C  Man,I'm\
                                                ; D13A 62 65 61 74 5F 5F 4D 61  beat__Ma
                                                ; D142 72 6C 65 6E 65 2C 44     rlene,D
        .byte   "addywanted to see your\face one"; D149 61 64 64 79 77 61 6E 74 addywant
                                                ; D151 65 64 20 74 6F 20 73 65  ed to se
                                                ; D159 65 20 79 6F 75 72 5C 66  e your\f
                                                ; D161 61 63 65 20 6F 6E 65     ace one
        .byte   " more\time__"                  ; D168 20 6D 6F 72 65 5C 74 69   more\ti
                                                ; D170 6D 65 5F 5F              me__
        .byte   $0A                             ; D174 0A                       .
LD175:
        .byte   "@3Would you stop\acting like a\"; D175 40 33 57 6F 75 6C 64 20 @3Would 
                                                ; D17D 79 6F 75 20 73 74 6F 70  you stop
                                                ; D185 5C 61 63 74 69 6E 67 20  \acting 
                                                ; D18D 6C 69 6B 65 20 61 5C     like a\
        .byte   "retard and climb?\It's just a b"; D194 72 65 74 61 72 64 20 61 retard a
                                                ; D19C 6E 64 20 63 6C 69 6D 62  nd climb
                                                ; D1A4 3F 5C 49 74 27 73 20 6A  ?\It's j
                                                ; D1AC 75 73 74 20 61 20 62     ust a b
        .byte   "it\more!__maybe."              ; D1B3 69 74 5C 6D 6F 72 65 21  it\more!
                                                ; D1BB 5F 5F 6D 61 79 62 65 2E  __maybe.
        .byte   $0A                             ; D1C3 0A                       .
LD1C4:
        .byte   "@2F__finally__M__madeit__N__nev"; D1C4 40 32 46 5F 5F 66 69 6E @2F__fin
                                                ; D1CC 61 6C 6C 79 5F 5F 4D 5F  ally__M_
                                                ; D1D4 5F 6D 61 64 65 69 74 5F  _madeit_
                                                ; D1DC 5F 4E 5F 5F 6E 65 76     _N__nev
        .byte   "er wanna\see__no more stairsthe"; D1E3 65 72 20 77 61 6E 6E 61 er wanna
                                                ; D1EB 5C 73 65 65 5F 5F 6E 6F  \see__no
                                                ; D1F3 20 6D 6F 72 65 20 73 74   more st
                                                ; D1FB 61 69 72 73 74 68 65     airsthe
        .byte   " rest of my\life__"            ; D202 20 72 65 73 74 20 6F 66   rest of
                                                ; D20A 20 6D 79 5C 6C 69 66 65   my\life
                                                ; D212 5F 5F                    __
        .byte   $0A                             ; D214 0A                       .
LD215:
        .byte   "@3huff__puff__this\really takes"; D215 40 33 68 75 66 66 5F 5F @3huff__
                                                ; D21D 70 75 66 66 5F 5F 74 68  puff__th
                                                ; D225 69 73 5C 72 65 61 6C 6C  is\reall
                                                ; D22D 79 20 74 61 6B 65 73     y takes
        .byte   " it outof you__But this isit.We"; D234 20 69 74 20 6F 75 74 6F  it outo
                                                ; D23C 66 20 79 6F 75 5F 5F 42  f you__B
                                                ; D244 75 74 20 74 68 69 73 20  ut this 
                                                ; D24C 69 73 69 74 2E 57 65     isit.We
        .byte   "'d better get\ready_!"         ; D253 27 64 20 62 65 74 74 65  'd bette
                                                ; D25B 72 20 67 65 74 5C 72 65  r get\re
                                                ; D263 61 64 79 5F 21           ady_!
        .byte   $0A                             ; D268 0A                       .
LD269:
        .byte   "@LGuard: Destroy the intruders!"; D269 40 4C 47 75 61 72 64 3A @LGuard:
                                                ; D271 20 44 65 73 74 72 6F 79   Destroy
                                                ; D279 20 74 68 65 20 69 6E 74   the int
                                                ; D281 72 75 64 65 72 73 21     ruders!
        .byte   $0A                             ; D288 0A                       .
LD289:
        .byte   "@1What's this?"                ; D289 40 31 57 68 61 74 27 73  @1What's
                                                ; D291 20 74 68 69 73 3F         this?
        .byte   $0A                             ; D297 0A                       .
LD298:
        .byte   "Got 61F Card."                 ; D298 47 6F 74 20 36 31 46 20  Got 61F 
                                                ; D2A0 43 61 72 64 2E           Card.
        .byte   $0A                             ; D2A5 0A                       .
LD2A6:
        .byte   "@2This is the real\thing.Don't "; D2A6 40 32 54 68 69 73 20 69 @2This i
                                                ; D2AE 73 20 74 68 65 20 72 65  s the re
                                                ; D2B6 61 6C 5C 74 68 69 6E 67  al\thing
                                                ; D2BE 2E 44 6F 6E 27 74 20     .Don't 
        .byte   "let\your guard down."          ; D2C5 6C 65 74 5C 79 6F 75 72  let\your
                                                ; D2CD 20 67 75 61 72 64 20 64   guard d
                                                ; D2D5 6F 77 6E 2E              own.
        .byte   $0A                             ; D2D9 0A                       .
LD2DA:
        .byte   "@3I hope Aeris is allright."   ; D2DA 40 33 49 20 68 6F 70 65  @3I hope
                                                ; D2E2 20 41 65 72 69 73 20 69   Aeris i
                                                ; D2EA 73 20 61 6C 6C 72 69 67  s allrig
                                                ; D2F2 68 74 2E                 ht.
        .byte   $0A                             ; D2F5 0A                       .
LD2F6:
        .byte   "What's keeping her?Did she forg"; D2F6 57 68 61 74 27 73 20 6B What's k
                                                ; D2FE 65 65 70 69 6E 67 20 68  eeping h
                                                ; D306 65 72 3F 44 69 64 20 73  er?Did s
                                                ; D30E 68 65 20 66 6F 72 67     he forg
        .byte   "et her\keycard?"               ; D315 65 74 20 68 65 72 5C 6B  et her\k
                                                ; D31D 65 79 63 61 72 64 3F     eycard?
        .byte   $0A                             ; D324 0A                       .
LD325:
        .byte   "Even employees\can't walk aroun"; D325 45 76 65 6E 20 65 6D 70 Even emp
                                                ; D32D 6C 6F 79 65 65 73 5C 63  loyees\c
                                                ; D335 61 6E 27 74 20 77 61 6C  an't wal
                                                ; D33D 6B 20 61 72 6F 75 6E     k aroun
        .byte   "d\above the 60th\floor without "; D344 64 5C 61 62 6F 76 65 20 d\above 
                                                ; D34C 74 68 65 20 36 30 74 68  the 60th
                                                ; D354 5C 66 6C 6F 6F 72 20 77  \floor w
                                                ; D35C 69 74 68 6F 75 74 20     ithout 
        .byte   "a\keycard__"                   ; D363 61 5C 6B 65 79 63 61 72  a\keycar
                                                ; D36B 64 5F 5F                 d__
        .byte   $0A                             ; D36E 0A                       .
LD36F:
        .byte   "This is the lounge\floor.Above "; D36F 54 68 69 73 20 69 73 20 This is 
                                                ; D377 74 68 65 20 6C 6F 75 6E  the loun
                                                ; D37F 67 65 5C 66 6C 6F 6F 72  ge\floor
                                                ; D387 2E 41 62 6F 76 65 20     .Above 
        .byte   "us are\the special floors\for t"; D38E 75 73 20 61 72 65 5C 74 us are\t
                                                ; D396 68 65 20 73 70 65 63 69  he speci
                                                ; D39E 61 6C 20 66 6C 6F 6F 72  al floor
                                                ; D3A6 73 5C 66 6F 72 20 74     s\for t
        .byte   "he big wigs inthe company."    ; D3AD 68 65 20 62 69 67 20 77  he big w
                                                ; D3B5 69 67 73 20 69 6E 74 68  igs inth
                                                ; D3BD 65 20 63 6F 6D 70 61 6E  e compan
                                                ; D3C5 79 2E                    y.
        .byte   $0A                             ; D3C7 0A                       .
LD3C8:
        .byte   "It's tough working\under someon"; D3C8 49 74 27 73 20 74 6F 75 It's tou
                                                ; D3D0 67 68 20 77 6F 72 6B 69  gh worki
                                                ; D3D8 6E 67 5C 75 6E 64 65 72  ng\under
                                                ; D3E0 20 73 6F 6D 65 6F 6E      someon
        .byte   "e.Tiresyou out."               ; D3E7 65 2E 54 69 72 65 73 79  e.Tiresy
                                                ; D3EF 6F 75 20 6F 75 74 2E     ou out.
        .byte   $0A                             ; D3F6 0A                       .
LD3F7:
        .byte   "I thought I heard aruckus downs"; D3F7 49 20 74 68 6F 75 67 68 I though
                                                ; D3FF 74 20 49 20 68 65 61 72  t I hear
                                                ; D407 64 20 61 72 75 63 6B 75  d arucku
                                                ; D40F 73 20 64 6F 77 6E 73     s downs
        .byte   "tairs aminute ago.Do you\know w"; D416 74 61 69 72 73 20 61 6D tairs am
                                                ; D41E 69 6E 75 74 65 20 61 67  inute ag
                                                ; D426 6F 2E 44 6F 20 79 6F 75  o.Do you
                                                ; D42E 5C 6B 6E 6F 77 20 77     \know w
        .byte   "hat that was\all about?"       ; D435 68 61 74 20 74 68 61 74  hat that
                                                ; D43D 20 77 61 73 5C 61 6C 6C   was\all
                                                ; D445 20 61 62 6F 75 74 3F      about?
        .byte   $0A                             ; D44C 0A                       .
LD44D:
        .byte   "No idea.But no needto worry bec"; D44D 4E 6F 20 69 64 65 61 2E No idea.
                                                ; D455 42 75 74 20 6E 6F 20 6E  But no n
                                                ; D45D 65 65 64 74 6F 20 77 6F  eedto wo
                                                ; D465 72 72 79 20 62 65 63     rry bec
        .byte   "ause\everything above\the 60th "; D46C 61 75 73 65 5C 65 76 65 ause\eve
                                                ; D474 72 79 74 68 69 6E 67 20  rything 
                                                ; D47C 61 62 6F 76 65 5C 74 68  above\th
                                                ; D484 65 20 36 30 74 68 20     e 60th 
        .byte   "floor is\safe."                ; D48B 66 6C 6F 6F 72 20 69 73  floor is
                                                ; D493 5C 73 61 66 65 2E        \safe.
        .byte   $0A                             ; D499 0A                       .
LD49A:
        .byte   "The hell are you?\What're you d"; D49A 54 68 65 20 68 65 6C 6C The hell
                                                ; D4A2 20 61 72 65 20 79 6F 75   are you
                                                ; D4AA 3F 5C 57 68 61 74 27 72  ?\What'r
                                                ; D4B2 65 20 79 6F 75 20 64     e you d
        .byte   "oin'\around here?"             ; D4B9 6F 69 6E 27 5C 61 72 6F  oin'\aro
                                                ; D4C1 75 6E 64 20 68 65 72 65  und here
                                                ; D4C9 3F                       ?
        .byte   $0A                             ; D4CA 0A                       .
LD4CB:
        .byte   "Where's Aeris?  __             "; D4CB 57 68 65 72 65 27 73 20 Where's 
                                                ; D4D3 41 65 72 69 73 3F 20 20  Aeris?  
                                                ; D4DB 5F 5F 20 20 20 20 20 20  __      
                                                ; D4E3 20 20 20 20 20 20 20            
        .byte   "  "                            ; D4EA 20 20                      
        .byte   $0A                             ; D4EC 0A                       .
LD4ED:
        .byte   "__"                            ; D4ED 5F 5F                    __
        .byte   $0A                             ; D4EF 0A                       .
LD4F0:
        .byte   "Where's Aeris?"                ; D4F0 57 68 65 72 65 27 73 20  Where's 
                                                ; D4F8 41 65 72 69 73 3F        Aeris?
        .byte   $0A                             ; D4FE 0A                       .
LD4FF:
        .byte   "@1Where's Aeris?"              ; D4FF 40 31 57 68 65 72 65 27  @1Where'
                                                ; D507 73 20 41 65 72 69 73 3F  s Aeris?
        .byte   $0A                             ; D50F 0A                       .
LD510:
        .byte   "Aeris,you mean thatkid.The\rece"; D510 41 65 72 69 73 2C 79 6F Aeris,yo
                                                ; D518 75 20 6D 65 61 6E 20 74  u mean t
                                                ; D520 68 61 74 6B 69 64 2E 54  hatkid.T
                                                ; D528 68 65 5C 72 65 63 65     he\rece
        .byte   "ptionist?Yeah,Iwas starting to\"; D52F 70 74 69 6F 6E 69 73 74 ptionist
                                                ; D537 3F 59 65 61 68 2C 49 77  ?Yeah,Iw
                                                ; D53F 61 73 20 73 74 61 72 74  as start
                                                ; D547 69 6E 67 20 74 6F 5C     ing to\
        .byte   "worry about her\myself.She's\ne"; D54E 77 6F 72 72 79 20 61 62 worry ab
                                                ; D556 6F 75 74 20 68 65 72 5C  out her\
                                                ; D55E 6D 79 73 65 6C 66 2E 53  myself.S
                                                ; D566 68 65 27 73 5C 6E 65     he's\ne
        .byte   "w and is having\trouble with\he"; D56D 77 20 61 6E 64 20 69 73 w and is
                                                ; D575 20 68 61 76 69 6E 67 5C   having\
                                                ; D57D 74 72 6F 75 62 6C 65 20  trouble 
                                                ; D585 77 69 74 68 5C 68 65     with\he
        .byte   "r new job.wait,\she's not?It's\"; D58C 72 20 6E 65 77 20 6A 6F r new jo
                                                ; D594 62 2E 77 61 69 74 2C 5C  b.wait,\
                                                ; D59C 73 68 65 27 73 20 6E 6F  she's no
                                                ; D5A4 74 3F 49 74 27 73 5C     t?It's\
        .byte   "someone else?"                 ; D5AB 73 6F 6D 65 6F 6E 65 20  someone 
                                                ; D5B3 65 6C 73 65 3F           else?
        .byte   $0A                             ; D5B8 0A                       .
LD5B9:
        .byte   "Oh,I see.So you\must be the wha"; D5B9 4F 68 2C 49 20 73 65 65 Oh,I see
                                                ; D5C1 2E 53 6F 20 79 6F 75 5C  .So you\
                                                ; D5C9 6D 75 73 74 20 62 65 20  must be 
                                                ; D5D1 74 68 65 20 77 68 61     the wha
        .byte   "tchacall it__Shinra,IncRepair D"; D5D8 74 63 68 61 63 61 6C 6C tchacall
                                                ; D5E0 20 69 74 5F 5F 53 68 69   it__Shi
                                                ; D5E8 6E 72 61 2C 49 6E 63 52  nra,IncR
                                                ; D5F0 65 70 61 69 72 20 44     epair D
        .byte   "ivision!Youknow,it looks like\t"; D5F7 69 76 69 73 69 6F 6E 21 ivision!
                                                ; D5FF 59 6F 75 6B 6E 6F 77 2C  Youknow,
                                                ; D607 69 74 20 6C 6F 6F 6B 73  it looks
                                                ; D60F 20 6C 69 6B 65 5C 74      like\t
        .byte   "his building is\starting to fal"; D616 68 69 73 20 62 75 69 6C his buil
                                                ; D61E 64 69 6E 67 20 69 73 5C  ding is\
                                                ; D626 73 74 61 72 74 69 6E 67  starting
                                                ; D62E 20 74 6F 20 66 61 6C      to fal
        .byte   "l\apart.This door wasjust pushe"; D635 6C 5C 61 70 61 72 74 2E l\apart.
                                                ; D63D 54 68 69 73 20 64 6F 6F  This doo
                                                ; D645 72 20 77 61 73 6A 75 73  r wasjus
                                                ; D64D 74 20 70 75 73 68 65     t pushe
        .byte   "d open.\You ought to fix\this r"; D654 64 20 6F 70 65 6E 2E 5C d open.\
                                                ; D65C 59 6F 75 20 6F 75 67 68  You ough
                                                ; D664 74 20 74 6F 20 66 69 78  t to fix
                                                ; D66C 5C 74 68 69 73 20 72     \this r
        .byte   "ight away.Oh\yeah,and take a\lo"; D673 69 67 68 74 20 61 77 61 ight awa
                                                ; D67B 79 2E 4F 68 5C 79 65 61  y.Oh\yea
                                                ; D683 68 2C 61 6E 64 20 74 61  h,and ta
                                                ; D68B 6B 65 20 61 5C 6C 6F     ke a\lo
        .byte   "ok on the other\floors too.I'll"; D692 6F 6B 20 6F 6E 20 74 68 ok on th
                                                ; D69A 65 20 6F 74 68 65 72 5C  e other\
                                                ; D6A2 66 6C 6F 6F 72 73 20 74  floors t
                                                ; D6AA 6F 6F 2E 49 27 6C 6C     oo.I'll
        .byte   "\give you this."               ; D6B1 5C 67 69 76 65 20 79 6F  \give yo
                                                ; D6B9 75 20 74 68 69 73 2E     u this.
        .byte   $0A                             ; D6C0 0A                       .
LD6C1:
        .byte   "Got 62F Card."                 ; D6C1 47 6F 74 20 36 32 46 20  Got 62F 
                                                ; D6C9 43 61 72 64 2E           Card.
        .byte   $0A                             ; D6CE 0A                       .
LD6CF:
        .byte   "I don't remember\seeing your fa"; D6CF 49 20 64 6F 6E 27 74 20 I don't 
                                                ; D6D7 72 65 6D 65 6D 62 65 72  remember
                                                ; D6DF 5C 73 65 65 69 6E 67 20  \seeing 
                                                ; D6E7 79 6F 75 72 20 66 61     your fa
        .byte   "ce\here.You new here?\Say,you'r"; D6EE 63 65 5C 68 65 72 65 2E ce\here.
                                                ; D6F6 59 6F 75 20 6E 65 77 20  You new 
                                                ; D6FE 68 65 72 65 3F 5C 53 61  here?\Sa
                                                ; D706 79 2C 79 6F 75 27 72     y,you'r
        .byte   "e cute.Letme teach you some__th"; D70D 65 20 63 75 74 65 2E 4C e cute.L
                                                ; D715 65 74 6D 65 20 74 65 61  etme tea
                                                ; D71D 63 68 20 79 6F 75 20 73  ch you s
                                                ; D725 6F 6D 65 5F 5F 74 68     ome__th
        .byte   "ings."                         ; D72C 69 6E 67 73 2E           ings.
        .byte   $0A                             ; D731 0A                       .
LD732:
        .byte   "@1Things?"                     ; D732 40 31 54 68 69 6E 67 73  @1Things
                                                ; D73A 3F                       ?
        .byte   $0A                             ; D73B 0A                       .
LD73C:
        .byte   "Wipe that stupid\look off your "; D73C 57 69 70 65 20 74 68 61 Wipe tha
                                                ; D744 74 20 73 74 75 70 69 64  t stupid
                                                ; D74C 5C 6C 6F 6F 6B 20 6F 66  \look of
                                                ; D754 66 20 79 6F 75 72 20     f your 
        .byte   "face.I was only going toteach y"; D75B 66 61 63 65 2E 49 20 77 face.I w
                                                ; D763 61 73 20 6F 6E 6C 79 20  as only 
                                                ; D76B 67 6F 69 6E 67 20 74 6F  going to
                                                ; D773 74 65 61 63 68 20 79     teach y
        .byte   "ou how to\get to the next\floor"; D77A 6F 75 20 68 6F 77 20 74 ou how t
                                                ; D782 6F 5C 67 65 74 20 74 6F  o\get to
                                                ; D78A 20 74 68 65 20 6E 65 78   the nex
                                                ; D792 74 5C 66 6C 6F 6F 72     t\floor
        .byte   ".The higher\ups in the company\"; D799 2E 54 68 65 20 68 69 67 .The hig
                                                ; D7A1 68 65 72 5C 75 70 73 20  her\ups 
                                                ; D7A9 69 6E 20 74 68 65 20 63  in the c
                                                ; D7B1 6F 6D 70 61 6E 79 5C     ompany\
        .byte   "use the floors\above the 60th\f"; D7B8 75 73 65 20 74 68 65 20 use the 
                                                ; D7C0 66 6C 6F 6F 72 73 5C 61  floors\a
                                                ; D7C8 62 6F 76 65 20 74 68 65  bove the
                                                ; D7D0 20 36 30 74 68 5C 66      60th\f
        .byte   "loor.But You can'tget there wit"; D7D7 6C 6F 6F 72 2E 42 75 74 loor.But
                                                ; D7DF 20 59 6F 75 20 63 61 6E   You can
                                                ; D7E7 27 74 67 65 74 20 74 68  'tget th
                                                ; D7EF 65 72 65 20 77 69 74     ere wit
        .byte   "hout akeycard.Get a\keycard and"; D7F6 68 6F 75 74 20 61 6B 65 hout ake
                                                ; D7FE 79 63 61 72 64 2E 47 65  ycard.Ge
                                                ; D806 74 20 61 5C 6B 65 79 63  t a\keyc
                                                ; D80E 61 72 64 20 61 6E 64     ard and
        .byte   " you canuse the elevators\freel"; D815 20 79 6F 75 20 63 61 6E  you can
                                                ; D81D 75 73 65 20 74 68 65 20  use the 
                                                ; D825 65 6C 65 76 61 74 6F 72  elevator
                                                ; D82D 73 5C 66 72 65 65 6C     s\freel
        .byte   "y.Just\remember there are\diffe"; D834 79 2E 4A 75 73 74 5C 72 y.Just\r
                                                ; D83C 65 6D 65 6D 62 65 72 20  emember 
                                                ; D844 74 68 65 72 65 20 61 72  there ar
                                                ; D84C 65 5C 64 69 66 66 65     e\diffe
        .byte   "rent types of\cards.One keycard"; D853 72 65 6E 74 20 74 79 70 rent typ
                                                ; D85B 65 73 20 6F 66 5C 63 61  es of\ca
                                                ; D863 72 64 73 2E 4F 6E 65 20  rds.One 
                                                ; D86B 6B 65 79 63 61 72 64     keycard
        .byte   "\won't let you go\everywhere.Fo"; D872 5C 77 6F 6E 27 74 20 6C \won't l
                                                ; D87A 65 74 20 79 6F 75 20 67  et you g
                                                ; D882 6F 5C 65 76 65 72 79 77  o\everyw
                                                ; D88A 68 65 72 65 2E 46 6F     here.Fo
        .byte   "r\example,Keycard 60\only takes"; D891 72 5C 65 78 61 6D 70 6C r\exampl
                                                ; D899 65 2C 4B 65 79 63 61 72  e,Keycar
                                                ; D8A1 64 20 36 30 5C 6F 6E 6C  d 60\onl
                                                ; D8A9 79 20 74 61 6B 65 73     y takes
        .byte   " you to\the 60th floor.\Keycard"; D8B0 20 79 6F 75 20 74 6F 5C  you to\
                                                ; D8B8 74 68 65 20 36 30 74 68  the 60th
                                                ; D8C0 20 66 6C 6F 6F 72 2E 5C   floor.\
                                                ; D8C8 4B 65 79 63 61 72 64     Keycard
        .byte   " 65 only\takes you to the\65th "; D8CF 20 36 35 20 6F 6E 6C 79  65 only
                                                ; D8D7 5C 74 61 6B 65 73 20 79  \takes y
                                                ; D8DF 6F 75 20 74 6F 20 74 68  ou to th
                                                ; D8E7 65 5C 36 35 74 68 20     e\65th 
        .byte   "floor.It's a\security system\wo"; D8EE 66 6C 6F 6F 72 2E 49 74 floor.It
                                                ; D8F6 27 73 20 61 5C 73 65 63  's a\sec
                                                ; D8FE 75 72 69 74 79 20 73 79  urity sy
                                                ; D906 73 74 65 6D 5C 77 6F     stem\wo
        .byte   "rthy of Shinra.\After all,all t"; D90D 72 74 68 79 20 6F 66 20 rthy of 
                                                ; D915 53 68 69 6E 72 61 2E 5C  Shinra.\
                                                ; D91D 41 66 74 65 72 20 61 6C  After al
                                                ; D925 6C 2C 61 6C 6C 20 74     l,all t
        .byte   "he\power in Midgar andthe world"; D92C 68 65 5C 70 6F 77 65 72 he\power
                                                ; D934 20 69 6E 20 4D 69 64 67   in Midg
                                                ; D93C 61 72 20 61 6E 64 74 68  ar andth
                                                ; D944 65 20 77 6F 72 6C 64     e world
        .byte   ",for that\matter,is\controlled "; D94B 2C 66 6F 72 20 74 68 61 ,for tha
                                                ; D953 74 5C 6D 61 74 74 65 72  t\matter
                                                ; D95B 2C 69 73 5C 63 6F 6E 74  ,is\cont
                                                ; D963 72 6F 6C 6C 65 64 20     rolled 
        .byte   "by them.Oh,I have to go.\Gotta "; D96A 62 79 20 74 68 65 6D 2E by them.
                                                ; D972 4F 68 2C 49 20 68 61 76  Oh,I hav
                                                ; D97A 65 20 74 6F 20 67 6F 2E  e to go.
                                                ; D982 5C 47 6F 74 74 61 20     \Gotta 
        .byte   "get back to\work!"             ; D989 67 65 74 20 62 61 63 6B  get back
                                                ; D991 20 74 6F 5C 77 6F 72 6B   to\work
                                                ; D999 21                       !
        .byte   $0A                             ; D99A 0A                       .
LD99B:
        .byte   "@IHart:How do you do?This is th"; D99B 40 49 48 61 72 74 3A 48 @IHart:H
                                                ; D9A3 6F 77 20 64 6F 20 79 6F  ow do yo
                                                ; D9AB 75 20 64 6F 3F 54 68 69  u do?Thi
                                                ; D9B3 73 20 69 73 20 74 68     s is th
        .byte   "e Midgar\Mayor's Office.\Mayor "; D9BA 65 20 4D 69 64 67 61 72 e Midgar
                                                ; D9C2 5C 4D 61 79 6F 72 27 73  \Mayor's
                                                ; D9CA 20 4F 66 66 69 63 65 2E   Office.
                                                ; D9D2 5C 4D 61 79 6F 72 20     \Mayor 
        .byte   "Domino is in\his office.I am th"; D9D9 44 6F 6D 69 6E 6F 20 69 Domino i
                                                ; D9E1 73 20 69 6E 5C 68 69 73  s in\his
                                                ; D9E9 20 6F 66 66 69 63 65 2E   office.
                                                ; D9F1 49 20 61 6D 20 74 68     I am th
        .byte   "eDeputy Mayor.If youshould have"; D9F8 65 44 65 70 75 74 79 20 eDeputy 
                                                ; DA00 4D 61 79 6F 72 2E 49 66  Mayor.If
                                                ; DA08 20 79 6F 75 73 68 6F 75   youshou
                                                ; DA10 6C 64 20 68 61 76 65     ld have
        .byte   " any\questions feel freeto ask "; DA17 20 61 6E 79 5C 71 75 65  any\que
                                                ; DA1F 73 74 69 6F 6E 73 20 66  stions f
                                                ; DA27 65 65 6C 20 66 72 65 65  eel free
                                                ; DA2F 74 6F 20 61 73 6B 20     to ask 
        .byte   "me__"                          ; DA36 6D 65 5F 5F              me__
        .byte   $0A                             ; DA3A 0A                       .
LDA3B:
        .byte   "@HDomino:Hmm?Oh,and\who might y"; DA3B 40 48 44 6F 6D 69 6E 6F @HDomino
                                                ; DA43 3A 48 6D 6D 3F 4F 68 2C  :Hmm?Oh,
                                                ; DA4B 61 6E 64 5C 77 68 6F 20  and\who 
                                                ; DA53 6D 69 67 68 74 20 79     might y
        .byte   "ou be?\You all must be\those__a"; DA5A 6F 75 20 62 65 3F 5C 59 ou be?\Y
                                                ; DA62 6F 75 20 61 6C 6C 20 6D  ou all m
                                                ; DA6A 75 73 74 20 62 65 5C 74  ust be\t
                                                ; DA72 68 6F 73 65 5F 5F 61     hose__a
        .byte   "hem__Me?I'mDomino,the Mayor ofM"; DA79 68 65 6D 5F 5F 4D 65 3F hem__Me?
                                                ; DA81 49 27 6D 44 6F 6D 69 6E  I'mDomin
                                                ; DA89 6F 2C 74 68 65 20 4D 61  o,the Ma
                                                ; DA91 79 6F 72 20 6F 66 4D     yor ofM
        .byte   "idgar.Actually,I'mMayor in name"; DA98 69 64 67 61 72 2E 41 63 idgar.Ac
                                                ; DAA0 74 75 61 6C 6C 79 2C 49  tually,I
                                                ; DAA8 27 6D 4D 61 79 6F 72 20  'mMayor 
                                                ; DAB0 69 6E 20 6E 61 6D 65     in name
        .byte   " only.The city and\everything i"; DAB7 20 6F 6E 6C 79 2E 54 68  only.Th
                                                ; DABF 65 20 63 69 74 79 20 61  e city a
                                                ; DAC7 6E 64 5C 65 76 65 72 79  nd\every
                                                ; DACF 74 68 69 6E 67 20 69     thing i
        .byte   "n it isreally run by\Shinra,Inc"; DAD6 6E 20 69 74 20 69 73 72 n it isr
                                                ; DADE 65 61 6C 6C 79 20 72 75  eally ru
                                                ; DAE6 6E 20 62 79 5C 53 68 69  n by\Shi
                                                ; DAEE 6E 72 61 2C 49 6E 63     nra,Inc
        .byte   ".My only\real job is\watching o"; DAF5 2E 4D 79 20 6F 6E 6C 79 .My only
                                                ; DAFD 5C 72 65 61 6C 20 6A 6F  \real jo
                                                ; DB05 62 20 69 73 5C 77 61 74  b is\wat
                                                ; DB0D 63 68 69 6E 67 20 6F     ching o
        .byte   "ver\Shinra's\documents__Me!The\"; DB14 76 65 72 5C 53 68 69 6E ver\Shin
                                                ; DB1C 72 61 27 73 5C 64 6F 63  ra's\doc
                                                ; DB24 75 6D 65 6E 74 73 5F 5F  uments__
                                                ; DB2C 4D 65 21 54 68 65 5C     Me!The\
        .byte   "Mayor!A librarian!\Ohh__You wan"; DB33 4D 61 79 6F 72 21 41 20 Mayor!A 
                                                ; DB3B 6C 69 62 72 61 72 69 61  libraria
                                                ; DB43 6E 21 5C 4F 68 68 5F 5F  n!\Ohh__
                                                ; DB4B 59 6F 75 20 77 61 6E     You wan
        .byte   "t to\get upstairs?I tellyou wha"; DB52 74 20 74 6F 5C 67 65 74 t to\get
                                                ; DB5A 20 75 70 73 74 61 69 72   upstair
                                                ; DB62 73 3F 49 20 74 65 6C 6C  s?I tell
                                                ; DB6A 79 6F 75 20 77 68 61     you wha
        .byte   "t,if you canguess the password,"; DB71 74 2C 69 66 20 79 6F 75 t,if you
                                                ; DB79 20 63 61 6E 67 75 65 73   cangues
                                                ; DB81 73 20 74 68 65 20 70 61  s the pa
                                                ; DB89 73 73 77 6F 72 64 2C     ssword,
        .byte   "I'll give you my\keycard."     ; DB90 49 27 6C 6C 20 67 69 76  I'll giv
                                                ; DB98 65 20 79 6F 75 20 6D 79  e you my
                                                ; DBA0 5C 6B 65 79 63 61 72 64  \keycard
                                                ; DBA8 2E                       .
        .byte   $0A                             ; DBA9 0A                       .
LDBAA:
        .byte   "@1What?"                       ; DBAA 40 31 57 68 61 74 3F     @1What?
        .byte   $0A                             ; DBB1 0A                       .
LDBB2:
        .byte   "@HA:MAKO\B:BEST\(Look for clues"; DBB2 40 48 41 3A 4D 41 4B 4F @HA:MAKO
                                                ; DBBA 5C 42 3A 42 45 53 54 5C  \B:BEST\
                                                ; DBC2 28 4C 6F 6F 6B 20 66 6F  (Look fo
                                                ; DBCA 72 20 63 6C 75 65 73     r clues
        .byte   " to this)"                     ; DBD1 20 74 6F 20 74 68 69 73   to this
                                                ; DBD9 29                       )
        .byte   $0A                             ; DBDA 0A                       .
LDBDB:
        .byte   "@IDid you speak with\the Mayor?"; DBDB 40 49 44 69 64 20 79 6F @IDid yo
                                                ; DBE3 75 20 73 70 65 61 6B 20  u speak 
                                                ; DBEB 77 69 74 68 5C 74 68 65  with\the
                                                ; DBF3 20 4D 61 79 6F 72 3F      Mayor?
        .byte   "What?A\password?Oh,I get\it__He"; DBFA 57 68 61 74 3F 41 5C 70 What?A\p
                                                ; DC02 61 73 73 77 6F 72 64 3F  assword?
                                                ; DC0A 4F 68 2C 49 20 67 65 74  Oh,I get
                                                ; DC12 5C 69 74 5F 5F 48 65     \it__He
        .byte   "'s got way\too much time on\his"; DC19 27 73 20 67 6F 74 20 77 's got w
                                                ; DC21 61 79 5C 74 6F 6F 20 6D  ay\too m
                                                ; DC29 75 63 68 20 74 69 6D 65  uch time
                                                ; DC31 20 6F 6E 5C 68 69 73      on\his
        .byte   " hands.But you\can't really bla"; DC38 20 68 61 6E 64 73 2E 42  hands.B
                                                ; DC40 75 74 20 79 6F 75 5C 63  ut you\c
                                                ; DC48 61 6E 27 74 20 72 65 61  an't rea
                                                ; DC50 6C 6C 79 20 62 6C 61     lly bla
        .byte   "me\him.Everything in\Midgar is\"; DC57 6D 65 5C 68 69 6D 2E 45 me\him.E
                                                ; DC5F 76 65 72 79 74 68 69 6E  verythin
                                                ; DC67 67 20 69 6E 5C 4D 69 64  g in\Mid
                                                ; DC6F 67 61 72 20 69 73 5C     gar is\
        .byte   "controlled by Pres.Shinra.Maybe"; DC76 63 6F 6E 74 72 6F 6C 6C controll
                                                ; DC7E 65 64 20 62 79 20 50 72  ed by Pr
                                                ; DC86 65 73 2E 53 68 69 6E 72  es.Shinr
                                                ; DC8E 61 2E 4D 61 79 62 65     a.Maybe
        .byte   " I can\help you."              ; DC95 20 49 20 63 61 6E 5C 68   I can\h
                                                ; DC9D 65 6C 70 20 79 6F 75 2E  elp you.
        .byte   $0A                             ; DCA5 0A                       .
LDCA6:
        .byte   "@HBEST!! God,I love\the sound o"; DCA6 40 48 42 45 53 54 21 21 @HBEST!!
                                                ; DCAE 20 47 6F 64 2C 49 20 6C   God,I l
                                                ; DCB6 6F 76 65 5C 74 68 65 20  ove\the 
                                                ; DCBE 73 6F 75 6E 64 20 6F     sound o
        .byte   "f  \that! Best!! BEST!!I AM the"; DCC5 66 20 20 5C 74 68 61 74 f  \that
                                                ; DCCD 21 20 42 65 73 74 21 21  ! Best!!
                                                ; DCD5 20 42 45 53 54 21 21 49   BEST!!I
                                                ; DCDD 20 41 4D 20 74 68 65      AM the
        .byte   " best__ME!\No matter what\anyon"; DCE4 20 62 65 73 74 5F 5F 4D  best__M
                                                ; DCEC 45 21 5C 4E 6F 20 6D 61  E!\No ma
                                                ; DCF4 74 74 65 72 20 77 68 61  tter wha
                                                ; DCFC 74 5C 61 6E 79 6F 6E     t\anyon
        .byte   "e else says,\you'd better\belie"; DD03 65 20 65 6C 73 65 20 73 e else s
                                                ; DD0B 61 79 73 2C 5C 79 6F 75  ays,\you
                                                ; DD13 27 64 20 62 65 74 74 65  'd bette
                                                ; DD1B 72 5C 62 65 6C 69 65     r\belie
        .byte   "ve it__hmm.\Well,ok.Here,take\i"; DD22 76 65 20 69 74 5F 5F 68 ve it__h
                                                ; DD2A 6D 6D 2E 5C 57 65 6C 6C  mm.\Well
                                                ; DD32 2C 6F 6B 2E 48 65 72 65  ,ok.Here
                                                ; DD3A 2C 74 61 6B 65 5C 69     ,take\i
        .byte   "t."                            ; DD41 74 2E                    t.
        .byte   $0A                             ; DD43 0A                       .
LDD44:
        .byte   "Got 64F Card."                 ; DD44 47 6F 74 20 36 34 46 20  Got 64F 
                                                ; DD4C 43 61 72 64 2E           Card.
        .byte   $0A                             ; DD51 0A                       .
LDD52:
        .byte   "Got 65F Card."                 ; DD52 47 6F 74 20 36 35 46 20  Got 65F 
                                                ; DD5A 43 61 72 64 2E           Card.
        .byte   $0A                             ; DD5F 0A                       .
LDD60:
        .byte   "@HWhy would I do\something like"; DD60 40 48 57 68 79 20 77 6F @HWhy wo
                                                ; DD68 75 6C 64 20 49 20 64 6F  uld I do
                                                ; DD70 5C 73 6F 6D 65 74 68 69  \somethi
                                                ; DD78 6E 67 20 6C 69 6B 65     ng like
        .byte   "\this,you ask?To\mess with them"; DD7F 5C 74 68 69 73 2C 79 6F \this,yo
                                                ; DD87 75 20 61 73 6B 3F 54 6F  u ask?To
                                                ; DD8F 5C 6D 65 73 73 20 77 69  \mess wi
                                                ; DD97 74 68 20 74 68 65 6D     th them
        .byte   ",of\course!Shinra's\been tortur"; DD9E 2C 6F 66 5C 63 6F 75 72 ,of\cour
                                                ; DDA6 73 65 21 53 68 69 6E 72  se!Shinr
                                                ; DDAE 61 27 73 5C 62 65 65 6E  a's\been
                                                ; DDB6 20 74 6F 72 74 75 72      tortur
        .byte   "ing me\forever.That's why\I was"; DDBD 69 6E 67 20 6D 65 5C 66 ing me\f
                                                ; DDC5 6F 72 65 76 65 72 2E 54  orever.T
                                                ; DDCD 68 61 74 27 73 20 77 68  hat's wh
                                                ; DDD5 79 5C 49 20 77 61 73     y\I was
        .byte   " a little\rough on you all\just"; DDDC 20 61 20 6C 69 74 74 6C  a littl
                                                ; DDE4 65 5C 72 6F 75 67 68 20  e\rough 
                                                ; DDEC 6F 6E 20 79 6F 75 20 61  on you a
                                                ; DDF4 6C 6C 5C 6A 75 73 74     ll\just
        .byte   " now.Now go up\there and really"; DDFB 20 6E 6F 77 2E 4E 6F 77  now.Now
                                                ; DE03 20 67 6F 20 75 70 5C 74   go up\t
                                                ; DE0B 68 65 72 65 20 61 6E 64  here and
                                                ; DE13 20 72 65 61 6C 6C 79      really
        .byte   "\make them suffer.\This ought t"; DE1A 5C 6D 61 6B 65 20 74 68 \make th
                                                ; DE22 65 6D 20 73 75 66 66 65  em suffe
                                                ; DE2A 72 2E 5C 54 68 69 73 20  r.\This 
                                                ; DE32 6F 75 67 68 74 20 74     ought t
        .byte   "o make\us even!Heh heh\heh__"  ; DE39 6F 20 6D 61 6B 65 5C 75  o make\u
                                                ; DE41 73 20 65 76 65 6E 21 48  s even!H
                                                ; DE49 65 68 20 68 65 68 5C 68  eh heh\h
                                                ; DE51 65 68 5F 5F              eh__
        .byte   $0A                             ; DE55 0A                       .
LDE56:
        .byte   "__huff__wheeze__"              ; DE56 5F 5F 68 75 66 66 5F 5F  __huff__
                                                ; DE5E 77 68 65 65 7A 65 5F 5F  wheeze__
        .byte   $0A                             ; DE66 0A                       .
LDE67:
        .byte   "I'm starting to\worry about my\"; DE67 49 27 6D 20 73 74 61 72 I'm star
                                                ; DE6F 74 69 6E 67 20 74 6F 5C  ting to\
                                                ; DE77 77 6F 72 72 79 20 61 62  worry ab
                                                ; DE7F 6F 75 74 20 6D 79 5C     out my\
        .byte   "belly__"                       ; DE86 62 65 6C 6C 79 5F 5F     belly__
        .byte   $0A                             ; DE8D 0A                       .
LDE8E:
        .byte   "Hmph,hmph__Since\I'm head of\se"; DE8E 48 6D 70 68 2C 68 6D 70 Hmph,hmp
                                                ; DE96 68 5F 5F 53 69 6E 63 65  h__Since
                                                ; DE9E 5C 49 27 6D 20 68 65 61  \I'm hea
                                                ; DEA6 64 20 6F 66 5C 73 65     d of\se
        .byte   "curity for this\building,stamin"; DEAD 63 75 72 69 74 79 20 66 curity f
                                                ; DEB5 6F 72 20 74 68 69 73 5C  or this\
                                                ; DEBD 62 75 69 6C 64 69 6E 67  building
                                                ; DEC5 2C 73 74 61 6D 69 6E     ,stamin
        .byte   "a's\very important to\me."     ; DECC 61 27 73 5C 76 65 72 79  a's\very
                                                ; DED4 20 69 6D 70 6F 72 74 61   importa
                                                ; DEDC 6E 74 20 74 6F 5C 6D 65  nt to\me
                                                ; DEE4 2E                       .
        .byte   $0A                             ; DEE5 0A                       .
LDEE6:
        .byte   "You must be a\visitor.Please fe"; DEE6 59 6F 75 20 6D 75 73 74 You must
                                                ; DEEE 20 62 65 20 61 5C 76 69   be a\vi
                                                ; DEF6 73 69 74 6F 72 2E 50 6C  sitor.Pl
                                                ; DEFE 65 61 73 65 20 66 65     ease fe
        .byte   "elfree to use any\unused machin"; DF05 65 6C 66 72 65 65 20 74 elfree t
                                                ; DF0D 6F 20 75 73 65 20 61 6E  o use an
                                                ; DF15 79 5C 75 6E 75 73 65 64  y\unused
                                                ; DF1D 20 6D 61 63 68 69 6E      machin
        .byte   "es"                            ; DF24 65 73                    es
        .byte   $0A                             ; DF26 0A                       .
LDF27:
        .byte   "You look tired,\why don't you t"; DF27 59 6F 75 20 6C 6F 6F 6B You look
                                                ; DF2F 20 74 69 72 65 64 2C 5C   tired,\
                                                ; DF37 77 68 79 20 64 6F 6E 27  why don'
                                                ; DF3F 74 20 79 6F 75 20 74     t you t
        .byte   "ake a nap?"                    ; DF46 61 6B 65 20 61 20 6E 61  ake a na
                                                ; DF4E 70 3F                    p?
        .byte   $0A                             ; DF50 0A                       .
LDF51:
        .byte   "Got 66F Card."                 ; DF51 47 6F 74 20 36 36 46 20  Got 66F 
                                                ; DF59 43 61 72 64 2E           Card.
        .byte   $0A                             ; DF5E 0A                       .
LDF5F:
        .byte   "@1They're having an\executive m"; DF5F 40 31 54 68 65 79 27 72 @1They'r
                                                ; DF67 65 20 68 61 76 69 6E 67  e having
                                                ; DF6F 20 61 6E 5C 65 78 65 63   an\exec
                                                ; DF77 75 74 69 76 65 20 6D     utive m
        .byte   "eeting.\I wonder if it's\about "; DF7E 65 65 74 69 6E 67 2E 5C eeting.\
                                                ; DF86 49 20 77 6F 6E 64 65 72  I wonder
                                                ; DF8E 20 69 66 20 69 74 27 73   if it's
                                                ; DF96 5C 61 62 6F 75 74 20     \about 
        .byte   "that Plate\incident."          ; DF9D 74 68 61 74 20 50 6C 61  that Pla
                                                ; DFA5 74 65 5C 69 6E 63 69 64  te\incid
                                                ; DFAD 65 6E 74 2E              ent.
        .byte   $0A                             ; DFB1 0A                       .
        .byte   "0"                             ; DFB2 30                       0
LDFB3:
        .byte   "It gives me the\feeling that I "; DFB3 49 74 20 67 69 76 65 73 It gives
                                                ; DFBB 20 6D 65 20 74 68 65 5C   me the\
                                                ; DFC3 66 65 65 6C 69 6E 67 20  feeling 
                                                ; DFCB 74 68 61 74 20 49 20     that I 
        .byte   "AM\alive.The feeling\of moving "; DFD2 41 4D 5C 61 6C 69 76 65 AM\alive
                                                ; DFDA 2E 54 68 65 20 66 65 65  .The fee
                                                ; DFE2 6C 69 6E 67 5C 6F 66 20  ling\of 
                                                ; DFEA 6D 6F 76 69 6E 67 20     moving 
        .byte   "this\world,just with my\hands."; DFF1 74 68 69 73 5C 77 6F 72  this\wor
                                                ; DFF9 6C 64 2C 6A 75 73 74 20  ld,just 
                                                ; E001 77 69 74 68 20 6D 79 5C  with my\
                                                ; E009 68 61 6E 64 73 2E        hands.
        .byte   $0A                             ; E00F 0A                       .
LE010:
        .byte   "Come on,We're\building the futu"; E010 43 6F 6D 65 20 6F 6E 2C Come on,
                                                ; E018 57 65 27 72 65 5C 62 75  We're\bu
                                                ; E020 69 6C 64 69 6E 67 20 74  ilding t
                                                ; E028 68 65 20 66 75 74 75     he futu
        .byte   "reof Mako!"                    ; E02F 72 65 6F 66 20 4D 61 6B  reof Mak
                                                ; E037 6F 21                    o!
        .byte   $0A                             ; E039 0A                       .
LE03A:
        .byte   "@2Geez_!That's a\lotta suits!" ; E03A 40 32 47 65 65 7A 5F 21  @2Geez_!
                                                ; E042 54 68 61 74 27 73 20 61  That's a
                                                ; E04A 5C 6C 6F 74 74 61 20 73  \lotta s
                                                ; E052 75 69 74 73 21           uits!
        .byte   $0A                             ; E057 0A                       .
LE058:
        .byte   "@BWe have the damage\estimates "; E058 40 42 57 65 20 68 61 76 @BWe hav
                                                ; E060 65 20 74 68 65 20 64 61  e the da
                                                ; E068 6D 61 67 65 5C 65 73 74  mage\est
                                                ; E070 69 6D 61 74 65 73 20     imates 
        .byte   "for Sec.\7.Considering thosefac"; E077 66 6F 72 20 53 65 63 2E for Sec.
                                                ; E07F 5C 37 2E 43 6F 6E 73 69  \7.Consi
                                                ; E087 64 65 72 69 6E 67 20 74  dering t
                                                ; E08F 68 6F 73 65 66 61 63     hosefac
        .byte   "tories we\already set up and\al"; E096 74 6F 72 69 65 73 20 77 tories w
                                                ; E09E 65 5C 61 6C 72 65 61 64  e\alread
                                                ; E0A6 79 20 73 65 74 20 75 70  y set up
                                                ; E0AE 20 61 6E 64 5C 61 6C      and\al
        .byte   "l the\investments,the\damage is"; E0B5 6C 20 74 68 65 5C 69 6E l the\in
                                                ; E0BD 76 65 73 74 6D 65 6E 74  vestment
                                                ; E0C5 73 2C 74 68 65 5C 64 61  s,the\da
                                                ; E0CD 6D 61 67 65 20 69 73     mage is
        .byte   " estimatedat approximately 10Bi"; E0D4 20 65 73 74 69 6D 61 74  estimat
                                                ; E0DC 65 64 61 74 20 61 70 70  edat app
                                                ; E0E4 72 6F 78 69 6D 61 74 65  roximate
                                                ; E0EC 6C 79 20 31 30 42 69     ly 10Bi
        .byte   "llion gil__The\estimated cost t"; E0F3 6C 6C 69 6F 6E 20 67 69 llion gi
                                                ; E0FB 6C 5F 5F 54 68 65 5C 65  l__The\e
                                                ; E103 73 74 69 6D 61 74 65 64  stimated
                                                ; E10B 20 63 6F 73 74 20 74      cost t
        .byte   "o\rebuild Sec.7 is__"          ; E112 6F 5C 72 65 62 75 69 6C  o\rebuil
                                                ; E11A 64 20 53 65 63 2E 37 20  d Sec.7 
                                                ; E122 69 73 5F 5F              is__
        .byte   $0A                             ; E126 0A                       .
LE127:
        .byte   "@=We're not\rebuilding."       ; E127 40 3D 57 65 27 72 65 20  @=We're 
                                                ; E12F 6E 6F 74 5C 72 65 62 75  not\rebu
                                                ; E137 69 6C 64 69 6E 67 2E     ilding.
        .byte   $0A                             ; E13E 0A                       .
LE13F:
        .byte   "@BWhat?"                       ; E13F 40 42 57 68 61 74 3F     @BWhat?
        .byte   $0A                             ; E146 0A                       .
LE147:
        .byte   "@=We're leaving Sec.7as it is.A"; E147 40 3D 57 65 27 72 65 20 @=We're 
                                                ; E14F 6C 65 61 76 69 6E 67 20  leaving 
                                                ; E157 53 65 63 2E 37 61 73 20  Sec.7as 
                                                ; E15F 69 74 20 69 73 2E 41     it is.A
        .byte   "nd\restarting the\Neo-Midgar pl"; E166 6E 64 5C 72 65 73 74 61 nd\resta
                                                ; E16E 72 74 69 6E 67 20 74 68  rting th
                                                ; E176 65 5C 4E 65 6F 2D 4D 69  e\Neo-Mi
                                                ; E17E 64 67 61 72 20 70 6C     dgar pl
        .byte   "an."                           ; E185 61 6E 2E                 an.
        .byte   $0A                             ; E188 0A                       .
LE189:
        .byte   "@B__then the\Ancients?"        ; E189 40 42 5F 5F 74 68 65 6E  @B__then
                                                ; E191 20 74 68 65 5C 41 6E 63   the\Anc
                                                ; E199 69 65 6E 74 73 3F        ients?
        .byte   $0A                             ; E19F 0A                       .
LE1A0:
        .byte   "@=The Promised Land\will soon b"; E1A0 40 3D 54 68 65 20 50 72 @=The Pr
                                                ; E1A8 6F 6D 69 73 65 64 20 4C  omised L
                                                ; E1B0 61 6E 64 5C 77 69 6C 6C  and\will
                                                ; E1B8 20 73 6F 6F 6E 20 62      soon b
        .byte   "e ours.Iwant you to raise\the M"; E1BF 65 20 6F 75 72 73 2E 49 e ours.I
                                                ; E1C7 77 61 6E 74 20 79 6F 75  want you
                                                ; E1CF 20 74 6F 20 72 61 69 73   to rais
                                                ; E1D7 65 5C 74 68 65 20 4D     e\the M
        .byte   "ako rates 15%\in every area."  ; E1DE 61 6B 6F 20 72 61 74 65  ako rate
                                                ; E1E6 73 20 31 35 25 5C 69 6E  s 15%\in
                                                ; E1EE 20 65 76 65 72 79 20 61   every a
                                                ; E1F6 72 65 61 2E              rea.
        .byte   $0A                             ; E1FA 0A                       .
LE1FB:
        .byte   "Palmer: Rate hike! \Rate hike!T"; E1FB 50 61 6C 6D 65 72 3A 20 Palmer: 
                                                ; E203 52 61 74 65 20 68 69 6B  Rate hik
                                                ; E20B 65 21 20 5C 52 61 74 65  e! \Rate
                                                ; E213 20 68 69 6B 65 21 54      hike!T
        .byte   "ra,la,\la!And please\include ou"; E21A 72 61 2C 6C 61 2C 5C 6C ra,la,\l
                                                ; E222 61 21 41 6E 64 20 70 6C  a!And pl
                                                ; E22A 65 61 73 65 5C 69 6E 63  ease\inc
                                                ; E232 6C 75 64 65 20 6F 75     lude ou
        .byte   "r Space\Program in the\budget!"; E239 72 20 53 70 61 63 65 5C  r Space\
                                                ; E241 50 72 6F 67 72 61 6D 20  Program 
                                                ; E249 69 6E 20 74 68 65 5C 62  in the\b
                                                ; E251 75 64 67 65 74 21        udget!
        .byte   $0A                             ; E257 0A                       .
LE258:
        .byte   "@=Reeve and Scarlet\will divide"; E258 40 3D 52 65 65 76 65 20 @=Reeve 
                                                ; E260 61 6E 64 20 53 63 61 72  and Scar
                                                ; E268 6C 65 74 5C 77 69 6C 6C  let\will
                                                ; E270 20 64 69 76 69 64 65      divide
        .byte   " the\extra income from\the rate"; E277 20 74 68 65 5C 65 78 74  the\ext
                                                ; E27F 72 61 20 69 6E 63 6F 6D  ra incom
                                                ; E287 65 20 66 72 6F 6D 5C 74  e from\t
                                                ; E28F 68 65 20 72 61 74 65     he rate
        .byte   " increase."                    ; E296 20 69 6E 63 72 65 61 73   increas
                                                ; E29E 65 2E                    e.
        .byte   $0A                             ; E2A0 0A                       .
        .byte   "000000000"                     ; E2A1 30 30 30 30 30 30 30 30  00000000
                                                ; E2A9 30                       0
LE2AA:
        .byte   "@BSir,if you raise\the rates,th"; E2AA 40 42 53 69 72 2C 69 66 @BSir,if
                                                ; E2B2 20 79 6F 75 20 72 61 69   you rai
                                                ; E2BA 73 65 5C 74 68 65 20 72  se\the r
                                                ; E2C2 61 74 65 73 2C 74 68     ates,th
        .byte   "e\people will lose\confidence__"; E2C9 65 5C 70 65 6F 70 6C 65 e\people
                                                ; E2D1 20 77 69 6C 6C 20 6C 6F   will lo
                                                ; E2D9 73 65 5C 63 6F 6E 66 69  se\confi
                                                ; E2E1 64 65 6E 63 65 5F 5F     dence__
        .byte   $0A                             ; E2E8 0A                       .
LE2E9:
        .byte   "@=It'll be all right.The ignora"; E2E9 40 3D 49 74 27 6C 6C 20 @=It'll 
                                                ; E2F1 62 65 20 61 6C 6C 20 72  be all r
                                                ; E2F9 69 67 68 74 2E 54 68 65  ight.The
                                                ; E301 20 69 67 6E 6F 72 61      ignora
        .byte   "nt\citizens won't loseconfidenc"; E308 6E 74 5C 63 69 74 69 7A nt\citiz
                                                ; E310 65 6E 73 20 77 6F 6E 27  ens won'
                                                ; E318 74 20 6C 6F 73 65 63 6F  t loseco
                                                ; E320 6E 66 69 64 65 6E 63     nfidenc
        .byte   "e,they'll\trust Shinra,Inc\even"; E327 65 2C 74 68 65 79 27 6C e,they'l
                                                ; E32F 6C 5C 74 72 75 73 74 20  l\trust 
                                                ; E337 53 68 69 6E 72 61 2C 49  Shinra,I
                                                ; E33F 6E 63 5C 65 76 65 6E     nc\even
        .byte   " more."                        ; E346 20 6D 6F 72 65 2E         more.
        .byte   $0A                             ; E34C 0A                       .
LE34D:
        .byte   "@?Ha ha ha!After all,we're the "; E34D 40 3F 48 61 20 68 61 20 @?Ha ha 
                                                ; E355 68 61 21 41 66 74 65 72  ha!After
                                                ; E35D 20 61 6C 6C 2C 77 65 27   all,we'
                                                ; E365 72 65 20 74 68 65 20     re the 
        .byte   "ones who\saved Sec.7 from\AVALA"; E36C 6F 6E 65 73 20 77 68 6F ones who
                                                ; E374 5C 73 61 76 65 64 20 53  \saved S
                                                ; E37C 65 63 2E 37 20 66 72 6F  ec.7 fro
                                                ; E384 6D 5C 41 56 41 4C 41     m\AVALA
        .byte   "NCHE!"                         ; E38B 4E 43 48 45 21           NCHE!
        .byte   $0A                             ; E390 0A                       .
LE391:
        .byte   "@2That dirty #$*$^!"           ; E391 40 32 54 68 61 74 20 64  @2That d
                                                ; E399 69 72 74 79 20 23 24 2A  irty #$*
                                                ; E3A1 24 5E 21                 $^!
        .byte   $0A                             ; E3A4 0A                       .
LE3A5:
        .byte   "@=Hojo.How's the\girl?"        ; E3A5 40 3D 48 6F 6A 6F 2E 48  @=Hojo.H
                                                ; E3AD 6F 77 27 73 20 74 68 65  ow's the
                                                ; E3B5 5C 67 69 72 6C 3F        \girl?
        .byte   $0A                             ; E3BB 0A                       .
LE3BC:
        .byte   "@AHojo:As a specimen,she is inf"; E3BC 40 41 48 6F 6A 6F 3A 41 @AHojo:A
                                                ; E3C4 73 20 61 20 73 70 65 63  s a spec
                                                ; E3CC 69 6D 65 6E 2C 73 68 65  imen,she
                                                ; E3D4 20 69 73 20 69 6E 66      is inf
        .byte   "erior to\her mother.I'm\still i"; E3DB 65 72 69 6F 72 20 74 6F erior to
                                                ; E3E3 5C 68 65 72 20 6D 6F 74  \her mot
                                                ; E3EB 68 65 72 2E 49 27 6D 5C  her.I'm\
                                                ; E3F3 73 74 69 6C 6C 20 69     still i
        .byte   "n the\process of\comparing her "; E3FA 6E 20 74 68 65 5C 70 72 n the\pr
                                                ; E402 6F 63 65 73 73 20 6F 66  ocess of
                                                ; E40A 5C 63 6F 6D 70 61 72 69  \compari
                                                ; E412 6E 67 20 68 65 72 20     ng her 
        .byte   "to\her mother,Ifalna,\but for n"; E419 74 6F 5C 68 65 72 20 6D to\her m
                                                ; E421 6F 74 68 65 72 2C 49 66  other,If
                                                ; E429 61 6C 6E 61 2C 5C 62 75  alna,\bu
                                                ; E431 74 20 66 6F 72 20 6E     t for n
        .byte   "ow the\difference is 18%."     ; E438 6F 77 20 74 68 65 5C 64  ow the\d
                                                ; E440 69 66 66 65 72 65 6E 63  ifferenc
                                                ; E448 65 20 69 73 20 31 38 25  e is 18%
                                                ; E450 2E                       .
        .byte   $0A                             ; E451 0A                       .
LE452:
        .byte   "@=How long will the\research ta"; E452 40 3D 48 6F 77 20 6C 6F @=How lo
                                                ; E45A 6E 67 20 77 69 6C 6C 20  ng will 
                                                ; E462 74 68 65 5C 72 65 73 65  the\rese
                                                ; E46A 61 72 63 68 20 74 61     arch ta
        .byte   "ke?"                           ; E471 6B 65 3F                 ke?
        .byte   $0A                             ; E474 0A                       .
LE475:
        .byte   "@AProbably 120 years.It's proba"; E475 40 41 50 72 6F 62 61 62 @AProbab
                                                ; E47D 6C 79 20 31 32 30 20 79  ly 120 y
                                                ; E485 65 61 72 73 2E 49 74 27  ears.It'
                                                ; E48D 73 20 70 72 6F 62 61     s proba
        .byte   "bly\impossible to\finish in our"; E494 62 6C 79 5C 69 6D 70 6F bly\impo
                                                ; E49C 73 73 69 62 6C 65 20 74  ssible t
                                                ; E4A4 6F 5C 66 69 6E 69 73 68  o\finish
                                                ; E4AC 20 69 6E 20 6F 75 72      in our
        .byte   "\lifetime.Or in the\lifetime of"; E4B3 5C 6C 69 66 65 74 69 6D \lifetim
                                                ; E4BB 65 2E 4F 72 20 69 6E 20  e.Or in 
                                                ; E4C3 74 68 65 5C 6C 69 66 65  the\life
                                                ; E4CB 74 69 6D 65 20 6F 66     time of
        .byte   " the\specimen too,for\that matt"; E4D2 20 74 68 65 5C 73 70 65  the\spe
                                                ; E4DA 63 69 6D 65 6E 20 74 6F  cimen to
                                                ; E4E2 6F 2C 66 6F 72 5C 74 68  o,for\th
                                                ; E4EA 61 74 20 6D 61 74 74     at matt
        .byte   "er.That's\why we're thinking\of"; E4F1 65 72 2E 54 68 61 74 27 er.That'
                                                ; E4F9 73 5C 77 68 79 20 77 65  s\why we
                                                ; E501 27 72 65 20 74 68 69 6E  're thin
                                                ; E509 6B 69 6E 67 5C 6F 66     king\of
        .byte   " breeding her.\Then we could\cr"; E510 20 62 72 65 65 64 69 6E  breedin
                                                ; E518 67 20 68 65 72 2E 5C 54  g her.\T
                                                ; E520 68 65 6E 20 77 65 20 63  hen we c
                                                ; E528 6F 75 6C 64 5C 63 72     ould\cr
        .byte   "eate one that\would withstand o"; E52F 65 61 74 65 20 6F 6E 65 eate one
                                                ; E537 20 74 68 61 74 5C 77 6F   that\wo
                                                ; E53F 75 6C 64 20 77 69 74 68  uld with
                                                ; E547 73 74 61 6E 64 20 6F     stand o
        .byte   "urresearch for a longtime."    ; E54E 75 72 72 65 73 65 61 72  urresear
                                                ; E556 63 68 20 66 6F 72 20 61  ch for a
                                                ; E55E 20 6C 6F 6E 67 74 69 6D   longtim
                                                ; E566 65 2E                    e.
        .byte   $0A                             ; E568 0A                       .
LE569:
        .byte   "@=What about the\Promised Land?"; E569 40 3D 57 68 61 74 20 61 @=What a
                                                ; E571 62 6F 75 74 20 74 68 65  bout the
                                                ; E579 5C 50 72 6F 6D 69 73 65  \Promise
                                                ; E581 64 20 4C 61 6E 64 3F     d Land?
        .byte   "Won'tit hinder our\plans?"     ; E588 57 6F 6E 27 74 69 74 20  Won'tit 
                                                ; E590 68 69 6E 64 65 72 20 6F  hinder o
                                                ; E598 75 72 5C 70 6C 61 6E 73  ur\plans
                                                ; E5A0 3F                       ?
        .byte   $0A                             ; E5A1 0A                       .
LE5A2:
        .byte   "@AThat's what I need\to plan.Th"; E5A2 40 41 54 68 61 74 27 73 @AThat's
                                                ; E5AA 20 77 68 61 74 20 49 20   what I 
                                                ; E5B2 6E 65 65 64 5C 74 6F 20  need\to 
                                                ; E5BA 70 6C 61 6E 2E 54 68     plan.Th
        .byte   "e mother\is strong__and yet\has"; E5C1 65 20 6D 6F 74 68 65 72 e mother
                                                ; E5C9 5C 69 73 20 73 74 72 6F  \is stro
                                                ; E5D1 6E 67 5F 5F 61 6E 64 20  ng__and 
                                                ; E5D9 79 65 74 5C 68 61 73     yet\has
        .byte   " her weaknesses."              ; E5E0 20 68 65 72 20 77 65 61   her wea
                                                ; E5E8 6B 6E 65 73 73 65 73 2E  knesses.
        .byte   $0A                             ; E5F0 0A                       .
LE5F1:
        .byte   "@=That concludes our\meeting." ; E5F1 40 3D 54 68 61 74 20 63  @=That c
                                                ; E5F9 6F 6E 63 6C 75 64 65 73  oncludes
                                                ; E601 20 6F 75 72 5C 6D 65 65   our\mee
                                                ; E609 74 69 6E 67 2E           ting.
        .byte   $0A                             ; E60E 0A                       .
LE60F:
        .byte   "@1They were talking\about Aeris"; E60F 40 31 54 68 65 79 20 77 @1They w
                                                ; E617 65 72 65 20 74 61 6C 6B  ere talk
                                                ; E61F 69 6E 67 5C 61 62 6F 75  ing\abou
                                                ; E627 74 20 41 65 72 69 73     t Aeris
        .byte   "__right?"                      ; E62E 5F 5F 72 69 67 68 74 3F  __right?
        .byte   $0A                             ; E636 0A                       .
LE637:
        .byte   "@2I dunno."                    ; E637 40 32 49 20 64 75 6E 6E  @2I dunn
                                                ; E63F 6F 2E                    o.
        .byte   $0A                             ; E641 0A                       .
LE642:
        .byte   "@3Probably."                   ; E642 40 33 50 72 6F 62 61 62  @3Probab
                                                ; E64A 6C 79 2E                 ly.
        .byte   $0A                             ; E64D 0A                       .
LE64E:
        .byte   "@1Let's follow 'em.\Hojo__huh_?"; E64E 40 31 4C 65 74 27 73 20 @1Let's 
                                                ; E656 66 6F 6C 6C 6F 77 20 27  follow '
                                                ; E65E 65 6D 2E 5C 48 6F 6A 6F  em.\Hojo
                                                ; E666 5F 5F 68 75 68 5F 3F     __huh_?
        .byte   $0A                             ; E66D 0A                       .
LE66E:
        .byte   "@2I remember him.ThatHojo guy.H"; E66E 40 32 49 20 72 65 6D 65 @2I reme
                                                ; E676 6D 62 65 72 20 68 69 6D  mber him
                                                ; E67E 2E 54 68 61 74 48 6F 6A  .ThatHoj
                                                ; E686 6F 20 67 75 79 2E 48     o guy.H
        .byte   "e's in\charge of the\Shinra's S"; E68D 65 27 73 20 69 6E 5C 63 e's in\c
                                                ; E695 68 61 72 67 65 20 6F 66  harge of
                                                ; E69D 20 74 68 65 5C 53 68 69   the\Shi
                                                ; E6A5 6E 72 61 27 73 20 53     nra's S
        .byte   "cience\Dept.Cloud,don't\you kno"; E6AC 63 69 65 6E 63 65 5C 44 cience\D
                                                ; E6B4 65 70 74 2E 43 6C 6F 75  ept.Clou
                                                ; E6BC 64 2C 64 6F 6E 27 74 5C  d,don't\
                                                ; E6C4 79 6F 75 20 6B 6E 6F     you kno
        .byte   "w him?"                        ; E6CB 77 20 68 69 6D 3F        w him?
        .byte   $0A                             ; E6D1 0A                       .
LE6D2:
        .byte   "@1This is the first\time I've a"; E6D2 40 31 54 68 69 73 20 69 @1This i
                                                ; E6DA 73 20 74 68 65 20 66 69  s the fi
                                                ; E6E2 72 73 74 5C 74 69 6D 65  rst\time
                                                ; E6EA 20 49 27 76 65 20 61      I've a
        .byte   "ctually\ever seen him.So__\that"; E6F1 63 74 75 61 6C 6C 79 5C ctually\
                                                ; E6F9 65 76 65 72 20 73 65 65  ever see
                                                ; E701 6E 20 68 69 6D 2E 53 6F  n him.So
                                                ; E709 5F 5F 5C 74 68 61 74     __\that
        .byte   "'s what he\looks like__"       ; E710 27 73 20 77 68 61 74 20  's what 
                                                ; E718 68 65 5C 6C 6F 6F 6B 73  he\looks
                                                ; E720 20 6C 69 6B 65 5F 5F      like__
        .byte   $0A                             ; E727 0A                       .
LE728:
        .byte   "Is this today's\specimen?"     ; E728 49 73 20 74 68 69 73 20  Is this 
                                                ; E730 74 6F 64 61 79 27 73 5C  today's\
                                                ; E738 73 70 65 63 69 6D 65 6E  specimen
                                                ; E740 3F                       ?
        .byte   $0A                             ; E741 0A                       .
LE742:
        .byte   "@AYes.We're starting\right away"; E742 40 41 59 65 73 2E 57 65 @AYes.We
                                                ; E74A 27 72 65 20 73 74 61 72  're star
                                                ; E752 74 69 6E 67 5C 72 69 67  ting\rig
                                                ; E75A 68 74 20 61 77 61 79     ht away
        .byte   ".Raise itto the upper level."  ; E761 2E 52 61 69 73 65 20 69  .Raise i
                                                ; E769 74 74 6F 20 74 68 65 20  tto the 
                                                ; E771 75 70 70 65 72 20 6C 65  upper le
                                                ; E779 76 65 6C 2E              vel.
        .byte   $0A                             ; E77D 0A                       .
LE77E:
        .byte   "@AMy precious\specimen__"      ; E77E 40 41 4D 79 20 70 72 65  @AMy pre
                                                ; E786 63 69 6F 75 73 5C 73 70  cious\sp
                                                ; E78E 65 63 69 6D 65 6E 5F 5F  ecimen__
        .byte   $0A                             ; E796 0A                       .
LE797:
        .byte   "@3Precious specimen__Is it goin"; E797 40 33 50 72 65 63 69 6F @3Precio
                                                ; E79F 75 73 20 73 70 65 63 69  us speci
                                                ; E7A7 6D 65 6E 5F 5F 49 73 20  men__Is 
                                                ; E7AF 69 74 20 67 6F 69 6E     it goin
        .byte   "g to be\used for a\biological\e"; E7B6 67 20 74 6F 20 62 65 5C g to be\
                                                ; E7BE 75 73 65 64 20 66 6F 72  used for
                                                ; E7C6 20 61 5C 62 69 6F 6C 6F   a\biolo
                                                ; E7CE 67 69 63 61 6C 5C 65     gical\e
        .byte   "xperiment?"                    ; E7D5 78 70 65 72 69 6D 65 6E  xperimen
                                                ; E7DD 74 3F                    t?
        .byte   $0A                             ; E7DF 0A                       .
LE7E0:
        .byte   "@1Jenova__\Sephiroth's__So__\th"; E7E0 40 31 4A 65 6E 6F 76 61 @1Jenova
                                                ; E7E8 5F 5F 5C 53 65 70 68 69  __\Sephi
                                                ; E7F0 72 6F 74 68 27 73 5F 5F  roth's__
                                                ; E7F8 53 6F 5F 5F 5C 74 68     So__\th
        .byte   "ey've brought it\here."        ; E7FF 65 79 27 76 65 20 62 72  ey've br
                                                ; E807 6F 75 67 68 74 20 69 74  ought it
                                                ; E80F 5C 68 65 72 65 2E        \here.
        .byte   $0A                             ; E815 0A                       .
LE816:
        .byte   "@3Cloud,be strong!"            ; E816 40 33 43 6C 6F 75 64 2C  @3Cloud,
                                                ; E81E 62 65 20 73 74 72 6F 6E  be stron
                                                ; E826 67 21                    g!
        .byte   $0A                             ; E828 0A                       .
LE829:
        .byte   "@1Did you see it?"             ; E829 40 31 44 69 64 20 79 6F  @1Did yo
                                                ; E831 75 20 73 65 65 20 69 74  u see it
                                                ; E839 3F                       ?
        .byte   $0A                             ; E83A 0A                       .
LE83B:
        .byte   "@2See what?"                   ; E83B 40 32 53 65 65 20 77 68  @2See wh
                                                ; E843 61 74 3F                 at?
        .byte   $0A                             ; E846 0A                       .
LE847:
        .byte   "@1It's moving__still\alive?"   ; E847 40 31 49 74 27 73 20 6D  @1It's m
                                                ; E84F 6F 76 69 6E 67 5F 5F 73  oving__s
                                                ; E857 74 69 6C 6C 5C 61 6C 69  till\ali
                                                ; E85F 76 65 3F                 ve?
        .byte   $0A                             ; E862 0A                       .
LE863:
        .byte   "@2Where's its $#&*&@\head?This "; E863 40 32 57 68 65 72 65 27 @2Where'
                                                ; E86B 73 20 69 74 73 20 24 23  s its $#
                                                ; E873 26 2A 26 40 5C 68 65 61  &*&@\hea
                                                ; E87B 64 3F 54 68 69 73 20     d?This 
        .byte   "whole\thing's stupid.\Let's kee"; E882 77 68 6F 6C 65 5C 74 68 whole\th
                                                ; E88A 69 6E 67 27 73 20 73 74  ing's st
                                                ; E892 75 70 69 64 2E 5C 4C 65  upid.\Le
                                                ; E89A 74 27 73 20 6B 65 65     t's kee
        .byte   "p goin'."                      ; E8A1 70 20 67 6F 69 6E 27 2E  p goin'.
        .byte   $0A                             ; E8A9 0A                       .
LE8AA:
        .byte   "@1Aeris!"                      ; E8AA 40 31 41 65 72 69 73 21  @1Aeris!
        .byte   $0A                             ; E8B2 0A                       .
LE8B3:
        .byte   "@AAeris?Oh,is that\her name?Wha"; E8B3 40 41 41 65 72 69 73 3F @AAeris?
                                                ; E8BB 4F 68 2C 69 73 20 74 68  Oh,is th
                                                ; E8C3 61 74 5C 68 65 72 20 6E  at\her n
                                                ; E8CB 61 6D 65 3F 57 68 61     ame?Wha
        .byte   "t do\you want?"                ; E8D2 74 20 64 6F 5C 79 6F 75  t do\you
                                                ; E8DA 20 77 61 6E 74 3F         want?
        .byte   $0A                             ; E8E0 0A                       .
LE8E1:
        .byte   "@1We're taking Aeris\back."    ; E8E1 40 31 57 65 27 72 65 20  @1We're 
                                                ; E8E9 74 61 6B 69 6E 67 20 41  taking A
                                                ; E8F1 65 72 69 73 5C 62 61 63  eris\bac
                                                ; E8F9 6B 2E                    k.
        .byte   $0A                             ; E8FB 0A                       .
LE8FC:
        .byte   "@AOutsiders__"                 ; E8FC 40 41 4F 75 74 73 69 64  @AOutsid
                                                ; E904 65 72 73 5F 5F           ers__
        .byte   $0A                             ; E909 0A                       .
LE90A:
        .byte   "@2Shoulda noticed it\earlier,yo"; E90A 40 32 53 68 6F 75 6C 64 @2Should
                                                ; E912 61 20 6E 6F 74 69 63 65  a notice
                                                ; E91A 64 20 69 74 5C 65 61 72  d it\ear
                                                ; E922 6C 69 65 72 2C 79 6F     lier,yo
        .byte   "u__"                           ; E929 75 5F 5F                 u__
        .byte   $0A                             ; E92C 0A                       .
LE92D:
        .byte   "@AThere's so many\frivolous thi"; E92D 40 41 54 68 65 72 65 27 @AThere'
                                                ; E935 73 20 73 6F 20 6D 61 6E  s so man
                                                ; E93D 79 5C 66 72 69 76 6F 6C  y\frivol
                                                ; E945 6F 75 73 20 74 68 69     ous thi
        .byte   "ngs inthis world."             ; E94C 6E 67 73 20 69 6E 74 68  ngs inth
                                                ; E954 69 73 20 77 6F 72 6C 64  is world
                                                ; E95C 2E                       .
        .byte   $0A                             ; E95D 0A                       .
LE95E:
        .byte   "@AAre you going to\kill me?I do"; E95E 40 41 41 72 65 20 79 6F @AAre yo
                                                ; E966 75 20 67 6F 69 6E 67 20  u going 
                                                ; E96E 74 6F 5C 6B 69 6C 6C 20  to\kill 
                                                ; E976 6D 65 3F 49 20 64 6F     me?I do
        .byte   "n't\think you should.\The equip"; E97D 6E 27 74 5C 74 68 69 6E n't\thin
                                                ; E985 6B 20 79 6F 75 20 73 68  k you sh
                                                ; E98D 6F 75 6C 64 2E 5C 54 68  ould.\Th
                                                ; E995 65 20 65 71 75 69 70     e equip
        .byte   "ment here\is extremely\delicate"; E99C 6D 65 6E 74 20 68 65 72 ment her
                                                ; E9A4 65 5C 69 73 20 65 78 74  e\is ext
                                                ; E9AC 72 65 6D 65 6C 79 5C 64  remely\d
                                                ; E9B4 65 6C 69 63 61 74 65     elicate
        .byte   ".Without\me,who could\operate i"; E9BB 2E 57 69 74 68 6F 75 74 .Without
                                                ; E9C3 5C 6D 65 2C 77 68 6F 20  \me,who 
                                                ; E9CB 63 6F 75 6C 64 5C 6F 70  could\op
                                                ; E9D3 65 72 61 74 65 20 69     erate i
        .byte   "t?Hmm?"                        ; E9DA 74 3F 48 6D 6D 3F        t?Hmm?
        .byte   $0A                             ; E9E0 0A                       .
LE9E1:
        .byte   "@1Ugh."                        ; E9E1 40 31 55 67 68 2E        @1Ugh.
        .byte   $0A                             ; E9E7 0A                       .
LE9E8:
        .byte   "@AThat's right.I\recommend you "; E9E8 40 41 54 68 61 74 27 73 @AThat's
                                                ; E9F0 20 72 69 67 68 74 2E 49   right.I
                                                ; E9F8 5C 72 65 63 6F 6D 6D 65  \recomme
                                                ; EA00 6E 64 20 79 6F 75 20     nd you 
        .byte   "thinkthings out\logically befor"; EA07 74 68 69 6E 6B 74 68 69 thinkthi
                                                ; EA0F 6E 67 73 20 6F 75 74 5C  ngs out\
                                                ; EA17 6C 6F 67 69 63 61 6C 6C  logicall
                                                ; EA1F 79 20 62 65 66 6F 72     y befor
        .byte   "e\you make any rash\moves.Now,b"; EA26 65 5C 79 6F 75 20 6D 61 e\you ma
                                                ; EA2E 6B 65 20 61 6E 79 20 72  ke any r
                                                ; EA36 61 73 68 5C 6D 6F 76 65  ash\move
                                                ; EA3E 73 2E 4E 6F 77 2C 62     s.Now,b
        .byte   "ring in\the Specimen!"         ; EA45 72 69 6E 67 20 69 6E 5C  ring in\
                                                ; EA4D 74 68 65 20 53 70 65 63  the Spec
                                                ; EA55 69 6D 65 6E 21           imen!
        .byte   $0A                             ; EA5A 0A                       .
LEA5B:
        .byte   "@4Cloud,help!"                 ; EA5B 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; EA63 68 65 6C 70 21           help!
        .byte   $0A                             ; EA68 0A                       .
LEA69:
        .byte   "@1What do you think\you're doin"; EA69 40 31 57 68 61 74 20 64 @1What d
                                                ; EA71 6F 20 79 6F 75 20 74 68  o you th
                                                ; EA79 69 6E 6B 5C 79 6F 75 27  ink\you'
                                                ; EA81 72 65 20 64 6F 69 6E     re doin
        .byte   "'?"                            ; EA88 27 3F                    '?
        .byte   $0A                             ; EA8A 0A                       .
LEA8B:
        .byte   "@ALending a helping\hand to an\"; EA8B 40 41 4C 65 6E 64 69 6E @ALendin
                                                ; EA93 67 20 61 20 68 65 6C 70  g a help
                                                ; EA9B 69 6E 67 5C 68 61 6E 64  ing\hand
                                                ; EAA3 20 74 6F 20 61 6E 5C      to an\
        .byte   "endangered\species__Both of\the"; EAAA 65 6E 64 61 6E 67 65 72 endanger
                                                ; EAB2 65 64 5C 73 70 65 63 69  ed\speci
                                                ; EABA 65 73 5F 5F 42 6F 74 68  es__Both
                                                ; EAC2 20 6F 66 5C 74 68 65      of\the
        .byte   "m are on the\brink of\extinctio"; EAC9 6D 20 61 72 65 20 6F 6E m are on
                                                ; EAD1 20 74 68 65 5C 62 72 69   the\bri
                                                ; EAD9 6E 6B 20 6F 66 5C 65 78  nk of\ex
                                                ; EAE1 74 69 6E 63 74 69 6F     tinctio
        .byte   "n__If I\don't help,all\these an"; EAE8 6E 5F 5F 49 66 20 49 5C n__If I\
                                                ; EAF0 64 6F 6E 27 74 20 68 65  don't he
                                                ; EAF8 6C 70 2C 61 6C 6C 5C 74  lp,all\t
                                                ; EB00 68 65 73 65 20 61 6E     hese an
        .byte   "imals will\disappear."         ; EB07 69 6D 61 6C 73 20 77 69  imals wi
                                                ; EB0F 6C 6C 5C 64 69 73 61 70  ll\disap
                                                ; EB17 70 65 61 72 2E           pear.
        .byte   $0A                             ; EB1C 0A                       .
LEB1D:
        .byte   "@3__animal?That's\terrible!Aeri"; EB1D 40 33 5F 5F 61 6E 69 6D @3__anim
                                                ; EB25 61 6C 3F 54 68 61 74 27  al?That'
                                                ; EB2D 73 5C 74 65 72 72 69 62  s\terrib
                                                ; EB35 6C 65 21 41 65 72 69     le!Aeri
        .byte   "s is ahuman being!"            ; EB3C 73 20 69 73 20 61 68 75  s is ahu
                                                ; EB44 6D 61 6E 20 62 65 69 6E  man bein
                                                ; EB4C 67 21                    g!
        .byte   $0A                             ; EB4E 0A                       .
LEB4F:
        .byte   "@2You're gonna pay!"           ; EB4F 40 32 59 6F 75 27 72 65  @2You're
                                                ; EB57 20 67 6F 6E 6E 61 20 70   gonna p
                                                ; EB5F 61 79 21                 ay!
        .byte   $0A                             ; EB62 0A                       .
LEB63:
        .byte   "@1Barret!Can't you doanything!"; EB63 40 31 42 61 72 72 65 74  @1Barret
                                                ; EB6B 21 43 61 6E 27 74 20 79  !Can't y
                                                ; EB73 6F 75 20 64 6F 61 6E 79  ou doany
                                                ; EB7B 74 68 69 6E 67 21        thing!
        .byte   $0A                             ; EB81 0A                       .
LEB82:
        .byte   "@2Awright!Step back!"          ; EB82 40 32 41 77 72 69 67 68  @2Awrigh
                                                ; EB8A 74 21 53 74 65 70 20 62  t!Step b
                                                ; EB92 61 63 6B 21              ack!
        .byte   $0A                             ; EB96 0A                       .
LEB97:
        .byte   "@AStop!Wh__what are\you do__Oh!"; EB97 40 41 53 74 6F 70 21 57 @AStop!W
                                                ; EB9F 68 5F 5F 77 68 61 74 20  h__what 
                                                ; EBA7 61 72 65 5C 79 6F 75 20  are\you 
                                                ; EBAF 64 6F 5F 5F 4F 68 21     do__Oh!
        .byte   "My\precious\specimens__"       ; EBB6 4D 79 5C 70 72 65 63 69  My\preci
                                                ; EBBE 6F 75 73 5C 73 70 65 63  ous\spec
                                                ; EBC6 69 6D 65 6E 73 5F 5F     imens__
        .byte   $0A                             ; EBCD 0A                       .
LEBCE:
        .byte   "@1Now's our chance toget Aeris!"; EBCE 40 31 4E 6F 77 27 73 20 @1Now's 
                                                ; EBD6 6F 75 72 20 63 68 61 6E  our chan
                                                ; EBDE 63 65 20 74 6F 67 65 74  ce toget
                                                ; EBE6 20 41 65 72 69 73 21      Aeris!
        .byte   $0A                             ; EBED 0A                       .
LEBEE:
        .byte   "@4Thanks,Cloud."               ; EBEE 40 34 54 68 61 6E 6B 73  @4Thanks
                                                ; EBF6 2C 43 6C 6F 75 64 2E     ,Cloud.
        .byte   $0A                             ; EBFD 0A                       .
LEBFE:
        .byte   "@3Cloud__what's\wrong?"        ; EBFE 40 33 43 6C 6F 75 64 5F  @3Cloud_
                                                ; EC06 5F 77 68 61 74 27 73 5C  _what's\
                                                ; EC0E 77 72 6F 6E 67 3F        wrong?
        .byte   $0A                             ; EC14 0A                       .
LEC15:
        .byte   "@1__The elevator is\moving."   ; EC15 40 31 5F 5F 54 68 65 20  @1__The 
                                                ; EC1D 65 6C 65 76 61 74 6F 72  elevator
                                                ; EC25 20 69 73 5C 6D 6F 76 69   is\movi
                                                ; EC2D 6E 67 2E                 ng.
        .byte   $0A                             ; EC30 0A                       .
LEC31:
        .byte   "@AThis is no ordinaryspecimen.T"; EC31 40 41 54 68 69 73 20 69 @AThis i
                                                ; EC39 73 20 6E 6F 20 6F 72 64  s no ord
                                                ; EC41 69 6E 61 72 79 73 70 65  inaryspe
                                                ; EC49 63 69 6D 65 6E 2E 54     cimen.T
        .byte   "his is a\very ferocious\specime"; EC50 68 69 73 20 69 73 20 61 his is a
                                                ; EC58 5C 76 65 72 79 20 66 65  \very fe
                                                ; EC60 72 6F 63 69 6F 75 73 5C  rocious\
                                                ; EC68 73 70 65 63 69 6D 65     specime
        .byte   "n!"                            ; EC6F 6E 21                    n!
        .byte   $0A                             ; EC71 0A                       .
LEC72:
        .byte   "@5He's rather strong.I'll help "; EC72 40 35 48 65 27 73 20 72 @5He's r
                                                ; EC7A 61 74 68 65 72 20 73 74  ather st
                                                ; EC82 72 6F 6E 67 2E 49 27 6C  rong.I'l
                                                ; EC8A 6C 20 68 65 6C 70 20     l help 
        .byte   "you all\out."                  ; EC91 79 6F 75 20 61 6C 6C 5C  you all\
                                                ; EC99 6F 75 74 2E              out.
        .byte   $0A                             ; EC9D 0A                       .
LEC9E:
        .byte   "@3It talked!?"                 ; EC9E 40 33 49 74 20 74 61 6C  @3It tal
                                                ; ECA6 6B 65 64 21 3F           ked!?
        .byte   $0A                             ; ECAB 0A                       .
LECAC:
        .byte   "@5I'll talk as much\as you want"; ECAC 40 35 49 27 6C 6C 20 74 @5I'll t
                                                ; ECB4 61 6C 6B 20 61 73 20 6D  alk as m
                                                ; ECBC 75 63 68 5C 61 73 20 79  uch\as y
                                                ; ECC4 6F 75 20 77 61 6E 74     ou want
        .byte   " later,\Miss."                 ; ECCB 20 6C 61 74 65 72 2C 5C   later,\
                                                ; ECD3 4D 69 73 73 2E           Miss.
        .byte   $0A                             ; ECD8 0A                       .
LECD9:
        .byte   "@1We'll take care of\that monst"; ECD9 40 31 57 65 27 6C 6C 20 @1We'll 
                                                ; ECE1 74 61 6B 65 20 63 61 72  take car
                                                ; ECE9 65 20 6F 66 5C 74 68 61  e of\tha
                                                ; ECF1 74 20 6D 6F 6E 73 74     t monst
        .byte   "er.\Somebody take Aerissomewher"; ECF8 65 72 2E 5C 53 6F 6D 65 er.\Some
                                                ; ED00 62 6F 64 79 20 74 61 6B  body tak
                                                ; ED08 65 20 41 65 72 69 73 73  e Aeriss
                                                ; ED10 6F 6D 65 77 68 65 72     omewher
        .byte   "e safe__\Barret,take care ofher"; ED17 65 20 73 61 66 65 5F 5F e safe__
                                                ; ED1F 5C 42 61 72 72 65 74 2C  \Barret,
                                                ; ED27 74 61 6B 65 20 63 61 72  take car
                                                ; ED2F 65 20 6F 66 68 65 72     e ofher
        .byte   "!"                             ; ED36 21                       !
        .byte   $0A                             ; ED37 0A                       .
LED38:
        .byte   "RedX` joins you."              ; ED38 52 65 64 58 60 20 6A 6F  RedX` jo
                                                ; ED40 69 6E 73 20 79 6F 75 2E  ins you.
        .byte   $0A                             ; ED48 0A                       .
LED49:
        .byte   "@1What's your name?"           ; ED49 40 31 57 68 61 74 27 73  @1What's
                                                ; ED51 20 79 6F 75 72 20 6E 61   your na
                                                ; ED59 6D 65 3F                 me?
        .byte   $0A                             ; ED5C 0A                       .
LED5D:
        .byte   "@5Hojo has named me,\RedX`.A na"; ED5D 40 35 48 6F 6A 6F 20 68 @5Hojo h
                                                ; ED65 61 73 20 6E 61 6D 65 64  as named
                                                ; ED6D 20 6D 65 2C 5C 52 65 64   me,\Red
                                                ; ED75 58 60 2E 41 20 6E 61     X`.A na
        .byte   "me with\no meaning\whatsoever t"; ED7C 6D 65 20 77 69 74 68 5C me with\
                                                ; ED84 6E 6F 20 6D 65 61 6E 69  no meani
                                                ; ED8C 6E 67 5C 77 68 61 74 73  ng\whats
                                                ; ED94 6F 65 76 65 72 20 74     oever t
        .byte   "o me."                         ; ED9B 6F 20 6D 65 2E           o me.
        .byte   $0A                             ; EDA0 0A                       .
LEDA1:
        .byte   "@1Come on!"                    ; EDA1 40 31 43 6F 6D 65 20 6F  @1Come o
                                                ; EDA9 6E 21                    n!
        .byte   $0A                             ; EDAB 0A                       .
LEDAC:
        .byte   "@1Aeris,you all\right?"        ; EDAC 40 31 41 65 72 69 73 2C  @1Aeris,
                                                ; EDB4 79 6F 75 20 61 6C 6C 5C  you all\
                                                ; EDBC 72 69 67 68 74 3F        right?
        .byte   $0A                             ; EDC2 0A                       .
LEDC3:
        .byte   "@3She seems all\right,__in many"; EDC3 40 33 53 68 65 20 73 65 @3She se
                                                ; EDCB 65 6D 73 20 61 6C 6C 5C  ems all\
                                                ; EDD3 72 69 67 68 74 2C 5F 5F  right,__
                                                ; EDDB 69 6E 20 6D 61 6E 79     in many
        .byte   "\ways."                        ; EDE2 5C 77 61 79 73 2E        \ways.
        .byte   $0A                             ; EDE8 0A                       .
LEDE9:
        .byte   "@5I have a right to\choose,too."; EDE9 40 35 49 20 68 61 76 65 @5I have
                                                ; EDF1 20 61 20 72 69 67 68 74   a right
                                                ; EDF9 20 74 6F 5C 63 68 6F 6F   to\choo
                                                ; EE01 73 65 2C 74 6F 6F 2E     se,too.
        .byte   "I don't\like 2-legged\things." ; EE08 49 20 64 6F 6E 27 74 5C  I don't\
                                                ; EE10 6C 69 6B 65 20 32 2D 6C  like 2-l
                                                ; EE18 65 67 67 65 64 5C 74 68  egged\th
                                                ; EE20 69 6E 67 73 2E           ings.
        .byte   $0A                             ; EE25 0A                       .
LEE26:
        .byte   "@2What are you?"               ; EE26 40 32 57 68 61 74 20 61  @2What a
                                                ; EE2E 72 65 20 79 6F 75 3F     re you?
        .byte   $0A                             ; EE35 0A                       .
LEE36:
        .byte   "@5An informed\question.But\diff"; EE36 40 35 41 6E 20 69 6E 66 @5An inf
                                                ; EE3E 6F 72 6D 65 64 5C 71 75  ormed\qu
                                                ; EE46 65 73 74 69 6F 6E 2E 42  estion.B
                                                ; EE4E 75 74 5C 64 69 66 66     ut\diff
        .byte   "icult to\answer.I am what\you s"; EE55 69 63 75 6C 74 20 74 6F icult to
                                                ; EE5D 5C 61 6E 73 77 65 72 2E  \answer.
                                                ; EE65 49 20 61 6D 20 77 68 61  I am wha
                                                ; EE6D 74 5C 79 6F 75 20 73     t\you s
        .byte   "ee__You must\have many\question"; EE74 65 65 5F 5F 59 6F 75 20 ee__You 
                                                ; EE7C 6D 75 73 74 5C 68 61 76  must\hav
                                                ; EE84 65 20 6D 61 6E 79 5C 71  e many\q
                                                ; EE8C 75 65 73 74 69 6F 6E     uestion
        .byte   "s,but\first,let's get outof her"; EE93 73 2C 62 75 74 5C 66 69 s,but\fi
                                                ; EE9B 72 73 74 2C 6C 65 74 27  rst,let'
                                                ; EEA3 73 20 67 65 74 20 6F 75  s get ou
                                                ; EEAB 74 6F 66 20 68 65 72     tof her
        .byte   "e.I'll lead\the way."          ; EEB2 65 2E 49 27 6C 6C 20 6C  e.I'll l
                                                ; EEBA 65 61 64 5C 74 68 65 20  ead\the 
                                                ; EEC2 77 61 79 2E              way.
        .byte   $0A                             ; EEC6 0A                       .
LEEC7:
        .byte   "@4Cloud__so you did\come for me"; EEC7 40 34 43 6C 6F 75 64 5F @4Cloud_
                                                ; EECF 5F 73 6F 20 79 6F 75 20  _so you 
                                                ; EED7 64 69 64 5C 63 6F 6D 65  did\come
                                                ; EEDF 20 66 6F 72 20 6D 65      for me
        .byte   "."                             ; EEE6 2E                       .
        .byte   $0A                             ; EEE7 0A                       .
LEEE8:
        .byte   "@5I apologize for\what happened"; EEE8 40 35 49 20 61 70 6F 6C @5I apol
                                                ; EEF0 6F 67 69 7A 65 20 66 6F  ogize fo
                                                ; EEF8 72 5C 77 68 61 74 20 68  r\what h
                                                ; EF00 61 70 70 65 6E 65 64     appened
        .byte   " back\there.I was merely\acting"; EF07 20 62 61 63 6B 5C 74 68  back\th
                                                ; EF0F 65 72 65 2E 49 20 77 61  ere.I wa
                                                ; EF17 73 20 6D 65 72 65 6C 79  s merely
                                                ; EF1F 5C 61 63 74 69 6E 67     \acting
        .byte   " to throw\Hojo off guard__"    ; EF26 20 74 6F 20 74 68 72 6F   to thro
                                                ; EF2E 77 5C 48 6F 6A 6F 20 6F  w\Hojo o
                                                ; EF36 66 66 20 67 75 61 72 64  ff guard
                                                ; EF3E 5F 5F                    __
        .byte   $0A                             ; EF40 0A                       .
LEF41:
        .byte   "@2Now we've saved\Aeris,ain't n"; EF41 40 32 4E 6F 77 20 77 65 @2Now we
                                                ; EF49 27 76 65 20 73 61 76 65  've save
                                                ; EF51 64 5C 41 65 72 69 73 2C  d\Aeris,
                                                ; EF59 61 69 6E 27 74 20 6E     ain't n
        .byte   "o needto be in this\buildin'!So"; EF60 6F 20 6E 65 65 64 74 6F o needto
                                                ; EF68 20 62 65 20 69 6E 20 74   be in t
                                                ; EF70 68 69 73 5C 62 75 69 6C  his\buil
                                                ; EF78 64 69 6E 27 21 53 6F     din'!So
        .byte   " let's\get the hell outta\here!"; EF7F 20 6C 65 74 27 73 5C 67  let's\g
                                                ; EF87 65 74 20 74 68 65 20 68  et the h
                                                ; EF8F 65 6C 6C 20 6F 75 74 74  ell outt
                                                ; EF97 61 5C 68 65 72 65 21     a\here!
        .byte   $0A                             ; EF9E 0A                       .
LEF9F:
        .byte   "@1If all of us go\together,we'l"; EF9F 40 31 49 66 20 61 6C 6C @1If all
                                                ; EFA7 20 6F 66 20 75 73 20 67   of us g
                                                ; EFAF 6F 5C 74 6F 67 65 74 68  o\togeth
                                                ; EFB7 65 72 2C 77 65 27 6C     er,we'l
        .byte   "l be\noticed.Let's breakinto gr"; EFBE 6C 20 62 65 5C 6E 6F 74 l be\not
                                                ; EFC6 69 63 65 64 2E 4C 65 74  iced.Let
                                                ; EFCE 27 73 20 62 72 65 61 6B  's break
                                                ; EFD6 69 6E 74 6F 20 67 72     into gr
        .byte   "oups."                         ; EFDD 6F 75 70 73 2E           oups.
        .byte   $0A                             ; EFE2 0A                       .
LEFE3:
        .byte   "@2I'll see you later!We'll be w"; EFE3 40 32 49 27 6C 6C 20 73 @2I'll s
                                                ; EFEB 65 65 20 79 6F 75 20 6C  ee you l
                                                ; EFF3 61 74 65 72 21 57 65 27  ater!We'
                                                ; EFFB 6C 6C 20 62 65 20 77     ll be w
        .byte   "aiting atthe 69th Floor\Elevato"; F002 61 69 74 69 6E 67 20 61 aiting a
                                                ; F00A 74 74 68 65 20 36 39 74  tthe 69t
                                                ; F012 68 20 46 6C 6F 6F 72 5C  h Floor\
                                                ; F01A 45 6C 65 76 61 74 6F     Elevato
        .byte   "r."                            ; F021 72 2E                    r.
        .byte   $0A                             ; F023 0A                       .
LF024:
        .byte   "@3We'll be going\first!Meet at "; F024 40 33 57 65 27 6C 6C 20 @3We'll 
                                                ; F02C 62 65 20 67 6F 69 6E 67  be going
                                                ; F034 5C 66 69 72 73 74 21 4D  \first!M
                                                ; F03C 65 65 74 20 61 74 20     eet at 
        .byte   "the\69th Floor\Elevator."      ; F043 74 68 65 5C 36 39 74 68  the\69th
                                                ; F04B 20 46 6C 6F 6F 72 5C 45   Floor\E
                                                ; F053 6C 65 76 61 74 6F 72 2E  levator.
        .byte   $0A                             ; F05B 0A                       .
LF05C:
        .byte   "Please don't kill\me.I only did"; F05C 50 6C 65 61 73 65 20 64 Please d
                                                ; F064 6F 6E 27 74 20 6B 69 6C  on't kil
                                                ; F06C 6C 5C 6D 65 2E 49 20 6F  l\me.I o
                                                ; F074 6E 6C 79 20 64 69 64     nly did
        .byte   " what\Hojo told me to do.Here,t"; F07B 20 77 68 61 74 5C 48 6F  what\Ho
                                                ; F083 6A 6F 20 74 6F 6C 64 20  jo told 
                                                ; F08B 6D 65 20 74 6F 20 64 6F  me to do
                                                ; F093 2E 48 65 72 65 2C 74     .Here,t
        .byte   "his is the\keycard to the 68thF"; F09A 68 69 73 20 69 73 20 74 his is t
                                                ; F0A2 68 65 5C 6B 65 79 63 61  he\keyca
                                                ; F0AA 72 64 20 74 6F 20 74 68  rd to th
                                                ; F0B2 65 20 36 38 74 68 46     e 68thF
        .byte   "loor.Would I be\doing this if I"; F0B9 6C 6F 6F 72 2E 57 6F 75 loor.Wou
                                                ; F0C1 6C 64 20 49 20 62 65 5C  ld I be\
                                                ; F0C9 64 6F 69 6E 67 20 74 68  doing th
                                                ; F0D1 69 73 20 69 66 20 49     is if I
        .byte   " wasthe enemy?"                ; F0D8 20 77 61 73 74 68 65 20   wasthe 
                                                ; F0E0 65 6E 65 6D 79 3F        enemy?
        .byte   $0A                             ; F0E6 0A                       .
LF0E7:
        .byte   "Got 68F Card."                 ; F0E7 47 6F 74 20 36 38 46 20  Got 68F 
                                                ; F0EF 43 61 72 64 2E           Card.
        .byte   $0A                             ; F0F4 0A                       .
LF0F5:
        .byte   "@1H,hey!What is it?"           ; F0F5 40 31 48 2C 68 65 79 21  @1H,hey!
                                                ; F0FD 57 68 61 74 20 69 73 20  What is 
                                                ; F105 69 74 3F                 it?
        .byte   $0A                             ; F108 0A                       .
LF109:
        .byte   "@CGoing somewhere?            "; F109 40 43 47 6F 69 6E 67 20  @CGoing 
                                                ; F111 73 6F 6D 65 77 68 65 72  somewher
                                                ; F119 65 3F 20 20 20 20 20 20  e?      
                                                ; F121 20 20 20 20 20 20              
        .byte   $0A                             ; F127 0A                       .
LF128:
        .byte   "@1Turks?Must be a\trap__"      ; F128 40 31 54 75 72 6B 73 3F  @1Turks?
                                                ; F130 4D 75 73 74 20 62 65 20  Must be 
                                                ; F138 61 5C 74 72 61 70 5F 5F  a\trap__
        .byte   $0A                             ; F140 0A                       .
LF141:
        .byte   "@CIt must have been areal thril"; F141 40 43 49 74 20 6D 75 73 @CIt mus
                                                ; F149 74 20 68 61 76 65 20 62  t have b
                                                ; F151 65 65 6E 20 61 72 65 61  een area
                                                ; F159 6C 20 74 68 72 69 6C     l thril
        .byte   "l for\you__Did you enjoy\it?"  ; F160 6C 20 66 6F 72 5C 79 6F  l for\yo
                                                ; F168 75 5F 5F 44 69 64 20 79  u__Did y
                                                ; F170 6F 75 20 65 6E 6A 6F 79  ou enjoy
                                                ; F178 5C 69 74 3F              \it?
        .byte   $0A                             ; F17C 0A                       .
LF17D:
        .byte   "@1You all got caught,too?"     ; F17D 40 31 59 6F 75 20 61 6C  @1You al
                                                ; F185 6C 20 67 6F 74 20 63 61  l got ca
                                                ; F18D 75 67 68 74 2C 74 6F 6F  ught,too
                                                ; F195 3F                       ?
        .byte   $0A                             ; F196 0A                       .
LF197:
        .byte   "@=Cetra,or the\Ancients will sh"; F197 40 3D 43 65 74 72 61 2C @=Cetra,
                                                ; F19F 6F 72 20 74 68 65 5C 41  or the\A
                                                ; F1A7 6E 63 69 65 6E 74 73 20  ncients 
                                                ; F1AF 77 69 6C 6C 20 73 68     will sh
        .byte   "ow\us the way to the\Promised L"; F1B6 6F 77 5C 75 73 20 74 68 ow\us th
                                                ; F1BE 65 20 77 61 79 20 74 6F  e way to
                                                ; F1C6 20 74 68 65 5C 50 72 6F   the\Pro
                                                ; F1CE 6D 69 73 65 64 20 4C     mised L
        .byte   "and.I'm\expecting a lot outof h"; F1D5 61 6E 64 2E 49 27 6D 5C and.I'm\
                                                ; F1DD 65 78 70 65 63 74 69 6E  expectin
                                                ; F1E5 67 20 61 20 6C 6F 74 20  g a lot 
                                                ; F1ED 6F 75 74 6F 66 20 68     outof h
        .byte   "er."                           ; F1F4 65 72 2E                 er.
        .byte   $0A                             ; F1F7 0A                       .
LF1F8:
        .byte   "@5The Promised Land?\Isn't that"; F1F8 40 35 54 68 65 20 50 72 @5The Pr
                                                ; F200 6F 6D 69 73 65 64 20 4C  omised L
                                                ; F208 61 6E 64 3F 5C 49 73 6E  and?\Isn
                                                ; F210 27 74 20 74 68 61 74     't that
        .byte   " just a\legend?"               ; F217 20 6A 75 73 74 20 61 5C   just a\
                                                ; F21F 6C 65 67 65 6E 64 3F     legend?
        .byte   $0A                             ; F226 0A                       .
LF227:
        .byte   "@=Even so,it's just\too appeali"; F227 40 3D 45 76 65 6E 20 73 @=Even s
                                                ; F22F 6F 2C 69 74 27 73 20 6A  o,it's j
                                                ; F237 75 73 74 5C 74 6F 6F 20  ust\too 
                                                ; F23F 61 70 70 65 61 6C 69     appeali
        .byte   "ng to\not to pursue.It's\been s"; F246 6E 67 20 74 6F 5C 6E 6F ng to\no
                                                ; F24E 74 20 74 6F 20 70 75 72  t to pur
                                                ; F256 73 75 65 2E 49 74 27 73  sue.It's
                                                ; F25E 5C 62 65 65 6E 20 73     \been s
        .byte   "aid the\Promised Land is\very f"; F265 61 69 64 20 74 68 65 5C aid the\
                                                ; F26D 50 72 6F 6D 69 73 65 64  Promised
                                                ; F275 20 4C 61 6E 64 20 69 73   Land is
                                                ; F27D 5C 76 65 72 79 20 66     \very f
        .byte   "ertile__If\the land is\fertile_"; F284 65 72 74 69 6C 65 5F 5F ertile__
                                                ; F28C 49 66 5C 74 68 65 20 6C  If\the l
                                                ; F294 61 6E 64 20 69 73 5C 66  and is\f
                                                ; F29C 65 72 74 69 6C 65 5F     ertile_
        .byte   "_"                             ; F2A3 5F                       _
        .byte   $0A                             ; F2A4 0A                       .
LF2A5:
        .byte   "@2Then there's gotta\be Mako!" ; F2A5 40 32 54 68 65 6E 20 74  @2Then t
                                                ; F2AD 68 65 72 65 27 73 20 67  here's g
                                                ; F2B5 6F 74 74 61 5C 62 65 20  otta\be 
                                                ; F2BD 4D 61 6B 6F 21           Mako!
        .byte   $0A                             ; F2C2 0A                       .
LF2C3:
        .byte   "@=Exactly.That is whyour money "; F2C3 40 3D 45 78 61 63 74 6C @=Exactl
                                                ; F2CB 79 2E 54 68 61 74 20 69  y.That i
                                                ; F2D3 73 20 77 68 79 6F 75 72  s whyour
                                                ; F2DB 20 6D 6F 6E 65 79 20      money 
        .byte   "sucking\Mako Reactor is a\neces"; F2E2 73 75 63 6B 69 6E 67 5C sucking\
                                                ; F2EA 4D 61 6B 6F 20 52 65 61  Mako Rea
                                                ; F2F2 63 74 6F 72 20 69 73 20  ctor is 
                                                ; F2FA 61 5C 6E 65 63 65 73     a\neces
        .byte   "sity.The\abundant Mako will\jus"; F301 73 69 74 79 2E 54 68 65 sity.The
                                                ; F309 5C 61 62 75 6E 64 61 6E  \abundan
                                                ; F311 74 20 4D 61 6B 6F 20 77  t Mako w
                                                ; F319 69 6C 6C 5C 6A 75 73     ill\jus
        .byte   "t come out on\its own.That is\w"; F320 74 20 63 6F 6D 65 20 6F t come o
                                                ; F328 75 74 20 6F 6E 5C 69 74  ut on\it
                                                ; F330 73 20 6F 77 6E 2E 54 68  s own.Th
                                                ; F338 61 74 20 69 73 5C 77     at is\w
        .byte   "here Neo-Midgar\will be built.\"; F33F 68 65 72 65 20 4E 65 6F here Neo
                                                ; F347 2D 4D 69 64 67 61 72 5C  -Midgar\
                                                ; F34F 77 69 6C 6C 20 62 65 20  will be 
                                                ; F357 62 75 69 6C 74 2E 5C     built.\
        .byte   "Shinra's new\glory__"          ; F35E 53 68 69 6E 72 61 27 73  Shinra's
                                                ; F366 20 6E 65 77 5C 67 6C 6F   new\glo
                                                ; F36E 72 79 5F 5F              ry__
        .byte   $0A                             ; F372 0A                       .
LF373:
        .byte   "@2@$#^%!Quit\dreamin'!"        ; F373 40 32 40 24 23 5E 25 21  @2@$#^%!
                                                ; F37B 51 75 69 74 5C 64 72 65  Quit\dre
                                                ; F383 61 6D 69 6E 27 21        amin'!
        .byte   $0A                             ; F389 0A                       .
LF38A:
        .byte   "@=Oh really,don't youknow?These"; F38A 40 3D 4F 68 20 72 65 61 @=Oh rea
                                                ; F392 6C 6C 79 2C 64 6F 6E 27  lly,don'
                                                ; F39A 74 20 79 6F 75 6B 6E 6F  t youkno
                                                ; F3A2 77 3F 54 68 65 73 65     w?These
        .byte   " days allit takes for your\drea"; F3A9 20 64 61 79 73 20 61 6C  days al
                                                ; F3B1 6C 69 74 20 74 61 6B 65  lit take
                                                ; F3B9 73 20 66 6F 72 20 79 6F  s for yo
                                                ; F3C1 75 72 5C 64 72 65 61     ur\drea
        .byte   "ms to come trueis money and\sci"; F3C8 6D 73 20 74 6F 20 63 6F ms to co
                                                ; F3D0 6D 65 20 74 72 75 65 69  me truei
                                                ; F3D8 73 20 6D 6F 6E 65 79 20  s money 
                                                ; F3E0 61 6E 64 5C 73 63 69     and\sci
        .byte   "ence.Well,that\is all for our\m"; F3E7 65 6E 63 65 2E 57 65 6C ence.Wel
                                                ; F3EF 6C 2C 74 68 61 74 5C 69  l,that\i
                                                ; F3F7 73 20 61 6C 6C 20 66 6F  s all fo
                                                ; F3FF 72 20 6F 75 72 5C 6D     r our\m
        .byte   "eeting."                       ; F406 65 65 74 69 6E 67 2E     eeting.
        .byte   $0A                             ; F40D 0A                       .
LF40E:
        .byte   "@ERude:Come on!Outta\his way!" ; F40E 40 45 52 75 64 65 3A 43  @ERude:C
                                                ; F416 6F 6D 65 20 6F 6E 21 4F  ome on!O
                                                ; F41E 75 74 74 61 5C 68 69 73  utta\his
                                                ; F426 20 77 61 79 21            way!
        .byte   $0A                             ; F42B 0A                       .
LF42C:
        .byte   "@2Hold it!I got a lotI wanna sa"; F42C 40 32 48 6F 6C 64 20 69 @2Hold i
                                                ; F434 74 21 49 20 67 6F 74 20  t!I got 
                                                ; F43C 61 20 6C 6F 74 49 20 77  a lotI w
                                                ; F444 61 6E 6E 61 20 73 61     anna sa
        .byte   "y to you!"                     ; F44B 79 20 74 6F 20 79 6F 75  y to you
                                                ; F453 21                       !
        .byte   $0A                             ; F454 0A                       .
LF455:
        .byte   "@=If you need\something else__\"; F455 40 3D 49 66 20 79 6F 75 @=If you
                                                ; F45D 20 6E 65 65 64 5C 73 6F   need\so
                                                ; F465 6D 65 74 68 69 6E 67 20  mething 
                                                ; F46D 65 6C 73 65 5F 5F 5C     else__\
        .byte   "talk to my\secretary."         ; F474 74 61 6C 6B 20 74 6F 20  talk to 
                                                ; F47C 6D 79 5C 73 65 63 72 65  my\secre
                                                ; F484 74 61 72 79 2E           tary.
        .byte   $0A                             ; F489 0A                       .
LF48A:
        .byte   "@3Can we get out?"             ; F48A 40 33 43 61 6E 20 77 65  @3Can we
                                                ; F492 20 67 65 74 20 6F 75 74   get out
                                                ; F49A 3F                       ?
        .byte   $0A                             ; F49B 0A                       .
LF49C:
        .byte   "@1Kinda hard."                 ; F49C 40 31 4B 69 6E 64 61 20  @1Kinda 
                                                ; F4A4 68 61 72 64 2E           hard.
        .byte   $0A                             ; F4A9 0A                       .
LF4AA:
        .byte   "@3Don't give up!"              ; F4AA 40 33 44 6F 6E 27 74 20  @3Don't 
                                                ; F4B2 67 69 76 65 20 75 70 21  give up!
        .byte   $0A                             ; F4BA 0A                       .
LF4BB:
        .byte   "@1(I wonder how \everyone else"; F4BB 40 31 28 49 20 77 6F 6E  @1(I won
                                                ; F4C3 64 65 72 20 68 6F 77 20  der how 
                                                ; F4CB 5C 65 76 65 72 79 6F 6E  \everyon
                                                ; F4D3 65 20 65 6C 73 65        e else
LF4D9:
        .byte   " is\doing__)"                  ; F4D9 20 69 73 5C 64 6F 69 6E   is\doin
                                                ; F4E1 67 5F 5F 29              g__)
        .byte   $0A                             ; F4E5 0A                       .
        .byte   "RedX`\is doing__"              ; F4E6 52 65 64 58 60 5C 69 73  RedX`\is
                                                ; F4EE 20 64 6F 69 6E 67 5F 5F   doing__
        .byte   $0A                             ; F4F6 0A                       .
LF4F7:
        .byte   "I wonder how Aeris\is doing__" ; F4F7 49 20 77 6F 6E 64 65 72  I wonder
                                                ; F4FF 20 68 6F 77 20 41 65 72   how Aer
                                                ; F507 69 73 5C 69 73 20 64 6F  is\is do
                                                ; F50F 69 6E 67 5F 5F           ing__
        .byte   $0A                             ; F514 0A                       .
LF515:
        .byte   "@2Hey!Aeris is an\Ancient and t"; F515 40 32 48 65 79 21 41 65 @2Hey!Ae
                                                ; F51D 72 69 73 20 69 73 20 61  ris is a
                                                ; F525 6E 5C 41 6E 63 69 65 6E  n\Ancien
                                                ; F52D 74 20 61 6E 64 20 74     t and t
        .byte   "he\real name of the\Ancients is"; F534 68 65 5C 72 65 61 6C 20 he\real 
                                                ; F53C 6E 61 6D 65 20 6F 66 20  name of 
                                                ; F544 74 68 65 5C 41 6E 63 69  the\Anci
                                                ; F54C 65 6E 74 73 20 69 73     ents is
        .byte   " Cetra.\The Ancients know\where"; F553 20 43 65 74 72 61 2E 5C  Cetra.\
                                                ; F55B 54 68 65 20 41 6E 63 69  The Anci
                                                ; F563 65 6E 74 73 20 6B 6E 6F  ents kno
                                                ; F56B 77 5C 77 68 65 72 65     w\where
        .byte   " the Promised\Land is and the\S"; F572 20 74 68 65 20 50 72 6F  the Pro
                                                ; F57A 6D 69 73 65 64 5C 4C 61  mised\La
                                                ; F582 6E 64 20 69 73 20 61 6E  nd is an
                                                ; F58A 64 20 74 68 65 5C 53     d the\S
        .byte   "hinra is searchingfor that Prom"; F591 68 69 6E 72 61 20 69 73 hinra is
                                                ; F599 20 73 65 61 72 63 68 69   searchi
                                                ; F5A1 6E 67 66 6F 72 20 74 68  ngfor th
                                                ; F5A9 61 74 20 50 72 6F 6D     at Prom
        .byte   "ised\Land.I don't know\if it re"; F5B0 69 73 65 64 5C 4C 61 6E ised\Lan
                                                ; F5B8 64 2E 49 20 64 6F 6E 27  d.I don'
                                                ; F5C0 74 20 6B 6E 6F 77 5C 69  t know\i
                                                ; F5C8 66 20 69 74 20 72 65     f it re
        .byte   "ally\exists.Is that\right?The S"; F5CF 61 6C 6C 79 5C 65 78 69 ally\exi
                                                ; F5D7 73 74 73 2E 49 73 20 74  sts.Is t
                                                ; F5DF 68 61 74 5C 72 69 67 68  hat\righ
                                                ; F5E7 74 3F 54 68 65 20 53     t?The S
        .byte   "hinra\believe it's full\of Mako"; F5EE 68 69 6E 72 61 5C 62 65 hinra\be
                                                ; F5F6 6C 69 65 76 65 20 69 74  lieve it
                                                ; F5FE 27 73 20 66 75 6C 6C 5C  's full\
                                                ; F606 6F 66 20 4D 61 6B 6F     of Mako
        .byte   " energy.\Which means,if the\Shi"; F60D 20 65 6E 65 72 67 79 2E  energy.
                                                ; F615 5C 57 68 69 63 68 20 6D  \Which m
                                                ; F61D 65 61 6E 73 2C 69 66 20  eans,if 
                                                ; F625 74 68 65 5C 53 68 69     the\Shi
        .byte   "nra get there,\they'll suck up "; F62C 6E 72 61 20 67 65 74 20 nra get 
                                                ; F634 74 68 65 72 65 2C 5C 74  there,\t
                                                ; F63C 68 65 79 27 6C 6C 20 73  hey'll s
                                                ; F644 75 63 6B 20 75 70 20     uck up 
        .byte   "allthe Mako energy__\and the la"; F64B 61 6C 6C 74 68 65 20 4D allthe M
                                                ; F653 61 6B 6F 20 65 6E 65 72  ako ener
                                                ; F65B 67 79 5F 5F 5C 61 6E 64  gy__\and
                                                ; F663 20 74 68 65 20 6C 61      the la
        .byte   "nd'll\wither away.The\Planet's "; F66A 6E 64 27 6C 6C 5C 77 69 nd'll\wi
                                                ; F672 74 68 65 72 20 61 77 61  ther awa
                                                ; F67A 79 2E 54 68 65 5C 50 6C  y.The\Pl
                                                ; F682 61 6E 65 74 27 73 20     anet's 
        .byte   "gonna get\weaker."             ; F689 67 6F 6E 6E 61 20 67 65  gonna ge
                                                ; F691 74 5C 77 65 61 6B 65 72  t\weaker
                                                ; F699 2E                       .
        .byte   $0A                             ; F69A 0A                       .
LF69B:
        .byte   "@2I can't just leave\'em be.I'm"; F69B 40 32 49 20 63 61 6E 27 @2I can'
                                                ; F6A3 74 20 6A 75 73 74 20 6C  t just l
                                                ; F6AB 65 61 76 65 5C 27 65 6D  eave\'em
                                                ; F6B3 20 62 65 2E 49 27 6D      be.I'm
        .byte   "\recruitin' new\members!Me,Tifa"; F6BA 5C 72 65 63 72 75 69 74 \recruit
                                                ; F6C2 69 6E 27 20 6E 65 77 5C  in' new\
                                                ; F6CA 6D 65 6D 62 65 72 73 21  members!
                                                ; F6D2 4D 65 2C 54 69 66 61     Me,Tifa
        .byte   ",\Cloud__and Aeris\too."       ; F6D9 2C 5C 43 6C 6F 75 64 5F  ,\Cloud_
                                                ; F6E1 5F 61 6E 64 20 41 65 72  _and Aer
                                                ; F6E9 69 73 5C 74 6F 6F 2E     is\too.
        .byte   $0A                             ; F6F0 0A                       .
LF6F1:
        .byte   "@2How 'bout you?"              ; F6F1 40 32 48 6F 77 20 27 62  @2How 'b
                                                ; F6F9 6F 75 74 20 79 6F 75 3F  out you?
        .byte   $0A                             ; F701 0A                       .
LF702:
        .byte   "@5__"                          ; F702 40 35 5F 5F              @5__
        .byte   $0A                             ; F706 0A                       .
LF707:
        .byte   "@2You're so damn\boring."      ; F707 40 32 59 6F 75 27 72 65  @2You're
                                                ; F70F 20 73 6F 20 64 61 6D 6E   so damn
                                                ; F717 5C 62 6F 72 69 6E 67 2E  \boring.
        .byte   $0A                             ; F71F 0A                       .
LF720:
        .byte   "@5__Grandpa."                  ; F720 40 35 5F 5F 47 72 61 6E  @5__Gran
                                                ; F728 64 70 61 2E              dpa.
        .byte   $0A                             ; F72C 0A                       .
LF72D:
        .byte   "@2Grandpa!?Ha,ha,ha__Grandpa,hm"; F72D 40 32 47 72 61 6E 64 70 @2Grandp
                                                ; F735 61 21 3F 48 61 2C 68 61  a!?Ha,ha
                                                ; F73D 2C 68 61 5F 5F 47 72 61  ,ha__Gra
                                                ; F745 6E 64 70 61 2C 68 6D     ndpa,hm
        .byte   "m__ha,ha,ha__"                 ; F74C 6D 5F 5F 68 61 2C 68 61  m__ha,ha
                                                ; F754 2C 68 61 5F 5F           ,ha__
        .byte   $0A                             ; F759 0A                       .
LF75A:
        .byte   "@5What's so funny?"            ; F75A 40 35 57 68 61 74 27 73  @5What's
                                                ; F762 20 73 6F 20 66 75 6E 6E   so funn
                                                ; F76A 79 3F                    y?
        .byte   $0A                             ; F76C 0A                       .
LF76D:
        .byte   "@2Nothin'__ha,ha."             ; F76D 40 32 4E 6F 74 68 69 6E  @2Nothin
                                                ; F775 27 5F 5F 68 61 2C 68 61  '__ha,ha
                                                ; F77D 2E                       .
        .byte   $0A                             ; F77E 0A                       .
LF77F:
        .byte   "@4Cloud,are you\there?"        ; F77F 40 34 43 6C 6F 75 64 2C  @4Cloud,
                                                ; F787 61 72 65 20 79 6F 75 5C  are you\
                                                ; F78F 74 68 65 72 65 3F        there?
        .byte   $0A                             ; F795 0A                       .
LF796:
        .byte   "@1Aeris!?You safe?"            ; F796 40 31 41 65 72 69 73 21  @1Aeris!
                                                ; F79E 3F 59 6F 75 20 73 61 66  ?You saf
                                                ; F7A6 65 3F                    e?
        .byte   $0A                             ; F7A8 0A                       .
LF7A9:
        .byte   "@4Yeah,I'm all right.I knew tha"; F7A9 40 34 59 65 61 68 2C 49 @4Yeah,I
                                                ; F7B1 27 6D 20 61 6C 6C 20 72  'm all r
                                                ; F7B9 69 67 68 74 2E 49 20 6B  ight.I k
                                                ; F7C1 6E 65 77 20 74 68 61     new tha
        .byte   "t you  \would come for me."    ; F7C8 74 20 79 6F 75 20 20 5C  t you  \
                                                ; F7D0 77 6F 75 6C 64 20 63 6F  would co
                                                ; F7D8 6D 65 20 66 6F 72 20 6D  me for m
                                                ; F7E0 65 2E                    e.
        .byte   $0A                             ; F7E2 0A                       .
LF7E3:
        .byte   "@1Hey,I'm your\bodyguard,right?"; F7E3 40 31 48 65 79 2C 49 27 @1Hey,I'
                                                ; F7EB 6D 20 79 6F 75 72 5C 62  m your\b
                                                ; F7F3 6F 64 79 67 75 61 72 64  odyguard
                                                ; F7FB 2C 72 69 67 68 74 3F     ,right?
        .byte   $0A                             ; F802 0A                       .
LF803:
        .byte   "@4The deal was for 1\date,right"; F803 40 34 54 68 65 20 64 65 @4The de
                                                ; F80B 61 6C 20 77 61 73 20 66  al was f
                                                ; F813 6F 72 20 31 5C 64 61 74  or 1\dat
                                                ; F81B 65 2C 72 69 67 68 74     e,right
        .byte   "?"                             ; F822 3F                       ?
        .byte   $0A                             ; F823 0A                       .
LF824:
        .byte   "@3__oh,I get it."              ; F824 40 33 5F 5F 6F 68 2C 49  @3__oh,I
                                                ; F82C 20 67 65 74 20 69 74 2E   get it.
        .byte   $0A                             ; F834 0A                       .
LF835:
        .byte   "@4_!?Tifa!Tifa,you'rethere too!"; F835 40 34 5F 21 3F 54 69 66 @4_!?Tif
                                                ; F83D 61 21 54 69 66 61 2C 79  a!Tifa,y
                                                ; F845 6F 75 27 72 65 74 68 65  ou'rethe
                                                ; F84D 72 65 20 74 6F 6F 21     re too!
        .byte   $0A                             ; F854 0A                       .
LF855:
        .byte   "@3EXCUSE me.You know,Aeris,I ha"; F855 40 33 45 58 43 55 53 45 @3EXCUSE
                                                ; F85D 20 6D 65 2E 59 6F 75 20   me.You 
                                                ; F865 6B 6E 6F 77 2C 41 65 72  know,Aer
                                                ; F86D 69 73 2C 49 20 68 61     is,I ha
        .byte   "ve a\question."                ; F874 76 65 20 61 5C 71 75 65  ve a\que
                                                ; F87C 73 74 69 6F 6E 2E        stion.
        .byte   $0A                             ; F882 0A                       .
LF883:
        .byte   "@4What?"                       ; F883 40 34 57 68 61 74 3F     @4What?
        .byte   $0A                             ; F88A 0A                       .
LF88B:
        .byte   "@3Does the Promised\Land really"; F88B 40 33 44 6F 65 73 20 74 @3Does t
                                                ; F893 68 65 20 50 72 6F 6D 69  he Promi
                                                ; F89B 73 65 64 5C 4C 61 6E 64  sed\Land
                                                ; F8A3 20 72 65 61 6C 6C 79      really
        .byte   " exist?"                       ; F8AA 20 65 78 69 73 74 3F      exist?
        .byte   $0A                             ; F8B1 0A                       .
LF8B2:
        .byte   "@4__I don't know.All\I know is_"; F8B2 40 34 5F 5F 49 20 64 6F @4__I do
                                                ; F8BA 6E 27 74 20 6B 6E 6F 77  n't know
                                                ; F8C2 2E 41 6C 6C 5C 49 20 6B  .All\I k
                                                ; F8CA 6E 6F 77 20 69 73 5F     now is_
        .byte   "_The\Cetra were born\from the P"; F8D1 5F 54 68 65 5C 43 65 74 _The\Cet
                                                ; F8D9 72 61 20 77 65 72 65 20  ra were 
                                                ; F8E1 62 6F 72 6E 5C 66 72 6F  born\fro
                                                ; F8E9 6D 20 74 68 65 20 50     m the P
        .byte   "lanet,andspeak with the\Planet,"; F8F0 6C 61 6E 65 74 2C 61 6E lanet,an
                                                ; F8F8 64 73 70 65 61 6B 20 77  dspeak w
                                                ; F900 69 74 68 20 74 68 65 5C  ith the\
                                                ; F908 50 6C 61 6E 65 74 2C     Planet,
        .byte   "and unlock\the Planet.And__\the"; F90F 61 6E 64 20 75 6E 6C 6F and unlo
                                                ; F917 63 6B 5C 74 68 65 20 50  ck\the P
                                                ; F91F 6C 61 6E 65 74 2E 41 6E  lanet.An
                                                ; F927 64 5F 5F 5C 74 68 65     d__\the
        .byte   "n__The Cetra\will return to the"; F92E 6E 5F 5F 54 68 65 20 43 n__The C
                                                ; F936 65 74 72 61 5C 77 69 6C  etra\wil
                                                ; F93E 6C 20 72 65 74 75 72 6E  l return
                                                ; F946 20 74 6F 20 74 68 65      to the
        .byte   "\Promised Land.A\land that prom"; F94D 5C 50 72 6F 6D 69 73 65 \Promise
                                                ; F955 64 20 4C 61 6E 64 2E 41  d Land.A
                                                ; F95D 5C 6C 61 6E 64 20 74 68  \land th
                                                ; F965 61 74 20 70 72 6F 6D     at prom
        .byte   "ises\supreme happiness."       ; F96C 69 73 65 73 5C 73 75 70  ises\sup
                                                ; F974 72 65 6D 65 20 68 61 70  reme hap
                                                ; F97C 70 69 6E 65 73 73 2E     piness.
        .byte   $0A                             ; F983 0A                       .
LF984:
        .byte   "@3__What does that\mean?"      ; F984 40 33 5F 5F 57 68 61 74  @3__What
                                                ; F98C 20 64 6F 65 73 20 74 68   does th
                                                ; F994 61 74 5C 6D 65 61 6E 3F  at\mean?
        .byte   $0A                             ; F99C 0A                       .
LF99D:
        .byte   "@4More than words__I\don't know"; F99D 40 34 4D 6F 72 65 20 74 @4More t
                                                ; F9A5 68 61 6E 20 77 6F 72 64  han word
                                                ; F9AD 73 5F 5F 49 5C 64 6F 6E  s__I\don
                                                ; F9B5 27 74 20 6B 6E 6F 77     't know
        .byte   "."                             ; F9BC 2E                       .
        .byte   $0A                             ; F9BD 0A                       .
LF9BE:
        .byte   "@1__Speak with the\Planet?"    ; F9BE 40 31 5F 5F 53 70 65 61  @1__Spea
                                                ; F9C6 6B 20 77 69 74 68 20 74  k with t
                                                ; F9CE 68 65 5C 50 6C 61 6E 65  he\Plane
                                                ; F9D6 74 3F                    t?
        .byte   $0A                             ; F9D8 0A                       .
LF9D9:
        .byte   "@3Just what does the\Planet say"; F9D9 40 33 4A 75 73 74 20 77 @3Just w
                                                ; F9E1 68 61 74 20 64 6F 65 73  hat does
                                                ; F9E9 20 74 68 65 5C 50 6C 61   the\Pla
                                                ; F9F1 6E 65 74 20 73 61 79     net say
        .byte   "?"                             ; F9F8 3F                       ?
        .byte   $0A                             ; F9F9 0A                       .
LF9FA:
        .byte   "@4It's full of peopleand noise."; F9FA 40 34 49 74 27 73 20 66 @4It's f
                                                ; FA02 75 6C 6C 20 6F 66 20 70  ull of p
                                                ; FA0A 65 6F 70 6C 65 61 6E 64  eopleand
                                                ; FA12 20 6E 6F 69 73 65 2E      noise.
        .byte   "That's\why I can't make\out wha"; FA19 54 68 61 74 27 73 5C 77 That's\w
                                                ; FA21 68 79 20 49 20 63 61 6E  hy I can
                                                ; FA29 27 74 20 6D 61 6B 65 5C  't make\
                                                ; FA31 6F 75 74 20 77 68 61     out wha
        .byte   "t they're\saying."             ; FA38 74 20 74 68 65 79 27 72  t they'r
                                                ; FA40 65 5C 73 61 79 69 6E 67  e\saying
                                                ; FA48 2E                       .
        .byte   $0A                             ; FA49 0A                       .
LFA4A:
        .byte   "@1You hear it now?"            ; FA4A 40 31 59 6F 75 20 68 65  @1You he
                                                ; FA52 61 72 20 69 74 20 6E 6F  ar it no
                                                ; FA5A 77 3F                    w?
        .byte   $0A                             ; FA5C 0A                       .
LFA5D:
        .byte   "@4I,I only heard it\at the Chur"; FA5D 40 34 49 2C 49 20 6F 6E @4I,I on
                                                ; FA65 6C 79 20 68 65 61 72 64  ly heard
                                                ; FA6D 20 69 74 5C 61 74 20 74   it\at t
                                                ; FA75 68 65 20 43 68 75 72     he Chur
        .byte   "ch in\the Slums.Mother\said tha"; FA7C 63 68 20 69 6E 5C 74 68 ch in\th
                                                ; FA84 65 20 53 6C 75 6D 73 2E  e Slums.
                                                ; FA8C 4D 6F 74 68 65 72 5C 73  Mother\s
                                                ; FA94 61 69 64 20 74 68 61     aid tha
        .byte   "t Midgar\was no longer safe.Tha"; FA9B 74 20 4D 69 64 67 61 72 t Midgar
                                                ; FAA3 5C 77 61 73 20 6E 6F 20  \was no 
                                                ; FAAB 6C 6F 6E 67 65 72 20 73  longer s
                                                ; FAB3 61 66 65 2E 54 68 61     afe.Tha
        .byte   "t is__my real\mother.Someday I'"; FABA 74 20 69 73 5F 5F 6D 79 t is__my
                                                ; FAC2 20 72 65 61 6C 5C 6D 6F   real\mo
                                                ; FACA 74 68 65 72 2E 53 6F 6D  ther.Som
                                                ; FAD2 65 64 61 79 20 49 27     eday I'
        .byte   "llget out of Midgar__Speak with"; FAD9 6C 6C 67 65 74 20 6F 75 llget ou
                                                ; FAE1 74 20 6F 66 20 4D 69 64  t of Mid
                                                ; FAE9 67 61 72 5F 5F 53 70 65  gar__Spe
                                                ; FAF1 61 6B 20 77 69 74 68     ak with
        .byte   " the\Planet and find my\Promise"; FAF8 20 74 68 65 5C 50 6C 61  the\Pla
                                                ; FB00 6E 65 74 20 61 6E 64 20  net and 
                                                ; FB08 66 69 6E 64 20 6D 79 5C  find my\
                                                ; FB10 50 72 6F 6D 69 73 65     Promise
        .byte   "d Land__\That's what mom\said.I"; FB17 64 20 4C 61 6E 64 5F 5F d Land__
                                                ; FB1F 5C 54 68 61 74 27 73 20  \That's 
                                                ; FB27 77 68 61 74 20 6D 6F 6D  what mom
                                                ; FB2F 5C 73 61 69 64 2E 49     \said.I
        .byte   " thought I\would stop hearing\h"; FB36 20 74 68 6F 75 67 68 74  thought
                                                ; FB3E 20 49 5C 77 6F 75 6C 64   I\would
                                                ; FB46 20 73 74 6F 70 20 68 65   stop he
                                                ; FB4E 61 72 69 6E 67 5C 68     aring\h
        .byte   "er voice as I grewup,but__"    ; FB55 65 72 20 76 6F 69 63 65  er voice
                                                ; FB5D 20 61 73 20 49 20 67 72   as I gr
                                                ; FB65 65 77 75 70 2C 62 75 74  ewup,but
                                                ; FB6D 5F 5F                    __
        .byte   $0A                             ; FB6F 0A                       .
LFB70:
        .byte   "@1Let's just get somesleep."   ; FB70 40 31 4C 65 74 27 73 20  @1Let's 
                                                ; FB78 6A 75 73 74 20 67 65 74  just get
                                                ; FB80 20 73 6F 6D 65 73 6C 65   somesle
                                                ; FB88 65 70 2E                 ep.
        .byte   $0A                             ; FB8B 0A                       .
LFB8C:
        .byte   "@1The door's open__\When did it"; FB8C 40 31 54 68 65 20 64 6F @1The do
                                                ; FB94 6F 72 27 73 20 6F 70 65  or's ope
                                                ; FB9C 6E 5F 5F 5C 57 68 65 6E  n__\When
                                                ; FBA4 20 64 69 64 20 69 74      did it
        .byte   " open?"                        ; FBAB 20 6F 70 65 6E 3F         open?
        .byte   $0A                             ; FBB1 0A                       .
LFBB2:
        .byte   "@1What's happened?"            ; FBB2 40 31 57 68 61 74 27 73  @1What's
                                                ; FBBA 20 68 61 70 70 65 6E 65   happene
                                                ; FBC2 64 3F                    d?
        .byte   $0A                             ; FBC4 0A                       .
LFBC5:
        .byte   "@1Tifa__Wake up!"              ; FBC5 40 31 54 69 66 61 5F 5F  @1Tifa__
                                                ; FBCD 57 61 6B 65 20 75 70 21  Wake up!
        .byte   $0A                             ; FBD5 0A                       .
LFBD6:
        .byte   "@3What's wrong?"               ; FBD6 40 33 57 68 61 74 27 73  @3What's
                                                ; FBDE 20 77 72 6F 6E 67 3F      wrong?
        .byte   $0A                             ; FBE5 0A                       .
LFBE6:
        .byte   "@1Something's wrong.\Look outsi"; FBE6 40 31 53 6F 6D 65 74 68 @1Someth
                                                ; FBEE 69 6E 67 27 73 20 77 72  ing's wr
                                                ; FBF6 6F 6E 67 2E 5C 4C 6F 6F  ong.\Loo
                                                ; FBFE 6B 20 6F 75 74 73 69     k outsi
        .byte   "de."                           ; FC05 64 65 2E                 de.
        .byte   $0A                             ; FC08 0A                       .
LFC09:
        .byte   "@3I wonder what\happened__"    ; FC09 40 33 49 20 77 6F 6E 64  @3I wond
                                                ; FC11 65 72 20 77 68 61 74 5C  er what\
                                                ; FC19 68 61 70 70 65 6E 65 64  happened
                                                ; FC21 5F 5F                    __
        .byte   $0A                             ; FC23 0A                       .
LFC24:
        .byte   "@1He should have the\key on him"; FC24 40 31 48 65 20 73 68 6F @1He sho
                                                ; FC2C 75 6C 64 20 68 61 76 65  uld have
                                                ; FC34 20 74 68 65 5C 6B 65 79   the\key
                                                ; FC3C 20 6F 6E 20 68 69 6D      on him
        .byte   "__"                            ; FC43 5F 5F                    __
        .byte   $0A                             ; FC45 0A                       .
LFC46:
        .byte   "Got Keys."                     ; FC46 47 6F 74 20 4B 65 79 73  Got Keys
                                                ; FC4E 2E                       .
        .byte   $0A                             ; FC4F 0A                       .
LFC50:
        .byte   "@1Come on,Tifa,get\Aeris,I'll g"; FC50 40 31 43 6F 6D 65 20 6F @1Come o
                                                ; FC58 6E 2C 54 69 66 61 2C 67  n,Tifa,g
                                                ; FC60 65 74 5C 41 65 72 69 73  et\Aeris
                                                ; FC68 2C 49 27 6C 6C 20 67     ,I'll g
        .byte   "o help\Barret and RedX`.     " ; FC6F 6F 20 68 65 6C 70 5C 42  o help\B
                                                ; FC77 61 72 72 65 74 20 61 6E  arret an
                                                ; FC7F 64 20 52 65 64 58 60 2E  d RedX`.
                                                ; FC87 20 20 20 20 20                
        .byte   $0A                             ; FC8C 0A                       .
LFC8D:
        .byte   "@1Barret,RedX`__come\with me.So"; FC8D 40 31 42 61 72 72 65 74 @1Barret
                                                ; FC95 2C 52 65 64 58 60 5F 5F  ,RedX`__
                                                ; FC9D 63 6F 6D 65 5C 77 69 74  come\wit
                                                ; FCA5 68 20 6D 65 2E 53 6F     h me.So
        .byte   "mething'swrong."               ; FCAC 6D 65 74 68 69 6E 67 27  mething'
                                                ; FCB4 73 77 72 6F 6E 67 2E     swrong.
        .byte   $0A                             ; FCBB 0A                       .
LFCBC:
        .byte   "@2How'd you get in?\Why's the d"; FCBC 40 32 48 6F 77 27 64 20 @2How'd 
                                                ; FCC4 79 6F 75 20 67 65 74 20  you get 
                                                ; FCCC 69 6E 3F 5C 57 68 79 27  in?\Why'
                                                ; FCD4 73 20 74 68 65 20 64     s the d
        .byte   "oor\open!?The hell's\goin' on!?"; FCDB 6F 6F 72 5C 6F 70 65 6E oor\open
                                                ; FCE3 21 3F 54 68 65 20 68 65  !?The he
                                                ; FCEB 6C 6C 27 73 5C 67 6F 69  ll's\goi
                                                ; FCF3 6E 27 20 6F 6E 21 3F     n' on!?
        .byte   $0A                             ; FCFA 0A                       .
LFCFB:
        .byte   "@5No human could've\done this.I"; FCFB 40 35 4E 6F 20 68 75 6D @5No hum
                                                ; FD03 61 6E 20 63 6F 75 6C 64  an could
                                                ; FD0B 27 76 65 5C 64 6F 6E 65  've\done
                                                ; FD13 20 74 68 69 73 2E 49      this.I
        .byte   "'ll go\on ahead."              ; FD1A 27 6C 6C 20 67 6F 5C 6F  'll go\o
                                                ; FD22 6E 20 61 68 65 61 64 2E  n ahead.
        .byte   $0A                             ; FD2A 0A                       .
LFD2B:
        .byte   "@2I'll clean up back\here,so yo"; FD2B 40 32 49 27 6C 6C 20 63 @2I'll c
                                                ; FD33 6C 65 61 6E 20 75 70 20  lean up 
                                                ; FD3B 62 61 63 6B 5C 68 65 72  back\her
                                                ; FD43 65 2C 73 6F 20 79 6F     e,so yo
        .byte   "u guys goahead.And don't getcau"; FD4A 75 20 67 75 79 73 20 67 u guys g
                                                ; FD52 6F 61 68 65 61 64 2E 41  oahead.A
                                                ; FD5A 6E 64 20 64 6F 6E 27 74  nd don't
                                                ; FD62 20 67 65 74 63 61 75      getcau
        .byte   "ght by Shinra!"                ; FD69 67 68 74 20 62 79 20 53  ght by S
                                                ; FD71 68 69 6E 72 61 21        hinra!
        .byte   $0A                             ; FD77 0A                       .
LFD78:
        .byte   "Tifa and Aeris joinyou."       ; FD78 54 69 66 61 20 61 6E 64  Tifa and
                                                ; FD80 20 41 65 72 69 73 20 6A   Aeris j
                                                ; FD88 6F 69 6E 79 6F 75 2E     oinyou.
        .byte   $0A                             ; FD8F 0A                       .
LFD90:
        .byte   "@3Come on,let's\follow RedX`!" ; FD90 40 33 43 6F 6D 65 20 6F  @3Come o
                                                ; FD98 6E 2C 6C 65 74 27 73 5C  n,let's\
                                                ; FDA0 66 6F 6C 6C 6F 77 20 52  follow R
                                                ; FDA8 65 64 58 60 21           edX`!
        .byte   $0A                             ; FDAD 0A                       .
LFDAE:
        .byte   "Used keycard."                 ; FDAE 55 73 65 64 20 6B 65 79  Used key
                                                ; FDB6 63 61 72 64 2E           card.
        .byte   $0A                             ; FDBB 0A                       .
LFDBC:
        .byte   "Locked!"                       ; FDBC 4C 6F 63 6B 65 64 21     Locked!
        .byte   $0A                             ; FDC3 0A                       .
LFDC4:
        .byte   $22                             ; FDC4 22                       "
        .byte   "Shinra's World\Domination Plan"; FDC5 53 68 69 6E 72 61 27 73  Shinra's
                                                ; FDCD 20 57 6F 72 6C 64 5C 44   World\D
                                                ; FDD5 6F 6D 69 6E 61 74 69 6F  ominatio
                                                ; FDDD 6E 20 50 6C 61 6E        n Plan
        .byte   $22                             ; FDE3 22                       "
        .byte   "__"                            ; FDE4 5F 5F                    __
        .byte   $0A                             ; FDE6 0A                       .
LFDE7:
        .byte   "The mayor's diary__"           ; FDE7 54 68 65 20 6D 61 79 6F  The mayo
                                                ; FDEF 72 27 73 20 64 69 61 72  r's diar
                                                ; FDF7 79 5F 5F                 y__
        .byte   $22                             ; FDFA 22                       "
        .byte   "Curse Pres.Shinra\with short li"; FDFB 43 75 72 73 65 20 50 72 Curse Pr
                                                ; FE03 65 73 2E 53 68 69 6E 72  es.Shinr
                                                ; FE0B 61 5C 77 69 74 68 20 73  a\with s
                                                ; FE13 68 6F 72 74 20 6C 69     hort li
        .byte   "fe!"                           ; FE1A 66 65 21                 fe!
        .byte   $22,$0A                         ; FE1D 22 0A                    ".
LFE1F:
        .byte   "MAKO            BEST           "; FE1F 4D 41 4B 4F 20 20 20 20 MAKO    
                                                ; FE27 20 20 20 20 20 20 20 20          
                                                ; FE2F 42 45 53 54 20 20 20 20  BEST    
                                                ; FE37 20 20 20 20 20 20 20            
        .byte   " "                             ; FE3E 20                        
        .byte   $0A                             ; FE3F 0A                       .
LFE40:
        .byte   "@HYou must be\impossibly stupid"; FE40 40 48 59 6F 75 20 6D 75 @HYou mu
                                                ; FE48 73 74 20 62 65 5C 69 6D  st be\im
                                                ; FE50 70 6F 73 73 69 62 6C 79  possibly
                                                ; FE58 20 73 74 75 70 69 64      stupid
        .byte   "!"                             ; FE5F 21                       !
        .byte   $0A                             ; FE60 0A                       .
        .byte   "Pressed button__"              ; FE61 50 72 65 73 73 65 64 20  Pressed 
                                                ; FE69 62 75 74 74 6F 6E 5F 5F  button__
        .byte   $0A                             ; FE71 0A                       .
LFE72:
        .byte   "Please don't kill\me!"         ; FE72 50 6C 65 61 73 65 20 64  Please d
                                                ; FE7A 6F 6E 27 74 20 6B 69 6C  on't kil
                                                ; FE82 6C 5C 6D 65 21           l\me!
        .byte   $0A                             ; FE87 0A                       .
LFE88:
        .byte   "@1Where is Aerith!?"           ; FE88 40 31 57 68 65 72 65 20  @1Where 
                                                ; FE90 69 73 20 41 65 72 69 74  is Aerit
                                                ; FE98 68 21 3F                 h!?
        .byte   $0A                             ; FE9B 0A                       .
LFE9C:
        .byte   "@=In a safe place."            ; FE9C 40 3D 49 6E 20 61 20 73  @=In a s
                                                ; FEA4 61 66 65 20 70 6C 61 63  afe plac
                                                ; FEAC 65 2E                    e.
        .byte   $0A                             ; FEAE 0A                       .
LFEAF:
        .byte   "@=She's the last\surviving Anci"; FEAF 40 3D 53 68 65 27 73 20 @=She's 
                                                ; FEB7 74 68 65 20 6C 61 73 74  the last
                                                ; FEBF 5C 73 75 72 76 69 76 69  \survivi
                                                ; FEC7 6E 67 20 41 6E 63 69     ng Anci
        .byte   "ent\__Don't you know?\They call"; FECE 65 6E 74 5C 5F 5F 44 6F ent\__Do
                                                ; FED6 6E 27 74 20 79 6F 75 20  n't you 
                                                ; FEDE 6B 6E 6F 77 3F 5C 54 68  know?\Th
                                                ; FEE6 65 79 20 63 61 6C 6C     ey call
        .byte   "ed\themselves the\Cetra, and li"; FEED 65 64 5C 74 68 65 6D 73 ed\thems
                                                ; FEF5 65 6C 76 65 73 20 74 68  elves th
                                                ; FEFD 65 5C 43 65 74 72 61 2C  e\Cetra,
                                                ; FF05 20 61 6E 64 20 6C 69      and li
        .byte   "ved\thousands of years ago. Now"; FF0C 76 65 64 5C 74 68 6F 75 ved\thou
                                                ; FF14 73 61 6E 64 73 20 6F 66  sands of
                                                ; FF1C 20 79 65 61 72 73 20 61   years a
                                                ; FF24 67 6F 2E 20 4E 6F 77     go. Now
        .byte   " they are\just a forgotten\page"; FF2B 20 74 68 65 79 20 61 72  they ar
                                                ; FF33 65 5C 6A 75 73 74 20 61  e\just a
                                                ; FF3B 20 66 6F 72 67 6F 74 74   forgott
                                                ; FF43 65 6E 5C 70 61 67 65     en\page
        .byte   " in history."                  ; FF4A 20 69 6E 20 68 69 73 74   in hist
                                                ; FF52 6F 72 79 2E              ory.
        .byte   $0A                             ; FF56 0A                       .
LFF57:
        .byte   "@5Cetra__That girl,\she's a sur"; FF57 40 35 43 65 74 72 61 5F @5Cetra_
                                                ; FF5F 5F 54 68 61 74 20 67 69  _That gi
                                                ; FF67 72 6C 2C 5C 73 68 65 27  rl,\she'
                                                ; FF6F 73 20 61 20 73 75 72     s a sur
        .byte   "vivor ofthe Cetra?"            ; FF76 76 69 76 6F 72 20 6F 66  vivor of
                                                ; FF7E 74 68 65 20 43 65 74 72  the Cetr
                                                ; FF86 61 3F                    a?
        .byte   $0A                             ; FF88 0A                       .
LFF89:
        .byte   "There's a switch.\*Click*__Hm? "; FF89 54 68 65 72 65 27 73 20 There's 
                                                ; FF91 61 20 73 77 69 74 63 68  a switch
                                                ; FF99 2E 5C 2A 43 6C 69 63 6B  .\*Click
                                                ; FFA1 2A 5F 5F 48 6D 3F 20     *__Hm? 
        .byte   "I\heard something\open."       ; FFA8 49 5C 68 65 61 72 64 20  I\heard 
                                                ; FFB0 73 6F 6D 65 74 68 69 6E  somethin
                                                ; FFB8 67 5C 6F 70 65 6E 2E     g\open.
; ----------------------------------------------------------------------------
        .byte   $0A,$78,$D8,$A9,$00,$8D,$00,$20 ; FFBF 0A 78 D8 A9 00 8D 00 20  .x..... 
        .byte   $8D,$01,$20,$A2,$0A,$AD,$02,$20 ; FFC7 8D 01 20 A2 0A AD 02 20  .. .... 
        .byte   $30,$FB,$AD,$02,$20,$10,$FB,$CA ; FFCF 30 FB AD 02 20 10 FB CA  0... ...
        .byte   $D0,$F3,$A2,$00,$BD,$E7,$FF,$9D ; FFD7 D0 F3 A2 00 BD E7 FF 9D  ........
        .byte   $00,$04,$E8,$D0,$F7,$4C,$00,$04 ; FFDF 00 04 E8 D0 F7 4C 00 04  .....L..
        .byte   $A9,$04,$8D,$00,$53,$A9,$00,$8D ; FFE7 A9 04 8D 00 53 A9 00 8D  ....S...
        .byte   $00,$50,$8D,$00,$52,$6C,$FC,$FF ; FFEF 00 50 8D 00 52 6C FC FF  .P..Rl..
        .byte   $EA,$EA,$40,$F9,$FF,$C0,$FF,$F9 ; FFF7 EA EA 40 F9 FF C0 FF F9  ..@.....
        .byte   $FF                             ; FFFF FF                       .