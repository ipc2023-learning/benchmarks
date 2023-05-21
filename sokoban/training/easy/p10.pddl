;; grid_size=6, boxes=1, out_folder=training/easy, instance_id=10, seed=51

(define (problem sokoban-10)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_1_5 loc_1_6 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_2_5 loc_2_6 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_3_5 loc_3_6 loc_4_1 loc_4_2 loc_4_3 loc_4_4 loc_4_5 loc_4_6 loc_5_1 loc_5_2 loc_5_3 loc_5_4 loc_5_5 loc_5_6 loc_6_1 loc_6_2 loc_6_3 loc_6_4 loc_6_5 loc_6_6 - location
    box1 - box
    )
 (:init 

    (at-robot loc_2_2)
    (at box1 loc_2_4)
    (clear loc_2_1)
    (clear loc_3_4)
    (clear loc_3_1)
    (clear loc_1_4)
    (clear loc_3_3)
    (clear loc_2_2)
    (clear loc_3_2)
    (adjacent loc_1_4 loc_2_4 up)
    (adjacent loc_2_1 loc_3_1 up)
    (adjacent loc_2_1 loc_2_2 right)
    (adjacent loc_2_2 loc_2_1 left)
    (adjacent loc_2_2 loc_3_2 up)
    (adjacent loc_2_4 loc_1_4 down)
    (adjacent loc_2_4 loc_3_4 up)
    (adjacent loc_3_1 loc_2_1 down)
    (adjacent loc_3_1 loc_3_2 right)
    (adjacent loc_3_2 loc_2_2 down)
    (adjacent loc_3_2 loc_3_1 left)
    (adjacent loc_3_2 loc_3_3 right)
    (adjacent loc_3_3 loc_3_2 left)
    (adjacent loc_3_3 loc_3_4 right)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_3_3 left))
 (:goal  (and 
    (at box1 loc_1_4))))
