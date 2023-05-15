(define (problem satellite-18)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 - instrument
    mod1 mod2 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 - direction
    )
 (:init 
    (pointing sat1 dir6)
    (pointing sat2 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir1)
    (calibration_target ins2 dir6)
    (on_board ins1 sat1)
    (on_board ins2 sat2)
    (supports ins2 mod2)
    (supports ins2 mod1)
    (supports ins1 mod1))
 (:goal  (and (pointing sat1 dir6)
   (pointing sat2 dir5)
   (have_image dir6 mod2)
   (have_image dir4 mod2)
   (have_image dir2 mod1)
   (have_image dir5 mod2)
   (have_image dir3 mod2)
   (have_image dir3 mod1)
   (have_image dir5 mod1)
   (have_image dir2 mod2)
   (have_image dir1 mod2)
   (have_image dir6 mod1)
   (have_image dir1 mod1)
   (have_image dir4 mod1))))
