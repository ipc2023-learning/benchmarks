(define (problem blocksworld-94)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - object)
 (:init 
    (handempty)
    (clear b37)
    (on b37 b4)
    (on b4 b47)
    (on b47 b6)
    (on b6 b9)
    (on b9 b42)
    (on b42 b88)
    (on b88 b69)
    (on b69 b92)
    (on b92 b78)
    (ontable b78)
    (clear b48)
    (on b48 b17)
    (on b17 b7)
    (ontable b7)
    (clear b70)
    (on b70 b81)
    (on b81 b43)
    (on b43 b67)
    (on b67 b12)
    (on b12 b85)
    (on b85 b66)
    (ontable b66)
    (clear b62)
    (on b62 b68)
    (on b68 b38)
    (on b38 b8)
    (on b8 b64)
    (on b64 b60)
    (on b60 b86)
    (on b86 b61)
    (on b61 b74)
    (on b74 b71)
    (on b71 b76)
    (on b76 b15)
    (on b15 b19)
    (on b19 b16)
    (on b16 b18)
    (on b18 b41)
    (on b41 b90)
    (on b90 b93)
    (on b93 b55)
    (on b55 b65)
    (on b65 b26)
    (ontable b26)
    (clear b82)
    (on b82 b54)
    (on b54 b44)
    (on b44 b45)
    (on b45 b52)
    (on b52 b5)
    (on b5 b46)
    (on b46 b10)
    (on b10 b24)
    (ontable b24)
    (clear b87)
    (on b87 b39)
    (on b39 b89)
    (on b89 b25)
    (on b25 b84)
    (on b84 b33)
    (on b33 b32)
    (on b32 b2)
    (on b2 b21)
    (on b21 b91)
    (on b91 b34)
    (on b34 b72)
    (on b72 b51)
    (on b51 b83)
    (on b83 b63)
    (on b63 b27)
    (on b27 b35)
    (on b35 b3)
    (ontable b3)
    (clear b49)
    (on b49 b80)
    (on b80 b20)
    (on b20 b73)
    (on b73 b57)
    (ontable b57)
    (clear b53)
    (on b53 b11)
    (on b11 b13)
    (ontable b13)
    (clear b30)
    (on b30 b28)
    (on b28 b58)
    (on b58 b50)
    (ontable b50)
    (clear b77)
    (on b77 b75)
    (on b75 b56)
    (on b56 b40)
    (on b40 b94)
    (on b94 b1)
    (on b1 b14)
    (on b14 b36)
    (on b36 b95)
    (on b95 b23)
    (on b23 b22)
    (on b22 b79)
    (on b79 b59)
    (on b59 b31)
    (on b31 b29)
    (ontable b29)
)
 (:goal (and 
    (clear b3)
    (on b3 b89)
    (on b89 b88)
    (on b88 b19)
    (on b19 b34)
    (on b34 b45)
    (on b45 b73)
    (on b73 b55)
    (ontable b55)
    (clear b40)
    (on b40 b42)
    (on b42 b31)
    (on b31 b11)
    (on b11 b58)
    (ontable b58)
    (clear b83)
    (ontable b83)
    (clear b92)
    (on b92 b81)
    (on b81 b57)
    (on b57 b87)
    (on b87 b4)
    (ontable b4)
    (clear b94)
    (on b94 b86)
    (on b86 b36)
    (on b36 b47)
    (on b47 b66)
    (on b66 b76)
    (on b76 b7)
    (on b7 b12)
    (on b12 b30)
    (on b30 b23)
    (on b23 b35)
    (ontable b35)
    (clear b90)
    (on b90 b50)
    (on b50 b77)
    (on b77 b43)
    (on b43 b15)
    (on b15 b48)
    (on b48 b44)
    (on b44 b16)
    (ontable b16)
    (clear b26)
    (on b26 b61)
    (on b61 b91)
    (on b91 b38)
    (on b38 b29)
    (on b29 b72)
    (on b72 b41)
    (on b41 b28)
    (on b28 b14)
    (on b14 b75)
    (on b75 b13)
    (on b13 b32)
    (on b32 b95)
    (on b95 b2)
    (on b2 b62)
    (on b62 b93)
    (on b93 b56)
    (on b56 b25)
    (on b25 b69)
    (ontable b69)
    (clear b84)
    (ontable b84)
    (clear b8)
    (on b8 b20)
    (ontable b20)
    (clear b54)
    (on b54 b24)
    (on b24 b39)
    (on b39 b10)
    (on b10 b27)
    (on b27 b5)
    (on b5 b17)
    (on b17 b64)
    (on b64 b65)
    (on b65 b22)
    (on b22 b53)
    (on b53 b79)
    (on b79 b33)
    (ontable b33)
    (clear b80)
    (on b80 b74)
    (on b74 b46)
    (ontable b46)
    (clear b67)
    (on b67 b60)
    (on b60 b85)
    (on b85 b52)
    (on b52 b70)
    (on b70 b71)
    (on b71 b51)
    (on b51 b63)
    (on b63 b68)
    (on b68 b59)
    (on b59 b37)
    (on b37 b1)
    (on b1 b18)
    (on b18 b49)
    (on b49 b9)
    (on b9 b6)
    (on b6 b78)
    (on b78 b82)
    (on b82 b21)
    (ontable b21)
)))
