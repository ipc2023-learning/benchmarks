(define (problem satellite-02)
 (:domain satellite)
 (:objects 
    sat1 - satellite
    ins1 - instrument
    mod1 - mode
    dir1 dir2 dir3 - direction
    )
 (:init 
    (pointing sat1 dir3)
    (power_avail sat1)
    (calibration_target ins1 dir1)
    (on_board ins1 sat1)
    (supports ins1 mod1))
 (:goal  (and (pointing sat1 dir3)
   (have_image dir3 mod1))))
