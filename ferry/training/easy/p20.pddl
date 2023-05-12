(define (problem ferry-20)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 - car
    loc1 loc2 loc3 loc4 loc5 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc1)
    (at car2 loc3)
    (at car3 loc2)
    (at car4 loc2)
    (at car5 loc2)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc1)
   (at car3 loc5)
   (at car4 loc1)
   (at car5 loc1))))
