(define (problem floortile-05)
 (:domain floortile)
 (:objects 
    tile_0_1
    tile_0_2
    tile_0_3
    tile_1_1
    tile_1_2
    tile_1_3
    tile_2_1
    tile_2_2
    tile_2_3 - tile
    robot1
    robot2
    robot3 - robot
    white black - color
)
 (:init 
    (robot-at robot1 tile_0_2)
    (robot-has robot1 black)
    (robot-at robot2 tile_0_1)
    (robot-has robot2 white)
    (robot-at robot3 tile_0_3)
    (robot-has robot3 white)
    (available-color white)
    (available-color black)
    (clear tile_1_1)
    (clear tile_1_2)
    (clear tile_1_3)
    (clear tile_2_1)
    (clear tile_2_2)
    (clear tile_2_3)
    (up tile_1_1 tile_0_1 )
    (up tile_1_2 tile_0_2 )
    (up tile_1_3 tile_0_3 )
    (up tile_2_1 tile_1_1 )
    (up tile_2_2 tile_1_2 )
    (up tile_2_3 tile_1_3 )
    (down tile_0_1 tile_1_1 )
    (down tile_0_2 tile_1_2 )
    (down tile_0_3 tile_1_3 )
    (down tile_1_1 tile_2_1 )
    (down tile_1_2 tile_2_2 )
    (down tile_1_3 tile_2_3 )
    (left tile_0_1 tile_0_2 )
    (left tile_0_2 tile_0_3 )
    (left tile_1_1 tile_1_2 )
    (left tile_1_2 tile_1_3 )
    (left tile_2_1 tile_2_2 )
    (left tile_2_2 tile_2_3 )
    (right tile_0_2 tile_0_1 )
    (right tile_0_3 tile_0_2 )
    (right tile_1_2 tile_1_1 )
    (right tile_1_3 tile_1_2 )
    (right tile_2_2 tile_2_1 )
    (right tile_2_3 tile_2_2 ))
 (:goal  (and 
    (painted tile_1_1 white)
    (painted tile_1_2 black)
    (painted tile_1_3 white)
    (painted tile_2_1 black)
    (painted tile_2_2 white)
    (painted tile_2_3 black))))
