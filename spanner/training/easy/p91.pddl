;; spanners=10, nuts=5, locations=10, out_folder=training/easy, instance_id=91, seed=132

(define (problem spanner-91)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 - spanner
    nut1 nut2 nut3 nut4 nut5 - nut
    shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location7)
    (usable spanner1)
    (at spanner2 location3)
    (usable spanner2)
    (at spanner3 location7)
    (usable spanner3)
    (at spanner4 location1)
    (usable spanner4)
    (at spanner5 location3)
    (usable spanner5)
    (at spanner6 location1)
    (usable spanner6)
    (at spanner7 location5)
    (usable spanner7)
    (at spanner8 location2)
    (usable spanner8)
    (at spanner9 location9)
    (usable spanner9)
    (at spanner10 location1)
    (usable spanner10)
    (at nut1 gate)
    (loose nut1)
    (at nut2 gate)
    (loose nut2)
    (at nut3 gate)
    (loose nut3)
    (at nut4 gate)
    (loose nut4)
    (at nut5 gate)
    (loose nut5)
    (link shed location1)
    (link location10 gate)
    (link location1 location2)
     (link location2 location3)
     (link location3 location4)
     (link location4 location5)
     (link location5 location6)
     (link location6 location7)
     (link location7 location8)
     (link location8 location9)
     (link location9 location10)
 )
 (:goal  (and (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
   (tightened nut5))))
