(define (problem ferry-89)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc2)
    (at car1 loc1)
    (at car2 loc5)
    (at car3 loc4)
    (at car4 loc4)
    (at car5 loc3)
    (at car6 loc2)
    (at car7 loc9)
    (at car8 loc2)
    (at car9 loc7)
    (at car10 loc1)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc2)
   (at car3 loc5)
   (at car4 loc5)
   (at car5 loc1)
   (at car6 loc5)
   (at car7 loc7)
   (at car8 loc5)
   (at car9 loc9)
   (at car10 loc6))))