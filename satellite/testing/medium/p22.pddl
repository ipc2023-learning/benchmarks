(define (problem satellite-22)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 dir41 dir42 dir43 dir44 dir45 - direction
    )
 (:init 
    (pointing sat1 dir3)
    (pointing sat2 dir39)
    (pointing sat3 dir12)
    (pointing sat4 dir20)
    (pointing sat5 dir12)
    (pointing sat6 dir15)
    (pointing sat7 dir34)
    (pointing sat8 dir4)
    (pointing sat9 dir41)
    (pointing sat10 dir13)
    (pointing sat11 dir36)
    (pointing sat12 dir4)
    (pointing sat13 dir29)
    (pointing sat14 dir38)
    (pointing sat15 dir19)
    (pointing sat16 dir40)
    (pointing sat17 dir3)
    (pointing sat18 dir3)
    (pointing sat19 dir28)
    (pointing sat20 dir13)
    (pointing sat21 dir16)
    (pointing sat22 dir5)
    (pointing sat23 dir8)
    (pointing sat24 dir43)
    (pointing sat25 dir41)
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
    (calibration_target ins1 dir4)
    (calibration_target ins2 dir18)
    (calibration_target ins3 dir45)
    (calibration_target ins4 dir42)
    (calibration_target ins5 dir28)
    (calibration_target ins6 dir19)
    (calibration_target ins7 dir19)
    (calibration_target ins8 dir15)
    (calibration_target ins9 dir41)
    (calibration_target ins10 dir2)
    (calibration_target ins11 dir22)
    (calibration_target ins12 dir37)
    (calibration_target ins13 dir21)
    (calibration_target ins14 dir6)
    (calibration_target ins15 dir16)
    (calibration_target ins16 dir1)
    (calibration_target ins17 dir4)
    (calibration_target ins18 dir38)
    (calibration_target ins19 dir29)
    (calibration_target ins20 dir8)
    (calibration_target ins21 dir30)
    (calibration_target ins22 dir26)
    (calibration_target ins23 dir19)
    (calibration_target ins24 dir28)
    (calibration_target ins25 dir18)
    (on_board ins1 sat12)
    (on_board ins2 sat5)
    (on_board ins3 sat23)
    (on_board ins4 sat19)
    (on_board ins5 sat21)
    (on_board ins6 sat20)
    (on_board ins7 sat22)
    (on_board ins8 sat18)
    (on_board ins9 sat11)
    (on_board ins10 sat25)
    (on_board ins11 sat4)
    (on_board ins12 sat8)
    (on_board ins13 sat3)
    (on_board ins14 sat24)
    (on_board ins15 sat10)
    (on_board ins16 sat15)
    (on_board ins17 sat16)
    (on_board ins18 sat17)
    (on_board ins19 sat1)
    (on_board ins20 sat7)
    (on_board ins21 sat6)
    (on_board ins22 sat14)
    (on_board ins23 sat9)
    (on_board ins24 sat13)
    (on_board ins25 sat2)
    (supports ins12 mod6)
    (supports ins2 mod6)
    (supports ins5 mod3)
    (supports ins7 mod6)
    (supports ins25 mod4)
    (supports ins17 mod2)
    (supports ins22 mod3)
    (supports ins8 mod5)
    (supports ins21 mod6)
    (supports ins5 mod5)
    (supports ins19 mod5)
    (supports ins15 mod5)
    (supports ins7 mod5)
    (supports ins20 mod3)
    (supports ins19 mod4)
    (supports ins16 mod1)
    (supports ins4 mod5)
    (supports ins23 mod4)
    (supports ins22 mod2)
    (supports ins7 mod3)
    (supports ins19 mod1)
    (supports ins1 mod2)
    (supports ins20 mod2)
    (supports ins3 mod3)
    (supports ins1 mod6)
    (supports ins21 mod3)
    (supports ins6 mod6)
    (supports ins2 mod4)
    (supports ins6 mod1)
    (supports ins16 mod2)
    (supports ins8 mod2)
    (supports ins4 mod3)
    (supports ins6 mod3)
    (supports ins5 mod4)
    (supports ins24 mod3)
    (supports ins17 mod5)
    (supports ins8 mod3)
    (supports ins2 mod3)
    (supports ins15 mod1)
    (supports ins10 mod5)
    (supports ins9 mod2)
    (supports ins20 mod5)
    (supports ins9 mod6)
    (supports ins13 mod3)
    (supports ins17 mod6)
    (supports ins14 mod1)
    (supports ins17 mod3)
    (supports ins10 mod6)
    (supports ins21 mod5)
    (supports ins19 mod3)
    (supports ins2 mod2)
    (supports ins8 mod6)
    (supports ins13 mod5)
    (supports ins1 mod1)
    (supports ins17 mod1)
    (supports ins25 mod3)
    (supports ins1 mod5)
    (supports ins22 mod6)
    (supports ins1 mod4)
    (supports ins4 mod4)
    (supports ins23 mod6)
    (supports ins14 mod6)
    (supports ins15 mod2)
    (supports ins14 mod5)
    (supports ins14 mod2)
    (supports ins9 mod1)
    (supports ins18 mod4)
    (supports ins23 mod2)
    (supports ins5 mod2)
    (supports ins11 mod6))
 (:goal  (and (pointing sat1 dir22)
   (pointing sat2 dir23)
   (pointing sat3 dir40)
   (pointing sat4 dir24)
   (pointing sat5 dir38)
   (pointing sat9 dir26)
   (pointing sat11 dir40)
   (pointing sat14 dir40)
   (pointing sat16 dir13)
   (pointing sat19 dir15)
   (pointing sat23 dir43)
   (pointing sat24 dir38)
   (have_image dir11 mod6)
   (have_image dir23 mod4)
   (have_image dir22 mod5)
   (have_image dir22 mod1)
   (have_image dir14 mod5)
   (have_image dir9 mod6)
   (have_image dir8 mod6)
   (have_image dir32 mod2)
   (have_image dir36 mod3)
   (have_image dir45 mod2)
   (have_image dir5 mod2)
   (have_image dir14 mod3)
   (have_image dir30 mod5)
   (have_image dir12 mod3)
   (have_image dir43 mod2)
   (have_image dir28 mod1)
   (have_image dir2 mod2)
   (have_image dir1 mod1)
   (have_image dir14 mod6)
   (have_image dir10 mod3))))
