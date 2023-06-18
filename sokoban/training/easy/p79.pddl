;; grid_size=8, boxes=8, out_folder=training/easy, instance_id=79, seed=120

(define (problem sokoban-79)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_1_5 loc_1_6 loc_1_7 loc_1_8 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_2_5 loc_2_6 loc_2_7 loc_2_8 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_3_5 loc_3_6 loc_3_7 loc_3_8 loc_4_1 loc_4_2 loc_4_3 loc_4_4 loc_4_5 loc_4_6 loc_4_7 loc_4_8 loc_5_1 loc_5_2 loc_5_3 loc_5_4 loc_5_5 loc_5_6 loc_5_7 loc_5_8 loc_6_1 loc_6_2 loc_6_3 loc_6_4 loc_6_5 loc_6_6 loc_6_7 loc_6_8 loc_7_1 loc_7_2 loc_7_3 loc_7_4 loc_7_5 loc_7_6 loc_7_7 loc_7_8 loc_8_1 loc_8_2 loc_8_3 loc_8_4 loc_8_5 loc_8_6 loc_8_7 loc_8_8 - location
    box1 box2 box3 box4 box5 box6 box7 box8 - box
    )
 (:init 

    (at-robot loc_7_8)
    (at box1 loc_2_4)
    (at box2 loc_5_2)
    (at box3 loc_6_5)
    (at box4 loc_4_2)
    (at box5 loc_2_2)
    (at box6 loc_7_6)
    (at box7 loc_7_7)
    (at box8 loc_6_6)
    (clear loc_3_7)
    (clear loc_5_4)
    (clear loc_4_6)
    (clear loc_5_1)
    (clear loc_8_6)
    (clear loc_2_8)
    (clear loc_7_4)
    (clear loc_6_2)
    (clear loc_7_1)
    (clear loc_6_8)
    (clear loc_5_6)
    (clear loc_4_8)
    (clear loc_3_6)
    (clear loc_5_3)
    (clear loc_8_2)
    (clear loc_8_8)
    (clear loc_1_2)
    (clear loc_2_1)
    (clear loc_1_8)
    (clear loc_6_4)
    (clear loc_7_3)
    (clear loc_3_2)
    (clear loc_4_1)
    (clear loc_3_8)
    (clear loc_5_5)
    (clear loc_8_4)
    (clear loc_8_1)
    (clear loc_1_4)
    (clear loc_2_3)
    (clear loc_7_5)
    (clear loc_6_3)
    (clear loc_3_4)
    (clear loc_4_3)
    (clear loc_3_1)
    (clear loc_5_7)
    (clear loc_8_3)
    (clear loc_1_6)
    (clear loc_2_5)
    (clear loc_1_3)
    (clear loc_4_5)
    (clear loc_3_3)
    (clear loc_8_5)
    (clear loc_2_7)
    (clear loc_1_5)
    (clear loc_6_1)
    (clear loc_6_7)
    (clear loc_4_7)
    (clear loc_3_5)
    (clear loc_4_4)
    (clear loc_5_8)
    (clear loc_8_7)
    (clear loc_1_1)
    (clear loc_1_7)
    (clear loc_2_6)
    (clear loc_7_2)
    (clear loc_7_8)
    (adjacent loc_1_1 loc_2_1 up)
    (adjacent loc_1_1 loc_1_2 right)
    (adjacent loc_1_2 loc_1_1 left)
    (adjacent loc_1_2 loc_2_2 up)
    (adjacent loc_1_2 loc_1_3 right)
    (adjacent loc_1_3 loc_1_2 left)
    (adjacent loc_1_3 loc_2_3 up)
    (adjacent loc_1_3 loc_1_4 right)
    (adjacent loc_1_4 loc_1_3 left)
    (adjacent loc_1_4 loc_2_4 up)
    (adjacent loc_1_4 loc_1_5 right)
    (adjacent loc_1_5 loc_1_4 left)
    (adjacent loc_1_5 loc_2_5 up)
    (adjacent loc_1_5 loc_1_6 right)
    (adjacent loc_1_6 loc_1_5 left)
    (adjacent loc_1_6 loc_2_6 up)
    (adjacent loc_1_6 loc_1_7 right)
    (adjacent loc_1_7 loc_1_6 left)
    (adjacent loc_1_7 loc_2_7 up)
    (adjacent loc_1_7 loc_1_8 right)
    (adjacent loc_1_8 loc_1_7 left)
    (adjacent loc_1_8 loc_2_8 up)
    (adjacent loc_2_1 loc_1_1 down)
    (adjacent loc_2_1 loc_3_1 up)
    (adjacent loc_2_1 loc_2_2 right)
    (adjacent loc_2_2 loc_1_2 down)
    (adjacent loc_2_2 loc_2_1 left)
    (adjacent loc_2_2 loc_3_2 up)
    (adjacent loc_2_2 loc_2_3 right)
    (adjacent loc_2_3 loc_1_3 down)
    (adjacent loc_2_3 loc_2_2 left)
    (adjacent loc_2_3 loc_3_3 up)
    (adjacent loc_2_3 loc_2_4 right)
    (adjacent loc_2_4 loc_1_4 down)
    (adjacent loc_2_4 loc_2_3 left)
    (adjacent loc_2_4 loc_3_4 up)
    (adjacent loc_2_4 loc_2_5 right)
    (adjacent loc_2_5 loc_1_5 down)
    (adjacent loc_2_5 loc_2_4 left)
    (adjacent loc_2_5 loc_3_5 up)
    (adjacent loc_2_5 loc_2_6 right)
    (adjacent loc_2_6 loc_1_6 down)
    (adjacent loc_2_6 loc_2_5 left)
    (adjacent loc_2_6 loc_3_6 up)
    (adjacent loc_2_6 loc_2_7 right)
    (adjacent loc_2_7 loc_1_7 down)
    (adjacent loc_2_7 loc_2_6 left)
    (adjacent loc_2_7 loc_3_7 up)
    (adjacent loc_2_7 loc_2_8 right)
    (adjacent loc_2_8 loc_1_8 down)
    (adjacent loc_2_8 loc_2_7 left)
    (adjacent loc_2_8 loc_3_8 up)
    (adjacent loc_3_1 loc_2_1 down)
    (adjacent loc_3_1 loc_4_1 up)
    (adjacent loc_3_1 loc_3_2 right)
    (adjacent loc_3_2 loc_2_2 down)
    (adjacent loc_3_2 loc_3_1 left)
    (adjacent loc_3_2 loc_4_2 up)
    (adjacent loc_3_2 loc_3_3 right)
    (adjacent loc_3_3 loc_2_3 down)
    (adjacent loc_3_3 loc_3_2 left)
    (adjacent loc_3_3 loc_4_3 up)
    (adjacent loc_3_3 loc_3_4 right)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_3_3 left)
    (adjacent loc_3_4 loc_4_4 up)
    (adjacent loc_3_4 loc_3_5 right)
    (adjacent loc_3_5 loc_2_5 down)
    (adjacent loc_3_5 loc_3_4 left)
    (adjacent loc_3_5 loc_4_5 up)
    (adjacent loc_3_5 loc_3_6 right)
    (adjacent loc_3_6 loc_2_6 down)
    (adjacent loc_3_6 loc_3_5 left)
    (adjacent loc_3_6 loc_4_6 up)
    (adjacent loc_3_6 loc_3_7 right)
    (adjacent loc_3_7 loc_2_7 down)
    (adjacent loc_3_7 loc_3_6 left)
    (adjacent loc_3_7 loc_4_7 up)
    (adjacent loc_3_7 loc_3_8 right)
    (adjacent loc_3_8 loc_2_8 down)
    (adjacent loc_3_8 loc_3_7 left)
    (adjacent loc_3_8 loc_4_8 up)
    (adjacent loc_4_1 loc_3_1 down)
    (adjacent loc_4_1 loc_5_1 up)
    (adjacent loc_4_1 loc_4_2 right)
    (adjacent loc_4_2 loc_3_2 down)
    (adjacent loc_4_2 loc_4_1 left)
    (adjacent loc_4_2 loc_5_2 up)
    (adjacent loc_4_2 loc_4_3 right)
    (adjacent loc_4_3 loc_3_3 down)
    (adjacent loc_4_3 loc_4_2 left)
    (adjacent loc_4_3 loc_5_3 up)
    (adjacent loc_4_3 loc_4_4 right)
    (adjacent loc_4_4 loc_3_4 down)
    (adjacent loc_4_4 loc_4_3 left)
    (adjacent loc_4_4 loc_5_4 up)
    (adjacent loc_4_4 loc_4_5 right)
    (adjacent loc_4_5 loc_3_5 down)
    (adjacent loc_4_5 loc_4_4 left)
    (adjacent loc_4_5 loc_5_5 up)
    (adjacent loc_4_5 loc_4_6 right)
    (adjacent loc_4_6 loc_3_6 down)
    (adjacent loc_4_6 loc_4_5 left)
    (adjacent loc_4_6 loc_5_6 up)
    (adjacent loc_4_6 loc_4_7 right)
    (adjacent loc_4_7 loc_3_7 down)
    (adjacent loc_4_7 loc_4_6 left)
    (adjacent loc_4_7 loc_5_7 up)
    (adjacent loc_4_7 loc_4_8 right)
    (adjacent loc_4_8 loc_3_8 down)
    (adjacent loc_4_8 loc_4_7 left)
    (adjacent loc_4_8 loc_5_8 up)
    (adjacent loc_5_1 loc_4_1 down)
    (adjacent loc_5_1 loc_6_1 up)
    (adjacent loc_5_1 loc_5_2 right)
    (adjacent loc_5_2 loc_4_2 down)
    (adjacent loc_5_2 loc_5_1 left)
    (adjacent loc_5_2 loc_6_2 up)
    (adjacent loc_5_2 loc_5_3 right)
    (adjacent loc_5_3 loc_4_3 down)
    (adjacent loc_5_3 loc_5_2 left)
    (adjacent loc_5_3 loc_6_3 up)
    (adjacent loc_5_3 loc_5_4 right)
    (adjacent loc_5_4 loc_4_4 down)
    (adjacent loc_5_4 loc_5_3 left)
    (adjacent loc_5_4 loc_6_4 up)
    (adjacent loc_5_4 loc_5_5 right)
    (adjacent loc_5_5 loc_4_5 down)
    (adjacent loc_5_5 loc_5_4 left)
    (adjacent loc_5_5 loc_6_5 up)
    (adjacent loc_5_5 loc_5_6 right)
    (adjacent loc_5_6 loc_4_6 down)
    (adjacent loc_5_6 loc_5_5 left)
    (adjacent loc_5_6 loc_6_6 up)
    (adjacent loc_5_6 loc_5_7 right)
    (adjacent loc_5_7 loc_4_7 down)
    (adjacent loc_5_7 loc_5_6 left)
    (adjacent loc_5_7 loc_6_7 up)
    (adjacent loc_5_7 loc_5_8 right)
    (adjacent loc_5_8 loc_4_8 down)
    (adjacent loc_5_8 loc_5_7 left)
    (adjacent loc_5_8 loc_6_8 up)
    (adjacent loc_6_1 loc_5_1 down)
    (adjacent loc_6_1 loc_7_1 up)
    (adjacent loc_6_1 loc_6_2 right)
    (adjacent loc_6_2 loc_5_2 down)
    (adjacent loc_6_2 loc_6_1 left)
    (adjacent loc_6_2 loc_7_2 up)
    (adjacent loc_6_2 loc_6_3 right)
    (adjacent loc_6_3 loc_5_3 down)
    (adjacent loc_6_3 loc_6_2 left)
    (adjacent loc_6_3 loc_7_3 up)
    (adjacent loc_6_3 loc_6_4 right)
    (adjacent loc_6_4 loc_5_4 down)
    (adjacent loc_6_4 loc_6_3 left)
    (adjacent loc_6_4 loc_7_4 up)
    (adjacent loc_6_4 loc_6_5 right)
    (adjacent loc_6_5 loc_5_5 down)
    (adjacent loc_6_5 loc_6_4 left)
    (adjacent loc_6_5 loc_7_5 up)
    (adjacent loc_6_5 loc_6_6 right)
    (adjacent loc_6_6 loc_5_6 down)
    (adjacent loc_6_6 loc_6_5 left)
    (adjacent loc_6_6 loc_7_6 up)
    (adjacent loc_6_6 loc_6_7 right)
    (adjacent loc_6_7 loc_5_7 down)
    (adjacent loc_6_7 loc_6_6 left)
    (adjacent loc_6_7 loc_7_7 up)
    (adjacent loc_6_7 loc_6_8 right)
    (adjacent loc_6_8 loc_5_8 down)
    (adjacent loc_6_8 loc_6_7 left)
    (adjacent loc_6_8 loc_7_8 up)
    (adjacent loc_7_1 loc_6_1 down)
    (adjacent loc_7_1 loc_8_1 up)
    (adjacent loc_7_1 loc_7_2 right)
    (adjacent loc_7_2 loc_6_2 down)
    (adjacent loc_7_2 loc_7_1 left)
    (adjacent loc_7_2 loc_8_2 up)
    (adjacent loc_7_2 loc_7_3 right)
    (adjacent loc_7_3 loc_6_3 down)
    (adjacent loc_7_3 loc_7_2 left)
    (adjacent loc_7_3 loc_8_3 up)
    (adjacent loc_7_3 loc_7_4 right)
    (adjacent loc_7_4 loc_6_4 down)
    (adjacent loc_7_4 loc_7_3 left)
    (adjacent loc_7_4 loc_8_4 up)
    (adjacent loc_7_4 loc_7_5 right)
    (adjacent loc_7_5 loc_6_5 down)
    (adjacent loc_7_5 loc_7_4 left)
    (adjacent loc_7_5 loc_8_5 up)
    (adjacent loc_7_5 loc_7_6 right)
    (adjacent loc_7_6 loc_6_6 down)
    (adjacent loc_7_6 loc_7_5 left)
    (adjacent loc_7_6 loc_8_6 up)
    (adjacent loc_7_6 loc_7_7 right)
    (adjacent loc_7_7 loc_6_7 down)
    (adjacent loc_7_7 loc_7_6 left)
    (adjacent loc_7_7 loc_8_7 up)
    (adjacent loc_7_7 loc_7_8 right)
    (adjacent loc_7_8 loc_6_8 down)
    (adjacent loc_7_8 loc_7_7 left)
    (adjacent loc_7_8 loc_8_8 up)
    (adjacent loc_8_1 loc_7_1 down)
    (adjacent loc_8_1 loc_8_2 right)
    (adjacent loc_8_2 loc_7_2 down)
    (adjacent loc_8_2 loc_8_1 left)
    (adjacent loc_8_2 loc_8_3 right)
    (adjacent loc_8_3 loc_7_3 down)
    (adjacent loc_8_3 loc_8_2 left)
    (adjacent loc_8_3 loc_8_4 right)
    (adjacent loc_8_4 loc_7_4 down)
    (adjacent loc_8_4 loc_8_3 left)
    (adjacent loc_8_4 loc_8_5 right)
    (adjacent loc_8_5 loc_7_5 down)
    (adjacent loc_8_5 loc_8_4 left)
    (adjacent loc_8_5 loc_8_6 right)
    (adjacent loc_8_6 loc_7_6 down)
    (adjacent loc_8_6 loc_8_5 left)
    (adjacent loc_8_6 loc_8_7 right)
    (adjacent loc_8_7 loc_7_7 down)
    (adjacent loc_8_7 loc_8_6 left)
    (adjacent loc_8_7 loc_8_8 right)
    (adjacent loc_8_8 loc_7_8 down)
    (adjacent loc_8_8 loc_8_7 left))
 (:goal  (and 
    (at box1 loc_1_1)
    (at box4 loc_1_2)
    (at box5 loc_2_1)
    (at box2 loc_5_1)
    (at box8 loc_7_8)
    (at box6 loc_8_2)
    (at box3 loc_8_5)
    (at box7 loc_8_6))))
