(define (problem ferry-74)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc11)
    (at car1 loc2)
    (at car2 loc1)
    (at car3 loc5)
    (at car4 loc4)
    (at car5 loc4)
    (at car6 loc3)
    (at car7 loc2)
    (at car8 loc11)
    (at car9 loc9)
)
 (:goal  (and (at car1 loc3)
   (at car2 loc11)
   (at car3 loc8)
   (at car4 loc1)
   (at car5 loc1)
   (at car6 loc2)
   (at car7 loc5)
   (at car8 loc4)
   (at car9 loc10))))
