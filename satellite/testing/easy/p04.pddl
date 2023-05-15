(define (problem satellite-04)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 - instrument
    mod1 mod2 - mode
    dir1 dir2 dir3 dir4 dir5 - direction
    )
 (:init 
    (pointing sat1 dir1)
    (pointing sat2 dir5)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir2)
    (calibration_target ins2 dir3)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (supports ins2 mod2)
    (supports ins1 mod1))
 (:goal  (and (pointing sat1 dir5)
   (pointing sat2 dir4)
   (have_image dir3 mod2)
   (have_image dir4 mod1))))
