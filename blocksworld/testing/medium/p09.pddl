(define (problem blocksworld-09)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - object)
 (:init 
    (handempty)
    (clear b21)
    (on b21 b84)
    (on b84 b42)
    (on b42 b31)
    (on b31 b67)
    (ontable b67)
    (clear b71)
    (on b71 b27)
    (on b27 b76)
    (on b76 b61)
    (on b61 b73)
    (on b73 b9)
    (on b9 b52)
    (on b52 b10)
    (on b10 b1)
    (on b1 b13)
    (on b13 b34)
    (on b34 b59)
    (on b59 b66)
    (on b66 b74)
    (on b74 b98)
    (on b98 b103)
    (on b103 b12)
    (on b12 b62)
    (on b62 b85)
    (on b85 b39)
    (on b39 b49)
    (on b49 b26)
    (on b26 b81)
    (on b81 b99)
    (on b99 b40)
    (on b40 b15)
    (ontable b15)
    (clear b6)
    (on b6 b96)
    (on b96 b17)
    (on b17 b43)
    (on b43 b44)
    (on b44 b20)
    (on b20 b16)
    (on b16 b86)
    (on b86 b28)
    (on b28 b14)
    (on b14 b45)
    (on b45 b77)
    (on b77 b3)
    (on b3 b47)
    (on b47 b90)
    (on b90 b79)
    (on b79 b100)
    (on b100 b51)
    (on b51 b88)
    (on b88 b8)
    (on b8 b33)
    (ontable b33)
    (clear b78)
    (ontable b78)
    (clear b32)
    (on b32 b56)
    (on b56 b60)
    (ontable b60)
    (clear b48)
    (on b48 b92)
    (on b92 b30)
    (on b30 b87)
    (on b87 b70)
    (ontable b70)
    (clear b19)
    (on b19 b35)
    (on b35 b68)
    (on b68 b36)
    (on b36 b5)
    (on b5 b38)
    (on b38 b29)
    (on b29 b4)
    (on b4 b11)
    (on b11 b94)
    (on b94 b75)
    (on b75 b57)
    (on b57 b54)
    (ontable b54)
    (clear b97)
    (on b97 b53)
    (on b53 b64)
    (on b64 b65)
    (on b65 b95)
    (on b95 b50)
    (on b50 b25)
    (ontable b25)
    (clear b91)
    (on b91 b93)
    (on b93 b2)
    (on b2 b46)
    (on b46 b7)
    (on b7 b80)
    (on b80 b58)
    (on b58 b41)
    (on b41 b102)
    (ontable b102)
    (clear b18)
    (ontable b18)
    (clear b37)
    (on b37 b101)
    (on b101 b22)
    (on b22 b72)
    (on b72 b23)
    (on b23 b83)
    (on b83 b89)
    (on b89 b69)
    (on b69 b82)
    (on b82 b63)
    (on b63 b24)
    (on b24 b55)
    (ontable b55)
)
 (:goal (and 
    (clear b60)
    (on b60 b10)
    (on b10 b56)
    (on b56 b31)
    (on b31 b47)
    (on b47 b35)
    (on b35 b46)
    (on b46 b30)
    (on b30 b66)
    (on b66 b38)
    (on b38 b17)
    (on b17 b23)
    (on b23 b51)
    (on b51 b15)
    (on b15 b99)
    (on b99 b7)
    (ontable b7)
    (clear b52)
    (on b52 b64)
    (on b64 b40)
    (on b40 b29)
    (on b29 b67)
    (on b67 b3)
    (on b3 b70)
    (on b70 b6)
    (ontable b6)
    (clear b95)
    (on b95 b69)
    (on b69 b77)
    (on b77 b58)
    (ontable b58)
    (clear b63)
    (on b63 b27)
    (ontable b27)
    (clear b78)
    (on b78 b80)
    (on b80 b93)
    (on b93 b21)
    (on b21 b24)
    (on b24 b1)
    (on b1 b54)
    (on b54 b5)
    (on b5 b96)
    (on b96 b44)
    (on b44 b62)
    (on b62 b8)
    (ontable b8)
    (clear b25)
    (on b25 b65)
    (on b65 b74)
    (on b74 b4)
    (on b4 b42)
    (on b42 b94)
    (on b94 b26)
    (on b26 b102)
    (on b102 b76)
    (on b76 b33)
    (on b33 b101)
    (on b101 b34)
    (on b34 b14)
    (ontable b14)
    (clear b82)
    (on b82 b43)
    (on b43 b59)
    (on b59 b71)
    (on b71 b90)
    (on b90 b72)
    (on b72 b61)
    (on b61 b91)
    (on b91 b37)
    (on b37 b92)
    (on b92 b11)
    (on b11 b36)
    (ontable b36)
    (clear b32)
    (ontable b32)
    (clear b75)
    (ontable b75)
    (clear b103)
    (on b103 b55)
    (ontable b55)
    (clear b85)
    (on b85 b50)
    (on b50 b16)
    (on b16 b98)
    (on b98 b13)
    (on b13 b12)
    (ontable b12)
    (clear b88)
    (on b88 b86)
    (on b86 b89)
    (on b89 b53)
    (on b53 b20)
    (on b20 b81)
    (on b81 b28)
    (on b28 b45)
    (on b45 b57)
    (on b57 b22)
    (on b22 b84)
    (on b84 b79)
    (on b79 b2)
    (on b2 b73)
    (ontable b73)
    (clear b68)
    (on b68 b9)
    (on b9 b19)
    (on b19 b87)
    (ontable b87)
    (clear b83)
    (on b83 b100)
    (on b100 b97)
    (on b97 b49)
    (on b49 b18)
    (on b18 b39)
    (on b39 b48)
    (on b48 b41)
    (ontable b41)
)))
