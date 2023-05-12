(define (problem ferry-15)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc3)
    (at car2 loc5)
    (at car3 loc3)
    (at car4 loc4)
    (at car5 loc1)
    (at car6 loc4)
    (at car7 loc1)
)
 (:goal  (and (at car1 loc5)
   (at car2 loc6)
   (at car3 loc4)
   (at car4 loc7)
   (at car5 loc6)
   (at car6 loc1)
   (at car7 loc2))))
