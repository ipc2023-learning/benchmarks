(define (problem rover-57)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 - rover
    rover1store - store
    waypoint1 waypoint2 - waypoint
    camera1 camera2 camera3 - camera
    objective1 objective2 objective3 objective4 objective5 - objective)
 (:init 
    (at_lander general waypoint1)
    (at rover1 waypoint1)
    (equipped_for_soil_analysis rover1)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover1)
    (empty rover1store)
    (store_of rover1store rover1)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint2)
    (at_soil_sample waypoint1)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint1)
    (can_traverse rover1 waypoint1 waypoint2)
    (can_traverse rover1 waypoint2 waypoint1)
    (calibration_target camera1 objective2)
    (on_board camera1 rover1)
    (supports camera1 high_res)
    (supports camera1 colour)
    (supports camera1 low_res)
    (calibration_target camera2 objective2)
    (on_board camera2 rover1)
    (supports camera2 low_res)
    (supports camera2 high_res)
    (supports camera2 colour)
    (calibration_target camera3 objective3)
    (on_board camera3 rover1)
    (supports camera3 low_res)
    (supports camera3 high_res)
    (visible_from objective1 waypoint1)
    (visible_from objective2 waypoint2)
    (visible_from objective2 waypoint1)
    (visible_from objective3 waypoint1)
    (visible_from objective4 waypoint1)
    (visible_from objective5 waypoint1)
    (visible_from objective5 waypoint2))
 (:goal  (and 
    (communicated_rock_data waypoint1)
    (communicated_rock_data waypoint2)
    
    (communicated_image_data objective4 colour)
    (communicated_image_data objective1 colour))))
