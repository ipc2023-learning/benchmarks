;; cars=15, locations=12, out_folder=training/easy, instance_id=81

(define (problem ferry-81)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc4)
    (at car1 loc6)
    (at car2 loc8)
    (at car3 loc4)
    (at car4 loc7)
    (at car5 loc7)
    (at car6 loc10)
    (at car7 loc3)
    (at car8 loc11)
    (at car9 loc4)
    (at car10 loc12)
    (at car11 loc7)
    (at car12 loc9)
    (at car13 loc4)
    (at car14 loc3)
    (at car15 loc11)
)
 (:goal  (and (at car1 loc9)
   (at car2 loc7)
   (at car3 loc8)
   (at car4 loc5)
   (at car5 loc8)
   (at car6 loc4)
   (at car7 loc7)
   (at car8 loc8)
   (at car9 loc1)
   (at car10 loc6)
   (at car11 loc12)
   (at car12 loc12)
   (at car13 loc5)
   (at car14 loc11)
   (at car15 loc8))))
