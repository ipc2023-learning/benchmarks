(define (problem spanner-06)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 spanner17 spanner18 spanner19 spanner20 spanner21 spanner22 spanner23 spanner24 spanner25 spanner26 spanner27 spanner28 spanner29 spanner30 - spanner
    nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 nut16 nut17 nut18 nut19 nut20 - nut
    shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 location22 location23 location24 location25 location26 location27 location28 location29 location30 location31 location32 location33 location34 location35 location36 location37 location38 location39 location40 location41 location42 location43 location44 location45 location46 location47 location48 location49 location50 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location3)
    (usable spanner1)
    (at spanner2 location39)
    (usable spanner2)
    (at spanner3 location12)
    (usable spanner3)
    (at spanner4 location20)
    (usable spanner4)
    (at spanner5 location48)
    (usable spanner5)
    (at spanner6 location46)
    (usable spanner6)
    (at spanner7 location12)
    (usable spanner7)
    (at spanner8 location15)
    (usable spanner8)
    (at spanner9 location34)
    (usable spanner9)
    (at spanner10 location4)
    (usable spanner10)
    (at spanner11 location41)
    (usable spanner11)
    (at spanner12 location13)
    (usable spanner12)
    (at spanner13 location36)
    (usable spanner13)
    (at spanner14 location4)
    (usable spanner14)
    (at spanner15 location29)
    (usable spanner15)
    (at spanner16 location38)
    (usable spanner16)
    (at spanner17 location19)
    (usable spanner17)
    (at spanner18 location47)
    (usable spanner18)
    (at spanner19 location40)
    (usable spanner19)
    (at spanner20 location3)
    (usable spanner20)
    (at spanner21 location3)
    (usable spanner21)
    (at spanner22 location28)
    (usable spanner22)
    (at spanner23 location13)
    (usable spanner23)
    (at spanner24 location16)
    (usable spanner24)
    (at spanner25 location46)
    (usable spanner25)
    (at spanner26 location5)
    (usable spanner26)
    (at spanner27 location8)
    (usable spanner27)
    (at spanner28 location43)
    (usable spanner28)
    (at spanner29 location41)
    (usable spanner29)
    (at spanner30 location4)
    (usable spanner30)
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
    (at nut12 gate)
    (loose nut12)
    (at nut13 gate)
    (loose nut13)
    (at nut14 gate)
    (loose nut14)
    (at nut15 gate)
    (loose nut15)
    (at nut16 gate)
    (loose nut16)
    (at nut17 gate)
    (loose nut17)
    (at nut18 gate)
    (loose nut18)
    (at nut19 gate)
    (loose nut19)
    (at nut20 gate)
    (loose nut20)
    (link shed location1)
    (link location50 gate)
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
     (link location21 location22)
     (link location22 location23)
     (link location23 location24)
     (link location24 location25)
     (link location25 location26)
     (link location26 location27)
     (link location27 location28)
     (link location28 location29)
     (link location29 location30)
     (link location30 location31)
     (link location31 location32)
     (link location32 location33)
     (link location33 location34)
     (link location34 location35)
     (link location35 location36)
     (link location36 location37)
     (link location37 location38)
     (link location38 location39)
     (link location39 location40)
     (link location40 location41)
     (link location41 location42)
     (link location42 location43)
     (link location43 location44)
     (link location44 location45)
     (link location45 location46)
     (link location46 location47)
     (link location47 location48)
     (link location48 location49)
     (link location49 location50)
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
   (tightened nut11)
   (tightened nut12)
   (tightened nut13)
   (tightened nut14)
   (tightened nut15)
   (tightened nut16)
   (tightened nut17)
   (tightened nut18)
   (tightened nut19)
   (tightened nut20))))
