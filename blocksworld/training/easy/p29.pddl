(define (problem blocksworld-29)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - object)
 (:init 
    (handempty)
    (clear b15)
    (on b15 b8)
    (on b8 b1)
    (on b1 b27)
    (on b27 b4)
    (on b4 b18)
    (on b18 b26)
    (on b26 b2)
    (on b2 b14)
    (on b14 b16)
    (on b16 b6)
    (on b6 b29)
    (on b29 b7)
    (on b7 b30)
    (on b30 b17)
    (on b17 b23)
    (ontable b23)
    (clear b21)
    (on b21 b13)
    (on b13 b10)
    (on b10 b12)
    (on b12 b25)
    (on b25 b19)
    (on b19 b3)
    (on b3 b11)
    (on b11 b5)
    (on b5 b20)
    (on b20 b22)
    (on b22 b28)
    (ontable b28)
    (clear b24)
    (on b24 b9)
    (ontable b9)
)
 (:goal (and 
    (clear b3)
    (on b3 b1)
    (on b1 b4)
    (on b4 b6)
    (on b6 b23)
    (on b23 b21)
    (on b21 b2)
    (on b2 b14)
    (on b14 b9)
    (on b9 b17)
    (on b17 b5)
    (on b5 b13)
    (on b13 b25)
    (on b25 b19)
    (on b19 b11)
    (on b11 b30)
    (on b30 b7)
    (on b7 b16)
    (on b16 b28)
    (ontable b28)
    (clear b29)
    (on b29 b18)
    (ontable b18)
    (clear b27)
    (on b27 b26)
    (on b26 b10)
    (on b10 b20)
    (on b20 b15)
    (on b15 b8)
    (on b8 b24)
    (on b24 b22)
    (on b22 b12)
    (ontable b12)
)))
