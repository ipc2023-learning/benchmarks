;; cars=5, locations=7, out_folder=training/easy, instance_id=34

(define (problem ferry-34)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc4)
    (at car1 loc1)
    (at car2 loc6)
    (at car3 loc5)
    (at car4 loc4)
    (at car5 loc5)
)
 (:goal  (and (at car1 loc7)
   (at car2 loc1)
   (at car3 loc2)
   (at car4 loc3)
   (at car5 loc7))))
