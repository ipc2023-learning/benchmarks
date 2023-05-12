(define (problem transport-06)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c10)
    (capacity v3 c3)
    (capacity v4 c5)
    (capacity v5 c3)
    (capacity v6 c4)
    (capacity v7 c9)
    (capacity v8 c1)
    (capacity v9 c4)
    (capacity v10 c9)
    (capacity v11 c1)
    (capacity v12 c8)
    (capacity v13 c10)
    (capacity v14 c5)
    (capacity v15 c10)
    (capacity v16 c1)
    (capacity v17 c1)
    (capacity v18 c7)
    (capacity v19 c4)
    (capacity v20 c4)
    (capacity v21 c2)
    (capacity v22 c2)
    (capacity v23 c1)
    (capacity v24 c5)
    (capacity v25 c7)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (capacity-predecessor c4 c5)
    (capacity-predecessor c5 c6)
    (capacity-predecessor c6 c7)
    (capacity-predecessor c7 c8)
    (capacity-predecessor c8 c9)
    (capacity-predecessor c9 c10)
    (at p1 l19)
    (at p2 l19)
    (at p3 l15)
    (at p4 l41)
    (at p5 l2)
    (at p6 l22)
    (at p7 l37)
    (at p8 l21)
    (at p9 l6)
    (at p10 l16)
    (at p11 l1)
    (at p12 l4)
    (at p13 l38)
    (at p14 l29)
    (at p15 l8)
    (at p16 l30)
    (at p17 l26)
    (at p18 l19)
    (at p19 l28)
    (at p20 l18)
    (at p21 l3)
    (at p22 l25)
    (at p23 l18)
    (at p24 l27)
    (at p25 l12)
    (at p26 l13)
    (at p27 l2)
    (at p28 l34)
    (at p29 l32)
    (at p30 l30)
    (at p31 l39)
    (at p32 l12)
    (at p33 l31)
    (at v1 l13)
    (at v2 l8)
    (at v3 l16)
    (at v4 l5)
    (at v5 l24)
    (at v6 l21)
    (at v7 l24)
    (at v8 l1)
    (at v9 l12)
    (at v10 l34)
    (at v11 l10)
    (at v12 l41)
    (at v13 l17)
    (at v14 l40)
    (at v15 l25)
    (at v16 l14)
    (at v17 l36)
    (at v18 l19)
    (at v19 l7)
    (at v20 l44)
    (at v21 l17)
    (at v22 l4)
    (at v23 l15)
    (at v24 l12)
    (at v25 l21)
    (road l38 l23)
    (road l42 l39)
    (road l17 l3)
    (road l22 l17)
    (road l27 l13)
    (road l31 l29)
    (road l42 l11)
    (road l39 l42)
    (road l11 l5)
    (road l22 l35)
    (road l3 l31)
    (road l22 l44)
    (road l3 l40)
    (road l6 l11)
    (road l32 l30)
    (road l16 l13)
    (road l1 l24)
    (road l45 l3)
    (road l1 l33)
    (road l45 l12)
    (road l20 l22)
    (road l19 l2)
    (road l8 l2)
    (road l37 l26)
    (road l14 l33)
    (road l24 l1)
    (road l3 l33)
    (road l12 l45)
    (road l29 l6)
    (road l6 l4)
    (road l44 l22)
    (road l25 l18)
    (road l42 l34)
    (road l44 l31)
    (road l10 l29)
    (road l13 l28)
    (road l2 l25)
    (road l2 l34)
    (road l39 l37)
    (road l23 l20)
    (road l3 l17)
    (road l37 l19)
    (road l40 l45)
    (road l41 l10)
    (road l32 l7)
    (road l23 l38)
    (road l38 l11)
    (road l25 l20)
    (road l42 l45)
    (road l36 l4)
    (road l37 l3)
    (road l29 l38)
    (road l5 l16)
    (road l31 l44)
    (road l32 l9)
    (road l3 l37)
    (road l4 l36)
    (road l33 l17)
    (road l2 l20)
    (road l8 l45)
    (road l29 l31)
    (road l20 l28)
    (road l31 l28)
    (road l6 l29)
    (road l33 l1)
    (road l41 l14)
    (road l13 l16)
    (road l17 l32)
    (road l31 l3)
    (road l34 l2)
    (road l5 l11)
    (road l38 l45)
    (road l3 l23)
    (road l33 l3)
    (road l28 l25)
    (road l16 l5)
    (road l13 l18)
    (road l31 l5)
    (road l2 l33)
    (road l40 l17)
    (road l38 l29)
    (road l20 l23)
    (road l22 l20)
    (road l4 l6)
    (road l9 l2)
    (road l31 l32)
    (road l7 l32)
    (road l36 l31)
    (road l33 l14)
    (road l2 l8)
    (road l37 l39)
    (road l9 l32)
    (road l25 l28)
    (road l29 l10)
    (road l21 l6)
    (road l11 l38)
    (road l23 l3)
    (road l20 l25)
    (road l18 l25)
    (road l23 l21)
    (road l27 l3)
    (road l6 l44)
    (road l28 l20)
    (road l2 l10)
    (road l22 l43)
    (road l2 l19)
    (road l40 l3)
    (road l15 l22)
    (road l13 l34)
    (road l43 l1)
    (road l28 l13)
    (road l11 l6)
    (road l17 l22)
    (road l45 l38)
    (road l28 l31)
    (road l5 l29)
    (road l14 l41)
    (road l17 l40)
    (road l43 l22)
    (road l29 l5)
    (road l20 l2)
    (road l19 l37)
    (road l32 l31)
    (road l29 l14)
    (road l11 l42)
    (road l15 l24)
    (road l6 l21)
    (road l13 l27)
    (road l38 l35)
    (road l34 l13)
    (road l1 l43)
    (road l33 l2)
    (road l17 l15)
    (road l34 l31)
    (road l31 l41)
    (road l45 l40)
    (road l5 l31)
    (road l17 l33)
    (road l13 l20)
    (road l15 l17)
    (road l20 l13)
    (road l18 l13)
    (road l35 l38)
    (road l10 l2)
    (road l31 l34)
    (road l34 l33)
    (road l3 l27)
    (road l34 l42)
    (road l45 l42)
    (road l32 l17)
    (road l30 l32)
    (road l3 l45)
    (road l35 l22)
    (road l33 l34)
    (road l43 l44)
    (road l10 l41)
    (road l45 l8)
    (road l26 l37)
    (road l44 l43)
    (road l21 l23)
    (road l22 l15)
    (road l44 l6)
    (road l39 l40)
    (road l40 l39)
    (road l31 l36)
    (road l25 l2)
    (road l14 l29)
    (road l2 l9)
    (road l24 l15)
    (road l41 l31)
    )
 (:goal  (and 
    (at p1 l41)
    (at p2 l42)
    (at p3 l18)
    (at p4 l16)
    (at p5 l32)
    (at p6 l34)
    (at p7 l33)
    (at p8 l4)
    (at p9 l25)
    (at p10 l21)
    (at p11 l40)
    (at p12 l17)
    (at p13 l23)
    (at p14 l41)
    (at p15 l18)
    (at p16 l23)
    (at p17 l10)
    (at p18 l8)
    (at p19 l8)
    (at p20 l34)
    (at p21 l10)
    (at p22 l7)
    (at p23 l25)
    (at p24 l28)
    (at p25 l13)
    (at p26 l37)
    (at p27 l41)
    (at p28 l36)
    (at p29 l13)
    (at p30 l11)
    (at p31 l10)
    (at p32 l26)
    (at p33 l16))))
