(define (problem ferry-17)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc14)
    (at car1 loc1)
    (at car2 loc13)
    (at car3 loc14)
    (at car4 loc10)
    (at car5 loc3)
    (at car6 loc5)
    (at car7 loc12)
)
 (:goal  (and (at car1 loc13)
   (at car2 loc14)
   (at car3 loc3)
   (at car4 loc4)
   (at car5 loc10)
   (at car6 loc1)
   (at car7 loc11))))
