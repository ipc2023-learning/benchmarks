(define (problem ferry-03)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 - car
    loc1 loc2 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc1)
    (at car2 loc2)
    (at car3 loc1)
    (at car4 loc1)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc1)
   (at car3 loc2)
   (at car4 loc2))))
