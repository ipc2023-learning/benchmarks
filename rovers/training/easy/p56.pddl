(define (problem rover-56)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 - rover
    rover1store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
    camera1 camera2 - camera
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
    (at_rock_sample waypoint3)
    (at_rock_sample waypoint5)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint2)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint4)
    (at_soil_sample waypoint5)
    (visible waypoint3 waypoint4)
    (visible waypoint4 waypoint3)
    (visible waypoint1 waypoint4)
    (visible waypoint2 waypoint3)
    (visible waypoint5 waypoint3)
    (visible waypoint3 waypoint2)
    (visible waypoint4 waypoint1)
    (visible waypoint3 waypoint5)
    (visible waypoint4 waypoint5)
    (visible waypoint5 waypoint4)
    (visible waypoint1 waypoint5)
    (visible waypoint5 waypoint1)
    (visible waypoint2 waypoint5)
    (visible waypoint5 waypoint2)
    (visible waypoint2 waypoint4)
    (visible waypoint4 waypoint2)
    (visible waypoint1 waypoint3)
    (visible waypoint3 waypoint1)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint1)
    (can_traverse rover1 waypoint3 waypoint4)
    (can_traverse rover1 waypoint4 waypoint3)
    (can_traverse rover1 waypoint1 waypoint4)
    (can_traverse rover1 waypoint2 waypoint3)
    (can_traverse rover1 waypoint5 waypoint3)
    (can_traverse rover1 waypoint3 waypoint2)
    (can_traverse rover1 waypoint4 waypoint1)
    (can_traverse rover1 waypoint3 waypoint5)
    (can_traverse rover1 waypoint4 waypoint5)
    (can_traverse rover1 waypoint5 waypoint4)
    (can_traverse rover1 waypoint2 waypoint4)
    (can_traverse rover1 waypoint4 waypoint2)
    (can_traverse rover1 waypoint1 waypoint3)
    (can_traverse rover1 waypoint3 waypoint1)
    (calibration_target camera1 objective1)
    (on_board camera1 rover1)
    (supports camera1 colour)
    (calibration_target camera2 objective4)
    (on_board camera2 rover1)
    (supports camera2 low_res)
    (supports camera2 colour)
    (supports camera2 high_res)
    (visible_from objective1 waypoint2)
    (visible_from objective2 waypoint4)
    (visible_from objective2 waypoint3)
    (visible_from objective3 waypoint2)
    (visible_from objective3 waypoint5)
    (visible_from objective3 waypoint3)
    (visible_from objective4 waypoint1)
    (visible_from objective4 waypoint2)
    (visible_from objective4 waypoint4)
    (visible_from objective5 waypoint3)
    (visible_from objective5 waypoint5))
 (:goal  (and 
    (communicated_rock_data waypoint3)
    (communicated_rock_data waypoint1)
    (communicated_rock_data waypoint2)
    (communicated_soil_data waypoint2)
    (communicated_soil_data waypoint5)
    (communicated_soil_data waypoint4)
    (communicated_soil_data waypoint1)
    (communicated_soil_data waypoint3)
    (communicated_image_data objective1 low_res)
    (communicated_image_data objective4 high_res)
    (communicated_image_data objective1 colour)
    (communicated_image_data objective4 low_res))))
