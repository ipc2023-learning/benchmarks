(define (problem blocksworld-25)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 - object)
 (:init 
    (handempty)
    (clear b118)
    (on b118 b18)
    (ontable b18)
    (clear b76)
    (on b76 b104)
    (on b104 b82)
    (on b82 b53)
    (ontable b53)
    (clear b95)
    (on b95 b34)
    (on b34 b112)
    (on b112 b100)
    (on b100 b47)
    (on b47 b117)
    (on b117 b24)
    (ontable b24)
    (clear b38)
    (on b38 b33)
    (on b33 b40)
    (on b40 b61)
    (on b61 b73)
    (on b73 b63)
    (on b63 b65)
    (on b65 b60)
    (on b60 b68)
    (ontable b68)
    (clear b10)
    (on b10 b108)
    (on b108 b58)
    (on b58 b69)
    (on b69 b8)
    (ontable b8)
    (clear b1)
    (on b1 b75)
    (on b75 b19)
    (on b19 b64)
    (on b64 b15)
    (on b15 b43)
    (on b43 b67)
    (on b67 b71)
    (on b71 b106)
    (on b106 b62)
    (on b62 b113)
    (on b113 b45)
    (on b45 b111)
    (on b111 b96)
    (on b96 b97)
    (on b97 b87)
    (on b87 b89)
    (on b89 b21)
    (on b21 b56)
    (on b56 b94)
    (on b94 b17)
    (on b17 b11)
    (on b11 b37)
    (on b37 b83)
    (on b83 b35)
    (on b35 b77)
    (on b77 b7)
    (on b7 b115)
    (on b115 b39)
    (on b39 b84)
    (on b84 b20)
    (on b20 b85)
    (on b85 b78)
    (on b78 b57)
    (on b57 b5)
    (on b5 b110)
    (on b110 b114)
    (on b114 b36)
    (on b36 b102)
    (on b102 b101)
    (on b101 b59)
    (on b59 b79)
    (ontable b79)
    (clear b50)
    (on b50 b74)
    (on b74 b41)
    (on b41 b52)
    (on b52 b107)
    (on b107 b23)
    (on b23 b90)
    (on b90 b46)
    (on b46 b92)
    (on b92 b28)
    (on b28 b30)
    (on b30 b16)
    (on b16 b55)
    (on b55 b51)
    (on b51 b70)
    (on b70 b27)
    (on b27 b80)
    (on b80 b105)
    (on b105 b81)
    (on b81 b72)
    (on b72 b91)
    (on b91 b42)
    (on b42 b14)
    (on b14 b66)
    (on b66 b109)
    (on b109 b6)
    (on b6 b98)
    (ontable b98)
    (clear b93)
    (ontable b93)
    (clear b22)
    (on b22 b103)
    (on b103 b13)
    (on b13 b29)
    (on b29 b9)
    (on b9 b86)
    (on b86 b88)
    (on b88 b25)
    (on b25 b44)
    (on b44 b2)
    (on b2 b4)
    (on b4 b54)
    (on b54 b3)
    (on b3 b12)
    (ontable b12)
    (clear b116)
    (on b116 b31)
    (on b31 b48)
    (on b48 b32)
    (on b32 b26)
    (on b26 b119)
    (on b119 b49)
    (on b49 b99)
    (ontable b99)
)
 (:goal (and 
    (clear b61)
    (on b61 b9)
    (on b9 b31)
    (ontable b31)
    (clear b112)
    (on b112 b69)
    (on b69 b76)
    (on b76 b103)
    (on b103 b3)
    (on b3 b24)
    (ontable b24)
    (clear b107)
    (ontable b107)
    (clear b54)
    (on b54 b70)
    (ontable b70)
    (clear b29)
    (on b29 b71)
    (ontable b71)
    (clear b13)
    (on b13 b118)
    (on b118 b80)
    (on b80 b46)
    (ontable b46)
    (clear b73)
    (on b73 b36)
    (on b36 b35)
    (on b35 b79)
    (on b79 b94)
    (on b94 b17)
    (on b17 b30)
    (on b30 b16)
    (on b16 b74)
    (on b74 b68)
    (on b68 b64)
    (on b64 b58)
    (on b58 b42)
    (on b42 b96)
    (on b96 b43)
    (on b43 b28)
    (on b28 b92)
    (on b92 b38)
    (on b38 b110)
    (ontable b110)
    (clear b27)
    (on b27 b119)
    (on b119 b100)
    (on b100 b44)
    (ontable b44)
    (clear b106)
    (on b106 b111)
    (on b111 b1)
    (on b1 b20)
    (ontable b20)
    (clear b115)
    (on b115 b26)
    (on b26 b14)
    (on b14 b109)
    (on b109 b18)
    (on b18 b10)
    (on b10 b23)
    (on b23 b52)
    (on b52 b77)
    (on b77 b37)
    (on b37 b41)
    (on b41 b7)
    (on b7 b6)
    (ontable b6)
    (clear b56)
    (on b56 b98)
    (ontable b98)
    (clear b60)
    (on b60 b57)
    (ontable b57)
    (clear b114)
    (on b114 b53)
    (on b53 b40)
    (on b40 b49)
    (on b49 b65)
    (on b65 b39)
    (on b39 b85)
    (on b85 b72)
    (on b72 b22)
    (on b22 b104)
    (on b104 b25)
    (on b25 b67)
    (on b67 b11)
    (on b11 b51)
    (on b51 b105)
    (on b105 b12)
    (on b12 b15)
    (on b15 b2)
    (on b2 b21)
    (on b21 b75)
    (on b75 b88)
    (ontable b88)
    (clear b101)
    (on b101 b33)
    (on b33 b116)
    (on b116 b59)
    (on b59 b78)
    (on b78 b34)
    (on b34 b19)
    (on b19 b83)
    (on b83 b86)
    (on b86 b108)
    (on b108 b4)
    (on b4 b87)
    (on b87 b113)
    (on b113 b81)
    (on b81 b47)
    (on b47 b5)
    (on b5 b62)
    (on b62 b102)
    (on b102 b32)
    (ontable b32)
    (clear b95)
    (on b95 b55)
    (on b55 b50)
    (on b50 b84)
    (on b84 b8)
    (on b8 b90)
    (on b90 b48)
    (on b48 b89)
    (on b89 b82)
    (on b82 b63)
    (on b63 b91)
    (on b91 b66)
    (on b66 b45)
    (on b45 b93)
    (on b93 b97)
    (on b97 b117)
    (on b117 b99)
    (ontable b99)
)))
