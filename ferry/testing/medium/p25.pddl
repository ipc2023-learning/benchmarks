(define (problem ferry-25)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 loc97 loc98 loc99 loc100 loc101 loc102 loc103 loc104 loc105 loc106 loc107 loc108 loc109 loc110 loc111 loc112 loc113 loc114 loc115 loc116 loc117 loc118 loc119 loc120 loc121 loc122 loc123 loc124 loc125 loc126 loc127 loc128 loc129 loc130 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc9)
    (at car1 loc45)
    (at car2 loc80)
    (at car3 loc46)
    (at car4 loc58)
    (at car5 loc15)
    (at car6 loc51)
    (at car7 loc14)
    (at car8 loc115)
    (at car9 loc73)
    (at car10 loc9)
    (at car11 loc9)
    (at car12 loc112)
    (at car13 loc49)
    (at car14 loc62)
    (at car15 loc19)
    (at car16 loc31)
    (at car17 loc15)
    (at car18 loc71)
    (at car19 loc110)
    (at car20 loc76)
    (at car21 loc75)
    (at car22 loc59)
    (at car23 loc7)
    (at car24 loc86)
    (at car25 loc83)
    (at car26 loc24)
    (at car27 loc63)
    (at car28 loc3)
    (at car29 loc13)
    (at car30 loc114)
    (at car31 loc32)
    (at car32 loc117)
    (at car33 loc101)
    (at car34 loc73)
    (at car35 loc109)
    (at car36 loc69)
    (at car37 loc9)
    (at car38 loc97)
    (at car39 loc70)
    (at car40 loc106)
    (at car41 loc48)
    (at car42 loc52)
    (at car43 loc5)
    (at car44 loc127)
    (at car45 loc117)
    (at car46 loc48)
    (at car47 loc124)
    (at car48 loc51)
    (at car49 loc30)
    (at car50 loc61)
    (at car51 loc18)
    (at car52 loc94)
    (at car53 loc82)
    (at car54 loc96)
    (at car55 loc2)
    (at car56 loc45)
    (at car57 loc37)
    (at car58 loc65)
    (at car59 loc100)
    (at car60 loc56)
    (at car61 loc74)
    (at car62 loc25)
    (at car63 loc68)
    (at car64 loc14)
    (at car65 loc58)
    (at car66 loc46)
    (at car67 loc82)
    (at car68 loc64)
    (at car69 loc95)
    (at car70 loc16)
    (at car71 loc32)
    (at car72 loc120)
    (at car73 loc118)
    (at car74 loc103)
    (at car75 loc81)
    (at car76 loc120)
    (at car77 loc55)
    (at car78 loc19)
    (at car79 loc74)
    (at car80 loc50)
)
 (:goal  (and (at car1 loc6)
   (at car2 loc128)
   (at car3 loc71)
   (at car4 loc116)
   (at car5 loc69)
   (at car6 loc87)
   (at car7 loc122)
   (at car8 loc48)
   (at car9 loc33)
   (at car10 loc74)
   (at car11 loc6)
   (at car12 loc60)
   (at car13 loc81)
   (at car14 loc25)
   (at car15 loc114)
   (at car16 loc123)
   (at car17 loc127)
   (at car18 loc67)
   (at car19 loc14)
   (at car20 loc104)
   (at car21 loc102)
   (at car22 loc76)
   (at car23 loc110)
   (at car24 loc36)
   (at car25 loc47)
   (at car26 loc35)
   (at car27 loc106)
   (at car28 loc23)
   (at car29 loc126)
   (at car30 loc39)
   (at car31 loc31)
   (at car32 loc27)
   (at car33 loc6)
   (at car34 loc130)
   (at car35 loc125)
   (at car36 loc52)
   (at car37 loc129)
   (at car38 loc73)
   (at car39 loc99)
   (at car40 loc126)
   (at car41 loc33)
   (at car42 loc71)
   (at car43 loc63)
   (at car44 loc88)
   (at car45 loc14)
   (at car46 loc43)
   (at car47 loc18)
   (at car48 loc67)
   (at car49 loc4)
   (at car50 loc63)
   (at car51 loc31)
   (at car52 loc56)
   (at car53 loc87)
   (at car54 loc49)
   (at car55 loc78)
   (at car56 loc119)
   (at car57 loc11)
   (at car58 loc3)
   (at car59 loc53)
   (at car60 loc16)
   (at car61 loc94)
   (at car62 loc34)
   (at car63 loc119)
   (at car64 loc16)
   (at car65 loc79)
   (at car66 loc113)
   (at car67 loc81)
   (at car68 loc22)
   (at car69 loc52)
   (at car70 loc19)
   (at car71 loc79)
   (at car72 loc30)
   (at car73 loc47)
   (at car74 loc114)
   (at car75 loc88)
   (at car76 loc11)
   (at car77 loc77)
   (at car78 loc117)
   (at car79 loc43)
   (at car80 loc79))))
