(define (problem transport-18)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 - package
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
    (at v14 l49)
    (at v15 l44)
    (at v16 l17)
    (at v17 l4)
    (at v18 l15)
    (at v19 l12)
    (at v20 l21)
    (at v21 l39)
    (at v22 l42)
    (at v23 l16)
    (at v24 l24)
    (at v25 l4)
    (road l26 l21)
    (road l29 l32)
    (road l48 l45)
    (road l8 l9)
    (road l40 l41)
    (road l19 l18)
    (road l6 l48)
    (road l33 l38)
    (road l34 l3)
    (road l25 l34)
    (road l37 l8)
    (road l14 l24)
    (road l49 l18)
    (road l36 l48)
    (road l15 l25)
    (road l7 l21)
    (road l48 l22)
    (road l21 l41)
    (road l41 l19)
    (road l33 l15)
    (road l10 l31)
    (road l2 l27)
    (road l22 l5)
    (road l14 l1)
    (road l45 l25)
    (road l37 l21)
    (road l15 l2)
    (road l47 l34)
    (road l18 l7)
    (road l17 l48)
    (road l9 l44)
    (road l29 l22)
    (road l21 l18)
    (road l6 l38)
    (road l33 l28)
    (road l3 l5)
    (road l22 l18)
    (road l17 l25)
    (road l48 l12)
    (road l40 l8)
    (road l5 l50)
    (road l40 l44)
    (road l41 l9)
    (road l2 l17)
    (road l13 l32)
    (road l32 l45)
    (road l24 l41)
    (road l3 l18)
    (road l35 l50)
    (road l36 l15)
    (road l26 l1)
    (road l5 l27)
    (road l9 l34)
    (road l21 l8)
    (road l40 l21)
    (road l6 l28)
    (road l33 l18)
    (road l20 l48)
    (road l12 l44)
    (road l22 l8)
    (road l1 l34)
    (road l13 l45)
    (road l16 l50)
    (road l17 l15)
    (road l28 l24)
    (road l47 l37)
    (road l5 l40)
    (road l50 l48)
    (road l42 l44)
    (road l44 l4)
    (road l39 l38)
    (road l10 l11)
    (road l13 l22)
    (road l24 l31)
    (road l43 l44)
    (road l28 l1)
    (road l1 l47)
    (road l9 l24)
    (road l40 l11)
    (road l27 l41)
    (road l30 l46)
    (road l12 l34)
    (road l31 l47)
    (road l43 l21)
    (road l35 l17)
    (road l1 l24)
    (road l13 l35)
    (road l16 l40)
    (road l36 l18)
    (road l9 l1)
    (road l28 l14)
    (road l47 l27)
    (road l5 l30)
    (road l42 l34)
    (road l20 l15)
    (road l11 l46)
    (road l31 l24)
    (road l23 l20)
    (road l12 l47)
    (road l32 l25)
    (road l43 l34)
    (road l16 l17)
    (road l35 l30)
    (road l1 l37)
    (road l49 l50)
    (road l9 l14)
    (road l27 l31)
    (road l19 l27)
    (road l30 l36)
    (road l31 l1)
    (road l20 l28)
    (road l39 l41)
    (road l31 l37)
    (road l32 l2)
    (road l23 l33)
    (road l35 l7)
    (road l1 l14)
    (road l16 l30)
    (road l28 l4)
    (road l15 l34)
    (road l26 l43)
    (road l18 l39)
    (road l42 l24)
    (road l27 l44)
    (road l19 l40)
    (road l39 l18)
    (road l12 l1)
    (road l11 l36)
    (road l23 l10)
    (road l4 l33)
    (road l22 l50)
    (road l46 l35)
    (road l49 l40)
    (road l50 l5)
    (road l15 l47)
    (road l7 l43)
    (road l19 l17)
    (road l11 l13)
    (road l8 l44)
    (road l20 l18)
    (road l4 l10)
    (road l44 l46)
    (road l43 l1)
    (road l34 l38)
    (road l38 l8)
    (road l3 l50)
    (road l49 l17)
    (road l26 l33)
    (road l30 l3)
    (road l50 l18)
    (road l42 l14)
    (road l8 l21)
    (road l19 l30)
    (road l33 l50)
    (road l34 l15)
    (road l45 l24)
    (road l3 l27)
    (road l15 l1)
    (road l26 l10)
    (road l15 l37)
    (road l7 l33)
    (road l26 l46)
    (road l27 l11)
    (road l18 l42)
    (road l19 l7)
    (road l11 l3)
    (road l30 l16)
    (road l41 l31)
    (road l33 l27)
    (road l12 l4)
    (road l25 l23)
    (road l10 l43)
    (road l22 l17)
    (road l14 l13)
    (road l18 l19)
    (road l29 l34)
    (road l40 l43)
    (road l11 l16)
    (road l41 l44)
    (road l33 l40)
    (road l25 l36)
    (road l37 l10)
    (road l22 l30)
    (road l14 l26)
    (road l36 l50)
    (road l7 l23)
    (road l48 l24)
    (road l40 l20)
    (road l6 l27)
    (road l21 l43)
    (road l41 l21)
    (road l33 l17)
    (road l44 l26)
    (road l14 l3)
    (road l34 l18)
    (road l3 l30)
    (road l36 l27)
    (road l47 l36)
    (road l26 l13)
    (road l18 l9)
    (road l9 l46)
    (road l29 l24)
    (road l48 l37)
    (road l40 l33)
    (road l6 l40)
    (road l44 l3)
    (road l2 l6)
    (road l25 l26)
    (road l45 l4)
    (road l32 l34)
    (road l3 l7)
    (road l22 l20)
    (road l35 l39)
    (road l14 l16)
    (road l17 l27)
    (road l9 l23)
    (road l6 l17)
    (road l21 l33)
    (road l41 l11)
    (road l33 l7)
    (road l44 l16)
    (road l31 l46)
    (road l10 l23)
    (road l13 l34)
    (road l24 l43)
    (road l16 l39)
    (road l28 l13)
    (road l47 l26)
    (road l5 l29)
    (road l17 l40)
    (road l28 l49)
    (road l40 l23)
    (road l25 l16)
    (road l20 l50)
    (road l32 l24)
    (road l24 l20)
    (road l14 l6)
    (road l1 l36)
    (road l47 l3)
    (road l36 l30)
    (road l47 l39)
    (road l48 l4)
    (road l6 l7)
    (road l21 l23)
    (road l20 l27)
    (road l44 l6)
    (road l39 l40)
    (road l31 l36)
    (road l23 l32)
    (road l2 l9)
    (road l43 l10)
    (road l13 l24)
    (road l24 l33)
    (road l43 l46)
    (road l1 l49)
    (road l5 l19)
    (road l50 l27)
    (road l29 l4)
    (road l40 l13)
    (road l6 l20)
    (road l39 l17)
    (road l20 l40)
    (road l13 l1)
    (road l4 l32)
    (road l32 l14)
    (road l23 l45)
    (road l24 l10)
    (road l1 l26)
    (road l16 l42)
    (road l36 l20)
    (road l49 l39)
    (road l9 l3)
    (road l15 l46)
    (road l5 l32)
    (road l20 l17)
    (road l39 l30)
    (road l31 l26)
    (road l23 l22)
    (road l1 l3)
    (road l12 l49)
    (road l13 l14)
    (road l4 l45)
    (road l32 l27)
    (road l1 l39)
    (road l5 l9)
    (road l46 l47)
    (road l42 l13)
    (road l27 l33)
    (road l19 l29)
    (road l30 l38)
    (road l31 l3)
    (road l42 l49)
    (road l20 l30)
    (road l12 l26)
    (road l32 l4)
    (road l1 l16)
    (road l34 l50)
    (road l46 l24)
    (road l49 l29)
    (road l15 l36)
    (road l7 l32)
    (road l26 l45)
    (road l30 l15)
    (road l42 l26)
    (road l27 l46)
    (road l19 l42)
    (road l39 l20)
    (road l12 l3)
    (road l4 l35)
    (road l45 l36)
    (road l46 l1)
    (road l3 l39)
    (road l46 l37)
    (road l38 l33)
    (road l49 l42)
    (road l50 l7)
    (road l42 l3)
    (road l15 l49)
    (road l7 l45)
    (road l30 l28)
    (road l33 l39)
    (road l12 l16)
    (road l4 l12)
    (road l44 l48)
    (road l22 l29)
    (road l1 l6)
    (road l38 l10)
    (road l49 l19)
    (road l30 l5)
    (road l42 l16)
    (road l29 l46)
    (road l45 l26)
    (road l37 l22)
    (road l3 l29)
    (road l22 l42)
    (road l14 l38)
    (road l26 l12)
    (road l18 l8)
    (road l38 l23)
    (road l15 l39)
    (road l7 l35)
    (road l48 l36)
    (road l27 l13)
    (road l18 l44)
    (road l19 l9)
    (road l11 l5)
    (road l4 l2)
    (road l45 l3)
    (road l10 l45)
    (road l3 l6)
    (road l22 l19)
    (road l37 l35)
    (road l3 l42)
    (road l49 l9)
    (road l15 l16)
    (road l7 l12)
    (road l26 l25)
    (road l18 l21)
    (road l29 l36)
    (road l48 l49)
    (road l21 l32)
    (road l33 l6)
    (road l44 l15)
    (road l10 l22)
    (road l34 l7)
    (road l14 l28)
    (road l26 l2)
    (road l17 l39)
    (road l28 l48)
    (road l48 l26)
    (road l29 l49)
    (road l21 l45)
    (road l41 l23)
    (road l25 l15)
    (road l44 l28)
    (road l2 l31)
    (road l14 l5)
    (road l36 l29)
    (road l28 l25)
    (road l18 l11)
    (road l5 l41)
    (road l29 l26)
    (road l21 l22)
    (road l10 l12)
    (road l2 l8)
    (road l25 l28)
    (road l45 l6)
    (road l37 l2)
    (road l32 l36)
    (road l24 l32)
    (road l3 l9)
    (road l14 l18)
    (road l47 l15)
    (road l17 l29)
    (road l9 l25)
    (road l29 l3)
    (road l6 l19)
    (road l41 l13)
    (road l33 l9)
    (road l20 l39)
    (road l25 l5)
    (road l44 l18)
    (road l31 l48)
    (road l24 l45)
    (road l16 l41)
    (road l17 l6)
    (road l28 l15)
    (road l5 l31)
    (road l21 l12)
    (road l12 l48)
    (road l4 l44)
    (road l43 l35)
    (road l47 l5)
    (road l17 l19)
    (road l36 l32)
    (road l9 l15)
    (road l48 l6)
    (road l6 l9)
    (road l39 l42)
    (road l12 l25)
    (road l32 l3)
    (road l43 l12)
    (road l35 l8)
    (road l1 l15)
    (road l13 l26)
    (road l35 l44)
    (road l28 l5)
    (road l5 l21)
    (road l50 l29)
    (road l42 l25)
    (road l8 l32)
    (road l27 l45)
    (road l19 l41)
    (road l12 l38)
    (road l13 l3)
    (road l4 l34)
    (road l32 l16)
    (road l23 l47)
    (road l43 l25)
    (road l16 l8)
    (road l1 l28)
    (road l46 l36)
    (road l17 l9)
    (road l9 l5)
    (road l7 l44)
    (road l27 l22)
    (road l50 l42)
    (road l8 l45)
    (road l11 l50)
    (road l31 l28)
    (road l34 l39)
    (road l13 l16)
    (road l45 l48)
    (road l16 l21)
    (road l5 l11)
    (road l38 l45)
    (road l8 l22)
    (road l11 l27)
    (road l31 l5)
    (road l12 l28)
    (road l4 l24)
    (road l24 l2)
    (road l35 l11)
    (road l22 l41)
    (road l1 l18)
    (road l46 l26)
    (road l38 l22)
    (road l15 l38)
    (road l7 l34)
    (road l26 l47)
    (road l18 l43)
    (road l19 l8)
    (road l50 l32)
    (road l8 l35)
    (road l19 l44)
    (road l20 l9)
    (road l39 l22)
    (road l12 l5)
    (road l11 l40)
    (road l23 l14)
    (road l34 l29)
    (road l45 l38)
    (road l46 l3)
    (road l37 l34)
    (road l49 l8)
    (road l26 l24)
    (road l46 l39)
    (road l18 l20)
    (road l50 l9)
    (road l8 l12)
    (road l27 l25)
    (road l19 l21)
    (road l11 l17)
    (road l41 l45)
    (road l22 l31)
    (road l14 l27)
    (road l34 l42)
    (road l37 l47)
    (road l38 l12)
    (road l49 l21)
    (road l15 l28)
    (road l7 l24)
    (road l26 l37)
    (road l27 l2)
    (road l18 l33)
    (road l30 l7)
    (road l29 l48)
    (road l21 l44)
    (road l41 l22)
    (road l11 l30)
    (road l44 l27)
    (road l34 l19)
    (road l45 l28)
    (road l37 l24)
    (road l3 l31)
    (road l22 l44)
    (road l14 l40)
    (road l7 l1)
    (road l26 l14)
    (road l18 l10)
    (road l48 l38)
    (road l8 l2)
    (road l19 l11)
    (road l33 l31)
    (road l25 l27)
    (road l44 l40)
    (road l37 l1)
    (road l10 l47)
    (road l3 l8)
    (road l22 l21)
    (road l14 l17)
    (road l46 l6)
    (road l38 l2)
    (road l3 l44)
    (road l15 l18)
    (road l47 l50)
    (road l18 l23)
    (road l40 l47)
    (road l25 l4)
    (road l10 l24)
    (road l2 l20)
    (road l33 l44)
    (road l34 l9)
    (road l3 l21)
    (road l26 l4)
    (road l17 l41)
    (road l9 l37)
    (road l29 l15)
    (road l48 l28)
    (road l21 l11)
    (road l40 l24)
    (road l10 l1)
    (road l21 l47)
    (road l33 l21)
    (road l25 l17)
    (road l44 l30)
    (road l10 l37)
    (road l2 l33)
    (road l36 l31)
    (road l7 l4)
    (road l47 l40)
    (road l6 l8)
    (road l9 l50)
    (road l29 l28)
    (road l40 l37)
    (road l6 l44)
    (road l44 l7)
    (road l10 l14)
    (road l37 l4)
    (road l3 l11)
    (road l43 l47)
    (road l35 l43)
    (road l36 l8)
    (road l1 l50)
    (road l47 l17)
    (road l17 l31)
    (road l29 l5)
    (road l48 l18)
    (road l21 l1)
    (road l40 l14)
    (road l25 l7)
    (road l20 l41)
    (road l31 l50)
    (road l32 l15)
    (road l23 l46)
    (road l43 l24)
    (road l13 l38)
    (road l16 l43)
    (road l17 l8)
    (road l36 l21)
    (road l9 l4)
    (road l9 l40)
    (road l50 l41)
    (road l42 l37)
    (road l21 l14)
    (road l31 l27)
    (road l10 l4)
    (road l12 l50)
    (road l13 l15)
    (road l32 l28)
    (road l35 l33)
    (road l46 l48)
    (road l5 l10)
    (road l17 l21)
    (road l9 l17)
    (road l28 l30)
    (road l6 l11)
    (road l30 l39)
    (road l42 l50)
    (road l39 l44)
    (road l32 l5)
    (road l23 l36)
    (road l24 l1)
    (road l13 l28)
    (road l24 l37)
    (road l16 l33)
    (road l36 l11)
    (road l28 l7)
    (road l5 l23)
    (road l50 l31)
    (road l42 l27)
    (road l8 l34)
    (road l27 l47)
    (road l39 l21)
    (road l11 l39)
    (road l31 l17)
    (road l23 l13)
    (road l13 l5)
    (road l4 l36)
    (road l23 l49)
    (road l24 l14)
    (road l16 l10)
    (road l46 l38)
    (road l38 l34)
    (road l17 l11)
    (road l49 l43)
    (road l9 l7)
    (road l50 l8)
    (road l7 l46)
    (road l27 l24)
    (road l6 l1)
    (road l42 l40)
    (road l8 l47)
    (road l39 l34)
    (road l1 l7)
    (road l13 l18)
    (road l45 l50)
    (road l46 l15)
    (road l37 l46)
    (road l15 l27)
    (road l5 l13)
    (road l50 l21)
    (road l27 l37)
    (road l11 l29)
    (road l39 l11)
    (road l31 l7)
    (road l23 l3)
    (road l12 l30)
    (road l4 l26)
    (road l45 l27)
    (road l24 l4)
    (road l35 l13)
    (road l1 l20)
    (road l14 l39)
    (road l38 l24)
    (road l49 l33)
    (road l15 l40)
    (road l26 l49)
    (road l27 l14)
    (road l19 l10)
    (road l11 l6)
    (road l30 l19)
    (road l8 l37)
    (road l20 l11)
    (road l11 l42)
    (road l12 l7)
    (road l4 l3)
    (road l44 l39)
    (road l10 l46)
    (road l46 l5)
    (road l49 l10)
    (road l15 l17)
    (road l18 l22)
    (road l50 l11)
    (road l8 l14)
    (road l48 l50)
    (road l19 l23)
    (road l11 l19)
    (road l39 l1)
    (road l41 l47)
    (road l34 l8)
    (road l3 l20)
    (road l26 l3)
    (road l46 l18)
    (road l38 l14)
    (road l49 l23)
    (road l15 l30)
    (road l26 l39)
    (road l27 l4)
    (road l18 l35)
    (road l29 l50)
    (road l21 l46)
    (road l41 l24)
    (road l44 l29)
    (road l10 l36)
    (road l2 l32)
    (road l22 l10)
    (road l37 l26)
    (road l14 l42)
    (road l15 l7)
    (road l7 l3)
    (road l18 l12)
    (road l9 l49)
    (road l8 l4)
    (road l48 l40)
    (road l41 l37)
    (road l44 l42)
    (road l45 l7)
    (road l10 l49)
    (road l3 l10)
    (road l22 l23)
    (road l14 l19)
    (road l38 l4)
    (road l36 l43)
    (road l48 l17)
    (road l21 l36)
    (road l40 l49)
    (road l44 l19)
    (road l10 l26)
    (road l34 l11)
    (road l25 l42)
    (road l32 l50)
    (road l24 l46)
    (road l3 l23)
    (road l14 l32)
    (road l26 l6)
    (road l18 l2)
    (road l17 l43)
    (road l29 l17)
    (road l21 l13)
    (road l40 l26)
    (road l6 l33)
    (road l10 l3)
    (road l21 l49)
    (road l33 l23)
    (road l10 l39)
    (road l43 l36)
    (road l22 l13)
    (road l14 l9)
    (road l17 l20)
    (road l36 l33)
    (road l28 l29)
    (road l6 l10)
    (road l21 l26)
    (road l6 l46)
    (road l44 l9)
    (road l39 l43)
    (road l10 l16)
    (road l13 l27)
    (road l43 l49)
    (road l16 l32)
    (road l36 l10)
    (road l28 l6)
    (road l47 l19)
    (road l5 l22)
    (road l17 l33)
    (road l29 l7)
    (road l48 l20)
    (road l21 l3)
    (road l40 l16)
    (road l6 l23)
    (road l25 l9)
    (road l12 l39)
    (road l32 l17)
    (road l24 l13)
    (road l43 l26)
    (road l13 l40)
    (road l36 l23)
    (road l9 l6)
    (road l5 l35)
    (road l50 l43)
    (road l42 l39)
    (road l21 l16)
    (road l39 l33)
    (road l10 l6)
    (road l23 l25)
    (road l4 l48)
    (road l24 l26)
    (road l43 l39)
    (road l5 l12)
    (road l38 l46)
    (road l9 l19)
    (road l50 l20)
    (road l40 l6)
    (road l27 l36)
    (road l6 l13)
    (road l19 l32)
    (road l39 l10)
    (road l30 l41)
    (road l39 l46)
    (road l4 l25)
    (road l32 l7)
    (road l23 l38)
    (road l24 l3)
    (road l43 l16)
    (road l35 l12)
    (road l1 l19)
    (road l46 l27)
    (road l26 l48)
    (road l5 l25)
    (road l50 l33)
    (road l42 l29)
    (road l8 l36)
    (road l19 l45)
    (road l39 l23)
    (road l11 l41)
    (road l12 l6)
    (road l4 l38)
    (road l45 l39)
    (road l24 l16)
    (road l16 l12)
    (road l35 l25)
    (road l1 l32)
    (road l8 l13)
    (road l19 l22)
    (road l11 l18)
    (road l8 l49)
    (road l20 l23)
    (road l31 l32)
    (road l1 l9)
    (road l34 l43)
    (road l37 l48)
    (road l38 l13)
    (road l15 l29)
    (road l7 l25)
    (road l26 l38)
    (road l27 l3)
    (road l18 l34)
    (road l30 l8)
    (road l50 l23)
    (road l42 l19)
    (road l27 l39)
    (road l11 l31)
    (road l30 l44)
    (road l31 l9)
    (road l23 l5)
    (road l4 l28)
    (road l24 l6)
    (road l16 l2)
    (road l3 l32)
    (road l46 l30)
    (road l38 l26)
    (road l49 l35)
    (road l8 l3)
    (road l30 l21)
    (road l20 l13)
    (road l44 l41)
    (road l23 l18)
    (road l46 l7)
    (road l3 l45)
    (road l49 l12)
    (road l15 l19)
    (road l7 l15)
    (road l42 l9)
    (road l8 l16)
    (road l40 l48)
    (road l11 l21)
    (road l45 l19)
    (road l37 l15)
    (road l3 l22)
    (road l26 l5)
    (road l18 l1)
    (road l38 l16)
    (road l15 l32)
    (road l7 l28)
    (road l48 l29)
    (road l27 l6)
    (road l18 l37)
    (road l30 l11)
    (road l41 l26)
    (road l25 l18)
    (road l10 l38)
    (road l14 l8)
    (road l45 l32)
    (road l49 l2)
    (road l15 l9)
    (road l47 l41)
    (road l18 l14)
    (road l40 l38)
    (road l6 l45)
    (road l44 l8)
    (road l41 l39)
    (road l33 l35)
    (road l45 l9)
    (road l37 l5)
    (road l2 l47)
    (road l43 l48)
    (road l3 l12)
    (road l14 l21)
    (road l17 l32)
    (road l36 l45)
    (road l48 l19)
    (road l40 l15)
    (road l6 l22)
    (road l29 l42)
    (road l41 l16)
    (road l25 l8)
    (road l44 l21)
    (road l2 l24)
    (road l24 l48)
    (road l16 l44)
    (road l36 l22)
    (road l47 l31)
    (road l18 l4)
    (road l9 l41)
    (road l29 l19)
    (road l21 l15)
    (road l10 l5)
    (road l32 l29)
    (road l2 l37)
    (road l3 l2)
    (road l35 l34)
    (road l47 l8)
    (road l17 l22)
    (road l9 l18)
    (road l28 l31)
    (road l40 l5)
    (road l5 l47)
    (road l6 l12)
    (road l33 l2)
    (road l39 l45)
    (road l44 l11)
    (road l31 l41)
    (road l10 l18)
    (road l2 l14)
    (road l24 l38)
    (road l35 l47)
    (road l28 l8)
    (road l47 l21)
    (road l17 l35)
    (road l9 l31)
    (road l28 l44)
    (road l21 l5)
    (road l40 l18)
    (road l13 l6)
    (road l32 l19)
    (road l4 l37)
    (road l23 l50)
    (road l43 l28)
    (road l16 l11)
    (road l1 l31)
    (road l13 l42)
    (road l36 l25)
    (road l9 l8)
    (road l5 l37)
    (road l6 l2)
    (road l50 l45)
    (road l20 l22)
    (road l39 l35)
    (road l12 l18)
    (road l2 l4)
    (road l35 l1)
    (road l13 l19)
    (road l4 l50)
    (road l24 l28)
    (road l16 l24)
    (road l35 l37)
    (road l36 l2)
    (road l47 l11)
    (road l5 l14)
    (road l38 l48)
    (road l9 l21)
    (road l50 l22)
    (road l42 l18)
    (road l8 l25)
    (road l19 l34)
    (road l39 l12)
    (road l4 l27)
    (road l32 l9)
    (road l23 l40)
    (road l43 l18)
    (road l16 l1)
    (road l1 l21)
    (road l46 l29)
    (road l17 l2)
    (road l15 l41)
    (road l26 l50)
    (road l27 l15)
    (road l18 l46)
    (road l30 l20)
    (road l50 l35)
    (road l8 l38)
    (road l19 l47)
    (road l20 l12)
    (road l12 l8)
    (road l34 l32)
    (road l45 l41)
    (road l16 l14)
    (road l47 l1)
    (road l50 l12)
    (road l7 l50)
    (road l8 l15)
    (road l11 l20)
    (road l41 l48)
    (road l12 l21)
    (road l4 l17)
    (road l35 l4)
    (road l22 l34)
    (road l1 l11)
    (road l38 l15)
    (road l7 l27)
    (road l26 l40)
    (road l27 l5)
    (road l18 l36)
    (road l19 l1)
    (road l30 l10)
    (road l8 l28)
    (road l19 l37)
    (road l20 l2)
    (road l39 l15)
    (road l31 l11)
    (road l23 l7)
    (road l34 l22)
    (road l45 l31)
    (road l37 l27)
    (road l3 l34)
    (road l49 l1)
    (road l15 l8)
    (road l46 l32)
    (road l18 l13)
    (road l15 l44)
    (road l48 l41)
    (road l18 l49)
    (road l19 l14)
    (road l11 l10)
    (road l4 l7)
    (road l45 l8)
    (road l44 l43)
    (road l34 l35)
    (road l45 l44)
    (road l46 l9)
    (road l37 l40)
    (road l38 l5)
    (road l3 l47)
    (road l15 l21)
    (road l42 l11)
    (road l8 l18)
    (road l21 l37)
    (road l41 l15)
    (road l11 l23)
    (road l33 l47)
    (road l34 l12)
    (road l25 l43)
    (road l45 l21)
    (road l3 l24)
    (road l22 l37)
    (road l14 l33)
    (road l18 l3)
    (road l38 l18)
    (road l7 l30)
    (road l48 l31)
    (road l27 l8)
    (road l19 l4)
    (road l21 l50)
    (road l33 l24)
    (road l44 l33)
    (road l2 l36)
    (road l3 l1)
    (road l22 l14)
    (road l14 l10)
    (road l34 l25)
    (road l37 l30)
    (road l49 l4)
    (road l36 l34)
    (road l47 l43)
    (road l26 l20)
    (road l5 l46)
    (road l48 l44)
    (road l41 l5)
    (road l33 l1)
    (road l25 l33)
    (road l2 l49)
    (road l3 l14)
    (road l43 l50)
    (road l22 l27)
    (road l35 l46)
    (road l14 l23)
    (road l36 l47)
    (road l28 l43)
    (road l40 l17)
    (road l6 l24)
    (road l29 l44)
    (road l21 l40)
    (road l33 l14)
    (road l10 l30)
    (road l2 l26)
    (road l13 l41)
    (road l28 l20)
    (road l47 l33)
    (road l17 l47)
    (road l9 l43)
    (road l21 l17)
    (road l2 l3)
    (road l32 l31)
    (road l4 l49)
    (road l24 l27)
    (road l3 l4)
    (road l43 l40)
    (road l36 l1)
    (road l1 l43)
    (road l47 l10)
    (road l17 l24)
    (road l9 l20)
    (road l28 l33)
    (road l47 l46)
    (road l5 l49)
    (road l6 l14)
    (road l21 l30)
    (road l33 l4)
    (road l39 l47)
    (road l32 l8)
    (road l23 l39)
    (road l2 l16)
    (road l43 l17)
    (road l13 l31)
    (road l32 l44)
    (road l24 l40)
    (road l16 l36)
    (road l35 l49)
    (road l47 l23)
    (road l5 l26)
    (road l9 l33)
    (road l50 l34)
    (road l29 l11)
    (road l21 l7)
    (road l27 l50)
    (road l12 l43)
    (road l13 l8)
    (road l4 l39)
    (road l32 l21)
    (road l24 l17)
    (road l16 l13)
    (road l1 l33)
    (road l5 l3)
    (road l16 l49)
    (road l17 l14)
    (road l50 l47)
    (road l8 l50)
    (road l20 l24)
    (road l12 l20)
    (road l31 l33)
    (road l43 l7)
    (road l1 l10)
    (road l13 l21)
    (road l24 l30)
    (road l36 l4)
    (road l1 l46)
    (road l5 l16)
    (road l8 l27)
    (road l20 l1)
    (road l39 l14)
    (road l31 l10)
    (road l23 l6)
    (road l4 l29)
    (road l23 l42)
    (road l24 l7)
    (road l46 l31)
    (road l17 l4)
    (road l49 l36)
    (road l50 l1)
    (road l27 l17)
    (road l18 l48)
    (road l19 l13)
    (road l30 l22)
    (road l8 l40)
    (road l19 l49)
    (road l39 l27)
    (road l12 l10)
    (road l23 l19)
    (road l13 l11)
    (road l3 l46)
    (road l15 l20)
    (road l26 l29)
    (road l46 l44)
    (road l18 l25)
    (road l38 l40)
    (road l8 l17)
    (road l39 l4)
    (road l30 l35)
    (road l41 l50)
    (road l33 l46)
    (road l4 l19)
    (road l32 l1)
    (road l22 l36)
    (road l1 l13)
    (road l34 l47)
    (road l46 l21)
    (road l49 l26)
    (road l15 l33)
    (road l7 l29)
    (road l26 l42)
    (road l27 l7)
    (road l18 l38)
    (road l30 l12)
    (road l42 l23)
    (road l8 l30)
    (road l41 l27)
    (road l11 l35)
    (road l31 l13)
    (road l44 l32)
    (road l23 l9)
    (road l49 l3)
    (road l7 l6)
    (road l18 l15)
    (road l38 l30)
    (road l50 l4)
    (road l48 l43)
    (road l8 l7)
    (road l27 l20)
    (road l40 l39)
    (road l41 l40)
    (road l33 l36)
    (road l34 l1)
    (road l25 l32)
    (road l4 l9)
    (road l44 l45)
    (road l45 l10)
    (road l3 l13)
    (road l14 l22)
    (road l34 l37)
    (road l46 l11)
    (road l37 l42)
    (road l3 l49)
    (road l49 l16)
    (road l36 l46)
    (road l7 l19)
    (road l21 l39)
    (road l41 l17)
    (road l33 l13)
    (road l44 l22)
    (road l22 l3)
    (road l33 l49)
    (road l25 l45)
    (road l45 l23)
    (road l37 l19)
    (road l3 l26)
    (road l22 l39)
    (road l18 l5)
    (road l9 l42)
    (road l19 l6)
    (road l6 l36)
    (road l41 l30)
    (road l33 l26)
    (road l44 l35)
    (road l2 l38)
    (road l15 l13)
    (road l28 l32)
    (road l7 l9)
    (road l48 l46)
    (road l40 l42)
    (road l41 l7)
    (road l44 l12)
    (road l10 l19)
    (road l2 l15)
    (road l34 l4)
    (road l25 l35)
    (road l45 l13)
    (road l37 l9)
    (road l32 l43)
    (road l36 l49)
    (road l9 l32)
    (road l28 l45)
    (road l40 l19)
    (road l6 l26)
    (road l41 l20)
    (road l33 l16)
    (road l25 l12)
    (road l44 l25)
    (road l2 l28)
    (road l22 l6)
    (road l14 l2)
    (road l47 l35)
    (road l5 l38)
    (road l6 l3)
    (road l17 l49)
    (road l9 l45)
    (road l21 l19)
    (road l6 l39)
    (road l13 l20)
    (road l24 l29)
    (road l16 l25)
    (road l47 l12)
    (road l40 l9)
    (road l20 l36)
    (road l39 l49)
    (road l31 l45)
    (road l23 l41)
    (road l2 l18)
    (road l35 l15)
    (road l13 l33)
    (road l32 l46)
    (road l24 l42)
    (road l16 l38)
    (road l36 l16)
    (road l28 l12)
    (road l5 l28)
    (road l50 l36)
    (road l21 l9)
    (road l19 l48)
    (road l39 l26)
    (road l11 l44)
    (road l31 l22)
    (road l32 l23)
    (road l43 l32)
    (road l16 l15)
    (road l1 l35)
    (road l47 l2)
    (road l46 l43)
    (road l38 l39)
    (road l17 l16)
    (road l49 l48)
    (road l39 l3)
    (road l50 l49)
    (road l20 l26)
    (road l4 l18)
    (road l43 l9)
    (road l35 l5)
    (road l1 l12)
    (road l13 l23)
    (road l36 l6)
    (road l28 l2)
    (road l26 l41)
    (road l5 l18)
    (road l50 l26)
    (road l42 l22)
    (road l27 l42)
    (road l20 l3)
    (road l39 l16)
    (road l11 l34)
    (road l12 l35)
    (road l32 l13)
    (road l24 l9)
    (road l16 l5)
    (road l35 l18)
    (road l22 l48)
    (road l46 l33)
    (road l9 l2)
    (road l50 l3)
    (road l7 l41)
    (road l8 l6)
    (road l27 l19)
    (road l18 l50)
    (road l19 l15)
    (road l30 l24)
    (road l11 l47)
    (road l4 l8)
    (road l23 l21)
    (road l34 l36)
    (road l46 l10)
    (road l37 l41)
    (road l38 l6)
    (road l49 l15)
    (road l7 l18)
    (road l26 l31)
    (road l50 l16)
    (road l8 l19)
    (road l27 l32)
    (road l39 l6)
    (road l30 l37)
    (road l31 l2)
    (road l34 l13)
    (road l25 l44)
    (road l37 l18)
    (road l22 l38)
    (road l46 l23)
    (road l49 l28)
    (road l15 l35)
    (road l7 l31)
    (road l26 l44)
    (road l18 l40)
    (road l19 l5)
    (road l11 l1)
    (road l20 l6)
    (road l33 l25)
    (road l23 l11)
    (road l37 l31)
    (road l49 l5)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l24)
    (at p2 l17)
    (at p3 l42)
    (at p4 l35)
    (at p5 l12)
    (at p6 l38)
    (at p7 l15)
    (at p8 l34)
    (at p9 l31)
    (at p10 l36)
    (at p11 l24)
    (at p12 l45)
    (at p13 l44)
    (at p14 l48)
    (at p15 l10)
    (at p16 l3)
    (at p17 l5)
    (at p18 l6)
    (at p19 l27)
    (at p20 l32)
    (at p21 l29)
    (at p22 l12)
    (at p23 l50)
    (at p24 l13)
    (at p25 l49)
    (at p26 l39)
    (at p27 l32)
    (at p28 l25)
    (at p29 l49)
    (at p30 l14)
    (at p31 l46)
    (at p32 l46)
    (at p33 l9)
    (at p34 l23)
    (at p35 l6)
    (at p36 l35)
    (at p37 l2)
    (at p38 l47)
    (at p39 l4)
    (at p40 l40)
    (at p41 l18))))
