(define (problem ferry-97)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc4)
    (at car1 loc1)
    (at car2 loc9)
    (at car3 loc8)
    (at car4 loc8)
    (at car5 loc5)
    (at car6 loc4)
    (at car7 loc3)
    (at car8 loc14)
    (at car9 loc2)
    (at car10 loc1)
)
 (:goal  (and (at car1 loc4)
   (at car2 loc7)
   (at car3 loc9)
   (at car4 loc1)
   (at car5 loc8)
   (at car6 loc15)
   (at car7 loc9)
   (at car8 loc16)
   (at car9 loc10)
   (at car10 loc2))))
