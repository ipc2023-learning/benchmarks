(define (problem ferry-05)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc3)
    (at car2 loc5)
    (at car3 loc3)
    (at car4 loc4)
)
 (:goal  (and (at car1 loc6)
   (at car2 loc1)
   (at car3 loc7)
   (at car4 loc2))))
