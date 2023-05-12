(define (problem ferry-22)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc6)
    (at car1 loc1)
    (at car2 loc1)
    (at car3 loc6)
    (at car4 loc3)
    (at car5 loc2)
)
 (:goal  (and (at car1 loc3)
   (at car2 loc3)
   (at car3 loc7)
   (at car4 loc1)
   (at car5 loc7))))
