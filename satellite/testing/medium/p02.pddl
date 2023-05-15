(define (problem satellite-02)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 - direction
    )
 (:init 
    (pointing sat1 dir14)
    (pointing sat2 dir1)
    (pointing sat3 dir13)
    (pointing sat4 dir14)
    (pointing sat5 dir10)
    (pointing sat6 dir3)
    (pointing sat7 dir15)
    (pointing sat8 dir5)
    (pointing sat9 dir12)
    (pointing sat10 dir12)
    (pointing sat11 dir13)
    (pointing sat12 dir3)
    (pointing sat13 dir4)
    (pointing sat14 dir9)
    (pointing sat15 dir1)
    (pointing sat16 dir11)
    (pointing sat17 dir4)
    (pointing sat18 dir9)
    (pointing sat19 dir1)
    (pointing sat20 dir8)
    (pointing sat21 dir10)
    (pointing sat22 dir5)
    (pointing sat23 dir12)
    (pointing sat24 dir15)
    (pointing sat25 dir10)
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
    (calibration_target ins1 dir1)
    (calibration_target ins2 dir1)
    (calibration_target ins3 dir7)
    (calibration_target ins4 dir14)
    (calibration_target ins5 dir4)
    (calibration_target ins6 dir4)
    (calibration_target ins7 dir15)
    (calibration_target ins8 dir12)
    (calibration_target ins9 dir15)
    (calibration_target ins10 dir2)
    (calibration_target ins11 dir2)
    (calibration_target ins12 dir11)
    (calibration_target ins13 dir15)
    (calibration_target ins14 dir14)
    (calibration_target ins15 dir11)
    (calibration_target ins16 dir1)
    (calibration_target ins17 dir15)
    (calibration_target ins18 dir5)
    (calibration_target ins19 dir12)
    (calibration_target ins20 dir11)
    (calibration_target ins21 dir7)
    (calibration_target ins22 dir5)
    (calibration_target ins23 dir5)
    (calibration_target ins24 dir4)
    (calibration_target ins25 dir11)
    (on_board ins1 sat21)
    (on_board ins2 sat6)
    (on_board ins3 sat10)
    (on_board ins4 sat17)
    (on_board ins5 sat18)
    (on_board ins6 sat16)
    (on_board ins7 sat9)
    (on_board ins8 sat22)
    (on_board ins9 sat12)
    (on_board ins10 sat23)
    (on_board ins11 sat13)
    (on_board ins12 sat14)
    (on_board ins13 sat5)
    (on_board ins14 sat7)
    (on_board ins15 sat20)
    (on_board ins16 sat4)
    (on_board ins17 sat15)
    (on_board ins18 sat2)
    (on_board ins19 sat25)
    (on_board ins20 sat8)
    (on_board ins21 sat3)
    (on_board ins22 sat24)
    (on_board ins23 sat19)
    (on_board ins24 sat11)
    (on_board ins25 sat1)
    (supports ins24 mod2)
    (supports ins17 mod1)
    (supports ins19 mod5)
    (supports ins9 mod1)
    (supports ins7 mod6)
    (supports ins14 mod6)
    (supports ins2 mod6)
    (supports ins20 mod2)
    (supports ins19 mod3)
    (supports ins23 mod6)
    (supports ins5 mod5)
    (supports ins4 mod3)
    (supports ins22 mod2)
    (supports ins14 mod1)
    (supports ins12 mod5)
    (supports ins6 mod3)
    (supports ins3 mod3)
    (supports ins1 mod6)
    (supports ins17 mod3)
    (supports ins6 mod1)
    (supports ins4 mod5)
    (supports ins14 mod3)
    (supports ins7 mod3)
    (supports ins19 mod1)
    (supports ins23 mod3)
    (supports ins19 mod4)
    (supports ins9 mod2)
    (supports ins5 mod3)
    (supports ins24 mod1)
    (supports ins20 mod1)
    (supports ins18 mod6)
    (supports ins6 mod6)
    (supports ins15 mod3)
    (supports ins15 mod1)
    (supports ins19 mod2)
    (supports ins13 mod1)
    (supports ins8 mod2)
    (supports ins21 mod2)
    (supports ins16 mod5)
    (supports ins16 mod3)
    (supports ins21 mod1)
    (supports ins15 mod2)
    (supports ins9 mod6)
    (supports ins22 mod5)
    (supports ins15 mod6)
    (supports ins20 mod6)
    (supports ins13 mod5)
    (supports ins1 mod1)
    (supports ins18 mod4)
    (supports ins23 mod1)
    (supports ins1 mod5)
    (supports ins12 mod6)
    (supports ins1 mod4)
    (supports ins4 mod4)
    (supports ins20 mod5)
    (supports ins18 mod3)
    (supports ins2 mod3)
    (supports ins11 mod6)
    (supports ins8 mod5)
    (supports ins18 mod2)
    (supports ins4 mod1)
    (supports ins25 mod4)
    (supports ins21 mod6)
    (supports ins5 mod2)
    (supports ins11 mod2)
    (supports ins23 mod4)
    (supports ins15 mod5)
    (supports ins22 mod4)
    (supports ins20 mod4)
    (supports ins4 mod2)
    (supports ins21 mod5)
    (supports ins2 mod5)
    (supports ins9 mod5)
    (supports ins16 mod1)
    (supports ins16 mod2)
    (supports ins24 mod6)
    (supports ins10 mod1))
 (:goal  (and (pointing sat2 dir15)
   (pointing sat3 dir4)
   (pointing sat5 dir6)
   (pointing sat6 dir12)
   (pointing sat8 dir10)
   (pointing sat9 dir6)
   (pointing sat10 dir10)
   (pointing sat14 dir7)
   (pointing sat16 dir10)
   (pointing sat19 dir14)
   (pointing sat21 dir14)
   (pointing sat22 dir7)
   (pointing sat24 dir4)
   (have_image dir13 mod5)
   (have_image dir9 mod5)
   (have_image dir8 mod4)
   (have_image dir14 mod2)
   (have_image dir6 mod1)
   (have_image dir11 mod4)
   (have_image dir13 mod2)
   (have_image dir9 mod4)
   (have_image dir8 mod3)
   (have_image dir6 mod3)
   (have_image dir3 mod2)
   (have_image dir8 mod2)
   (have_image dir2 mod3)
   (have_image dir9 mod1)
   (have_image dir10 mod6)
   (have_image dir14 mod6)
   (have_image dir9 mod3)
   (have_image dir12 mod1)
   (have_image dir10 mod3)
   (have_image dir7 mod3)
   (have_image dir10 mod4)
   (have_image dir2 mod2)
   (have_image dir2 mod4)
   (have_image dir4 mod3)
   (have_image dir12 mod4)
   (have_image dir5 mod3)
   (have_image dir1 mod1)
   (have_image dir1 mod5)
   (have_image dir10 mod2)
   (have_image dir4 mod1)
   (have_image dir5 mod4)
   (have_image dir7 mod6)
   (have_image dir3 mod6)
   (have_image dir6 mod4)
   (have_image dir5 mod2)
   (have_image dir8 mod5)
   (have_image dir15 mod3)
   (have_image dir15 mod4)
   (have_image dir12 mod5)
   (have_image dir15 mod2)
   (have_image dir5 mod1)
   (have_image dir15 mod5)
   (have_image dir15 mod6)
   (have_image dir12 mod3)
   (have_image dir2 mod5)
   (have_image dir12 mod2)
   (have_image dir14 mod4)
   (have_image dir5 mod5)
   (have_image dir3 mod5)
   (have_image dir11 mod5)
   (have_image dir14 mod3)
   (have_image dir2 mod1)
   (have_image dir7 mod4)
   (have_image dir6 mod2)
   (have_image dir3 mod1)
   (have_image dir5 mod6)
   (have_image dir1 mod3)
   (have_image dir7 mod5)
   (have_image dir13 mod3)
   (have_image dir4 mod2)
   (have_image dir3 mod3)
   (have_image dir11 mod6)
   (have_image dir12 mod6)
   (have_image dir1 mod2)
   (have_image dir13 mod1)
   (have_image dir6 mod6)
   (have_image dir10 mod1)
   (have_image dir8 mod6)
   (have_image dir4 mod6)
   (have_image dir8 mod1)
   (have_image dir2 mod6))))
