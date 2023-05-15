(define (problem transport-26)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 - location
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
    (at p19 l49)
    (at p20 l28)
    (at p21 l18)
    (at p22 l3)
    (at p23 l25)
    (at p24 l18)
    (at p25 l27)
    (at p26 l12)
    (at p27 l13)
    (at p28 l2)
    (at p29 l34)
    (at p30 l32)
    (at p31 l30)
    (at p32 l39)
    (at p33 l12)
    (at p34 l31)
    (at p35 l13)
    (at p36 l8)
    (at p37 l16)
    (at p38 l5)
    (at p39 l24)
    (at p40 l21)
    (at p41 l24)
    (at p42 l1)
    (at p43 l12)
    (at p44 l34)
    (at p45 l10)
    (at v1 l41)
    (at v2 l17)
    (at v3 l46)
    (at v4 l40)
    (at v5 l25)
    (at v6 l14)
    (at v7 l36)
    (at v8 l19)
    (at v9 l7)
    (at v10 l49)
    (at v11 l44)
    (at v12 l17)
    (at v13 l4)
    (at v14 l15)
    (at v15 l12)
    (at v16 l21)
    (at v17 l39)
    (at v18 l42)
    (at v19 l16)
    (at v20 l24)
    (at v21 l4)
    (at v22 l35)
    (at v23 l8)
    (at v24 l30)
    (at v25 l30)
    (road l42 l2)
    (road l29 l32)
    (road l8 l9)
    (road l48 l45)
    (road l19 l18)
    (road l6 l48)
    (road l11 l14)
    (road l41 l42)
    (road l44 l47)
    (road l14 l24)
    (road l38 l9)
    (road l36 l48)
    (road l15 l25)
    (road l7 l21)
    (road l30 l4)
    (road l29 l45)
    (road l21 l41)
    (road l41 l19)
    (road l33 l15)
    (road l25 l11)
    (road l44 l24)
    (road l2 l27)
    (road l22 l5)
    (road l14 l1)
    (road l25 l47)
    (road l45 l25)
    (road l15 l2)
    (road l26 l11)
    (road l29 l22)
    (road l48 l35)
    (road l21 l18)
    (road l40 l31)
    (road l11 l4)
    (road l10 l8)
    (road l41 l32)
    (road l25 l24)
    (road l44 l37)
    (road l10 l44)
    (road l3 l5)
    (road l17 l25)
    (road l36 l38)
    (road l28 l34)
    (road l7 l11)
    (road l48 l12)
    (road l5 l50)
    (road l6 l15)
    (road l40 l44)
    (road l41 l9)
    (road l33 l5)
    (road l25 l1)
    (road l2 l17)
    (road l34 l6)
    (road l13 l32)
    (road l32 l45)
    (road l37 l11)
    (road l3 l18)
    (road l36 l15)
    (road l5 l27)
    (road l28 l47)
    (road l12 l44)
    (road l22 l8)
    (road l14 l4)
    (road l1 l34)
    (road l13 l45)
    (road l36 l28)
    (road l47 l37)
    (road l9 l47)
    (road l29 l25)
    (road l31 l34)
    (road l10 l11)
    (road l13 l22)
    (road l32 l35)
    (road l24 l31)
    (road l43 l44)
    (road l1 l47)
    (road l5 l17)
    (road l17 l28)
    (road l40 l11)
    (road l27 l41)
    (road l6 l18)
    (road l30 l46)
    (road l31 l47)
    (road l4 l30)
    (road l32 l12)
    (road l23 l43)
    (road l24 l8)
    (road l43 l21)
    (road l35 l17)
    (road l13 l35)
    (road l24 l44)
    (road l16 l40)
    (road l17 l5)
    (road l36 l18)
    (road l9 l1)
    (road l28 l14)
    (road l47 l27)
    (road l42 l34)
    (road l19 l50)
    (road l20 l15)
    (road l11 l46)
    (road l39 l28)
    (road l31 l24)
    (road l23 l20)
    (road l12 l47)
    (road l13 l12)
    (road l43 l34)
    (road l47 l4)
    (road l5 l7)
    (road l46 l45)
    (road l38 l41)
    (road l49 l50)
    (road l27 l31)
    (road l30 l36)
    (road l31 l1)
    (road l42 l47)
    (road l20 l28)
    (road l12 l24)
    (road l31 l37)
    (road l32 l2)
    (road l43 l11)
    (road l1 l14)
    (road l34 l48)
    (road l46 l22)
    (road l16 l30)
    (road l49 l27)
    (road l15 l34)
    (road l18 l39)
    (road l50 l28)
    (road l19 l40)
    (road l39 l18)
    (road l12 l1)
    (road l12 l37)
    (road l45 l34)
    (road l22 l50)
    (road l38 l31)
    (road l49 l40)
    (road l50 l5)
    (road l42 l1)
    (road l15 l47)
    (road l27 l21)
    (road l11 l13)
    (road l30 l26)
    (road l44 l46)
    (road l43 l1)
    (road l45 l47)
    (road l38 l8)
    (road l3 l50)
    (road l7 l20)
    (road l26 l33)
    (road l30 l3)
    (road l50 l18)
    (road l42 l14)
    (road l19 l30)
    (road l11 l26)
    (road l31 l4)
    (road l34 l15)
    (road l25 l46)
    (road l3 l27)
    (road l15 l1)
    (road l26 l10)
    (road l46 l25)
    (road l18 l6)
    (road l38 l21)
    (road l15 l37)
    (road l27 l11)
    (road l18 l42)
    (road l19 l7)
    (road l11 l3)
    (road l30 l16)
    (road l41 l31)
    (road l33 l27)
    (road l25 l23)
    (road l22 l17)
    (road l34 l28)
    (road l37 l33)
    (road l14 l49)
    (road l18 l19)
    (road l42 l4)
    (road l48 l47)
    (road l8 l11)
    (road l40 l43)
    (road l11 l16)
    (road l10 l20)
    (road l33 l40)
    (road l34 l5)
    (road l14 l26)
    (road l38 l11)
    (road l36 l50)
    (road l28 l46)
    (road l7 l23)
    (road l48 l24)
    (road l27 l1)
    (road l29 l47)
    (road l21 l43)
    (road l41 l21)
    (road l33 l17)
    (road l25 l13)
    (road l10 l33)
    (road l14 l3)
    (road l3 l30)
    (road l15 l4)
    (road l18 l9)
    (road l17 l50)
    (road l9 l46)
    (road l29 l24)
    (road l48 l37)
    (road l40 l33)
    (road l6 l40)
    (road l44 l3)
    (road l2 l6)
    (road l33 l30)
    (road l45 l4)
    (road l2 l42)
    (road l3 l7)
    (road l14 l16)
    (road l9 l23)
    (road l28 l36)
    (road l16 l39)
    (road l28 l13)
    (road l47 l26)
    (road l28 l49)
    (road l48 l27)
    (road l40 l23)
    (road l20 l50)
    (road l25 l16)
    (road l4 l42)
    (road l32 l24)
    (road l24 l20)
    (road l43 l33)
    (road l1 l36)
    (road l47 l3)
    (road l36 l30)
    (road l9 l13)
    (road l28 l26)
    (road l47 l39)
    (road l6 l7)
    (road l21 l23)
    (road l20 l27)
    (road l39 l40)
    (road l31 l36)
    (road l10 l13)
    (road l13 l24)
    (road l32 l37)
    (road l24 l33)
    (road l43 l46)
    (road l1 l49)
    (road l47 l16)
    (road l5 l19)
    (road l50 l27)
    (road l40 l13)
    (road l27 l43)
    (road l6 l20)
    (road l30 l48)
    (road l12 l36)
    (road l13 l1)
    (road l31 l49)
    (road l4 l32)
    (road l32 l14)
    (road l43 l23)
    (road l16 l6)
    (road l46 l34)
    (road l16 l42)
    (road l17 l7)
    (road l9 l3)
    (road l49 l39)
    (road l15 l46)
    (road l42 l36)
    (road l8 l43)
    (road l20 l17)
    (road l39 l30)
    (road l12 l13)
    (road l23 l22)
    (road l1 l3)
    (road l12 l49)
    (road l4 l45)
    (road l45 l46)
    (road l35 l32)
    (road l47 l6)
    (road l5 l9)
    (road l9 l16)
    (road l50 l17)
    (road l27 l33)
    (road l11 l25)
    (road l30 l38)
    (road l31 l3)
    (road l20 l30)
    (road l31 l39)
    (road l32 l4)
    (road l4 l22)
    (road l23 l35)
    (road l35 l9)
    (road l34 l50)
    (road l15 l36)
    (road l26 l45)
    (road l27 l10)
    (road l18 l41)
    (road l30 l15)
    (road l42 l26)
    (road l8 l33)
    (road l27 l46)
    (road l19 l42)
    (road l20 l7)
    (road l39 l20)
    (road l11 l38)
    (road l12 l3)
    (road l23 l12)
    (road l4 l35)
    (road l45 l36)
    (road l46 l1)
    (road l37 l32)
    (road l16 l9)
    (road l26 l22)
    (road l46 l37)
    (road l50 l7)
    (road l15 l49)
    (road l7 l45)
    (road l8 l10)
    (road l27 l23)
    (road l11 l15)
    (road l12 l16)
    (road l22 l29)
    (road l1 l6)
    (road l45 l49)
    (road l38 l10)
    (road l49 l19)
    (road l42 l16)
    (road l29 l46)
    (road l34 l17)
    (road l45 l26)
    (road l37 l22)
    (road l3 l29)
    (road l22 l42)
    (road l14 l38)
    (road l18 l8)
    (road l48 l36)
    (road l27 l13)
    (road l18 l44)
    (road l33 l29)
    (road l4 l2)
    (road l45 l3)
    (road l3 l6)
    (road l46 l4)
    (road l47 l48)
    (road l18 l21)
    (road l21 l32)
    (road l40 l45)
    (road l44 l15)
    (road l10 l22)
    (road l33 l42)
    (road l25 l38)
    (road l45 l16)
    (road l37 l12)
    (road l14 l28)
    (road l26 l2)
    (road l28 l48)
    (road l29 l13)
    (road l21 l45)
    (road l33 l19)
    (road l25 l15)
    (road l2 l31)
    (road l22 l9)
    (road l14 l5)
    (road l15 l6)
    (road l47 l38)
    (road l18 l11)
    (road l9 l48)
    (road l44 l5)
    (road l2 l8)
    (road l37 l2)
    (road l32 l36)
    (road l24 l32)
    (road l3 l9)
    (road l35 l41)
    (road l14 l18)
    (road l47 l15)
    (road l36 l42)
    (road l28 l38)
    (road l29 l3)
    (road l6 l19)
    (road l21 l35)
    (road l41 l13)
    (road l20 l39)
    (road l25 l5)
    (road l44 l18)
    (road l43 l22)
    (road l16 l41)
    (road l28 l15)
    (road l47 l28)
    (road l5 l31)
    (road l17 l42)
    (road l9 l38)
    (road l6 l32)
    (road l10 l2)
    (road l12 l48)
    (road l32 l26)
    (road l24 l22)
    (road l1 l38)
    (road l47 l5)
    (road l36 l32)
    (road l9 l15)
    (road l48 l6)
    (road l5 l44)
    (road l42 l48)
    (road l31 l38)
    (road l32 l3)
    (road l23 l34)
    (road l43 l12)
    (road l35 l8)
    (road l1 l15)
    (road l32 l39)
    (road l24 l35)
    (road l28 l5)
    (road l5 l21)
    (road l42 l25)
    (road l8 l32)
    (road l27 l45)
    (road l19 l41)
    (road l11 l37)
    (road l20 l42)
    (road l12 l38)
    (road l13 l3)
    (road l4 l34)
    (road l32 l16)
    (road l24 l12)
    (road l35 l21)
    (road l17 l9)
    (road l9 l5)
    (road l7 l44)
    (road l30 l27)
    (road l50 l42)
    (road l42 l38)
    (road l8 l45)
    (road l20 l19)
    (road l11 l50)
    (road l12 l15)
    (road l39 l32)
    (road l4 l11)
    (road l4 l47)
    (road l45 l48)
    (road l24 l25)
    (road l37 l44)
    (road l50 l19)
    (road l42 l15)
    (road l8 l22)
    (road l19 l31)
    (road l39 l9)
    (road l11 l27)
    (road l30 l40)
    (road l31 l5)
    (road l23 l1)
    (road l20 l32)
    (road l12 l28)
    (road l32 l6)
    (road l4 l24)
    (road l35 l11)
    (road l1 l18)
    (road l38 l22)
    (road l49 l31)
    (road l15 l38)
    (road l26 l47)
    (road l18 l43)
    (road l19 l8)
    (road l50 l32)
    (road l42 l28)
    (road l8 l35)
    (road l20 l9)
    (road l11 l40)
    (road l23 l14)
    (road l37 l34)
    (road l3 l41)
    (road l46 l39)
    (road l38 l35)
    (road l7 l47)
    (road l8 l12)
    (road l27 l25)
    (road l19 l21)
    (road l41 l45)
    (road l4 l14)
    (road l22 l31)
    (road l14 l27)
    (road l34 l42)
    (road l46 l16)
    (road l37 l47)
    (road l38 l12)
    (road l49 l21)
    (road l15 l28)
    (road l7 l24)
    (road l27 l2)
    (road l11 l30)
    (road l23 l4)
    (road l10 l34)
    (road l3 l31)
    (road l14 l40)
    (road l15 l5)
    (road l7 l1)
    (road l26 l14)
    (road l18 l10)
    (road l7 l37)
    (road l48 l38)
    (road l8 l2)
    (road l19 l11)
    (road l6 l41)
    (road l11 l7)
    (road l41 l35)
    (road l25 l27)
    (road l44 l40)
    (road l10 l47)
    (road l3 l8)
    (road l14 l17)
    (road l46 l6)
    (road l38 l2)
    (road l3 l44)
    (road l15 l18)
    (road l18 l23)
    (road l40 l47)
    (road l33 l8)
    (road l25 l4)
    (road l44 l17)
    (road l2 l20)
    (road l33 l44)
    (road l32 l48)
    (road l3 l21)
    (road l26 l4)
    (road l17 l41)
    (road l28 l50)
    (road l29 l15)
    (road l48 l28)
    (road l40 l24)
    (road l10 l1)
    (road l25 l17)
    (road l44 l30)
    (road l36 l31)
    (road l28 l27)
    (road l7 l4)
    (road l47 l40)
    (road l48 l5)
    (road l5 l43)
    (road l6 l8)
    (road l29 l28)
    (road l40 l37)
    (road l44 l7)
    (road l2 l10)
    (road l13 l25)
    (road l24 l34)
    (road l43 l47)
    (road l3 l11)
    (road l36 l8)
    (road l1 l50)
    (road l17 l31)
    (road l28 l40)
    (road l40 l14)
    (road l6 l21)
    (road l25 l7)
    (road l20 l41)
    (road l32 l15)
    (road l23 l46)
    (road l1 l27)
    (road l13 l38)
    (road l16 l43)
    (road l17 l8)
    (road l9 l4)
    (road l28 l17)
    (road l5 l33)
    (road l9 l40)
    (road l50 l41)
    (road l42 l37)
    (road l21 l14)
    (road l39 l31)
    (road l31 l27)
    (road l12 l50)
    (road l13 l15)
    (road l4 l46)
    (road l47 l7)
    (road l46 l48)
    (road l5 l10)
    (road l9 l17)
    (road l48 l8)
    (road l30 l39)
    (road l42 l50)
    (road l31 l40)
    (road l4 l23)
    (road l23 l36)
    (road l13 l28)
    (road l16 l33)
    (road l5 l23)
    (road l42 l27)
    (road l21 l4)
    (road l8 l34)
    (road l27 l47)
    (road l19 l43)
    (road l31 l17)
    (road l23 l13)
    (road l4 l36)
    (road l23 l49)
    (road l24 l14)
    (road l43 l27)
    (road l35 l23)
    (road l1 l30)
    (road l46 l38)
    (road l7 l46)
    (road l6 l1)
    (road l19 l20)
    (road l8 l47)
    (road l31 l30)
    (road l1 l7)
    (road l34 l41)
    (road l13 l18)
    (road l45 l50)
    (road l46 l15)
    (road l37 l46)
    (road l15 l27)
    (road l26 l36)
    (road l38 l47)
    (road l42 l17)
    (road l8 l24)
    (road l19 l33)
    (road l30 l42)
    (road l31 l7)
    (road l23 l3)
    (road l4 l26)
    (road l45 l27)
    (road l24 l4)
    (road l35 l13)
    (road l22 l43)
    (road l1 l20)
    (road l46 l28)
    (road l27 l14)
    (road l19 l10)
    (road l30 l19)
    (road l42 l30)
    (road l41 l34)
    (road l11 l42)
    (road l4 l3)
    (road l34 l31)
    (road l45 l40)
    (road l46 l5)
    (road l38 l1)
    (road l3 l43)
    (road l50 l11)
    (road l8 l14)
    (road l40 l46)
    (road l11 l19)
    (road l30 l32)
    (road l33 l43)
    (road l34 l8)
    (road l4 l16)
    (road l45 l17)
    (road l3 l20)
    (road l22 l33)
    (road l26 l3)
    (road l46 l18)
    (road l37 l49)
    (road l38 l14)
    (road l49 l23)
    (road l15 l30)
    (road l27 l4)
    (road l18 l35)
    (road l30 l9)
    (road l21 l46)
    (road l10 l36)
    (road l2 l32)
    (road l22 l10)
    (road l22 l46)
    (road l14 l42)
    (road l15 l7)
    (road l7 l3)
    (road l18 l12)
    (road l29 l27)
    (road l48 l40)
    (road l6 l43)
    (road l41 l37)
    (road l25 l29)
    (road l45 l7)
    (road l3 l10)
    (road l22 l23)
    (road l14 l19)
    (road l38 l4)
    (road l28 l39)
    (road l40 l49)
    (road l33 l10)
    (road l25 l6)
    (road l10 l26)
    (road l25 l42)
    (road l32 l50)
    (road l3 l23)
    (road l14 l32)
    (road l47 l29)
    (road l18 l2)
    (road l17 l43)
    (road l9 l39)
    (road l48 l30)
    (road l21 l13)
    (road l40 l26)
    (road l10 l3)
    (road l21 l49)
    (road l22 l13)
    (road l17 l20)
    (road l28 l29)
    (road l47 l42)
    (road l41 l4)
    (road l6 l46)
    (road l13 l27)
    (road l24 l36)
    (road l16 l32)
    (road l35 l45)
    (road l36 l10)
    (road l5 l22)
    (road l17 l33)
    (road l9 l29)
    (road l28 l42)
    (road l29 l7)
    (road l21 l3)
    (road l40 l16)
    (road l6 l23)
    (road l20 l43)
    (road l12 l39)
    (road l24 l13)
    (road l35 l22)
    (road l13 l40)
    (road l24 l49)
    (road l16 l45)
    (road l36 l23)
    (road l28 l19)
    (road l5 l35)
    (road l23 l25)
    (road l43 l3)
    (road l32 l30)
    (road l1 l42)
    (road l47 l9)
    (road l46 l50)
    (road l38 l46)
    (road l17 l23)
    (road l50 l20)
    (road l40 l6)
    (road l6 l13)
    (road l19 l32)
    (road l39 l46)
    (road l31 l42)
    (road l4 l25)
    (road l24 l3)
    (road l43 l16)
    (road l1 l19)
    (road l46 l27)
    (road l16 l35)
    (road l5 l25)
    (road l42 l29)
    (road l8 l36)
    (road l27 l49)
    (road l19 l45)
    (road l20 l10)
    (road l31 l19)
    (road l32 l20)
    (road l4 l38)
    (road l24 l16)
    (road l16 l12)
    (road l1 l32)
    (road l46 l40)
    (road l38 l36)
    (road l49 l45)
    (road l50 l10)
    (road l27 l26)
    (road l11 l18)
    (road l30 l31)
    (road l41 l46)
    (road l20 l23)
    (road l12 l19)
    (road l4 l15)
    (road l23 l28)
    (road l43 l6)
    (road l1 l9)
    (road l34 l43)
    (road l37 l48)
    (road l38 l13)
    (road l49 l22)
    (road l15 l29)
    (road l7 l25)
    (road l27 l3)
    (road l30 l8)
    (road l50 l23)
    (road l42 l19)
    (road l27 l39)
    (road l30 l44)
    (road l23 l5)
    (road l45 l29)
    (road l24 l6)
    (road l16 l2)
    (road l3 l32)
    (road l22 l45)
    (road l46 l30)
    (road l49 l35)
    (road l15 l42)
    (road l8 l3)
    (road l19 l12)
    (road l11 l8)
    (road l20 l13)
    (road l12 l9)
    (road l4 l5)
    (road l23 l18)
    (road l46 l7)
    (road l3 l45)
    (road l49 l12)
    (road l15 l19)
    (road l7 l15)
    (road l26 l28)
    (road l42 l9)
    (road l40 l48)
    (road l34 l10)
    (road l45 l19)
    (road l37 l15)
    (road l3 l22)
    (road l22 l35)
    (road l26 l5)
    (road l46 l20)
    (road l18 l1)
    (road l15 l32)
    (road l18 l37)
    (road l30 l11)
    (road l21 l48)
    (road l41 l26)
    (road l33 l22)
    (road l25 l18)
    (road l44 l31)
    (road l10 l38)
    (road l14 l8)
    (road l34 l23)
    (road l45 l32)
    (road l49 l2)
    (road l15 l9)
    (road l7 l5)
    (road l18 l14)
    (road l48 l42)
    (road l40 l38)
    (road l41 l3)
    (road l10 l15)
    (road l37 l5)
    (road l2 l47)
    (road l43 l48)
    (road l3 l12)
    (road l14 l21)
    (road l36 l45)
    (road l28 l41)
    (road l29 l42)
    (road l21 l38)
    (road l41 l16)
    (road l33 l12)
    (road l25 l8)
    (road l24 l48)
    (road l47 l31)
    (road l5 l34)
    (road l17 l45)
    (road l9 l41)
    (road l48 l32)
    (road l21 l15)
    (road l40 l28)
    (road l6 l35)
    (road l10 l5)
    (road l32 l29)
    (road l2 l37)
    (road l3 l2)
    (road l14 l11)
    (road l47 l8)
    (road l17 l22)
    (road l36 l35)
    (road l9 l18)
    (road l47 l44)
    (road l48 l9)
    (road l5 l47)
    (road l21 l28)
    (road l41 l6)
    (road l31 l41)
    (road l10 l18)
    (road l2 l14)
    (road l43 l15)
    (road l13 l29)
    (road l32 l42)
    (road l36 l12)
    (road l28 l8)
    (road l5 l24)
    (road l17 l35)
    (road l29 l9)
    (road l21 l5)
    (road l40 l18)
    (road l27 l48)
    (road l6 l25)
    (road l20 l45)
    (road l13 l6)
    (road l32 l19)
    (road l23 l50)
    (road l16 l11)
    (road l35 l24)
    (road l1 l31)
    (road l16 l47)
    (road l9 l8)
    (road l28 l21)
    (road l5 l37)
    (road l6 l2)
    (road l50 l45)
    (road l42 l41)
    (road l8 l48)
    (road l12 l18)
    (road l23 l27)
    (road l2 l4)
    (road l43 l5)
    (road l35 l1)
    (road l13 l19)
    (road l4 l50)
    (road l16 l24)
    (road l36 l2)
    (road l5 l14)
    (road l38 l48)
    (road l9 l21)
    (road l50 l22)
    (road l42 l18)
    (road l8 l25)
    (road l39 l12)
    (road l30 l43)
    (road l31 l44)
    (road l32 l9)
    (road l4 l27)
    (road l23 l40)
    (road l24 l5)
    (road l43 l18)
    (road l46 l29)
    (road l38 l25)
    (road l17 l2)
    (road l49 l34)
    (road l15 l41)
    (road l27 l15)
    (road l18 l46)
    (road l30 l20)
    (road l42 l31)
    (road l8 l38)
    (road l11 l43)
    (road l12 l8)
    (road l23 l17)
    (road l13 l9)
    (road l45 l41)
    (road l16 l14)
    (road l47 l1)
    (road l26 l27)
    (road l5 l4)
    (road l50 l12)
    (road l42 l8)
    (road l7 l50)
    (road l8 l15)
    (road l27 l28)
    (road l19 l24)
    (road l30 l33)
    (road l20 l25)
    (road l23 l30)
    (road l43 l8)
    (road l35 l4)
    (road l1 l11)
    (road l34 l45)
    (road l46 l19)
    (road l38 l15)
    (road l49 l24)
    (road l7 l27)
    (road l26 l40)
    (road l27 l5)
    (road l18 l36)
    (road l19 l1)
    (road l30 l10)
    (road l42 l21)
    (road l8 l28)
    (road l20 l2)
    (road l23 l7)
    (road l16 l4)
    (road l49 l1)
    (road l15 l8)
    (road l46 l32)
    (road l18 l13)
    (road l38 l28)
    (road l49 l37)
    (road l15 l44)
    (road l7 l40)
    (road l27 l18)
    (road l19 l14)
    (road l11 l10)
    (road l30 l23)
    (road l41 l38)
    (road l12 l11)
    (road l4 l7)
    (road l45 l8)
    (road l44 l43)
    (road l10 l50)
    (road l22 l24)
    (road l46 l9)
    (road l37 l40)
    (road l38 l5)
    (road l3 l47)
    (road l49 l14)
    (road l15 l21)
    (road l7 l17)
    (road l26 l30)
    (road l42 l11)
    (road l29 l41)
    (road l8 l18)
    (road l41 l15)
    (road l11 l23)
    (road l10 l27)
    (road l33 l47)
    (road l45 l21)
    (road l37 l17)
    (road l3 l24)
    (road l22 l37)
    (road l18 l3)
    (road l38 l18)
    (road l17 l44)
    (road l27 l8)
    (road l6 l34)
    (road l41 l28)
    (road l33 l24)
    (road l25 l20)
    (road l44 l33)
    (road l2 l36)
    (road l3 l1)
    (road l22 l14)
    (road l36 l34)
    (road l15 l11)
    (road l47 l43)
    (road l5 l46)
    (road l21 l27)
    (road l6 l47)
    (road l44 l10)
    (road l33 l37)
    (road l37 l7)
    (road l32 l41)
    (road l2 l49)
    (road l3 l14)
    (road l14 l23)
    (road l17 l34)
    (road l9 l30)
    (road l48 l21)
    (road l6 l24)
    (road l41 l18)
    (road l44 l23)
    (road l10 l30)
    (road l2 l26)
    (road l22 l4)
    (road l13 l41)
    (road l24 l50)
    (road l16 l46)
    (road l36 l24)
    (road l28 l20)
    (road l47 l33)
    (road l9 l43)
    (road l48 l34)
    (road l40 l30)
    (road l2 l3)
    (road l43 l40)
    (road l3 l4)
    (road l35 l36)
    (road l36 l1)
    (road l1 l43)
    (road l47 l10)
    (road l17 l24)
    (road l9 l20)
    (road l40 l7)
    (road l5 l49)
    (road l39 l47)
    (road l32 l8)
    (road l2 l16)
    (road l43 l17)
    (road l32 l44)
    (road l24 l40)
    (road l35 l49)
    (road l5 l26)
    (road l17 l37)
    (road l50 l34)
    (road l21 l7)
    (road l27 l50)
    (road l19 l46)
    (road l12 l43)
    (road l32 l21)
    (road l24 l17)
    (road l43 l30)
    (road l5 l3)
    (road l46 l41)
    (road l17 l14)
    (road l28 l23)
    (road l6 l4)
    (road l20 l24)
    (road l23 l29)
    (road l1 l10)
    (road l13 l21)
    (road l24 l30)
    (road l36 l4)
    (road l1 l46)
    (road l50 l24)
    (road l42 l20)
    (road l8 l27)
    (road l20 l1)
    (road l11 l32)
    (road l23 l6)
    (road l12 l33)
    (road l32 l11)
    (road l23 l42)
    (road l24 l7)
    (road l43 l20)
    (road l35 l16)
    (road l1 l23)
    (road l50 l1)
    (road l15 l43)
    (road l19 l13)
    (road l42 l33)
    (road l19 l49)
    (road l39 l27)
    (road l31 l23)
    (road l4 l6)
    (road l13 l11)
    (road l15 l20)
    (road l46 l44)
    (road l18 l25)
    (road l38 l40)
    (road l42 l10)
    (road l8 l17)
    (road l27 l30)
    (road l41 l50)
    (road l12 l23)
    (road l32 l1)
    (road l45 l20)
    (road l35 l6)
    (road l1 l13)
    (road l46 l21)
    (road l15 l33)
    (road l7 l29)
    (road l26 l42)
    (road l27 l7)
    (road l18 l38)
    (road l42 l23)
    (road l8 l30)
    (road l41 l27)
    (road l11 l35)
    (road l44 l32)
    (road l23 l9)
    (road l34 l24)
    (road l3 l36)
    (road l49 l3)
    (road l22 l49)
    (road l15 l10)
    (road l7 l6)
    (road l18 l15)
    (road l38 l30)
    (road l50 l4)
    (road l48 l43)
    (road l8 l7)
    (road l27 l20)
    (road l40 l39)
    (road l11 l12)
    (road l34 l1)
    (road l4 l9)
    (road l3 l13)
    (road l22 l26)
    (road l14 l22)
    (road l34 l37)
    (road l46 l11)
    (road l37 l42)
    (road l3 l49)
    (road l7 l19)
    (road l26 l32)
    (road l29 l43)
    (road l41 l17)
    (road l33 l13)
    (road l22 l3)
    (road l25 l45)
    (road l3 l26)
    (road l18 l5)
    (road l9 l42)
    (road l48 l33)
    (road l19 l6)
    (road l33 l26)
    (road l10 l42)
    (road l2 l38)
    (road l15 l13)
    (road l47 l45)
    (road l5 l48)
    (road l29 l33)
    (road l48 l46)
    (road l44 l12)
    (road l10 l19)
    (road l2 l15)
    (road l34 l4)
    (road l45 l13)
    (road l32 l43)
    (road l35 l48)
    (road l9 l32)
    (road l21 l6)
    (road l40 l19)
    (road l21 l42)
    (road l41 l20)
    (road l33 l16)
    (road l20 l46)
    (road l10 l32)
    (road l2 l28)
    (road l43 l29)
    (road l14 l2)
    (road l36 l26)
    (road l5 l38)
    (road l6 l3)
    (road l50 l46)
    (road l29 l23)
    (road l21 l19)
    (road l6 l39)
    (road l39 l36)
    (road l13 l20)
    (road l24 l29)
    (road l16 l25)
    (road l35 l38)
    (road l36 l3)
    (road l47 l12)
    (road l5 l15)
    (road l36 l39)
    (road l9 l22)
    (road l40 l9)
    (road l6 l16)
    (road l39 l49)
    (road l12 l32)
    (road l32 l10)
    (road l2 l18)
    (road l43 l19)
    (road l35 l15)
    (road l13 l33)
    (road l32 l46)
    (road l28 l12)
    (road l47 l25)
    (road l5 l28)
    (road l9 l35)
    (road l50 l36)
    (road l42 l32)
    (road l21 l9)
    (road l31 l22)
    (road l13 l10)
    (road l4 l41)
    (road l24 l19)
    (road l43 l32)
    (road l1 l35)
    (road l47 l2)
    (road l46 l43)
    (road l9 l12)
    (road l27 l29)
    (road l50 l49)
    (road l23 l31)
    (road l43 l9)
    (road l35 l5)
    (road l1 l12)
    (road l34 l46)
    (road l13 l23)
    (road l28 l2)
    (road l26 l41)
    (road l5 l18)
    (road l42 l22)
    (road l27 l42)
    (road l19 l38)
    (road l20 l3)
    (road l39 l16)
    (road l32 l13)
    (road l4 l31)
    (road l23 l44)
    (road l35 l18)
    (road l1 l25)
    (road l50 l3)
    (road l8 l6)
    (road l18 l50)
    (road l19 l15)
    (road l30 l24)
    (road l8 l42)
    (road l23 l21)
    (road l34 l36)
    (road l37 l41)
    (road l49 l15)
    (road l18 l27)
    (road l38 l42)
    (road l30 l1)
    (road l8 l19)
    (road l19 l28)
    (road l39 l6)
    (road l31 l2)
    (road l33 l48)
    (road l4 l21)
    (road l45 l22)
    (road l37 l18)
    (road l22 l38)
    (road l34 l49)
    (road l46 l23)
    (road l38 l19)
    (road l49 l28)
    (road l15 l35)
    (road l7 l31)
    (road l18 l40)
    (road l19 l5)
    (road l11 l1)
    (road l41 l29)
    (road l20 l6)
    (road l23 l11)
    (road l45 l35)
    (road l37 l31)
    (road l49 l5)
    (road l15 l12)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l45)
    (at p2 l44)
    (at p3 l48)
    (at p4 l10)
    (at p5 l3)
    (at p6 l5)
    (at p7 l6)
    (at p8 l27)
    (at p9 l32)
    (at p10 l29)
    (at p11 l12)
    (at p12 l50)
    (at p13 l13)
    (at p14 l49)
    (at p15 l39)
    (at p16 l32)
    (at p17 l25)
    (at p18 l49)
    (at p19 l14)
    (at p20 l46)
    (at p21 l46)
    (at p22 l9)
    (at p23 l23)
    (at p24 l6)
    (at p25 l35)
    (at p26 l2)
    (at p27 l47)
    (at p28 l4)
    (at p29 l40)
    (at p30 l18)
    (at p31 l33)
    (at p32 l4)
    (at p33 l23)
    (at p34 l23)
    (at p35 l36)
    (at p36 l7)
    (at p37 l19)
    (at p38 l37)
    (at p39 l38)
    (at p40 l25)
    (at p41 l33)
    (at p42 l27)
    (at p43 l25)
    (at p44 l16)
    (at p45 l49))))