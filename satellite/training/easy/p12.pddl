(define (problem satellite-12)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 - instrument
    mod1 - mode
    dir1 dir2 dir3 dir4 dir5 - direction
    )
 (:init 
    (pointing sat1 dir1)
    (pointing sat2 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir3)
    (calibration_target ins2 dir2)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (supports ins2 mod1)
    (supports ins1 mod1))
 (:goal  (and (pointing sat1 dir5)
   (pointing sat2 dir5)
   (have_image dir2 mod1)
   (have_image dir3 mod1))))
