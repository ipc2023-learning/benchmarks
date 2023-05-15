(define (problem satellite-27)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 - satellite
    ins1 ins2 ins3 - instrument
    mod1 mod2 mod3 mod4 - mode
    dir1 dir2 - direction
    )
 (:init 
    (pointing sat1 dir1)
    (pointing sat2 dir1)
    (pointing sat3 dir2)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (calibration_target ins1 dir1)
    (calibration_target ins2 dir1)
    (calibration_target ins3 dir1)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (on_board ins3 sat3)
    (supports ins2 mod2)
    (supports ins2 mod3)
    (supports ins1 mod3)
    (supports ins3 mod4)
    (supports ins1 mod2)
    (supports ins1 mod4)
    (supports ins3 mod2)
    (supports ins3 mod3)
    (supports ins2 mod1))
 (:goal  (and (pointing sat1 dir1)
   (have_image dir2 mod4)
   (have_image dir2 mod2))))
