(define (problem transport-27)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 - package
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
    (at p34 l39)
    (at p35 l51)
    (at p36 l12)
    (at p37 l51)
    (at p38 l31)
    (at p39 l13)
    (at p40 l8)
    (at p41 l16)
    (at p42 l5)
    (at p43 l24)
    (at p44 l21)
    (at p45 l24)
    (at v1 l1)
    (at v2 l12)
    (at v3 l34)
    (at v4 l10)
    (at v5 l41)
    (at v6 l17)
    (at v7 l46)
    (at v8 l40)
    (at v9 l25)
    (at v10 l14)
    (at v11 l36)
    (at v12 l19)
    (at v13 l7)
    (at v14 l53)
    (at v15 l49)
    (at v16 l52)
    (at v17 l44)
    (at v18 l17)
    (at v19 l4)
    (at v20 l15)
    (at v21 l12)
    (at v22 l21)
    (at v23 l39)
    (at v24 l42)
    (at v25 l16)
    (road l26 l21)
    (road l18 l17)
    (road l48 l45)
    (road l40 l41)
    (road l19 l18)
    (road l6 l48)
    (road l34 l3)
    (road l53 l16)
    (road l37 l8)
    (road l2 l50)
    (road l3 l15)
    (road l46 l13)
    (road l49 l18)
    (road l36 l48)
    (road l7 l21)
    (road l33 l15)
    (road l52 l28)
    (road l44 l24)
    (road l25 l47)
    (road l45 l25)
    (road l37 l21)
    (road l15 l2)
    (road l55 l38)
    (road l18 l7)
    (road l9 l44)
    (road l29 l22)
    (road l6 l38)
    (road l11 l4)
    (road l44 l1)
    (road l41 l32)
    (road l54 l51)
    (road l53 l6)
    (road l25 l24)
    (road l44 l37)
    (road l45 l2)
    (road l51 l45)
    (road l3 l5)
    (road l43 l41)
    (road l13 l55)
    (road l17 l25)
    (road l36 l38)
    (road l28 l34)
    (road l6 l15)
    (road l29 l35)
    (road l21 l31)
    (road l40 l44)
    (road l41 l9)
    (road l33 l5)
    (road l6 l51)
    (road l25 l1)
    (road l44 l14)
    (road l10 l21)
    (road l34 l6)
    (road l13 l32)
    (road l24 l41)
    (road l3 l18)
    (road l35 l50)
    (road l36 l15)
    (road l55 l28)
    (road l5 l27)
    (road l9 l34)
    (road l28 l47)
    (road l48 l25)
    (road l21 l8)
    (road l6 l28)
    (road l33 l18)
    (road l25 l14)
    (road l32 l22)
    (road l51 l35)
    (road l43 l31)
    (road l22 l8)
    (road l14 l4)
    (road l13 l45)
    (road l17 l15)
    (road l28 l24)
    (road l47 l37)
    (road l48 l2)
    (road l6 l5)
    (road l9 l47)
    (road l29 l25)
    (road l42 l44)
    (road l44 l4)
    (road l51 l12)
    (road l4 l53)
    (road l51 l48)
    (road l24 l31)
    (road l43 l44)
    (road l36 l5)
    (road l55 l18)
    (road l1 l47)
    (road l5 l17)
    (road l38 l51)
    (road l17 l28)
    (road l28 l37)
    (road l40 l11)
    (road l54 l31)
    (road l20 l38)
    (road l31 l47)
    (road l32 l12)
    (road l24 l8)
    (road l35 l17)
    (road l1 l24)
    (road l13 l35)
    (road l24 l44)
    (road l16 l40)
    (road l17 l5)
    (road l36 l18)
    (road l5 l30)
    (road l50 l38)
    (road l42 l34)
    (road l54 l8)
    (road l39 l28)
    (road l31 l24)
    (road l23 l20)
    (road l51 l2)
    (road l12 l47)
    (road l13 l12)
    (road l53 l48)
    (road l4 l43)
    (road l24 l21)
    (road l43 l34)
    (road l55 l8)
    (road l1 l37)
    (road l46 l45)
    (road l5 l7)
    (road l38 l41)
    (road l49 l50)
    (road l50 l15)
    (road l7 l53)
    (road l31 l1)
    (road l42 l47)
    (road l8 l54)
    (road l39 l41)
    (road l12 l24)
    (road l31 l37)
    (road l23 l33)
    (road l51 l15)
    (road l35 l7)
    (road l34 l48)
    (road l46 l22)
    (road l28 l4)
    (road l26 l43)
    (road l38 l54)
    (road l50 l28)
    (road l27 l44)
    (road l19 l40)
    (road l20 l5)
    (road l12 l37)
    (road l13 l2)
    (road l4 l33)
    (road l45 l34)
    (road l24 l11)
    (road l16 l7)
    (road l22 l50)
    (road l14 l46)
    (road l46 l35)
    (road l49 l40)
    (road l19 l17)
    (road l11 l13)
    (road l30 l26)
    (road l54 l11)
    (road l12 l14)
    (road l4 l10)
    (road l1 l4)
    (road l53 l51)
    (road l45 l47)
    (road l18 l29)
    (road l50 l18)
    (road l42 l14)
    (road l8 l21)
    (road l31 l4)
    (road l33 l50)
    (road l25 l46)
    (road l45 l24)
    (road l37 l20)
    (road l3 l27)
    (road l14 l36)
    (road l26 l10)
    (road l46 l25)
    (road l7 l33)
    (road l18 l42)
    (road l11 l3)
    (road l41 l31)
    (road l52 l40)
    (road l25 l23)
    (road l12 l4)
    (road l44 l36)
    (road l10 l43)
    (road l22 l17)
    (road l34 l28)
    (road l46 l2)
    (road l37 l33)
    (road l3 l40)
    (road l14 l49)
    (road l15 l14)
    (road l55 l50)
    (road l7 l10)
    (road l18 l19)
    (road l40 l43)
    (road l52 l17)
    (road l10 l20)
    (road l41 l44)
    (road l25 l36)
    (road l53 l18)
    (road l44 l49)
    (road l2 l52)
    (road l14 l26)
    (road l38 l11)
    (road l7 l23)
    (road l27 l1)
    (road l6 l27)
    (road l25 l13)
    (road l44 l26)
    (road l10 l33)
    (road l34 l18)
    (road l55 l40)
    (road l26 l13)
    (road l18 l9)
    (road l17 l50)
    (road l9 l46)
    (road l48 l37)
    (road l21 l20)
    (road l6 l40)
    (road l52 l7)
    (road l44 l3)
    (road l54 l53)
    (road l33 l30)
    (road l45 l4)
    (road l29 l1)
    (road l41 l11)
    (road l33 l7)
    (road l44 l16)
    (road l51 l24)
    (road l36 l17)
    (road l55 l30)
    (road l47 l26)
    (road l17 l40)
    (road l9 l36)
    (road l28 l49)
    (road l21 l10)
    (road l20 l50)
    (road l51 l37)
    (road l35 l29)
    (road l14 l6)
    (road l1 l36)
    (road l47 l3)
    (road l16 l52)
    (road l48 l4)
    (road l5 l42)
    (road l6 l7)
    (road l42 l46)
    (road l21 l23)
    (road l20 l27)
    (road l44 l6)
    (road l31 l36)
    (road l10 l13)
    (road l2 l9)
    (road l43 l10)
    (road l4 l55)
    (road l16 l29)
    (road l36 l7)
    (road l1 l49)
    (road l9 l26)
    (road l40 l13)
    (road l27 l43)
    (road l6 l20)
    (road l19 l39)
    (road l39 l17)
    (road l54 l33)
    (road l32 l14)
    (road l23 l45)
    (road l24 l10)
    (road l16 l6)
    (road l13 l37)
    (road l46 l34)
    (road l26 l55)
    (road l5 l32)
    (road l50 l40)
    (road l12 l13)
    (road l51 l4)
    (road l1 l3)
    (road l4 l45)
    (road l45 l46)
    (road l24 l23)
    (road l46 l47)
    (road l38 l43)
    (road l50 l17)
    (road l42 l13)
    (road l8 l20)
    (road l39 l7)
    (road l31 l3)
    (road l54 l23)
    (road l20 l30)
    (road l43 l13)
    (road l34 l50)
    (road l38 l20)
    (road l49 l29)
    (road l15 l36)
    (road l26 l45)
    (road l42 l26)
    (road l8 l33)
    (road l27 l46)
    (road l19 l42)
    (road l11 l38)
    (road l31 l16)
    (road l23 l12)
    (road l13 l4)
    (road l46 l1)
    (road l49 l6)
    (road l22 l52)
    (road l26 l22)
    (road l42 l3)
    (road l15 l49)
    (road l27 l23)
    (road l11 l15)
    (road l41 l43)
    (road l33 l39)
    (road l12 l16)
    (road l53 l17)
    (road l4 l12)
    (road l2 l51)
    (road l22 l29)
    (road l46 l14)
    (road l38 l10)
    (road l49 l19)
    (road l15 l26)
    (road l30 l5)
    (road l29 l46)
    (road l40 l55)
    (road l11 l28)
    (road l23 l2)
    (road l34 l17)
    (road l25 l48)
    (road l53 l30)
    (road l45 l26)
    (road l37 l22)
    (road l3 l29)
    (road l15 l3)
    (road l38 l23)
    (road l15 l39)
    (road l7 l35)
    (road l48 l36)
    (road l27 l13)
    (road l11 l5)
    (road l21 l55)
    (road l52 l42)
    (road l53 l7)
    (road l45 l3)
    (road l10 l45)
    (road l3 l6)
    (road l14 l15)
    (road l46 l4)
    (road l3 l42)
    (road l49 l9)
    (road l15 l16)
    (road l55 l52)
    (road l7 l12)
    (road l29 l36)
    (road l48 l49)
    (road l21 l32)
    (road l40 l45)
    (road l53 l20)
    (road l44 l51)
    (road l37 l12)
    (road l3 l19)
    (road l43 l55)
    (road l22 l32)
    (road l26 l2)
    (road l17 l39)
    (road l48 l26)
    (road l6 l29)
    (road l29 l49)
    (road l10 l35)
    (road l2 l31)
    (road l22 l9)
    (road l14 l5)
    (road l13 l46)
    (road l36 l29)
    (road l15 l6)
    (road l18 l11)
    (road l5 l41)
    (road l17 l52)
    (road l9 l48)
    (road l29 l26)
    (road l21 l22)
    (road l6 l42)
    (road l44 l5)
    (road l2 l8)
    (road l37 l2)
    (road l32 l36)
    (road l55 l19)
    (road l1 l48)
    (road l17 l29)
    (road l9 l25)
    (road l29 l3)
    (road l48 l16)
    (road l5 l54)
    (road l6 l19)
    (road l21 l35)
    (road l54 l32)
    (road l33 l9)
    (road l25 l5)
    (road l51 l26)
    (road l13 l36)
    (road l24 l45)
    (road l36 l19)
    (road l47 l28)
    (road l5 l31)
    (road l29 l16)
    (road l40 l25)
    (road l6 l32)
    (road l10 l2)
    (road l4 l44)
    (road l24 l22)
    (road l43 l35)
    (road l35 l31)
    (road l55 l9)
    (road l1 l38)
    (road l5 l8)
    (road l17 l19)
    (road l36 l32)
    (road l9 l15)
    (road l48 l6)
    (road l5 l44)
    (road l6 l9)
    (road l8 l55)
    (road l20 l29)
    (road l39 l42)
    (road l12 l25)
    (road l32 l3)
    (road l23 l34)
    (road l2 l11)
    (road l43 l12)
    (road l13 l26)
    (road l32 l39)
    (road l24 l35)
    (road l16 l31)
    (road l35 l44)
    (road l36 l9)
    (road l1 l51)
    (road l5 l21)
    (road l38 l55)
    (road l29 l6)
    (road l42 l25)
    (road l27 l45)
    (road l39 l19)
    (road l31 l15)
    (road l12 l38)
    (road l31 l51)
    (road l32 l16)
    (road l4 l34)
    (road l23 l47)
    (road l24 l12)
    (road l35 l21)
    (road l46 l36)
    (road l38 l32)
    (road l17 l9)
    (road l49 l41)
    (road l28 l18)
    (road l15 l48)
    (road l7 l44)
    (road l18 l53)
    (road l30 l27)
    (road l50 l42)
    (road l42 l38)
    (road l8 l45)
    (road l19 l54)
    (road l20 l19)
    (road l11 l50)
    (road l39 l32)
    (road l4 l11)
    (road l51 l6)
    (road l23 l24)
    (road l1 l5)
    (road l53 l52)
    (road l45 l48)
    (road l24 l25)
    (road l37 l44)
    (road l26 l34)
    (road l46 l49)
    (road l5 l11)
    (road l8 l22)
    (road l19 l31)
    (road l30 l40)
    (road l31 l5)
    (road l23 l1)
    (road l20 l32)
    (road l4 l24)
    (road l32 l6)
    (road l35 l11)
    (road l1 l18)
    (road l34 l52)
    (road l38 l22)
    (road l15 l38)
    (road l26 l47)
    (road l19 l8)
    (road l50 l32)
    (road l20 l9)
    (road l11 l40)
    (road l12 l5)
    (road l4 l1)
    (road l53 l42)
    (road l46 l3)
    (road l37 l34)
    (road l49 l8)
    (road l14 l50)
    (road l26 l24)
    (road l38 l35)
    (road l49 l44)
    (road l50 l9)
    (road l42 l5)
    (road l15 l51)
    (road l27 l25)
    (road l25 l37)
    (road l53 l19)
    (road l4 l14)
    (road l44 l50)
    (road l2 l53)
    (road l14 l27)
    (road l34 l42)
    (road l45 l51)
    (road l37 l47)
    (road l38 l12)
    (road l3 l54)
    (road l49 l21)
    (road l26 l37)
    (road l18 l33)
    (road l30 l7)
    (road l29 l48)
    (road l11 l30)
    (road l52 l31)
    (road l44 l27)
    (road l23 l4)
    (road l10 l34)
    (road l33 l54)
    (road l34 l19)
    (road l25 l50)
    (road l53 l32)
    (road l45 l28)
    (road l37 l24)
    (road l3 l31)
    (road l14 l40)
    (road l15 l5)
    (road l26 l14)
    (road l8 l2)
    (road l19 l11)
    (road l25 l27)
    (road l53 l9)
    (road l44 l40)
    (road l45 l5)
    (road l37 l1)
    (road l22 l21)
    (road l46 l6)
    (road l3 l44)
    (road l47 l50)
    (road l48 l15)
    (road l29 l38)
    (road l48 l51)
    (road l41 l12)
    (road l33 l8)
    (road l6 l54)
    (road l52 l21)
    (road l25 l4)
    (road l44 l17)
    (road l10 l24)
    (road l2 l20)
    (road l34 l9)
    (road l25 l40)
    (road l32 l48)
    (road l26 l4)
    (road l36 l54)
    (road l28 l50)
    (road l21 l11)
    (road l40 l24)
    (road l10 l1)
    (road l25 l17)
    (road l44 l30)
    (road l51 l38)
    (road l2 l33)
    (road l16 l53)
    (road l17 l18)
    (road l36 l31)
    (road l55 l44)
    (road l28 l27)
    (road l7 l4)
    (road l48 l5)
    (road l40 l1)
    (road l5 l43)
    (road l6 l8)
    (road l9 l50)
    (road l29 l28)
    (road l21 l24)
    (road l6 l44)
    (road l52 l11)
    (road l44 l7)
    (road l10 l14)
    (road l2 l10)
    (road l13 l25)
    (road l32 l38)
    (road l3 l11)
    (road l35 l43)
    (road l55 l21)
    (road l5 l20)
    (road l36 l44)
    (road l9 l27)
    (road l40 l14)
    (road l54 l34)
    (road l31 l50)
    (road l23 l46)
    (road l2 l23)
    (road l35 l20)
    (road l1 l27)
    (road l13 l38)
    (road l16 l43)
    (road l17 l8)
    (road l9 l4)
    (road l55 l34)
    (road l28 l17)
    (road l47 l30)
    (road l5 l33)
    (road l29 l18)
    (road l42 l37)
    (road l19 l53)
    (road l52 l1)
    (road l10 l4)
    (road l13 l15)
    (road l32 l28)
    (road l4 l46)
    (road l16 l20)
    (road l35 l33)
    (road l1 l40)
    (road l46 l48)
    (road l17 l21)
    (road l9 l17)
    (road l48 l8)
    (road l6 l11)
    (road l42 l50)
    (road l20 l31)
    (road l39 l44)
    (road l32 l5)
    (road l4 l23)
    (road l23 l36)
    (road l24 l1)
    (road l35 l10)
    (road l24 l37)
    (road l28 l7)
    (road l5 l23)
    (road l50 l31)
    (road l42 l27)
    (road l8 l34)
    (road l20 l8)
    (road l23 l13)
    (road l4 l36)
    (road l43 l27)
    (road l16 l10)
    (road l9 l7)
    (road l49 l43)
    (road l15 l50)
    (road l27 l24)
    (road l18 l55)
    (road l19 l20)
    (road l30 l29)
    (road l50 l44)
    (road l20 l21)
    (road l11 l52)
    (road l52 l53)
    (road l12 l17)
    (road l31 l30)
    (road l4 l13)
    (road l43 l4)
    (road l13 l18)
    (road l53 l54)
    (road l3 l53)
    (road l49 l20)
    (road l15 l27)
    (road l46 l51)
    (road l8 l24)
    (road l27 l37)
    (road l11 l29)
    (road l30 l42)
    (road l31 l7)
    (road l23 l3)
    (road l4 l26)
    (road l45 l27)
    (road l24 l4)
    (road l35 l13)
    (road l34 l54)
    (road l7 l36)
    (road l8 l1)
    (road l27 l14)
    (road l19 l10)
    (road l11 l6)
    (road l42 l30)
    (road l8 l37)
    (road l54 l4)
    (road l11 l42)
    (road l12 l7)
    (road l31 l20)
    (road l44 l39)
    (road l10 l46)
    (road l53 l44)
    (road l45 l40)
    (road l46 l5)
    (road l37 l36)
    (road l38 l1)
    (road l49 l10)
    (road l15 l17)
    (road l7 l13)
    (road l50 l11)
    (road l42 l7)
    (road l8 l14)
    (road l19 l23)
    (road l6 l53)
    (road l11 l19)
    (road l34 l8)
    (road l4 l16)
    (road l37 l13)
    (road l2 l55)
    (road l22 l33)
    (road l46 l18)
    (road l7 l26)
    (road l18 l35)
    (road l30 l9)
    (road l21 l46)
    (road l41 l24)
    (road l33 l20)
    (road l10 l36)
    (road l25 l52)
    (road l53 l34)
    (road l37 l26)
    (road l22 l46)
    (road l14 l42)
    (road l55 l43)
    (road l26 l16)
    (road l17 l53)
    (road l9 l49)
    (road l48 l40)
    (road l41 l1)
    (road l52 l10)
    (road l41 l37)
    (road l25 l29)
    (road l44 l42)
    (road l10 l49)
    (road l2 l45)
    (road l36 l43)
    (road l28 l39)
    (road l7 l16)
    (road l29 l40)
    (road l48 l53)
    (road l40 l49)
    (road l41 l14)
    (road l33 l10)
    (road l10 l26)
    (road l2 l22)
    (road l25 l42)
    (road l32 l50)
    (road l3 l23)
    (road l14 l32)
    (road l18 l2)
    (road l28 l52)
    (road l29 l17)
    (road l40 l26)
    (road l21 l49)
    (road l33 l23)
    (road l25 l19)
    (road l20 l53)
    (road l53 l1)
    (road l43 l36)
    (road l13 l50)
    (road l36 l33)
    (road l28 l29)
    (road l47 l42)
    (road l48 l7)
    (road l40 l3)
    (road l5 l45)
    (road l29 l30)
    (road l21 l26)
    (road l41 l4)
    (road l6 l46)
    (road l52 l13)
    (road l44 l9)
    (road l39 l43)
    (road l10 l16)
    (road l2 l12)
    (road l13 l27)
    (road l32 l40)
    (road l51 l53)
    (road l24 l36)
    (road l43 l49)
    (road l16 l32)
    (road l36 l10)
    (road l28 l6)
    (road l1 l52)
    (road l47 l19)
    (road l9 l29)
    (road l29 l7)
    (road l40 l16)
    (road l6 l23)
    (road l54 l36)
    (road l20 l43)
    (road l25 l9)
    (road l12 l39)
    (road l31 l52)
    (road l32 l17)
    (road l23 l48)
    (road l43 l26)
    (road l35 l22)
    (road l1 l29)
    (road l13 l40)
    (road l17 l10)
    (road l36 l23)
    (road l9 l6)
    (road l28 l19)
    (road l50 l43)
    (road l42 l39)
    (road l54 l13)
    (road l19 l55)
    (road l39 l33)
    (road l11 l51)
    (road l23 l25)
    (road l13 l17)
    (road l4 l48)
    (road l24 l26)
    (road l43 l39)
    (road l16 l22)
    (road l55 l13)
    (road l47 l9)
    (road l5 l12)
    (road l50 l20)
    (road l40 l6)
    (road l42 l52)
    (road l54 l26)
    (road l20 l33)
    (road l31 l42)
    (road l4 l25)
    (road l23 l38)
    (road l24 l3)
    (road l43 l16)
    (road l35 l12)
    (road l1 l19)
    (road l34 l53)
    (road l13 l30)
    (road l46 l27)
    (road l16 l35)
    (road l36 l13)
    (road l26 l48)
    (road l5 l25)
    (road l50 l33)
    (road l54 l3)
    (road l20 l10)
    (road l39 l23)
    (road l11 l41)
    (road l30 l54)
    (road l31 l19)
    (road l13 l7)
    (road l32 l20)
    (road l24 l16)
    (road l16 l12)
    (road l35 l25)
    (road l55 l3)
    (road l1 l32)
    (road l38 l36)
    (road l42 l6)
    (road l7 l48)
    (road l8 l13)
    (road l27 l26)
    (road l11 l18)
    (road l30 l31)
    (road l8 l49)
    (road l20 l23)
    (road l11 l54)
    (road l52 l55)
    (road l31 l32)
    (road l34 l43)
    (road l37 l48)
    (road l38 l13)
    (road l3 l55)
    (road l49 l22)
    (road l26 l38)
    (road l27 l3)
    (road l18 l34)
    (road l38 l49)
    (road l30 l8)
    (road l42 l19)
    (road l27 l39)
    (road l11 l31)
    (road l30 l44)
    (road l31 l9)
    (road l23 l5)
    (road l4 l28)
    (road l37 l25)
    (road l16 l2)
    (road l3 l32)
    (road l14 l41)
    (road l26 l15)
    (road l38 l26)
    (road l26 l51)
    (road l33 l32)
    (road l44 l41)
    (road l53 l46)
    (road l38 l3)
    (road l3 l45)
    (road l15 l19)
    (road l18 l24)
    (road l42 l9)
    (road l48 l52)
    (road l40 l48)
    (road l19 l25)
    (road l11 l21)
    (road l6 l55)
    (road l52 l22)
    (road l41 l49)
    (road l34 l10)
    (road l3 l22)
    (road l22 l35)
    (road l26 l5)
    (road l46 l20)
    (road l18 l1)
    (road l38 l16)
    (road l7 l28)
    (road l48 l29)
    (road l27 l6)
    (road l30 l11)
    (road l41 l26)
    (road l33 l22)
    (road l25 l18)
    (road l44 l31)
    (road l10 l38)
    (road l2 l34)
    (road l22 l12)
    (road l14 l8)
    (road l34 l23)
    (road l37 l28)
    (road l49 l2)
    (road l14 l44)
    (road l15 l9)
    (road l7 l5)
    (road l26 l18)
    (road l9 l51)
    (road l41 l39)
    (road l33 l35)
    (road l45 l9)
    (road l37 l5)
    (road l2 l47)
    (road l43 l48)
    (road l17 l32)
    (road l28 l41)
    (road l48 l19)
    (road l6 l22)
    (road l33 l12)
    (road l52 l25)
    (road l39 l55)
    (road l10 l28)
    (road l22 l2)
    (road l16 l44)
    (road l36 l22)
    (road l47 l31)
    (road l9 l41)
    (road l48 l32)
    (road l21 l15)
    (road l6 l35)
    (road l52 l2)
    (road l12 l51)
    (road l2 l37)
    (road l43 l38)
    (road l35 l34)
    (road l1 l41)
    (road l13 l52)
    (road l17 l22)
    (road l9 l18)
    (road l55 l48)
    (road l48 l9)
    (road l50 l55)
    (road l33 l2)
    (road l44 l11)
    (road l31 l41)
    (road l51 l19)
    (road l2 l14)
    (road l43 l15)
    (road l32 l42)
    (road l55 l25)
    (road l5 l24)
    (road l17 l35)
    (road l9 l31)
    (road l29 l9)
    (road l21 l5)
    (road l40 l18)
    (road l30 l53)
    (road l54 l38)
    (road l20 l45)
    (road l12 l41)
    (road l31 l54)
    (road l43 l28)
    (road l35 l24)
    (road l55 l2)
    (road l1 l31)
    (road l13 l42)
    (road l5 l1)
    (road l24 l51)
    (road l17 l12)
    (road l36 l25)
    (road l5 l37)
    (road l8 l48)
    (road l23 l27)
    (road l51 l9)
    (road l43 l5)
    (road l1 l8)
    (road l4 l50)
    (road l24 l28)
    (road l16 l24)
    (road l1 l44)
    (road l47 l11)
    (road l5 l14)
    (road l9 l21)
    (road l50 l22)
    (road l42 l18)
    (road l19 l34)
    (road l39 l12)
    (road l30 l43)
    (road l42 l54)
    (road l20 l35)
    (road l12 l31)
    (road l31 l44)
    (road l24 l5)
    (road l35 l14)
    (road l34 l55)
    (road l46 l29)
    (road l28 l11)
    (road l15 l41)
    (road l26 l50)
    (road l27 l15)
    (road l18 l46)
    (road l30 l20)
    (road l50 l35)
    (road l42 l31)
    (road l54 l5)
    (road l19 l47)
    (road l31 l21)
    (road l24 l18)
    (road l47 l1)
    (road l26 l27)
    (road l46 l42)
    (road l42 l8)
    (road l8 l15)
    (road l27 l28)
    (road l30 l33)
    (road l41 l48)
    (road l44 l53)
    (road l4 l17)
    (road l23 l30)
    (road l1 l11)
    (road l34 l45)
    (road l38 l15)
    (road l15 l31)
    (road l7 l27)
    (road l26 l40)
    (road l27 l5)
    (road l18 l36)
    (road l19 l1)
    (road l50 l25)
    (road l19 l37)
    (road l20 l2)
    (road l39 l15)
    (road l52 l34)
    (road l31 l11)
    (road l23 l7)
    (road l37 l27)
    (road l16 l4)
    (road l3 l34)
    (road l49 l1)
    (road l22 l47)
    (road l15 l8)
    (road l18 l13)
    (road l50 l2)
    (road l7 l40)
    (road l8 l5)
    (road l48 l41)
    (road l27 l18)
    (road l18 l49)
    (road l30 l23)
    (road l41 l38)
    (road l12 l11)
    (road l53 l12)
    (road l25 l30)
    (road l4 l7)
    (road l44 l43)
    (road l45 l8)
    (road l2 l46)
    (road l22 l24)
    (road l34 l35)
    (road l45 l44)
    (road l46 l9)
    (road l38 l5)
    (road l3 l47)
    (road l49 l14)
    (road l15 l21)
    (road l26 l30)
    (road l18 l26)
    (road l42 l11)
    (road l29 l41)
    (road l21 l37)
    (road l40 l50)
    (road l41 l15)
    (road l11 l23)
    (road l52 l24)
    (road l33 l47)
    (road l37 l17)
    (road l3 l24)
    (road l22 l37)
    (road l14 l33)
    (road l26 l7)
    (road l18 l3)
    (road l38 l18)
    (road l17 l44)
    (road l7 l30)
    (road l40 l27)
    (road l6 l34)
    (road l30 l13)
    (road l29 l54)
    (road l41 l28)
    (road l52 l37)
    (road l53 l2)
    (road l3 l1)
    (road l14 l10)
    (road l13 l51)
    (road l49 l4)
    (road l15 l11)
    (road l26 l20)
    (road l5 l46)
    (road l9 l53)
    (road l41 l5)
    (road l33 l1)
    (road l10 l17)
    (road l2 l13)
    (road l33 l37)
    (road l34 l2)
    (road l45 l11)
    (road l32 l41)
    (road l51 l54)
    (road l2 l49)
    (road l43 l50)
    (road l35 l46)
    (road l1 l53)
    (road l17 l34)
    (road l9 l30)
    (road l28 l43)
    (road l29 l8)
    (road l40 l17)
    (road l33 l14)
    (road l51 l31)
    (road l2 l26)
    (road l32 l54)
    (road l36 l24)
    (road l47 l33)
    (road l5 l36)
    (road l48 l34)
    (road l21 l17)
    (road l40 l30)
    (road l52 l4)
    (road l10 l7)
    (road l12 l53)
    (road l4 l49)
    (road l32 l31)
    (road l51 l44)
    (road l24 l27)
    (road l43 l40)
    (road l36 l1)
    (road l55 l14)
    (road l13 l54)
    (road l17 l24)
    (road l36 l37)
    (road l9 l20)
    (road l47 l46)
    (road l40 l7)
    (road l5 l49)
    (road l6 l14)
    (road l42 l53)
    (road l33 l4)
    (road l31 l43)
    (road l23 l39)
    (road l51 l21)
    (road l2 l16)
    (road l13 l31)
    (road l24 l40)
    (road l16 l36)
    (road l36 l14)
    (road l28 l10)
    (road l47 l23)
    (road l5 l26)
    (road l17 l37)
    (road l9 l33)
    (road l50 l34)
    (road l29 l11)
    (road l21 l7)
    (road l30 l55)
    (road l12 l43)
    (road l13 l8)
    (road l4 l39)
    (road l32 l21)
    (road l24 l17)
    (road l43 l30)
    (road l55 l4)
    (road l1 l33)
    (road l5 l3)
    (road l49 l46)
    (road l9 l10)
    (road l48 l1)
    (road l6 l4)
    (road l50 l47)
    (road l42 l43)
    (road l51 l11)
    (road l1 l10)
    (road l4 l52)
    (road l16 l26)
    (road l36 l4)
    (road l1 l46)
    (road l38 l50)
    (road l27 l40)
    (road l19 l36)
    (road l11 l32)
    (road l23 l6)
    (road l54 l30)
    (road l20 l37)
    (road l12 l33)
    (road l32 l11)
    (road l23 l42)
    (road l43 l20)
    (road l16 l3)
    (road l35 l16)
    (road l1 l23)
    (road l17 l4)
    (road l49 l36)
    (road l15 l43)
    (road l7 l39)
    (road l27 l53)
    (road l19 l49)
    (road l39 l27)
    (road l11 l45)
    (road l31 l23)
    (road l4 l6)
    (road l23 l19)
    (road l51 l1)
    (road l13 l11)
    (road l3 l46)
    (road l14 l55)
    (road l26 l29)
    (road l5 l6)
    (road l18 l25)
    (road l50 l14)
    (road l42 l10)
    (road l7 l52)
    (road l8 l17)
    (road l27 l30)
    (road l39 l4)
    (road l33 l46)
    (road l12 l23)
    (road l44 l55)
    (road l45 l20)
    (road l32 l1)
    (road l35 l6)
    (road l22 l36)
    (road l46 l21)
    (road l37 l52)
    (road l15 l33)
    (road l7 l29)
    (road l26 l42)
    (road l27 l7)
    (road l18 l38)
    (road l19 l3)
    (road l42 l23)
    (road l8 l30)
    (road l11 l35)
    (road l31 l13)
    (road l25 l55)
    (road l3 l36)
    (road l49 l3)
    (road l22 l49)
    (road l7 l6)
    (road l50 l4)
    (road l7 l42)
    (road l48 l43)
    (road l27 l20)
    (road l11 l12)
    (road l30 l25)
    (road l41 l40)
    (road l33 l36)
    (road l4 l9)
    (road l45 l10)
    (road l44 l45)
    (road l10 l52)
    (road l2 l48)
    (road l22 l26)
    (road l34 l37)
    (road l37 l42)
    (road l3 l49)
    (road l36 l46)
    (road l18 l28)
    (road l40 l52)
    (road l33 l13)
    (road l10 l29)
    (road l22 l3)
    (road l34 l14)
    (road l53 l27)
    (road l25 l45)
    (road l45 l23)
    (road l37 l19)
    (road l32 l53)
    (road l14 l35)
    (road l26 l9)
    (road l9 l42)
    (road l28 l55)
    (road l29 l20)
    (road l48 l33)
    (road l40 l29)
    (road l19 l6)
    (road l11 l2)
    (road l6 l36)
    (road l21 l52)
    (road l53 l4)
    (road l44 l35)
    (road l10 l42)
    (road l22 l16)
    (road l14 l12)
    (road l15 l13)
    (road l28 l32)
    (road l7 l9)
    (road l47 l45)
    (road l5 l48)
    (road l9 l55)
    (road l48 l46)
    (road l41 l7)
    (road l6 l49)
    (road l52 l16)
    (road l10 l19)
    (road l2 l15)
    (road l34 l4)
    (road l25 l35)
    (road l45 l13)
    (road l3 l16)
    (road l14 l25)
    (road l55 l26)
    (road l47 l22)
    (road l17 l36)
    (road l36 l49)
    (road l28 l45)
    (road l29 l10)
    (road l48 l23)
    (road l40 l19)
    (road l20 l46)
    (road l25 l12)
    (road l44 l25)
    (road l22 l6)
    (road l14 l2)
    (road l13 l43)
    (road l24 l52)
    (road l16 l48)
    (road l17 l13)
    (road l55 l39)
    (road l5 l38)
    (road l6 l3)
    (road l9 l45)
    (road l40 l32)
    (road l6 l39)
    (road l10 l9)
    (road l32 l33)
    (road l4 l51)
    (road l51 l46)
    (road l43 l42)
    (road l35 l38)
    (road l36 l3)
    (road l47 l12)
    (road l46 l53)
    (road l5 l15)
    (road l9 l22)
    (road l6 l16)
    (road l54 l29)
    (road l12 l32)
    (road l2 l18)
    (road l35 l15)
    (road l13 l33)
    (road l16 l38)
    (road l35 l51)
    (road l36 l16)
    (road l47 l25)
    (road l42 l32)
    (road l21 l9)
    (road l54 l6)
    (road l19 l48)
    (road l11 l44)
    (road l54 l42)
    (road l20 l49)
    (road l13 l10)
    (road l4 l41)
    (road l23 l54)
    (road l16 l15)
    (road l55 l6)
    (road l47 l2)
    (road l49 l48)
    (road l50 l13)
    (road l50 l49)
    (road l54 l19)
    (road l20 l26)
    (road l12 l22)
    (road l31 l35)
    (road l23 l31)
    (road l51 l13)
    (road l34 l46)
    (road l13 l23)
    (road l4 l54)
    (road l37 l51)
    (road l36 l6)
    (road l26 l41)
    (road l38 l52)
    (road l50 l26)
    (road l8 l29)
    (road l27 l42)
    (road l30 l47)
    (road l31 l12)
    (road l12 l35)
    (road l4 l31)
    (road l32 l13)
    (road l35 l18)
    (road l1 l25)
    (road l46 l33)
    (road l38 l29)
    (road l49 l38)
    (road l9 l2)
    (road l7 l41)
    (road l8 l6)
    (road l26 l54)
    (road l18 l50)
    (road l19 l15)
    (road l8 l42)
    (road l19 l51)
    (road l20 l16)
    (road l11 l47)
    (road l52 l48)
    (road l23 l21)
    (road l46 l10)
    (road l37 l41)
    (road l38 l6)
    (road l49 l15)
    (road l15 l22)
    (road l7 l18)
    (road l18 l27)
    (road l38 l42)
    (road l48 l55)
    (road l8 l19)
    (road l19 l28)
    (road l11 l24)
    (road l39 l6)
    (road l31 l2)
    (road l33 l48)
    (road l25 l44)
    (road l22 l38)
    (road l14 l34)
    (road l46 l23)
    (road l49 l28)
    (road l15 l35)
    (road l7 l31)
    (road l26 l44)
    (road l27 l9)
    (road l18 l40)
    (road l11 l1)
    (road l21 l51)
    (road l41 l29)
    (road l20 l6)
    (road l12 l2)
    (road l53 l3)
    (road l52 l38)
    (road l23 l11)
    (road l22 l15)
    (road l34 l26)
    (road l37 l31)
    (road l3 l38)
    (road l49 l5)
    )
 (:goal  (and 
    (at p1 l47)
    (at p2 l28)
    (at p3 l45)
    (at p4 l11)
    (at p5 l20)
    (at p6 l43)
    (at p7 l25)
    (at p8 l35)
    (at p9 l14)
    (at p10 l37)
    (at p11 l10)
    (at p12 l11)
    (at p13 l48)
    (at p14 l55)
    (at p15 l1)
    (at p16 l24)
    (at p17 l18)
    (at p18 l24)
    (at p19 l47)
    (at p20 l50)
    (at p21 l8)
    (at p22 l3)
    (at p23 l22)
    (at p24 l8)
    (at p25 l32)
    (at p26 l14)
    (at p27 l33)
    (at p28 l31)
    (at p29 l35)
    (at p30 l6)
    (at p31 l40)
    (at p32 l30)
    (at p33 l12)
    (at p34 l12)
    (at p35 l41)
    (at p36 l24)
    (at p37 l24)
    (at p38 l54)
    (at p39 l21)
    (at p40 l25)
    (at p41 l23)
    (at p42 l28)
    (at p43 l41)
    (at p44 l9)
    (at p45 l53))))
