(define (problem spanner-30)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 spanner17 spanner18 - spanner
    nut1 - nut
    shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location2)
    (usable spanner1)
    (at spanner2 location20)
    (usable spanner2)
    (at spanner3 location6)
    (usable spanner3)
    (at spanner4 location10)
    (usable spanner4)
    (at spanner5 location6)
    (usable spanner5)
    (at spanner6 location8)
    (usable spanner6)
    (at spanner7 location17)
    (usable spanner7)
    (at spanner8 location2)
    (usable spanner8)
    (at spanner9 location21)
    (usable spanner9)
    (at spanner10 location7)
    (usable spanner10)
    (at spanner11 location18)
    (usable spanner11)
    (at spanner12 location2)
    (usable spanner12)
    (at spanner13 location15)
    (usable spanner13)
    (at spanner14 location19)
    (usable spanner14)
    (at spanner15 location10)
    (usable spanner15)
    (at spanner16 location20)
    (usable spanner16)
    (at spanner17 location2)
    (usable spanner17)
    (at spanner18 location2)
    (usable spanner18)
    (at nut1 gate)
    (loose nut1)
    (link shed location1)
    (link location21 gate)
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
     (link location11 location12)
     (link location12 location13)
     (link location13 location14)
     (link location14 location15)
     (link location15 location16)
     (link location16 location17)
     (link location17 location18)
     (link location18 location19)
     (link location19 location20)
     (link location20 location21)
 )
 (:goal  (and (tightened nut1))))
