(define (problem satellite-98)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 - satellite
    ins1 ins2 ins3 - instrument
    mod1 mod2 mod3 mod4 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 - direction
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
    (supports ins1 mod4)
    (supports ins1 mod3)
    (supports ins2 mod1)
    (supports ins3 mod2))
 (:goal  (and (pointing sat1 dir6)
   (pointing sat3 dir4)
   (have_image dir1 mod3)
   (have_image dir6 mod2)
   (have_image dir4 mod1)
   (have_image dir2 mod4)
   (have_image dir5 mod4)
   (have_image dir4 mod4)
   (have_image dir5 mod1)
   (have_image dir7 mod1)
   (have_image dir7 mod4)
   (have_image dir3 mod2)
   (have_image dir3 mod4)
   (have_image dir6 mod4)
   (have_image dir4 mod3)
   (have_image dir5 mod2)
   (have_image dir1 mod2)
   (have_image dir1 mod4)
   (have_image dir6 mod1)
   (have_image dir2 mod3))))
