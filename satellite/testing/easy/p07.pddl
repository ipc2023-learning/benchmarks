(define (problem satellite-07)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 - instrument
    mod1 mod2 mod3 mod4 - mode
    dir1 dir2 - direction
    )
 (:init 
    (pointing sat1 dir1)
    (pointing sat2 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir2)
    (calibration_target ins2 dir1)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (supports ins1 mod4)
    (supports ins1 mod3)
    (supports ins2 mod3)
    (supports ins2 mod4)
    (supports ins2 mod1)
    (supports ins1 mod2))
 (:goal  (and (pointing sat1 dir1)
   (have_image dir2 mod3)
   (have_image dir2 mod4)
   (have_image dir1 mod3)
   (have_image dir2 mod1)
   (have_image dir1 mod1))))
