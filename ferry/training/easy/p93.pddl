(define (problem ferry-93)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc11)
    (at car1 loc2)
    (at car2 loc1)
    (at car3 loc12)
    (at car4 loc5)
    (at car5 loc4)
    (at car6 loc4)
    (at car7 loc3)
    (at car8 loc12)
    (at car9 loc2)
    (at car10 loc11)
)
 (:goal  (and (at car1 loc13)
   (at car2 loc10)
   (at car3 loc2)
   (at car4 loc11)
   (at car5 loc8)
   (at car6 loc1)
   (at car7 loc1)
   (at car8 loc2)
   (at car9 loc5)
   (at car10 loc4))))