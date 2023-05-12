(define (problem ferry-12)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc10)
    (at car2 loc3)
    (at car3 loc5)
    (at car4 loc3)
    (at car5 loc4)
    (at car6 loc9)
)
 (:goal  (and (at car1 loc1)
   (at car2 loc5)
   (at car3 loc10)
   (at car4 loc1)
   (at car5 loc9)
   (at car6 loc11))))
