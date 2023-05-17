(define (problem rover-10)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 - rover
    rover1store - store
    waypoint1 waypoint2 waypoint3 - waypoint
    camera1 camera2 camera3 - camera
    objective1 - objective)
 (:init 
    (at_lander general waypoint3)
    (at rover1 waypoint1)
    (equipped_for_soil_analysis rover1)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover1)
    (empty rover1store)
    (store_of rover1store rover1)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint2)
    (at_rock_sample waypoint3)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint3)
    (visible waypoint2 waypoint3)
    (visible waypoint3 waypoint2)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint1)
    (can_traverse rover1 waypoint2 waypoint3)
    (can_traverse rover1 waypoint3 waypoint2)
    (can_traverse rover1 waypoint1 waypoint2)
    (can_traverse rover1 waypoint2 waypoint1)
    (calibration_target camera1 objective1)
    (on_board camera1 rover1)
    (supports camera1 low_res)
    (supports camera1 high_res)
    (supports camera1 colour)
    (calibration_target camera2 objective1)
    (on_board camera2 rover1)
    (supports camera2 low_res)
    (supports camera2 high_res)
    (calibration_target camera3 objective1)
    (on_board camera3 rover1)
    (supports camera3 low_res)
    (visible_from objective1 waypoint3))
 (:goal  (and 
    (communicated_rock_data waypoint1)
    (communicated_rock_data waypoint3)
    
    (communicated_image_data objective1 high_res)
    (communicated_image_data objective1 colour)
    (communicated_image_data objective1 low_res))))
