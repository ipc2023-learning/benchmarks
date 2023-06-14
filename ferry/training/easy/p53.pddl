;; cars=9, locations=9, out_folder=training/easy, instance_id=53

(define (problem ferry-53)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc8)
    (at car1 loc8)
    (at car2 loc2)
    (at car3 loc3)
    (at car4 loc7)
    (at car5 loc1)
    (at car6 loc1)
    (at car7 loc4)
    (at car8 loc4)
    (at car9 loc3)
)
 (:goal  (and (at car1 loc5)
   (at car2 loc3)
   (at car3 loc1)
   (at car4 loc8)
   (at car5 loc4)
   (at car6 loc7)
   (at car7 loc6)
   (at car8 loc5)
   (at car9 loc9))))
