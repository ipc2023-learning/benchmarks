(define (problem ferry-29)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc3)
    (at car1 loc39)
    (at car2 loc12)
    (at car3 loc20)
    (at car4 loc48)
    (at car5 loc46)
    (at car6 loc12)
    (at car7 loc15)
    (at car8 loc34)
    (at car9 loc4)
    (at car10 loc41)
    (at car11 loc13)
    (at car12 loc36)
    (at car13 loc4)
    (at car14 loc29)
    (at car15 loc38)
    (at car16 loc19)
    (at car17 loc47)
    (at car18 loc40)
    (at car19 loc3)
    (at car20 loc3)
    (at car21 loc28)
    (at car22 loc13)
    (at car23 loc16)
    (at car24 loc46)
    (at car25 loc5)
    (at car26 loc8)
    (at car27 loc43)
    (at car28 loc41)
    (at car29 loc4)
    (at car30 loc18)
    (at car31 loc45)
    (at car32 loc42)
    (at car33 loc28)
    (at car34 loc19)
    (at car35 loc19)
    (at car36 loc15)
    (at car37 loc41)
    (at car38 loc2)
    (at car39 loc22)
    (at car40 loc37)
    (at car41 loc21)
    (at car42 loc6)
    (at car43 loc16)
    (at car44 loc1)
    (at car45 loc4)
    (at car46 loc38)
    (at car47 loc29)
    (at car48 loc8)
    (at car49 loc30)
    (at car50 loc26)
    (at car51 loc19)
    (at car52 loc49)
    (at car53 loc28)
    (at car54 loc18)
    (at car55 loc3)
    (at car56 loc25)
    (at car57 loc18)
    (at car58 loc27)
    (at car59 loc12)
    (at car60 loc13)
    (at car61 loc2)
    (at car62 loc34)
    (at car63 loc32)
    (at car64 loc30)
    (at car65 loc39)
    (at car66 loc12)
    (at car67 loc31)
    (at car68 loc13)
    (at car69 loc8)
    (at car70 loc16)
    (at car71 loc5)
    (at car72 loc24)
    (at car73 loc21)
    (at car74 loc24)
    (at car75 loc1)
    (at car76 loc12)
    (at car77 loc34)
    (at car78 loc10)
    (at car79 loc41)
    (at car80 loc17)
    (at car81 loc46)
    (at car82 loc40)
    (at car83 loc25)
    (at car84 loc14)
    (at car85 loc36)
    (at car86 loc19)
    (at car87 loc7)
    (at car88 loc49)
    (at car89 loc44)
    (at car90 loc17)
)
 (:goal  (and (at car1 loc4)
   (at car2 loc16)
   (at car3 loc12)
   (at car4 loc21)
   (at car5 loc39)
   (at car6 loc43)
   (at car7 loc17)
   (at car8 loc24)
   (at car9 loc5)
   (at car10 loc35)
   (at car11 loc8)
   (at car12 loc30)
   (at car13 loc31)
   (at car14 loc26)
   (at car15 loc21)
   (at car16 loc31)
   (at car17 loc14)
   (at car18 loc38)
   (at car19 loc41)
   (at car20 loc6)
   (at car21 loc19)
   (at car22 loc42)
   (at car23 loc39)
   (at car24 loc13)
   (at car25 loc2)
   (at car26 loc36)
   (at car27 loc32)
   (at car28 loc18)
   (at car29 loc30)
   (at car30 loc17)
   (at car31 loc22)
   (at car32 loc49)
   (at car33 loc35)
   (at car34 loc32)
   (at car35 loc45)
   (at car36 loc12)
   (at car37 loc9)
   (at car38 loc20)
   (at car39 loc2)
   (at car40 loc48)
   (at car41 loc15)
   (at car42 loc21)
   (at car43 loc7)
   (at car44 loc46)
   (at car45 loc48)
   (at car46 loc29)
   (at car47 loc32)
   (at car48 loc33)
   (at car49 loc17)
   (at car50 loc4)
   (at car51 loc27)
   (at car52 loc26)
   (at car53 loc19)
   (at car54 loc45)
   (at car55 loc29)
   (at car56 loc48)
   (at car57 loc9)
   (at car58 loc12)
   (at car59 loc50)
   (at car60 loc46)
   (at car61 loc40)
   (at car62 loc9)
   (at car63 loc27)
   (at car64 loc6)
   (at car65 loc32)
   (at car66 loc10)
   (at car67 loc8)
   (at car68 loc37)
   (at car69 loc7)
   (at car70 loc2)
   (at car71 loc43)
   (at car72 loc40)
   (at car73 loc39)
   (at car74 loc38)
   (at car75 loc36)
   (at car76 loc34)
   (at car77 loc31)
   (at car78 loc34)
   (at car79 loc13)
   (at car80 loc39)
   (at car81 loc32)
   (at car82 loc19)
   (at car83 loc26)
   (at car84 loc48)
   (at car85 loc32)
   (at car86 loc9)
   (at car87 loc19)
   (at car88 loc16)
   (at car89 loc22)
   (at car90 loc4))))
