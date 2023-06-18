;; grid_size=4, boxes=1, out_folder=testing/easy, instance_id=2, seed=1008

(define (problem sokoban-02)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_4_1 loc_4_2 loc_4_3 loc_4_4 - location
    box1 - box
    )
 (:init 

    (at-robot loc_1_4)
    (at box1 loc_2_3)
    (clear loc_4_4)
    (clear loc_2_4)
    (clear loc_3_4)
    (clear loc_4_3)
    (clear loc_1_4)
    (clear loc_3_3)
    (clear loc_1_3)
    (adjacent loc_1_3 loc_2_3 up)
    (adjacent loc_1_3 loc_1_4 right)
    (adjacent loc_1_4 loc_1_3 left)
    (adjacent loc_1_4 loc_2_4 up)
    (adjacent loc_2_3 loc_1_3 down)
    (adjacent loc_2_3 loc_3_3 up)
    (adjacent loc_2_3 loc_2_4 right)
    (adjacent loc_2_4 loc_1_4 down)
    (adjacent loc_2_4 loc_2_3 left)
    (adjacent loc_2_4 loc_3_4 up)
    (adjacent loc_3_3 loc_2_3 down)
    (adjacent loc_3_3 loc_4_3 up)
    (adjacent loc_3_3 loc_3_4 right)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_3_3 left)
    (adjacent loc_3_4 loc_4_4 up)
    (adjacent loc_4_3 loc_3_3 down)
    (adjacent loc_4_3 loc_4_4 right)
    (adjacent loc_4_4 loc_3_4 down)
    (adjacent loc_4_4 loc_4_3 left))
 (:goal  (and 
    (at box1 loc_1_3))))
