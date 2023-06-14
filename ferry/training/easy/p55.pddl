;; cars=10, locations=9, out_folder=training/easy, instance_id=55

(define (problem ferry-55)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc4)
    (at car1 loc2)
    (at car2 loc6)
    (at car3 loc4)
    (at car4 loc4)
    (at car5 loc8)
    (at car6 loc6)
    (at car7 loc4)
    (at car8 loc7)
    (at car9 loc9)
    (at car10 loc9)
)
 (:goal  (and (at car1 loc5)
   (at car2 loc9)
   (at car3 loc8)
   (at car4 loc2)
   (at car5 loc1)
   (at car6 loc2)
   (at car7 loc8)
   (at car8 loc9)
   (at car9 loc8)
   (at car10 loc8))))
