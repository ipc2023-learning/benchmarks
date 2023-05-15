(define (problem satellite-91)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 - satellite
    ins1 ins2 ins3 - instrument
    mod1 mod2 mod3 - mode
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
    (supports ins3 mod2)
    (supports ins1 mod3)
    (supports ins2 mod3)
    (supports ins3 mod1))
 (:goal  (and (pointing sat1 dir1)
   (pointing sat2 dir7)
   (pointing sat3 dir8)
   (have_image dir4 mod1)
   (have_image dir8 mod3)
   (have_image dir3 mod2)
   (have_image dir2 mod1)
   (have_image dir8 mod1)
   (have_image dir1 mod3)
   (have_image dir6 mod2)
   (have_image dir6 mod3)
   (have_image dir7 mod2)
   (have_image dir4 mod3)
   (have_image dir6 mod1)
   (have_image dir5 mod3)
   (have_image dir1 mod2))))
