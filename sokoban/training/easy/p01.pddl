;; grid_size=4, boxes=1, out_folder=training/easy, instance_id=1, seed=42

(define (problem sokoban-01)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_4_1 loc_4_2 loc_4_3 loc_4_4 - location
    box1 - box
    )
 (:init 

    (at-robot loc_2_4)
    (at box1 loc_3_2)
    (clear loc_4_4)
    (clear loc_2_4)
    (clear loc_1_2)
    (clear loc_3_4)
    (clear loc_4_3)
    (clear loc_4_2)
    (clear loc_2_2)
    (adjacent loc_1_2 loc_2_2 up)
    (adjacent loc_2_2 loc_1_2 down)
    (adjacent loc_2_2 loc_3_2 up)
    (adjacent loc_2_4 loc_3_4 up)
    (adjacent loc_3_2 loc_2_2 down)
    (adjacent loc_3_2 loc_4_2 up)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_4_4 up)
    (adjacent loc_4_2 loc_3_2 down)
    (adjacent loc_4_2 loc_4_3 right)
    (adjacent loc_4_3 loc_4_2 left)
    (adjacent loc_4_3 loc_4_4 right)
    (adjacent loc_4_4 loc_3_4 down)
    (adjacent loc_4_4 loc_4_3 left))
 (:goal  (and 
    (at box1 loc_1_2))))