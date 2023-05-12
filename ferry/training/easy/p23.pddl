(define (problem ferry-23)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc2)
    (at car1 loc1)
    (at car2 loc5)
    (at car3 loc4)
    (at car4 loc4)
    (at car5 loc3)
)
 (:goal  (and (at car1 loc7)
   (at car2 loc1)
   (at car3 loc7)
   (at car4 loc7)
   (at car5 loc6))))
