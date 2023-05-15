(define (problem satellite-21)
 (:domain satellite)
 (:objects 
    sat1 sat2 - satellite
    ins1 ins2 - instrument
    mod1 mod2 mod3 - mode
    dir1 dir2 dir3 dir4 - direction
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
    (supports ins2 mod3)
    (supports ins1 mod3)
    (supports ins2 mod2))
 (:goal  (and (pointing sat1 dir1)
   (pointing sat2 dir2)
   (have_image dir1 mod3)
   (have_image dir1 mod2)
   (have_image dir4 mod2)
   (have_image dir3 mod2)
   (have_image dir2 mod2)
   (have_image dir3 mod1)
   (have_image dir2 mod3)
   (have_image dir4 mod3)
   (have_image dir1 mod1)
   (have_image dir4 mod1))))
