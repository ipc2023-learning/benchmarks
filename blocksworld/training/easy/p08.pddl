(define (problem blocksworld-08)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 - object)
 (:init 
    (handempty)
    (clear b6)
    (on b6 b4)
    (on b4 b3)
    (on b3 b5)
    (on b5 b9)
    (on b9 b8)
    (on b8 b7)
    (on b7 b1)
    (on b1 b2)
    (ontable b2)
)
 (:goal (and 
    (clear b5)
    (on b5 b2)
    (on b2 b4)
    (on b4 b3)
    (on b3 b8)
    (on b8 b7)
    (ontable b7)
    (clear b6)
    (on b6 b1)
    (on b1 b9)
    (ontable b9)
)))
