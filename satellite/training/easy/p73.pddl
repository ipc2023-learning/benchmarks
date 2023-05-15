(define (problem satellite-73)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 - satellite
    ins1 ins2 ins3 - instrument
    mod1 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 - direction
    )
 (:init 
    (pointing sat1 dir6)
    (pointing sat2 dir1)
    (pointing sat3 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (calibration_target ins1 dir6)
    (calibration_target ins2 dir3)
    (calibration_target ins3 dir2)
    (on_board ins1 sat2)
    (on_board ins2 sat3)
    (on_board ins3 sat1)
    (supports ins2 mod1)
    (supports ins1 mod1)
    (supports ins3 mod1))
 (:goal  (and (pointing sat1 dir5)
   (pointing sat3 dir1)
   (have_image dir4 mod1)
   (have_image dir6 mod1)
   (have_image dir3 mod1)
   (have_image dir5 mod1)
   (have_image dir2 mod1))))
