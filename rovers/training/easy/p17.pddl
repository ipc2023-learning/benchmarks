(define (problem rover-17)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 - rover
    rover1store - store
    waypoint1 waypoint2 - waypoint
    camera1 camera2 - camera
    objective1 objective2 - objective)
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
    (calibration_target camera1 objective1)
    (on_board camera1 rover1)
    (supports camera1 high_res)
    (supports camera1 colour)
    (supports camera1 low_res)
    (calibration_target camera2 objective1)
    (on_board camera2 rover1)
    (supports camera2 low_res)
    (supports camera2 high_res)
    (supports camera2 colour)
    (visible_from objective1 waypoint1)
    (visible_from objective2 waypoint2)
    (visible_from objective2 waypoint1))
 (:goal  (and 
    (communicated_rock_data waypoint1)
    
    )))
