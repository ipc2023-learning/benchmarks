(define (problem blocksworld-11)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - object)
 (:init 
    (handempty)
    (clear b9)
    (on b9 b1)
    (ontable b1)
    (clear b8)
    (on b8 b5)
    (on b5 b6)
    (on b6 b11)
    (on b11 b3)
    (on b3 b12)
    (on b12 b10)
    (on b10 b2)
    (on b2 b4)
    (on b4 b7)
    (ontable b7)
)
 (:goal (and 
    (clear b2)
    (on b2 b11)
    (on b11 b10)
    (on b10 b6)
    (on b6 b9)
    (on b9 b1)
    (on b1 b12)
    (on b12 b4)
    (on b4 b8)
    (ontable b8)
    (clear b5)
    (on b5 b3)
    (on b3 b7)
    (ontable b7)
)))
