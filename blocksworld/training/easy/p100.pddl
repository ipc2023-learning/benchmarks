(define (problem blocksworld-100)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - object)
 (:init 
    (handempty)
    (clear b8)
    (on b8 b3)
    (on b3 b79)
    (on b79 b30)
    (on b30 b45)
    (on b45 b64)
    (on b64 b42)
    (ontable b42)
    (clear b92)
    (on b92 b2)
    (on b2 b71)
    (on b71 b19)
    (on b19 b100)
    (on b100 b54)
    (on b54 b28)
    (on b28 b93)
    (on b93 b67)
    (on b67 b10)
    (on b10 b27)
    (on b27 b39)
    (on b39 b20)
    (on b20 b66)
    (on b66 b57)
    (on b57 b97)
    (on b97 b13)
    (on b13 b9)
    (on b9 b60)
    (on b60 b91)
    (on b91 b56)
    (on b56 b1)
    (on b1 b50)
    (on b50 b53)
    (on b53 b98)
    (on b98 b89)
    (on b89 b83)
    (on b83 b40)
    (ontable b40)
    (clear b7)
    (ontable b7)
    (clear b72)
    (on b72 b34)
    (on b34 b85)
    (on b85 b41)
    (on b41 b15)
    (on b15 b95)
    (on b95 b62)
    (ontable b62)
    (clear b74)
    (on b74 b37)
    (on b37 b61)
    (on b61 b65)
    (on b65 b52)
    (on b52 b55)
    (on b55 b31)
    (on b31 b47)
    (on b47 b63)
    (on b63 b101)
    (on b101 b81)
    (on b81 b12)
    (ontable b12)
    (clear b21)
    (on b21 b58)
    (on b58 b86)
    (on b86 b6)
    (ontable b6)
    (clear b17)
    (on b17 b11)
    (on b11 b78)
    (on b78 b90)
    (on b90 b14)
    (on b14 b25)
    (on b25 b29)
    (on b29 b77)
    (on b77 b84)
    (on b84 b69)
    (on b69 b75)
    (on b75 b32)
    (on b32 b82)
    (on b82 b38)
    (on b38 b46)
    (on b46 b18)
    (ontable b18)
    (clear b26)
    (on b26 b99)
    (on b99 b76)
    (on b76 b96)
    (on b96 b51)
    (on b51 b68)
    (on b68 b24)
    (on b24 b33)
    (on b33 b35)
    (on b35 b48)
    (on b48 b44)
    (on b44 b23)
    (on b23 b70)
    (on b70 b36)
    (on b36 b22)
    (on b22 b16)
    (on b16 b87)
    (on b87 b4)
    (on b4 b5)
    (on b5 b73)
    (on b73 b59)
    (on b59 b88)
    (on b88 b43)
    (on b43 b80)
    (on b80 b94)
    (on b94 b49)
    (ontable b49)
)
 (:goal (and 
    (clear b36)
    (on b36 b63)
    (on b63 b51)
    (on b51 b98)
    (on b98 b8)
    (on b8 b53)
    (on b53 b22)
    (on b22 b12)
    (on b12 b2)
    (ontable b2)
    (clear b97)
    (on b97 b13)
    (on b13 b37)
    (on b37 b56)
    (on b56 b14)
    (on b14 b50)
    (on b50 b47)
    (on b47 b60)
    (on b60 b21)
    (on b21 b71)
    (on b71 b99)
    (on b99 b68)
    (on b68 b92)
    (on b92 b91)
    (on b91 b23)
    (on b23 b88)
    (on b88 b26)
    (on b26 b81)
    (on b81 b78)
    (on b78 b3)
    (on b3 b69)
    (on b69 b52)
    (on b52 b35)
    (ontable b35)
    (clear b96)
    (on b96 b33)
    (on b33 b64)
    (on b64 b74)
    (on b74 b72)
    (on b72 b85)
    (on b85 b66)
    (on b66 b59)
    (on b59 b93)
    (on b93 b75)
    (on b75 b29)
    (on b29 b28)
    (ontable b28)
    (clear b77)
    (on b77 b45)
    (on b45 b49)
    (on b49 b80)
    (on b80 b32)
    (on b32 b46)
    (on b46 b58)
    (on b58 b38)
    (on b38 b54)
    (on b54 b25)
    (on b25 b86)
    (on b86 b57)
    (on b57 b34)
    (on b34 b101)
    (on b101 b61)
    (on b61 b87)
    (ontable b87)
    (clear b19)
    (on b19 b7)
    (on b7 b70)
    (on b70 b24)
    (on b24 b94)
    (on b94 b73)
    (on b73 b67)
    (on b67 b5)
    (on b5 b62)
    (on b62 b44)
    (on b44 b84)
    (on b84 b90)
    (on b90 b27)
    (on b27 b9)
    (on b9 b41)
    (on b41 b42)
    (on b42 b15)
    (on b15 b100)
    (on b100 b31)
    (on b31 b10)
    (on b10 b83)
    (on b83 b76)
    (on b76 b30)
    (on b30 b82)
    (on b82 b48)
    (on b48 b40)
    (on b40 b20)
    (on b20 b95)
    (on b95 b6)
    (on b6 b1)
    (on b1 b18)
    (on b18 b4)
    (on b4 b43)
    (on b43 b55)
    (on b55 b89)
    (on b89 b11)
    (on b11 b16)
    (on b16 b79)
    (on b79 b39)
    (on b39 b17)
    (on b17 b65)
    (ontable b65)
)))
