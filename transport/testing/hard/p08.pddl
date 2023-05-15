(define (problem transport-08)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 - location
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
    (at p14 l53)
    (at p15 l29)
    (at p16 l8)
    (at p17 l30)
    (at p18 l26)
    (at p19 l19)
    (at p20 l49)
    (at p21 l28)
    (at p22 l18)
    (at p23 l55)
    (at p24 l3)
    (at p25 l25)
    (at p26 l18)
    (at p27 l27)
    (at p28 l12)
    (at p29 l13)
    (at p30 l2)
    (at p31 l34)
    (at p32 l32)
    (at p33 l30)
    (at v1 l39)
    (at v2 l51)
    (at v3 l12)
    (at v4 l51)
    (at v5 l31)
    (at v6 l13)
    (at v7 l8)
    (at v8 l16)
    (at v9 l5)
    (at v10 l24)
    (at v11 l21)
    (at v12 l24)
    (at v13 l1)
    (at v14 l12)
    (at v15 l34)
    (at v16 l10)
    (at v17 l41)
    (at v18 l17)
    (at v19 l46)
    (at v20 l40)
    (at v21 l25)
    (at v22 l14)
    (at v23 l36)
    (at v24 l19)
    (at v25 l7)
    (road l26 l21)
    (road l36 l53)
    (road l47 l53)
    (road l18 l26)
    (road l29 l41)
    (road l48 l54)
    (road l2 l32)
    (road l10 l45)
    (road l2 l41)
    (road l37 l8)
    (road l37 l35)
    (road l18 l12)
    (road l40 l27)
    (road l48 l40)
    (road l40 l36)
    (road l6 l43)
    (road l41 l10)
    (road l44 l33)
    (road l3 l1)
    (road l3 l10)
    (road l37 l12)
    (road l37 l30)
    (road l55 l47)
    (road l17 l39)
    (road l5 l46)
    (road l6 l29)
    (road l6 l38)
    (road l52 l14)
    (road l33 l10)
    (road l54 l51)
    (road l2 l13)
    (road l10 l26)
    (road l34 l11)
    (road l14 l5)
    (road l51 l54)
    (road l2 l49)
    (road l3 l14)
    (road l22 l27)
    (road l26 l6)
    (road l18 l11)
    (road l9 l48)
    (road l29 l26)
    (road l10 l3)
    (road l10 l21)
    (road l33 l23)
    (road l25 l19)
    (road l10 l39)
    (road l13 l41)
    (road l28 l20)
    (road l36 l42)
    (road l40 l3)
    (road l48 l16)
    (road l5 l45)
    (road l29 l21)
    (road l40 l30)
    (road l21 l26)
    (road l41 l13)
    (road l33 l9)
    (road l54 l50)
    (road l25 l14)
    (road l43 l22)
    (road l43 l40)
    (road l17 l15)
    (road l9 l29)
    (road l40 l7)
    (road l6 l5)
    (road l21 l3)
    (road l40 l16)
    (road l24 l13)
    (road l32 l35)
    (road l51 l48)
    (road l55 l9)
    (road l47 l14)
    (road l28 l10)
    (road l47 l23)
    (road l9 l24)
    (road l9 l33)
    (road l54 l22)
    (road l13 l26)
    (road l16 l22)
    (road l13 l44)
    (road l1 l42)
    (road l55 l22)
    (road l16 l40)
    (road l5 l39)
    (road l29 l6)
    (road l6 l13)
    (road l50 l47)
    (road l39 l10)
    (road l54 l17)
    (road l20 l15)
    (road l23 l20)
    (road l20 l42)
    (road l4 l34)
    (road l23 l47)
    (road l35 l12)
    (road l47 l13)
    (road l50 l15)
    (road l27 l22)
    (road l42 l20)
    (road l50 l33)
    (road l30 l27)
    (road l27 l40)
    (road l39 l5)
    (road l42 l38)
    (road l11 l41)
    (road l20 l28)
    (road l39 l41)
    (road l20 l37)
    (road l32 l2)
    (road l23 l33)
    (road l43 l11)
    (road l13 l7)
    (road l53 l52)
    (road l22 l55)
    (road l38 l27)
    (road l15 l43)
    (road l11 l18)
    (road l30 l40)
    (road l20 l5)
    (road l20 l14)
    (road l20 l23)
    (road l33 l51)
    (road l12 l28)
    (road l53 l29)
    (road l43 l6)
    (road l12 l37)
    (road l13 l2)
    (road l53 l47)
    (road l35 l11)
    (road l14 l46)
    (road l46 l26)
    (road l15 l20)
    (road l26 l29)
    (road l5 l6)
    (road l27 l3)
    (road l42 l1)
    (road l26 l47)
    (road l27 l30)
    (road l8 l26)
    (road l23 l5)
    (road l33 l46)
    (road l44 l55)
    (road l22 l36)
    (road l22 l54)
    (road l26 l15)
    (road l15 l24)
    (road l29 l53)
    (road l11 l35)
    (road l33 l50)
    (road l37 l20)
    (road l3 l27)
    (road l26 l10)
    (road l7 l33)
    (road l26 l46)
    (road l7 l42)
    (road l42 l9)
    (road l8 l7)
    (road l40 l48)
    (road l19 l25)
    (road l12 l4)
    (road l44 l36)
    (road l52 l49)
    (road l53 l14)
    (road l45 l10)
    (road l22 l17)
    (road l22 l44)
    (road l3 l40)
    (road l47 l55)
    (road l40 l43)
    (road l52 l8)
    (road l11 l16)
    (road l44 l13)
    (road l41 l26)
    (road l44 l22)
    (road l10 l29)
    (road l2 l25)
    (road l45 l5)
    (road l34 l5)
    (road l37 l10)
    (road l49 l2)
    (road l47 l41)
    (road l26 l18)
    (road l47 l50)
    (road l28 l46)
    (road l9 l42)
    (road l27 l1)
    (road l40 l20)
    (road l48 l33)
    (road l48 l51)
    (road l41 l39)
    (road l2 l20)
    (road l10 l33)
    (road l33 l44)
    (road l14 l3)
    (road l22 l16)
    (road l3 l21)
    (road l26 l13)
    (road l29 l24)
    (road l9 l55)
    (road l21 l20)
    (road l48 l46)
    (road l21 l29)
    (road l6 l49)
    (road l2 l6)
    (road l10 l19)
    (road l10 l28)
    (road l10 l37)
    (road l34 l4)
    (road l32 l34)
    (road l22 l20)
    (road l14 l25)
    (road l1 l55)
    (road l36 l22)
    (road l55 l44)
    (road l36 l40)
    (road l5 l34)
    (road l29 l10)
    (road l6 l8)
    (road l17 l54)
    (road l29 l19)
    (road l6 l26)
    (road l40 l37)
    (road l41 l2)
    (road l41 l11)
    (road l33 l7)
    (road l54 l48)
    (road l51 l33)
    (road l51 l42)
    (road l37 l4)
    (road l16 l48)
    (road l47 l26)
    (road l17 l22)
    (road l5 l20)
    (road l36 l44)
    (road l48 l9)
    (road l21 l10)
    (road l42 l51)
    (road l31 l50)
    (road l43 l15)
    (road l24 l29)
    (road l1 l27)
    (road l32 l42)
    (road l13 l47)
    (road l29 l9)
    (road l25 l2)
    (road l31 l45)
    (road l2 l9)
    (road l13 l6)
    (road l4 l37)
    (road l24 l15)
    (road l16 l11)
    (road l13 l24)
    (road l46 l48)
    (road l28 l12)
    (road l6 l2)
    (road l6 l11)
    (road l42 l32)
    (road l50 l54)
    (road l39 l17)
    (road l54 l15)
    (road l20 l22)
    (road l12 l18)
    (road l20 l31)
    (road l20 l40)
    (road l43 l14)
    (road l35 l37)
    (road l13 l37)
    (road l5 l14)
    (road l5 l23)
    (road l50 l31)
    (road l27 l38)
    (road l42 l36)
    (road l8 l52)
    (road l1 l3)
    (road l55 l1)
    (road l35 l32)
    (road l26 l41)
    (road l15 l50)
    (road l9 l16)
    (road l49 l52)
    (road l19 l29)
    (road l11 l34)
    (road l39 l25)
    (road l11 l43)
    (road l20 l21)
    (road l52 l53)
    (road l12 l35)
    (road l53 l36)
    (road l34 l32)
    (road l24 l9)
    (road l34 l41)
    (road l13 l18)
    (road l14 l53)
    (road l46 l33)
    (road l9 l2)
    (road l26 l45)
    (road l8 l6)
    (road l15 l54)
    (road l1 l11)
    (road l22 l43)
    (road l16 l9)
    (road l46 l10)
    (road l38 l6)
    (road l49 l6)
    (road l46 l28)
    (road l38 l42)
    (road l19 l10)
    (road l11 l6)
    (road l30 l37)
    (road l20 l2)
    (road l8 l37)
    (road l41 l34)
    (road l31 l20)
    (road l33 l48)
    (road l10 l46)
    (road l4 l12)
    (road l45 l31)
    (road l46 l5)
    (road l46 l14)
    (road l14 l43)
    (road l26 l8)
    (road l14 l52)
    (road l15 l17)
    (road l18 l13)
    (road l7 l13)
    (road l15 l26)
    (road l7 l40)
    (road l42 l7)
    (road l11 l1)
    (road l41 l29)
    (road l41 l47)
    (road l10 l41)
    (road l25 l39)
    (road l37 l13)
    (road l45 l26)
    (road l14 l20)
    (road l37 l40)
    (road l14 l47)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l26)
    (at p2 l47)
    (at p3 l28)
    (at p4 l45)
    (at p5 l11)
    (at p6 l20)
    (at p7 l43)
    (at p8 l25)
    (at p9 l35)
    (at p10 l6)
    (at p11 l14)
    (at p12 l37)
    (at p13 l10)
    (at p14 l11)
    (at p15 l48)
    (at p16 l55)
    (at p17 l1)
    (at p18 l24)
    (at p19 l18)
    (at p20 l24)
    (at p21 l47)
    (at p22 l50)
    (at p23 l8)
    (at p24 l22)
    (at p25 l3)
    (at p26 l8)
    (at p27 l25)
    (at p28 l32)
    (at p29 l14)
    (at p30 l33)
    (at p31 l31)
    (at p32 l35)
    (at p33 l6))))