(define (problem logistics-51-0)
(:domain logistics)
(:objects
    APN5
    APT17
    POS17
    CIT17
    TRU17
    OBJ173
    OBJ172
    OBJ171
    APT16
    POS16
    CIT16
    TRU16
    OBJ163
    OBJ162
    OBJ161
    APT15
    POS15
    CIT15
    TRU15
    OBJ153
    OBJ152
    OBJ151
    APT14
    POS14
    CIT14
    TRU14
    OBJ143
    OBJ142
    OBJ141
    APN4
    APT13
    POS13
    CIT13
    TRU13
    OBJ133
    OBJ132
    OBJ131
    APT12
    POS12
    CIT12
    TRU12
    OBJ123
    OBJ122
    OBJ121
    APT11
    POS11
    CIT11
    TRU11
    OBJ113
    OBJ112
    OBJ111
    APT10
    POS10
    CIT10
    TRU10
    OBJ103
    OBJ102
    OBJ101
    APN3
    APT9
    POS9
    CIT9
    TRU9
    OBJ93
    OBJ92
    OBJ91
    APT8
    POS8
    CIT8
    TRU8
    OBJ83
    OBJ82
    OBJ81
    APT7
    POS7
    CIT7
    TRU7
    OBJ73
    OBJ72
    OBJ71
    APT6
    POS6
    CIT6
    TRU6
    OBJ63
    OBJ62
    OBJ61
    APN2
    APT5
    POS5
    CIT5
    TRU5
    OBJ53
    OBJ52
    OBJ51
    APT4
    POS4
    CIT4
    TRU4
    OBJ43
    OBJ42
    OBJ41
    APT3
    POS3
    CIT3
    TRU3
    OBJ33
    OBJ32
    OBJ31
    APT2
    POS2
    CIT2
    TRU2
    OBJ23
    OBJ22
    OBJ21
    APN1
    APT1
    POS1
    CIT1
    TRU1
    OBJ13
    OBJ12
    OBJ11
)
(:init
    (PACKAGE OBJ11)
    (PACKAGE OBJ12)
    (PACKAGE OBJ13)
    (PACKAGE OBJ21)
    (PACKAGE OBJ22)
    (PACKAGE OBJ23)
    (PACKAGE OBJ31)
    (PACKAGE OBJ32)
    (PACKAGE OBJ33)
    (PACKAGE OBJ41)
    (PACKAGE OBJ42)
    (PACKAGE OBJ43)
    (PACKAGE OBJ51)
    (PACKAGE OBJ52)
    (PACKAGE OBJ53)
    (PACKAGE OBJ61)
    (PACKAGE OBJ62)
    (PACKAGE OBJ63)
    (PACKAGE OBJ71)
    (PACKAGE OBJ72)
    (PACKAGE OBJ73)
    (PACKAGE OBJ81)
    (PACKAGE OBJ82)
    (PACKAGE OBJ83)
    (PACKAGE OBJ91)
    (PACKAGE OBJ92)
    (PACKAGE OBJ93)
    (PACKAGE OBJ101)
    (PACKAGE OBJ102)
    (PACKAGE OBJ103)
    (PACKAGE OBJ111)
    (PACKAGE OBJ112)
    (PACKAGE OBJ113)
    (PACKAGE OBJ121)
    (PACKAGE OBJ122)
    (PACKAGE OBJ123)
    (PACKAGE OBJ131)
    (PACKAGE OBJ132)
    (PACKAGE OBJ133)
    (PACKAGE OBJ141)
    (PACKAGE OBJ142)
    (PACKAGE OBJ143)
    (PACKAGE OBJ151)
    (PACKAGE OBJ152)
    (PACKAGE OBJ153)
    (PACKAGE OBJ161)
    (PACKAGE OBJ162)
    (PACKAGE OBJ163)
    (PACKAGE OBJ171)
    (PACKAGE OBJ172)
    (PACKAGE OBJ173)
    (TRUCK TRU1)
    (TRUCK TRU2)
    (TRUCK TRU3)
    (TRUCK TRU4)
    (TRUCK TRU5)
    (TRUCK TRU6)
    (TRUCK TRU7)
    (TRUCK TRU8)
    (TRUCK TRU9)
    (TRUCK TRU10)
    (TRUCK TRU11)
    (TRUCK TRU12)
    (TRUCK TRU13)
    (TRUCK TRU14)
    (TRUCK TRU15)
    (TRUCK TRU16)
    (TRUCK TRU17)
    (CITY CIT1)
    (CITY CIT2)
    (CITY CIT3)
    (CITY CIT4)
    (CITY CIT5)
    (CITY CIT6)
    (CITY CIT7)
    (CITY CIT8)
    (CITY CIT9)
    (CITY CIT10)
    (CITY CIT11)
    (CITY CIT12)
    (CITY CIT13)
    (CITY CIT14)
    (CITY CIT15)
    (CITY CIT16)
    (CITY CIT17)
    (LOCATION POS1)
    (LOCATION APT1)
    (LOCATION POS2)
    (LOCATION APT2)
    (LOCATION POS3)
    (LOCATION APT3)
    (LOCATION POS4)
    (LOCATION APT4)
    (LOCATION POS5)
    (LOCATION APT5)
    (LOCATION POS6)
    (LOCATION APT6)
    (LOCATION POS7)
    (LOCATION APT7)
    (LOCATION POS8)
    (LOCATION APT8)
    (LOCATION POS9)
    (LOCATION APT9)
    (LOCATION POS10)
    (LOCATION APT10)
    (LOCATION POS11)
    (LOCATION APT11)
    (LOCATION POS12)
    (LOCATION APT12)
    (LOCATION POS13)
    (LOCATION APT13)
    (LOCATION POS14)
    (LOCATION APT14)
    (LOCATION POS15)
    (LOCATION APT15)
    (LOCATION POS16)
    (LOCATION APT16)
    (LOCATION POS17)
    (LOCATION APT17)
    (AIRPORT APT1)
    (AIRPORT APT2)
    (AIRPORT APT3)
    (AIRPORT APT4)
    (AIRPORT APT5)
    (AIRPORT APT6)
    (AIRPORT APT7)
    (AIRPORT APT8)
    (AIRPORT APT9)
    (AIRPORT APT10)
    (AIRPORT APT11)
    (AIRPORT APT12)
    (AIRPORT APT13)
    (AIRPORT APT14)
    (AIRPORT APT15)
    (AIRPORT APT16)
    (AIRPORT APT17)
    (AIRPLANE APN1)
    (AIRPLANE APN2)
    (AIRPLANE APN3)
    (AIRPLANE APN4)
    (AIRPLANE APN5)
    (AT APN1 APT7)
    (AT APN2 APT15)
    (AT APN3 APT8)
    (AT APN4 APT16)
    (AT APN5 APT1)
    (AT TRU1 POS1)
    (AT OBJ11 POS1)
    (AT OBJ12 POS1)
    (AT OBJ13 POS1)
    (AT TRU2 POS2)
    (AT OBJ21 POS2)
    (AT OBJ22 POS2)
    (AT OBJ23 POS2)
    (AT TRU3 POS3)
    (AT OBJ31 POS3)
    (AT OBJ32 POS3)
    (AT OBJ33 POS3)
    (AT TRU4 POS4)
    (AT OBJ41 POS4)
    (AT OBJ42 POS4)
    (AT OBJ43 POS4)
    (AT TRU5 POS5)
    (AT OBJ51 POS5)
    (AT OBJ52 POS5)
    (AT OBJ53 POS5)
    (AT TRU6 POS6)
    (AT OBJ61 POS6)
    (AT OBJ62 POS6)
    (AT OBJ63 POS6)
    (AT TRU7 POS7)
    (AT OBJ71 POS7)
    (AT OBJ72 POS7)
    (AT OBJ73 POS7)
    (AT TRU8 POS8)
    (AT OBJ81 POS8)
    (AT OBJ82 POS8)
    (AT OBJ83 POS8)
    (AT TRU9 POS9)
    (AT OBJ91 POS9)
    (AT OBJ92 POS9)
    (AT OBJ93 POS9)
    (AT TRU10 POS10)
    (AT OBJ101 POS10)
    (AT OBJ102 POS10)
    (AT OBJ103 POS10)
    (AT TRU11 POS11)
    (AT OBJ111 POS11)
    (AT OBJ112 POS11)
    (AT OBJ113 POS11)
    (AT TRU12 POS12)
    (AT OBJ121 POS12)
    (AT OBJ122 POS12)
    (AT OBJ123 POS12)
    (AT TRU13 POS13)
    (AT OBJ131 POS13)
    (AT OBJ132 POS13)
    (AT OBJ133 POS13)
    (AT TRU14 POS14)
    (AT OBJ141 POS14)
    (AT OBJ142 POS14)
    (AT OBJ143 POS14)
    (AT TRU15 POS15)
    (AT OBJ151 POS15)
    (AT OBJ152 POS15)
    (AT OBJ153 POS15)
    (AT TRU16 POS16)
    (AT OBJ161 POS16)
    (AT OBJ162 POS16)
    (AT OBJ163 POS16)
    (AT TRU17 POS17)
    (AT OBJ171 POS17)
    (AT OBJ172 POS17)
    (AT OBJ173 POS17)
    (IN-CITY POS1 CIT1)
    (IN-CITY APT1 CIT1)
    (IN-CITY POS2 CIT2)
    (IN-CITY APT2 CIT2)
    (IN-CITY POS3 CIT3)
    (IN-CITY APT3 CIT3)
    (IN-CITY POS4 CIT4)
    (IN-CITY APT4 CIT4)
    (IN-CITY POS5 CIT5)
    (IN-CITY APT5 CIT5)
    (IN-CITY POS6 CIT6)
    (IN-CITY APT6 CIT6)
    (IN-CITY POS7 CIT7)
    (IN-CITY APT7 CIT7)
    (IN-CITY POS8 CIT8)
    (IN-CITY APT8 CIT8)
    (IN-CITY POS9 CIT9)
    (IN-CITY APT9 CIT9)
    (IN-CITY POS10 CIT10)
    (IN-CITY APT10 CIT10)
    (IN-CITY POS11 CIT11)
    (IN-CITY APT11 CIT11)
    (IN-CITY POS12 CIT12)
    (IN-CITY APT12 CIT12)
    (IN-CITY POS13 CIT13)
    (IN-CITY APT13 CIT13)
    (IN-CITY POS14 CIT14)
    (IN-CITY APT14 CIT14)
    (IN-CITY POS15 CIT15)
    (IN-CITY APT15 CIT15)
    (IN-CITY POS16 CIT16)
    (IN-CITY APT16 CIT16)
    (IN-CITY POS17 CIT17)
    (IN-CITY APT17 CIT17)
)
(:goal (and
    (AT OBJ81 POS2)
    (AT OBJ101 APT1)
    (AT OBJ91 POS10)
    (AT OBJ12 APT17)
    (AT OBJ152 POS17)
    (AT OBJ33 POS14)
    (AT OBJ32 POS1)
    (AT OBJ83 POS17)
    (AT OBJ41 APT12)
    (AT OBJ163 POS10)
    (AT OBJ21 POS2)
    (AT OBJ23 POS1)
    (AT OBJ151 POS10)
    (AT OBJ31 POS9)
    (AT OBJ141 POS3)
    (AT OBJ103 POS14)
    (AT OBJ42 POS6)
    (AT OBJ121 POS17)
    (AT OBJ82 APT9)
    (AT OBJ22 APT16)
    (AT OBJ161 APT2)
    (AT OBJ133 APT12)
    (AT OBJ113 POS17)
    (AT OBJ111 APT1)
    (AT OBJ63 APT16)
    (AT OBJ73 APT13)
    (AT OBJ102 POS4)
    (AT OBJ62 APT7)
    (AT OBJ132 APT17)
    (AT OBJ52 APT15)
    (AT OBJ153 APT4)
    (AT OBJ131 POS17)
    (AT OBJ43 POS2)
    (AT OBJ93 APT1)
    (AT OBJ172 POS6)
    (AT OBJ53 APT1)
    (AT OBJ13 APT9)
    (AT OBJ51 POS6)
    (AT OBJ11 APT13)
    (AT OBJ92 POS12)
    (AT OBJ173 APT2)
    (AT OBJ71 POS10)
    (AT OBJ72 POS12)
    (AT OBJ142 APT17)
    (AT OBJ143 APT3)
    (AT OBJ171 APT3)
    (AT OBJ162 APT15)
    (AT OBJ122 POS5)
    (AT OBJ61 POS2)
    (AT OBJ112 APT15)
    (AT OBJ123 POS13)
)
)
)
