(define (problem blocksworld-03)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - object)
 (:init 
    (handempty)
    (clear b10)
    (on b10 b11)
    (ontable b11)
    (clear b4)
    (on b4 b6)
    (on b6 b3)
    (on b3 b5)
    (on b5 b1)
    (on b1 b7)
    (on b7 b2)
    (on b2 b9)
    (on b9 b8)
    (ontable b8)
)
 (:goal (and 
    (clear b8)
    (on b8 b4)
    (on b4 b5)
    (on b5 b1)
    (on b1 b7)
    (on b7 b2)
    (on b2 b9)
    (on b9 b10)
    (on b10 b3)
    (on b3 b6)
    (ontable b6)
    (clear b11)
    (ontable b11)
)))
