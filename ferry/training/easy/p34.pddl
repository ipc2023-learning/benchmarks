(define (problem ferry-34)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc2)
    (at car1 loc1)
    (at car2 loc5)
    (at car3 loc4)
    (at car4 loc4)
    (at car5 loc3)
    (at car6 loc2)
)
 (:goal  (and (at car1 loc10)
   (at car2 loc2)
   (at car3 loc8)
   (at car4 loc1)
   (at car5 loc1)
   (at car6 loc3))))
