(define (problem blocksworld-12)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - object)
 (:init 
    (handempty)
    (clear b2)
    (on b2 b3)
    (on b3 b13)
    (ontable b13)
    (clear b4)
    (on b4 b9)
    (on b9 b10)
    (ontable b10)
    (clear b6)
    (on b6 b12)
    (ontable b12)
    (clear b11)
    (ontable b11)
    (clear b8)
    (on b8 b5)
    (on b5 b7)
    (on b7 b1)
    (ontable b1)
)
 (:goal (and 
    (clear b8)
    (on b8 b6)
    (on b6 b4)
    (on b4 b10)
    (on b10 b7)
    (ontable b7)
    (clear b5)
    (on b5 b11)
    (on b11 b12)
    (on b12 b2)
    (on b2 b13)
    (on b13 b1)
    (on b1 b3)
    (on b3 b9)
    (ontable b9)
)))
