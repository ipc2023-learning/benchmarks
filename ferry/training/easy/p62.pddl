;; cars=11, locations=10, out_folder=training/easy, instance_id=62

(define (problem ferry-62)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc7)
    (at car1 loc9)
    (at car2 loc10)
    (at car3 loc9)
    (at car4 loc9)
    (at car5 loc10)
    (at car6 loc5)
    (at car7 loc2)
    (at car8 loc10)
    (at car9 loc9)
    (at car10 loc8)
    (at car11 loc3)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc6)
   (at car3 loc1)
   (at car4 loc1)
   (at car5 loc1)
   (at car6 loc3)
   (at car7 loc4)
   (at car8 loc3)
   (at car9 loc7)
   (at car10 loc9)
   (at car11 loc4))))
