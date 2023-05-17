(define (problem rover-06)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 rover3 rover4 rover5 - rover
    rover1store rover2store rover3store rover4store rover5store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - waypoint
    camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 camera13 camera14 camera15 - camera
    objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 - objective)
 (:init 
    (at_lander general waypoint1)
    (at rover1 waypoint10)
    (at rover2 waypoint3)
    (at rover3 waypoint5)
    (at rover4 waypoint3)
    (at rover5 waypoint4)
    (equipped_for_soil_analysis rover2)
    (equipped_for_soil_analysis rover4)
    (equipped_for_soil_analysis rover3)
    (equipped_for_soil_analysis rover1)
    (equipped_for_soil_analysis rover5)
    (equipped_for_rock_analysis rover5)
    (equipped_for_rock_analysis rover4)
    (equipped_for_rock_analysis rover3)
    (equipped_for_rock_analysis rover1)
    (equipped_for_rock_analysis rover2)
    (equipped_for_imaging rover3)
    (equipped_for_imaging rover1)
    (empty rover1store)
    (empty rover2store)
    (empty rover3store)
    (empty rover4store)
    (empty rover5store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (store_of rover3store rover3)
    (store_of rover4store rover4)
    (store_of rover5store rover5)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint2)
    (at_rock_sample waypoint3)
    (at_rock_sample waypoint8)
    (at_rock_sample waypoint9)
    (at_soil_sample waypoint2)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint4)
    (at_soil_sample waypoint5)
    (at_soil_sample waypoint7)
    (visible waypoint6 waypoint8)
    (visible waypoint9 waypoint6)
    (visible waypoint4 waypoint6)
    (visible waypoint6 waypoint4)
    (visible waypoint2 waypoint3)
    (visible waypoint6 waypoint7)
    (visible waypoint5 waypoint2)
    (visible waypoint7 waypoint6)
    (visible waypoint10 waypoint6)
    (visible waypoint6 waypoint10)
    (visible waypoint8 waypoint6)
    (visible waypoint2 waypoint5)
    (visible waypoint8 waypoint2)
    (visible waypoint3 waypoint2)
    (visible waypoint9 waypoint1)
    (visible waypoint6 waypoint9)
    (visible waypoint1 waypoint9)
    (visible waypoint2 waypoint8)
    (visible waypoint7 waypoint10)
    (visible waypoint10 waypoint7)
    (visible waypoint3 waypoint5)
    (visible waypoint5 waypoint3)
    (visible waypoint1 waypoint6)
    (visible waypoint6 waypoint1)
    (visible waypoint3 waypoint4)
    (visible waypoint4 waypoint3)
    (visible waypoint3 waypoint7)
    (visible waypoint7 waypoint3)
    (visible waypoint5 waypoint9)
    (visible waypoint9 waypoint5)
    (visible waypoint1 waypoint4)
    (visible waypoint4 waypoint1)
    (visible waypoint5 waypoint6)
    (visible waypoint6 waypoint5)
    (visible waypoint8 waypoint10)
    (visible waypoint10 waypoint8)
    (visible waypoint3 waypoint6)
    (visible waypoint6 waypoint3)
    (visible waypoint5 waypoint8)
    (visible waypoint8 waypoint5)
    (visible waypoint7 waypoint8)
    (visible waypoint8 waypoint7)
    (visible waypoint8 waypoint9)
    (visible waypoint9 waypoint8)
    (visible waypoint5 waypoint7)
    (visible waypoint7 waypoint5)
    (visible waypoint4 waypoint10)
    (visible waypoint10 waypoint4)
    (visible waypoint3 waypoint9)
    (visible waypoint9 waypoint3)
    (visible waypoint2 waypoint7)
    (visible waypoint7 waypoint2)
    (visible waypoint1 waypoint7)
    (visible waypoint7 waypoint1)
    (visible waypoint1 waypoint10)
    (visible waypoint10 waypoint1)
    (visible waypoint1 waypoint3)
    (visible waypoint3 waypoint1)
    (visible waypoint5 waypoint10)
    (visible waypoint10 waypoint5)
    (visible waypoint4 waypoint7)
    (visible waypoint7 waypoint4)
    (visible waypoint1 waypoint5)
    (visible waypoint5 waypoint1)
    (can_traverse rover1 waypoint6 waypoint8)
    (can_traverse rover1 waypoint9 waypoint6)
    (can_traverse rover1 waypoint4 waypoint6)
    (can_traverse rover1 waypoint6 waypoint4)
    (can_traverse rover1 waypoint2 waypoint3)
    (can_traverse rover1 waypoint6 waypoint7)
    (can_traverse rover1 waypoint5 waypoint2)
    (can_traverse rover1 waypoint7 waypoint6)
    (can_traverse rover1 waypoint10 waypoint6)
    (can_traverse rover1 waypoint6 waypoint10)
    (can_traverse rover1 waypoint8 waypoint6)
    (can_traverse rover1 waypoint2 waypoint5)
    (can_traverse rover1 waypoint8 waypoint2)
    (can_traverse rover1 waypoint3 waypoint2)
    (can_traverse rover1 waypoint9 waypoint1)
    (can_traverse rover1 waypoint6 waypoint9)
    (can_traverse rover1 waypoint1 waypoint9)
    (can_traverse rover1 waypoint2 waypoint8)
    (can_traverse rover1 waypoint7 waypoint10)
    (can_traverse rover1 waypoint10 waypoint7)
    (can_traverse rover1 waypoint3 waypoint6)
    (can_traverse rover1 waypoint6 waypoint3)
    (can_traverse rover1 waypoint5 waypoint8)
    (can_traverse rover1 waypoint8 waypoint5)
    (can_traverse rover1 waypoint8 waypoint9)
    (can_traverse rover1 waypoint9 waypoint8)
    (can_traverse rover1 waypoint3 waypoint9)
    (can_traverse rover1 waypoint9 waypoint3)
    (can_traverse rover1 waypoint5 waypoint10)
    (can_traverse rover1 waypoint10 waypoint5)
    (can_traverse rover2 waypoint6 waypoint8)
    (can_traverse rover2 waypoint9 waypoint6)
    (can_traverse rover2 waypoint4 waypoint6)
    (can_traverse rover2 waypoint6 waypoint4)
    (can_traverse rover2 waypoint2 waypoint3)
    (can_traverse rover2 waypoint6 waypoint7)
    (can_traverse rover2 waypoint5 waypoint2)
    (can_traverse rover2 waypoint7 waypoint6)
    (can_traverse rover2 waypoint10 waypoint6)
    (can_traverse rover2 waypoint6 waypoint10)
    (can_traverse rover2 waypoint8 waypoint6)
    (can_traverse rover2 waypoint2 waypoint5)
    (can_traverse rover2 waypoint8 waypoint2)
    (can_traverse rover2 waypoint3 waypoint2)
    (can_traverse rover2 waypoint9 waypoint1)
    (can_traverse rover2 waypoint6 waypoint9)
    (can_traverse rover2 waypoint1 waypoint9)
    (can_traverse rover2 waypoint2 waypoint8)
    (can_traverse rover2 waypoint1 waypoint6)
    (can_traverse rover2 waypoint6 waypoint1)
    (can_traverse rover2 waypoint3 waypoint4)
    (can_traverse rover2 waypoint4 waypoint3)
    (can_traverse rover2 waypoint5 waypoint9)
    (can_traverse rover2 waypoint9 waypoint5)
    (can_traverse rover2 waypoint5 waypoint6)
    (can_traverse rover2 waypoint6 waypoint5)
    (can_traverse rover2 waypoint3 waypoint6)
    (can_traverse rover2 waypoint6 waypoint3)
    (can_traverse rover2 waypoint5 waypoint8)
    (can_traverse rover2 waypoint8 waypoint5)
    (can_traverse rover2 waypoint8 waypoint9)
    (can_traverse rover2 waypoint9 waypoint8)
    (can_traverse rover2 waypoint5 waypoint7)
    (can_traverse rover2 waypoint7 waypoint5)
    (can_traverse rover3 waypoint6 waypoint8)
    (can_traverse rover3 waypoint9 waypoint6)
    (can_traverse rover3 waypoint4 waypoint6)
    (can_traverse rover3 waypoint6 waypoint4)
    (can_traverse rover3 waypoint2 waypoint3)
    (can_traverse rover3 waypoint6 waypoint7)
    (can_traverse rover3 waypoint5 waypoint2)
    (can_traverse rover3 waypoint7 waypoint6)
    (can_traverse rover3 waypoint10 waypoint6)
    (can_traverse rover3 waypoint6 waypoint10)
    (can_traverse rover3 waypoint8 waypoint6)
    (can_traverse rover3 waypoint2 waypoint5)
    (can_traverse rover3 waypoint8 waypoint2)
    (can_traverse rover3 waypoint3 waypoint2)
    (can_traverse rover3 waypoint9 waypoint1)
    (can_traverse rover3 waypoint6 waypoint9)
    (can_traverse rover3 waypoint1 waypoint9)
    (can_traverse rover3 waypoint2 waypoint8)
    (can_traverse rover3 waypoint3 waypoint7)
    (can_traverse rover3 waypoint7 waypoint3)
    (can_traverse rover3 waypoint8 waypoint10)
    (can_traverse rover3 waypoint10 waypoint8)
    (can_traverse rover3 waypoint3 waypoint6)
    (can_traverse rover3 waypoint6 waypoint3)
    (can_traverse rover3 waypoint5 waypoint8)
    (can_traverse rover3 waypoint8 waypoint5)
    (can_traverse rover3 waypoint5 waypoint7)
    (can_traverse rover3 waypoint7 waypoint5)
    (can_traverse rover3 waypoint3 waypoint9)
    (can_traverse rover3 waypoint9 waypoint3)
    (can_traverse rover3 waypoint1 waypoint5)
    (can_traverse rover3 waypoint5 waypoint1)
    (can_traverse rover4 waypoint6 waypoint8)
    (can_traverse rover4 waypoint9 waypoint6)
    (can_traverse rover4 waypoint4 waypoint6)
    (can_traverse rover4 waypoint6 waypoint4)
    (can_traverse rover4 waypoint2 waypoint3)
    (can_traverse rover4 waypoint6 waypoint7)
    (can_traverse rover4 waypoint5 waypoint2)
    (can_traverse rover4 waypoint7 waypoint6)
    (can_traverse rover4 waypoint10 waypoint6)
    (can_traverse rover4 waypoint6 waypoint10)
    (can_traverse rover4 waypoint8 waypoint6)
    (can_traverse rover4 waypoint2 waypoint5)
    (can_traverse rover4 waypoint8 waypoint2)
    (can_traverse rover4 waypoint3 waypoint2)
    (can_traverse rover4 waypoint9 waypoint1)
    (can_traverse rover4 waypoint6 waypoint9)
    (can_traverse rover4 waypoint1 waypoint9)
    (can_traverse rover4 waypoint2 waypoint8)
    (can_traverse rover4 waypoint7 waypoint10)
    (can_traverse rover4 waypoint10 waypoint7)
    (can_traverse rover4 waypoint3 waypoint4)
    (can_traverse rover4 waypoint4 waypoint3)
    (can_traverse rover4 waypoint1 waypoint4)
    (can_traverse rover4 waypoint4 waypoint1)
    (can_traverse rover4 waypoint8 waypoint10)
    (can_traverse rover4 waypoint10 waypoint8)
    (can_traverse rover4 waypoint5 waypoint7)
    (can_traverse rover4 waypoint7 waypoint5)
    (can_traverse rover4 waypoint3 waypoint9)
    (can_traverse rover4 waypoint9 waypoint3)
    (can_traverse rover4 waypoint1 waypoint7)
    (can_traverse rover4 waypoint7 waypoint1)
    (can_traverse rover4 waypoint1 waypoint10)
    (can_traverse rover4 waypoint10 waypoint1)
    (can_traverse rover4 waypoint4 waypoint7)
    (can_traverse rover4 waypoint7 waypoint4)
    (can_traverse rover5 waypoint6 waypoint8)
    (can_traverse rover5 waypoint9 waypoint6)
    (can_traverse rover5 waypoint4 waypoint6)
    (can_traverse rover5 waypoint6 waypoint4)
    (can_traverse rover5 waypoint2 waypoint3)
    (can_traverse rover5 waypoint6 waypoint7)
    (can_traverse rover5 waypoint5 waypoint2)
    (can_traverse rover5 waypoint7 waypoint6)
    (can_traverse rover5 waypoint10 waypoint6)
    (can_traverse rover5 waypoint6 waypoint10)
    (can_traverse rover5 waypoint8 waypoint6)
    (can_traverse rover5 waypoint2 waypoint5)
    (can_traverse rover5 waypoint8 waypoint2)
    (can_traverse rover5 waypoint3 waypoint2)
    (can_traverse rover5 waypoint9 waypoint1)
    (can_traverse rover5 waypoint6 waypoint9)
    (can_traverse rover5 waypoint1 waypoint9)
    (can_traverse rover5 waypoint2 waypoint8)
    (can_traverse rover5 waypoint3 waypoint5)
    (can_traverse rover5 waypoint5 waypoint3)
    (can_traverse rover5 waypoint3 waypoint7)
    (can_traverse rover5 waypoint7 waypoint3)
    (can_traverse rover5 waypoint3 waypoint6)
    (can_traverse rover5 waypoint6 waypoint3)
    (can_traverse rover5 waypoint5 waypoint8)
    (can_traverse rover5 waypoint8 waypoint5)
    (can_traverse rover5 waypoint7 waypoint8)
    (can_traverse rover5 waypoint8 waypoint7)
    (can_traverse rover5 waypoint5 waypoint7)
    (can_traverse rover5 waypoint7 waypoint5)
    (can_traverse rover5 waypoint4 waypoint10)
    (can_traverse rover5 waypoint10 waypoint4)
    (can_traverse rover5 waypoint1 waypoint10)
    (can_traverse rover5 waypoint10 waypoint1)
    (can_traverse rover5 waypoint5 waypoint10)
    (can_traverse rover5 waypoint10 waypoint5)
    (can_traverse rover5 waypoint1 waypoint5)
    (can_traverse rover5 waypoint5 waypoint1)
    (calibration_target camera1 objective10)
    (on_board camera1 rover5)
    (supports camera1 low_res)
    (calibration_target camera2 objective10)
    (on_board camera2 rover4)
    (supports camera2 colour)
    (calibration_target camera3 objective7)
    (on_board camera3 rover3)
    (supports camera3 high_res)
    (supports camera3 colour)
    (supports camera3 low_res)
    (calibration_target camera4 objective7)
    (on_board camera4 rover3)
    (supports camera4 low_res)
    (calibration_target camera5 objective4)
    (on_board camera5 rover4)
    (supports camera5 colour)
    (calibration_target camera6 objective4)
    (on_board camera6 rover4)
    (supports camera6 colour)
    (calibration_target camera7 objective1)
    (on_board camera7 rover5)
    (supports camera7 colour)
    (supports camera7 high_res)
    (calibration_target camera8 objective8)
    (on_board camera8 rover5)
    (supports camera8 colour)
    (supports camera8 high_res)
    (supports camera8 low_res)
    (calibration_target camera9 objective1)
    (on_board camera9 rover3)
    (supports camera9 colour)
    (calibration_target camera10 objective2)
    (on_board camera10 rover4)
    (supports camera10 high_res)
    (calibration_target camera11 objective6)
    (on_board camera11 rover2)
    (supports camera11 colour)
    (supports camera11 high_res)
    (calibration_target camera12 objective5)
    (on_board camera12 rover4)
    (supports camera12 high_res)
    (calibration_target camera13 objective9)
    (on_board camera13 rover2)
    (supports camera13 colour)
    (supports camera13 low_res)
    (supports camera13 high_res)
    (calibration_target camera14 objective1)
    (on_board camera14 rover4)
    (supports camera14 low_res)
    (supports camera14 high_res)
    (supports camera14 colour)
    (calibration_target camera15 objective2)
    (on_board camera15 rover1)
    (supports camera15 colour)
    (supports camera15 low_res)
    (visible_from objective1 waypoint6)
    (visible_from objective1 waypoint7)
    (visible_from objective1 waypoint1)
    (visible_from objective1 waypoint4)
    (visible_from objective1 waypoint5)
    (visible_from objective1 waypoint2)
    (visible_from objective2 waypoint7)
    (visible_from objective3 waypoint3)
    (visible_from objective3 waypoint5)
    (visible_from objective3 waypoint2)
    (visible_from objective4 waypoint5)
    (visible_from objective4 waypoint3)
    (visible_from objective4 waypoint6)
    (visible_from objective4 waypoint4)
    (visible_from objective4 waypoint2)
    (visible_from objective4 waypoint7)
    (visible_from objective4 waypoint1)
    (visible_from objective4 waypoint9)
    (visible_from objective4 waypoint8)
    (visible_from objective5 waypoint5)
    (visible_from objective5 waypoint8)
    (visible_from objective5 waypoint9)
    (visible_from objective5 waypoint7)
    (visible_from objective5 waypoint6)
    (visible_from objective5 waypoint3)
    (visible_from objective6 waypoint5)
    (visible_from objective6 waypoint8)
    (visible_from objective7 waypoint4)
    (visible_from objective7 waypoint3)
    (visible_from objective7 waypoint7)
    (visible_from objective7 waypoint8)
    (visible_from objective7 waypoint1)
    (visible_from objective7 waypoint5)
    (visible_from objective7 waypoint6)
    (visible_from objective7 waypoint2)
    (visible_from objective7 waypoint9)
    (visible_from objective7 waypoint10)
    (visible_from objective8 waypoint9)
    (visible_from objective8 waypoint3)
    (visible_from objective8 waypoint7)
    (visible_from objective9 waypoint4)
    (visible_from objective9 waypoint8)
    (visible_from objective9 waypoint5)
    (visible_from objective9 waypoint2)
    (visible_from objective10 waypoint8)
    (visible_from objective10 waypoint5))
 (:goal  (and 
    (communicated_rock_data waypoint3)
    (communicated_rock_data waypoint9)
    (communicated_soil_data waypoint7)
    (communicated_soil_data waypoint2)
    (communicated_soil_data waypoint3)
    (communicated_image_data objective1 low_res)
    (communicated_image_data objective9 low_res)
    (communicated_image_data objective1 colour)
    (communicated_image_data objective10 high_res)
    (communicated_image_data objective2 colour)
    (communicated_image_data objective3 high_res)
    (communicated_image_data objective8 low_res)
    (communicated_image_data objective6 colour)
    (communicated_image_data objective7 high_res)
    (communicated_image_data objective6 high_res)
    (communicated_image_data objective1 high_res)
    (communicated_image_data objective6 low_res)
    (communicated_image_data objective5 colour)
    (communicated_image_data objective5 high_res)
    (communicated_image_data objective5 low_res)
    (communicated_image_data objective8 colour)
    (communicated_image_data objective2 high_res)
    (communicated_image_data objective4 high_res)
    (communicated_image_data objective9 high_res)
    (communicated_image_data objective2 low_res)
    (communicated_image_data objective8 high_res)
    (communicated_image_data objective7 colour)
    (communicated_image_data objective3 low_res)
    (communicated_image_data objective4 colour)
    (communicated_image_data objective3 colour)
    (communicated_image_data objective10 colour)
    (communicated_image_data objective9 colour)
    (communicated_image_data objective7 low_res))))
