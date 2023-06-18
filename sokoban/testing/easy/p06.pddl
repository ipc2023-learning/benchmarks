;; grid_size=5, boxes=2, out_folder=testing/easy, instance_id=6, seed=1012

(define (problem sokoban-06)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_1_5 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_2_5 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_3_5 loc_4_1 loc_4_2 loc_4_3 loc_4_4 loc_4_5 loc_5_1 loc_5_2 loc_5_3 loc_5_4 loc_5_5 - location
    box1 box2 - box
    )
 (:init 

    (at-robot loc_1_2)
    (at box1 loc_4_3)
    (at box2 loc_4_4)
    (clear loc_1_2)
    (clear loc_1_4)
    (clear loc_2_3)
    (clear loc_4_5)
    (clear loc_3_3)
    (clear loc_5_3)
    (clear loc_1_3)
    (adjacent loc_1_2 loc_1_3 right)
    (adjacent loc_1_3 loc_1_2 left)
    (adjacent loc_1_3 loc_2_3 up)
    (adjacent loc_1_3 loc_1_4 right)
    (adjacent loc_1_4 loc_1_3 left)
    (adjacent loc_2_3 loc_1_3 down)
    (adjacent loc_2_3 loc_3_3 up)
    (adjacent loc_3_3 loc_2_3 down)
    (adjacent loc_3_3 loc_4_3 up)
    (adjacent loc_4_3 loc_3_3 down)
    (adjacent loc_4_3 loc_5_3 up)
    (adjacent loc_4_3 loc_4_4 right)
    (adjacent loc_4_4 loc_4_3 left)
    (adjacent loc_4_4 loc_4_5 right)
    (adjacent loc_4_5 loc_4_4 left)
    (adjacent loc_5_3 loc_4_3 down))
 (:goal  (and 
    (at box2 loc_4_5)
    (at box1 loc_5_3))))
