(define (problem satellite-18)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 - direction
    )
 (:init 
    (pointing sat1 dir2)
    (pointing sat2 dir20)
    (pointing sat3 dir6)
    (pointing sat4 dir10)
    (pointing sat5 dir24)
    (pointing sat6 dir23)
    (pointing sat7 dir6)
    (pointing sat8 dir8)
    (pointing sat9 dir17)
    (pointing sat10 dir2)
    (pointing sat11 dir21)
    (pointing sat12 dir7)
    (pointing sat13 dir18)
    (pointing sat14 dir2)
    (pointing sat15 dir15)
    (pointing sat16 dir19)
    (pointing sat17 dir10)
    (pointing sat18 dir24)
    (pointing sat19 dir20)
    (pointing sat20 dir2)
    (pointing sat21 dir2)
    (pointing sat22 dir14)
    (pointing sat23 dir7)
    (pointing sat24 dir8)
    (pointing sat25 dir23)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (power_avail sat9)
    (power_avail sat10)
    (power_avail sat11)
    (power_avail sat12)
    (power_avail sat13)
    (power_avail sat14)
    (power_avail sat15)
    (power_avail sat16)
    (power_avail sat17)
    (power_avail sat18)
    (power_avail sat19)
    (power_avail sat20)
    (power_avail sat21)
    (power_avail sat22)
    (power_avail sat23)
    (power_avail sat24)
    (power_avail sat25)
    (calibration_target ins1 dir3)
    (calibration_target ins2 dir4)
    (calibration_target ins3 dir22)
    (calibration_target ins4 dir21)
    (calibration_target ins5 dir2)
    (calibration_target ins6 dir9)
    (calibration_target ins7 dir23)
    (calibration_target ins8 dir21)
    (calibration_target ins9 dir14)
    (calibration_target ins10 dir10)
    (calibration_target ins11 dir10)
    (calibration_target ins12 dir8)
    (calibration_target ins13 dir21)
    (calibration_target ins14 dir1)
    (calibration_target ins15 dir11)
    (calibration_target ins16 dir19)
    (calibration_target ins17 dir11)
    (calibration_target ins18 dir3)
    (calibration_target ins19 dir8)
    (calibration_target ins20 dir1)
    (calibration_target ins21 dir2)
    (calibration_target ins22 dir19)
    (calibration_target ins23 dir15)
    (calibration_target ins24 dir4)
    (calibration_target ins25 dir15)
    (on_board ins1 sat5)
    (on_board ins2 sat18)
    (on_board ins3 sat17)
    (on_board ins4 sat11)
    (on_board ins5 sat16)
    (on_board ins6 sat21)
    (on_board ins7 sat15)
    (on_board ins8 sat4)
    (on_board ins9 sat12)
    (on_board ins10 sat3)
    (on_board ins11 sat24)
    (on_board ins12 sat20)
    (on_board ins13 sat8)
    (on_board ins14 sat19)
    (on_board ins15 sat1)
    (on_board ins16 sat7)
    (on_board ins17 sat6)
    (on_board ins18 sat23)
    (on_board ins19 sat22)
    (on_board ins20 sat25)
    (on_board ins21 sat2)
    (on_board ins22 sat9)
    (on_board ins23 sat14)
    (on_board ins24 sat10)
    (on_board ins25 sat13)
    (supports ins19 mod5)
    (supports ins2 mod6)
    (supports ins5 mod3)
    (supports ins7 mod6)
    (supports ins24 mod6)
    (supports ins15 mod3)
    (supports ins4 mod1)
    (supports ins8 mod5)
    (supports ins21 mod4)
    (supports ins5 mod5)
    (supports ins20 mod2)
    (supports ins15 mod2)
    (supports ins7 mod5)
    (supports ins19 mod3)
    (supports ins17 mod3)
    (supports ins18 mod2)
    (supports ins4 mod5)
    (supports ins23 mod1)
    (supports ins24 mod3)
    (supports ins7 mod3)
    (supports ins15 mod1)
    (supports ins25 mod6)
    (supports ins22 mod1)
    (supports ins3 mod3)
    (supports ins1 mod6)
    (supports ins20 mod3)
    (supports ins6 mod6)
    (supports ins21 mod3)
    (supports ins6 mod1)
    (supports ins15 mod5)
    (supports ins8 mod2)
    (supports ins4 mod3)
    (supports ins6 mod3)
    (supports ins21 mod6)
    (supports ins23 mod6)
    (supports ins17 mod1)
    (supports ins25 mod5)
    (supports ins18 mod4)
    (supports ins14 mod5)
    (supports ins10 mod5)
    (supports ins9 mod2)
    (supports ins21 mod5)
    (supports ins9 mod6)
    (supports ins13 mod1)
    (supports ins17 mod2)
    (supports ins13 mod5)
    (supports ins22 mod5)
    (supports ins10 mod6)
    (supports ins24 mod5)
    (supports ins12 mod6)
    (supports ins2 mod2)
    (supports ins8 mod6)
    (supports ins16 mod2)
    (supports ins1 mod1)
    (supports ins23 mod3)
    (supports ins22 mod3)
    (supports ins1 mod5)
    (supports ins14 mod1)
    (supports ins1 mod4)
    (supports ins4 mod4)
    (supports ins20 mod5)
    (supports ins14 mod6)
    (supports ins2 mod3)
    (supports ins22 mod2)
    (supports ins9 mod1)
    (supports ins17 mod5)
    (supports ins19 mod4)
    (supports ins5 mod2)
    (supports ins11 mod6))
 (:goal  (and (pointing sat1 dir11)
   (pointing sat2 dir23)
   (pointing sat4 dir20)
   (pointing sat5 dir12)
   (pointing sat6 dir19)
   (pointing sat10 dir13)
   (pointing sat12 dir20)
   (pointing sat15 dir20)
   (pointing sat17 dir7)
   (pointing sat20 dir8)
   (pointing sat24 dir23)
   (pointing sat25 dir19)
   (have_image dir19 mod4)
   (have_image dir8 mod2)
   (have_image dir15 mod6)
   (have_image dir9 mod1)
   (have_image dir21 mod6)
   (have_image dir2 mod1)
   (have_image dir1 mod1)
   (have_image dir16 mod6)
   (have_image dir9 mod6)
   (have_image dir3 mod6)
   (have_image dir2 mod3)
   (have_image dir3 mod3)
   (have_image dir6 mod3)
   (have_image dir19 mod3)
   (have_image dir15 mod5)
   (have_image dir14 mod4)
   (have_image dir11 mod2)
   (have_image dir7 mod4)
   (have_image dir11 mod1)
   (have_image dir16 mod2)
   (have_image dir13 mod3)
   (have_image dir3 mod1)
   (have_image dir4 mod1)
   (have_image dir23 mod4)
   (have_image dir4 mod3)
   (have_image dir14 mod1)
   (have_image dir4 mod2)
   (have_image dir15 mod4)
   (have_image dir24 mod4)
   (have_image dir6 mod5)
   (have_image dir9 mod5)
   (have_image dir11 mod6)
   (have_image dir22 mod6)
   (have_image dir21 mod2)
   (have_image dir7 mod6)
   (have_image dir20 mod6)
   (have_image dir20 mod5)
   (have_image dir20 mod1)
   (have_image dir8 mod4))))