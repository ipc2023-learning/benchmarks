(define (problem ferry-09)
 (:domain ferry)
 (:objects 
    car1 car2 car3 - car
    loc1 loc2 loc3 loc4 loc5 loc6 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc6)
    (at car1 loc1)
    (at car2 loc1)
    (at car3 loc6)
)
 (:goal  (and (at car1 loc4)
   (at car2 loc3)
   (at car3 loc2))))
