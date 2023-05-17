(define (problem transport-17)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 - package
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
    (at p34 l13)
    (at p35 l8)
    (at p36 l16)
    (at p37 l5)
    (at p38 l24)
    (at p39 l21)
    (at p40 l24)
    (at p41 l1)
    (at v1 l12)
    (at v2 l34)
    (at v3 l10)
    (at v4 l41)
    (at v5 l17)
    (at v6 l40)
    (at v7 l25)
    (at v8 l14)
    (at v9 l36)
    (at v10 l19)
    (at v11 l7)
    (at v12 l44)
    (at v13 l17)
    (at v14 l4)
    (at v15 l15)
    (at v16 l12)
    (at v17 l21)
    (at v18 l39)
    (at v19 l42)
    (at v20 l16)
    (at v21 l24)
    (at v22 l4)
    (at v23 l35)
    (at v24 l8)
    (at v25 l30)
    (road l13 l33)
    (road l30 l9)
    (road l43 l3)
    (road l3 l40)
    (road l35 l8)
    (road l40 l4)
    (road l6 l11)
    (road l18 l10)
    (road l34 l3)
    (road l25 l34)
    (road l3 l24)
    (road l33 l13)
    (road l14 l42)
    (road l15 l16)
    (road l43 l32)
    (road l16 l15)
    (road l40 l27)
    (road l3 l8)
    (road l37 l10)
    (road l36 l20)
    (road l29 l36)
    (road l5 l23)
    (road l33 l6)
    (road l24 l3)
    (road l44 l15)
    (road l42 l27)
    (road l9 l42)
    (road l34 l25)
    (road l6 l45)
    (road l7 l44)
    (road l23 l40)
    (road l27 l31)
    (road l1 l12)
    (road l19 l27)
    (road l27 l40)
    (road l12 l42)
    (road l27 l33)
    (road l27 l42)
    (road l26 l34)
    (road l41 l7)
    (road l31 l39)
    (road l21 l38)
    (road l27 l17)
    (road l36 l29)
    (road l4 l40)
    (road l34 l41)
    (road l28 l25)
    (road l9 l30)
    (road l10 l37)
    (road l12 l1)
    (road l32 l43)
    (road l9 l2)
    (road l6 l33)
    (road l7 l41)
    (road l27 l19)
    (road l36 l31)
    (road l17 l27)
    (road l27 l37)
    (road l25 l28)
    (road l38 l13)
    (road l45 l6)
    (road l44 l7)
    (road l22 l34)
    (road l40 l3)
    (road l8 l35)
    (road l23 l5)
    (road l42 l12)
    (road l11 l6)
    (road l41 l34)
    (road l40 l23)
    (road l8 l3)
    (road l34 l22)
    (road l42 l14)
    (road l37 l27)
    (road l10 l18)
    (road l3 l34)
    (road l3 l43)
    (road l13 l38)
    (road l15 l44)
    (road l38 l21)
    (road l39 l31)
    (road l31 l27)
    (road l42 l9)
    (road l34 l26)
    (road l31 l36)
    (road l20 l36)
    (road l2 l9)
    (road l33 l27)
    (road l6 l28)
    (road l28 l6)
    (road l19 l41)
    (road l41 l19)
    (road l10 l38)
    (road l38 l10)
    (road l14 l29)
    (road l29 l14)
    (road l5 l10)
    (road l10 l5)
    (road l6 l13)
    (road l13 l6)
    (road l15 l21)
    (road l21 l15)
    (road l15 l17)
    (road l17 l15)
    (road l2 l19)
    (road l19 l2)
    (road l8 l38)
    (road l38 l8)
    (road l23 l29)
    (road l29 l23)
    (road l4 l5)
    (road l5 l4)
    (road l17 l33)
    (road l33 l17)
    (road l32 l42)
    (road l42 l32)
    (road l9 l24)
    (road l24 l9)
    (road l2 l20)
    (road l20 l2)
    (road l17 l45)
    (road l45 l17)
    (road l1 l34)
    (road l34 l1)
    (road l7 l30)
    (road l30 l7)
    (road l2 l10)
    (road l10 l2)
    (road l11 l38)
    (road l38 l11)
    (road l28 l42)
    (road l42 l28)
    (road l38 l43)
    (road l43 l38)
    (road l1 l25)
    (road l25 l1)
    (road l11 l41)
    (road l41 l11)
    (road l18 l45)
    (road l45 l18)
    (road l8 l27)
    (road l27 l8)
    (road l18 l22)
    (road l22 l18)
    (road l4 l13)
    (road l13 l4)
    (road l13 l27)
    (road l27 l13)
    (road l2 l11)
    (road l11 l2)
    (road l3 l20)
    (road l20 l3)
    (road l19 l36)
    (road l36 l19)
    (road l10 l40)
    (road l40 l10)
    (road l20 l33)
    (road l33 l20)
    (road l16 l33)
    (road l33 l16)
    (road l15 l42)
    (road l42 l15)
    (road l5 l35)
    (road l35 l5)
    (road l10 l25)
    (road l25 l10)
    (road l33 l45)
    (road l45 l33)
    (road l11 l20)
    (road l20 l11)
    (road l12 l13)
    (road l13 l12)
    (road l2 l21)
    (road l21 l2)
    (road l20 l26)
    (road l26 l20)
    (road l15 l31)
    (road l31 l15)
    (road l12 l36)
    (road l36 l12)
    (road l2 l32)
    (road l32 l2)
    (road l2 l8)
    (road l8 l2)
    (road l31 l32)
    (road l32 l31)
    (road l29 l43)
    (road l43 l29)
    (road l15 l39)
    (road l39 l15)
    (road l24 l44)
    (road l44 l24)
    (road l19 l30)
    (road l30 l19)
    (road l21 l33)
    (road l33 l21)
    (road l2 l7)
    (road l7 l2)
    (road l11 l39)
    (road l39 l11)
    (road l2 l27)
    (road l27 l2)
    (road l1 l27)
    (road l27 l1)
    )
 (:goal  (and 
    (at p1 l40)
    (at p2 l17)
    (at p3 l23)
    (at p4 l18)
    (at p5 l23)
    (at p6 l10)
    (at p7 l8)
    (at p8 l8)
    (at p9 l34)
    (at p10 l10)
    (at p11 l7)
    (at p12 l25)
    (at p13 l28)
    (at p14 l13)
    (at p15 l37)
    (at p16 l41)
    (at p17 l36)
    (at p18 l13)
    (at p19 l11)
    (at p20 l10)
    (at p21 l26)
    (at p22 l16)
    (at p23 l37)
    (at p24 l22)
    (at p25 l31)
    (at p26 l31)
    (at p27 l38)
    (at p28 l35)
    (at p29 l18)
    (at p30 l18)
    (at p31 l6)
    (at p32 l7)
    (at p33 l43)
    (at p34 l42)
    (at p35 l28)
    (at p36 l42)
    (at p37 l45)
    (at p38 l37)
    (at p39 l29)
    (at p40 l39)
    (at p41 l35))))
