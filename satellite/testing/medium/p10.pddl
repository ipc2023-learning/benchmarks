(define (problem satellite-10)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 dir41 dir42 dir43 dir44 dir45 dir46 dir47 dir48 dir49 dir50 dir51 dir52 dir53 dir54 dir55 - direction
    )
 (:init 
    (pointing sat1 dir55)
    (pointing sat2 dir3)
    (pointing sat3 dir52)
    (pointing sat4 dir54)
    (pointing sat5 dir39)
    (pointing sat6 dir12)
    (pointing sat7 dir20)
    (pointing sat8 dir48)
    (pointing sat9 dir46)
    (pointing sat10 dir52)
    (pointing sat11 dir12)
    (pointing sat12 dir15)
    (pointing sat13 dir34)
    (pointing sat14 dir4)
    (pointing sat15 dir41)
    (pointing sat16 dir13)
    (pointing sat17 dir36)
    (pointing sat18 dir4)
    (pointing sat19 dir29)
    (pointing sat20 dir38)
    (pointing sat21 dir19)
    (pointing sat22 dir47)
    (pointing sat23 dir40)
    (pointing sat24 dir3)
    (pointing sat25 dir3)
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
    (calibration_target ins1 dir28)
    (calibration_target ins2 dir54)
    (calibration_target ins3 dir13)
    (calibration_target ins4 dir16)
    (calibration_target ins5 dir46)
    (calibration_target ins6 dir5)
    (calibration_target ins7 dir8)
    (calibration_target ins8 dir43)
    (calibration_target ins9 dir41)
    (calibration_target ins10 dir4)
    (calibration_target ins11 dir18)
    (calibration_target ins12 dir45)
    (calibration_target ins13 dir42)
    (calibration_target ins14 dir28)
    (calibration_target ins15 dir19)
    (calibration_target ins16 dir19)
    (calibration_target ins17 dir15)
    (calibration_target ins18 dir41)
    (calibration_target ins19 dir2)
    (calibration_target ins20 dir22)
    (calibration_target ins21 dir37)
    (calibration_target ins22 dir21)
    (calibration_target ins23 dir6)
    (calibration_target ins24 dir16)
    (calibration_target ins25 dir1)
    (on_board ins1 sat6)
    (on_board ins2 sat12)
    (on_board ins3 sat24)
    (on_board ins4 sat20)
    (on_board ins5 sat16)
    (on_board ins6 sat18)
    (on_board ins7 sat11)
    (on_board ins8 sat8)
    (on_board ins9 sat17)
    (on_board ins10 sat1)
    (on_board ins11 sat22)
    (on_board ins12 sat3)
    (on_board ins13 sat21)
    (on_board ins14 sat5)
    (on_board ins15 sat7)
    (on_board ins16 sat25)
    (on_board ins17 sat9)
    (on_board ins18 sat14)
    (on_board ins19 sat10)
    (on_board ins20 sat13)
    (on_board ins21 sat23)
    (on_board ins22 sat4)
    (on_board ins23 sat15)
    (on_board ins24 sat19)
    (on_board ins25 sat2)
    (supports ins25 mod1)
    (supports ins8 mod2)
    (supports ins7 mod6)
    (supports ins9 mod2)
    (supports ins18 mod2)
    (supports ins20 mod5)
    (supports ins2 mod6)
    (supports ins8 mod6)
    (supports ins20 mod6)
    (supports ins16 mod1)
    (supports ins5 mod5)
    (supports ins4 mod3)
    (supports ins15 mod5)
    (supports ins15 mod1)
    (supports ins7 mod3)
    (supports ins6 mod3)
    (supports ins3 mod3)
    (supports ins1 mod6)
    (supports ins21 mod2)
    (supports ins6 mod1)
    (supports ins4 mod5)
    (supports ins15 mod2)
    (supports ins16 mod3)
    (supports ins13 mod5)
    (supports ins19 mod5)
    (supports ins17 mod6)
    (supports ins14 mod6)
    (supports ins5 mod3)
    (supports ins14 mod5)
    (supports ins23 mod4)
    (supports ins20 mod3)
    (supports ins6 mod6)
    (supports ins21 mod3)
    (supports ins18 mod4)
    (supports ins20 mod4)
    (supports ins9 mod6)
    (supports ins23 mod1)
    (supports ins24 mod6)
    (supports ins9 mod1)
    (supports ins19 mod1)
    (supports ins22 mod4)
    (supports ins23 mod6)
    (supports ins16 mod2)
    (supports ins20 mod1)
    (supports ins12 mod6)
    (supports ins17 mod1)
    (supports ins2 mod2)
    (supports ins24 mod1)
    (supports ins1 mod1)
    (supports ins15 mod3)
    (supports ins14 mod1)
    (supports ins1 mod5)
    (supports ins21 mod1)
    (supports ins1 mod4)
    (supports ins4 mod4)
    (supports ins13 mod1)
    (supports ins14 mod3)
    (supports ins2 mod3)
    (supports ins22 mod2)
    (supports ins21 mod6)
    (supports ins8 mod5)
    (supports ins19 mod4)
    (supports ins4 mod1)
    (supports ins19 mod3)
    (supports ins5 mod2)
    (supports ins11 mod6)
    (supports ins11 mod2)
    (supports ins24 mod3)
    (supports ins12 mod3)
    (supports ins18 mod1)
    (supports ins23 mod3)
    (supports ins12 mod5)
    (supports ins22 mod3)
    (supports ins4 mod2)
    (supports ins24 mod2)
    (supports ins2 mod5)
    (supports ins9 mod5)
    (supports ins17 mod2)
    (supports ins13 mod6)
    (supports ins17 mod3)
    (supports ins25 mod5)
    (supports ins10 mod1))
 (:goal  (and (pointing sat2 dir5)
   (pointing sat3 dir31)
   (pointing sat4 dir22)
   (pointing sat5 dir46)
   (pointing sat7 dir40)
   (pointing sat8 dir24)
   (pointing sat9 dir38)
   (pointing sat13 dir26)
   (pointing sat15 dir40)
   (pointing sat18 dir54)
   (pointing sat20 dir13)
   (pointing sat23 dir15)
   (have_image dir11 mod2)
   (have_image dir19 mod1)
   (have_image dir38 mod5)
   (have_image dir55 mod4)
   (have_image dir54 mod1)
   (have_image dir36 mod4)
   (have_image dir16 mod1)
   (have_image dir9 mod2)
   (have_image dir25 mod4)
   (have_image dir35 mod6)
   (have_image dir17 mod3)
   (have_image dir50 mod5)
   (have_image dir10 mod6)
   (have_image dir6 mod4)
   (have_image dir5 mod3)
   (have_image dir5 mod2)
   (have_image dir12 mod5)
   (have_image dir33 mod3)
   (have_image dir22 mod3)
   (have_image dir16 mod5)
   (have_image dir22 mod1)
   (have_image dir48 mod3)
   (have_image dir9 mod3)
   (have_image dir45 mod6)
   (have_image dir25 mod5)
   (have_image dir55 mod1)
   (have_image dir7 mod2)
   (have_image dir43 mod4)
   (have_image dir42 mod6)
   (have_image dir20 mod2)
   (have_image dir40 mod1)
   (have_image dir49 mod1)
   (have_image dir51 mod4)
   (have_image dir43 mod1)
   (have_image dir1 mod3)
   (have_image dir14 mod5)
   (have_image dir52 mod4)
   (have_image dir18 mod6)
   (have_image dir34 mod2)
   (have_image dir2 mod3)
   (have_image dir48 mod5)
   (have_image dir17 mod5)
   (have_image dir44 mod5)
   (have_image dir1 mod1)
   (have_image dir37 mod4)
   (have_image dir22 mod5)
   (have_image dir29 mod5)
   (have_image dir55 mod6)
   (have_image dir16 mod3)
   (have_image dir33 mod5)
   (have_image dir14 mod4)
   (have_image dir27 mod6)
   (have_image dir18 mod3)
   (have_image dir12 mod6)
   (have_image dir29 mod2)
   (have_image dir7 mod4)
   (have_image dir48 mod2)
   (have_image dir1 mod2)
   (have_image dir28 mod5)
   (have_image dir25 mod2)
   (have_image dir29 mod6)
   (have_image dir23 mod5)
   (have_image dir16 mod6)
   (have_image dir23 mod4)
   (have_image dir1 mod5)
   (have_image dir35 mod5)
   (have_image dir36 mod3)
   (have_image dir44 mod6)
   (have_image dir50 mod1)
   (have_image dir50 mod3)
   (have_image dir53 mod2)
   (have_image dir41 mod2)
   (have_image dir13 mod1)
   (have_image dir10 mod4)
   (have_image dir34 mod5)
   (have_image dir22 mod2)
   (have_image dir10 mod3)
   (have_image dir35 mod2)
   (have_image dir37 mod6)
   (have_image dir54 mod5)
   (have_image dir39 mod6)
   (have_image dir44 mod1)
   (have_image dir1 mod4)
   (have_image dir11 mod4)
   (have_image dir19 mod6)
   (have_image dir40 mod5)
   (have_image dir33 mod1)
   (have_image dir40 mod3)
   (have_image dir31 mod2)
   (have_image dir2 mod5)
   (have_image dir27 mod1)
   (have_image dir31 mod6)
   (have_image dir4 mod2)
   (have_image dir24 mod3)
   (have_image dir3 mod2)
   (have_image dir30 mod1)
   (have_image dir8 mod1)
   (have_image dir22 mod4)
   (have_image dir5 mod1)
   (have_image dir49 mod6)
   (have_image dir31 mod4)
   (have_image dir24 mod6)
   (have_image dir5 mod4)
   (have_image dir10 mod5)
   (have_image dir13 mod6)
   (have_image dir20 mod6)
   (have_image dir35 mod4)
   (have_image dir41 mod3)
   (have_image dir14 mod1)
   (have_image dir38 mod6)
   (have_image dir33 mod4)
   (have_image dir27 mod5)
   (have_image dir28 mod6)
   (have_image dir11 mod6)
   (have_image dir22 mod6)
   (have_image dir13 mod2)
   (have_image dir23 mod6)
   (have_image dir21 mod6)
   (have_image dir14 mod6)
   (have_image dir29 mod4)
   (have_image dir46 mod1)
   (have_image dir44 mod4)
   (have_image dir2 mod2)
   (have_image dir39 mod3)
   (have_image dir27 mod4)
   (have_image dir14 mod2)
   (have_image dir26 mod2)
   (have_image dir47 mod3)
   (have_image dir18 mod5)
   (have_image dir47 mod6)
   (have_image dir40 mod6)
   (have_image dir27 mod2)
   (have_image dir49 mod4)
   (have_image dir4 mod4)
   (have_image dir3 mod6)
   (have_image dir24 mod2)
   (have_image dir52 mod2)
   (have_image dir2 mod6)
   (have_image dir46 mod5)
   (have_image dir42 mod3)
   (have_image dir42 mod1)
   (have_image dir50 mod4)
   (have_image dir33 mod2)
   (have_image dir10 mod1)
   (have_image dir48 mod4)
   (have_image dir47 mod1)
   (have_image dir14 mod3)
   (have_image dir38 mod1))))