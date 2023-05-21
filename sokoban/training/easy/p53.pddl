;; grid_size=11, boxes=4, out_folder=training/easy, instance_id=53, seed=94

(define (problem sokoban-53)
 (:domain sokoban)
 (:objects 
    loc_1_1 loc_1_2 loc_1_3 loc_1_4 loc_1_5 loc_1_6 loc_1_7 loc_1_8 loc_1_9 loc_1_10 loc_1_11 loc_2_1 loc_2_2 loc_2_3 loc_2_4 loc_2_5 loc_2_6 loc_2_7 loc_2_8 loc_2_9 loc_2_10 loc_2_11 loc_3_1 loc_3_2 loc_3_3 loc_3_4 loc_3_5 loc_3_6 loc_3_7 loc_3_8 loc_3_9 loc_3_10 loc_3_11 loc_4_1 loc_4_2 loc_4_3 loc_4_4 loc_4_5 loc_4_6 loc_4_7 loc_4_8 loc_4_9 loc_4_10 loc_4_11 loc_5_1 loc_5_2 loc_5_3 loc_5_4 loc_5_5 loc_5_6 loc_5_7 loc_5_8 loc_5_9 loc_5_10 loc_5_11 loc_6_1 loc_6_2 loc_6_3 loc_6_4 loc_6_5 loc_6_6 loc_6_7 loc_6_8 loc_6_9 loc_6_10 loc_6_11 loc_7_1 loc_7_2 loc_7_3 loc_7_4 loc_7_5 loc_7_6 loc_7_7 loc_7_8 loc_7_9 loc_7_10 loc_7_11 loc_8_1 loc_8_2 loc_8_3 loc_8_4 loc_8_5 loc_8_6 loc_8_7 loc_8_8 loc_8_9 loc_8_10 loc_8_11 loc_9_1 loc_9_2 loc_9_3 loc_9_4 loc_9_5 loc_9_6 loc_9_7 loc_9_8 loc_9_9 loc_9_10 loc_9_11 loc_10_1 loc_10_2 loc_10_3 loc_10_4 loc_10_5 loc_10_6 loc_10_7 loc_10_8 loc_10_9 loc_10_10 loc_10_11 loc_11_1 loc_11_2 loc_11_3 loc_11_4 loc_11_5 loc_11_6 loc_11_7 loc_11_8 loc_11_9 loc_11_10 loc_11_11 - location
    box1 box2 box3 box4 - box
    )
 (:init 

    (at-robot loc_1_4)
    (at box1 loc_3_4)
    (at box2 loc_6_10)
    (at box3 loc_2_9)
    (at box4 loc_2_7)
    (clear loc_4_9)
    (clear loc_3_7)
    (clear loc_5_4)
    (clear loc_4_6)
    (clear loc_5_1)
    (clear loc_5_10)
    (clear loc_8_9)
    (clear loc_10_6)
    (clear loc_9_8)
    (clear loc_11_5)
    (clear loc_8_6)
    (clear loc_10_3)
    (clear loc_2_11)
    (clear loc_11_11)
    (clear loc_2_8)
    (clear loc_7_4)
    (clear loc_7_1)
    (clear loc_6_11)
    (clear loc_7_10)
    (clear loc_6_8)
    (clear loc_4_2)
    (clear loc_3_9)
    (clear loc_5_6)
    (clear loc_4_8)
    (clear loc_3_6)
    (clear loc_5_3)
    (clear loc_9_1)
    (clear loc_8_11)
    (clear loc_9_10)
    (clear loc_11_7)
    (clear loc_2_4)
    (clear loc_8_8)
    (clear loc_10_5)
    (clear loc_2_1)
    (clear loc_1_11)
    (clear loc_2_10)
    (clear loc_1_8)
    (clear loc_6_4)
    (clear loc_7_3)
    (clear loc_4_1)
    (clear loc_3_11)
    (clear loc_4_10)
    (clear loc_3_8)
    (clear loc_5_5)
    (clear loc_8_4)
    (clear loc_9_3)
    (clear loc_8_1)
    (clear loc_11_9)
    (clear loc_8_10)
    (clear loc_10_7)
    (clear loc_1_4)
    (clear loc_11_6)
    (clear loc_2_3)
    (clear loc_1_10)
    (clear loc_6_6)
    (clear loc_6_3)
    (clear loc_4_3)
    (clear loc_3_1)
    (clear loc_3_10)
    (clear loc_5_7)
    (clear loc_11_2)
    (clear loc_8_3)
    (clear loc_9_11)
    (clear loc_11_8)
    (clear loc_7_7)
    (clear loc_6_5)
    (clear loc_4_5)
    (clear loc_3_3)
    (clear loc_4_11)
    (clear loc_9_7)
    (clear loc_11_4)
    (clear loc_10_2)
    (clear loc_9_4)
    (clear loc_11_1)
    (clear loc_10_11)
    (clear loc_11_10)
    (clear loc_6_1)
    (clear loc_6_7)
    (clear loc_7_6)
    (clear loc_4_7)
    (clear loc_3_5)
    (clear loc_4_4)
    (clear loc_5_11)
    (clear loc_9_9)
    (clear loc_5_8)
    (clear loc_8_7)
    (clear loc_10_4)
    (clear loc_1_1)
    (clear loc_10_1)
    (clear loc_9_6)
    (clear loc_11_3)
    (clear loc_10_10)
    (clear loc_1_7)
    (clear loc_2_6)
    (clear loc_7_11)
    (clear loc_7_8)
    (adjacent loc_1_1 loc_2_1 up)
    (adjacent loc_1_4 loc_2_4 up)
    (adjacent loc_1_7 loc_2_7 up)
    (adjacent loc_1_7 loc_1_8 right)
    (adjacent loc_1_8 loc_1_7 left)
    (adjacent loc_1_8 loc_2_8 up)
    (adjacent loc_1_10 loc_2_10 up)
    (adjacent loc_1_10 loc_1_11 right)
    (adjacent loc_1_11 loc_1_10 left)
    (adjacent loc_1_11 loc_2_11 up)
    (adjacent loc_2_1 loc_1_1 down)
    (adjacent loc_2_1 loc_3_1 up)
    (adjacent loc_2_3 loc_3_3 up)
    (adjacent loc_2_3 loc_2_4 right)
    (adjacent loc_2_4 loc_1_4 down)
    (adjacent loc_2_4 loc_2_3 left)
    (adjacent loc_2_4 loc_3_4 up)
    (adjacent loc_2_6 loc_3_6 up)
    (adjacent loc_2_6 loc_2_7 right)
    (adjacent loc_2_7 loc_1_7 down)
    (adjacent loc_2_7 loc_2_6 left)
    (adjacent loc_2_7 loc_3_7 up)
    (adjacent loc_2_7 loc_2_8 right)
    (adjacent loc_2_8 loc_1_8 down)
    (adjacent loc_2_8 loc_2_7 left)
    (adjacent loc_2_8 loc_3_8 up)
    (adjacent loc_2_8 loc_2_9 right)
    (adjacent loc_2_9 loc_2_8 left)
    (adjacent loc_2_9 loc_3_9 up)
    (adjacent loc_2_9 loc_2_10 right)
    (adjacent loc_2_10 loc_1_10 down)
    (adjacent loc_2_10 loc_2_9 left)
    (adjacent loc_2_10 loc_3_10 up)
    (adjacent loc_2_10 loc_2_11 right)
    (adjacent loc_2_11 loc_1_11 down)
    (adjacent loc_2_11 loc_2_10 left)
    (adjacent loc_2_11 loc_3_11 up)
    (adjacent loc_3_1 loc_2_1 down)
    (adjacent loc_3_1 loc_4_1 up)
    (adjacent loc_3_3 loc_2_3 down)
    (adjacent loc_3_3 loc_4_3 up)
    (adjacent loc_3_3 loc_3_4 right)
    (adjacent loc_3_4 loc_2_4 down)
    (adjacent loc_3_4 loc_3_3 left)
    (adjacent loc_3_4 loc_4_4 up)
    (adjacent loc_3_4 loc_3_5 right)
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
    (adjacent loc_3_8 loc_3_9 right)
    (adjacent loc_3_9 loc_2_9 down)
    (adjacent loc_3_9 loc_3_8 left)
    (adjacent loc_3_9 loc_4_9 up)
    (adjacent loc_3_9 loc_3_10 right)
    (adjacent loc_3_10 loc_2_10 down)
    (adjacent loc_3_10 loc_3_9 left)
    (adjacent loc_3_10 loc_4_10 up)
    (adjacent loc_3_10 loc_3_11 right)
    (adjacent loc_3_11 loc_2_11 down)
    (adjacent loc_3_11 loc_3_10 left)
    (adjacent loc_3_11 loc_4_11 up)
    (adjacent loc_4_1 loc_3_1 down)
    (adjacent loc_4_1 loc_5_1 up)
    (adjacent loc_4_1 loc_4_2 right)
    (adjacent loc_4_2 loc_4_1 left)
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
    (adjacent loc_4_8 loc_4_9 right)
    (adjacent loc_4_9 loc_3_9 down)
    (adjacent loc_4_9 loc_4_8 left)
    (adjacent loc_4_9 loc_4_10 right)
    (adjacent loc_4_10 loc_3_10 down)
    (adjacent loc_4_10 loc_4_9 left)
    (adjacent loc_4_10 loc_5_10 up)
    (adjacent loc_4_10 loc_4_11 right)
    (adjacent loc_4_11 loc_3_11 down)
    (adjacent loc_4_11 loc_4_10 left)
    (adjacent loc_4_11 loc_5_11 up)
    (adjacent loc_5_1 loc_4_1 down)
    (adjacent loc_5_1 loc_6_1 up)
    (adjacent loc_5_3 loc_4_3 down)
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
    (adjacent loc_5_10 loc_4_10 down)
    (adjacent loc_5_10 loc_6_10 up)
    (adjacent loc_5_10 loc_5_11 right)
    (adjacent loc_5_11 loc_4_11 down)
    (adjacent loc_5_11 loc_5_10 left)
    (adjacent loc_5_11 loc_6_11 up)
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
    (adjacent loc_6_10 loc_5_10 down)
    (adjacent loc_6_10 loc_7_10 up)
    (adjacent loc_6_10 loc_6_11 right)
    (adjacent loc_6_11 loc_5_11 down)
    (adjacent loc_6_11 loc_6_10 left)
    (adjacent loc_6_11 loc_7_11 up)
    (adjacent loc_7_1 loc_6_1 down)
    (adjacent loc_7_1 loc_8_1 up)
    (adjacent loc_7_3 loc_6_3 down)
    (adjacent loc_7_3 loc_8_3 up)
    (adjacent loc_7_3 loc_7_4 right)
    (adjacent loc_7_4 loc_6_4 down)
    (adjacent loc_7_4 loc_7_3 left)
    (adjacent loc_7_4 loc_8_4 up)
    (adjacent loc_7_6 loc_6_6 down)
    (adjacent loc_7_6 loc_8_6 up)
    (adjacent loc_7_6 loc_7_7 right)
    (adjacent loc_7_7 loc_6_7 down)
    (adjacent loc_7_7 loc_7_6 left)
    (adjacent loc_7_7 loc_8_7 up)
    (adjacent loc_7_7 loc_7_8 right)
    (adjacent loc_7_8 loc_6_8 down)
    (adjacent loc_7_8 loc_7_7 left)
    (adjacent loc_7_8 loc_8_8 up)
    (adjacent loc_7_10 loc_6_10 down)
    (adjacent loc_7_10 loc_8_10 up)
    (adjacent loc_7_10 loc_7_11 right)
    (adjacent loc_7_11 loc_6_11 down)
    (adjacent loc_7_11 loc_7_10 left)
    (adjacent loc_7_11 loc_8_11 up)
    (adjacent loc_8_1 loc_7_1 down)
    (adjacent loc_8_1 loc_9_1 up)
    (adjacent loc_8_3 loc_7_3 down)
    (adjacent loc_8_3 loc_9_3 up)
    (adjacent loc_8_3 loc_8_4 right)
    (adjacent loc_8_4 loc_7_4 down)
    (adjacent loc_8_4 loc_8_3 left)
    (adjacent loc_8_4 loc_9_4 up)
    (adjacent loc_8_6 loc_7_6 down)
    (adjacent loc_8_6 loc_9_6 up)
    (adjacent loc_8_6 loc_8_7 right)
    (adjacent loc_8_7 loc_7_7 down)
    (adjacent loc_8_7 loc_8_6 left)
    (adjacent loc_8_7 loc_9_7 up)
    (adjacent loc_8_7 loc_8_8 right)
    (adjacent loc_8_8 loc_7_8 down)
    (adjacent loc_8_8 loc_8_7 left)
    (adjacent loc_8_8 loc_9_8 up)
    (adjacent loc_8_8 loc_8_9 right)
    (adjacent loc_8_9 loc_8_8 left)
    (adjacent loc_8_9 loc_9_9 up)
    (adjacent loc_8_9 loc_8_10 right)
    (adjacent loc_8_10 loc_7_10 down)
    (adjacent loc_8_10 loc_8_9 left)
    (adjacent loc_8_10 loc_9_10 up)
    (adjacent loc_8_10 loc_8_11 right)
    (adjacent loc_8_11 loc_7_11 down)
    (adjacent loc_8_11 loc_8_10 left)
    (adjacent loc_8_11 loc_9_11 up)
    (adjacent loc_9_1 loc_8_1 down)
    (adjacent loc_9_1 loc_10_1 up)
    (adjacent loc_9_3 loc_8_3 down)
    (adjacent loc_9_3 loc_10_3 up)
    (adjacent loc_9_3 loc_9_4 right)
    (adjacent loc_9_4 loc_8_4 down)
    (adjacent loc_9_4 loc_9_3 left)
    (adjacent loc_9_4 loc_10_4 up)
    (adjacent loc_9_6 loc_8_6 down)
    (adjacent loc_9_6 loc_10_6 up)
    (adjacent loc_9_6 loc_9_7 right)
    (adjacent loc_9_7 loc_8_7 down)
    (adjacent loc_9_7 loc_9_6 left)
    (adjacent loc_9_7 loc_10_7 up)
    (adjacent loc_9_7 loc_9_8 right)
    (adjacent loc_9_8 loc_8_8 down)
    (adjacent loc_9_8 loc_9_7 left)
    (adjacent loc_9_8 loc_9_9 right)
    (adjacent loc_9_9 loc_8_9 down)
    (adjacent loc_9_9 loc_9_8 left)
    (adjacent loc_9_9 loc_9_10 right)
    (adjacent loc_9_10 loc_8_10 down)
    (adjacent loc_9_10 loc_9_9 left)
    (adjacent loc_9_10 loc_10_10 up)
    (adjacent loc_9_10 loc_9_11 right)
    (adjacent loc_9_11 loc_8_11 down)
    (adjacent loc_9_11 loc_9_10 left)
    (adjacent loc_9_11 loc_10_11 up)
    (adjacent loc_10_1 loc_9_1 down)
    (adjacent loc_10_1 loc_11_1 up)
    (adjacent loc_10_1 loc_10_2 right)
    (adjacent loc_10_2 loc_10_1 left)
    (adjacent loc_10_2 loc_11_2 up)
    (adjacent loc_10_2 loc_10_3 right)
    (adjacent loc_10_3 loc_9_3 down)
    (adjacent loc_10_3 loc_10_2 left)
    (adjacent loc_10_3 loc_11_3 up)
    (adjacent loc_10_3 loc_10_4 right)
    (adjacent loc_10_4 loc_9_4 down)
    (adjacent loc_10_4 loc_10_3 left)
    (adjacent loc_10_4 loc_11_4 up)
    (adjacent loc_10_4 loc_10_5 right)
    (adjacent loc_10_5 loc_10_4 left)
    (adjacent loc_10_5 loc_11_5 up)
    (adjacent loc_10_5 loc_10_6 right)
    (adjacent loc_10_6 loc_9_6 down)
    (adjacent loc_10_6 loc_10_5 left)
    (adjacent loc_10_6 loc_11_6 up)
    (adjacent loc_10_6 loc_10_7 right)
    (adjacent loc_10_7 loc_9_7 down)
    (adjacent loc_10_7 loc_10_6 left)
    (adjacent loc_10_7 loc_11_7 up)
    (adjacent loc_10_10 loc_9_10 down)
    (adjacent loc_10_10 loc_11_10 up)
    (adjacent loc_10_10 loc_10_11 right)
    (adjacent loc_10_11 loc_9_11 down)
    (adjacent loc_10_11 loc_10_10 left)
    (adjacent loc_10_11 loc_11_11 up)
    (adjacent loc_11_1 loc_10_1 down)
    (adjacent loc_11_1 loc_11_2 right)
    (adjacent loc_11_2 loc_10_2 down)
    (adjacent loc_11_2 loc_11_1 left)
    (adjacent loc_11_2 loc_11_3 right)
    (adjacent loc_11_3 loc_10_3 down)
    (adjacent loc_11_3 loc_11_2 left)
    (adjacent loc_11_3 loc_11_4 right)
    (adjacent loc_11_4 loc_10_4 down)
    (adjacent loc_11_4 loc_11_3 left)
    (adjacent loc_11_4 loc_11_5 right)
    (adjacent loc_11_5 loc_10_5 down)
    (adjacent loc_11_5 loc_11_4 left)
    (adjacent loc_11_5 loc_11_6 right)
    (adjacent loc_11_6 loc_10_6 down)
    (adjacent loc_11_6 loc_11_5 left)
    (adjacent loc_11_6 loc_11_7 right)
    (adjacent loc_11_7 loc_10_7 down)
    (adjacent loc_11_7 loc_11_6 left)
    (adjacent loc_11_7 loc_11_8 right)
    (adjacent loc_11_8 loc_11_7 left)
    (adjacent loc_11_8 loc_11_9 right)
    (adjacent loc_11_9 loc_11_8 left)
    (adjacent loc_11_9 loc_11_10 right)
    (adjacent loc_11_10 loc_10_10 down)
    (adjacent loc_11_10 loc_11_9 left)
    (adjacent loc_11_10 loc_11_11 right)
    (adjacent loc_11_11 loc_10_11 down)
    (adjacent loc_11_11 loc_11_10 left))
 (:goal  (and 
    (at box4 loc_1_8)
    (at box3 loc_2_10)
    (at box2 loc_10_11)
    (at box1 loc_11_11))))
