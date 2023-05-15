(define (problem satellite-75)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 - satellite
    ins1 ins2 ins3 - instrument
    mod1 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 - direction
    )
 (:init 
    (pointing sat1 dir2)
    (pointing sat2 dir1)
    (pointing sat3 dir5)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (calibration_target ins1 dir4)
    (calibration_target ins2 dir4)
    (calibration_target ins3 dir3)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (on_board ins3 sat3)
    (supports ins2 mod1)
    (supports ins1 mod1)
    (supports ins3 mod1))
 (:goal  (and (pointing sat2 dir1)
   (pointing sat3 dir4)
   (have_image dir6 mod1)
   (have_image dir8 mod1)
   (have_image dir3 mod1)
   (have_image dir2 mod1))))
