;; cars=6, locations=7, out_folder=training/easy, instance_id=37

(define (problem ferry-37)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc1)
    (at car2 loc7)
    (at car3 loc4)
    (at car4 loc4)
    (at car5 loc4)
    (at car6 loc3)
)
 (:goal  (and (at car1 loc6)
   (at car2 loc4)
   (at car3 loc5)
   (at car4 loc6)
   (at car5 loc3)
   (at car6 loc2))))
