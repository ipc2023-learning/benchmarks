;; cars=16, locations=13, out_folder=testing/easy, instance_id=25

(define (problem ferry-25)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc12)
    (at car1 loc10)
    (at car2 loc9)
    (at car3 loc1)
    (at car4 loc1)
    (at car5 loc6)
    (at car6 loc6)
    (at car7 loc1)
    (at car8 loc13)
    (at car9 loc6)
    (at car10 loc11)
    (at car11 loc5)
    (at car12 loc8)
    (at car13 loc13)
    (at car14 loc7)
    (at car15 loc8)
    (at car16 loc6)
)
 (:goal  (and (at car1 loc1)
   (at car2 loc8)
   (at car3 loc4)
   (at car4 loc2)
   (at car5 loc3)
   (at car6 loc4)
   (at car7 loc11)
   (at car8 loc12)
   (at car9 loc11)
   (at car10 loc1)
   (at car11 loc11)
   (at car12 loc13)
   (at car13 loc4)
   (at car14 loc13)
   (at car15 loc1)
   (at car16 loc11))))
