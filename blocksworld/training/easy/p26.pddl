(define (problem blocksworld-26)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - object)
 (:init 
    (handempty)
    (clear b22)
    (on b22 b20)
    (on b20 b25)
    (on b25 b13)
    (on b13 b7)
    (on b7 b11)
    (on b11 b27)
    (on b27 b18)
    (on b18 b24)
    (on b24 b23)
    (on b23 b1)
    (on b1 b10)
    (on b10 b19)
    (on b19 b26)
    (on b26 b8)
    (on b8 b21)
    (on b21 b12)
    (on b12 b15)
    (on b15 b16)
    (on b16 b3)
    (on b3 b4)
    (on b4 b17)
    (on b17 b14)
    (on b14 b5)
    (on b5 b2)
    (on b2 b9)
    (on b9 b6)
    (ontable b6)
)
 (:goal (and 
    (clear b10)
    (on b10 b9)
    (on b9 b12)
    (ontable b12)
    (clear b17)
    (on b17 b19)
    (on b19 b20)
    (on b20 b1)
    (on b1 b2)
    (on b2 b23)
    (on b23 b3)
    (on b3 b18)
    (on b18 b5)
    (ontable b5)
    (clear b16)
    (on b16 b6)
    (on b6 b26)
    (on b26 b21)
    (on b21 b4)
    (on b4 b22)
    (on b22 b13)
    (on b13 b27)
    (on b27 b11)
    (on b11 b25)
    (on b25 b8)
    (on b8 b15)
    (on b15 b14)
    (on b14 b7)
    (on b7 b24)
    (ontable b24)
)))
