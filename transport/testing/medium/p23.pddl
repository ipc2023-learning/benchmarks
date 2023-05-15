(define (problem transport-23)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 - location
    c0 c1 c2 c3 c4 c5 c6 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c5)
    (capacity v3 c2)
    (capacity v4 c3)
    (capacity v5 c6)
    (capacity v6 c6)
    (capacity v7 c2)
    (capacity v8 c2)
    (capacity v9 c5)
    (capacity v10 c1)
    (capacity v11 c6)
    (capacity v12 c2)
    (capacity v13 c5)
    (capacity v14 c1)
    (capacity v15 c4)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (capacity-predecessor c4 c5)
    (capacity-predecessor c5 c6)
    (at p1 l19)
    (at p2 l3)
    (at p3 l3)
    (at p4 l28)
    (at p5 l13)
    (at p6 l16)
    (at p7 l5)
    (at p8 l8)
    (at p9 l4)
    (at p10 l18)
    (at p11 l28)
    (at p12 l19)
    (at p13 l19)
    (at p14 l15)
    (at p15 l2)
    (at p16 l22)
    (at p17 l21)
    (at v1 l6)
    (at v2 l16)
    (at v3 l1)
    (at v4 l4)
    (at v5 l29)
    (at v6 l8)
    (at v7 l30)
    (at v8 l26)
    (at v9 l19)
    (at v10 l28)
    (at v11 l18)
    (at v12 l3)
    (at v13 l25)
    (at v14 l18)
    (at v15 l27)
    (road l26 l21)
    (road l7 l17)
    (road l15 l30)
    (road l7 l26)
    (road l27 l13)
    (road l29 l32)
    (road l11 l14)
    (road l11 l23)
    (road l4 l2)
    (road l2 l32)
    (road l22 l10)
    (road l14 l15)
    (road l22 l28)
    (road l15 l7)
    (road l26 l7)
    (road l18 l3)
    (road l26 l16)
    (road l7 l12)
    (road l26 l25)
    (road l15 l25)
    (road l7 l30)
    (road l27 l8)
    (road l8 l4)
    (road l30 l4)
    (road l25 l11)
    (road l10 l22)
    (road l22 l5)
    (road l3 l1)
    (road l22 l23)
    (road l3 l19)
    (road l3 l28)
    (road l26 l2)
    (road l18 l16)
    (road l29 l31)
    (road l6 l29)
    (road l21 l27)
    (road l25 l15)
    (road l25 l24)
    (road l2 l22)
    (road l22 l9)
    (road l3 l5)
    (road l22 l27)
    (road l28 l25)
    (road l21 l22)
    (road l10 l12)
    (road l10 l21)
    (road l25 l28)
    (road l2 l26)
    (road l22 l13)
    (road l13 l32)
    (road l24 l32)
    (road l14 l9)
    (road l3 l18)
    (road l17 l20)
    (road l5 l27)
    (road l29 l3)
    (road l21 l8)
    (road l6 l19)
    (road l21 l26)
    (road l10 l7)
    (road l25 l5)
    (road l10 l16)
    (road l2 l12)
    (road l25 l14)
    (road l2 l21)
    (road l2 l30)
    (road l13 l27)
    (road l24 l27)
    (road l3 l4)
    (road l14 l4)
    (road l5 l22)
    (road l9 l29)
    (road l21 l12)
    (road l21 l30)
    (road l10 l2)
    (road l2 l16)
    (road l32 l17)
    (road l13 l22)
    (road l16 l18)
    (road l1 l29)
    (road l24 l31)
    (road l28 l1)
    (road l9 l6)
    (road l17 l19)
    (road l28 l19)
    (road l9 l15)
    (road l5 l26)
    (road l6 l9)
    (road l31 l29)
    (road l20 l29)
    (road l23 l25)
    (road l12 l25)
    (road l32 l3)
    (road l4 l30)
    (road l16 l31)
    (road l5 l3)
    (road l17 l14)
    (road l5 l12)
    (road l5 l30)
    (road l6 l4)
    (road l29 l6)
    (road l21 l2)
    (road l6 l13)
    (road l20 l24)
    (road l31 l24)
    (road l13 l3)
    (road l24 l12)
    (road l32 l25)
    (road l24 l30)
    (road l1 l28)
    (road l16 l26)
    (road l9 l14)
    (road l5 l25)
    (road l27 l22)
    (road l27 l31)
    (road l8 l27)
    (road l20 l1)
    (road l11 l32)
    (road l20 l10)
    (road l12 l6)
    (road l31 l28)
    (road l23 l24)
    (road l12 l24)
    (road l32 l2)
    (road l32 l11)
    (road l16 l12)
    (road l24 l25)
    (road l27 l17)
    (road l27 l26)
    (road l23 l10)
    (road l12 l10)
    (road l31 l23)
    (road l4 l6)
    (road l1 l18)
    (road l19 l8)
    (road l27 l21)
    (road l19 l17)
    (road l19 l26)
    (road l8 l26)
    (road l12 l5)
    (road l23 l5)
    (road l31 l18)
    (road l4 l1)
    (road l4 l10)
    (road l1 l4)
    (road l16 l2)
    (road l3 l32)
    (road l7 l20)
    (road l18 l29)
    (road l8 l3)
    (road l19 l3)
    (road l30 l3)
    (road l30 l12)
    (road l19 l21)
    (road l30 l21)
    (road l8 l21)
    (road l31 l4)
    (road l4 l5)
    (road l4 l14)
    (road l14 l27)
    (road l26 l19)
    (road l7 l15)
    (road l8 l7)
    (road l30 l7)
    (road l27 l20)
    (road l11 l3)
    (road l11 l21)
    (road l11 l30)
    (road l25 l23)
    (road l25 l32)
    (road l22 l17)
    (road l3 l13)
    (road l22 l26)
    (road l3 l22)
    (road l3 l31)
    (road l26 l5)
    (road l18 l1)
    (road l26 l14)
    (road l15 l14)
    (road l7 l10)
    (road l15 l32)
    (road l30 l2)
    (road l30 l11)
    (road l10 l20)
    (road l2 l25)
    (road l22 l3)
    (road l22 l12)
    (road l3 l8)
    (road l22 l21)
    (road l14 l17)
    (road l3 l17)
    (road l14 l26)
    (road l15 l9)
    (road l7 l14)
    (road l27 l1)
    (road l29 l20)
    (road l30 l6)
    (road l21 l25)
    (road l19 l6)
    (road l22 l7)
    (road l3 l30)
    (road l15 l13)
    (road l17 l32)
    (road l21 l11)
    (road l2 l6)
    (road l10 l19)
    (road l25 l26)
    (road l22 l2)
    (road l14 l7)
    (road l14 l25)
    (road l17 l27)
    (road l29 l1)
    (road l10 l5)
    (road l2 l1)
    (road l25 l12)
    (road l2 l10)
    (road l10 l23)
    (road l25 l21)
    (road l32 l29)
    (road l14 l2)
    (road l14 l11)
    (road l3 l11)
    (road l28 l22)
    (road l17 l22)
    (road l28 l31)
    (road l6 l12)
    (road l21 l10)
    (road l21 l19)
    (road l6 l30)
    (road l2 l14)
    (road l25 l16)
    (road l32 l15)
    (road l32 l24)
    (road l24 l20)
    (road l1 l27)
    (road l16 l25)
    (road l9 l13)
    (road l5 l24)
    (road l9 l22)
    (road l29 l9)
    (road l29 l18)
    (road l6 l16)
    (road l21 l23)
    (road l31 l27)
    (road l20 l27)
    (road l10 l4)
    (road l25 l2)
    (road l10 l13)
    (road l13 l6)
    (road l13 l15)
    (road l28 l3)
    (road l17 l3)
    (road l17 l12)
    (road l5 l10)
    (road l6 l2)
    (road l21 l9)
    (road l6 l20)
    (road l2 l4)
    (road l4 l32)
    (road l13 l10)
    (road l16 l6)
    (road l17 l7)
    (road l5 l23)
    (road l9 l21)
    (road l20 l17)
    (road l23 l13)
    (road l31 l26)
    (road l12 l22)
    (road l23 l22)
    (road l23 l31)
    (road l1 l3)
    (road l24 l5)
    (road l32 l27)
    (road l16 l10)
    (road l24 l23)
    (road l13 l23)
    (road l28 l11)
    (road l27 l24)
    (road l6 l1)
    (road l30 l20)
    (road l11 l25)
    (road l20 l3)
    (road l31 l3)
    (road l12 l17)
    (road l20 l30)
    (road l12 l26)
    (road l32 l4)
    (road l4 l31)
    (road l32 l13)
    (road l13 l9)
    (road l13 l18)
    (road l26 l27)
    (road l5 l4)
    (road l30 l15)
    (road l30 l24)
    (road l20 l7)
    (road l31 l16)
    (road l4 l8)
    (road l23 l21)
    (road l12 l21)
    (road l23 l30)
    (road l12 l30)
    (road l1 l2)
    (road l1 l20)
    (road l15 l22)
    (road l26 l22)
    (road l26 l31)
    (road l27 l5)
    (road l27 l14)
    (road l19 l10)
    (road l8 l19)
    (road l27 l32)
    (road l19 l28)
    (road l12 l7)
    (road l4 l3)
    (road l12 l16)
    (road l1 l6)
    (road l26 l8)
    (road l18 l13)
    (road l7 l22)
    (road l18 l31)
    (road l30 l5)
    (road l30 l23)
    (road l11 l28)
    (road l20 l6)
    (road l12 l2)
    (road l23 l11)
    (road l22 l15)
    (road l3 l20)
    (road l3 l29)
    (road l26 l12)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l1)
    (at p2 l12)
    (at p3 l20)
    (at p4 l3)
    (at p5 l8)
    (at p6 l28)
    (at p7 l10)
    (at p8 l13)
    (at p9 l7)
    (at p10 l14)
    (at p11 l23)
    (at p12 l2)
    (at p13 l5)
    (at p14 l12)
    (at p15 l9)
    (at p16 l17)
    (at p17 l4))))