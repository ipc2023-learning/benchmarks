(define (problem rover-21)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 rover9 rover10 - rover
    rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store rover9store rover10store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - waypoint
    camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 camera13 camera14 camera15 camera16 camera17 camera18 camera19 camera20 - camera
    objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 objective24 objective25 objective26 objective27 objective28 objective29 objective30 objective31 objective32 objective33 objective34 objective35 objective36 objective37 objective38 objective39 objective40 objective41 objective42 objective43 objective44 objective45 - objective)
 (:init 
    (at_lander general waypoint1)
    (at rover1 waypoint10)
    (at rover2 waypoint3)
    (at rover3 waypoint5)
    (at rover4 waypoint3)
    (at rover5 waypoint4)
    (at rover6 waypoint9)
    (at rover7 waypoint1)
    (at rover8 waypoint4)
    (at rover9 waypoint9)
    (at rover10 waypoint1)
    (equipped_for_soil_analysis rover6)
    (equipped_for_soil_analysis rover7)
    (equipped_for_rock_analysis rover9)
    (equipped_for_rock_analysis rover4)
    (equipped_for_imaging rover3)
    (equipped_for_imaging rover5)
    (equipped_for_imaging rover4)
    (equipped_for_imaging rover1)
    (equipped_for_imaging rover10)
    (equipped_for_imaging rover6)
    (equipped_for_imaging rover7)
    (empty rover1store)
    (empty rover2store)
    (empty rover3store)
    (empty rover4store)
    (empty rover5store)
    (empty rover6store)
    (empty rover7store)
    (empty rover8store)
    (empty rover9store)
    (empty rover10store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (store_of rover3store rover3)
    (store_of rover4store rover4)
    (store_of rover5store rover5)
    (store_of rover6store rover6)
    (store_of rover7store rover7)
    (store_of rover8store rover8)
    (store_of rover9store rover9)
    (store_of rover10store rover10)
    (at_rock_sample waypoint2)
    (at_rock_sample waypoint6)
    (at_rock_sample waypoint7)
    (at_rock_sample waypoint8)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint4)
    (at_soil_sample waypoint5)
    (at_soil_sample waypoint6)
    (at_soil_sample waypoint10)
    (visible waypoint7 waypoint4)
    (visible waypoint10 waypoint5)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint8)
    (visible waypoint2 waypoint1)
    (visible waypoint2 waypoint7)
    (visible waypoint3 waypoint8)
    (visible waypoint4 waypoint9)
    (visible waypoint6 waypoint1)
    (visible waypoint9 waypoint4)
    (visible waypoint5 waypoint10)
    (visible waypoint8 waypoint3)
    (visible waypoint7 waypoint2)
    (visible waypoint8 waypoint2)
    (visible waypoint1 waypoint6)
    (visible waypoint2 waypoint5)
    (visible waypoint4 waypoint7)
    (visible waypoint5 waypoint2)
    (visible waypoint1 waypoint7)
    (visible waypoint7 waypoint1)
    (visible waypoint4 waypoint10)
    (visible waypoint10 waypoint4)
    (visible waypoint3 waypoint4)
    (visible waypoint4 waypoint3)
    (can_traverse rover1 waypoint7 waypoint4)
    (can_traverse rover1 waypoint10 waypoint5)
    (can_traverse rover1 waypoint1 waypoint2)
    (can_traverse rover1 waypoint2 waypoint8)
    (can_traverse rover1 waypoint2 waypoint1)
    (can_traverse rover1 waypoint2 waypoint7)
    (can_traverse rover1 waypoint3 waypoint8)
    (can_traverse rover1 waypoint4 waypoint9)
    (can_traverse rover1 waypoint6 waypoint1)
    (can_traverse rover1 waypoint9 waypoint4)
    (can_traverse rover1 waypoint5 waypoint10)
    (can_traverse rover1 waypoint8 waypoint3)
    (can_traverse rover1 waypoint7 waypoint2)
    (can_traverse rover1 waypoint8 waypoint2)
    (can_traverse rover1 waypoint1 waypoint6)
    (can_traverse rover1 waypoint2 waypoint5)
    (can_traverse rover1 waypoint4 waypoint7)
    (can_traverse rover1 waypoint5 waypoint2)
    (can_traverse rover2 waypoint7 waypoint4)
    (can_traverse rover2 waypoint10 waypoint5)
    (can_traverse rover2 waypoint1 waypoint2)
    (can_traverse rover2 waypoint2 waypoint8)
    (can_traverse rover2 waypoint2 waypoint1)
    (can_traverse rover2 waypoint2 waypoint7)
    (can_traverse rover2 waypoint3 waypoint8)
    (can_traverse rover2 waypoint4 waypoint9)
    (can_traverse rover2 waypoint6 waypoint1)
    (can_traverse rover2 waypoint9 waypoint4)
    (can_traverse rover2 waypoint5 waypoint10)
    (can_traverse rover2 waypoint8 waypoint3)
    (can_traverse rover2 waypoint7 waypoint2)
    (can_traverse rover2 waypoint8 waypoint2)
    (can_traverse rover2 waypoint1 waypoint6)
    (can_traverse rover2 waypoint2 waypoint5)
    (can_traverse rover2 waypoint4 waypoint7)
    (can_traverse rover2 waypoint5 waypoint2)
    (can_traverse rover2 waypoint1 waypoint7)
    (can_traverse rover2 waypoint7 waypoint1)
    (can_traverse rover3 waypoint7 waypoint4)
    (can_traverse rover3 waypoint10 waypoint5)
    (can_traverse rover3 waypoint1 waypoint2)
    (can_traverse rover3 waypoint2 waypoint8)
    (can_traverse rover3 waypoint2 waypoint1)
    (can_traverse rover3 waypoint2 waypoint7)
    (can_traverse rover3 waypoint3 waypoint8)
    (can_traverse rover3 waypoint4 waypoint9)
    (can_traverse rover3 waypoint6 waypoint1)
    (can_traverse rover3 waypoint9 waypoint4)
    (can_traverse rover3 waypoint5 waypoint10)
    (can_traverse rover3 waypoint8 waypoint3)
    (can_traverse rover3 waypoint7 waypoint2)
    (can_traverse rover3 waypoint8 waypoint2)
    (can_traverse rover3 waypoint1 waypoint6)
    (can_traverse rover3 waypoint2 waypoint5)
    (can_traverse rover3 waypoint4 waypoint7)
    (can_traverse rover3 waypoint5 waypoint2)
    (can_traverse rover3 waypoint3 waypoint4)
    (can_traverse rover3 waypoint4 waypoint3)
    (can_traverse rover4 waypoint7 waypoint4)
    (can_traverse rover4 waypoint10 waypoint5)
    (can_traverse rover4 waypoint1 waypoint2)
    (can_traverse rover4 waypoint2 waypoint8)
    (can_traverse rover4 waypoint2 waypoint1)
    (can_traverse rover4 waypoint2 waypoint7)
    (can_traverse rover4 waypoint3 waypoint8)
    (can_traverse rover4 waypoint4 waypoint9)
    (can_traverse rover4 waypoint6 waypoint1)
    (can_traverse rover4 waypoint9 waypoint4)
    (can_traverse rover4 waypoint5 waypoint10)
    (can_traverse rover4 waypoint8 waypoint3)
    (can_traverse rover4 waypoint7 waypoint2)
    (can_traverse rover4 waypoint8 waypoint2)
    (can_traverse rover4 waypoint1 waypoint6)
    (can_traverse rover4 waypoint2 waypoint5)
    (can_traverse rover4 waypoint4 waypoint7)
    (can_traverse rover4 waypoint5 waypoint2)
    (can_traverse rover4 waypoint1 waypoint7)
    (can_traverse rover4 waypoint7 waypoint1)
    (can_traverse rover4 waypoint3 waypoint4)
    (can_traverse rover4 waypoint4 waypoint3)
    (can_traverse rover5 waypoint7 waypoint4)
    (can_traverse rover5 waypoint10 waypoint5)
    (can_traverse rover5 waypoint1 waypoint2)
    (can_traverse rover5 waypoint2 waypoint8)
    (can_traverse rover5 waypoint2 waypoint1)
    (can_traverse rover5 waypoint2 waypoint7)
    (can_traverse rover5 waypoint3 waypoint8)
    (can_traverse rover5 waypoint4 waypoint9)
    (can_traverse rover5 waypoint6 waypoint1)
    (can_traverse rover5 waypoint9 waypoint4)
    (can_traverse rover5 waypoint5 waypoint10)
    (can_traverse rover5 waypoint8 waypoint3)
    (can_traverse rover5 waypoint7 waypoint2)
    (can_traverse rover5 waypoint8 waypoint2)
    (can_traverse rover5 waypoint1 waypoint6)
    (can_traverse rover5 waypoint2 waypoint5)
    (can_traverse rover5 waypoint4 waypoint7)
    (can_traverse rover5 waypoint5 waypoint2)
    (can_traverse rover5 waypoint4 waypoint10)
    (can_traverse rover5 waypoint10 waypoint4)
    (can_traverse rover6 waypoint7 waypoint4)
    (can_traverse rover6 waypoint10 waypoint5)
    (can_traverse rover6 waypoint1 waypoint2)
    (can_traverse rover6 waypoint2 waypoint8)
    (can_traverse rover6 waypoint2 waypoint1)
    (can_traverse rover6 waypoint2 waypoint7)
    (can_traverse rover6 waypoint3 waypoint8)
    (can_traverse rover6 waypoint4 waypoint9)
    (can_traverse rover6 waypoint6 waypoint1)
    (can_traverse rover6 waypoint9 waypoint4)
    (can_traverse rover6 waypoint5 waypoint10)
    (can_traverse rover6 waypoint8 waypoint3)
    (can_traverse rover6 waypoint7 waypoint2)
    (can_traverse rover6 waypoint8 waypoint2)
    (can_traverse rover6 waypoint1 waypoint6)
    (can_traverse rover6 waypoint2 waypoint5)
    (can_traverse rover6 waypoint4 waypoint7)
    (can_traverse rover6 waypoint5 waypoint2)
    (can_traverse rover6 waypoint1 waypoint7)
    (can_traverse rover6 waypoint7 waypoint1)
    (can_traverse rover6 waypoint4 waypoint10)
    (can_traverse rover6 waypoint10 waypoint4)
    (can_traverse rover7 waypoint7 waypoint4)
    (can_traverse rover7 waypoint10 waypoint5)
    (can_traverse rover7 waypoint1 waypoint2)
    (can_traverse rover7 waypoint2 waypoint8)
    (can_traverse rover7 waypoint2 waypoint1)
    (can_traverse rover7 waypoint2 waypoint7)
    (can_traverse rover7 waypoint3 waypoint8)
    (can_traverse rover7 waypoint4 waypoint9)
    (can_traverse rover7 waypoint6 waypoint1)
    (can_traverse rover7 waypoint9 waypoint4)
    (can_traverse rover7 waypoint5 waypoint10)
    (can_traverse rover7 waypoint8 waypoint3)
    (can_traverse rover7 waypoint7 waypoint2)
    (can_traverse rover7 waypoint8 waypoint2)
    (can_traverse rover7 waypoint1 waypoint6)
    (can_traverse rover7 waypoint2 waypoint5)
    (can_traverse rover7 waypoint4 waypoint7)
    (can_traverse rover7 waypoint5 waypoint2)
    (can_traverse rover7 waypoint1 waypoint7)
    (can_traverse rover7 waypoint7 waypoint1)
    (can_traverse rover7 waypoint4 waypoint10)
    (can_traverse rover7 waypoint10 waypoint4)
    (can_traverse rover8 waypoint7 waypoint4)
    (can_traverse rover8 waypoint10 waypoint5)
    (can_traverse rover8 waypoint1 waypoint2)
    (can_traverse rover8 waypoint2 waypoint8)
    (can_traverse rover8 waypoint2 waypoint1)
    (can_traverse rover8 waypoint2 waypoint7)
    (can_traverse rover8 waypoint3 waypoint8)
    (can_traverse rover8 waypoint4 waypoint9)
    (can_traverse rover8 waypoint6 waypoint1)
    (can_traverse rover8 waypoint9 waypoint4)
    (can_traverse rover8 waypoint5 waypoint10)
    (can_traverse rover8 waypoint8 waypoint3)
    (can_traverse rover8 waypoint7 waypoint2)
    (can_traverse rover8 waypoint8 waypoint2)
    (can_traverse rover8 waypoint1 waypoint6)
    (can_traverse rover8 waypoint2 waypoint5)
    (can_traverse rover8 waypoint4 waypoint7)
    (can_traverse rover8 waypoint5 waypoint2)
    (can_traverse rover9 waypoint7 waypoint4)
    (can_traverse rover9 waypoint10 waypoint5)
    (can_traverse rover9 waypoint1 waypoint2)
    (can_traverse rover9 waypoint2 waypoint8)
    (can_traverse rover9 waypoint2 waypoint1)
    (can_traverse rover9 waypoint2 waypoint7)
    (can_traverse rover9 waypoint3 waypoint8)
    (can_traverse rover9 waypoint4 waypoint9)
    (can_traverse rover9 waypoint6 waypoint1)
    (can_traverse rover9 waypoint9 waypoint4)
    (can_traverse rover9 waypoint5 waypoint10)
    (can_traverse rover9 waypoint8 waypoint3)
    (can_traverse rover9 waypoint7 waypoint2)
    (can_traverse rover9 waypoint8 waypoint2)
    (can_traverse rover9 waypoint1 waypoint6)
    (can_traverse rover9 waypoint2 waypoint5)
    (can_traverse rover9 waypoint4 waypoint7)
    (can_traverse rover9 waypoint5 waypoint2)
    (can_traverse rover10 waypoint7 waypoint4)
    (can_traverse rover10 waypoint10 waypoint5)
    (can_traverse rover10 waypoint1 waypoint2)
    (can_traverse rover10 waypoint2 waypoint8)
    (can_traverse rover10 waypoint2 waypoint1)
    (can_traverse rover10 waypoint2 waypoint7)
    (can_traverse rover10 waypoint3 waypoint8)
    (can_traverse rover10 waypoint4 waypoint9)
    (can_traverse rover10 waypoint6 waypoint1)
    (can_traverse rover10 waypoint9 waypoint4)
    (can_traverse rover10 waypoint5 waypoint10)
    (can_traverse rover10 waypoint8 waypoint3)
    (can_traverse rover10 waypoint7 waypoint2)
    (can_traverse rover10 waypoint8 waypoint2)
    (can_traverse rover10 waypoint1 waypoint6)
    (can_traverse rover10 waypoint2 waypoint5)
    (can_traverse rover10 waypoint4 waypoint7)
    (can_traverse rover10 waypoint5 waypoint2)
    (calibration_target camera1 objective19)
    (on_board camera1 rover1)
    (supports camera1 colour)
    (calibration_target camera2 objective18)
    (on_board camera2 rover5)
    (supports camera2 low_res)
    (calibration_target camera3 objective5)
    (on_board camera3 rover4)
    (supports camera3 high_res)
    (calibration_target camera4 objective8)
    (on_board camera4 rover10)
    (supports camera4 low_res)
    (calibration_target camera5 objective20)
    (on_board camera5 rover6)
    (supports camera5 low_res)
    (calibration_target camera6 objective14)
    (on_board camera6 rover10)
    (supports camera6 low_res)
    (supports camera6 high_res)
    (supports camera6 colour)
    (calibration_target camera7 objective9)
    (on_board camera7 rover1)
    (supports camera7 low_res)
    (supports camera7 high_res)
    (calibration_target camera8 objective33)
    (on_board camera8 rover7)
    (supports camera8 colour)
    (calibration_target camera9 objective13)
    (on_board camera9 rover3)
    (supports camera9 low_res)
    (calibration_target camera10 objective29)
    (on_board camera10 rover4)
    (supports camera10 low_res)
    (supports camera10 high_res)
    (calibration_target camera11 objective11)
    (on_board camera11 rover4)
    (supports camera11 low_res)
    (supports camera11 colour)
    (calibration_target camera12 objective17)
    (on_board camera12 rover1)
    (supports camera12 high_res)
    (calibration_target camera13 objective7)
    (on_board camera13 rover7)
    (supports camera13 low_res)
    (calibration_target camera14 objective13)
    (on_board camera14 rover1)
    (supports camera14 high_res)
    (supports camera14 colour)
    (calibration_target camera15 objective2)
    (on_board camera15 rover6)
    (supports camera15 low_res)
    (supports camera15 colour)
    (supports camera15 high_res)
    (calibration_target camera16 objective34)
    (on_board camera16 rover5)
    (supports camera16 low_res)
    (supports camera16 colour)
    (supports camera16 high_res)
    (calibration_target camera17 objective32)
    (on_board camera17 rover1)
    (supports camera17 low_res)
    (supports camera17 colour)
    (calibration_target camera18 objective22)
    (on_board camera18 rover10)
    (supports camera18 high_res)
    (supports camera18 colour)
    (supports camera18 low_res)
    (calibration_target camera19 objective28)
    (on_board camera19 rover4)
    (supports camera19 low_res)
    (calibration_target camera20 objective13)
    (on_board camera20 rover1)
    (supports camera20 colour)
    (visible_from objective1 waypoint5)
    (visible_from objective1 waypoint10)
    (visible_from objective1 waypoint6)
    (visible_from objective1 waypoint7)
    (visible_from objective1 waypoint1)
    (visible_from objective1 waypoint2)
    (visible_from objective1 waypoint3)
    (visible_from objective1 waypoint9)
    (visible_from objective1 waypoint8)
    (visible_from objective1 waypoint4)
    (visible_from objective2 waypoint3)
    (visible_from objective3 waypoint3)
    (visible_from objective4 waypoint5)
    (visible_from objective4 waypoint1)
    (visible_from objective4 waypoint10)
    (visible_from objective4 waypoint8)
    (visible_from objective4 waypoint3)
    (visible_from objective4 waypoint7)
    (visible_from objective4 waypoint6)
    (visible_from objective4 waypoint9)
    (visible_from objective4 waypoint2)
    (visible_from objective4 waypoint4)
    (visible_from objective5 waypoint7)
    (visible_from objective5 waypoint5)
    (visible_from objective5 waypoint2)
    (visible_from objective5 waypoint3)
    (visible_from objective5 waypoint8)
    (visible_from objective5 waypoint10)
    (visible_from objective6 waypoint9)
    (visible_from objective6 waypoint1)
    (visible_from objective6 waypoint4)
    (visible_from objective6 waypoint8)
    (visible_from objective6 waypoint2)
    (visible_from objective6 waypoint5)
    (visible_from objective6 waypoint10)
    (visible_from objective6 waypoint7)
    (visible_from objective6 waypoint6)
    (visible_from objective7 waypoint3)
    (visible_from objective7 waypoint1)
    (visible_from objective7 waypoint6)
    (visible_from objective7 waypoint7)
    (visible_from objective7 waypoint8)
    (visible_from objective7 waypoint10)
    (visible_from objective8 waypoint3)
    (visible_from objective8 waypoint2)
    (visible_from objective8 waypoint7)
    (visible_from objective8 waypoint8)
    (visible_from objective8 waypoint5)
    (visible_from objective8 waypoint4)
    (visible_from objective8 waypoint10)
    (visible_from objective9 waypoint1)
    (visible_from objective9 waypoint3)
    (visible_from objective9 waypoint4)
    (visible_from objective9 waypoint2)
    (visible_from objective9 waypoint6)
    (visible_from objective9 waypoint5)
    (visible_from objective9 waypoint10)
    (visible_from objective9 waypoint8)
    (visible_from objective9 waypoint9)
    (visible_from objective9 waypoint7)
    (visible_from objective10 waypoint1)
    (visible_from objective10 waypoint10)
    (visible_from objective10 waypoint6)
    (visible_from objective10 waypoint9)
    (visible_from objective10 waypoint4)
    (visible_from objective10 waypoint2)
    (visible_from objective10 waypoint3)
    (visible_from objective10 waypoint7)
    (visible_from objective10 waypoint5)
    (visible_from objective10 waypoint8)
    (visible_from objective11 waypoint2)
    (visible_from objective11 waypoint5)
    (visible_from objective11 waypoint1)
    (visible_from objective11 waypoint4)
    (visible_from objective11 waypoint9)
    (visible_from objective11 waypoint7)
    (visible_from objective11 waypoint8)
    (visible_from objective11 waypoint6)
    (visible_from objective11 waypoint10)
    (visible_from objective12 waypoint8)
    (visible_from objective12 waypoint5)
    (visible_from objective12 waypoint7)
    (visible_from objective12 waypoint3)
    (visible_from objective12 waypoint2)
    (visible_from objective12 waypoint10)
    (visible_from objective12 waypoint9)
    (visible_from objective12 waypoint6)
    (visible_from objective12 waypoint4)
    (visible_from objective12 waypoint1)
    (visible_from objective13 waypoint3)
    (visible_from objective13 waypoint8)
    (visible_from objective13 waypoint6)
    (visible_from objective13 waypoint2)
    (visible_from objective13 waypoint5)
    (visible_from objective14 waypoint4)
    (visible_from objective15 waypoint7)
    (visible_from objective15 waypoint1)
    (visible_from objective16 waypoint2)
    (visible_from objective16 waypoint7)
    (visible_from objective16 waypoint4)
    (visible_from objective16 waypoint6)
    (visible_from objective16 waypoint10)
    (visible_from objective16 waypoint3)
    (visible_from objective17 waypoint8)
    (visible_from objective17 waypoint2)
    (visible_from objective17 waypoint5)
    (visible_from objective17 waypoint3)
    (visible_from objective17 waypoint7)
    (visible_from objective18 waypoint9)
    (visible_from objective18 waypoint1)
    (visible_from objective18 waypoint8)
    (visible_from objective18 waypoint6)
    (visible_from objective18 waypoint3)
    (visible_from objective18 waypoint10)
    (visible_from objective19 waypoint10)
    (visible_from objective19 waypoint6)
    (visible_from objective19 waypoint2)
    (visible_from objective19 waypoint7)
    (visible_from objective19 waypoint4)
    (visible_from objective20 waypoint10)
    (visible_from objective20 waypoint1)
    (visible_from objective20 waypoint6)
    (visible_from objective21 waypoint5)
    (visible_from objective21 waypoint2)
    (visible_from objective21 waypoint9)
    (visible_from objective21 waypoint6)
    (visible_from objective21 waypoint4)
    (visible_from objective21 waypoint7)
    (visible_from objective21 waypoint8)
    (visible_from objective21 waypoint1)
    (visible_from objective21 waypoint3)
    (visible_from objective21 waypoint10)
    (visible_from objective22 waypoint3)
    (visible_from objective22 waypoint10)
    (visible_from objective22 waypoint4)
    (visible_from objective23 waypoint8)
    (visible_from objective23 waypoint9)
    (visible_from objective23 waypoint1)
    (visible_from objective23 waypoint5)
    (visible_from objective23 waypoint7)
    (visible_from objective23 waypoint4)
    (visible_from objective23 waypoint2)
    (visible_from objective23 waypoint10)
    (visible_from objective23 waypoint6)
    (visible_from objective24 waypoint10)
    (visible_from objective24 waypoint2)
    (visible_from objective24 waypoint9)
    (visible_from objective25 waypoint4)
    (visible_from objective25 waypoint9)
    (visible_from objective25 waypoint2)
    (visible_from objective25 waypoint10)
    (visible_from objective25 waypoint6)
    (visible_from objective25 waypoint7)
    (visible_from objective25 waypoint8)
    (visible_from objective26 waypoint7)
    (visible_from objective26 waypoint8)
    (visible_from objective26 waypoint5)
    (visible_from objective26 waypoint2)
    (visible_from objective26 waypoint10)
    (visible_from objective27 waypoint9)
    (visible_from objective28 waypoint3)
    (visible_from objective28 waypoint10)
    (visible_from objective28 waypoint6)
    (visible_from objective28 waypoint7)
    (visible_from objective28 waypoint4)
    (visible_from objective28 waypoint8)
    (visible_from objective28 waypoint2)
    (visible_from objective28 waypoint5)
    (visible_from objective28 waypoint1)
    (visible_from objective29 waypoint2)
    (visible_from objective29 waypoint6)
    (visible_from objective29 waypoint9)
    (visible_from objective29 waypoint4)
    (visible_from objective29 waypoint5)
    (visible_from objective29 waypoint8)
    (visible_from objective30 waypoint5)
    (visible_from objective30 waypoint4)
    (visible_from objective30 waypoint7)
    (visible_from objective30 waypoint3)
    (visible_from objective30 waypoint10)
    (visible_from objective31 waypoint5)
    (visible_from objective31 waypoint8)
    (visible_from objective31 waypoint4)
    (visible_from objective31 waypoint1)
    (visible_from objective31 waypoint3)
    (visible_from objective31 waypoint10)
    (visible_from objective31 waypoint7)
    (visible_from objective31 waypoint9)
    (visible_from objective32 waypoint9)
    (visible_from objective32 waypoint8)
    (visible_from objective32 waypoint3)
    (visible_from objective32 waypoint6)
    (visible_from objective32 waypoint5)
    (visible_from objective32 waypoint10)
    (visible_from objective33 waypoint4)
    (visible_from objective33 waypoint8)
    (visible_from objective33 waypoint7)
    (visible_from objective33 waypoint3)
    (visible_from objective33 waypoint2)
    (visible_from objective33 waypoint10)
    (visible_from objective33 waypoint5)
    (visible_from objective33 waypoint6)
    (visible_from objective33 waypoint1)
    (visible_from objective34 waypoint6)
    (visible_from objective34 waypoint3)
    (visible_from objective35 waypoint3)
    (visible_from objective35 waypoint6)
    (visible_from objective35 waypoint10)
    (visible_from objective35 waypoint4)
    (visible_from objective35 waypoint7)
    (visible_from objective35 waypoint1)
    (visible_from objective35 waypoint2)
    (visible_from objective35 waypoint9)
    (visible_from objective35 waypoint8)
    (visible_from objective36 waypoint7)
    (visible_from objective36 waypoint10)
    (visible_from objective36 waypoint9)
    (visible_from objective36 waypoint4)
    (visible_from objective36 waypoint6)
    (visible_from objective37 waypoint9)
    (visible_from objective37 waypoint10)
    (visible_from objective37 waypoint5)
    (visible_from objective37 waypoint8)
    (visible_from objective37 waypoint4)
    (visible_from objective37 waypoint6)
    (visible_from objective37 waypoint7)
    (visible_from objective38 waypoint4)
    (visible_from objective38 waypoint2)
    (visible_from objective38 waypoint5)
    (visible_from objective38 waypoint7)
    (visible_from objective38 waypoint10)
    (visible_from objective39 waypoint4)
    (visible_from objective39 waypoint8)
    (visible_from objective39 waypoint5)
    (visible_from objective39 waypoint1)
    (visible_from objective39 waypoint6)
    (visible_from objective39 waypoint3)
    (visible_from objective40 waypoint8)
    (visible_from objective40 waypoint2)
    (visible_from objective40 waypoint7)
    (visible_from objective40 waypoint4)
    (visible_from objective40 waypoint1)
    (visible_from objective40 waypoint5)
    (visible_from objective40 waypoint3)
    (visible_from objective40 waypoint9)
    (visible_from objective40 waypoint6)
    (visible_from objective41 waypoint8)
    (visible_from objective41 waypoint4)
    (visible_from objective41 waypoint6)
    (visible_from objective41 waypoint7)
    (visible_from objective41 waypoint3)
    (visible_from objective41 waypoint2)
    (visible_from objective41 waypoint9)
    (visible_from objective41 waypoint10)
    (visible_from objective41 waypoint5)
    (visible_from objective42 waypoint6)
    (visible_from objective42 waypoint7)
    (visible_from objective42 waypoint9)
    (visible_from objective42 waypoint3)
    (visible_from objective42 waypoint8)
    (visible_from objective43 waypoint1)
    (visible_from objective43 waypoint7)
    (visible_from objective43 waypoint4)
    (visible_from objective43 waypoint10)
    (visible_from objective43 waypoint8)
    (visible_from objective43 waypoint3)
    (visible_from objective43 waypoint9)
    (visible_from objective43 waypoint5)
    (visible_from objective44 waypoint10)
    (visible_from objective44 waypoint9)
    (visible_from objective44 waypoint1)
    (visible_from objective44 waypoint7)
    (visible_from objective45 waypoint10)
    (visible_from objective45 waypoint6)
    (visible_from objective45 waypoint5)
    (visible_from objective45 waypoint8)
    (visible_from objective45 waypoint1)
    (visible_from objective45 waypoint7)
    (visible_from objective45 waypoint3)
    (visible_from objective45 waypoint9))
 (:goal  (and 
    (communicated_rock_data waypoint6)
    (communicated_rock_data waypoint8)
    (communicated_rock_data waypoint7)
    (communicated_soil_data waypoint1)
    (communicated_soil_data waypoint4)
    (communicated_soil_data waypoint5)
    (communicated_soil_data waypoint3)
    (communicated_soil_data waypoint6)
    (communicated_image_data objective42 colour)
    (communicated_image_data objective1 high_res)
    (communicated_image_data objective3 high_res)
    (communicated_image_data objective16 high_res)
    (communicated_image_data objective38 colour)
    (communicated_image_data objective25 high_res)
    (communicated_image_data objective26 low_res)
    (communicated_image_data objective30 low_res)
    (communicated_image_data objective42 low_res)
    (communicated_image_data objective24 high_res)
    (communicated_image_data objective27 low_res)
    (communicated_image_data objective11 low_res)
    (communicated_image_data objective5 low_res)
    (communicated_image_data objective24 low_res)
    (communicated_image_data objective23 colour)
    (communicated_image_data objective7 colour)
    (communicated_image_data objective18 high_res)
    (communicated_image_data objective43 colour)
    (communicated_image_data objective4 high_res)
    (communicated_image_data objective21 low_res)
    (communicated_image_data objective19 high_res)
    (communicated_image_data objective34 low_res)
    (communicated_image_data objective36 high_res)
    (communicated_image_data objective13 colour)
    (communicated_image_data objective22 high_res)
    (communicated_image_data objective39 colour)
    (communicated_image_data objective43 high_res)
    (communicated_image_data objective27 colour)
    (communicated_image_data objective17 high_res)
    (communicated_image_data objective45 colour)
    (communicated_image_data objective41 low_res)
    (communicated_image_data objective37 low_res)
    (communicated_image_data objective10 low_res)
    (communicated_image_data objective19 low_res)
    (communicated_image_data objective28 low_res)
    (communicated_image_data objective39 high_res)
    (communicated_image_data objective36 low_res)
    (communicated_image_data objective32 colour)
    (communicated_image_data objective36 colour)
    (communicated_image_data objective12 low_res)
    (communicated_image_data objective29 low_res)
    (communicated_image_data objective17 low_res)
    (communicated_image_data objective40 low_res)
    (communicated_image_data objective35 colour)
    (communicated_image_data objective10 colour)
    (communicated_image_data objective15 low_res)
    (communicated_image_data objective9 high_res)
    (communicated_image_data objective3 low_res)
    (communicated_image_data objective9 colour)
    (communicated_image_data objective29 high_res)
    (communicated_image_data objective25 low_res)
    (communicated_image_data objective44 colour)
    (communicated_image_data objective2 low_res)
    (communicated_image_data objective28 high_res)
    (communicated_image_data objective23 low_res)
    (communicated_image_data objective14 high_res)
    (communicated_image_data objective14 colour)
    (communicated_image_data objective2 high_res)
    (communicated_image_data objective1 colour)
    (communicated_image_data objective19 colour)
    (communicated_image_data objective34 high_res)
    (communicated_image_data objective20 high_res)
    (communicated_image_data objective22 low_res)
    (communicated_image_data objective44 high_res)
    (communicated_image_data objective6 low_res)
    (communicated_image_data objective5 colour)
    (communicated_image_data objective11 high_res)
    (communicated_image_data objective26 high_res)
    (communicated_image_data objective35 low_res)
    (communicated_image_data objective12 high_res)
    (communicated_image_data objective16 low_res)
    (communicated_image_data objective4 low_res)
    (communicated_image_data objective42 high_res)
    (communicated_image_data objective39 low_res)
    (communicated_image_data objective8 colour)
    (communicated_image_data objective27 high_res)
    (communicated_image_data objective13 low_res)
    (communicated_image_data objective37 colour)
    (communicated_image_data objective40 colour)
    (communicated_image_data objective34 colour)
    (communicated_image_data objective45 high_res)
    (communicated_image_data objective6 high_res)
    (communicated_image_data objective32 high_res)
    (communicated_image_data objective43 low_res)
    (communicated_image_data objective24 colour)
    (communicated_image_data objective6 colour)
    (communicated_image_data objective28 colour)
    (communicated_image_data objective2 colour)
    (communicated_image_data objective30 high_res)
    (communicated_image_data objective15 high_res)
    (communicated_image_data objective31 high_res)
    (communicated_image_data objective21 high_res)
    (communicated_image_data objective26 colour)
    (communicated_image_data objective12 colour)
    (communicated_image_data objective5 high_res)
    (communicated_image_data objective3 colour)
    (communicated_image_data objective31 low_res)
    (communicated_image_data objective38 low_res)
    (communicated_image_data objective33 low_res)
    (communicated_image_data objective35 high_res)
    (communicated_image_data objective8 low_res)
    (communicated_image_data objective45 low_res)
    (communicated_image_data objective18 low_res)
    (communicated_image_data objective31 colour)
    (communicated_image_data objective7 low_res)
    (communicated_image_data objective14 low_res)
    (communicated_image_data objective41 high_res)
    (communicated_image_data objective1 low_res)
    (communicated_image_data objective9 low_res)
    (communicated_image_data objective18 colour)
    (communicated_image_data objective8 high_res)
    (communicated_image_data objective15 colour)
    (communicated_image_data objective30 colour)
    (communicated_image_data objective4 colour))))
