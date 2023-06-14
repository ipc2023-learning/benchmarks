;; cars=94, locations=48, out_folder=testing/medium, instance_id=29

(define (problem ferry-29)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 car91 car92 car93 car94 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc42)
    (at car1 loc29)
    (at car2 loc9)
    (at car3 loc17)
    (at car4 loc11)
    (at car5 loc5)
    (at car6 loc4)
    (at car7 loc25)
    (at car8 loc2)
    (at car9 loc33)
    (at car10 loc45)
    (at car11 loc15)
    (at car12 loc17)
    (at car13 loc16)
    (at car14 loc1)
    (at car15 loc22)
    (at car16 loc26)
    (at car17 loc20)
    (at car18 loc38)
    (at car19 loc22)
    (at car20 loc16)
    (at car21 loc43)
    (at car22 loc11)
    (at car23 loc25)
    (at car24 loc25)
    (at car25 loc32)
    (at car26 loc4)
    (at car27 loc10)
    (at car28 loc36)
    (at car29 loc48)
    (at car30 loc39)
    (at car31 loc20)
    (at car32 loc2)
    (at car33 loc13)
    (at car34 loc1)
    (at car35 loc9)
    (at car36 loc6)
    (at car37 loc40)
    (at car38 loc48)
    (at car39 loc47)
    (at car40 loc46)
    (at car41 loc22)
    (at car42 loc31)
    (at car43 loc15)
    (at car44 loc35)
    (at car45 loc37)
    (at car46 loc26)
    (at car47 loc18)
    (at car48 loc11)
    (at car49 loc23)
    (at car50 loc27)
    (at car51 loc12)
    (at car52 loc4)
    (at car53 loc4)
    (at car54 loc48)
    (at car55 loc17)
    (at car56 loc4)
    (at car57 loc9)
    (at car58 loc25)
    (at car59 loc17)
    (at car60 loc29)
    (at car61 loc8)
    (at car62 loc42)
    (at car63 loc1)
    (at car64 loc9)
    (at car65 loc22)
    (at car66 loc11)
    (at car67 loc18)
    (at car68 loc11)
    (at car69 loc12)
    (at car70 loc13)
    (at car71 loc2)
    (at car72 loc6)
    (at car73 loc5)
    (at car74 loc20)
    (at car75 loc15)
    (at car76 loc39)
    (at car77 loc9)
    (at car78 loc29)
    (at car79 loc22)
    (at car80 loc22)
    (at car81 loc35)
    (at car82 loc40)
    (at car83 loc4)
    (at car84 loc27)
    (at car85 loc45)
    (at car86 loc16)
    (at car87 loc37)
    (at car88 loc34)
    (at car89 loc29)
    (at car90 loc39)
    (at car91 loc4)
    (at car92 loc2)
    (at car93 loc19)
    (at car94 loc25)
)
 (:goal  (and (at car1 loc10)
   (at car2 loc23)
   (at car3 loc12)
   (at car4 loc45)
   (at car5 loc44)
   (at car6 loc2)
   (at car7 loc17)
   (at car8 loc24)
   (at car9 loc8)
   (at car10 loc34)
   (at car11 loc8)
   (at car12 loc30)
   (at car13 loc30)
   (at car14 loc41)
   (at car15 loc8)
   (at car16 loc47)
   (at car17 loc7)
   (at car18 loc13)
   (at car19 loc2)
   (at car20 loc24)
   (at car21 loc13)
   (at car22 loc40)
   (at car23 loc22)
   (at car24 loc39)
   (at car25 loc47)
   (at car26 loc35)
   (at car27 loc1)
   (at car28 loc17)
   (at car29 loc2)
   (at car30 loc24)
   (at car31 loc43)
   (at car32 loc38)
   (at car33 loc29)
   (at car34 loc38)
   (at car35 loc17)
   (at car36 loc8)
   (at car37 loc42)
   (at car38 loc10)
   (at car39 loc5)
   (at car40 loc19)
   (at car41 loc35)
   (at car42 loc29)
   (at car43 loc10)
   (at car44 loc29)
   (at car45 loc19)
   (at car46 loc10)
   (at car47 loc19)
   (at car48 loc22)
   (at car49 loc37)
   (at car50 loc12)
   (at car51 loc30)
   (at car52 loc9)
   (at car53 loc39)
   (at car54 loc39)
   (at car55 loc19)
   (at car56 loc38)
   (at car57 loc23)
   (at car58 loc30)
   (at car59 loc38)
   (at car60 loc3)
   (at car61 loc11)
   (at car62 loc2)
   (at car63 loc45)
   (at car64 loc31)
   (at car65 loc28)
   (at car66 loc29)
   (at car67 loc39)
   (at car68 loc4)
   (at car69 loc18)
   (at car70 loc48)
   (at car71 loc36)
   (at car72 loc25)
   (at car73 loc18)
   (at car74 loc21)
   (at car75 loc4)
   (at car76 loc25)
   (at car77 loc3)
   (at car78 loc44)
   (at car79 loc45)
   (at car80 loc24)
   (at car81 loc27)
   (at car82 loc21)
   (at car83 loc21)
   (at car84 loc25)
   (at car85 loc28)
   (at car86 loc40)
   (at car87 loc20)
   (at car88 loc11)
   (at car89 loc34)
   (at car90 loc32)
   (at car91 loc28)
   (at car92 loc20)
   (at car93 loc39)
   (at car94 loc6))))
