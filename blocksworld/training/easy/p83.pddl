(define (problem blocksworld-83)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 - object)
 (:init 
    (handempty)
    (clear b71)
    (on b71 b14)
    (on b14 b47)
    (on b47 b79)
    (on b79 b29)
    (on b29 b9)
    (on b9 b66)
    (on b66 b78)
    (on b78 b75)
    (on b75 b74)
    (on b74 b36)
    (on b36 b34)
    (on b34 b61)
    (ontable b61)
    (clear b22)
    (on b22 b43)
    (on b43 b24)
    (on b24 b59)
    (on b59 b72)
    (on b72 b81)
    (on b81 b41)
    (ontable b41)
    (clear b12)
    (on b12 b56)
    (on b56 b76)
    (on b76 b1)
    (on b1 b44)
    (ontable b44)
    (clear b8)
    (on b8 b42)
    (on b42 b50)
    (on b50 b23)
    (on b23 b45)
    (on b45 b69)
    (on b69 b40)
    (on b40 b46)
    (on b46 b27)
    (on b27 b15)
    (on b15 b6)
    (on b6 b53)
    (on b53 b19)
    (on b19 b25)
    (on b25 b31)
    (on b31 b83)
    (on b83 b73)
    (on b73 b63)
    (on b63 b58)
    (on b58 b80)
    (ontable b80)
    (clear b18)
    (on b18 b57)
    (on b57 b68)
    (on b68 b62)
    (on b62 b33)
    (on b33 b28)
    (on b28 b84)
    (on b84 b60)
    (ontable b60)
    (clear b64)
    (on b64 b55)
    (on b55 b82)
    (on b82 b67)
    (on b67 b13)
    (on b13 b26)
    (on b26 b51)
    (on b51 b38)
    (on b38 b48)
    (on b48 b7)
    (ontable b7)
    (clear b20)
    (on b20 b2)
    (on b2 b3)
    (on b3 b54)
    (on b54 b65)
    (on b65 b70)
    (on b70 b10)
    (on b10 b11)
    (on b11 b77)
    (on b77 b17)
    (on b17 b52)
    (on b52 b49)
    (on b49 b16)
    (on b16 b35)
    (on b35 b5)
    (on b5 b32)
    (on b32 b30)
    (on b30 b4)
    (on b4 b39)
    (on b39 b37)
    (on b37 b21)
    (ontable b21)
)
 (:goal (and 
    (clear b67)
    (on b67 b64)
    (on b64 b50)
    (on b50 b8)
    (on b8 b32)
    (on b32 b51)
    (on b51 b34)
    (on b34 b47)
    (on b47 b52)
    (on b52 b76)
    (on b76 b12)
    (on b12 b82)
    (on b82 b63)
    (on b63 b49)
    (on b49 b3)
    (on b3 b33)
    (on b33 b16)
    (on b16 b29)
    (on b29 b81)
    (on b81 b42)
    (on b42 b57)
    (on b57 b44)
    (on b44 b21)
    (on b21 b45)
    (on b45 b58)
    (on b58 b37)
    (on b37 b71)
    (on b71 b46)
    (on b46 b31)
    (on b31 b6)
    (on b6 b70)
    (on b70 b14)
    (on b14 b62)
    (on b62 b10)
    (on b10 b56)
    (on b56 b48)
    (on b48 b35)
    (ontable b35)
    (clear b53)
    (on b53 b17)
    (on b17 b66)
    (on b66 b83)
    (on b83 b24)
    (on b24 b72)
    (on b72 b38)
    (on b38 b28)
    (on b28 b19)
    (on b19 b80)
    (on b80 b65)
    (on b65 b69)
    (ontable b69)
    (clear b74)
    (on b74 b55)
    (on b55 b15)
    (on b15 b36)
    (on b36 b75)
    (on b75 b73)
    (ontable b73)
    (clear b5)
    (on b5 b11)
    (on b11 b39)
    (on b39 b30)
    (on b30 b78)
    (on b78 b4)
    (on b4 b7)
    (on b7 b79)
    (ontable b79)
    (clear b59)
    (on b59 b13)
    (on b13 b26)
    (ontable b26)
    (clear b25)
    (on b25 b40)
    (on b40 b1)
    (on b1 b9)
    (ontable b9)
    (clear b77)
    (on b77 b20)
    (on b20 b23)
    (ontable b23)
    (clear b54)
    (on b54 b41)
    (ontable b41)
    (clear b2)
    (on b2 b84)
    (on b84 b68)
    (on b68 b22)
    (on b22 b18)
    (on b18 b43)
    (on b43 b27)
    (on b27 b60)
    (on b60 b61)
    (ontable b61)
)))
