(define (problem blocksworld-08)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - object)
 (:init 
    (handempty)
    (clear b60)
    (on b60 b17)
    (on b17 b99)
    (on b99 b76)
    (on b76 b47)
    (on b47 b75)
    (ontable b75)
    (clear b21)
    (on b21 b12)
    (on b12 b5)
    (on b5 b78)
    (on b78 b43)
    (on b43 b61)
    (on b61 b10)
    (on b10 b66)
    (on b66 b40)
    (on b40 b39)
    (on b39 b38)
    (ontable b38)
    (clear b24)
    (on b24 b27)
    (on b27 b18)
    (on b18 b58)
    (on b58 b67)
    (on b67 b97)
    (on b97 b96)
    (on b96 b9)
    (on b9 b101)
    (on b101 b19)
    (on b19 b77)
    (on b77 b55)
    (on b55 b29)
    (on b29 b34)
    (on b34 b57)
    (on b57 b50)
    (on b50 b7)
    (on b7 b22)
    (on b22 b28)
    (on b28 b32)
    (on b32 b64)
    (on b64 b95)
    (on b95 b90)
    (on b90 b41)
    (on b41 b4)
    (on b4 b72)
    (on b72 b83)
    (ontable b83)
    (clear b70)
    (on b70 b88)
    (on b88 b92)
    (on b92 b54)
    (on b54 b98)
    (on b98 b49)
    (on b49 b52)
    (on b52 b42)
    (on b42 b6)
    (on b6 b87)
    (on b87 b44)
    (on b44 b73)
    (on b73 b15)
    (on b15 b45)
    (on b45 b16)
    (on b16 b81)
    (ontable b81)
    (clear b30)
    (on b30 b26)
    (on b26 b94)
    (on b94 b100)
    (on b100 b11)
    (on b11 b51)
    (on b51 b35)
    (on b35 b46)
    (on b46 b33)
    (ontable b33)
    (clear b74)
    (on b74 b25)
    (on b25 b31)
    (on b31 b20)
    (on b20 b84)
    (on b84 b13)
    (on b13 b14)
    (on b14 b23)
    (on b23 b56)
    (on b56 b102)
    (on b102 b93)
    (on b93 b37)
    (on b37 b89)
    (on b89 b36)
    (on b36 b68)
    (on b68 b91)
    (on b91 b2)
    (on b2 b53)
    (on b53 b71)
    (on b71 b69)
    (on b69 b1)
    (on b1 b3)
    (on b3 b63)
    (on b63 b85)
    (on b85 b62)
    (on b62 b79)
    (on b79 b86)
    (on b86 b82)
    (on b82 b80)
    (on b80 b8)
    (on b8 b48)
    (on b48 b59)
    (on b59 b65)
    (ontable b65)
)
 (:goal (and 
    (clear b34)
    (on b34 b90)
    (ontable b90)
    (clear b69)
    (on b69 b40)
    (on b40 b7)
    (on b7 b66)
    (on b66 b22)
    (on b22 b50)
    (on b50 b73)
    (on b73 b48)
    (on b48 b88)
    (on b88 b86)
    (on b86 b68)
    (on b68 b98)
    (on b98 b58)
    (on b58 b76)
    (on b76 b11)
    (on b11 b13)
    (on b13 b2)
    (on b2 b6)
    (on b6 b30)
    (on b30 b8)
    (on b8 b65)
    (on b65 b72)
    (on b72 b21)
    (ontable b21)
    (clear b82)
    (on b82 b87)
    (ontable b87)
    (clear b37)
    (on b37 b95)
    (on b95 b12)
    (on b12 b71)
    (on b71 b3)
    (on b3 b102)
    (on b102 b33)
    (on b33 b35)
    (on b35 b67)
    (on b67 b31)
    (on b31 b64)
    (on b64 b55)
    (on b55 b25)
    (on b25 b28)
    (on b28 b10)
    (on b10 b91)
    (on b91 b17)
    (on b17 b16)
    (on b16 b20)
    (ontable b20)
    (clear b89)
    (on b89 b9)
    (on b9 b75)
    (on b75 b44)
    (on b44 b27)
    (on b27 b92)
    (on b92 b70)
    (ontable b70)
    (clear b53)
    (on b53 b5)
    (on b5 b45)
    (on b45 b54)
    (on b54 b19)
    (on b19 b52)
    (on b52 b29)
    (on b29 b101)
    (on b101 b46)
    (on b46 b61)
    (on b61 b60)
    (on b60 b4)
    (on b4 b24)
    (on b24 b83)
    (on b83 b15)
    (on b15 b47)
    (on b47 b79)
    (on b79 b36)
    (on b36 b94)
    (on b94 b85)
    (on b85 b32)
    (on b32 b74)
    (on b74 b63)
    (on b63 b38)
    (on b38 b81)
    (on b81 b97)
    (on b97 b23)
    (on b23 b41)
    (on b41 b62)
    (on b62 b26)
    (on b26 b78)
    (on b78 b42)
    (on b42 b99)
    (on b99 b100)
    (on b100 b77)
    (on b77 b84)
    (on b84 b56)
    (on b56 b93)
    (on b93 b57)
    (on b57 b96)
    (on b96 b49)
    (on b49 b80)
    (on b80 b43)
    (on b43 b51)
    (on b51 b1)
    (on b1 b39)
    (on b39 b18)
    (on b18 b14)
    (on b14 b59)
    (ontable b59)
)))
