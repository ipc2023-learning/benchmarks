(define (problem satellite-23)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 sat26 sat27 sat28 sat29 sat30 sat31 sat32 sat33 sat34 sat35 sat36 sat37 sat38 sat39 sat40 sat41 sat42 sat43 sat44 sat45 sat46 sat47 sat48 sat49 sat50 sat51 sat52 sat53 sat54 sat55 sat56 sat57 sat58 sat59 sat60 sat61 sat62 sat63 sat64 sat65 sat66 sat67 sat68 sat69 sat70 sat71 sat72 sat73 sat74 sat75 sat76 sat77 sat78 sat79 sat80 sat81 sat82 sat83 sat84 sat85 sat86 sat87 sat88 sat89 sat90 sat91 sat92 sat93 sat94 sat95 sat96 sat97 sat98 sat99 sat100 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 ins26 ins27 ins28 ins29 ins30 ins31 ins32 ins33 ins34 ins35 ins36 ins37 ins38 ins39 ins40 ins41 ins42 ins43 ins44 ins45 ins46 ins47 ins48 ins49 ins50 ins51 ins52 ins53 ins54 ins55 ins56 ins57 ins58 ins59 ins60 ins61 ins62 ins63 ins64 ins65 ins66 ins67 ins68 ins69 ins70 ins71 ins72 ins73 ins74 ins75 ins76 ins77 ins78 ins79 ins80 ins81 ins82 ins83 ins84 ins85 ins86 ins87 ins88 ins89 ins90 ins91 ins92 ins93 ins94 ins95 ins96 ins97 ins98 ins99 ins100 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 mod7 mod8 mod9 mod10 mod11 mod12 mod13 mod14 mod15 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 dir41 dir42 dir43 dir44 dir45 dir46 dir47 dir48 dir49 dir50 dir51 dir52 dir53 dir54 dir55 dir56 dir57 dir58 dir59 dir60 dir61 dir62 dir63 dir64 dir65 dir66 dir67 dir68 dir69 dir70 dir71 dir72 dir73 dir74 dir75 dir76 dir77 dir78 dir79 dir80 dir81 dir82 dir83 dir84 dir85 dir86 dir87 dir88 dir89 dir90 dir91 dir92 dir93 dir94 dir95 dir96 dir97 dir98 dir99 dir100 dir101 dir102 dir103 dir104 dir105 dir106 dir107 dir108 dir109 dir110 - direction
    )
 (:init 
    (pointing sat1 dir110)
    (pointing sat2 dir5)
    (pointing sat3 dir103)
    (pointing sat4 dir108)
    (pointing sat5 dir77)
    (pointing sat6 dir23)
    (pointing sat7 dir40)
    (pointing sat8 dir95)
    (pointing sat9 dir92)
    (pointing sat10 dir104)
    (pointing sat11 dir23)
    (pointing sat12 dir29)
    (pointing sat13 dir67)
    (pointing sat14 dir8)
    (pointing sat15 dir82)
    (pointing sat16 dir26)
    (pointing sat17 dir72)
    (pointing sat18 dir7)
    (pointing sat19 dir58)
    (pointing sat20 dir75)
    (pointing sat21 dir37)
    (pointing sat22 dir94)
    (pointing sat23 dir80)
    (pointing sat24 dir5)
    (pointing sat25 dir5)
    (pointing sat26 dir56)
    (pointing sat27 dir107)
    (pointing sat28 dir25)
    (pointing sat29 dir31)
    (pointing sat30 dir91)
    (pointing sat31 dir10)
    (pointing sat32 dir16)
    (pointing sat33 dir86)
    (pointing sat34 dir82)
    (pointing sat35 dir8)
    (pointing sat36 dir36)
    (pointing sat37 dir89)
    (pointing sat38 dir83)
    (pointing sat39 dir55)
    (pointing sat40 dir38)
    (pointing sat41 dir38)
    (pointing sat42 dir30)
    (pointing sat43 dir82)
    (pointing sat44 dir4)
    (pointing sat45 dir43)
    (pointing sat46 dir74)
    (pointing sat47 dir42)
    (pointing sat48 dir12)
    (pointing sat49 dir32)
    (pointing sat50 dir2)
    (pointing sat51 dir7)
    (pointing sat52 dir76)
    (pointing sat53 dir105)
    (pointing sat54 dir57)
    (pointing sat55 dir16)
    (pointing sat56 dir59)
    (pointing sat57 dir51)
    (pointing sat58 dir37)
    (pointing sat59 dir98)
    (pointing sat60 dir55)
    (pointing sat61 dir35)
    (pointing sat62 dir110)
    (pointing sat63 dir5)
    (pointing sat64 dir49)
    (pointing sat65 dir35)
    (pointing sat66 dir53)
    (pointing sat67 dir24)
    (pointing sat68 dir26)
    (pointing sat69 dir3)
    (pointing sat70 dir67)
    (pointing sat71 dir64)
    (pointing sat72 dir59)
    (pointing sat73 dir78)
    (pointing sat74 dir101)
    (pointing sat75 dir24)
    (pointing sat76 dir101)
    (pointing sat77 dir62)
    (pointing sat78 dir26)
    (pointing sat79 dir15)
    (pointing sat80 dir31)
    (pointing sat81 dir9)
    (pointing sat82 dir47)
    (pointing sat83 dir41)
    (pointing sat84 dir48)
    (pointing sat85 dir1)
    (pointing sat86 dir23)
    (pointing sat87 dir67)
    (pointing sat88 dir19)
    (pointing sat89 dir81)
    (pointing sat90 dir33)
    (pointing sat91 dir91)
    (pointing sat92 dir79)
    (pointing sat93 dir50)
    (pointing sat94 dir28)
    (pointing sat95 dir72)
    (pointing sat96 dir37)
    (pointing sat97 dir13)
    (pointing sat98 dir105)
    (pointing sat99 dir97)
    (pointing sat100 dir103)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (power_avail sat9)
    (power_avail sat10)
    (power_avail sat11)
    (power_avail sat12)
    (power_avail sat13)
    (power_avail sat14)
    (power_avail sat15)
    (power_avail sat16)
    (power_avail sat17)
    (power_avail sat18)
    (power_avail sat19)
    (power_avail sat20)
    (power_avail sat21)
    (power_avail sat22)
    (power_avail sat23)
    (power_avail sat24)
    (power_avail sat25)
    (power_avail sat26)
    (power_avail sat27)
    (power_avail sat28)
    (power_avail sat29)
    (power_avail sat30)
    (power_avail sat31)
    (power_avail sat32)
    (power_avail sat33)
    (power_avail sat34)
    (power_avail sat35)
    (power_avail sat36)
    (power_avail sat37)
    (power_avail sat38)
    (power_avail sat39)
    (power_avail sat40)
    (power_avail sat41)
    (power_avail sat42)
    (power_avail sat43)
    (power_avail sat44)
    (power_avail sat45)
    (power_avail sat46)
    (power_avail sat47)
    (power_avail sat48)
    (power_avail sat49)
    (power_avail sat50)
    (power_avail sat51)
    (power_avail sat52)
    (power_avail sat53)
    (power_avail sat54)
    (power_avail sat55)
    (power_avail sat56)
    (power_avail sat57)
    (power_avail sat58)
    (power_avail sat59)
    (power_avail sat60)
    (power_avail sat61)
    (power_avail sat62)
    (power_avail sat63)
    (power_avail sat64)
    (power_avail sat65)
    (power_avail sat66)
    (power_avail sat67)
    (power_avail sat68)
    (power_avail sat69)
    (power_avail sat70)
    (power_avail sat71)
    (power_avail sat72)
    (power_avail sat73)
    (power_avail sat74)
    (power_avail sat75)
    (power_avail sat76)
    (power_avail sat77)
    (power_avail sat78)
    (power_avail sat79)
    (power_avail sat80)
    (power_avail sat81)
    (power_avail sat82)
    (power_avail sat83)
    (power_avail sat84)
    (power_avail sat85)
    (power_avail sat86)
    (power_avail sat87)
    (power_avail sat88)
    (power_avail sat89)
    (power_avail sat90)
    (power_avail sat91)
    (power_avail sat92)
    (power_avail sat93)
    (power_avail sat94)
    (power_avail sat95)
    (power_avail sat96)
    (power_avail sat97)
    (power_avail sat98)
    (power_avail sat99)
    (power_avail sat100)
    (calibration_target ins1 dir88)
    (calibration_target ins2 dir34)
    (calibration_target ins3 dir7)
    (calibration_target ins4 dir29)
    (calibration_target ins5 dir23)
    (calibration_target ins6 dir41)
    (calibration_target ins7 dir78)
    (calibration_target ins8 dir83)
    (calibration_target ins9 dir32)
    (calibration_target ins10 dir48)
    (calibration_target ins11 dir102)
    (calibration_target ins12 dir8)
    (calibration_target ins13 dir69)
    (calibration_target ins14 dir16)
    (calibration_target ins15 dir60)
    (calibration_target ins16 dir59)
    (calibration_target ins17 dir101)
    (calibration_target ins18 dir52)
    (calibration_target ins19 dir41)
    (calibration_target ins20 dir60)
    (calibration_target ins21 dir28)
    (calibration_target ins22 dir75)
    (calibration_target ins23 dir80)
    (calibration_target ins24 dir10)
    (calibration_target ins25 dir37)
    (calibration_target ins26 dir82)
    (calibration_target ins27 dir76)
    (calibration_target ins28 dir107)
    (calibration_target ins29 dir25)
    (calibration_target ins30 dir108)
    (calibration_target ins31 dir3)
    (calibration_target ins32 dir110)
    (calibration_target ins33 dir70)
    (calibration_target ins34 dir64)
    (calibration_target ins35 dir35)
    (calibration_target ins36 dir58)
    (calibration_target ins37 dir110)
    (calibration_target ins38 dir34)
    (calibration_target ins39 dir43)
    (calibration_target ins40 dir96)
    (calibration_target ins41 dir67)
    (calibration_target ins42 dir61)
    (calibration_target ins43 dir88)
    (calibration_target ins44 dir24)
    (calibration_target ins45 dir17)
    (calibration_target ins46 dir37)
    (calibration_target ins47 dir3)
    (calibration_target ins48 dir100)
    (calibration_target ins49 dir94)
    (calibration_target ins50 dir30)
    (calibration_target ins51 dir100)
    (calibration_target ins52 dir40)
    (calibration_target ins53 dir13)
    (calibration_target ins54 dir90)
    (calibration_target ins55 dir93)
    (calibration_target ins56 dir57)
    (calibration_target ins57 dir61)
    (calibration_target ins58 dir63)
    (calibration_target ins59 dir34)
    (calibration_target ins60 dir7)
    (calibration_target ins61 dir52)
    (calibration_target ins62 dir51)
    (calibration_target ins63 dir38)
    (calibration_target ins64 dir87)
    (calibration_target ins65 dir55)
    (calibration_target ins66 dir94)
    (calibration_target ins67 dir18)
    (calibration_target ins68 dir24)
    (calibration_target ins69 dir97)
    (calibration_target ins70 dir89)
    (calibration_target ins71 dir78)
    (calibration_target ins72 dir17)
    (calibration_target ins73 dir53)
    (calibration_target ins74 dir11)
    (calibration_target ins75 dir110)
    (calibration_target ins76 dir63)
    (calibration_target ins77 dir20)
    (calibration_target ins78 dir16)
    (calibration_target ins79 dir71)
    (calibration_target ins80 dir14)
    (calibration_target ins81 dir3)
    (calibration_target ins82 dir84)
    (calibration_target ins83 dir78)
    (calibration_target ins84 dir75)
    (calibration_target ins85 dir73)
    (calibration_target ins86 dir69)
    (calibration_target ins87 dir65)
    (calibration_target ins88 dir62)
    (calibration_target ins89 dir66)
    (calibration_target ins90 dir26)
    (calibration_target ins91 dir75)
    (calibration_target ins92 dir64)
    (calibration_target ins93 dir37)
    (calibration_target ins94 dir49)
    (calibration_target ins95 dir93)
    (calibration_target ins96 dir63)
    (calibration_target ins97 dir17)
    (calibration_target ins98 dir35)
    (calibration_target ins99 dir31)
    (calibration_target ins100 dir44)
    (on_board ins1 sat89)
    (on_board ins2 sat36)
    (on_board ins3 sat18)
    (on_board ins4 sat62)
    (on_board ins5 sat38)
    (on_board ins6 sat32)
    (on_board ins7 sat54)
    (on_board ins8 sat83)
    (on_board ins9 sat84)
    (on_board ins10 sat96)
    (on_board ins11 sat30)
    (on_board ins12 sat10)
    (on_board ins13 sat48)
    (on_board ins14 sat75)
    (on_board ins15 sat21)
    (on_board ins16 sat69)
    (on_board ins17 sat46)
    (on_board ins18 sat64)
    (on_board ins19 sat70)
    (on_board ins20 sat35)
    (on_board ins21 sat37)
    (on_board ins22 sat51)
    (on_board ins23 sat78)
    (on_board ins24 sat49)
    (on_board ins25 sat91)
    (on_board ins26 sat40)
    (on_board ins27 sat12)
    (on_board ins28 sat90)
    (on_board ins29 sat16)
    (on_board ins30 sat81)
    (on_board ins31 sat63)
    (on_board ins32 sat3)
    (on_board ins33 sat67)
    (on_board ins34 sat14)
    (on_board ins35 sat58)
    (on_board ins36 sat65)
    (on_board ins37 sat23)
    (on_board ins38 sat45)
    (on_board ins39 sat74)
    (on_board ins40 sat77)
    (on_board ins41 sat97)
    (on_board ins42 sat94)
    (on_board ins43 sat13)
    (on_board ins44 sat5)
    (on_board ins45 sat85)
    (on_board ins46 sat42)
    (on_board ins47 sat53)
    (on_board ins48 sat100)
    (on_board ins49 sat61)
    (on_board ins50 sat50)
    (on_board ins51 sat1)
    (on_board ins52 sat34)
    (on_board ins53 sat71)
    (on_board ins54 sat55)
    (on_board ins55 sat80)
    (on_board ins56 sat4)
    (on_board ins57 sat99)
    (on_board ins58 sat52)
    (on_board ins59 sat20)
    (on_board ins60 sat60)
    (on_board ins61 sat72)
    (on_board ins62 sat29)
    (on_board ins63 sat19)
    (on_board ins64 sat86)
    (on_board ins65 sat44)
    (on_board ins66 sat57)
    (on_board ins67 sat24)
    (on_board ins68 sat93)
    (on_board ins69 sat76)
    (on_board ins70 sat98)
    (on_board ins71 sat26)
    (on_board ins72 sat11)
    (on_board ins73 sat41)
    (on_board ins74 sat66)
    (on_board ins75 sat56)
    (on_board ins76 sat88)
    (on_board ins77 sat82)
    (on_board ins78 sat87)
    (on_board ins79 sat17)
    (on_board ins80 sat79)
    (on_board ins81 sat47)
    (on_board ins82 sat8)
    (on_board ins83 sat92)
    (on_board ins84 sat27)
    (on_board ins85 sat95)
    (on_board ins86 sat6)
    (on_board ins87 sat59)
    (on_board ins88 sat39)
    (on_board ins89 sat25)
    (on_board ins90 sat43)
    (on_board ins91 sat28)
    (on_board ins92 sat73)
    (on_board ins93 sat15)
    (on_board ins94 sat31)
    (on_board ins95 sat2)
    (on_board ins96 sat68)
    (on_board ins97 sat33)
    (on_board ins98 sat9)
    (on_board ins99 sat22)
    (on_board ins100 sat7)
    (supports ins36 mod2)
    (supports ins99 mod14)
    (supports ins31 mod12)
    (supports ins22 mod8)
    (supports ins14 mod10)
    (supports ins69 mod8)
    (supports ins47 mod4)
    (supports ins70 mod3)
    (supports ins79 mod15)
    (supports ins86 mod11)
    (supports ins4 mod12)
    (supports ins95 mod13)
    (supports ins48 mod10)
    (supports ins33 mod9)
    (supports ins36 mod3)
    (supports ins47 mod5)
    (supports ins39 mod12)
    (supports ins40 mod9)
    (supports ins52 mod5)
    (supports ins89 mod15)
    (supports ins93 mod3)
    (supports ins80 mod4)
    (supports ins27 mod15)
    (supports ins61 mod10)
    (supports ins62 mod13)
    (supports ins5 mod4)
    (supports ins14 mod11)
    (supports ins58 mod12)
    (supports ins68 mod10)
    (supports ins90 mod3)
    (supports ins95 mod7)
    (supports ins11 mod8)
    (supports ins28 mod7)
    (supports ins45 mod2)
    (supports ins64 mod8)
    (supports ins2 mod2)
    (supports ins50 mod15)
    (supports ins12 mod15)
    (supports ins68 mod2)
    (supports ins53 mod12)
    (supports ins81 mod3)
    (supports ins49 mod6)
    (supports ins77 mod7)
    (supports ins12 mod10)
    (supports ins27 mod9)
    (supports ins73 mod12)
    (supports ins87 mod1)
    (supports ins29 mod11)
    (supports ins11 mod6)
    (supports ins88 mod4)
    (supports ins75 mod1)
    (supports ins5 mod14)
    (supports ins98 mod11)
    (supports ins32 mod4)
    (supports ins37 mod1)
    (supports ins29 mod5)
    (supports ins22 mod14)
    (supports ins64 mod10)
    (supports ins81 mod1)
    (supports ins66 mod5)
    (supports ins10 mod8)
    (supports ins50 mod8)
    (supports ins19 mod14)
    (supports ins78 mod10)
    (supports ins95 mod14)
    (supports ins32 mod10)
    (supports ins1 mod7)
    (supports ins31 mod6)
    (supports ins59 mod6)
    (supports ins100 mod3)
    (supports ins1 mod2)
    (supports ins5 mod11)
    (supports ins23 mod2)
    (supports ins82 mod10)
    (supports ins74 mod2)
    (supports ins77 mod11)
    (supports ins16 mod15)
    (supports ins97 mod2)
    (supports ins83 mod15)
    (supports ins1 mod4)
    (supports ins62 mod15)
    (supports ins95 mod15)
    (supports ins75 mod2)
    (supports ins18 mod13)
    (supports ins34 mod10)
    (supports ins24 mod6)
    (supports ins60 mod6)
    (supports ins24 mod8)
    (supports ins52 mod10)
    (supports ins64 mod12)
    (supports ins12 mod7)
    (supports ins8 mod13)
    (supports ins51 mod7)
    (supports ins38 mod12)
    (supports ins29 mod3)
    (supports ins85 mod12)
    (supports ins4 mod15)
    (supports ins6 mod4)
    (supports ins25 mod3)
    (supports ins37 mod15)
    (supports ins5 mod1)
    (supports ins44 mod13)
    (supports ins91 mod13)
    (supports ins50 mod1)
    (supports ins64 mod13)
    (supports ins55 mod15)
    (supports ins80 mod8)
    (supports ins35 mod15)
    (supports ins38 mod1)
    (supports ins81 mod11)
    (supports ins89 mod3)
    (supports ins73 mod6)
    (supports ins52 mod12)
    (supports ins97 mod15)
    (supports ins17 mod6)
    (supports ins63 mod14)
    (supports ins8 mod5)
    (supports ins78 mod3)
    (supports ins90 mod9)
    (supports ins96 mod11)
    (supports ins96 mod8)
    (supports ins66 mod4)
    (supports ins55 mod4)
    (supports ins75 mod7)
    (supports ins60 mod5)
    (supports ins11 mod12)
    (supports ins6 mod10)
    (supports ins61 mod9)
    (supports ins27 mod14)
    (supports ins20 mod6)
    (supports ins7 mod11)
    (supports ins54 mod9)
    (supports ins1 mod10)
    (supports ins56 mod10)
    (supports ins2 mod15)
    (supports ins11 mod3)
    (supports ins26 mod11)
    (supports ins28 mod13)
    (supports ins79 mod8)
    (supports ins29 mod4)
    (supports ins15 mod2)
    (supports ins5 mod8)
    (supports ins65 mod2)
    (supports ins62 mod3)
    (supports ins64 mod3)
    (supports ins42 mod9)
    (supports ins34 mod8)
    (supports ins2 mod5)
    (supports ins56 mod8)
    (supports ins50 mod13)
    (supports ins58 mod11)
    (supports ins67 mod15)
    (supports ins65 mod6)
    (supports ins29 mod10)
    (supports ins97 mod6)
    (supports ins13 mod2)
    (supports ins64 mod15)
    (supports ins95 mod5)
    (supports ins33 mod4)
    (supports ins52 mod2)
    (supports ins42 mod8)
    (supports ins88 mod6)
    (supports ins70 mod10)
    (supports ins64 mod9)
    (supports ins69 mod7)
    (supports ins2 mod1)
    (supports ins60 mod3)
    (supports ins21 mod4)
    (supports ins41 mod15)
    (supports ins50 mod11)
    (supports ins22 mod11)
    (supports ins17 mod1)
    (supports ins51 mod3)
    (supports ins33 mod2)
    (supports ins20 mod10)
    (supports ins78 mod7)
    (supports ins31 mod7)
    (supports ins99 mod7)
    (supports ins75 mod13)
    (supports ins88 mod1)
    (supports ins68 mod12)
    (supports ins83 mod7)
    (supports ins89 mod12)
    (supports ins77 mod12)
    (supports ins7 mod10)
    (supports ins56 mod4)
    (supports ins29 mod9)
    (supports ins86 mod8)
    (supports ins94 mod4)
    (supports ins43 mod6)
    (supports ins64 mod11)
    (supports ins8 mod9)
    (supports ins20 mod12)
    (supports ins15 mod9)
    (supports ins26 mod12)
    (supports ins32 mod5)
    (supports ins17 mod9)
    (supports ins33 mod12)
    (supports ins37 mod2)
    (supports ins96 mod5)
    (supports ins21 mod1)
    (supports ins11 mod1)
    (supports ins92 mod11)
    (supports ins35 mod14)
    (supports ins53 mod11)
    (supports ins20 mod1)
    (supports ins51 mod12)
    (supports ins10 mod6)
    (supports ins13 mod10)
    (supports ins21 mod3)
    (supports ins76 mod5)
    (supports ins99 mod6)
    (supports ins73 mod2)
    (supports ins31 mod2)
    (supports ins55 mod13)
    (supports ins94 mod7)
    (supports ins36 mod13)
    (supports ins34 mod15)
    (supports ins11 mod15)
    (supports ins27 mod6)
    (supports ins92 mod5)
    (supports ins27 mod2)
    (supports ins24 mod14)
    (supports ins3 mod8)
    (supports ins14 mod2)
    (supports ins4 mod6)
    (supports ins60 mod2)
    (supports ins36 mod1)
    (supports ins82 mod2)
    (supports ins24 mod11)
    (supports ins72 mod4)
    (supports ins84 mod8)
    (supports ins100 mod11)
    (supports ins21 mod7)
    (supports ins35 mod10)
    (supports ins47 mod14)
    (supports ins48 mod12)
    (supports ins80 mod7)
    (supports ins38 mod10)
    (supports ins16 mod4)
    (supports ins59 mod15)
    (supports ins99 mod11)
    (supports ins22 mod1)
    (supports ins9 mod15)
    (supports ins18 mod7)
    (supports ins16 mod9)
    (supports ins44 mod11)
    (supports ins14 mod5)
    (supports ins10 mod3)
    (supports ins88 mod8)
    (supports ins58 mod14)
    (supports ins18 mod5)
    (supports ins83 mod1)
    (supports ins54 mod14)
    (supports ins67 mod9)
    (supports ins74 mod7)
    (supports ins23 mod8)
    (supports ins42 mod6)
    (supports ins14 mod9)
    (supports ins95 mod4)
    (supports ins31 mod15)
    (supports ins27 mod13)
    (supports ins87 mod6)
    (supports ins13 mod11)
    (supports ins94 mod5)
    (supports ins56 mod11)
    (supports ins48 mod11)
    (supports ins5 mod6)
    (supports ins3 mod6)
    (supports ins18 mod11)
    (supports ins39 mod10)
    (supports ins35 mod8)
    (supports ins85 mod8)
    (supports ins16 mod13)
    (supports ins23 mod10)
    (supports ins51 mod2)
    (supports ins74 mod4)
    (supports ins4 mod13)
    (supports ins11 mod10)
    (supports ins47 mod7)
    (supports ins93 mod9)
    (supports ins77 mod10)
    (supports ins59 mod4)
    (supports ins88 mod12)
    (supports ins17 mod11)
    (supports ins69 mod3)
    (supports ins34 mod7)
    (supports ins66 mod7)
    (supports ins94 mod3)
    (supports ins88 mod5)
    (supports ins95 mod8)
    (supports ins97 mod12)
    (supports ins95 mod6)
    (supports ins63 mod6)
    (supports ins22 mod3)
    (supports ins75 mod5)
    (supports ins71 mod10)
    (supports ins15 mod3)
    (supports ins91 mod9)
    (supports ins23 mod7)
    (supports ins61 mod11)
    (supports ins25 mod1)
    (supports ins14 mod8)
    (supports ins21 mod11)
    (supports ins7 mod5)
    (supports ins60 mod9)
    (supports ins45 mod10)
    (supports ins83 mod14)
    (supports ins28 mod11)
    (supports ins34 mod4)
    (supports ins89 mod6)
    (supports ins66 mod11)
    (supports ins33 mod7)
    (supports ins73 mod14)
    (supports ins69 mod4)
    (supports ins38 mod4)
    (supports ins78 mod1)
    (supports ins12 mod8)
    (supports ins87 mod9)
    (supports ins2 mod7)
    (supports ins68 mod1)
    (supports ins14 mod3)
    (supports ins32 mod14)
    (supports ins36 mod9)
    (supports ins78 mod2)
    (supports ins81 mod15)
    (supports ins79 mod14)
    (supports ins42 mod1)
    (supports ins74 mod15)
    (supports ins32 mod13)
    (supports ins54 mod5)
    (supports ins15 mod11)
    (supports ins29 mod6)
    (supports ins20 mod3)
    (supports ins27 mod3)
    (supports ins9 mod10)
    (supports ins62 mod5)
    (supports ins74 mod11)
    (supports ins31 mod3)
    (supports ins55 mod1)
    (supports ins20 mod9)
    (supports ins32 mod15)
    (supports ins71 mod4)
    (supports ins94 mod11)
    (supports ins53 mod8)
    (supports ins20 mod11)
    (supports ins80 mod15)
    (supports ins28 mod9)
    (supports ins69 mod15)
    (supports ins9 mod2)
    (supports ins27 mod11)
    (supports ins71 mod3)
    (supports ins30 mod11)
    (supports ins84 mod5)
    (supports ins6 mod5)
    (supports ins22 mod6)
    (supports ins72 mod12)
    (supports ins97 mod10)
    (supports ins49 mod4)
    (supports ins96 mod9)
    (supports ins60 mod11)
    (supports ins43 mod1)
    (supports ins53 mod13)
    (supports ins17 mod2)
    (supports ins48 mod3)
    (supports ins69 mod5)
    (supports ins72 mod3)
    (supports ins35 mod13)
    (supports ins14 mod14)
    (supports ins48 mod7)
    (supports ins46 mod3)
    (supports ins58 mod6)
    (supports ins20 mod4)
    (supports ins10 mod10)
    (supports ins81 mod2)
    (supports ins40 mod15)
    (supports ins53 mod6)
    (supports ins92 mod6)
    (supports ins50 mod2)
    (supports ins18 mod3)
    (supports ins10 mod9)
    (supports ins76 mod4)
    (supports ins88 mod10)
    (supports ins99 mod8)
    (supports ins52 mod9)
    (supports ins19 mod3)
    (supports ins34 mod1)
    (supports ins13 mod1)
    (supports ins55 mod2)
    (supports ins58 mod13)
    (supports ins25 mod8)
    (supports ins78 mod9)
    (supports ins65 mod11)
    (supports ins14 mod4)
    (supports ins74 mod3)
    (supports ins57 mod3))
 (:goal  (and (pointing sat1 dir87)
   (pointing sat3 dir56)
   (pointing sat5 dir12)
   (pointing sat7 dir74)
   (pointing sat8 dir39)
   (pointing sat11 dir61)
   (pointing sat14 dir103)
   (pointing sat15 dir76)
   (pointing sat16 dir98)
   (pointing sat17 dir72)
   (pointing sat18 dir10)
   (pointing sat20 dir28)
   (pointing sat22 dir52)
   (pointing sat23 dir32)
   (pointing sat25 dir42)
   (pointing sat26 dir48)
   (pointing sat29 dir73)
   (pointing sat30 dir18)
   (pointing sat34 dir91)
   (pointing sat35 dir30)
   (pointing sat37 dir55)
   (pointing sat41 dir93)
   (pointing sat42 dir13)
   (pointing sat44 dir80)
   (pointing sat45 dir17)
   (pointing sat46 dir95)
   (pointing sat47 dir22)
   (pointing sat48 dir38)
   (pointing sat49 dir48)
   (pointing sat50 dir29)
   (pointing sat51 dir25)
   (pointing sat52 dir51)
   (pointing sat56 dir41)
   (pointing sat57 dir25)
   (pointing sat64 dir71)
   (pointing sat66 dir96)
   (pointing sat69 dir81)
   (pointing sat72 dir28)
   (pointing sat73 dir61)
   (pointing sat74 dir103)
   (pointing sat75 dir89)
   (pointing sat76 dir80)
   (pointing sat77 dir78)
   (pointing sat78 dir100)
   (pointing sat79 dir63)
   (pointing sat83 dir16)
   (pointing sat84 dir32)
   (pointing sat85 dir36)
   (pointing sat86 dir41)
   (pointing sat87 dir97)
   (pointing sat88 dir95)
   (pointing sat90 dir43)
   (pointing sat91 dir96)
   (pointing sat92 dir103)
   (pointing sat93 dir40)
   (pointing sat94 dir21)
   (pointing sat95 dir88)
   (pointing sat96 dir108)
   (pointing sat97 dir1)
   (pointing sat99 dir68)
   (have_image dir59 mod13)
   (have_image dir6 mod1)
   (have_image dir1 mod3)
   (have_image dir96 mod11)
   (have_image dir77 mod11)
   (have_image dir9 mod7)
   (have_image dir89 mod6)
   (have_image dir38 mod1)
   (have_image dir39 mod2)
   (have_image dir23 mod6)
   (have_image dir58 mod3)
   (have_image dir20 mod7)
   (have_image dir95 mod14)
   (have_image dir46 mod1)
   (have_image dir21 mod7)
   (have_image dir101 mod6)
   (have_image dir59 mod1)
   (have_image dir45 mod4)
   (have_image dir16 mod9)
   (have_image dir76 mod12)
   (have_image dir98 mod4)
   (have_image dir97 mod2)
   (have_image dir87 mod8)
   (have_image dir3 mod6)
   (have_image dir95 mod7)
   (have_image dir30 mod1)
   (have_image dir1 mod1)
   (have_image dir25 mod10)
   (have_image dir15 mod9)
   (have_image dir108 mod9)
   (have_image dir38 mod4)
   (have_image dir70 mod1)
   (have_image dir61 mod7)
   (have_image dir51 mod4)
   (have_image dir100 mod6)
   (have_image dir8 mod11)
   (have_image dir72 mod15)
   (have_image dir82 mod4)
   (have_image dir108 mod3)
   (have_image dir75 mod6)
   (have_image dir41 mod12)
   (have_image dir75 mod13)
   (have_image dir42 mod9)
   (have_image dir85 mod2)
   (have_image dir64 mod1)
   (have_image dir3 mod10)
   (have_image dir11 mod4)
   (have_image dir28 mod14)
   (have_image dir82 mod12)
   (have_image dir72 mod14)
   (have_image dir40 mod9)
   (have_image dir69 mod4)
   (have_image dir29 mod4)
   (have_image dir67 mod12)
   (have_image dir5 mod5)
   (have_image dir55 mod5)
   (have_image dir22 mod5)
   (have_image dir56 mod14)
   (have_image dir48 mod1)
   (have_image dir22 mod11)
   (have_image dir74 mod4)
   (have_image dir97 mod9)
   (have_image dir60 mod3)
   (have_image dir108 mod6)
   (have_image dir83 mod14)
   (have_image dir69 mod2)
   (have_image dir97 mod1)
   (have_image dir94 mod15)
   (have_image dir4 mod7)
   (have_image dir66 mod4)
   (have_image dir61 mod9)
   (have_image dir28 mod12)
   (have_image dir73 mod14)
   (have_image dir20 mod8)
   (have_image dir11 mod5)
   (have_image dir15 mod8)
   (have_image dir25 mod5)
   (have_image dir11 mod1)
   (have_image dir20 mod10)
   (have_image dir20 mod2)
   (have_image dir109 mod11)
   (have_image dir99 mod4)
   (have_image dir94 mod4)
   (have_image dir63 mod1)
   (have_image dir54 mod1)
   (have_image dir101 mod5)
   (have_image dir10 mod9)
   (have_image dir5 mod2)
   (have_image dir79 mod5)
   (have_image dir87 mod14)
   (have_image dir78 mod1)
   (have_image dir47 mod7)
   (have_image dir86 mod2)
   (have_image dir1 mod8)
   (have_image dir13 mod2)
   (have_image dir104 mod1)
   (have_image dir20 mod9)
   (have_image dir100 mod12)
   (have_image dir24 mod11)
   (have_image dir76 mod15)
   (have_image dir48 mod9)
   (have_image dir104 mod8)
   (have_image dir1 mod5)
   (have_image dir99 mod12)
   (have_image dir50 mod11)
   (have_image dir60 mod11)
   (have_image dir40 mod8)
   (have_image dir46 mod6)
   (have_image dir31 mod12)
   (have_image dir73 mod5)
   (have_image dir42 mod13)
   (have_image dir49 mod11)
   (have_image dir93 mod2)
   (have_image dir49 mod3)
   (have_image dir39 mod5)
   (have_image dir88 mod2)
   (have_image dir25 mod2)
   (have_image dir67 mod9)
   (have_image dir54 mod15)
   (have_image dir42 mod6)
   (have_image dir90 mod7)
   (have_image dir106 mod3)
   (have_image dir34 mod4)
   (have_image dir29 mod9)
   (have_image dir22 mod4)
   (have_image dir44 mod4)
   (have_image dir55 mod7)
   (have_image dir6 mod8)
   (have_image dir50 mod5)
   (have_image dir56 mod13)
   (have_image dir13 mod10)
   (have_image dir57 mod13))))
