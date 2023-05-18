(define (problem rover-18)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 - rover
    rover1store rover2store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - waypoint
    camera1 camera2 camera3 camera4 - camera
    objective1 objective2 - objective)
 (:init 
    (at_lander general waypoint7)
    (at rover1 waypoint1)
    (at rover2 waypoint7)
    (equipped_for_soil_analysis rover2)
    (equipped_for_soil_analysis rover1)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover2)
    (empty rover1store)
    (empty rover2store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint4)
    (at_rock_sample waypoint5)
    (at_rock_sample waypoint7)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint2)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint4)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint1)
    (visible waypoint6 waypoint5)
    (visible waypoint1 waypoint5)
    (visible waypoint3 waypoint7)
    (visible waypoint5 waypoint4)
    (visible waypoint5 waypoint1)
    (visible waypoint5 waypoint7)
    (visible waypoint7 waypoint3)
    (visible waypoint4 waypoint5)
    (visible waypoint5 waypoint6)
    (visible waypoint7 waypoint5)
    (visible waypoint1 waypoint6)
    (visible waypoint6 waypoint1)
    (visible waypoint2 waypoint4)
    (visible waypoint4 waypoint2)
    (visible waypoint3 waypoint4)
    (visible waypoint4 waypoint3)
    (can_traverse rover1 waypoint1 waypoint2)
    (can_traverse rover1 waypoint2 waypoint1)
    (can_traverse rover1 waypoint6 waypoint5)
    (can_traverse rover1 waypoint1 waypoint5)
    (can_traverse rover1 waypoint3 waypoint7)
    (can_traverse rover1 waypoint5 waypoint4)
    (can_traverse rover1 waypoint5 waypoint1)
    (can_traverse rover1 waypoint5 waypoint7)
    (can_traverse rover1 waypoint7 waypoint3)
    (can_traverse rover1 waypoint4 waypoint5)
    (can_traverse rover1 waypoint5 waypoint6)
    (can_traverse rover1 waypoint7 waypoint5)
    (can_traverse rover1 waypoint3 waypoint4)
    (can_traverse rover1 waypoint4 waypoint3)
    (can_traverse rover2 waypoint1 waypoint2)
    (can_traverse rover2 waypoint2 waypoint1)
    (can_traverse rover2 waypoint6 waypoint5)
    (can_traverse rover2 waypoint1 waypoint5)
    (can_traverse rover2 waypoint3 waypoint7)
    (can_traverse rover2 waypoint5 waypoint4)
    (can_traverse rover2 waypoint5 waypoint1)
    (can_traverse rover2 waypoint5 waypoint7)
    (can_traverse rover2 waypoint7 waypoint3)
    (can_traverse rover2 waypoint4 waypoint5)
    (can_traverse rover2 waypoint5 waypoint6)
    (can_traverse rover2 waypoint7 waypoint5)
    (can_traverse rover2 waypoint3 waypoint4)
    (can_traverse rover2 waypoint4 waypoint3)
    (calibration_target camera1 objective1)
    (on_board camera1 rover2)
    (supports camera1 colour)
    (supports camera1 low_res)
    (calibration_target camera2 objective1)
    (on_board camera2 rover2)
    (supports camera2 high_res)
    (supports camera2 colour)
    (supports camera2 low_res)
    (calibration_target camera3 objective2)
    (on_board camera3 rover2)
    (supports camera3 low_res)
    (calibration_target camera4 objective2)
    (on_board camera4 rover2)
    (supports camera4 high_res)
    (supports camera4 low_res)
    (visible_from objective1 waypoint7)
    (visible_from objective1 waypoint4)
    (visible_from objective1 waypoint1)
    (visible_from objective1 waypoint3)
    (visible_from objective2 waypoint4)
    (visible_from objective2 waypoint2)
    (visible_from objective2 waypoint7))
 (:goal  (and 
    (communicated_rock_data waypoint5)
    (communicated_rock_data waypoint7)
    (communicated_rock_data waypoint1)
    (communicated_rock_data waypoint4)
    (communicated_soil_data waypoint1)
    (communicated_soil_data waypoint3)
    (communicated_image_data objective1 high_res))))
