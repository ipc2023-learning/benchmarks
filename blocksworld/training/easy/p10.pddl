(define (problem blocksworld-10)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - object)
 (:init 
    (handempty)
    (clear b1)
    (on b1 b5)
    (on b5 b2)
    (on b2 b11)
    (on b11 b8)
    (on b8 b3)
    (ontable b3)
    (clear b6)
    (on b6 b9)
    (on b9 b4)
    (on b4 b7)
    (on b7 b10)
    (ontable b10)
)
 (:goal (and 
    (clear b7)
    (on b7 b11)
    (on b11 b5)
    (on b5 b3)
    (on b3 b6)
    (on b6 b8)
    (on b8 b9)
    (on b9 b10)
    (on b10 b2)
    (on b2 b1)
    (on b1 b4)
    (ontable b4)
)))
