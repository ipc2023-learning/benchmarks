;; grid_size=5, boxes=2, out_folder=training/easy, instance_id=18, seed=59

(define (problem sokoban-18)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_1_5 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_2_5 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_3_5 loc_4_1 loc_4_2 loc_4_3 loc_4_4 loc_4_5 loc_5_1 loc_5_2 loc_5_3 loc_5_4 loc_5_5 - location
    box1 box2 - box
    )
 (:init 

    (at-robot loc_1_2)
    (at box1 loc_3_4)
    (at box2 loc_3_2)
    (clear loc_2_4)
    (clear loc_1_2)
    (clear loc_2_1)
    (clear loc_4_3)
    (clear loc_3_1)
    (clear loc_1_5)
    (clear loc_5_4)
    (clear loc_5_1)
    (clear loc_2_2)
    (clear loc_2_5)
    (clear loc_1_3)
    (clear loc_4_1)
    (clear loc_3_5)
    (clear loc_5_2)
    (clear loc_4_4)
    (clear loc_5_5)
    (clear loc_1_1)
    (clear loc_4_2)
    (clear loc_1_4)
    (clear loc_2_3)
    (clear loc_4_5)
    (clear loc_3_3)
    (clear loc_5_3)
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
    (adjacent loc_5_1 loc_4_1 down)
    (adjacent loc_5_1 loc_5_2 right)
    (adjacent loc_5_2 loc_4_2 down)
    (adjacent loc_5_2 loc_5_1 left)
    (adjacent loc_5_2 loc_5_3 right)
    (adjacent loc_5_3 loc_4_3 down)
    (adjacent loc_5_3 loc_5_2 left)
    (adjacent loc_5_3 loc_5_4 right)
    (adjacent loc_5_4 loc_4_4 down)
    (adjacent loc_5_4 loc_5_3 left)
    (adjacent loc_5_4 loc_5_5 right)
    (adjacent loc_5_5 loc_4_5 down)
    (adjacent loc_5_5 loc_5_4 left))
 (:goal  (and 
    (at box2 loc_3_3)
    (at box1 loc_3_5))))
