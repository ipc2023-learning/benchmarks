;; grid_size=4, boxes=1, out_folder=training/easy, instance_id=6, seed=47

(define (problem sokoban-06)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_4_1 loc_4_2 loc_4_3 loc_4_4 - location
    box1 - box
    )
 (:init 

    (at-robot loc_4_3)
    (at box1 loc_3_3)
    (clear loc_2_3)
    (clear loc_4_3)
    (adjacent loc_2_3 loc_3_3 up)
    (adjacent loc_3_3 loc_2_3 down)
    (adjacent loc_3_3 loc_4_3 up)
    (adjacent loc_4_3 loc_3_3 down))
 (:goal  (and 
    (at box1 loc_2_3))))
