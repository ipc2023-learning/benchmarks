(define (problem spanner-32)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 - spanner
    nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 - nut
    shed location1 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location1)
    (usable spanner1)
    (at spanner2 location1)
    (usable spanner2)
    (at spanner3 location1)
    (usable spanner3)
    (at spanner4 location1)
    (usable spanner4)
    (at spanner5 location1)
    (usable spanner5)
    (at spanner6 location1)
    (usable spanner6)
    (at spanner7 location1)
    (usable spanner7)
    (at spanner8 location1)
    (usable spanner8)
    (at spanner9 location1)
    (usable spanner9)
    (at spanner10 location1)
    (usable spanner10)
    (at spanner11 location1)
    (usable spanner11)
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
    (link location1 gate)
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
