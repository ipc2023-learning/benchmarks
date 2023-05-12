(define (problem ferry-54)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 - car
    loc1 loc2 loc3 loc4 loc5 loc6 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc6)
    (at car1 loc1)
    (at car2 loc1)
    (at car3 loc6)
    (at car4 loc3)
    (at car5 loc2)
    (at car6 loc2)
    (at car7 loc2)
    (at car8 loc6)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc6)
   (at car3 loc1)
   (at car4 loc6)
   (at car5 loc5)
   (at car6 loc1)
   (at car7 loc1)
   (at car8 loc1))))