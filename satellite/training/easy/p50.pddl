(define (problem satellite-50)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 ins3 ins4 - instrument
    mod1 - mode
    dir1 dir2 dir3 - direction
    )
 (:init 
    (pointing sat1 dir3)
    (pointing sat2 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir1)
    (calibration_target ins2 dir3)
    (calibration_target ins3 dir2)
    (calibration_target ins4 dir1)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (on_board ins3 sat1)
    (on_board ins4 sat3)
    (supports ins2 mod1)
    (supports ins4 mod1)
    (supports ins3 mod1)
    (supports ins1 mod1))
 (:goal  (and (pointing sat2 dir1)
   (have_image dir2 mod1))))
