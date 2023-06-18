;; grid_size=7, boxes=7, out_folder=training/easy, instance_id=62, seed=103

(define (problem sokoban-62)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_1_5 loc_1_6 loc_1_7 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_2_5 loc_2_6 loc_2_7 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_3_5 loc_3_6 loc_3_7 loc_4_1 loc_4_2 loc_4_3 loc_4_4 loc_4_5 loc_4_6 loc_4_7 loc_5_1 loc_5_2 loc_5_3 loc_5_4 loc_5_5 loc_5_6 loc_5_7 loc_6_1 loc_6_2 loc_6_3 loc_6_4 loc_6_5 loc_6_6 loc_6_7 loc_7_1 loc_7_2 loc_7_3 loc_7_4 loc_7_5 loc_7_6 loc_7_7 - location
    box1 box2 box3 box4 box5 box6 box7 - box
    )
 (:init 

    (at-robot loc_2_4)
    (at box1 loc_2_6)
    (at box2 loc_5_5)
    (at box3 loc_4_5)
    (at box4 loc_4_3)
    (at box5 loc_3_4)
    (at box6 loc_3_2)
    (at box7 loc_5_6)
    (clear loc_3_1)
    (clear loc_5_4)
    (clear loc_4_6)
    (clear loc_5_1)
    (clear loc_5_7)
    (clear loc_2_2)
    (clear loc_1_6)
    (clear loc_2_5)
    (clear loc_7_4)
    (clear loc_7_1)
    (clear loc_6_5)
    (clear loc_4_2)
    (clear loc_3_6)
    (clear loc_5_3)
    (clear loc_2_4)
    (clear loc_1_2)
    (clear loc_2_1)
    (clear loc_1_5)
    (clear loc_6_1)
    (clear loc_6_4)
    (clear loc_7_3)
    (clear loc_4_1)
    (clear loc_4_7)
    (clear loc_3_5)
    (clear loc_5_2)
    (clear loc_4_4)
    (clear loc_1_1)
    (clear loc_2_3)
    (clear loc_1_7)
    (clear loc_7_2)
    (clear loc_6_6)
    (clear loc_7_5)
    (clear loc_6_3)
    (adjacent loc_1_1 loc_2_1 up)
    (adjacent loc_1_1 loc_1_2 right)
    (adjacent loc_1_2 loc_1_1 left)
    (adjacent loc_1_2 loc_2_2 up)
    (adjacent loc_1_5 loc_2_5 up)
    (adjacent loc_1_5 loc_1_6 right)
    (adjacent loc_1_6 loc_1_5 left)
    (adjacent loc_1_6 loc_2_6 up)
    (adjacent loc_1_6 loc_1_7 right)
    (adjacent loc_1_7 loc_1_6 left)
    (adjacent loc_2_1 loc_1_1 down)
    (adjacent loc_2_1 loc_3_1 up)
    (adjacent loc_2_1 loc_2_2 right)
    (adjacent loc_2_2 loc_1_2 down)
    (adjacent loc_2_2 loc_2_1 left)
    (adjacent loc_2_2 loc_3_2 up)
    (adjacent loc_2_2 loc_2_3 right)
    (adjacent loc_2_3 loc_2_2 left)
    (adjacent loc_2_3 loc_2_4 right)
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
    (adjacent loc_3_1 loc_2_1 down)
    (adjacent loc_3_1 loc_4_1 up)
    (adjacent loc_3_1 loc_3_2 right)
    (adjacent loc_3_2 loc_2_2 down)
    (adjacent loc_3_2 loc_3_1 left)
    (adjacent loc_3_2 loc_4_2 up)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_4_4 up)
    (adjacent loc_3_4 loc_3_5 right)
    (adjacent loc_3_5 loc_2_5 down)
    (adjacent loc_3_5 loc_3_4 left)
    (adjacent loc_3_5 loc_4_5 up)
    (adjacent loc_3_5 loc_3_6 right)
    (adjacent loc_3_6 loc_2_6 down)
    (adjacent loc_3_6 loc_3_5 left)
    (adjacent loc_3_6 loc_4_6 up)
    (adjacent loc_4_1 loc_3_1 down)
    (adjacent loc_4_1 loc_5_1 up)
    (adjacent loc_4_1 loc_4_2 right)
    (adjacent loc_4_2 loc_3_2 down)
    (adjacent loc_4_2 loc_4_1 left)
    (adjacent loc_4_2 loc_5_2 up)
    (adjacent loc_4_2 loc_4_3 right)
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
    (adjacent loc_4_7 loc_4_6 left)
    (adjacent loc_4_7 loc_5_7 up)
    (adjacent loc_5_1 loc_4_1 down)
    (adjacent loc_5_1 loc_6_1 up)
    (adjacent loc_5_1 loc_5_2 right)
    (adjacent loc_5_2 loc_4_2 down)
    (adjacent loc_5_2 loc_5_1 left)
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
    (adjacent loc_6_1 loc_5_1 down)
    (adjacent loc_6_1 loc_7_1 up)
    (adjacent loc_6_3 loc_5_3 down)
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
    (adjacent loc_7_1 loc_6_1 down)
    (adjacent loc_7_1 loc_7_2 right)
    (adjacent loc_7_2 loc_7_1 left)
    (adjacent loc_7_2 loc_7_3 right)
    (adjacent loc_7_3 loc_6_3 down)
    (adjacent loc_7_3 loc_7_2 left)
    (adjacent loc_7_3 loc_7_4 right)
    (adjacent loc_7_4 loc_6_4 down)
    (adjacent loc_7_4 loc_7_3 left)
    (adjacent loc_7_4 loc_7_5 right)
    (adjacent loc_7_5 loc_6_5 down)
    (adjacent loc_7_5 loc_7_4 left))
 (:goal  (and 
    (at box2 loc_1_1)
    (at box6 loc_1_2)
    (at box1 loc_3_6)
    (at box4 loc_4_2)
    (at box7 loc_4_7)
    (at box5 loc_7_4)
    (at box3 loc_7_5))))
