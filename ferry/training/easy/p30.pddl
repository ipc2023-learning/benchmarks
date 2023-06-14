;; cars=4, locations=7, out_folder=training/easy, instance_id=30

(define (problem ferry-30)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc3)
    (at car1 loc3)
    (at car2 loc5)
    (at car3 loc2)
    (at car4 loc3)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc4)
   (at car3 loc5)
   (at car4 loc4))))
