(define (problem transport-01)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 - package
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
    (at v1 l13)
    (at v2 l2)
    (at v3 l34)
    (at v4 l32)
    (at v5 l30)
    (at v6 l39)
    (at v7 l12)
    (at v8 l31)
    (at v9 l13)
    (at v10 l8)
    (at v11 l16)
    (at v12 l5)
    (at v13 l24)
    (at v14 l21)
    (at v15 l24)
    (at v16 l1)
    (at v17 l12)
    (at v18 l34)
    (at v19 l10)
    (at v20 l41)
    (at v21 l17)
    (at v22 l40)
    (at v23 l25)
    (at v24 l14)
    (at v25 l36)
    (road l26 l21)
    (road l18 l17)
    (road l42 l2)
    (road l29 l32)
    (road l8 l9)
    (road l40 l41)
    (road l19 l18)
    (road l11 l14)
    (road l41 l42)
    (road l33 l38)
    (road l34 l3)
    (road l25 l34)
    (road l45 l12)
    (road l37 l8)
    (road l3 l15)
    (road l22 l28)
    (road l14 l24)
    (road l38 l9)
    (road l15 l25)
    (road l7 l21)
    (road l18 l30)
    (road l30 l4)
    (road l29 l45)
    (road l21 l41)
    (road l41 l19)
    (road l33 l15)
    (road l25 l11)
    (road l44 l24)
    (road l10 l31)
    (road l2 l27)
    (road l22 l5)
    (road l34 l16)
    (road l45 l25)
    (road l37 l21)
    (road l3 l28)
    (road l14 l37)
    (road l15 l2)
    (road l26 l11)
    (road l18 l7)
    (road l9 l44)
    (road l29 l22)
    (road l21 l18)
    (road l40 l31)
    (road l6 l38)
    (road l11 l4)
    (road l44 l1)
    (road l10 l8)
    (road l41 l32)
    (road l25 l24)
    (road l44 l37)
    (road l45 l2)
    (road l10 l44)
    (road l2 l40)
    (road l43 l41)
    (road l3 l5)
    (road l22 l18)
    (road l17 l25)
    (road l36 l38)
    (road l28 l34)
    (road l7 l11)
    (road l40 l8)
    (road l6 l15)
    (road l29 l35)
    (road l21 l31)
    (road l40 l44)
    (road l41 l9)
    (road l33 l5)
    (road l25 l1)
    (road l44 l14)
    (road l10 l21)
    (road l2 l17)
    (road l34 l6)
    (road l13 l32)
    (road l37 l11)
    (road l32 l45)
    (road l24 l41)
    (road l3 l18)
    (road l16 l37)
    (road l36 l15)
    (road l26 l1)
    (road l5 l27)
    (road l17 l38)
    (road l9 l34)
    (road l29 l12)
    (road l21 l8)
    (road l40 l21)
    (road l6 l28)
    (road l33 l18)
    (road l25 l14)
    (road l12 l44)
    (road l32 l22)
    (road l2 l30)
    (road l43 l31)
    (road l22 l8)
    (road l35 l27)
    (road l14 l4)
    (road l1 l34)
    (road l13 l45)
    (road l17 l15)
    (road l36 l28)
    (road l9 l11)
    (road l28 l24)
    (road l5 l40)
    (road l6 l5)
    (road l29 l25)
    (road l42 l44)
    (road l39 l38)
    (road l44 l4)
    (road l31 l34)
    (road l10 l11)
    (road l2 l7)
    (road l13 l22)
    (road l32 l35)
    (road l24 l31)
    (road l43 l44)
    (road l16 l27)
    (road l35 l40)
    (road l36 l5)
    (road l28 l1)
    (road l5 l17)
    (road l17 l28)
    (road l28 l37)
    (road l29 l2)
    (road l40 l11)
    (road l27 l41)
    (road l6 l18)
    (road l20 l38)
    (road l12 l34)
    (road l32 l12)
    (road l4 l30)
    (road l23 l43)
    (road l24 l8)
    (road l43 l21)
    (road l35 l17)
    (road l1 l24)
    (road l13 l35)
    (road l24 l44)
    (road l16 l40)
    (road l17 l5)
    (road l36 l18)
    (road l9 l1)
    (road l28 l14)
    (road l5 l30)
    (road l42 l34)
    (road l8 l41)
    (road l20 l15)
    (road l39 l28)
    (road l31 l24)
    (road l23 l20)
    (road l13 l12)
    (road l32 l25)
    (road l4 l43)
    (road l24 l21)
    (road l43 l34)
    (road l16 l17)
    (road l35 l30)
    (road l1 l37)
    (road l5 l7)
    (road l38 l41)
    (road l9 l14)
    (road l27 l31)
    (road l19 l27)
    (road l39 l5)
    (road l30 l36)
    (road l31 l1)
    (road l20 l28)
    (road l39 l41)
    (road l12 l24)
    (road l31 l37)
    (road l4 l20)
    (road l32 l2)
    (road l23 l33)
    (road l43 l11)
    (road l35 l7)
    (road l16 l30)
    (road l28 l4)
    (road l26 l43)
    (road l18 l39)
    (road l42 l24)
    (road l8 l31)
    (road l27 l44)
    (road l19 l40)
    (road l20 l5)
    (road l39 l18)
    (road l12 l1)
    (road l11 l36)
    (road l31 l14)
    (road l23 l10)
    (road l12 l37)
    (road l13 l2)
    (road l4 l33)
    (road l45 l34)
    (road l24 l11)
    (road l16 l7)
    (road l38 l31)
    (road l42 l1)
    (road l7 l43)
    (road l27 l21)
    (road l19 l17)
    (road l11 l13)
    (road l30 l26)
    (road l20 l18)
    (road l12 l14)
    (road l4 l10)
    (road l43 l1)
    (road l1 l4)
    (road l34 l38)
    (road l37 l43)
    (road l38 l8)
    (road l15 l24)
    (road l7 l20)
    (road l26 l33)
    (road l18 l29)
    (road l30 l3)
    (road l42 l14)
    (road l8 l21)
    (road l19 l30)
    (road l39 l8)
    (road l11 l26)
    (road l31 l4)
    (road l45 l24)
    (road l37 l20)
    (road l3 l27)
    (road l22 l40)
    (road l14 l36)
    (road l15 l1)
    (road l26 l10)
    (road l18 l6)
    (road l38 l21)
    (road l15 l37)
    (road l7 l33)
    (road l27 l11)
    (road l18 l42)
    (road l19 l7)
    (road l11 l3)
    (road l30 l16)
    (road l41 l31)
    (road l33 l27)
    (road l12 l4)
    (road l25 l23)
    (road l44 l36)
    (road l45 l1)
    (road l10 l43)
    (road l2 l39)
    (road l22 l17)
    (road l14 l13)
    (road l34 l28)
    (road l45 l37)
    (road l37 l33)
    (road l3 l40)
    (road l15 l14)
    (road l7 l10)
    (road l26 l23)
    (road l18 l19)
    (road l42 l4)
    (road l29 l34)
    (road l8 l11)
    (road l40 l43)
    (road l41 l8)
    (road l11 l16)
    (road l44 l13)
    (road l10 l20)
    (road l41 l44)
    (road l33 l40)
    (road l34 l5)
    (road l25 l36)
    (road l45 l14)
    (road l37 l10)
    (road l3 l17)
    (road l22 l30)
    (road l14 l26)
    (road l38 l11)
    (road l7 l23)
    (road l27 l1)
    (road l40 l20)
    (road l30 l6)
    (road l21 l43)
    (road l41 l21)
    (road l33 l17)
    (road l25 l13)
    (road l44 l26)
    (road l10 l33)
    (road l2 l29)
    (road l22 l7)
    (road l14 l3)
    (road l34 l18)
    (road l37 l23)
    (road l3 l30)
    (road l36 l27)
    (road l26 l13)
    (road l18 l9)
    (road l29 l24)
    (road l21 l20)
    (road l40 l33)
    (road l6 l40)
    (road l33 l30)
    (road l25 l26)
    (road l45 l4)
    (road l32 l34)
    (road l2 l42)
    (road l3 l7)
    (road l22 l20)
    (road l35 l39)
    (road l14 l16)
    (road l17 l27)
    (road l36 l40)
    (road l9 l23)
    (road l28 l36)
    (road l29 l1)
    (road l40 l10)
    (road l6 l17)
    (road l29 l37)
    (road l21 l33)
    (road l41 l11)
    (road l33 l7)
    (road l25 l3)
    (road l44 l16)
    (road l10 l23)
    (road l2 l19)
    (road l24 l43)
    (road l16 l39)
    (road l36 l17)
    (road l28 l13)
    (road l5 l29)
    (road l17 l40)
    (road l9 l36)
    (road l29 l14)
    (road l21 l10)
    (road l40 l23)
    (road l6 l30)
    (road l25 l16)
    (road l4 l42)
    (road l32 l24)
    (road l24 l20)
    (road l43 l33)
    (road l35 l29)
    (road l14 l6)
    (road l1 l36)
    (road l36 l30)
    (road l9 l13)
    (road l28 l26)
    (road l5 l42)
    (road l6 l7)
    (road l21 l23)
    (road l20 l27)
    (road l39 l40)
    (road l44 l6)
    (road l31 l36)
    (road l10 l13)
    (road l23 l32)
    (road l2 l9)
    (road l43 l10)
    (road l13 l24)
    (road l32 l37)
    (road l16 l29)
    (road l35 l42)
    (road l36 l7)
    (road l28 l3)
    (road l5 l19)
    (road l17 l30)
    (road l9 l26)
    (road l29 l4)
    (road l27 l43)
    (road l6 l20)
    (road l19 l39)
    (road l20 l40)
    (road l12 l36)
    (road l13 l1)
    (road l32 l14)
    (road l4 l32)
    (road l23 l45)
    (road l24 l10)
    (road l43 l23)
    (road l35 l19)
    (road l1 l26)
    (road l13 l37)
    (road l16 l42)
    (road l36 l20)
    (road l9 l3)
    (road l28 l16)
    (road l5 l32)
    (road l42 l36)
    (road l8 l43)
    (road l20 l17)
    (road l39 l30)
    (road l12 l13)
    (road l31 l26)
    (road l23 l22)
    (road l1 l3)
    (road l13 l14)
    (road l32 l27)
    (road l4 l45)
    (road l24 l23)
    (road l16 l19)
    (road l35 l32)
    (road l1 l39)
    (road l5 l9)
    (road l9 l16)
    (road l8 l20)
    (road l27 l33)
    (road l19 l29)
    (road l39 l7)
    (road l11 l25)
    (road l30 l38)
    (road l31 l3)
    (road l20 l30)
    (road l12 l26)
    (road l31 l39)
    (road l32 l4)
    (road l4 l22)
    (road l23 l35)
    (road l43 l13)
    (road l35 l9)
    (road l1 l16)
    (road l38 l20)
    (road l15 l36)
    (road l7 l32)
    (road l26 l45)
    (road l27 l10)
    (road l18 l41)
    (road l30 l15)
    (road l42 l26)
    (road l8 l33)
    (road l19 l42)
    (road l20 l7)
    (road l11 l38)
    (road l39 l20)
    (road l12 l3)
    (road l31 l16)
    (road l23 l12)
    (road l34 l27)
    (road l13 l4)
    (road l4 l35)
    (road l45 l36)
    (road l37 l32)
    (road l16 l9)
    (road l3 l39)
    (road l26 l22)
    (road l38 l33)
    (road l42 l3)
    (road l7 l45)
    (road l8 l10)
    (road l27 l23)
    (road l11 l15)
    (road l30 l28)
    (road l41 l43)
    (road l33 l39)
    (road l4 l12)
    (road l22 l29)
    (road l1 l6)
    (road l34 l40)
    (road l37 l45)
    (road l15 l26)
    (road l7 l22)
    (road l26 l35)
    (road l18 l31)
    (road l30 l5)
    (road l42 l16)
    (road l8 l23)
    (road l11 l28)
    (road l31 l6)
    (road l34 l17)
    (road l45 l26)
    (road l37 l22)
    (road l3 l29)
    (road l22 l42)
    (road l14 l38)
    (road l15 l3)
    (road l26 l12)
    (road l18 l8)
    (road l38 l23)
    (road l15 l39)
    (road l7 l35)
    (road l27 l13)
    (road l18 l44)
    (road l19 l9)
    (road l11 l5)
    (road l30 l18)
    (road l41 l33)
    (road l33 l29)
    (road l44 l38)
    (road l45 l3)
    (road l10 l45)
    (road l2 l41)
    (road l3 l6)
    (road l22 l19)
    (road l14 l15)
    (road l34 l30)
    (road l37 l35)
    (road l3 l42)
    (road l15 l16)
    (road l7 l12)
    (road l26 l25)
    (road l18 l21)
    (road l29 l36)
    (road l21 l32)
    (road l40 l45)
    (road l41 l10)
    (road l33 l6)
    (road l44 l15)
    (road l10 l22)
    (road l33 l42)
    (road l34 l7)
    (road l25 l38)
    (road l45 l16)
    (road l37 l12)
    (road l3 l19)
    (road l22 l32)
    (road l14 l28)
    (road l29 l13)
    (road l40 l22)
    (road l6 l29)
    (road l21 l45)
    (road l41 l23)
    (road l25 l15)
    (road l10 l35)
    (road l2 l31)
    (road l22 l9)
    (road l36 l29)
    (road l15 l6)
    (road l28 l25)
    (road l7 l2)
    (road l18 l11)
    (road l29 l26)
    (road l21 l22)
    (road l40 l35)
    (road l6 l42)
    (road l44 l5)
    (road l10 l12)
    (road l2 l8)
    (road l25 l28)
    (road l45 l6)
    (road l32 l36)
    (road l37 l2)
    (road l24 l32)
    (road l43 l45)
    (road l3 l9)
    (road l35 l41)
    (road l14 l18)
    (road l17 l29)
    (road l36 l42)
    (road l9 l25)
    (road l28 l38)
    (road l29 l3)
    (road l40 l12)
    (road l6 l19)
    (road l21 l35)
    (road l41 l13)
    (road l33 l9)
    (road l20 l39)
    (road l25 l5)
    (road l44 l18)
    (road l10 l25)
    (road l2 l21)
    (road l43 l22)
    (road l13 l36)
    (road l24 l45)
    (road l16 l41)
    (road l17 l6)
    (road l36 l19)
    (road l28 l15)
    (road l17 l42)
    (road l9 l38)
    (road l29 l16)
    (road l21 l12)
    (road l40 l25)
    (road l6 l32)
    (road l39 l29)
    (road l10 l2)
    (road l4 l44)
    (road l32 l26)
    (road l24 l22)
    (road l43 l35)
    (road l16 l18)
    (road l1 l38)
    (road l5 l8)
    (road l17 l19)
    (road l36 l32)
    (road l9 l15)
    (road l40 l2)
    (road l5 l44)
    (road l6 l9)
    (road l20 l29)
    (road l39 l42)
    (road l12 l25)
    (road l31 l38)
    (road l32 l3)
    (road l23 l34)
    (road l2 l11)
    (road l43 l12)
    (road l1 l15)
    (road l13 l26)
    (road l32 l39)
    (road l24 l35)
    (road l16 l31)
    (road l35 l44)
    (road l36 l9)
    (road l28 l5)
    (road l5 l21)
    (road l9 l28)
    (road l29 l6)
    (road l21 l2)
    (road l8 l32)
    (road l27 l45)
    (road l19 l41)
    (road l11 l37)
    (road l39 l19)
    (road l31 l15)
    (road l20 l42)
    (road l12 l38)
    (road l13 l3)
    (road l4 l34)
    (road l32 l16)
    (road l24 l12)
    (road l43 l25)
    (road l16 l8)
    (road l35 l21)
    (road l1 l28)
    (road l38 l32)
    (road l17 l9)
    (road l9 l5)
    (road l28 l18)
    (road l7 l44)
    (road l27 l22)
    (road l30 l27)
    (road l42 l38)
    (road l20 l19)
    (road l39 l32)
    (road l12 l15)
    (road l31 l28)
    (road l4 l11)
    (road l23 l24)
    (road l43 l2)
    (road l1 l5)
    (road l34 l39)
    (road l13 l16)
    (road l24 l25)
    (road l37 l44)
    (road l16 l21)
    (road l26 l34)
    (road l5 l11)
    (road l38 l45)
    (road l42 l15)
    (road l8 l22)
    (road l27 l35)
    (road l19 l31)
    (road l11 l27)
    (road l39 l9)
    (road l30 l40)
    (road l23 l1)
    (road l20 l32)
    (road l12 l28)
    (road l4 l24)
    (road l32 l6)
    (road l23 l37)
    (road l24 l2)
    (road l35 l11)
    (road l22 l41)
    (road l1 l18)
    (road l38 l22)
    (road l15 l38)
    (road l7 l34)
    (road l27 l12)
    (road l18 l43)
    (road l19 l8)
    (road l30 l17)
    (road l42 l28)
    (road l19 l44)
    (road l20 l9)
    (road l11 l40)
    (road l12 l5)
    (road l39 l22)
    (road l31 l18)
    (road l4 l1)
    (road l23 l14)
    (road l34 l29)
    (road l45 l38)
    (road l37 l34)
    (road l3 l41)
    (road l26 l24)
    (road l18 l20)
    (road l38 l35)
    (road l42 l5)
    (road l8 l12)
    (road l27 l25)
    (road l19 l21)
    (road l11 l17)
    (road l41 l45)
    (road l33 l41)
    (road l4 l14)
    (road l45 l15)
    (road l22 l31)
    (road l14 l27)
    (road l34 l42)
    (road l38 l12)
    (road l15 l28)
    (road l7 l24)
    (road l26 l37)
    (road l27 l2)
    (road l18 l33)
    (road l30 l7)
    (road l21 l44)
    (road l41 l22)
    (road l11 l30)
    (road l44 l27)
    (road l23 l4)
    (road l10 l34)
    (road l34 l19)
    (road l45 l28)
    (road l37 l24)
    (road l3 l31)
    (road l22 l44)
    (road l14 l40)
    (road l15 l5)
    (road l7 l1)
    (road l26 l14)
    (road l18 l10)
    (road l7 l37)
    (road l8 l2)
    (road l40 l34)
    (road l19 l11)
    (road l11 l7)
    (road l6 l41)
    (road l41 l35)
    (road l33 l31)
    (road l25 l27)
    (road l44 l40)
    (road l45 l5)
    (road l37 l1)
    (road l2 l43)
    (road l3 l8)
    (road l22 l21)
    (road l14 l17)
    (road l38 l2)
    (road l36 l41)
    (road l15 l18)
    (road l7 l14)
    (road l18 l23)
    (road l29 l38)
    (road l21 l34)
    (road l41 l12)
    (road l33 l8)
    (road l25 l4)
    (road l44 l17)
    (road l10 l24)
    (road l2 l20)
    (road l33 l44)
    (road l34 l9)
    (road l25 l40)
    (road l45 l18)
    (road l37 l14)
    (road l3 l21)
    (road l14 l30)
    (road l26 l4)
    (road l17 l41)
    (road l9 l37)
    (road l29 l15)
    (road l21 l11)
    (road l40 l24)
    (road l6 l31)
    (road l10 l1)
    (road l41 l25)
    (road l33 l21)
    (road l25 l17)
    (road l44 l30)
    (road l10 l37)
    (road l2 l33)
    (road l22 l11)
    (road l14 l7)
    (road l17 l18)
    (road l36 l31)
    (road l7 l4)
    (road l40 l1)
    (road l5 l43)
    (road l6 l8)
    (road l29 l28)
    (road l21 l24)
    (road l40 l37)
    (road l41 l2)
    (road l6 l44)
    (road l44 l7)
    (road l10 l14)
    (road l2 l10)
    (road l13 l25)
    (road l32 l38)
    (road l37 l4)
    (road l24 l34)
    (road l3 l11)
    (road l35 l43)
    (road l36 l8)
    (road l5 l20)
    (road l17 l31)
    (road l36 l44)
    (road l9 l27)
    (road l28 l40)
    (road l29 l5)
    (road l21 l1)
    (road l40 l14)
    (road l6 l21)
    (road l33 l11)
    (road l25 l7)
    (road l20 l41)
    (road l32 l15)
    (road l43 l24)
    (road l22 l1)
    (road l35 l20)
    (road l1 l27)
    (road l13 l38)
    (road l16 l43)
    (road l17 l8)
    (road l36 l21)
    (road l9 l4)
    (road l28 l17)
    (road l5 l33)
    (road l9 l40)
    (road l29 l18)
    (road l42 l37)
    (road l21 l14)
    (road l39 l31)
    (road l31 l27)
    (road l10 l4)
    (road l13 l15)
    (road l32 l28)
    (road l43 l37)
    (road l16 l20)
    (road l35 l33)
    (road l1 l40)
    (road l5 l10)
    (road l38 l44)
    (road l17 l21)
    (road l9 l17)
    (road l28 l30)
    (road l40 l4)
    (road l27 l34)
    (road l30 l39)
    (road l20 l31)
    (road l39 l44)
    (road l12 l27)
    (road l31 l40)
    (road l4 l23)
    (road l32 l5)
    (road l23 l36)
    (road l24 l1)
    (road l43 l14)
    (road l35 l10)
    (road l13 l28)
    (road l24 l37)
    (road l16 l33)
    (road l36 l11)
    (road l28 l7)
    (road l5 l23)
    (road l21 l4)
    (road l8 l34)
    (road l19 l43)
    (road l20 l8)
    (road l11 l39)
    (road l39 l21)
    (road l31 l17)
    (road l23 l13)
    (road l20 l44)
    (road l12 l40)
    (road l13 l5)
    (road l32 l18)
    (road l4 l36)
    (road l24 l14)
    (road l43 l27)
    (road l16 l10)
    (road l35 l23)
    (road l1 l30)
    (road l38 l34)
    (road l17 l11)
    (road l9 l7)
    (road l27 l24)
    (road l6 l1)
    (road l19 l20)
    (road l30 l29)
    (road l42 l40)
    (road l20 l21)
    (road l39 l34)
    (road l12 l17)
    (road l31 l30)
    (road l4 l13)
    (road l23 l26)
    (road l43 l4)
    (road l1 l7)
    (road l34 l41)
    (road l16 l23)
    (road l15 l27)
    (road l26 l36)
    (road l5 l13)
    (road l18 l32)
    (road l42 l17)
    (road l8 l24)
    (road l27 l37)
    (road l39 l11)
    (road l11 l29)
    (road l30 l42)
    (road l23 l3)
    (road l12 l30)
    (road l4 l26)
    (road l45 l27)
    (road l24 l4)
    (road l35 l13)
    (road l22 l43)
    (road l1 l20)
    (road l14 l39)
    (road l38 l24)
    (road l15 l40)
    (road l7 l36)
    (road l8 l1)
    (road l27 l14)
    (road l18 l45)
    (road l19 l10)
    (road l30 l19)
    (road l42 l30)
    (road l8 l37)
    (road l41 l34)
    (road l20 l11)
    (road l11 l42)
    (road l12 l7)
    (road l31 l20)
    (road l44 l39)
    (road l4 l3)
    (road l23 l16)
    (road l34 l31)
    (road l45 l40)
    (road l37 l36)
    (road l38 l1)
    (road l15 l17)
    (road l7 l13)
    (road l18 l22)
    (road l38 l37)
    (road l8 l14)
    (road l19 l23)
    (road l11 l19)
    (road l39 l1)
    (road l30 l32)
    (road l33 l43)
    (road l34 l8)
    (road l25 l39)
    (road l4 l16)
    (road l45 l17)
    (road l37 l13)
    (road l3 l20)
    (road l22 l33)
    (road l14 l29)
    (road l34 l44)
    (road l26 l3)
    (road l38 l14)
    (road l15 l30)
    (road l7 l26)
    (road l26 l39)
    (road l27 l4)
    (road l18 l35)
    (road l30 l9)
    (road l41 l24)
    (road l33 l20)
    (road l44 l29)
    (road l10 l36)
    (road l2 l32)
    (road l22 l10)
    (road l34 l21)
    (road l45 l30)
    (road l37 l26)
    (road l3 l33)
    (road l14 l42)
    (road l15 l7)
    (road l7 l3)
    (road l26 l16)
    (road l18 l12)
    (road l29 l27)
    (road l8 l4)
    (road l40 l36)
    (road l41 l1)
    (road l11 l9)
    (road l6 l43)
    (road l41 l37)
    (road l25 l29)
    (road l44 l42)
    (road l45 l7)
    (road l37 l3)
    (road l2 l45)
    (road l22 l23)
    (road l14 l19)
    (road l38 l4)
    (road l36 l43)
    (road l28 l39)
    (road l7 l16)
    (road l29 l40)
    (road l21 l36)
    (road l41 l14)
    (road l33 l10)
    (road l25 l6)
    (road l44 l19)
    (road l10 l26)
    (road l2 l22)
    (road l34 l11)
    (road l37 l16)
    (road l3 l23)
    (road l14 l32)
    (road l26 l6)
    (road l18 l2)
    (road l17 l43)
    (road l9 l39)
    (road l29 l17)
    (road l21 l13)
    (road l40 l26)
    (road l6 l33)
    (road l33 l23)
    (road l25 l19)
    (road l10 l39)
    (road l2 l35)
    (road l43 l36)
    (road l22 l13)
    (road l14 l9)
    (road l17 l20)
    (road l36 l33)
    (road l28 l29)
    (road l40 l3)
    (road l5 l45)
    (road l6 l10)
    (road l29 l30)
    (road l21 l26)
    (road l41 l4)
    (road l39 l43)
    (road l44 l9)
    (road l10 l16)
    (road l2 l12)
    (road l13 l27)
    (road l32 l40)
    (road l24 l36)
    (road l16 l32)
    (road l35 l45)
    (road l36 l10)
    (road l28 l6)
    (road l5 l22)
    (road l17 l33)
    (road l9 l29)
    (road l28 l42)
    (road l29 l7)
    (road l21 l3)
    (road l40 l16)
    (road l6 l23)
    (road l25 l9)
    (road l20 l43)
    (road l12 l39)
    (road l32 l17)
    (road l24 l13)
    (road l43 l26)
    (road l35 l22)
    (road l1 l29)
    (road l16 l45)
    (road l17 l10)
    (road l36 l23)
    (road l9 l6)
    (road l28 l19)
    (road l5 l35)
    (road l42 l39)
    (road l21 l16)
    (road l39 l33)
    (road l31 l29)
    (road l10 l6)
    (road l23 l25)
    (road l13 l17)
    (road l32 l30)
    (road l24 l26)
    (road l43 l39)
    (road l16 l22)
    (road l1 l42)
    (road l5 l12)
    (road l17 l23)
    (road l9 l19)
    (road l40 l6)
    (road l27 l36)
    (road l6 l13)
    (road l19 l32)
    (road l39 l10)
    (road l30 l41)
    (road l20 l33)
    (road l12 l29)
    (road l31 l42)
    (road l4 l25)
    (road l32 l7)
    (road l23 l38)
    (road l24 l3)
    (road l43 l16)
    (road l35 l12)
    (road l1 l19)
    (road l13 l30)
    (road l16 l35)
    (road l36 l13)
    (road l28 l9)
    (road l5 l25)
    (road l42 l29)
    (road l8 l36)
    (road l19 l45)
    (road l20 l10)
    (road l39 l23)
    (road l11 l41)
    (road l12 l6)
    (road l31 l19)
    (road l23 l15)
    (road l12 l42)
    (road l13 l7)
    (road l32 l20)
    (road l45 l39)
    (road l4 l38)
    (road l24 l16)
    (road l35 l25)
    (road l1 l32)
    (road l5 l2)
    (road l38 l36)
    (road l42 l6)
    (road l8 l13)
    (road l27 l26)
    (road l19 l22)
    (road l11 l18)
    (road l30 l31)
    (road l20 l23)
    (road l12 l19)
    (road l31 l32)
    (road l23 l28)
    (road l43 l6)
    (road l35 l2)
    (road l1 l9)
    (road l34 l43)
    (road l38 l13)
    (road l15 l29)
    (road l7 l25)
    (road l26 l38)
    (road l27 l3)
    (road l18 l34)
    (road l30 l8)
    (road l42 l19)
    (road l8 l26)
    (road l27 l39)
    (road l19 l35)
    (road l39 l13)
    (road l11 l31)
    (road l30 l44)
    (road l31 l9)
    (road l23 l5)
    (road l34 l20)
    (road l4 l28)
    (road l45 l29)
    (road l24 l6)
    (road l16 l2)
    (road l3 l32)
    (road l22 l45)
    (road l14 l41)
    (road l26 l15)
    (road l38 l26)
    (road l15 l42)
    (road l7 l38)
    (road l8 l3)
    (road l27 l16)
    (road l19 l12)
    (road l11 l8)
    (road l30 l21)
    (road l41 l36)
    (road l33 l32)
    (road l12 l9)
    (road l4 l5)
    (road l44 l41)
    (road l23 l18)
    (road l2 l44)
    (road l34 l33)
    (road l45 l42)
    (road l37 l38)
    (road l38 l3)
    (road l3 l45)
    (road l15 l19)
    (road l7 l15)
    (road l26 l28)
    (road l18 l24)
    (road l42 l9)
    (road l29 l39)
    (road l8 l16)
    (road l19 l25)
    (road l11 l21)
    (road l33 l45)
    (road l34 l10)
    (road l25 l41)
    (road l45 l19)
    (road l37 l15)
    (road l3 l22)
    (road l22 l35)
    (road l14 l31)
    (road l26 l5)
    (road l18 l1)
    (road l38 l16)
    (road l15 l32)
    (road l7 l28)
    (road l18 l37)
    (road l19 l2)
    (road l30 l11)
    (road l41 l26)
    (road l33 l22)
    (road l25 l18)
    (road l44 l31)
    (road l22 l12)
    (road l14 l8)
    (road l34 l23)
    (road l45 l32)
    (road l37 l28)
    (road l3 l35)
    (road l14 l44)
    (road l15 l9)
    (road l7 l5)
    (road l26 l18)
    (road l18 l14)
    (road l21 l25)
    (road l40 l38)
    (road l41 l3)
    (road l6 l45)
    (road l41 l39)
    (road l33 l35)
    (road l25 l31)
    (road l37 l5)
    (road l3 l12)
    (road l22 l25)
    (road l14 l21)
    (road l17 l32)
    (road l36 l45)
    (road l28 l41)
    (road l40 l15)
    (road l6 l22)
    (road l29 l42)
    (road l21 l38)
    (road l41 l16)
    (road l33 l12)
    (road l25 l8)
    (road l44 l21)
    (road l10 l28)
    (road l2 l24)
    (road l22 l2)
    (road l13 l39)
    (road l3 l25)
    (road l16 l44)
    (road l36 l22)
    (road l18 l4)
    (road l5 l34)
    (road l17 l45)
    (road l9 l41)
    (road l29 l19)
    (road l21 l15)
    (road l40 l28)
    (road l6 l35)
    (road l10 l5)
    (road l2 l1)
    (road l25 l21)
    (road l32 l29)
    (road l2 l37)
    (road l3 l2)
    (road l35 l34)
    (road l14 l11)
    (road l1 l41)
    (road l17 l22)
    (road l36 l35)
    (road l9 l18)
    (road l28 l31)
    (road l40 l5)
    (road l6 l12)
    (road l21 l28)
    (road l41 l6)
    (road l33 l2)
    (road l44 l11)
    (road l39 l45)
    (road l31 l41)
    (road l10 l18)
    (road l2 l14)
    (road l43 l15)
    (road l13 l29)
    (road l32 l42)
    (road l24 l38)
    (road l16 l34)
    (road l36 l12)
    (road l28 l8)
    (road l5 l24)
    (road l17 l35)
    (road l9 l31)
    (road l29 l9)
    (road l21 l5)
    (road l40 l18)
    (road l6 l25)
    (road l20 l45)
    (road l12 l41)
    (road l13 l6)
    (road l4 l37)
    (road l32 l19)
    (road l24 l15)
    (road l43 l28)
    (road l16 l11)
    (road l35 l24)
    (road l1 l31)
    (road l5 l1)
    (road l17 l12)
    (road l36 l25)
    (road l9 l8)
    (road l28 l21)
    (road l5 l37)
    (road l42 l41)
    (road l20 l22)
    (road l39 l35)
    (road l12 l18)
    (road l23 l27)
    (road l43 l5)
    (road l35 l1)
    (road l1 l8)
    (road l13 l19)
    (road l24 l28)
    (road l16 l24)
    (road l35 l37)
    (road l36 l2)
    (road l1 l44)
    (road l9 l21)
    (road l42 l18)
    (road l8 l25)
    (road l19 l34)
    (road l39 l12)
    (road l30 l43)
    (road l31 l8)
    (road l20 l35)
    (road l12 l31)
    (road l31 l44)
    (road l32 l9)
    (road l4 l27)
    (road l23 l40)
    (road l24 l5)
    (road l43 l18)
    (road l16 l1)
    (road l35 l14)
    (road l1 l21)
    (road l38 l25)
    (road l17 l2)
    (road l28 l11)
    (road l15 l41)
    (road l27 l15)
    (road l30 l20)
    (road l42 l31)
    (road l8 l38)
    (road l20 l12)
    (road l39 l25)
    (road l12 l8)
    (road l11 l43)
    (road l31 l21)
    (road l23 l17)
    (road l34 l32)
    (road l13 l9)
    (road l4 l40)
    (road l45 l41)
    (road l24 l18)
    (road l16 l14)
    (road l26 l27)
    (road l5 l4)
    (road l8 l15)
    (road l19 l24)
    (road l11 l20)
    (road l39 l2)
    (road l30 l33)
    (road l20 l25)
    (road l12 l21)
    (road l4 l17)
    (road l23 l30)
    (road l43 l8)
    (road l35 l4)
    (road l22 l34)
    (road l1 l11)
    (road l34 l45)
    (road l38 l15)
    (road l15 l31)
    (road l7 l27)
    (road l26 l40)
    (road l27 l5)
    (road l18 l36)
    (road l19 l1)
    (road l30 l10)
    (road l42 l21)
    (road l8 l28)
    (road l19 l37)
    (road l20 l2)
    (road l39 l15)
    (road l11 l33)
    (road l31 l11)
    (road l23 l7)
    (road l34 l22)
    (road l45 l31)
    (road l37 l27)
    (road l16 l4)
    (road l3 l34)
    (road l14 l43)
    (road l15 l8)
    (road l26 l17)
    (road l38 l28)
    (road l15 l44)
    (road l7 l40)
    (road l8 l5)
    (road l27 l18)
    (road l19 l14)
    (road l11 l10)
    (road l30 l23)
    (road l41 l38)
    (road l33 l34)
    (road l12 l11)
    (road l25 l30)
    (road l44 l43)
    (road l4 l7)
    (road l22 l24)
    (road l14 l20)
    (road l34 l35)
    (road l45 l44)
    (road l37 l40)
    (road l38 l5)
    (road l15 l21)
    (road l26 l30)
    (road l18 l26)
    (road l42 l11)
    (road l29 l41)
    (road l8 l18)
    (road l21 l37)
    (road l41 l15)
    (road l11 l23)
    (road l44 l20)
    (road l10 l27)
    (road l34 l12)
    (road l25 l43)
    (road l45 l21)
    (road l3 l24)
    (road l22 l37)
    (road l14 l33)
    (road l26 l7)
    (road l18 l3)
    (road l38 l18)
    (road l17 l44)
    (road l7 l30)
    (road l27 l8)
    (road l40 l27)
    (road l19 l4)
    (road l6 l34)
    (road l30 l13)
    (road l41 l28)
    (road l25 l20)
    (road l44 l33)
    (road l10 l40)
    (road l2 l36)
    (road l3 l1)
    (road l22 l14)
    (road l14 l10)
    (road l34 l25)
    (road l37 l30)
    (road l3 l37)
    (road l36 l34)
    (road l15 l11)
    (road l26 l20)
    (road l18 l16)
    (road l29 l31)
    (road l21 l27)
    (road l33 l1)
    (road l44 l10)
    (road l10 l17)
    (road l2 l13)
    (road l33 l37)
    (road l25 l33)
    (road l45 l11)
    (road l32 l41)
    (road l37 l7)
    (road l3 l14)
    (road l22 l27)
    (road l14 l23)
    (road l17 l34)
    (road l9 l30)
    (road l28 l43)
    (road l29 l8)
    (road l40 l17)
    (road l6 l24)
    (road l29 l44)
    (road l21 l40)
    (road l41 l18)
    (road l33 l14)
    (road l25 l10)
    (road l44 l23)
    (road l10 l30)
    (road l22 l4)
    (road l13 l41)
    (road l36 l24)
    (road l28 l20)
    (road l5 l36)
    (road l29 l21)
    (road l21 l17)
    (road l40 l30)
    (road l6 l37)
    (road l10 l7)
    (road l2 l3)
    (road l32 l31)
    (road l24 l27)
    (road l43 l40)
    (road l3 l4)
    (road l35 l36)
    (road l36 l1)
    (road l1 l43)
    (road l17 l24)
    (road l36 l37)
    (road l9 l20)
    (road l40 l7)
    (road l6 l14)
    (road l21 l30)
    (road l33 l4)
    (road l20 l34)
    (road l31 l43)
    (road l32 l8)
    (road l23 l39)
    (road l2 l16)
    (road l43 l17)
    (road l13 l31)
    (road l32 l44)
    (road l24 l40)
    (road l16 l36)
    (road l36 l14)
    (road l28 l10)
    (road l5 l26)
    (road l9 l33)
    (road l29 l11)
    (road l21 l7)
    (road l39 l24)
    (road l12 l43)
    (road l13 l8)
    (road l4 l39)
    (road l32 l21)
    (road l24 l17)
    (road l43 l30)
    (road l16 l13)
    (road l35 l26)
    (road l1 l33)
    (road l13 l44)
    (road l5 l3)
    (road l17 l14)
    (road l9 l10)
    (road l28 l23)
    (road l5 l39)
    (road l6 l4)
    (road l42 l43)
    (road l20 l24)
    (road l39 l37)
    (road l12 l20)
    (road l31 l33)
    (road l23 l29)
    (road l43 l7)
    (road l35 l3)
    (road l1 l10)
    (road l13 l21)
    (road l24 l30)
    (road l16 l26)
    (road l36 l4)
    (road l5 l16)
    (road l42 l20)
    (road l8 l27)
    (road l27 l40)
    (road l19 l36)
    (road l20 l1)
    (road l39 l14)
    (road l11 l32)
    (road l30 l45)
    (road l31 l10)
    (road l23 l6)
    (road l20 l37)
    (road l12 l33)
    (road l4 l29)
    (road l32 l11)
    (road l24 l7)
    (road l43 l20)
    (road l16 l3)
    (road l35 l16)
    (road l1 l23)
    (road l17 l4)
    (road l15 l43)
    (road l7 l39)
    (road l27 l17)
    (road l19 l13)
    (road l30 l22)
    (road l42 l33)
    (road l8 l40)
    (road l20 l14)
    (road l11 l45)
    (road l39 l27)
    (road l12 l10)
    (road l31 l23)
    (road l4 l6)
    (road l23 l19)
    (road l13 l11)
    (road l45 l43)
    (road l37 l39)
    (road l15 l20)
    (road l26 l29)
    (road l5 l6)
    (road l18 l25)
    (road l38 l40)
    (road l42 l10)
    (road l8 l17)
    (road l27 l30)
    (road l19 l26)
    (road l11 l22)
    (road l39 l4)
    (road l30 l35)
    (road l12 l23)
    (road l4 l19)
    (road l45 l20)
    (road l32 l1)
    (road l35 l6)
    (road l22 l36)
    (road l1 l13)
    (road l38 l17)
    (road l15 l33)
    (road l7 l29)
    (road l26 l42)
    (road l27 l7)
    (road l18 l38)
    (road l19 l3)
    (road l30 l12)
    (road l8 l30)
    (road l41 l27)
    (road l20 l4)
    (road l11 l35)
    (road l31 l13)
    (road l44 l32)
    (road l23 l9)
    (road l34 l24)
    (road l45 l33)
    (road l37 l29)
    (road l3 l36)
    (road l14 l45)
    (road l7 l6)
    (road l26 l19)
    (road l18 l15)
    (road l38 l30)
    (road l8 l7)
    (road l27 l20)
    (road l40 l39)
    (road l19 l16)
    (road l11 l12)
    (road l30 l25)
    (road l41 l40)
    (road l33 l36)
    (road l34 l1)
    (road l25 l32)
    (road l44 l45)
    (road l45 l10)
    (road l4 l9)
    (road l37 l6)
    (road l3 l13)
    (road l22 l26)
    (road l14 l22)
    (road l34 l37)
    (road l37 l42)
    (road l38 l7)
    (road l15 l23)
    (road l7 l19)
    (road l26 l32)
    (road l18 l28)
    (road l30 l2)
    (road l29 l43)
    (road l21 l39)
    (road l41 l17)
    (road l33 l13)
    (road l44 l22)
    (road l10 l29)
    (road l22 l3)
    (road l34 l14)
    (road l25 l45)
    (road l45 l23)
    (road l37 l19)
    (road l3 l26)
    (road l22 l39)
    (road l14 l35)
    (road l26 l9)
    (road l18 l5)
    (road l9 l42)
    (road l29 l20)
    (road l40 l29)
    (road l19 l6)
    (road l11 l2)
    (road l6 l36)
    (road l41 l30)
    (road l33 l26)
    (road l25 l22)
    (road l44 l35)
    (road l10 l42)
    (road l2 l38)
    (road l22 l16)
    (road l14 l12)
    (road l15 l13)
    (road l28 l32)
    (road l7 l9)
    (road l29 l33)
    (road l21 l29)
    (road l40 l42)
    (road l41 l7)
    (road l33 l3)
    (road l44 l12)
    (road l10 l19)
    (road l2 l15)
    (road l34 l4)
    (road l25 l35)
    (road l45 l13)
    (road l32 l43)
    (road l37 l9)
    (road l24 l39)
    (road l3 l16)
    (road l14 l25)
    (road l17 l36)
    (road l9 l32)
    (road l28 l45)
    (road l29 l10)
    (road l21 l6)
    (road l40 l19)
    (road l6 l26)
    (road l21 l42)
    (road l41 l20)
    (road l33 l16)
    (road l25 l12)
    (road l44 l25)
    (road l10 l32)
    (road l2 l28)
    (road l43 l29)
    (road l22 l6)
    (road l14 l2)
    (road l13 l43)
    (road l17 l13)
    (road l36 l26)
    (road l28 l22)
    (road l5 l38)
    (road l6 l3)
    (road l29 l23)
    (road l21 l19)
    (road l40 l32)
    (road l6 l39)
    (road l39 l36)
    (road l44 l2)
    (road l10 l9)
    (road l2 l5)
    (road l32 l33)
    (road l24 l29)
    (road l43 l42)
    (road l16 l25)
    (road l35 l38)
    (road l36 l3)
    (road l1 l45)
    (road l5 l15)
    (road l17 l26)
    (road l36 l39)
    (road l9 l22)
    (road l28 l35)
    (road l40 l9)
    (road l20 l36)
    (road l12 l32)
    (road l31 l45)
    (road l32 l10)
    (road l23 l41)
    (road l2 l18)
    (road l43 l19)
    (road l35 l15)
    (road l1 l22)
    (road l13 l33)
    (road l24 l42)
    (road l16 l38)
    (road l17 l3)
    (road l36 l16)
    (road l28 l12)
    (road l5 l28)
    (road l9 l35)
    (road l42 l32)
    (road l21 l9)
    (road l8 l39)
    (road l11 l44)
    (road l39 l26)
    (road l31 l22)
    (road l12 l45)
    (road l13 l10)
    (road l32 l23)
    (road l4 l41)
    (road l24 l19)
    (road l43 l32)
    (road l16 l15)
    (road l35 l28)
    (road l1 l35)
    (road l38 l39)
    (road l17 l16)
    (road l9 l12)
    (road l27 l29)
    (road l39 l3)
    (road l30 l34)
    (road l42 l45)
    (road l20 l26)
    (road l12 l22)
    (road l4 l18)
    (road l23 l31)
    (road l35 l5)
    (road l1 l12)
    (road l13 l23)
    (road l16 l28)
    (road l36 l6)
    (road l28 l2)
    (road l26 l41)
    (road l5 l18)
    (road l42 l22)
    (road l8 l29)
    (road l19 l38)
    (road l20 l3)
    (road l11 l34)
    (road l39 l16)
    (road l31 l12)
    (road l23 l8)
    (road l12 l35)
    (road l32 l13)
    (road l4 l31)
    (road l23 l44)
    (road l16 l5)
    (road l35 l18)
    (road l1 l25)
    (road l38 l29)
    (road l9 l2)
    (road l15 l45)
    (road l7 l41)
    (road l8 l6)
    (road l27 l19)
    (road l19 l15)
    (road l30 l24)
    (road l42 l35)
    (road l20 l16)
    (road l31 l25)
    (road l4 l8)
    (road l23 l21)
    (road l1 l2)
    (road l34 l36)
    (road l37 l41)
    (road l38 l6)
    (road l15 l22)
    (road l7 l18)
    (road l26 l31)
    (road l18 l27)
    (road l38 l42)
    (road l30 l1)
    (road l42 l12)
    (road l8 l19)
    (road l27 l32)
    (road l19 l28)
    (road l39 l6)
    (road l11 l24)
    (road l30 l37)
    (road l31 l2)
    (road l25 l44)
    (road l4 l21)
    (road l45 l22)
    (road l37 l18)
    (road l22 l38)
    (road l14 l34)
    (road l26 l8)
    (road l38 l19)
    (road l15 l35)
    (road l26 l44)
    (road l27 l9)
    (road l18 l40)
    (road l19 l5)
    (road l11 l1)
    (road l30 l14)
    (road l41 l29)
    (road l20 l6)
    (road l33 l25)
    (road l12 l2)
    (road l44 l34)
    (road l23 l11)
    (road l10 l41)
    (road l22 l15)
    (road l34 l26)
    (road l45 l35)
    (road l37 l31)
    (road l3 l38)
    (road l15 l12)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l14)
    (at p2 l8)
    (at p3 l26)
    (at p4 l34)
    (at p5 l38)
    (at p6 l37)
    (at p7 l24)
    (at p8 l41)
    (at p9 l42)
    (at p10 l18)
    (at p11 l16)
    (at p12 l32)
    (at p13 l34)
    (at p14 l33)
    (at p15 l4)
    (at p16 l25)
    (at p17 l21)
    (at p18 l40)
    (at p19 l17)
    (at p20 l23)
    (at p21 l41)
    (at p22 l18)
    (at p23 l23)
    (at p24 l10)
    (at p25 l8))))
