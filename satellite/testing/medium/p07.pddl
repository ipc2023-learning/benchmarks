(define (problem satellite-07)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 - direction
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
    (pointing sat9 dir13)
    (pointing sat10 dir36)
    (pointing sat11 dir4)
    (pointing sat12 dir29)
    (pointing sat13 dir38)
    (pointing sat14 dir19)
    (pointing sat15 dir40)
    (pointing sat16 dir3)
    (pointing sat17 dir3)
    (pointing sat18 dir28)
    (pointing sat19 dir13)
    (pointing sat20 dir16)
    (pointing sat21 dir5)
    (pointing sat22 dir8)
    (pointing sat23 dir4)
    (pointing sat24 dir18)
    (pointing sat25 dir28)
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
    (calibration_target ins1 dir19)
    (calibration_target ins2 dir19)
    (calibration_target ins3 dir15)
    (calibration_target ins4 dir2)
    (calibration_target ins5 dir22)
    (calibration_target ins6 dir37)
    (calibration_target ins7 dir21)
    (calibration_target ins8 dir6)
    (calibration_target ins9 dir16)
    (calibration_target ins10 dir1)
    (calibration_target ins11 dir4)
    (calibration_target ins12 dir38)
    (calibration_target ins13 dir29)
    (calibration_target ins14 dir8)
    (calibration_target ins15 dir30)
    (calibration_target ins16 dir26)
    (calibration_target ins17 dir19)
    (calibration_target ins18 dir28)
    (calibration_target ins19 dir18)
    (calibration_target ins20 dir3)
    (calibration_target ins21 dir25)
    (calibration_target ins22 dir18)
    (calibration_target ins23 dir27)
    (calibration_target ins24 dir12)
    (calibration_target ins25 dir13)
    (on_board ins1 sat18)
    (on_board ins2 sat22)
    (on_board ins3 sat11)
    (on_board ins4 sat24)
    (on_board ins5 sat5)
    (on_board ins6 sat19)
    (on_board ins7 sat12)
    (on_board ins8 sat10)
    (on_board ins9 sat9)
    (on_board ins10 sat3)
    (on_board ins11 sat25)
    (on_board ins12 sat13)
    (on_board ins13 sat14)
    (on_board ins14 sat21)
    (on_board ins15 sat2)
    (on_board ins16 sat8)
    (on_board ins17 sat4)
    (on_board ins18 sat7)
    (on_board ins19 sat23)
    (on_board ins20 sat6)
    (on_board ins21 sat20)
    (on_board ins22 sat15)
    (on_board ins23 sat16)
    (on_board ins24 sat17)
    (on_board ins25 sat1)
    (supports ins23 mod1)
    (supports ins25 mod2)
    (supports ins6 mod6)
    (supports ins13 mod5)
    (supports ins7 mod5)
    (supports ins24 mod2)
    (supports ins18 mod4)
    (supports ins2 mod6)
    (supports ins19 mod3)
    (supports ins24 mod5)
    (supports ins12 mod6)
    (supports ins21 mod6)
    (supports ins10 mod5)
    (supports ins13 mod4)
    (supports ins9 mod6)
    (supports ins15 mod1)
    (supports ins7 mod6)
    (supports ins21 mod1)
    (supports ins5 mod3)
    (supports ins4 mod5)
    (supports ins17 mod3)
    (supports ins23 mod4)
    (supports ins2 mod4)
    (supports ins1 mod2)
    (supports ins18 mod5)
    (supports ins3 mod3)
    (supports ins5 mod5)
    (supports ins14 mod1)
    (supports ins25 mod6)
    (supports ins21 mod3)
    (supports ins25 mod5)
    (supports ins7 mod3)
    (supports ins1 mod5)
    (supports ins18 mod6)
    (supports ins22 mod4)
    (supports ins4 mod3)
    (supports ins6 mod3)
    (supports ins5 mod4)
    (supports ins17 mod5)
    (supports ins8 mod3)
    (supports ins22 mod5)
    (supports ins22 mod6)
    (supports ins22 mod3)
    (supports ins21 mod2)
    (supports ins1 mod4)
    (supports ins18 mod3)
    (supports ins17 mod1)
    (supports ins10 mod6)
    (supports ins14 mod5)
    (supports ins19 mod4)
    (supports ins8 mod5)
    (supports ins17 mod2)
    (supports ins19 mod1)
    (supports ins25 mod1)
    (supports ins14 mod6)
    (supports ins14 mod2)
    (supports ins2 mod2)
    (supports ins8 mod6)
    (supports ins15 mod2)
    (supports ins1 mod1)
    (supports ins10 mod2)
    (supports ins23 mod5)
    (supports ins22 mod2)
    (supports ins2 mod3)
    (supports ins4 mod4)
    (supports ins17 mod6)
    (supports ins8 mod2)
    (supports ins6 mod1)
    (supports ins6 mod5)
    (supports ins16 mod1)
    (supports ins20 mod5)
    (supports ins9 mod1)
    (supports ins20 mod2)
    (supports ins24 mod6)
    (supports ins5 mod2)
    (supports ins11 mod6))
 (:goal  (and (pointing sat2 dir40)
   (pointing sat3 dir24)
   (pointing sat4 dir38)
   (pointing sat8 dir26)
   (pointing sat10 dir40)
   (pointing sat13 dir40)
   (pointing sat15 dir13)
   (pointing sat18 dir15)
   (pointing sat22 dir2)
   (have_image dir31 mod1)
   (have_image dir5 mod2)
   (have_image dir14 mod3)
   (have_image dir34 mod1)
   (have_image dir2 mod1)
   (have_image dir7 mod6)
   (have_image dir22 mod5)
   (have_image dir7 mod4)
   (have_image dir3 mod1)
   (have_image dir1 mod2)
   (have_image dir16 mod1)
   (have_image dir21 mod2)
   (have_image dir8 mod6)
   (have_image dir1 mod1)
   (have_image dir38 mod3)
   (have_image dir19 mod1)
   (have_image dir11 mod4)
   (have_image dir25 mod5)
   (have_image dir22 mod1)
   (have_image dir18 mod5)
   (have_image dir6 mod5)
   (have_image dir24 mod5)
   (have_image dir9 mod5)
   (have_image dir5 mod5)
   (have_image dir37 mod3)
   (have_image dir4 mod6)
   (have_image dir9 mod6)
   (have_image dir7 mod1)
   (have_image dir36 mod3)
   (have_image dir25 mod4)
   (have_image dir11 mod5)
   (have_image dir1 mod6)
   (have_image dir15 mod3)
   (have_image dir17 mod1)
   (have_image dir26 mod5)
   (have_image dir28 mod4)
   (have_image dir33 mod4)
   (have_image dir30 mod2)
   (have_image dir29 mod4)
   (have_image dir18 mod2)
   (have_image dir16 mod2)
   (have_image dir9 mod2)
   (have_image dir3 mod2)
   (have_image dir5 mod6)
   (have_image dir6 mod6)
   (have_image dir38 mod4)
   (have_image dir34 mod6)
   (have_image dir35 mod3)
   (have_image dir21 mod1)
   (have_image dir14 mod6)
   (have_image dir31 mod6)
   (have_image dir12 mod3)
   (have_image dir39 mod1)
   (have_image dir2 mod3)
   (have_image dir7 mod5)
   (have_image dir11 mod6)
   (have_image dir32 mod1)
   (have_image dir13 mod1)
   (have_image dir30 mod1)
   (have_image dir25 mod6)
   (have_image dir23 mod3)
   (have_image dir14 mod1)
   (have_image dir22 mod6)
   (have_image dir37 mod1)
   (have_image dir22 mod3)
   (have_image dir4 mod4)
   (have_image dir10 mod1)
   (have_image dir30 mod5)
   (have_image dir34 mod5)
   (have_image dir18 mod3)
   (have_image dir13 mod4)
   (have_image dir28 mod2)
   (have_image dir33 mod6)
   (have_image dir9 mod3)
   (have_image dir7 mod3)
   (have_image dir26 mod4)
   (have_image dir34 mod3)
   (have_image dir4 mod2)
   (have_image dir10 mod4)
   (have_image dir14 mod2)
   (have_image dir15 mod6)
   (have_image dir23 mod4)
   (have_image dir28 mod5)
   (have_image dir25 mod1)
   (have_image dir35 mod1)
   (have_image dir33 mod1)
   (have_image dir31 mod2)
   (have_image dir6 mod1)
   (have_image dir10 mod3)
   (have_image dir12 mod5)
   (have_image dir2 mod4)
   (have_image dir5 mod1)
   (have_image dir21 mod4)
   (have_image dir7 mod2)
   (have_image dir3 mod6)
   (have_image dir38 mod1)
   (have_image dir39 mod6)
   (have_image dir33 mod2)
   (have_image dir14 mod5)
   (have_image dir26 mod2)
   (have_image dir26 mod3)
   (have_image dir32 mod2)
   (have_image dir19 mod6)
   (have_image dir24 mod1)
   (have_image dir14 mod4)
   (have_image dir31 mod5)
   (have_image dir28 mod1)
   (have_image dir11 mod3)
   (have_image dir12 mod2)
   (have_image dir26 mod1)
   (have_image dir30 mod6)
   (have_image dir2 mod2)
   (have_image dir10 mod2)
   (have_image dir13 mod3)
   (have_image dir37 mod4)
   (have_image dir40 mod6)
   (have_image dir5 mod4)
   (have_image dir32 mod6)
   (have_image dir24 mod3)
   (have_image dir32 mod4)
   (have_image dir8 mod3)
   (have_image dir20 mod6)
   (have_image dir35 mod4)
   (have_image dir3 mod3)
   (have_image dir24 mod2)
   (have_image dir39 mod5)
   (have_image dir21 mod6)
   (have_image dir30 mod4)
   (have_image dir27 mod2)
   (have_image dir3 mod5)
   (have_image dir17 mod4)
   (have_image dir17 mod2)
   (have_image dir19 mod4)
   (have_image dir15 mod4)
   (have_image dir18 mod4)
   (have_image dir11 mod1)
   (have_image dir40 mod1)
   (have_image dir29 mod3)
   (have_image dir28 mod3)
   (have_image dir9 mod4)
   (have_image dir15 mod1)
   (have_image dir6 mod3)
   (have_image dir24 mod4)
   (have_image dir17 mod6)
   (have_image dir40 mod3)
   (have_image dir10 mod6)
   (have_image dir23 mod1)
   (have_image dir8 mod2)
   (have_image dir19 mod3)
   (have_image dir27 mod4)
   (have_image dir23 mod6)
   (have_image dir16 mod6)
   (have_image dir22 mod4)
   (have_image dir16 mod3)
   (have_image dir13 mod2)
   (have_image dir39 mod3)
   (have_image dir18 mod1)
   (have_image dir26 mod6)
   (have_image dir4 mod1)
   (have_image dir16 mod4)
   (have_image dir20 mod5)
   (have_image dir11 mod2)
   (have_image dir13 mod5)
   (have_image dir27 mod6)
   (have_image dir19 mod5)
   (have_image dir1 mod3)
   (have_image dir1 mod5)
   (have_image dir6 mod4)
   (have_image dir29 mod2)
   (have_image dir25 mod2)
   (have_image dir30 mod3)
   (have_image dir38 mod6)
   (have_image dir29 mod5)
   (have_image dir23 mod2)
   (have_image dir17 mod5)
   (have_image dir33 mod3)
   (have_image dir34 mod2)
   (have_image dir15 mod5)
   (have_image dir8 mod4)
   (have_image dir35 mod2)
   (have_image dir3 mod4)
   (have_image dir17 mod3)
   (have_image dir25 mod3)
   (have_image dir35 mod5)
   (have_image dir39 mod4)
   (have_image dir38 mod2)
   (have_image dir20 mod1)
   (have_image dir32 mod5)
   (have_image dir20 mod2)
   (have_image dir12 mod1)
   (have_image dir21 mod5)
   (have_image dir4 mod3)
   (have_image dir5 mod3)
   (have_image dir40 mod4)
   (have_image dir22 mod2)
   (have_image dir9 mod1)
   (have_image dir20 mod3)
   (have_image dir39 mod2)
   (have_image dir27 mod5)
   (have_image dir36 mod5)
   (have_image dir13 mod6)
   (have_image dir10 mod5)
   (have_image dir24 mod6)
   (have_image dir36 mod6)
   (have_image dir1 mod4)
   (have_image dir28 mod6)
   (have_image dir37 mod5)
   (have_image dir29 mod6)
   (have_image dir34 mod4)
   (have_image dir12 mod6)
   (have_image dir19 mod2)
   (have_image dir16 mod5)
   (have_image dir23 mod5)
   (have_image dir8 mod5)
   (have_image dir15 mod2)
   (have_image dir4 mod5)
   (have_image dir36 mod1)
   (have_image dir40 mod2)
   (have_image dir2 mod5))))
