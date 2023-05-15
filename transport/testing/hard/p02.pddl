(define (problem transport-02)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 - package
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
    (at v1 l12)
    (at v2 l13)
    (at v3 l2)
    (at v4 l34)
    (at v5 l32)
    (at v6 l30)
    (at v7 l39)
    (at v8 l12)
    (at v9 l31)
    (at v10 l13)
    (at v11 l8)
    (at v12 l16)
    (at v13 l5)
    (at v14 l24)
    (at v15 l21)
    (at v16 l24)
    (at v17 l1)
    (at v18 l12)
    (at v19 l34)
    (at v20 l10)
    (at v21 l41)
    (at v22 l17)
    (at v23 l46)
    (at v24 l40)
    (at v25 l25)
    (road l26 l21)
    (road l18 l17)
    (road l50 l6)
    (road l29 l32)
    (road l11 l14)
    (road l41 l42)
    (road l33 l38)
    (road l34 l3)
    (road l25 l34)
    (road l45 l12)
    (road l37 l8)
    (road l2 l50)
    (road l3 l15)
    (road l38 l9)
    (road l49 l18)
    (road l36 l48)
    (road l15 l25)
    (road l18 l30)
    (road l30 l4)
    (road l21 l41)
    (road l41 l19)
    (road l33 l15)
    (road l25 l11)
    (road l2 l27)
    (road l22 l5)
    (road l14 l1)
    (road l34 l16)
    (road l25 l47)
    (road l45 l25)
    (road l37 l21)
    (road l3 l28)
    (road l14 l37)
    (road l15 l2)
    (road l47 l34)
    (road l26 l11)
    (road l18 l7)
    (road l9 l44)
    (road l29 l22)
    (road l48 l35)
    (road l21 l18)
    (road l11 l4)
    (road l6 l38)
    (road l44 l1)
    (road l10 l8)
    (road l33 l28)
    (road l25 l24)
    (road l44 l37)
    (road l2 l40)
    (road l3 l5)
    (road l43 l41)
    (road l22 l18)
    (road l28 l34)
    (road l7 l11)
    (road l48 l12)
    (road l5 l50)
    (road l6 l15)
    (road l21 l31)
    (road l40 l44)
    (road l41 l9)
    (road l33 l5)
    (road l10 l21)
    (road l2 l17)
    (road l13 l32)
    (road l32 l45)
    (road l37 l11)
    (road l24 l41)
    (road l3 l18)
    (road l16 l37)
    (road l35 l50)
    (road l36 l15)
    (road l47 l24)
    (road l26 l1)
    (road l5 l27)
    (road l17 l38)
    (road l48 l25)
    (road l6 l28)
    (road l25 l14)
    (road l20 l48)
    (road l12 l44)
    (road l43 l31)
    (road l22 l8)
    (road l14 l4)
    (road l1 l34)
    (road l13 l45)
    (road l16 l50)
    (road l17 l15)
    (road l9 l11)
    (road l48 l2)
    (road l9 l47)
    (road l44 l4)
    (road l39 l38)
    (road l2 l7)
    (road l13 l22)
    (road l24 l31)
    (road l43 l44)
    (road l16 l27)
    (road l35 l40)
    (road l28 l1)
    (road l1 l47)
    (road l5 l17)
    (road l17 l28)
    (road l29 l2)
    (road l40 l11)
    (road l6 l18)
    (road l30 l46)
    (road l12 l34)
    (road l31 l47)
    (road l4 l30)
    (road l24 l8)
    (road l35 l17)
    (road l1 l24)
    (road l13 l35)
    (road l16 l40)
    (road l17 l5)
    (road l36 l18)
    (road l9 l1)
    (road l5 l30)
    (road l42 l34)
    (road l8 l41)
    (road l19 l50)
    (road l11 l46)
    (road l31 l24)
    (road l23 l20)
    (road l12 l47)
    (road l13 l12)
    (road l32 l25)
    (road l24 l21)
    (road l43 l34)
    (road l1 l37)
    (road l38 l41)
    (road l19 l27)
    (road l39 l5)
    (road l31 l1)
    (road l20 l28)
    (road l39 l41)
    (road l12 l24)
    (road l32 l2)
    (road l4 l20)
    (road l43 l11)
    (road l35 l7)
    (road l1 l14)
    (road l34 l48)
    (road l46 l22)
    (road l16 l30)
    (road l28 l4)
    (road l15 l34)
    (road l18 l39)
    (road l42 l24)
    (road l8 l31)
    (road l19 l40)
    (road l20 l5)
    (road l39 l18)
    (road l12 l1)
    (road l30 l49)
    (road l31 l14)
    (road l11 l36)
    (road l23 l10)
    (road l4 l33)
    (road l22 l50)
    (road l50 l5)
    (road l15 l47)
    (road l7 l43)
    (road l19 l17)
    (road l11 l13)
    (road l8 l44)
    (road l20 l18)
    (road l4 l10)
    (road l45 l47)
    (road l46 l12)
    (road l37 l43)
    (road l3 l50)
    (road l49 l17)
    (road l7 l20)
    (road l50 l18)
    (road l19 l30)
    (road l11 l26)
    (road l33 l50)
    (road l34 l15)
    (road l25 l46)
    (road l45 l24)
    (road l3 l27)
    (road l22 l40)
    (road l15 l1)
    (road l46 l25)
    (road l18 l6)
    (road l38 l21)
    (road l49 l30)
    (road l15 l37)
    (road l7 l33)
    (road l27 l11)
    (road l11 l3)
    (road l30 l16)
    (road l41 l31)
    (road l10 l43)
    (road l2 l39)
    (road l22 l17)
    (road l14 l13)
    (road l34 l28)
    (road l37 l33)
    (road l3 l40)
    (road l49 l7)
    (road l14 l49)
    (road l15 l14)
    (road l26 l23)
    (road l29 l34)
    (road l8 l11)
    (road l40 l43)
    (road l41 l8)
    (road l11 l16)
    (road l6 l50)
    (road l10 l20)
    (road l41 l44)
    (road l33 l40)
    (road l44 l49)
    (road l3 l17)
    (road l14 l26)
    (road l38 l11)
    (road l28 l46)
    (road l7 l23)
    (road l48 l24)
    (road l40 l20)
    (road l6 l27)
    (road l30 l6)
    (road l29 l47)
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
    (road l26 l13)
    (road l18 l9)
    (road l17 l50)
    (road l9 l46)
    (road l29 l24)
    (road l48 l37)
    (road l40 l33)
    (road l44 l3)
    (road l25 l26)
    (road l45 l4)
    (road l32 l34)
    (road l3 l7)
    (road l21 l33)
    (road l33 l7)
    (road l25 l3)
    (road l39 l50)
    (road l31 l46)
    (road l10 l23)
    (road l2 l19)
    (road l32 l47)
    (road l24 l43)
    (road l16 l39)
    (road l28 l13)
    (road l47 l26)
    (road l5 l29)
    (road l28 l49)
    (road l21 l10)
    (road l6 l30)
    (road l20 l50)
    (road l12 l46)
    (road l32 l24)
    (road l14 l6)
    (road l1 l36)
    (road l47 l3)
    (road l9 l13)
    (road l28 l26)
    (road l47 l39)
    (road l48 l4)
    (road l5 l42)
    (road l6 l7)
    (road l21 l23)
    (road l44 l6)
    (road l39 l40)
    (road l31 l36)
    (road l23 l32)
    (road l2 l9)
    (road l43 l10)
    (road l13 l24)
    (road l24 l33)
    (road l43 l46)
    (road l16 l29)
    (road l35 l42)
    (road l28 l3)
    (road l47 l16)
    (road l17 l30)
    (road l50 l27)
    (road l29 l4)
    (road l27 l43)
    (road l6 l20)
    (road l39 l17)
    (road l20 l40)
    (road l13 l1)
    (road l32 l14)
    (road l23 l45)
    (road l35 l19)
    (road l1 l26)
    (road l13 l37)
    (road l46 l34)
    (road l16 l42)
    (road l17 l7)
    (road l9 l3)
    (road l15 l46)
    (road l20 l17)
    (road l39 l30)
    (road l11 l48)
    (road l12 l13)
    (road l31 l26)
    (road l23 l22)
    (road l1 l3)
    (road l12 l49)
    (road l13 l14)
    (road l4 l45)
    (road l32 l27)
    (road l24 l23)
    (road l1 l39)
    (road l47 l6)
    (road l5 l9)
    (road l9 l16)
    (road l50 l17)
    (road l42 l13)
    (road l8 l20)
    (road l19 l29)
    (road l11 l25)
    (road l30 l38)
    (road l42 l49)
    (road l12 l26)
    (road l35 l9)
    (road l1 l16)
    (road l46 l24)
    (road l49 l29)
    (road l15 l36)
    (road l7 l32)
    (road l27 l10)
    (road l18 l41)
    (road l30 l15)
    (road l50 l30)
    (road l42 l26)
    (road l8 l33)
    (road l27 l46)
    (road l19 l42)
    (road l20 l7)
    (road l11 l38)
    (road l12 l3)
    (road l39 l20)
    (road l34 l27)
    (road l13 l4)
    (road l4 l35)
    (road l46 l1)
    (road l16 l9)
    (road l38 l33)
    (road l49 l42)
    (road l8 l10)
    (road l11 l15)
    (road l30 l28)
    (road l41 l43)
    (road l33 l39)
    (road l12 l16)
    (road l44 l48)
    (road l22 l29)
    (road l1 l6)
    (road l45 l49)
    (road l49 l19)
    (road l15 l26)
    (road l7 l22)
    (road l26 l35)
    (road l30 l5)
    (road l42 l16)
    (road l29 l46)
    (road l8 l23)
    (road l11 l28)
    (road l23 l2)
    (road l25 l48)
    (road l37 l22)
    (road l14 l38)
    (road l15 l3)
    (road l26 l12)
    (road l18 l8)
    (road l38 l23)
    (road l15 l39)
    (road l7 l35)
    (road l48 l36)
    (road l18 l44)
    (road l30 l18)
    (road l41 l33)
    (road l33 l29)
    (road l44 l38)
    (road l4 l2)
    (road l10 l45)
    (road l22 l19)
    (road l14 l15)
    (road l34 l30)
    (road l49 l9)
    (road l15 l16)
    (road l26 l25)
    (road l18 l21)
    (road l29 l36)
    (road l48 l49)
    (road l41 l10)
    (road l44 l15)
    (road l33 l42)
    (road l34 l7)
    (road l25 l38)
    (road l45 l16)
    (road l3 l19)
    (road l17 l39)
    (road l29 l13)
    (road l48 l26)
    (road l40 l22)
    (road l6 l29)
    (road l29 l49)
    (road l21 l45)
    (road l33 l19)
    (road l25 l15)
    (road l44 l28)
    (road l10 l35)
    (road l2 l31)
    (road l22 l9)
    (road l14 l5)
    (road l36 l29)
    (road l15 l6)
    (road l7 l2)
    (road l48 l3)
    (road l47 l38)
    (road l18 l11)
    (road l5 l41)
    (road l9 l48)
    (road l21 l22)
    (road l40 l35)
    (road l10 l12)
    (road l45 l6)
    (road l37 l2)
    (road l32 l36)
    (road l24 l32)
    (road l3 l9)
    (road l35 l41)
    (road l14 l18)
    (road l1 l48)
    (road l47 l15)
    (road l17 l29)
    (road l28 l38)
    (road l48 l16)
    (road l33 l9)
    (road l25 l5)
    (road l20 l39)
    (road l44 l18)
    (road l31 l48)
    (road l2 l21)
    (road l43 l22)
    (road l13 l36)
    (road l32 l49)
    (road l24 l45)
    (road l16 l41)
    (road l36 l19)
    (road l28 l15)
    (road l5 l31)
    (road l9 l38)
    (road l50 l39)
    (road l29 l16)
    (road l21 l12)
    (road l40 l25)
    (road l6 l32)
    (road l39 l29)
    (road l12 l48)
    (road l4 l44)
    (road l32 l26)
    (road l24 l22)
    (road l16 l18)
    (road l35 l31)
    (road l13 l49)
    (road l17 l19)
    (road l36 l32)
    (road l9 l15)
    (road l40 l2)
    (road l6 l9)
    (road l23 l34)
    (road l43 l12)
    (road l35 l8)
    (road l1 l15)
    (road l13 l26)
    (road l24 l35)
    (road l35 l44)
    (road l28 l5)
    (road l47 l18)
    (road l5 l21)
    (road l9 l28)
    (road l50 l29)
    (road l29 l6)
    (road l21 l2)
    (road l8 l32)
    (road l19 l41)
    (road l11 l37)
    (road l30 l50)
    (road l31 l15)
    (road l13 l3)
    (road l23 l47)
    (road l24 l12)
    (road l16 l8)
    (road l1 l28)
    (road l46 l36)
    (road l38 l32)
    (road l17 l9)
    (road l9 l5)
    (road l49 l41)
    (road l15 l48)
    (road l7 l44)
    (road l27 l22)
    (road l42 l38)
    (road l11 l50)
    (road l4 l11)
    (road l23 l24)
    (road l1 l5)
    (road l13 l16)
    (road l24 l25)
    (road l37 l44)
    (road l16 l21)
    (road l26 l34)
    (road l46 l49)
    (road l38 l45)
    (road l50 l19)
    (road l42 l15)
    (road l8 l22)
    (road l19 l31)
    (road l39 l9)
    (road l11 l27)
    (road l30 l40)
    (road l31 l5)
    (road l32 l6)
    (road l23 l37)
    (road l35 l11)
    (road l22 l41)
    (road l1 l18)
    (road l7 l34)
    (road l26 l47)
    (road l18 l43)
    (road l19 l8)
    (road l30 l17)
    (road l50 l32)
    (road l42 l28)
    (road l8 l35)
    (road l20 l9)
    (road l39 l22)
    (road l12 l5)
    (road l11 l40)
    (road l23 l14)
    (road l34 l29)
    (road l45 l38)
    (road l46 l3)
    (road l14 l50)
    (road l26 l24)
    (road l18 l20)
    (road l38 l35)
    (road l49 l44)
    (road l50 l9)
    (road l42 l5)
    (road l8 l12)
    (road l27 l25)
    (road l11 l17)
    (road l41 l45)
    (road l33 l41)
    (road l4 l14)
    (road l22 l31)
    (road l14 l27)
    (road l34 l42)
    (road l15 l28)
    (road l7 l24)
    (road l27 l2)
    (road l30 l7)
    (road l21 l44)
    (road l41 l22)
    (road l11 l30)
    (road l10 l34)
    (road l25 l50)
    (road l45 l28)
    (road l37 l24)
    (road l22 l44)
    (road l15 l5)
    (road l7 l1)
    (road l26 l14)
    (road l7 l37)
    (road l48 l38)
    (road l19 l11)
    (road l11 l7)
    (road l41 l35)
    (road l25 l27)
    (road l44 l40)
    (road l37 l1)
    (road l3 l8)
    (road l22 l21)
    (road l14 l17)
    (road l38 l2)
    (road l3 l44)
    (road l15 l18)
    (road l47 l50)
    (road l48 l15)
    (road l7 l14)
    (road l18 l23)
    (road l21 l34)
    (road l33 l8)
    (road l25 l4)
    (road l33 l44)
    (road l25 l40)
    (road l45 l18)
    (road l32 l48)
    (road l37 l14)
    (road l26 l4)
    (road l17 l41)
    (road l40 l24)
    (road l10 l1)
    (road l21 l47)
    (road l41 l25)
    (road l33 l21)
    (road l44 l30)
    (road l2 l33)
    (road l14 l7)
    (road l17 l18)
    (road l36 l31)
    (road l28 l27)
    (road l7 l4)
    (road l48 l5)
    (road l40 l1)
    (road l6 l8)
    (road l9 l50)
    (road l21 l24)
    (road l40 l37)
    (road l6 l44)
    (road l44 l7)
    (road l10 l14)
    (road l13 l25)
    (road l37 l4)
    (road l32 l38)
    (road l24 l34)
    (road l43 l47)
    (road l3 l11)
    (road l1 l50)
    (road l47 l17)
    (road l5 l20)
    (road l17 l31)
    (road l29 l5)
    (road l21 l1)
    (road l6 l21)
    (road l20 l41)
    (road l31 l50)
    (road l32 l15)
    (road l23 l46)
    (road l2 l23)
    (road l43 l24)
    (road l13 l38)
    (road l24 l47)
    (road l17 l8)
    (road l9 l4)
    (road l28 l17)
    (road l5 l33)
    (road l9 l40)
    (road l50 l41)
    (road l21 l14)
    (road l10 l4)
    (road l13 l15)
    (road l43 l37)
    (road l35 l33)
    (road l1 l40)
    (road l46 l48)
    (road l5 l10)
    (road l38 l44)
    (road l9 l17)
    (road l28 l30)
    (road l40 l4)
    (road l27 l34)
    (road l6 l11)
    (road l30 l39)
    (road l20 l31)
    (road l23 l36)
    (road l24 l1)
    (road l35 l10)
    (road l13 l28)
    (road l24 l37)
    (road l16 l33)
    (road l36 l11)
    (road l28 l7)
    (road l47 l20)
    (road l50 l31)
    (road l42 l27)
    (road l8 l34)
    (road l19 l43)
    (road l20 l8)
    (road l31 l17)
    (road l23 l13)
    (road l20 l44)
    (road l4 l36)
    (road l23 l49)
    (road l43 l27)
    (road l16 l10)
    (road l46 l38)
    (road l17 l11)
    (road l49 l43)
    (road l50 l8)
    (road l27 l24)
    (road l6 l1)
    (road l30 l29)
    (road l42 l40)
    (road l8 l47)
    (road l12 l17)
    (road l31 l30)
    (road l4 l13)
    (road l23 l26)
    (road l1 l7)
    (road l34 l41)
    (road l13 l18)
    (road l46 l15)
    (road l15 l27)
    (road l38 l47)
    (road l50 l21)
    (road l8 l24)
    (road l27 l37)
    (road l19 l33)
    (road l11 l29)
    (road l30 l42)
    (road l31 l7)
    (road l23 l3)
    (road l12 l30)
    (road l4 l26)
    (road l35 l13)
    (road l22 l43)
    (road l1 l20)
    (road l14 l39)
    (road l46 l28)
    (road l38 l24)
    (road l26 l49)
    (road l27 l14)
    (road l18 l45)
    (road l19 l10)
    (road l11 l6)
    (road l30 l19)
    (road l42 l30)
    (road l8 l37)
    (road l41 l34)
    (road l11 l42)
    (road l31 l20)
    (road l37 l36)
    (road l3 l43)
    (road l15 l17)
    (road l18 l22)
    (road l50 l11)
    (road l7 l49)
    (road l8 l14)
    (road l19 l23)
    (road l11 l19)
    (road l39 l1)
    (road l41 l47)
    (road l34 l8)
    (road l25 l39)
    (road l45 l17)
    (road l37 l13)
    (road l26 l3)
    (road l37 l49)
    (road l38 l14)
    (road l49 l23)
    (road l15 l30)
    (road l7 l26)
    (road l26 l39)
    (road l27 l4)
    (road l18 l35)
    (road l30 l9)
    (road l29 l50)
    (road l21 l46)
    (road l41 l24)
    (road l2 l32)
    (road l34 l21)
    (road l3 l33)
    (road l22 l46)
    (road l7 l3)
    (road l9 l49)
    (road l29 l27)
    (road l48 l40)
    (road l8 l4)
    (road l11 l9)
    (road l6 l43)
    (road l41 l37)
    (road l3 l10)
    (road l22 l23)
    (road l38 l4)
    (road l36 l43)
    (road l41 l14)
    (road l33 l10)
    (road l25 l6)
    (road l37 l16)
    (road l32 l50)
    (road l24 l46)
    (road l3 l23)
    (road l14 l32)
    (road l47 l29)
    (road l9 l39)
    (road l29 l17)
    (road l10 l3)
    (road l10 l39)
    (road l43 l36)
    (road l22 l13)
    (road l17 l20)
    (road l36 l33)
    (road l48 l7)
    (road l40 l3)
    (road l6 l10)
    (road l29 l30)
    (road l21 l26)
    (road l44 l9)
    (road l10 l16)
    (road l24 l36)
    (road l43 l49)
    (road l35 l45)
    (road l28 l6)
    (road l5 l22)
    (road l17 l33)
    (road l9 l29)
    (road l28 l42)
    (road l29 l7)
    (road l48 l20)
    (road l40 l16)
    (road l6 l23)
    (road l12 l39)
    (road l23 l48)
    (road l24 l13)
    (road l35 l22)
    (road l16 l45)
    (road l36 l23)
    (road l9 l6)
    (road l47 l32)
    (road l5 l35)
    (road l21 l16)
    (road l8 l46)
    (road l39 l33)
    (road l10 l6)
    (road l43 l3)
    (road l13 l17)
    (road l4 l48)
    (road l24 l26)
    (road l16 l22)
    (road l47 l9)
    (road l5 l12)
    (road l38 l46)
    (road l17 l23)
    (road l50 l20)
    (road l6 l13)
    (road l19 l32)
    (road l39 l10)
    (road l32 l7)
    (road l4 l25)
    (road l23 l38)
    (road l24 l3)
    (road l35 l12)
    (road l1 l19)
    (road l13 l30)
    (road l46 l27)
    (road l36 l13)
    (road l49 l32)
    (road l28 l9)
    (road l26 l48)
    (road l5 l25)
    (road l50 l33)
    (road l19 l45)
    (road l20 l10)
    (road l39 l23)
    (road l12 l6)
    (road l31 l19)
    (road l23 l15)
    (road l12 l42)
    (road l4 l38)
    (road l24 l16)
    (road l16 l12)
    (road l35 l25)
    (road l1 l32)
    (road l5 l2)
    (road l49 l45)
    (road l50 l10)
    (road l7 l48)
    (road l8 l13)
    (road l27 l26)
    (road l19 l22)
    (road l11 l18)
    (road l30 l31)
    (road l41 l46)
    (road l20 l23)
    (road l23 l28)
    (road l43 l6)
    (road l1 l9)
    (road l34 l43)
    (road l46 l17)
    (road l37 l48)
    (road l38 l13)
    (road l26 l38)
    (road l27 l3)
    (road l18 l34)
    (road l30 l8)
    (road l50 l23)
    (road l42 l19)
    (road l27 l39)
    (road l19 l35)
    (road l11 l31)
    (road l39 l13)
    (road l30 l44)
    (road l31 l9)
    (road l4 l28)
    (road l24 l6)
    (road l16 l2)
    (road l14 l41)
    (road l26 l15)
    (road l46 l30)
    (road l38 l26)
    (road l15 l42)
    (road l8 l3)
    (road l27 l16)
    (road l18 l47)
    (road l11 l8)
    (road l20 l13)
    (road l12 l9)
    (road l44 l41)
    (road l23 l18)
    (road l10 l48)
    (road l34 l33)
    (road l45 l42)
    (road l49 l12)
    (road l15 l19)
    (road l26 l28)
    (road l42 l9)
    (road l29 l39)
    (road l8 l16)
    (road l40 l48)
    (road l41 l49)
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
    (road l27 l6)
    (road l18 l37)
    (road l19 l2)
    (road l30 l11)
    (road l21 l48)
    (road l41 l26)
    (road l25 l18)
    (road l44 l31)
    (road l2 l34)
    (road l22 l12)
    (road l14 l8)
    (road l34 l23)
    (road l45 l32)
    (road l15 l9)
    (road l47 l41)
    (road l18 l14)
    (road l6 l45)
    (road l44 l8)
    (road l41 l39)
    (road l33 l35)
    (road l25 l31)
    (road l37 l5)
    (road l3 l12)
    (road l43 l48)
    (road l22 l25)
    (road l14 l21)
    (road l28 l41)
    (road l48 l19)
    (road l21 l38)
    (road l41 l16)
    (road l25 l8)
    (road l44 l21)
    (road l10 l28)
    (road l13 l39)
    (road l24 l48)
    (road l3 l25)
    (road l47 l31)
    (road l18 l4)
    (road l17 l45)
    (road l9 l41)
    (road l29 l19)
    (road l48 l32)
    (road l10 l5)
    (road l2 l1)
    (road l32 l29)
    (road l2 l37)
    (road l3 l2)
    (road l35 l34)
    (road l14 l11)
    (road l47 l8)
    (road l17 l22)
    (road l9 l18)
    (road l48 l9)
    (road l6 l12)
    (road l33 l2)
    (road l44 l11)
    (road l31 l41)
    (road l2 l14)
    (road l13 l29)
    (road l24 l38)
    (road l16 l34)
    (road l35 l47)
    (road l47 l21)
    (road l5 l24)
    (road l17 l35)
    (road l9 l31)
    (road l28 l44)
    (road l29 l9)
    (road l21 l5)
    (road l40 l18)
    (road l6 l25)
    (road l13 l6)
    (road l4 l37)
    (road l32 l19)
    (road l23 l50)
    (road l16 l11)
    (road l35 l24)
    (road l1 l31)
    (road l13 l42)
    (road l5 l1)
    (road l16 l47)
    (road l17 l12)
    (road l5 l37)
    (road l42 l41)
    (road l2 l4)
    (road l35 l1)
    (road l13 l19)
    (road l4 l50)
    (road l16 l24)
    (road l1 l44)
    (road l5 l14)
    (road l38 l48)
    (road l9 l21)
    (road l50 l22)
    (road l8 l25)
    (road l39 l12)
    (road l31 l8)
    (road l12 l31)
    (road l31 l44)
    (road l4 l27)
    (road l24 l5)
    (road l43 l18)
    (road l16 l1)
    (road l1 l21)
    (road l46 l29)
    (road l38 l25)
    (road l17 l2)
    (road l28 l11)
    (road l26 l50)
    (road l27 l15)
    (road l50 l35)
    (road l39 l25)
    (road l12 l8)
    (road l11 l43)
    (road l31 l21)
    (road l23 l17)
    (road l34 l32)
    (road l13 l9)
    (road l4 l40)
    (road l45 l41)
    (road l47 l1)
    (road l26 l27)
    (road l42 l8)
    (road l8 l15)
    (road l27 l28)
    (road l39 l2)
    (road l41 l48)
    (road l20 l25)
    (road l12 l21)
    (road l23 l30)
    (road l35 l4)
    (road l1 l11)
    (road l37 l50)
    (road l15 l31)
    (road l7 l27)
    (road l27 l5)
    (road l18 l36)
    (road l19 l1)
    (road l50 l25)
    (road l42 l21)
    (road l39 l15)
    (road l31 l11)
    (road l23 l7)
    (road l37 l27)
    (road l3 l34)
    (road l15 l8)
    (road l26 l17)
    (road l46 l32)
    (road l18 l13)
    (road l38 l28)
    (road l49 l37)
    (road l50 l2)
    (road l15 l44)
    (road l48 l41)
    (road l18 l49)
    (road l30 l23)
    (road l41 l38)
    (road l33 l34)
    (road l12 l11)
    (road l44 l43)
    (road l4 l7)
    (road l10 l50)
    (road l22 l24)
    (road l14 l20)
    (road l34 l35)
    (road l46 l9)
    (road l37 l40)
    (road l38 l5)
    (road l3 l47)
    (road l49 l14)
    (road l7 l17)
    (road l42 l11)
    (road l8 l18)
    (road l21 l37)
    (road l11 l23)
    (road l44 l20)
    (road l10 l27)
    (road l33 l47)
    (road l34 l12)
    (road l45 l21)
    (road l37 l17)
    (road l3 l24)
    (road l22 l37)
    (road l26 l7)
    (road l18 l3)
    (road l38 l18)
    (road l7 l30)
    (road l48 l31)
    (road l27 l8)
    (road l19 l4)
    (road l30 l13)
    (road l21 l50)
    (road l41 l28)
    (road l33 l24)
    (road l25 l20)
    (road l44 l33)
    (road l3 l1)
    (road l22 l14)
    (road l14 l10)
    (road l34 l25)
    (road l49 l4)
    (road l36 l34)
    (road l15 l11)
    (road l47 l43)
    (road l18 l16)
    (road l48 l44)
    (road l41 l5)
    (road l33 l1)
    (road l6 l47)
    (road l33 l37)
    (road l34 l2)
    (road l37 l7)
    (road l3 l14)
    (road l22 l27)
    (road l14 l23)
    (road l9 l30)
    (road l29 l8)
    (road l48 l21)
    (road l6 l24)
    (road l41 l18)
    (road l44 l23)
    (road l24 l50)
    (road l36 l24)
    (road l28 l20)
    (road l47 l33)
    (road l17 l47)
    (road l9 l43)
    (road l29 l21)
    (road l48 l34)
    (road l40 l30)
    (road l2 l3)
    (road l4 l49)
    (road l24 l27)
    (road l43 l40)
    (road l36 l1)
    (road l36 l37)
    (road l9 l20)
    (road l28 l33)
    (road l48 l11)
    (road l6 l14)
    (road l33 l4)
    (road l39 l47)
    (road l31 l43)
    (road l32 l8)
    (road l23 l39)
    (road l2 l16)
    (road l13 l31)
    (road l24 l40)
    (road l16 l36)
    (road l28 l10)
    (road l47 l23)
    (road l5 l26)
    (road l17 l37)
    (road l9 l33)
    (road l29 l11)
    (road l27 l50)
    (road l20 l47)
    (road l12 l43)
    (road l13 l8)
    (road l4 l39)
    (road l16 l13)
    (road l35 l26)
    (road l1 l33)
    (road l5 l3)
    (road l46 l41)
    (road l16 l49)
    (road l17 l14)
    (road l49 l46)
    (road l28 l23)
    (road l48 l1)
    (road l5 l39)
    (road l50 l47)
    (road l42 l43)
    (road l8 l50)
    (road l23 l29)
    (road l43 l7)
    (road l1 l10)
    (road l36 l4)
    (road l1 l46)
    (road l50 l24)
    (road l8 l27)
    (road l19 l36)
    (road l20 l1)
    (road l39 l14)
    (road l11 l32)
    (road l23 l6)
    (road l4 l29)
    (road l32 l11)
    (road l24 l7)
    (road l16 l3)
    (road l46 l31)
    (road l50 l1)
    (road l19 l13)
    (road l50 l37)
    (road l42 l33)
    (road l19 l49)
    (road l20 l14)
    (road l39 l27)
    (road l12 l10)
    (road l31 l23)
    (road l23 l19)
    (road l13 l11)
    (road l46 l8)
    (road l3 l46)
    (road l49 l13)
    (road l18 l25)
    (road l50 l14)
    (road l42 l10)
    (road l8 l17)
    (road l19 l26)
    (road l39 l4)
    (road l41 l50)
    (road l4 l19)
    (road l32 l1)
    (road l1 l13)
    (road l34 l47)
    (road l46 l21)
    (road l38 l17)
    (road l49 l26)
    (road l15 l33)
    (road l7 l29)
    (road l26 l42)
    (road l27 l7)
    (road l18 l38)
    (road l19 l3)
    (road l30 l12)
    (road l8 l30)
    (road l20 l4)
    (road l11 l35)
    (road l31 l13)
    (road l34 l24)
    (road l3 l36)
    (road l7 l6)
    (road l26 l19)
    (road l18 l15)
    (road l38 l30)
    (road l50 l4)
    (road l8 l7)
    (road l48 l43)
    (road l40 l39)
    (road l11 l12)
    (road l33 l36)
    (road l34 l1)
    (road l25 l32)
    (road l4 l9)
    (road l45 l10)
    (road l2 l48)
    (road l3 l13)
    (road l14 l22)
    (road l46 l11)
    (road l49 l16)
    (road l36 l46)
    (road l15 l23)
    (road l26 l32)
    (road l41 l17)
    (road l44 l22)
    (road l2 l25)
    (road l22 l3)
    (road l34 l14)
    (road l25 l45)
    (road l45 l23)
    (road l3 l26)
    (road l22 l39)
    (road l18 l5)
    (road l17 l46)
    (road l9 l42)
    (road l6 l36)
    (road l25 l22)
    (road l44 l35)
    (road l10 l42)
    (road l2 l38)
    (road l22 l16)
    (road l15 l13)
    (road l47 l45)
    (road l48 l10)
    (road l5 l48)
    (road l29 l33)
    (road l48 l46)
    (road l21 l29)
    (road l40 l42)
    (road l41 l7)
    (road l33 l3)
    (road l44 l12)
    (road l10 l19)
    (road l2 l15)
    (road l25 l35)
    (road l45 l13)
    (road l32 l43)
    (road l3 l16)
    (road l35 l48)
    (road l14 l25)
    (road l28 l45)
    (road l48 l23)
    (road l21 l6)
    (road l40 l19)
    (road l21 l42)
    (road l41 l20)
    (road l33 l16)
    (road l44 l25)
    (road l10 l32)
    (road l2 l28)
    (road l14 l2)
    (road l16 l48)
    (road l17 l13)
    (road l47 l35)
    (road l5 l38)
    (road l17 l49)
    (road l29 l23)
    (road l6 l39)
    (road l2 l5)
    (road l13 l20)
    (road l24 l29)
    (road l43 l42)
    (road l35 l38)
    (road l36 l3)
    (road l47 l12)
    (road l5 l15)
    (road l17 l26)
    (road l9 l22)
    (road l28 l35)
    (road l40 l9)
    (road l25 l2)
    (road l32 l10)
    (road l43 l19)
    (road l35 l15)
    (road l32 l46)
    (road l24 l42)
    (road l16 l38)
    (road l17 l3)
    (road l36 l16)
    (road l47 l25)
    (road l5 l28)
    (road l9 l35)
    (road l21 l9)
    (road l19 l48)
    (road l39 l26)
    (road l11 l44)
    (road l31 l22)
    (road l12 l45)
    (road l32 l23)
    (road l43 l32)
    (road l16 l15)
    (road l35 l28)
    (road l1 l35)
    (road l46 l43)
    (road l38 l39)
    (road l49 l48)
    (road l9 l12)
    (road l27 l29)
    (road l30 l34)
    (road l42 l45)
    (road l12 l22)
    (road l31 l35)
    (road l4 l18)
    (road l23 l31)
    (road l43 l9)
    (road l35 l5)
    (road l1 l12)
    (road l34 l46)
    (road l13 l23)
    (road l36 l6)
    (road l28 l2)
    (road l26 l41)
    (road l5 l18)
    (road l50 l26)
    (road l8 l29)
    (road l27 l42)
    (road l19 l38)
    (road l39 l16)
    (road l31 l12)
    (road l23 l8)
    (road l12 l35)
    (road l32 l13)
    (road l23 l44)
    (road l35 l18)
    (road l9 l2)
    (road l50 l3)
    (road l7 l41)
    (road l8 l6)
    (road l27 l19)
    (road l18 l50)
    (road l19 l15)
    (road l42 l35)
    (road l8 l42)
    (road l31 l25)
    (road l4 l8)
    (road l23 l21)
    (road l1 l2)
    (road l34 l36)
    (road l37 l41)
    (road l38 l6)
    (road l3 l48)
    (road l7 l18)
    (road l26 l31)
    (road l38 l42)
    (road l50 l16)
    (road l42 l12)
    (road l8 l19)
    (road l27 l32)
    (road l39 l6)
    (road l31 l2)
    (road l25 l44)
    (road l37 l18)
    (road l14 l34)
    (road l46 l23)
    (road l38 l19)
    (road l49 l28)
    (road l15 l35)
    (road l7 l31)
    (road l26 l44)
    (road l18 l40)
    (road l11 l1)
    (road l20 l6)
    (road l23 l11)
    (road l10 l41)
    (road l34 l26)
    (road l45 l35)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l3)
    (at p2 l31)
    (at p3 l17)
    (at p4 l5)
    (at p5 l30)
    (at p6 l36)
    (at p7 l22)
    (at p8 l43)
    (at p9 l29)
    (at p10 l26)
    (at p11 l16)
    (at p12 l3)
    (at p13 l24)
    (at p14 l17)
    (at p15 l42)
    (at p16 l35)
    (at p17 l12)
    (at p18 l38)
    (at p19 l15)
    (at p20 l34)
    (at p21 l6)
    (at p22 l31)
    (at p23 l36)
    (at p24 l24)
    (at p25 l45))))