(define (problem transport-28)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 - location
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
    (at p27 l56)
    (at p28 l59)
    (at p29 l57)
    (at p30 l27)
    (at p31 l12)
    (at p32 l13)
    (at p33 l2)
    (at p34 l34)
    (at p35 l59)
    (at p36 l32)
    (at p37 l30)
    (at p38 l39)
    (at p39 l51)
    (at p40 l58)
    (at p41 l12)
    (at p42 l51)
    (at p43 l31)
    (at p44 l13)
    (at p45 l8)
    (at v1 l16)
    (at v2 l5)
    (at v3 l24)
    (at v4 l21)
    (at v5 l24)
    (at v6 l1)
    (at v7 l12)
    (at v8 l34)
    (at v9 l10)
    (at v10 l41)
    (at v11 l17)
    (at v12 l46)
    (at v13 l40)
    (at v14 l60)
    (at v15 l25)
    (at v16 l14)
    (at v17 l57)
    (at v18 l56)
    (at v19 l36)
    (at v20 l19)
    (at v21 l56)
    (at v22 l7)
    (at v23 l53)
    (at v24 l49)
    (at v25 l52)
    (road l26 l21)
    (road l59 l55)
    (road l17 l58)
    (road l50 l6)
    (road l42 l2)
    (road l29 l32)
    (road l8 l9)
    (road l19 l18)
    (road l11 l14)
    (road l52 l15)
    (road l41 l42)
    (road l33 l38)
    (road l34 l3)
    (road l25 l34)
    (road l37 l8)
    (road l3 l15)
    (road l14 l24)
    (road l46 l13)
    (road l15 l25)
    (road l47 l57)
    (road l48 l22)
    (road l18 l30)
    (road l30 l4)
    (road l29 l45)
    (road l41 l19)
    (road l60 l32)
    (road l44 l24)
    (road l2 l27)
    (road l14 l1)
    (road l34 l16)
    (road l45 l25)
    (road l37 l21)
    (road l35 l60)
    (road l26 l11)
    (road l59 l45)
    (road l9 l44)
    (road l28 l57)
    (road l21 l18)
    (road l40 l31)
    (road l60 l9)
    (road l6 l38)
    (road l52 l5)
    (road l10 l8)
    (road l54 l51)
    (road l33 l28)
    (road l53 l6)
    (road l56 l11)
    (road l2 l40)
    (road l43 l41)
    (road l22 l18)
    (road l16 l60)
    (road l17 l25)
    (road l55 l51)
    (road l28 l34)
    (road l7 l11)
    (road l40 l8)
    (road l6 l15)
    (road l9 l57)
    (road l50 l58)
    (road l40 l44)
    (road l41 l9)
    (road l6 l51)
    (road l2 l17)
    (road l34 l6)
    (road l13 l32)
    (road l51 l58)
    (road l43 l54)
    (road l16 l37)
    (road l35 l50)
    (road l55 l28)
    (road l47 l24)
    (road l59 l35)
    (road l5 l27)
    (road l36 l51)
    (road l9 l34)
    (road l6 l28)
    (road l54 l41)
    (road l33 l18)
    (road l31 l57)
    (road l23 l53)
    (road l43 l31)
    (road l35 l27)
    (road l55 l5)
    (road l32 l58)
    (road l36 l28)
    (road l28 l24)
    (road l48 l2)
    (road l6 l5)
    (road l9 l47)
    (road l50 l48)
    (road l42 l44)
    (road l8 l51)
    (road l44 l4)
    (road l11 l56)
    (road l31 l34)
    (road l2 l7)
    (road l13 l22)
    (road l24 l31)
    (road l16 l27)
    (road l35 l40)
    (road l47 l14)
    (road l58 l29)
    (road l9 l24)
    (road l27 l41)
    (road l6 l18)
    (road l42 l57)
    (road l54 l31)
    (road l20 l38)
    (road l4 l30)
    (road l32 l12)
    (road l23 l43)
    (road l24 l8)
    (road l51 l25)
    (road l43 l21)
    (road l1 l24)
    (road l34 l58)
    (road l24 l44)
    (road l16 l40)
    (road l28 l14)
    (road l47 l27)
    (road l19 l50)
    (road l20 l15)
    (road l30 l59)
    (road l31 l24)
    (road l23 l20)
    (road l13 l12)
    (road l23 l56)
    (road l56 l53)
    (road l1 l37)
    (road l57 l54)
    (road l9 l14)
    (road l49 l50)
    (road l15 l57)
    (road l7 l53)
    (road l27 l31)
    (road l19 l27)
    (road l30 l36)
    (road l39 l41)
    (road l4 l20)
    (road l51 l15)
    (road l43 l11)
    (road l35 l7)
    (road l1 l14)
    (road l34 l48)
    (road l45 l57)
    (road l37 l53)
    (road l57 l31)
    (road l3 l60)
    (road l49 l27)
    (road l28 l4)
    (road l58 l32)
    (road l50 l28)
    (road l8 l31)
    (road l19 l40)
    (road l12 l1)
    (road l30 l49)
    (road l23 l10)
    (road l33 l60)
    (road l13 l2)
    (road l53 l38)
    (road l4 l33)
    (road l45 l34)
    (road l56 l43)
    (road l57 l8)
    (road l22 l50)
    (road l14 l46)
    (road l46 l35)
    (road l57 l44)
    (road l15 l47)
    (road l7 l43)
    (road l26 l56)
    (road l8 l44)
    (road l54 l11)
    (road l60 l54)
    (road l12 l14)
    (road l52 l50)
    (road l53 l15)
    (road l4 l10)
    (road l34 l38)
    (road l53 l51)
    (road l45 l47)
    (road l46 l12)
    (road l38 l8)
    (road l7 l20)
    (road l18 l29)
    (road l50 l18)
    (road l48 l57)
    (road l19 l30)
    (road l11 l26)
    (road l31 l4)
    (road l41 l54)
    (road l44 l59)
    (road l45 l24)
    (road l37 l20)
    (road l34 l51)
    (road l26 l10)
    (road l18 l6)
    (road l37 l56)
    (road l49 l30)
    (road l7 l33)
    (road l27 l11)
    (road l18 l42)
    (road l19 l7)
    (road l11 l3)
    (road l29 l57)
    (road l21 l53)
    (road l33 l27)
    (road l52 l40)
    (road l12 l4)
    (road l44 l36)
    (road l45 l1)
    (road l10 l43)
    (road l34 l28)
    (road l57 l11)
    (road l3 l40)
    (road l22 l53)
    (road l15 l14)
    (road l26 l23)
    (road l18 l19)
    (road l40 l43)
    (road l6 l50)
    (road l11 l16)
    (road l52 l17)
    (road l10 l20)
    (road l25 l36)
    (road l44 l49)
    (road l37 l10)
    (road l56 l23)
    (road l51 l57)
    (road l22 l30)
    (road l36 l50)
    (road l40 l20)
    (road l30 l6)
    (road l21 l43)
    (road l33 l17)
    (road l52 l30)
    (road l25 l13)
    (road l24 l53)
    (road l15 l4)
    (road l47 l36)
    (road l28 l59)
    (road l21 l20)
    (road l52 l7)
    (road l2 l6)
    (road l33 l30)
    (road l25 l26)
    (road l53 l8)
    (road l45 l4)
    (road l2 l42)
    (road l3 l7)
    (road l22 l20)
    (road l35 l39)
    (road l14 l16)
    (road l55 l17)
    (road l28 l36)
    (road l48 l14)
    (road l5 l52)
    (road l50 l60)
    (road l33 l7)
    (road l25 l3)
    (road l39 l50)
    (road l10 l23)
    (road l51 l24)
    (road l2 l19)
    (road l13 l34)
    (road l32 l47)
    (road l43 l56)
    (road l47 l26)
    (road l59 l37)
    (road l17 l40)
    (road l58 l41)
    (road l9 l36)
    (road l28 l49)
    (road l48 l27)
    (road l60 l1)
    (road l6 l30)
    (road l54 l43)
    (road l20 l50)
    (road l25 l16)
    (road l12 l46)
    (road l51 l37)
    (road l14 l6)
    (road l55 l7)
    (road l13 l47)
    (road l24 l56)
    (road l16 l52)
    (road l36 l30)
    (road l9 l13)
    (road l42 l46)
    (road l8 l53)
    (road l44 l6)
    (road l31 l36)
    (road l10 l13)
    (road l2 l9)
    (road l43 l10)
    (road l53 l60)
    (road l24 l33)
    (road l16 l29)
    (road l1 l49)
    (road l46 l57)
    (road l5 l19)
    (road l38 l53)
    (road l9 l26)
    (road l50 l27)
    (road l40 l13)
    (road l27 l43)
    (road l6 l20)
    (road l30 l48)
    (road l20 l40)
    (road l39 l53)
    (road l4 l32)
    (road l51 l27)
    (road l43 l23)
    (road l16 l6)
    (road l59 l4)
    (road l36 l20)
    (road l26 l55)
    (road l5 l32)
    (road l18 l51)
    (road l19 l52)
    (road l11 l48)
    (road l12 l13)
    (road l1 l3)
    (road l4 l45)
    (road l32 l27)
    (road l14 l58)
    (road l5 l9)
    (road l46 l47)
    (road l38 l43)
    (road l57 l56)
    (road l49 l52)
    (road l7 l55)
    (road l27 l33)
    (road l31 l3)
    (road l42 l49)
    (road l8 l56)
    (road l54 l23)
    (road l20 l30)
    (road l32 l4)
    (road l4 l22)
    (road l45 l59)
    (road l46 l24)
    (road l38 l20)
    (road l57 l33)
    (road l7 l32)
    (road l26 l45)
    (road l27 l10)
    (road l58 l34)
    (road l30 l15)
    (road l42 l26)
    (road l8 l33)
    (road l27 l46)
    (road l20 l7)
    (road l60 l43)
    (road l12 l3)
    (road l30 l51)
    (road l31 l16)
    (road l23 l12)
    (road l13 l4)
    (road l4 l35)
    (road l46 l1)
    (road l56 l45)
    (road l57 l10)
    (road l14 l48)
    (road l46 l37)
    (road l38 l33)
    (road l57 l46)
    (road l49 l42)
    (road l7 l45)
    (road l8 l10)
    (road l26 l58)
    (road l27 l23)
    (road l11 l15)
    (road l30 l28)
    (road l41 l43)
    (road l53 l17)
    (road l4 l12)
    (road l10 l55)
    (road l56 l22)
    (road l1 l6)
    (road l45 l49)
    (road l46 l14)
    (road l3 l52)
    (road l49 l19)
    (road l15 l26)
    (road l26 l35)
    (road l8 l23)
    (road l60 l33)
    (road l31 l6)
    (road l23 l2)
    (road l45 l26)
    (road l37 l22)
    (road l22 l42)
    (road l14 l38)
    (road l15 l3)
    (road l18 l8)
    (road l38 l23)
    (road l28 l58)
    (road l7 l35)
    (road l30 l18)
    (road l41 l33)
    (road l60 l46)
    (road l52 l42)
    (road l53 l7)
    (road l45 l3)
    (road l56 l12)
    (road l2 l41)
    (road l3 l6)
    (road l14 l15)
    (road l46 l4)
    (road l7 l12)
    (road l26 l25)
    (road l18 l21)
    (road l29 l36)
    (road l48 l49)
    (road l21 l32)
    (road l40 l45)
    (road l33 l6)
    (road l6 l52)
    (road l52 l19)
    (road l10 l22)
    (road l25 l38)
    (road l10 l58)
    (road l14 l28)
    (road l55 l29)
    (road l6 l29)
    (road l41 l23)
    (road l52 l32)
    (road l25 l15)
    (road l10 l35)
    (road l56 l2)
    (road l2 l31)
    (road l14 l5)
    (road l13 l46)
    (road l24 l55)
    (road l16 l51)
    (road l36 l29)
    (road l15 l6)
    (road l28 l25)
    (road l7 l2)
    (road l48 l3)
    (road l59 l49)
    (road l5 l41)
    (road l17 l52)
    (road l21 l22)
    (road l40 l35)
    (road l6 l42)
    (road l44 l5)
    (road l54 l55)
    (road l25 l28)
    (road l35 l41)
    (road l14 l18)
    (road l47 l15)
    (road l59 l26)
    (road l17 l29)
    (road l28 l38)
    (road l48 l16)
    (road l40 l12)
    (road l5 l54)
    (road l6 l19)
    (road l25 l5)
    (road l39 l52)
    (road l10 l25)
    (road l51 l26)
    (road l43 l22)
    (road l13 l36)
    (road l59 l3)
    (road l24 l45)
    (road l43 l58)
    (road l36 l19)
    (road l5 l31)
    (road l58 l43)
    (road l50 l39)
    (road l29 l16)
    (road l21 l12)
    (road l60 l3)
    (road l27 l55)
    (road l10 l2)
    (road l54 l45)
    (road l32 l26)
    (road l4 l44)
    (road l55 l9)
    (road l16 l54)
    (road l57 l55)
    (road l40 l2)
    (road l5 l44)
    (road l50 l52)
    (road l54 l22)
    (road l39 l42)
    (road l12 l25)
    (road l32 l3)
    (road l23 l34)
    (road l51 l16)
    (road l16 l31)
    (road l36 l9)
    (road l28 l5)
    (road l58 l33)
    (road l9 l28)
    (road l29 l6)
    (road l42 l25)
    (road l8 l32)
    (road l27 l45)
    (road l19 l41)
    (road l4 l34)
    (road l57 l45)
    (road l58 l10)
    (road l9 l5)
    (road l27 l22)
    (road l42 l38)
    (road l60 l55)
    (road l51 l6)
    (road l1 l5)
    (road l34 l39)
    (road l53 l52)
    (road l56 l57)
    (road l57 l22)
    (road l3 l51)
    (road l38 l45)
    (road l58 l23)
    (road l49 l54)
    (road l50 l19)
    (road l27 l35)
    (road l19 l31)
    (road l11 l27)
    (road l39 l9)
    (road l30 l40)
    (road l31 l5)
    (road l23 l1)
    (road l54 l25)
    (road l12 l28)
    (road l1 l18)
    (road l34 l52)
    (road l37 l57)
    (road l26 l47)
    (road l18 l43)
    (road l19 l8)
    (road l42 l28)
    (road l29 l58)
    (road l20 l9)
    (road l45 l38)
    (road l3 l41)
    (road l22 l54)
    (road l14 l50)
    (road l46 l39)
    (road l59 l58)
    (road l38 l35)
    (road l58 l13)
    (road l49 l44)
    (road l50 l9)
    (road l15 l51)
    (road l8 l12)
    (road l18 l56)
    (road l33 l41)
    (road l10 l57)
    (road l56 l24)
    (road l2 l53)
    (road l22 l31)
    (road l3 l54)
    (road l27 l2)
    (road l18 l33)
    (road l21 l44)
    (road l60 l35)
    (road l11 l30)
    (road l56 l1)
    (road l41 l58)
    (road l34 l19)
    (road l53 l32)
    (road l45 l28)
    (road l37 l24)
    (road l56 l37)
    (road l57 l2)
    (road l3 l31)
    (road l15 l5)
    (road l18 l10)
    (road l11 l7)
    (road l41 l35)
    (road l33 l31)
    (road l44 l40)
    (road l37 l1)
    (road l10 l47)
    (road l56 l14)
    (road l22 l21)
    (road l46 l6)
    (road l13 l58)
    (road l55 l54)
    (road l7 l14)
    (road l18 l23)
    (road l9 l60)
    (road l21 l34)
    (road l41 l12)
    (road l33 l8)
    (road l6 l54)
    (road l52 l21)
    (road l25 l4)
    (road l2 l20)
    (road l34 l9)
    (road l45 l18)
    (road l2 l56)
    (road l3 l21)
    (road l1 l60)
    (road l9 l37)
    (road l28 l50)
    (road l60 l2)
    (road l6 l31)
    (road l10 l1)
    (road l25 l17)
    (road l10 l37)
    (road l14 l7)
    (road l13 l48)
    (road l24 l57)
    (road l36 l31)
    (road l7 l4)
    (road l48 l5)
    (road l40 l1)
    (road l5 l43)
    (road l58 l55)
    (road l9 l50)
    (road l29 l28)
    (road l40 l37)
    (road l41 l2)
    (road l6 l44)
    (road l2 l10)
    (road l54 l57)
    (road l13 l25)
    (road l37 l4)
    (road l43 l47)
    (road l3 l11)
    (road l36 l8)
    (road l1 l50)
    (road l47 l17)
    (road l59 l28)
    (road l17 l31)
    (road l36 l44)
    (road l9 l27)
    (road l28 l40)
    (road l48 l18)
    (road l21 l1)
    (road l42 l60)
    (road l54 l34)
    (road l23 l46)
    (road l2 l23)
    (road l59 l5)
    (road l24 l47)
    (road l55 l34)
    (road l47 l30)
    (road l9 l40)
    (road l50 l41)
    (road l29 l18)
    (road l42 l37)
    (road l52 l1)
    (road l31 l27)
    (road l10 l4)
    (road l12 l50)
    (road l4 l46)
    (road l23 l59)
    (road l55 l11)
    (road l1 l40)
    (road l59 l18)
    (road l46 l48)
    (road l58 l22)
    (road l28 l30)
    (road l48 l8)
    (road l40 l4)
    (road l6 l11)
    (road l50 l54)
    (road l8 l57)
    (road l39 l44)
    (road l31 l40)
    (road l32 l5)
    (road l51 l18)
    (road l24 l1)
    (road l43 l14)
    (road l35 l10)
    (road l1 l17)
    (road l4 l59)
    (road l24 l37)
    (road l16 l33)
    (road l57 l34)
    (road l5 l23)
    (road l21 l4)
    (road l8 l34)
    (road l54 l1)
    (road l27 l47)
    (road l30 l52)
    (road l31 l17)
    (road l12 l40)
    (road l13 l5)
    (road l24 l14)
    (road l43 l27)
    (road l16 l10)
    (road l56 l46)
    (road l38 l34)
    (road l57 l47)
    (road l50 l8)
    (road l7 l46)
    (road l26 l59)
    (road l6 l1)
    (road l19 l56)
    (road l20 l21)
    (road l39 l34)
    (road l52 l53)
    (road l4 l13)
    (road l51 l8)
    (road l23 l26)
    (road l13 l18)
    (road l37 l46)
    (road l16 l23)
    (road l57 l24)
    (road l49 l20)
    (road l5 l13)
    (road l50 l21)
    (road l8 l24)
    (road l27 l37)
    (road l11 l29)
    (road l30 l42)
    (road l45 l27)
    (road l22 l43)
    (road l1 l20)
    (road l34 l54)
    (road l37 l59)
    (road l57 l37)
    (road l49 l33)
    (road l8 l1)
    (road l18 l45)
    (road l11 l6)
    (road l30 l19)
    (road l42 l30)
    (road l8 l37)
    (road l12 l7)
    (road l44 l39)
    (road l23 l16)
    (road l34 l31)
    (road l45 l40)
    (road l46 l5)
    (road l37 l36)
    (road l3 l43)
    (road l22 l56)
    (road l59 l60)
    (road l18 l22)
    (road l38 l37)
    (road l48 l50)
    (road l40 l46)
    (road l6 l53)
    (road l30 l32)
    (road l34 l8)
    (road l52 l56)
    (road l53 l21)
    (road l45 l17)
    (road l56 l26)
    (road l3 l20)
    (road l22 l33)
    (road l34 l44)
    (road l46 l18)
    (road l37 l49)
    (road l38 l14)
    (road l3 l56)
    (road l15 l30)
    (road l27 l4)
    (road l18 l35)
    (road l30 l9)
    (road l33 l20)
    (road l10 l36)
    (road l56 l3)
    (road l22 l10)
    (road l34 l21)
    (road l53 l34)
    (road l32 l60)
    (road l3 l33)
    (road l7 l3)
    (road l26 l16)
    (road l18 l12)
    (road l59 l50)
    (road l17 l53)
    (road l48 l40)
    (road l52 l10)
    (road l21 l59)
    (road l41 l37)
    (road l52 l46)
    (road l44 l42)
    (road l45 l7)
    (road l56 l16)
    (road l59 l27)
    (road l38 l4)
    (road l36 l43)
    (road l5 l55)
    (road l6 l56)
    (road l25 l6)
    (road l10 l26)
    (road l25 l42)
    (road l37 l16)
    (road l24 l46)
    (road l43 l59)
    (road l18 l2)
    (road l17 l43)
    (road l9 l39)
    (road l29 l17)
    (road l48 l30)
    (road l21 l13)
    (road l40 l26)
    (road l60 l4)
    (road l6 l33)
    (road l54 l46)
    (road l10 l39)
    (road l23 l58)
    (road l51 l40)
    (road l56 l6)
    (road l43 l36)
    (road l22 l13)
    (road l14 l9)
    (road l55 l10)
    (road l59 l17)
    (road l16 l55)
    (road l28 l29)
    (road l40 l3)
    (road l17 l56)
    (road l21 l26)
    (road l41 l4)
    (road l6 l46)
    (road l52 l13)
    (road l44 l9)
    (road l10 l16)
    (road l4 l58)
    (road l51 l53)
    (road l36 l10)
    (road l28 l6)
    (road l1 l52)
    (road l47 l19)
    (road l59 l30)
    (road l46 l60)
    (road l17 l33)
    (road l28 l42)
    (road l29 l7)
    (road l21 l3)
    (road l40 l16)
    (road l6 l23)
    (road l20 l43)
    (road l51 l30)
    (road l23 l48)
    (road l13 l40)
    (road l17 l10)
    (road l28 l19)
    (road l47 l32)
    (road l5 l35)
    (road l58 l47)
    (road l42 l39)
    (road l54 l13)
    (road l27 l59)
    (road l51 l7)
    (road l43 l3)
    (road l54 l49)
    (road l13 l17)
    (road l32 l30)
    (road l47 l9)
    (road l49 l55)
    (road l50 l20)
    (road l39 l10)
    (road l30 l41)
    (road l42 l52)
    (road l8 l59)
    (road l54 l26)
    (road l20 l33)
    (road l39 l46)
    (road l32 l7)
    (road l4 l25)
    (road l23 l38)
    (road l35 l12)
    (road l1 l19)
    (road l34 l53)
    (road l13 l30)
    (road l46 l27)
    (road l37 l58)
    (road l16 l35)
    (road l57 l36)
    (road l36 l13)
    (road l28 l9)
    (road l5 l25)
    (road l58 l37)
    (road l42 l29)
    (road l8 l36)
    (road l54 l3)
    (road l27 l49)
    (road l20 l10)
    (road l12 l6)
    (road l31 l19)
    (road l23 l15)
    (road l12 l42)
    (road l4 l38)
    (road l45 l39)
    (road l35 l25)
    (road l1 l32)
    (road l46 l40)
    (road l5 l2)
    (road l58 l14)
    (road l49 l45)
    (road l50 l10)
    (road l42 l6)
    (road l15 l52)
    (road l8 l13)
    (road l27 l26)
    (road l54 l16)
    (road l60 l59)
    (road l20 l23)
    (road l11 l54)
    (road l31 l32)
    (road l4 l15)
    (road l23 l28)
    (road l53 l56)
    (road l46 l17)
    (road l49 l22)
    (road l26 l38)
    (road l50 l23)
    (road l8 l26)
    (road l39 l13)
    (road l23 l5)
    (road l41 l59)
    (road l25 l51)
    (road l4 l28)
    (road l45 l29)
    (road l16 l2)
    (road l3 l32)
    (road l26 l15)
    (road l38 l26)
    (road l57 l39)
    (road l58 l4)
    (road l7 l38)
    (road l26 l51)
    (road l27 l16)
    (road l12 l9)
    (road l23 l18)
    (road l10 l48)
    (road l45 l42)
    (road l46 l7)
    (road l37 l38)
    (road l38 l3)
    (road l56 l51)
    (road l3 l45)
    (road l22 l58)
    (road l15 l19)
    (road l48 l52)
    (road l40 l48)
    (road l60 l26)
    (road l33 l45)
    (road l53 l23)
    (road l56 l28)
    (road l2 l57)
    (road l46 l20)
    (road l18 l1)
    (road l38 l16)
    (road l36 l55)
    (road l19 l2)
    (road l30 l11)
    (road l21 l48)
    (road l41 l26)
    (road l60 l39)
    (road l33 l22)
    (road l44 l31)
    (road l2 l34)
    (road l34 l23)
    (road l25 l54)
    (road l57 l6)
    (road l26 l18)
    (road l18 l14)
    (road l17 l55)
    (road l41 l3)
    (road l60 l16)
    (road l44 l8)
    (road l10 l15)
    (road l41 l39)
    (road l45 l9)
    (road l37 l5)
    (road l56 l18)
    (road l2 l47)
    (road l3 l12)
    (road l43 l48)
    (road l55 l58)
    (road l28 l41)
    (road l6 l22)
    (road l29 l42)
    (road l40 l51)
    (road l6 l58)
    (road l25 l8)
    (road l44 l21)
    (road l10 l28)
    (road l13 l39)
    (road l59 l6)
    (road l32 l52)
    (road l3 l25)
    (road l17 l45)
    (road l9 l41)
    (road l21 l15)
    (road l40 l28)
    (road l6 l35)
    (road l54 l48)
    (road l32 l29)
    (road l43 l38)
    (road l3 l2)
    (road l14 l11)
    (road l13 l52)
    (road l36 l35)
    (road l55 l48)
    (road l6 l12)
    (road l58 l59)
    (road l9 l54)
    (road l8 l58)
    (road l44 l11)
    (road l39 l45)
    (road l10 l18)
    (road l51 l19)
    (road l2 l14)
    (road l43 l15)
    (road l32 l42)
    (road l4 l60)
    (road l51 l55)
    (road l16 l34)
    (road l1 l54)
    (road l5 l24)
    (road l38 l58)
    (road l27 l48)
    (road l6 l25)
    (road l20 l45)
    (road l39 l58)
    (road l12 l41)
    (road l31 l54)
    (road l4 l37)
    (road l23 l50)
    (road l43 l28)
    (road l16 l11)
    (road l5 l1)
    (road l24 l51)
    (road l57 l48)
    (road l36 l25)
    (road l9 l8)
    (road l26 l60)
    (road l5 l37)
    (road l6 l2)
    (road l42 l41)
    (road l8 l48)
    (road l20 l22)
    (road l39 l35)
    (road l12 l18)
    (road l23 l27)
    (road l43 l5)
    (road l1 l8)
    (road l13 l19)
    (road l4 l50)
    (road l24 l28)
    (road l36 l2)
    (road l55 l15)
    (road l5 l14)
    (road l46 l52)
    (road l58 l26)
    (road l50 l22)
    (road l42 l18)
    (road l8 l25)
    (road l19 l34)
    (road l31 l8)
    (road l31 l44)
    (road l4 l27)
    (road l51 l22)
    (road l24 l5)
    (road l43 l18)
    (road l1 l21)
    (road l34 l55)
    (road l38 l25)
    (road l17 l2)
    (road l18 l46)
    (road l58 l39)
    (road l30 l20)
    (road l50 l35)
    (road l8 l38)
    (road l54 l5)
    (road l27 l51)
    (road l19 l47)
    (road l11 l43)
    (road l12 l8)
    (road l13 l9)
    (road l4 l40)
    (road l16 l14)
    (road l57 l15)
    (road l22 l57)
    (road l26 l27)
    (road l46 l42)
    (road l57 l51)
    (road l58 l16)
    (road l50 l12)
    (road l42 l8)
    (road l18 l59)
    (road l19 l24)
    (road l30 l33)
    (road l52 l57)
    (road l12 l21)
    (road l53 l22)
    (road l35 l4)
    (road l22 l34)
    (road l34 l45)
    (road l53 l58)
    (road l45 l54)
    (road l57 l28)
    (road l26 l40)
    (road l27 l5)
    (road l19 l1)
    (road l20 l2)
    (road l52 l34)
    (road l33 l57)
    (road l34 l22)
    (road l37 l27)
    (road l3 l34)
    (road l49 l1)
    (road l14 l43)
    (road l46 l32)
    (road l18 l13)
    (road l38 l28)
    (road l58 l6)
    (road l49 l37)
    (road l27 l18)
    (road l12 l11)
    (road l25 l30)
    (road l4 l7)
    (road l10 l50)
    (road l56 l17)
    (road l14 l20)
    (road l45 l44)
    (road l37 l40)
    (road l14 l56)
    (road l15 l21)
    (road l55 l57)
    (road l18 l26)
    (road l29 l41)
    (road l48 l54)
    (road l8 l18)
    (road l21 l37)
    (road l6 l57)
    (road l52 l24)
    (road l11 l23)
    (road l10 l27)
    (road l44 l56)
    (road l43 l60)
    (road l22 l37)
    (road l59 l41)
    (road l38 l18)
    (road l36 l57)
    (road l27 l8)
    (road l6 l34)
    (road l30 l13)
    (road l21 l50)
    (road l41 l28)
    (road l60 l41)
    (road l33 l24)
    (road l53 l2)
    (road l2 l36)
    (road l3 l1)
    (road l34 l25)
    (road l16 l56)
    (road l49 l4)
    (road l15 l11)
    (road l47 l43)
    (road l5 l46)
    (road l17 l57)
    (road l41 l5)
    (road l10 l17)
    (road l2 l13)
    (road l54 l60)
    (road l34 l2)
    (road l45 l11)
    (road l51 l54)
    (road l22 l27)
    (road l35 l46)
    (road l55 l24)
    (road l36 l47)
    (road l9 l30)
    (road l55 l60)
    (road l28 l43)
    (road l48 l21)
    (road l40 l17)
    (road l5 l59)
    (road l52 l27)
    (road l25 l10)
    (road l39 l57)
    (road l44 l23)
    (road l22 l4)
    (road l59 l8)
    (road l35 l59)
    (road l59 l44)
    (road l17 l47)
    (road l9 l43)
    (road l28 l56)
    (road l48 l34)
    (road l40 l30)
    (road l60 l8)
    (road l52 l4)
    (road l2 l3)
    (road l54 l50)
    (road l20 l57)
    (road l32 l31)
    (road l4 l49)
    (road l43 l40)
    (road l35 l36)
    (road l47 l10)
    (road l13 l54)
    (road l59 l21)
    (road l36 l37)
    (road l9 l20)
    (road l28 l33)
    (road l47 l46)
    (road l48 l11)
    (road l6 l14)
    (road l8 l60)
    (road l33 l4)
    (road l31 l43)
    (road l32 l8)
    (road l2 l16)
    (road l43 l17)
    (road l17 l1)
    (road l55 l27)
    (road l28 l10)
    (road l1 l56)
    (road l58 l38)
    (road l29 l11)
    (road l27 l50)
    (road l39 l60)
    (road l13 l8)
    (road l31 l56)
    (road l4 l39)
    (road l32 l21)
    (road l51 l34)
    (road l35 l26)
    (road l16 l49)
    (road l58 l15)
    (road l28 l23)
    (road l15 l53)
    (road l6 l4)
    (road l58 l51)
    (road l42 l43)
    (road l8 l50)
    (road l39 l37)
    (road l11 l55)
    (road l31 l33)
    (road l43 l7)
    (road l1 l10)
    (road l12 l56)
    (road l13 l21)
    (road l4 l52)
    (road l16 l26)
    (road l1 l46)
    (road l47 l13)
    (road l46 l54)
    (road l58 l28)
    (road l49 l59)
    (road l8 l27)
    (road l19 l36)
    (road l20 l1)
    (road l11 l32)
    (road l23 l6)
    (road l41 l60)
    (road l20 l37)
    (road l32 l11)
    (road l43 l20)
    (road l35 l16)
    (road l1 l23)
    (road l34 l57)
    (road l50 l1)
    (road l15 l43)
    (road l18 l48)
    (road l19 l13)
    (road l30 l22)
    (road l8 l40)
    (road l19 l49)
    (road l60 l50)
    (road l20 l14)
    (road l11 l45)
    (road l4 l6)
    (road l37 l39)
    (road l56 l52)
    (road l57 l17)
    (road l15 l20)
    (road l5 l6)
    (road l50 l14)
    (road l42 l10)
    (road l7 l52)
    (road l39 l4)
    (road l41 l50)
    (road l12 l23)
    (road l53 l24)
    (road l32 l1)
    (road l45 l20)
    (road l56 l29)
    (road l35 l6)
    (road l45 l56)
    (road l3 l59)
    (road l7 l29)
    (road l26 l42)
    (road l18 l38)
    (road l41 l27)
    (road l20 l4)
    (road l53 l37)
    (road l45 l33)
    (road l49 l3)
    (road l22 l49)
    (road l15 l10)
    (road l59 l53)
    (road l58 l8)
    (road l50 l4)
    (road l8 l7)
    (road l48 l43)
    (road l11 l12)
    (road l30 l25)
    (road l60 l53)
    (road l52 l49)
    (road l44 l45)
    (road l10 l52)
    (road l56 l19)
    (road l2 l48)
    (road l37 l42)
    (road l38 l7)
    (road l57 l20)
    (road l3 l49)
    (road l49 l16)
    (road l15 l23)
    (road l55 l59)
    (road l7 l19)
    (road l26 l32)
    (road l40 l52)
    (road l33 l13)
    (road l6 l59)
    (road l2 l25)
    (road l33 l49)
    (road l25 l45)
    (road l32 l53)
    (road l56 l32)
    (road l55 l36)
    (road l26 l9)
    (road l59 l43)
    (road l18 l5)
    (road l17 l46)
    (road l28 l55)
    (road l48 l33)
    (road l19 l6)
    (road l6 l36)
    (road l52 l3)
    (road l29 l56)
    (road l21 l52)
    (road l41 l30)
    (road l52 l39)
    (road l10 l42)
    (road l14 l12)
    (road l16 l58)
    (road l55 l49)
    (road l47 l45)
    (road l48 l10)
    (road l5 l48)
    (road l17 l59)
    (road l9 l55)
    (road l48 l46)
    (road l41 l7)
    (road l33 l3)
    (road l52 l16)
    (road l34 l4)
    (road l25 l35)
    (road l37 l9)
    (road l51 l56)
    (road l55 l26)
    (road l28 l45)
    (road l47 l58)
    (road l48 l23)
    (road l40 l19)
    (road l33 l16)
    (road l25 l12)
    (road l20 l46)
    (road l10 l32)
    (road l2 l28)
    (road l22 l6)
    (road l14 l2)
    (road l32 l56)
    (road l24 l52)
    (road l16 l48)
    (road l17 l13)
    (road l6 l3)
    (road l58 l50)
    (road l9 l45)
    (road l6 l39)
    (road l52 l6)
    (road l39 l36)
    (road l2 l5)
    (road l43 l42)
    (road l16 l25)
    (road l35 l38)
    (road l55 l16)
    (road l1 l45)
    (road l59 l23)
    (road l5 l15)
    (road l36 l39)
    (road l48 l13)
    (road l40 l9)
    (road l6 l16)
    (road l50 l59)
    (road l20 l36)
    (road l25 l2)
    (road l12 l32)
    (road l32 l10)
    (road l23 l41)
    (road l2 l18)
    (road l35 l15)
    (road l13 l33)
    (road l32 l46)
    (road l16 l38)
    (road l28 l12)
    (road l5 l28)
    (road l50 l36)
    (road l42 l32)
    (road l54 l6)
    (road l27 l52)
    (road l11 l44)
    (road l31 l22)
    (road l20 l49)
    (road l13 l10)
    (road l4 l41)
    (road l51 l36)
    (road l23 l54)
    (road l24 l19)
    (road l47 l2)
    (road l57 l52)
    (road l58 l17)
    (road l49 l48)
    (road l9 l12)
    (road l15 l55)
    (road l7 l51)
    (road l58 l53)
    (road l50 l49)
    (road l42 l45)
    (road l11 l57)
    (road l43 l9)
    (road l35 l5)
    (road l1 l12)
    (road l53 l59)
    (road l37 l51)
    (road l57 l29)
    (road l36 l6)
    (road l28 l2)
    (road l26 l41)
    (road l46 l56)
    (road l5 l18)
    (road l42 l22)
    (road l20 l3)
    (road l30 l47)
    (road l23 l8)
    (road l33 l58)
    (road l12 l35)
    (road l32 l13)
    (road l4 l31)
    (road l23 l44)
    (road l24 l9)
    (road l35 l18)
    (road l22 l48)
    (road l57 l42)
    (road l9 l2)
    (road l7 l41)
    (road l26 l54)
    (road l27 l19)
    (road l18 l50)
    (road l19 l15)
    (road l8 l42)
    (road l54 l9)
    (road l19 l51)
    (road l52 l48)
    (road l51 l3)
    (road l37 l41)
    (road l38 l6)
    (road l3 l48)
    (road l15 l22)
    (road l18 l27)
    (road l38 l42)
    (road l42 l12)
    (road l15 l58)
    (road l48 l55)
    (road l8 l19)
    (road l27 l32)
    (road l19 l28)
    (road l39 l6)
    (road l31 l2)
    (road l33 l48)
    (road l34 l13)
    (road l4 l21)
    (road l44 l57)
    (road l56 l31)
    (road l2 l60)
    (road l26 l8)
    (road l46 l23)
    (road l49 l28)
    (road l15 l35)
    (road l27 l9)
    (road l19 l5)
    (road l29 l55)
    (road l41 l29)
    (road l60 l42)
    (road l20 l6)
    (road l44 l34)
    (road l23 l11)
    (road l56 l8)
    (road l22 l15)
    (road l53 l39)
    (road l56 l44)
    (road l57 l9)
    (road l3 l38)
    (road l22 l51)
    (road l14 l47)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l25)
    (at p2 l3)
    (at p3 l14)
    (at p4 l47)
    (at p5 l1)
    (at p6 l31)
    (at p7 l52)
    (at p8 l39)
    (at p9 l44)
    (at p10 l10)
    (at p11 l52)
    (at p12 l48)
    (at p13 l57)
    (at p14 l6)
    (at p15 l45)
    (at p16 l7)
    (at p17 l40)
    (at p18 l3)
    (at p19 l39)
    (at p20 l57)
    (at p21 l40)
    (at p22 l6)
    (at p23 l56)
    (at p24 l50)
    (at p25 l16)
    (at p26 l56)
    (at p27 l32)
    (at p28 l39)
    (at p29 l29)
    (at p30 l41)
    (at p31 l29)
    (at p32 l40)
    (at p33 l56)
    (at p34 l19)
    (at p35 l10)
    (at p36 l8)
    (at p37 l1)
    (at p38 l16)
    (at p39 l57)
    (at p40 l7)
    (at p41 l18)
    (at p42 l1)
    (at p43 l58)
    (at p44 l21)
    (at p45 l4))))