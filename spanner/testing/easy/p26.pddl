(define (problem spanner-26)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 - spanner
    nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 - nut
    shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location1)
    (usable spanner1)
    (at spanner2 location10)
    (usable spanner2)
    (at spanner3 location3)
    (usable spanner3)
    (at spanner4 location5)
    (usable spanner4)
    (at spanner5 location3)
    (usable spanner5)
    (at spanner6 location4)
    (usable spanner6)
    (at spanner7 location9)
    (usable spanner7)
    (at spanner8 location1)
    (usable spanner8)
    (at spanner9 location11)
    (usable spanner9)
    (at spanner10 location4)
    (usable spanner10)
    (at spanner11 location9)
    (usable spanner11)
    (at spanner12 location1)
    (usable spanner12)
    (at spanner13 location8)
    (usable spanner13)
    (at spanner14 location10)
    (usable spanner14)
    (at spanner15 location5)
    (usable spanner15)
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
    (at nut6 gate)
    (loose nut6)
    (at nut7 gate)
    (loose nut7)
    (at nut8 gate)
    (loose nut8)
    (at nut9 gate)
    (loose nut9)
    (at nut10 gate)
    (loose nut10)
    (at nut11 gate)
    (loose nut11)
    (link shed location1)
    (link location11 gate)
    (link location1 location2)
     (link location2 location3)
     (link location3 location4)
     (link location4 location5)
     (link location5 location6)
     (link location6 location7)
     (link location7 location8)
     (link location8 location9)
     (link location9 location10)
     (link location10 location11)
 )
 (:goal  (and (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
   (tightened nut5)
   (tightened nut6)
   (tightened nut7)
   (tightened nut8)
   (tightened nut9)
   (tightened nut10)
   (tightened nut11))))
