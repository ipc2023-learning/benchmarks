(define (problem satellite-08)
 (:domain satellite)
 (:objects 
    sat1 - satellite
    ins1 ins2 - instrument
    mod1 mod2 - mode
    dir1 dir2 dir3 - direction
    )
 (:init 
    (pointing sat1 dir3)
    (power_avail sat1)
    (calibration_target ins1 dir1)
    (calibration_target ins2 dir1)
    (on_board ins1 sat1)
    (on_board ins2 sat1)
    (supports ins2 mod2)
    (supports ins2 mod1)
    (supports ins1 mod1))
 (:goal  (and (pointing sat1 dir3)
   (have_image dir2 mod2))))
