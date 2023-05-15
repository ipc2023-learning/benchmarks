(define (problem satellite-63)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 ins3 ins4 - instrument
    mod1 mod2 mod3 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 - direction
    )
 (:init 
    (pointing sat1 dir6)
    (pointing sat2 dir1)
    (power_avail sat1)
    (power_avail sat2)
    (calibration_target ins1 dir1)
    (calibration_target ins2 dir6)
    (calibration_target ins3 dir3)
    (calibration_target ins4 dir2)
    (on_board ins1 sat2)
    (on_board ins2 sat1)
    (on_board ins3 sat1)
    (on_board ins4 sat1)
    (supports ins2 mod1)
    (supports ins2 mod3)
    (supports ins1 mod3)
    (supports ins2 mod2)
    (supports ins4 mod1)
    (supports ins4 mod3)
    (supports ins3 mod2))
 (:goal  (and (pointing sat1 dir6)
   (have_image dir4 mod1)
   (have_image dir2 mod1)
   (have_image dir4 mod2)
   (have_image dir6 mod1)
   (have_image dir6 mod2)
   (have_image dir6 mod3)
   (have_image dir1 mod2)
   (have_image dir4 mod3)
   (have_image dir2 mod2)
   (have_image dir2 mod3)
   (have_image dir3 mod1)
   (have_image dir1 mod3))))
