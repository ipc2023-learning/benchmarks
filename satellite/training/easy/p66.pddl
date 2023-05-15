(define (problem satellite-66)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 ins3 ins4 - instrument
    mod1 mod2 mod3 mod4 - mode
    dir1 dir2 dir3 dir4 - direction
    )
 (:init 
    (pointing sat1 dir1)
    (pointing sat2 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir3)
    (calibration_target ins2 dir2)
    (calibration_target ins3 dir2)
    (calibration_target ins4 dir2)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (on_board ins3 sat1)
    (on_board ins4 sat2)
    (supports ins1 mod3)
    (supports ins4 mod2)
    (supports ins3 mod3)
    (supports ins2 mod4)
    (supports ins2 mod1))
 (:goal  (and (pointing sat2 dir2)
   (have_image dir3 mod4)
   (have_image dir3 mod1)
   (have_image dir2 mod4)
   (have_image dir4 mod4))))