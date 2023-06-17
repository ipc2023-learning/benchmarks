;; rovers=3, waypoints=8, cameras=3, objectives=7, out_folder=training/easy, instance_id=68, seed=109

(define (problem rover-68)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 rover3 - rover
    rover1store rover2store rover3store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 - waypoint
    camera1 camera2 camera3 - camera
    objective1 objective2 objective3 objective4 objective5 objective6 objective7 - objective)
 (:init 
    (at_lander general waypoint5)
    (at rover1 waypoint4)
    (at rover2 waypoint8)
    (at rover3 waypoint8)
    (equipped_for_soil_analysis rover2)
    (equipped_for_rock_analysis rover3)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover1)
    (empty rover1store)
    (empty rover2store)
    (empty rover3store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (store_of rover3store rover3)
    (at_rock_sample waypoint4)
    (at_rock_sample waypoint7)
    (at_rock_sample waypoint8)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint4)
    (at_soil_sample waypoint5)
    (at_soil_sample waypoint8)
    (visible waypoint3 waypoint8)
    (visible waypoint8 waypoint4)
    (visible waypoint2 waypoint7)
    (visible waypoint8 waypoint1)
    (visible waypoint6 waypoint1)
    (visible waypoint5 waypoint4)
    (visible waypoint1 waypoint8)
    (visible waypoint4 waypoint5)
    (visible waypoint8 waypoint3)
    (visible waypoint4 waypoint8)
    (visible waypoint7 waypoint2)
    (visible waypoint1 waypoint6)
    (visible waypoint2 waypoint5)
    (visible waypoint5 waypoint2)
    (visible waypoint3 waypoint6)
    (visible waypoint6 waypoint3)
    (visible waypoint1 waypoint7)
    (visible waypoint7 waypoint1)
    (visible waypoint4 waypoint6)
    (visible waypoint6 waypoint4)
    (visible waypoint6 waypoint8)
    (visible waypoint8 waypoint6)
    (visible waypoint1 waypoint4)
    (visible waypoint4 waypoint1)
    (visible waypoint5 waypoint8)
    (visible waypoint8 waypoint5)
    (can_traverse rover1 waypoint3 waypoint8)
    (can_traverse rover1 waypoint8 waypoint4)
    (can_traverse rover1 waypoint2 waypoint7)
    (can_traverse rover1 waypoint8 waypoint1)
    (can_traverse rover1 waypoint6 waypoint1)
    (can_traverse rover1 waypoint5 waypoint4)
    (can_traverse rover1 waypoint1 waypoint8)
    (can_traverse rover1 waypoint4 waypoint5)
    (can_traverse rover1 waypoint8 waypoint3)
    (can_traverse rover1 waypoint4 waypoint8)
    (can_traverse rover1 waypoint7 waypoint2)
    (can_traverse rover1 waypoint1 waypoint6)
    (can_traverse rover1 waypoint2 waypoint5)
    (can_traverse rover1 waypoint5 waypoint2)
    (can_traverse rover1 waypoint1 waypoint4)
    (can_traverse rover1 waypoint4 waypoint1)
    (can_traverse rover2 waypoint3 waypoint8)
    (can_traverse rover2 waypoint8 waypoint4)
    (can_traverse rover2 waypoint2 waypoint7)
    (can_traverse rover2 waypoint8 waypoint1)
    (can_traverse rover2 waypoint6 waypoint1)
    (can_traverse rover2 waypoint5 waypoint4)
    (can_traverse rover2 waypoint1 waypoint8)
    (can_traverse rover2 waypoint4 waypoint5)
    (can_traverse rover2 waypoint8 waypoint3)
    (can_traverse rover2 waypoint4 waypoint8)
    (can_traverse rover2 waypoint7 waypoint2)
    (can_traverse rover2 waypoint1 waypoint6)
    (can_traverse rover2 waypoint2 waypoint5)
    (can_traverse rover2 waypoint5 waypoint2)
    (can_traverse rover3 waypoint3 waypoint8)
    (can_traverse rover3 waypoint8 waypoint4)
    (can_traverse rover3 waypoint2 waypoint7)
    (can_traverse rover3 waypoint8 waypoint1)
    (can_traverse rover3 waypoint6 waypoint1)
    (can_traverse rover3 waypoint5 waypoint4)
    (can_traverse rover3 waypoint1 waypoint8)
    (can_traverse rover3 waypoint4 waypoint5)
    (can_traverse rover3 waypoint8 waypoint3)
    (can_traverse rover3 waypoint4 waypoint8)
    (can_traverse rover3 waypoint7 waypoint2)
    (can_traverse rover3 waypoint1 waypoint6)
    (can_traverse rover3 waypoint2 waypoint5)
    (can_traverse rover3 waypoint5 waypoint2)
    (can_traverse rover3 waypoint4 waypoint6)
    (can_traverse rover3 waypoint6 waypoint4)
    (can_traverse rover3 waypoint1 waypoint4)
    (can_traverse rover3 waypoint4 waypoint1)
    (can_traverse rover3 waypoint5 waypoint8)
    (can_traverse rover3 waypoint8 waypoint5)
    (calibration_target camera1 objective5)
    (on_board camera1 rover1)
    (supports camera1 low_res)
    (supports camera1 high_res)
    (calibration_target camera2 objective5)
    (on_board camera2 rover1)
    (supports camera2 low_res)
    (supports camera2 colour)
    (calibration_target camera3 objective5)
    (on_board camera3 rover1)
    (supports camera3 colour)
    (supports camera3 low_res)
    (visible_from objective1 waypoint5)
    (visible_from objective1 waypoint6)
    (visible_from objective2 waypoint2)
    (visible_from objective2 waypoint7)
    (visible_from objective3 waypoint4)
    (visible_from objective3 waypoint3)
    (visible_from objective3 waypoint6)
    (visible_from objective4 waypoint1)
    (visible_from objective4 waypoint7)
    (visible_from objective4 waypoint2)
    (visible_from objective5 waypoint8)
    (visible_from objective5 waypoint3)
    (visible_from objective6 waypoint2)
    (visible_from objective6 waypoint4)
    (visible_from objective6 waypoint1)
    (visible_from objective6 waypoint7)
    (visible_from objective7 waypoint5)
    (visible_from objective7 waypoint2)
    (visible_from objective7 waypoint7)
    (visible_from objective7 waypoint6)
    (visible_from objective7 waypoint8)
    (visible_from objective7 waypoint1))
 (:goal  (and 
    (communicated_rock_data waypoint8)
    (communicated_soil_data waypoint4)
    (communicated_soil_data waypoint3)
    (communicated_soil_data waypoint5)
    (communicated_soil_data waypoint8)
    (communicated_soil_data waypoint1)
    (communicated_image_data objective3 colour))))
