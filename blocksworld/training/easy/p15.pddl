(define (problem blocksworld-15)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - object)
 (:init 
    (handempty)
    (clear b15)
    (on b15 b9)
    (ontable b9)
    (clear b6)
    (on b6 b14)
    (on b14 b4)
    (on b4 b10)
    (on b10 b11)
    (on b11 b16)
    (on b16 b1)
    (on b1 b7)
    (on b7 b2)
    (on b2 b12)
    (on b12 b13)
    (on b13 b3)
    (ontable b3)
    (clear b5)
    (on b5 b8)
    (ontable b8)
)
 (:goal (and 
    (clear b16)
    (on b16 b13)
    (ontable b13)
    (clear b11)
    (on b11 b12)
    (ontable b12)
    (clear b4)
    (on b4 b15)
    (on b15 b8)
    (on b8 b6)
    (on b6 b7)
    (on b7 b14)
    (on b14 b2)
    (on b2 b1)
    (on b1 b5)
    (on b5 b10)
    (on b10 b3)
    (on b3 b9)
    (ontable b9)
)))
