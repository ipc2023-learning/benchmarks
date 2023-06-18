;; grid_size=4, boxes=1, out_folder=training/easy, instance_id=5, seed=46

(define (problem sokoban-05)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_4_1 loc_4_2 loc_4_3 loc_4_4 - location
    box1 - box
    )
 (:init 

    (at-robot loc_1_2)
    (at box1 loc_3_3)
    (clear loc_2_4)
    (clear loc_1_2)
    (clear loc_3_4)
    (clear loc_1_1)
    (clear loc_1_4)
    (clear loc_3_2)
    (clear loc_1_3)
    (adjacent loc_1_1 loc_1_2 right)
    (adjacent loc_1_2 loc_1_1 left)
    (adjacent loc_1_2 loc_1_3 right)
    (adjacent loc_1_3 loc_1_2 left)
    (adjacent loc_1_3 loc_1_4 right)
    (adjacent loc_1_4 loc_1_3 left)
    (adjacent loc_1_4 loc_2_4 up)
    (adjacent loc_2_4 loc_1_4 down)
    (adjacent loc_2_4 loc_3_4 up)
    (adjacent loc_3_2 loc_3_3 right)
    (adjacent loc_3_3 loc_3_2 left)
    (adjacent loc_3_3 loc_3_4 right)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_3_3 left))
 (:goal  (and 
    (at box1 loc_3_2))))
