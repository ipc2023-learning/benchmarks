(define (problem blocksworld-11)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 - object)
 (:init 
    (handempty)
    (clear b3)
    (on b3 b35)
    (on b35 b11)
    (on b11 b8)
    (on b8 b33)
    (on b33 b20)
    (on b20 b13)
    (on b13 b22)
    (on b22 b2)
    (on b2 b4)
    (on b4 b26)
    (on b26 b25)
    (on b25 b10)
    (ontable b10)
    (clear b30)
    (on b30 b19)
    (on b19 b24)
    (on b24 b28)
    (on b28 b16)
    (on b16 b18)
    (on b18 b9)
    (on b9 b29)
    (on b29 b17)
    (on b17 b6)
    (on b6 b31)
    (on b31 b5)
    (ontable b5)
    (clear b23)
    (on b23 b15)
    (on b15 b34)
    (on b34 b21)
    (on b21 b12)
    (on b12 b14)
    (on b14 b7)
    (on b7 b32)
    (on b32 b27)
    (on b27 b1)
    (ontable b1)
)
 (:goal (and 
    (clear b32)
    (on b32 b1)
    (on b1 b25)
    (on b25 b19)
    (ontable b19)
    (clear b17)
    (ontable b17)
    (clear b14)
    (on b14 b3)
    (on b3 b21)
    (on b21 b2)
    (on b2 b29)
    (on b29 b13)
    (ontable b13)
    (clear b26)
    (on b26 b27)
    (on b27 b31)
    (on b31 b5)
    (on b5 b16)
    (on b16 b20)
    (on b20 b30)
    (on b30 b6)
    (ontable b6)
    (clear b18)
    (on b18 b24)
    (on b24 b11)
    (on b11 b7)
    (on b7 b4)
    (on b4 b8)
    (on b8 b33)
    (on b33 b10)
    (on b10 b9)
    (ontable b9)
    (clear b15)
    (on b15 b35)
    (on b35 b12)
    (on b12 b22)
    (on b22 b28)
    (on b28 b23)
    (on b23 b34)
    (ontable b34)
)))
