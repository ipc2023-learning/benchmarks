(define (problem rover-82)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 - rover
    rover1store rover2store - store
    waypoint1 waypoint2 - waypoint
    camera1 camera2 - camera
    objective1 - objective)
 (:init 
    (at_lander general waypoint1)
    (at rover1 waypoint1)
    (at rover2 waypoint2)
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
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint2)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint1)
    (can_traverse rover1 waypoint1 waypoint2)
    (can_traverse rover1 waypoint2 waypoint1)
    (can_traverse rover2 waypoint1 waypoint2)
    (can_traverse rover2 waypoint2 waypoint1)
    (calibration_target camera1 objective1)
    (on_board camera1 rover2)
    (supports camera1 colour)
    (calibration_target camera2 objective1)
    (on_board camera2 rover1)
    (supports camera2 colour)
    (supports camera2 high_res)
    (supports camera1 high_res)
    (supports camera1 low_res)
    (visible_from objective1 waypoint1))
 (:goal  (and 
    (communicated_rock_data waypoint1)
    (communicated_soil_data waypoint1)
    (communicated_soil_data waypoint2)
    )))
