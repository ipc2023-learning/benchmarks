(define (problem ferry-18)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 - car
    loc1 loc2 loc3 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc3)
    (at car1 loc1)
    (at car2 loc1)
    (at car3 loc3)
    (at car4 loc2)
    (at car5 loc1)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc2)
   (at car3 loc1)
   (at car4 loc1)
   (at car5 loc3))))