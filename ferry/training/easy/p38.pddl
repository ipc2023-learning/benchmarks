;; cars=6, locations=7, out_folder=training/easy, instance_id=38

(define (problem ferry-38)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc6)
    (at car1 loc4)
    (at car2 loc6)
    (at car3 loc6)
    (at car4 loc7)
    (at car5 loc5)
    (at car6 loc1)
)
 (:goal  (and (at car1 loc6)
   (at car2 loc5)
   (at car3 loc2)
   (at car4 loc4)
   (at car5 loc4)
   (at car6 loc4))))
