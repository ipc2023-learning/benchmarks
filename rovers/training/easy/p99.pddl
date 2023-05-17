(define (problem rover-99)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 - rover
    rover1store rover2store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - waypoint
    camera1 camera2 camera3 - camera
    objective1 - objective)
 (:init 
    (at_lander general waypoint2)
    (at rover1 waypoint1)
    (at rover2 waypoint5)
    (equipped_for_soil_analysis rover2)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover2)
    (equipped_for_imaging rover1)
    (empty rover1store)
    (empty rover2store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint2)
    (at_rock_sample waypoint3)
    (at_rock_sample waypoint4)
    (at_rock_sample waypoint5)
    (at_rock_sample waypoint6)
    (at_rock_sample waypoint7)
    (at_rock_sample waypoint9)
    (at_soil_sample waypoint2)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint7)
    (at_soil_sample waypoint8)
    (at_soil_sample waypoint10)
    (visible waypoint10 waypoint5)
    (visible waypoint8 waypoint4)
    (visible waypoint8 waypoint1)
    (visible waypoint1 waypoint5)
    (visible waypoint3 waypoint1)
    (visible waypoint1 waypoint8)
    (visible waypoint4 waypoint6)
    (visible waypoint6 waypoint4)
    (visible waypoint5 waypoint1)
    (visible waypoint9 waypoint5)
    (visible waypoint5 waypoint10)
    (visible waypoint7 waypoint6)
    (visible waypoint6 waypoint7)
    (visible waypoint4 waypoint8)
    (visible waypoint8 waypoint2)
    (visible waypoint5 waypoint9)
    (visible waypoint1 waypoint3)
    (visible waypoint2 waypoint8)
    (visible waypoint7 waypoint8)
    (visible waypoint8 waypoint7)
    (visible waypoint4 waypoint9)
    (visible waypoint9 waypoint4)
    (can_traverse rover1 waypoint10 waypoint5)
    (can_traverse rover1 waypoint8 waypoint4)
    (can_traverse rover1 waypoint8 waypoint1)
    (can_traverse rover1 waypoint1 waypoint5)
    (can_traverse rover1 waypoint3 waypoint1)
    (can_traverse rover1 waypoint1 waypoint8)
    (can_traverse rover1 waypoint4 waypoint6)
    (can_traverse rover1 waypoint6 waypoint4)
    (can_traverse rover1 waypoint5 waypoint1)
    (can_traverse rover1 waypoint9 waypoint5)
    (can_traverse rover1 waypoint5 waypoint10)
    (can_traverse rover1 waypoint7 waypoint6)
    (can_traverse rover1 waypoint6 waypoint7)
    (can_traverse rover1 waypoint4 waypoint8)
    (can_traverse rover1 waypoint8 waypoint2)
    (can_traverse rover1 waypoint5 waypoint9)
    (can_traverse rover1 waypoint1 waypoint3)
    (can_traverse rover1 waypoint2 waypoint8)
    (can_traverse rover2 waypoint10 waypoint5)
    (can_traverse rover2 waypoint8 waypoint4)
    (can_traverse rover2 waypoint8 waypoint1)
    (can_traverse rover2 waypoint1 waypoint5)
    (can_traverse rover2 waypoint3 waypoint1)
    (can_traverse rover2 waypoint1 waypoint8)
    (can_traverse rover2 waypoint4 waypoint6)
    (can_traverse rover2 waypoint6 waypoint4)
    (can_traverse rover2 waypoint5 waypoint1)
    (can_traverse rover2 waypoint9 waypoint5)
    (can_traverse rover2 waypoint5 waypoint10)
    (can_traverse rover2 waypoint7 waypoint6)
    (can_traverse rover2 waypoint6 waypoint7)
    (can_traverse rover2 waypoint4 waypoint8)
    (can_traverse rover2 waypoint8 waypoint2)
    (can_traverse rover2 waypoint5 waypoint9)
    (can_traverse rover2 waypoint1 waypoint3)
    (can_traverse rover2 waypoint2 waypoint8)
    (calibration_target camera1 objective1)
    (on_board camera1 rover2)
    (supports camera1 colour)
    (calibration_target camera2 objective1)
    (on_board camera2 rover1)
    (supports camera2 low_res)
    (supports camera2 high_res)
    (supports camera2 colour)
    (calibration_target camera3 objective1)
    (on_board camera3 rover2)
    (supports camera3 low_res)
    (visible_from objective1 waypoint4)
    (visible_from objective1 waypoint5)
    (visible_from objective1 waypoint3)
    (visible_from objective1 waypoint10)
    (visible_from objective1 waypoint6)
    (visible_from objective1 waypoint1)
    (visible_from objective1 waypoint7))
 (:goal  (and 
    (communicated_rock_data waypoint2)
    (communicated_soil_data waypoint10)
    (communicated_soil_data waypoint3)
    (communicated_soil_data waypoint8)
    (communicated_soil_data waypoint7)
    (communicated_soil_data waypoint2)
    (communicated_image_data objective1 low_res)
    (communicated_image_data objective1 high_res)
    (communicated_image_data objective1 colour))))
