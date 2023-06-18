;; grid_size=4, boxes=1, out_folder=training/easy, instance_id=7, seed=48

(define (problem sokoban-07)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_4_1 loc_4_2 loc_4_3 loc_4_4 - location
    box1 - box
    )
 (:init 

    (at-robot loc_2_2)
    (at box1 loc_3_2)
    (clear loc_4_2)
    (clear loc_2_2)
    (adjacent loc_2_2 loc_3_2 up)
    (adjacent loc_3_2 loc_2_2 down)
    (adjacent loc_3_2 loc_4_2 up)
    (adjacent loc_4_2 loc_3_2 down))
 (:goal  (and 
    (at box1 loc_4_2))))
