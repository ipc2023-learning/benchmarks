;; cars=10, locations=9, out_folder=testing/easy, instance_id=15

(define (problem ferry-15)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc9)
    (at car1 loc9)
    (at car2 loc3)
    (at car3 loc4)
    (at car4 loc5)
    (at car5 loc9)
    (at car6 loc7)
    (at car7 loc7)
    (at car8 loc7)
    (at car9 loc6)
    (at car10 loc2)
)
 (:goal  (and (at car1 loc2)
   (at car2 loc9)
   (at car3 loc6)
   (at car4 loc3)
   (at car5 loc7)
   (at car6 loc1)
   (at car7 loc6)
   (at car8 loc1)
   (at car9 loc4)
   (at car10 loc9))))
