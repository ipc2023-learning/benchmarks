(define (problem transport-21)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 - location
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
    (at p1 l38)
    (at p2 l38)
    (at p3 l30)
    (at p4 l4)
    (at p5 l43)
    (at p6 l42)
    (at p7 l12)
    (at p8 l32)
    (at p9 l2)
    (at p10 l7)
    (at p11 l57)
    (at p12 l16)
    (at p13 l59)
    (at p14 l51)
    (at p15 l37)
    (at p16 l55)
    (at p17 l35)
    (at p18 l5)
    (at p19 l49)
    (at p20 l35)
    (at p21 l53)
    (at p22 l24)
    (at p23 l26)
    (at p24 l3)
    (at p25 l64)
    (at p26 l59)
    (at p27 l24)
    (at p28 l62)
    (at p29 l26)
    (at p30 l15)
    (at p31 l31)
    (at p32 l9)
    (at p33 l47)
    (at p34 l41)
    (at p35 l48)
    (at p36 l1)
    (at p37 l23)
    (at p38 l19)
    (at p39 l33)
    (at p40 l50)
    (at p41 l28)
    (at v1 l37)
    (at v2 l13)
    (at v3 l34)
    (at v4 l7)
    (at v5 l29)
    (at v6 l23)
    (at v7 l41)
    (at v8 l32)
    (at v9 l48)
    (at v10 l8)
    (at v11 l16)
    (at v12 l60)
    (at v13 l59)
    (at v14 l52)
    (at v15 l41)
    (at v16 l60)
    (at v17 l28)
    (at v18 l10)
    (at v19 l37)
    (at v20 l25)
    (at v21 l3)
    (at v22 l64)
    (at v23 l35)
    (at v24 l58)
    (at v25 l34)
    (road l6 l18)
    (road l33 l36)
    (road l7 l26)
    (road l63 l25)
    (road l14 l13)
    (road l18 l44)
    (road l45 l28)
    (road l31 l38)
    (road l22 l35)
    (road l3 l40)
    (road l29 l4)
    (road l43 l21)
    (road l18 l1)
    (road l33 l20)
    (road l36 l46)
    (road l10 l27)
    (road l42 l59)
    (road l34 l30)
    (road l25 l61)
    (road l14 l24)
    (road l63 l54)
    (road l26 l7)
    (road l38 l18)
    (road l1 l26)
    (road l19 l41)
    (road l64 l18)
    (road l62 l30)
    (road l8 l4)
    (road l63 l38)
    (road l20 l33)
    (road l63 l56)
    (road l41 l19)
    (road l49 l11)
    (road l38 l11)
    (road l21 l59)
    (road l39 l3)
    (road l30 l34)
    (road l46 l36)
    (road l21 l43)
    (road l10 l15)
    (road l13 l14)
    (road l24 l14)
    (road l36 l52)
    (road l35 l32)
    (road l5 l46)
    (road l45 l9)
    (road l11 l41)
    (road l46 l47)
    (road l4 l29)
    (road l18 l64)
    (road l55 l3)
    (road l3 l51)
    (road l38 l63)
    (road l25 l63)
    (road l8 l22)
    (road l33 l30)
    (road l16 l23)
    (road l3 l53)
    (road l40 l17)
    (road l22 l11)
    (road l23 l65)
    (road l58 l62)
    (road l27 l10)
    (road l33 l60)
    (road l59 l42)
    (road l1 l18)
    (road l30 l33)
    (road l28 l45)
    (road l11 l38)
    (road l3 l55)
    (road l38 l31)
    (road l55 l10)
    (road l4 l8)
    (road l51 l3)
    (road l23 l30)
    (road l41 l11)
    (road l26 l1)
    (road l36 l33)
    (road l3 l39)
    (road l11 l22)
    (road l65 l23)
    (road l40 l3)
    (road l28 l38)
    (road l56 l63)
    (road l11 l40)
    (road l37 l59)
    (road l14 l2)
    (road l11 l49)
    (road l50 l16)
    (road l61 l25)
    (road l48 l55)
    (road l59 l37)
    (road l44 l18)
    (road l55 l48)
    (road l17 l40)
    (road l12 l53)
    (road l11 l33)
    (road l22 l8)
    (road l14 l59)
    (road l9 l45)
    (road l23 l16)
    (road l18 l38)
    (road l10 l55)
    (road l59 l21)
    (road l16 l50)
    (road l33 l11)
    (road l46 l5)
    (road l2 l14)
    (road l47 l46)
    (road l52 l36)
    (road l38 l28)
    (road l59 l14)
    (road l30 l23)
    (road l62 l58)
    (road l60 l33)
    (road l54 l63)
    (road l15 l10)
    (road l57 l25)
    (road l18 l6)
    (road l35 l22)
    (road l53 l3)
    (road l32 l35)
    (road l53 l12)
    (road l30 l62)
    (road l25 l57)
    (road l14 l38)
    (road l38 l14)
    (road l40 l11)
    (road l8 l52)
    (road l52 l8)
    (road l11 l62)
    (road l62 l11)
    (road l18 l34)
    (road l34 l18)
    (road l46 l52)
    (road l52 l46)
    (road l54 l55)
    (road l55 l54)
    (road l16 l36)
    (road l36 l16)
    (road l16 l24)
    (road l24 l16)
    (road l3 l47)
    (road l47 l3)
    (road l31 l40)
    (road l40 l31)
    (road l5 l34)
    (road l34 l5)
    (road l4 l16)
    (road l16 l4)
    (road l21 l63)
    (road l63 l21)
    (road l36 l42)
    (road l42 l36)
    (road l17 l55)
    (road l55 l17)
    (road l3 l22)
    (road l22 l3)
    (road l45 l51)
    (road l51 l45)
    (road l21 l23)
    (road l23 l21)
    (road l53 l58)
    (road l58 l53)
    (road l15 l63)
    (road l63 l15)
    (road l12 l52)
    (road l52 l12)
    (road l7 l31)
    (road l31 l7)
    (road l29 l45)
    (road l45 l29)
    (road l23 l61)
    (road l61 l23)
    (road l6 l46)
    (road l46 l6)
    (road l14 l45)
    (road l45 l14)
    (road l15 l65)
    (road l65 l15)
    (road l50 l56)
    (road l56 l50)
    (road l48 l53)
    (road l53 l48)
    (road l5 l10)
    (road l10 l5)
    (road l3 l42)
    (road l42 l3)
    (road l1 l39)
    (road l39 l1)
    (road l5 l50)
    (road l50 l5)
    (road l16 l27)
    (road l27 l16)
    (road l24 l26)
    (road l26 l24)
    (road l33 l45)
    (road l45 l33)
    (road l56 l64)
    (road l64 l56)
    (road l15 l27)
    (road l27 l15)
    (road l24 l43)
    (road l43 l24)
    (road l3 l52)
    (road l52 l3)
    (road l4 l24)
    (road l24 l4)
    (road l23 l60)
    (road l60 l23)
    (road l48 l58)
    (road l58 l48)
    (road l16 l41)
    (road l41 l16)
    (road l25 l65)
    (road l65 l25)
    (road l53 l57)
    (road l57 l53)
    (road l1 l41)
    (road l41 l1)
    (road l16 l18)
    (road l18 l16)
    (road l21 l56)
    (road l56 l21)
    (road l14 l53)
    (road l53 l14)
    (road l24 l58)
    (road l58 l24)
    (road l24 l51)
    (road l51 l24)
    (road l40 l49)
    (road l49 l40)
    (road l21 l53)
    (road l53 l21)
    (road l5 l16)
    (road l16 l5)
    (road l26 l31)
    (road l31 l26)
    (road l23 l26)
    (road l26 l23)
    (road l44 l58)
    (road l58 l44)
    (road l13 l54)
    (road l54 l13)
    (road l29 l48)
    (road l48 l29)
    (road l15 l28)
    (road l28 l15)
    (road l37 l53)
    (road l53 l37)
    (road l34 l54)
    (road l54 l34)
    (road l16 l35)
    (road l35 l16)
    (road l52 l61)
    (road l61 l52)
    (road l19 l52)
    (road l52 l19)
    (road l39 l53)
    (road l53 l39)
    (road l9 l36)
    (road l36 l9)
    (road l21 l52)
    (road l52 l21)
    (road l1 l27)
    (road l27 l1)
    (road l39 l47)
    (road l47 l39)
    (road l27 l39)
    (road l39 l27)
    (road l16 l58)
    (road l58 l16)
    (road l8 l32)
    (road l32 l8)
    (road l5 l47)
    (road l47 l5)
    (road l1 l37)
    (road l37 l1)
    (road l51 l53)
    (road l53 l51)
    (road l43 l63)
    (road l63 l43)
    (road l58 l61)
    (road l61 l58)
    (road l11 l44)
    (road l44 l11)
    (road l12 l28)
    (road l28 l12)
    (road l5 l43)
    (road l43 l5)
    (road l12 l39)
    (road l39 l12)
    (road l44 l65)
    (road l65 l44)
    (road l17 l35)
    (road l35 l17)
    (road l8 l42)
    (road l42 l8)
    (road l27 l28)
    (road l28 l27)
    (road l12 l55)
    (road l55 l12)
    (road l13 l62)
    (road l62 l13)
    (road l32 l41)
    (road l41 l32)
    (road l39 l61)
    (road l61 l39)
    (road l24 l44)
    (road l44 l24)
    (road l17 l21)
    (road l21 l17)
    (road l18 l35)
    (road l35 l18)
    (road l17 l65)
    (road l65 l17)
    (road l16 l46)
    (road l46 l16)
    (road l1 l57)
    (road l57 l1)
    (road l41 l45)
    (road l45 l41)
    (road l25 l38)
    (road l38 l25)
    (road l48 l62)
    (road l62 l48)
    (road l40 l58)
    (road l58 l40)
    (road l5 l23)
    (road l23 l5)
    (road l54 l58)
    (road l58 l54)
    (road l40 l54)
    (road l54 l40)
    (road l8 l17)
    (road l17 l8)
    (road l26 l38)
    (road l38 l26)
    (road l9 l60)
    (road l60 l9)
    (road l39 l43)
    (road l43 l39)
    (road l22 l26)
    (road l26 l22)
    (road l28 l35)
    (road l35 l28)
    (road l27 l29)
    (road l29 l27)
    (road l46 l62)
    (road l62 l46)
    (road l7 l60)
    (road l60 l7)
    (road l2 l16)
    (road l16 l2)
    (road l18 l20)
    (road l20 l18)
    (road l40 l44)
    (road l44 l40)
    (road l32 l63)
    (road l63 l32)
    (road l1 l52)
    (road l52 l1)
    (road l34 l64)
    (road l64 l34)
    (road l6 l8)
    (road l8 l6)
    (road l18 l25)
    (road l25 l18)
    (road l29 l39)
    (road l39 l29)
    (road l22 l25)
    (road l25 l22)
    (road l19 l21)
    (road l21 l19)
    (road l18 l60)
    (road l60 l18)
    (road l38 l56)
    (road l56 l38)
    (road l6 l60)
    (road l60 l6)
    (road l13 l43)
    (road l43 l13)
    (road l33 l41)
    (road l41 l33)
    (road l8 l54)
    (road l54 l8)
    (road l7 l9)
    (road l9 l7)
    (road l5 l19)
    (road l19 l5)
    (road l1 l17)
    (road l17 l1)
    (road l16 l29)
    (road l29 l16)
    (road l3 l21)
    (road l21 l3)
    (road l21 l51)
    (road l51 l21)
    (road l9 l48)
    (road l48 l9)
    (road l7 l21)
    (road l21 l7)
    (road l49 l57)
    (road l57 l49)
    (road l19 l51)
    (road l51 l19)
    (road l30 l61)
    (road l61 l30)
    (road l40 l65)
    (road l65 l40)
    (road l4 l60)
    (road l60 l4)
    (road l16 l34)
    (road l34 l16)
    (road l11 l37)
    (road l37 l11)
    (road l11 l20)
    (road l20 l11)
    (road l11 l63)
    (road l63 l11)
    (road l11 l54)
    (road l54 l11)
    (road l14 l55)
    (road l55 l14)
    (road l13 l30)
    (road l30 l13)
    (road l36 l61)
    (road l61 l36)
    (road l4 l52)
    (road l52 l4)
    (road l16 l38)
    (road l38 l16)
    (road l42 l53)
    (road l53 l42)
    (road l6 l23)
    (road l23 l6)
    (road l22 l65)
    (road l65 l22)
    (road l8 l44)
    (road l44 l8)
    (road l25 l36)
    (road l36 l25)
    (road l46 l59)
    (road l59 l46)
    (road l10 l65)
    (road l65 l10)
    (road l6 l19)
    (road l19 l6)
    (road l25 l34)
    (road l34 l25)
    (road l32 l56)
    (road l56 l32)
    (road l11 l18)
    (road l18 l11)
    (road l15 l25)
    (road l25 l15)
    (road l35 l56)
    (road l56 l35)
    (road l39 l50)
    (road l50 l39)
    (road l16 l44)
    (road l44 l16)
    (road l2 l62)
    (road l62 l2)
    (road l11 l24)
    (road l24 l11)
    (road l19 l30)
    (road l30 l19)
    (road l48 l52)
    (road l52 l48)
    (road l33 l48)
    (road l48 l33)
    (road l53 l60)
    (road l60 l53)
    (road l22 l43)
    (road l43 l22)
    (road l18 l57)
    (road l57 l18)
    (road l2 l26)
    (road l26 l2)
    (road l14 l57)
    (road l57 l14)
    (road l38 l42)
    (road l42 l38)
    (road l20 l49)
    (road l49 l20)
    (road l2 l7)
    (road l7 l2)
    (road l56 l59)
    (road l59 l56)
    (road l26 l59)
    (road l59 l26)
    (road l22 l57)
    (road l57 l22)
    (road l5 l51)
    (road l51 l5)
    (road l1 l14)
    (road l14 l1)
    (road l44 l57)
    (road l57 l44)
    (road l40 l48)
    (road l48 l40)
    (road l47 l58)
    (road l58 l47)
    (road l34 l61)
    (road l61 l34)
    (road l42 l44)
    (road l44 l42)
    (road l39 l49)
    (road l49 l39)
    (road l12 l54)
    (road l54 l12)
    (road l2 l23)
    (road l23 l2)
    (road l45 l54)
    (road l54 l45)
    (road l30 l39)
    (road l39 l30)
    (road l8 l47)
    (road l47 l8)
    (road l9 l26)
    (road l26 l9)
    (road l39 l40)
    (road l40 l39)
    (road l4 l44)
    (road l44 l4)
    (road l43 l62)
    (road l62 l43)
    (road l6 l38)
    (road l38 l6)
    (road l4 l51)
    (road l51 l4)
    (road l2 l11)
    (road l11 l2)
    (road l22 l42)
    (road l42 l22)
    (road l2 l21)
    (road l21 l2)
    (road l11 l16)
    (road l16 l11)
    (road l34 l38)
    (road l38 l34)
    (road l36 l49)
    (road l49 l36)
    (road l53 l65)
    (road l65 l53)
    (road l27 l47)
    (road l47 l27)
    (road l4 l28)
    (road l28 l4)
    (road l22 l60)
    (road l60 l22)
    (road l13 l35)
    (road l35 l13)
    (road l10 l29)
    (road l29 l10)
    (road l45 l50)
    (road l50 l45)
    (road l2 l46)
    (road l46 l2)
    (road l5 l57)
    (road l57 l5)
    (road l10 l28)
    (road l28 l10)
    (road l29 l65)
    (road l65 l29)
    (road l45 l62)
    (road l62 l45)
    (road l23 l43)
    (road l43 l23)
    (road l15 l36)
    (road l36 l15)
    (road l34 l65)
    (road l65 l34)
    (road l49 l55)
    (road l55 l49)
    (road l51 l58)
    (road l58 l51)
    (road l26 l30)
    (road l30 l26)
    (road l4 l64)
    (road l64 l4)
    (road l7 l29)
    (road l29 l7)
    (road l32 l37)
    (road l37 l32)
    (road l31 l53)
    (road l53 l31)
    (road l29 l50)
    (road l50 l29)
    (road l38 l57)
    (road l57 l38)
    (road l11 l45)
    (road l45 l11)
    (road l36 l37)
    (road l37 l36)
    (road l13 l49)
    (road l49 l13)
    (road l11 l30)
    (road l30 l11)
    (road l8 l51)
    (road l51 l8)
    (road l29 l57)
    (road l57 l29)
    (road l36 l62)
    (road l62 l36)
    (road l1 l21)
    (road l21 l1)
    (road l7 l56)
    (road l56 l7)
    (road l9 l19)
    (road l19 l9)
    (road l8 l60)
    (road l60 l8)
    (road l32 l62)
    (road l62 l32)
    (road l28 l44)
    (road l44 l28)
    (road l25 l54)
    (road l54 l25)
    (road l26 l63)
    (road l63 l26)
    (road l39 l63)
    (road l63 l39)
    (road l1 l5)
    (road l5 l1)
    (road l13 l27)
    (road l27 l13)
    (road l9 l59)
    (road l59 l9)
    (road l8 l27)
    (road l27 l8)
    (road l31 l55)
    (road l55 l31)
    (road l5 l44)
    (road l44 l5)
    (road l17 l51)
    (road l51 l17)
    (road l38 l51)
    (road l51 l38)
    (road l2 l35)
    (road l35 l2)
    (road l16 l22)
    (road l22 l16)
    (road l5 l52)
    (road l52 l5)
    (road l1 l33)
    (road l33 l1)
    (road l3 l44)
    (road l44 l3)
    (road l36 l55)
    (road l55 l36)
    (road l3 l20)
    (road l20 l3)
    (road l7 l44)
    (road l44 l7)
    (road l39 l58)
    (road l58 l39)
    (road l27 l38)
    (road l38 l27)
    (road l14 l49)
    (road l49 l14)
    (road l5 l55)
    (road l55 l5)
    (road l3 l25)
    (road l25 l3)
    (road l45 l61)
    (road l61 l45)
    (road l4 l54)
    (road l54 l4)
    (road l14 l34)
    (road l34 l14)
    (road l2 l63)
    (road l63 l2)
    (road l19 l34)
    (road l34 l19)
    (road l17 l32)
    (road l32 l17)
    (road l30 l58)
    (road l58 l30)
    (road l8 l18)
    (road l18 l8)
    (road l49 l54)
    (road l54 l49)
    (road l14 l29)
    (road l29 l14)
    (road l1 l4)
    (road l4 l1)
    (road l12 l50)
    (road l50 l12)
    (road l47 l59)
    (road l59 l47)
    (road l4 l20)
    (road l20 l4)
    (road l60 l65)
    (road l65 l60)
    (road l7 l39)
    (road l39 l7)
    (road l39 l41)
    (road l41 l39)
    (road l45 l49)
    (road l49 l45)
    (road l21 l24)
    (road l24 l21)
    (road l2 l18)
    (road l18 l2)
    (road l34 l40)
    (road l40 l34)
    (road l58 l63)
    (road l63 l58)
    (road l17 l18)
    (road l18 l17)
    (road l3 l59)
    (road l59 l3)
    (road l4 l33)
    (road l33 l4)
    (road l16 l54)
    (road l54 l16)
    (road l5 l14)
    (road l14 l5)
    (road l28 l52)
    (road l52 l28)
    (road l5 l7)
    (road l7 l5)
    (road l23 l64)
    (road l64 l23)
    (road l24 l48)
    (road l48 l24)
    (road l10 l24)
    (road l24 l10)
    (road l18 l47)
    (road l47 l18)
    (road l43 l59)
    (road l59 l43)
    (road l55 l65)
    (road l65 l55)
    (road l11 l21)
    (road l21 l11)
    (road l3 l57)
    (road l57 l3)
    (road l17 l29)
    (road l29 l17)
    (road l37 l56)
    (road l56 l37)
    (road l31 l52)
    (road l52 l31)
    (road l52 l54)
    (road l54 l52)
    (road l13 l52)
    (road l52 l13)
    (road l26 l52)
    (road l52 l26)
    (road l51 l59)
    (road l59 l51)
    (road l23 l59)
    (road l59 l23)
    (road l1 l19)
    (road l19 l1)
    (road l3 l28)
    (road l28 l3)
    (road l12 l38)
    (road l38 l12)
    (road l19 l55)
    (road l55 l19)
    (road l41 l48)
    (road l48 l41)
    (road l15 l30)
    (road l30 l15)
    (road l11 l36)
    (road l36 l11)
    (road l60 l62)
    (road l62 l60)
    (road l5 l32)
    (road l32 l5)
    (road l10 l52)
    (road l52 l10)
    (road l55 l60)
    (road l60 l55)
    (road l23 l49)
    (road l49 l23)
    (road l1 l55)
    (road l55 l1)
    (road l9 l14)
    (road l14 l9)
    (road l29 l55)
    (road l55 l29)
    (road l13 l16)
    (road l16 l13)
    (road l27 l44)
    (road l44 l27)
    (road l20 l37)
    (road l37 l20)
    (road l12 l37)
    (road l37 l12)
    (road l4 l45)
    (road l45 l4)
    (road l30 l54)
    (road l54 l30)
    (road l38 l47)
    (road l47 l38)
    (road l34 l51)
    (road l51 l34)
    (road l15 l32)
    (road l32 l15)
    (road l38 l43)
    (road l43 l38)
    (road l3 l26)
    (road l26 l3)
    (road l31 l41)
    (road l41 l31)
    (road l21 l28)
    (road l28 l21)
    (road l19 l29)
    (road l29 l19)
    (road l29 l35)
    (road l35 l29)
    (road l9 l64)
    (road l64 l9)
    (road l42 l56)
    (road l56 l42)
    (road l11 l29)
    (road l29 l11)
    (road l14 l58)
    (road l58 l14)
    (road l19 l36)
    (road l36 l19)
    (road l16 l42)
    (road l42 l16)
    (road l15 l51)
    (road l51 l15)
    (road l31 l62)
    (road l62 l31)
    (road l11 l17)
    (road l17 l11)
    (road l19 l45)
    (road l45 l19)
    (road l12 l51)
    (road l51 l12)
    (road l6 l31)
    (road l31 l6)
    (road l3 l5)
    (road l5 l3)
    (road l19 l27)
    (road l27 l19)
    (road l22 l61)
    (road l61 l22)
    (road l1 l62)
    (road l62 l1)
    (road l33 l42)
    (road l42 l33)
    (road l2 l51)
    (road l51 l2)
    (road l26 l45)
    (road l45 l26)
    (road l7 l32)
    (road l32 l7)
    (road l48 l51)
    (road l51 l48)
    (road l26 l50)
    (road l50 l26)
    (road l34 l60)
    (road l60 l34)
    (road l2 l22)
    (road l22 l2)
    (road l35 l50)
    (road l50 l35)
    (road l52 l57)
    (road l57 l52)
    (road l14 l63)
    (road l63 l14)
    (road l51 l62)
    (road l62 l51)
    (road l20 l36)
    (road l36 l20)
    (road l16 l59)
    (road l59 l16)
    (road l20 l39)
    (road l39 l20)
    (road l59 l60)
    (road l60 l59)
    (road l19 l58)
    (road l58 l19)
    (road l14 l25)
    (road l25 l14)
    (road l29 l47)
    (road l47 l29)
    (road l19 l61)
    (road l61 l19)
    (road l7 l62)
    (road l62 l7)
    (road l7 l45)
    (road l45 l7)
    (road l17 l30)
    (road l30 l17)
    (road l8 l38)
    (road l38 l8)
    (road l7 l46)
    (road l46 l7)
    (road l5 l62)
    (road l62 l5)
    (road l2 l55)
    (road l55 l2)
    (road l12 l32)
    (road l32 l12)
    (road l23 l39)
    (road l39 l23)
    (road l18 l53)
    (road l53 l18)
    (road l6 l32)
    (road l32 l6)
    (road l49 l60)
    (road l60 l49)
    (road l30 l32)
    (road l32 l30)
    (road l43 l64)
    (road l64 l43)
    (road l20 l57)
    (road l57 l20)
    (road l24 l28)
    (road l28 l24)
    (road l47 l65)
    (road l65 l47)
    (road l17 l63)
    (road l63 l17)
    (road l26 l61)
    (road l61 l26)
    (road l13 l41)
    (road l41 l13)
    (road l2 l60)
    (road l60 l2)
    (road l22 l29)
    (road l29 l22)
    (road l43 l52)
    (road l52 l43)
    (road l6 l43)
    (road l43 l6)
    (road l25 l27)
    (road l27 l25)
    (road l26 l36)
    (road l36 l26)
    (road l7 l53)
    (road l53 l7)
    (road l9 l31)
    (road l31 l9)
    (road l53 l55)
    (road l55 l53)
    (road l1 l22)
    (road l22 l1)
    (road l28 l50)
    (road l50 l28)
    (road l35 l48)
    (road l48 l35)
    (road l18 l28)
    (road l28 l18)
    (road l2 l20)
    (road l20 l2)
    (road l7 l50)
    (road l50 l7)
    (road l6 l24)
    (road l24 l6)
    (road l13 l48)
    (road l48 l13)
    (road l11 l65)
    (road l65 l11)
    (road l3 l64)
    (road l64 l3)
    (road l6 l9)
    (road l9 l6)
    (road l10 l56)
    (road l56 l10)
    (road l53 l61)
    (road l61 l53)
    (road l29 l59)
    (road l59 l29)
    (road l21 l42)
    (road l42 l21)
    (road l8 l53)
    (road l53 l8)
    (road l37 l39)
    (road l39 l37)
    (road l15 l62)
    (road l62 l15)
    (road l12 l19)
    (road l19 l12)
    (road l1 l12)
    (road l12 l1)
    (road l22 l38)
    (road l38 l22)
    (road l6 l16)
    (road l16 l6)
    (road l3 l14)
    (road l14 l3)
    (road l18 l65)
    (road l65 l18)
    (road l6 l14)
    (road l14 l6)
    (road l8 l65)
    (road l65 l8)
    (road l13 l15)
    (road l15 l13)
    (road l12 l64)
    (road l64 l12)
    (road l18 l48)
    (road l48 l18)
    (road l9 l21)
    (road l21 l9)
    (road l25 l52)
    (road l52 l25)
    (road l21 l31)
    (road l31 l21)
    (road l5 l60)
    (road l60 l5)
    (road l19 l22)
    (road l22 l19)
    (road l28 l58)
    (road l58 l28)
    (road l39 l42)
    (road l42 l39)
    (road l34 l48)
    (road l48 l34)
    (road l13 l37)
    (road l37 l13)
    (road l19 l46)
    (road l46 l19)
    (road l6 l64)
    (road l64 l6)
    (road l16 l33)
    (road l33 l16)
    (road l31 l48)
    (road l48 l31)
    (road l20 l27)
    (road l27 l20)
    (road l19 l62)
    (road l62 l19)
    (road l48 l50)
    (road l50 l48)
    (road l11 l14)
    (road l14 l11)
    (road l44 l54)
    (road l54 l44)
    (road l7 l58)
    (road l58 l7)
    (road l31 l37)
    (road l37 l31)
    (road l57 l60)
    (road l60 l57)
    (road l35 l49)
    (road l49 l35)
    (road l5 l40)
    (road l40 l5)
    (road l36 l58)
    (road l58 l36)
    (road l5 l38)
    (road l38 l5)
    (road l4 l23)
    (road l23 l4)
    (road l26 l28)
    (road l28 l26)
    (road l39 l55)
    (road l55 l39)
    (road l38 l55)
    (road l55 l38)
    (road l23 l51)
    (road l51 l23)
    (road l9 l20)
    (road l20 l9)
    (road l13 l55)
    (road l55 l13)
    (road l7 l14)
    (road l14 l7)
    (road l10 l34)
    (road l34 l10)
    (road l41 l63)
    (road l63 l41)
    (road l7 l10)
    (road l10 l7)
    (road l51 l55)
    (road l55 l51)
    (road l31 l50)
    (road l50 l31)
    (road l1 l63)
    (road l63 l1)
    (road l24 l62)
    (road l62 l24)
    (road l57 l59)
    (road l59 l57)
    (road l42 l61)
    (road l61 l42)
    (road l10 l54)
    (road l54 l10)
    (road l20 l61)
    (road l61 l20)
    (road l7 l51)
    (road l51 l7)
    (road l9 l63)
    (road l63 l9)
    (road l39 l65)
    (road l65 l39)
    (road l16 l39)
    (road l39 l16)
    (road l20 l47)
    (road l47 l20)
    (road l16 l52)
    (road l52 l16)
    (road l46 l49)
    (road l49 l46)
    (road l58 l65)
    (road l65 l58)
    (road l1 l8)
    (road l8 l1)
    (road l31 l45)
    (road l45 l31)
    (road l27 l42)
    (road l42 l27)
    (road l24 l61)
    (road l61 l24)
    (road l2 l28)
    (road l28 l2)
    (road l6 l58)
    (road l58 l6)
    (road l50 l62)
    (road l62 l50)
    (road l27 l56)
    (road l56 l27)
    (road l37 l61)
    (road l61 l37)
    (road l42 l57)
    (road l57 l42)
    (road l41 l43)
    (road l43 l41)
    (road l12 l60)
    (road l60 l12)
    (road l27 l43)
    (road l43 l27)
    (road l44 l60)
    (road l60 l44)
    (road l35 l64)
    (road l64 l35)
    (road l6 l13)
    (road l13 l6)
    (road l49 l50)
    (road l50 l49)
    (road l10 l46)
    (road l46 l10)
    (road l17 l52)
    (road l52 l17)
    (road l7 l13)
    (road l13 l7)
    (road l51 l61)
    (road l61 l51)
    (road l51 l56)
    (road l56 l51)
    (road l15 l24)
    (road l24 l15)
    (road l45 l56)
    (road l56 l45)
    (road l6 l62)
    (road l62 l6)
    (road l7 l43)
    (road l43 l7)
    (road l6 l37)
    (road l37 l6)
    (road l10 l40)
    (road l40 l10)
    (road l14 l35)
    (road l35 l14)
    (road l40 l41)
    (road l41 l40)
    (road l16 l28)
    (road l28 l16)
    (road l9 l17)
    (road l17 l9)
    (road l45 l58)
    (road l58 l45)
    (road l15 l59)
    (road l59 l15)
    (road l29 l42)
    (road l42 l29)
    (road l4 l48)
    (road l48 l4)
    (road l9 l38)
    (road l38 l9)
    (road l11 l35)
    (road l35 l11)
    (road l33 l63)
    (road l63 l33)
    (road l24 l47)
    (road l47 l24)
    (road l37 l64)
    (road l64 l37)
    (road l17 l61)
    (road l61 l17)
    (road l3 l7)
    (road l7 l3)
    (road l40 l61)
    (road l61 l40)
    (road l35 l40)
    (road l40 l35)
    (road l24 l64)
    (road l64 l24)
    (road l44 l61)
    (road l61 l44)
    (road l29 l53)
    (road l53 l29)
    (road l13 l59)
    (road l59 l13)
    (road l17 l41)
    (road l41 l17)
    (road l16 l17)
    (road l17 l16)
    (road l54 l56)
    (road l56 l54)
    (road l23 l58)
    (road l58 l23)
    (road l58 l64)
    (road l64 l58)
    (road l8 l30)
    (road l30 l8)
    (road l26 l32)
    (road l32 l26)
    (road l30 l53)
    (road l53 l30)
    (road l25 l42)
    (road l42 l25)
    (road l20 l55)
    (road l55 l20)
    (road l2 l61)
    (road l61 l2)
    (road l49 l64)
    (road l64 l49)
    (road l27 l48)
    (road l48 l27)
    (road l55 l61)
    (road l61 l55)
    (road l8 l10)
    (road l10 l8)
    (road l9 l29)
    (road l29 l9)
    (road l2 l42)
    (road l42 l2)
    (road l30 l49)
    (road l49 l30)
    (road l10 l12)
    (road l12 l10)
    (road l10 l51)
    (road l51 l10)
    (road l13 l58)
    (road l58 l13)
    (road l24 l49)
    (road l49 l24)
    (road l44 l51)
    (road l51 l44)
    (road l1 l32)
    (road l32 l1)
    (road l3 l56)
    (road l56 l3)
    (road l6 l28)
    (road l28 l6)
    (road l12 l62)
    (road l62 l12)
    (road l20 l41)
    (road l41 l20)
    (road l10 l62)
    (road l62 l10)
    (road l38 l53)
    (road l53 l38)
    (road l11 l26)
    (road l26 l11)
    (road l26 l51)
    (road l51 l26)
    (road l8 l57)
    (road l57 l8)
    (road l16 l26)
    (road l26 l16)
    (road l37 l44)
    (road l44 l37)
    (road l17 l50)
    (road l50 l17)
    (road l11 l61)
    (road l61 l11)
    (road l6 l11)
    (road l11 l6)
    (road l2 l4)
    (road l4 l2)
    (road l26 l54)
    (road l54 l26)
    (road l14 l31)
    (road l31 l14)
    (road l22 l58)
    (road l58 l22)
    (road l14 l33)
    (road l33 l14)
    (road l3 l46)
    (road l46 l3)
    (road l9 l44)
    (road l44 l9)
    (road l1 l36)
    (road l36 l1)
    (road l61 l64)
    (road l64 l61)
    (road l8 l41)
    (road l41 l8)
    (road l13 l44)
    (road l44 l13)
    (road l40 l62)
    (road l62 l40)
    (road l42 l49)
    (road l49 l42)
    (road l2 l39)
    (road l39 l2)
    (road l2 l40)
    (road l40 l2)
    (road l10 l13)
    (road l13 l10)
    (road l14 l23)
    (road l23 l14)
    (road l3 l4)
    (road l4 l3)
    (road l32 l48)
    (road l48 l32)
    (road l10 l21)
    (road l21 l10)
    (road l7 l63)
    (road l63 l7)
    (road l25 l58)
    (road l58 l25)
    (road l42 l45)
    (road l45 l42)
    (road l46 l65)
    (road l65 l46)
    (road l23 l38)
    (road l38 l23)
    (road l50 l57)
    (road l57 l50)
    (road l25 l35)
    (road l35 l25)
    (road l6 l29)
    (road l29 l6)
    (road l5 l30)
    (road l30 l5)
    (road l30 l48)
    (road l48 l30)
    (road l29 l34)
    (road l34 l29)
    (road l32 l47)
    (road l47 l32)
    (road l14 l61)
    (road l61 l14)
    (road l8 l25)
    (road l25 l8)
    (road l15 l38)
    (road l38 l15)
    (road l33 l40)
    (road l40 l33)
    (road l3 l38)
    (road l38 l3)
    (road l35 l54)
    (road l54 l35)
    (road l38 l64)
    (road l64 l38)
    (road l57 l58)
    (road l58 l57)
    (road l3 l31)
    (road l31 l3)
    (road l4 l26)
    (road l26 l4)
    (road l31 l46)
    (road l46 l31)
    (road l3 l37)
    (road l37 l3)
    (road l36 l48)
    (road l48 l36)
    (road l31 l49)
    (road l49 l31)
    (road l15 l44)
    (road l44 l15)
    (road l27 l34)
    (road l34 l27)
    (road l31 l43)
    (road l43 l31)
    (road l59 l61)
    (road l61 l59)
    (road l6 l25)
    (road l25 l6)
    (road l33 l47)
    (road l47 l33)
    (road l21 l46)
    (road l46 l21)
    (road l13 l33)
    (road l33 l13)
    (road l46 l63)
    (road l63 l46)
    (road l39 l48)
    (road l48 l39)
    (road l43 l54)
    (road l54 l43)
    (road l4 l46)
    (road l46 l4)
    (road l4 l37)
    (road l37 l4)
    (road l23 l44)
    (road l44 l23)
    (road l12 l33)
    (road l33 l12)
    (road l25 l51)
    (road l51 l25)
    (road l18 l54)
    (road l54 l18)
    (road l62 l64)
    (road l64 l62)
    (road l20 l31)
    (road l31 l20)
    (road l2 l52)
    (road l52 l2)
    (road l44 l59)
    (road l59 l44)
    (road l8 l14)
    (road l14 l8)
    (road l8 l19)
    (road l19 l8)
    (road l53 l59)
    (road l59 l53)
    (road l20 l53)
    (road l53 l20)
    (road l8 l48)
    (road l48 l8)
    (road l29 l32)
    (road l32 l29)
    (road l14 l60)
    (road l60 l14)
    (road l3 l10)
    (road l10 l3)
    (road l2 l12)
    (road l12 l2)
    (road l36 l40)
    (road l40 l36)
    (road l48 l57)
    (road l57 l48)
    (road l20 l65)
    (road l65 l20)
    (road l18 l43)
    (road l43 l18)
    (road l9 l15)
    (road l15 l9)
    (road l4 l14)
    (road l14 l4)
    (road l4 l31)
    (road l31 l4)
    (road l26 l33)
    (road l33 l26)
    (road l2 l56)
    (road l56 l2)
    (road l6 l27)
    (road l27 l6)
    (road l30 l35)
    (road l35 l30)
    (road l38 l62)
    (road l62 l38)
    (road l23 l57)
    (road l57 l23)
    (road l21 l36)
    (road l36 l21)
    (road l6 l42)
    (road l42 l6)
    (road l18 l56)
    (road l56 l18)
    (road l50 l58)
    (road l58 l50)
    (road l9 l41)
    (road l41 l9)
    (road l28 l39)
    (road l39 l28)
    (road l22 l50)
    (road l50 l22)
    (road l29 l37)
    (road l37 l29)
    (road l41 l57)
    (road l57 l41)
    (road l23 l40)
    (road l40 l23)
    (road l17 l34)
    (road l34 l17)
    (road l20 l62)
    (road l62 l20)
    (road l36 l57)
    (road l57 l36)
    (road l32 l65)
    (road l65 l32)
    (road l47 l63)
    (road l63 l47)
    (road l9 l49)
    (road l49 l9)
    (road l7 l52)
    (road l52 l7)
    (road l8 l20)
    (road l20 l8)
    (road l5 l33)
    (road l33 l5)
    (road l18 l42)
    (road l42 l18)
    (road l32 l58)
    (road l58 l32)
    (road l16 l53)
    (road l53 l16)
    (road l7 l57)
    (road l57 l7)
    (road l18 l19)
    (road l19 l18)
    (road l34 l47)
    (road l47 l34)
    (road l33 l43)
    (road l43 l33)
    (road l2 l37)
    (road l37 l2)
    (road l11 l19)
    (road l19 l11)
    (road l37 l62)
    (road l62 l37)
    (road l17 l23)
    (road l23 l17)
    (road l20 l44)
    (road l44 l20)
    (road l7 l64)
    (road l64 l7)
    (road l5 l65)
    (road l65 l5)
    (road l22 l52)
    (road l52 l22)
    (road l10 l25)
    (road l25 l10)
    (road l1 l10)
    (road l10 l1)
    (road l24 l55)
    (road l55 l24)
    (road l47 l62)
    (road l62 l47)
    (road l6 l59)
    (road l59 l6)
    (road l1 l47)
    (road l47 l1)
    (road l55 l62)
    (road l62 l55)
    (road l59 l65)
    (road l65 l59)
    (road l10 l63)
    (road l63 l10)
    (road l9 l50)
    (road l50 l9)
    (road l15 l58)
    (road l58 l15)
    (road l50 l55)
    (road l55 l50)
    (road l24 l31)
    (road l31 l24)
    (road l10 l14)
    (road l14 l10)
    (road l20 l43)
    (road l43 l20)
    (road l17 l57)
    (road l57 l17)
    (road l28 l49)
    (road l49 l28)
    (road l6 l40)
    (road l40 l6)
    (road l5 l26)
    (road l26 l5)
    (road l34 l39)
    (road l39 l34)
    (road l28 l55)
    (road l55 l28)
    (road l10 l64)
    (road l64 l10)
    (road l3 l17)
    (road l17 l3)
    (road l5 l25)
    (road l25 l5)
    (road l12 l43)
    (road l43 l12)
    (road l37 l55)
    (road l55 l37)
    (road l19 l60)
    (road l60 l19)
    (road l24 l39)
    (road l39 l24)
    (road l48 l61)
    (road l61 l48)
    (road l24 l30)
    (road l30 l24)
    (road l23 l56)
    (road l56 l23)
    (road l29 l62)
    (road l62 l29)
    (road l39 l52)
    (road l52 l39)
    (road l31 l60)
    (road l60 l31)
    (road l35 l58)
    (road l58 l35)
    (road l52 l59)
    (road l59 l52)
    (road l52 l64)
    (road l64 l52)
    (road l5 l8)
    (road l8 l5)
    (road l20 l42)
    (road l42 l20)
    (road l5 l39)
    (road l39 l5)
    (road l26 l64)
    (road l64 l26)
    (road l13 l34)
    (road l34 l13)
    (road l3 l41)
    (road l41 l3)
    (road l32 l44)
    (road l44 l32)
    (road l4 l49)
    (road l49 l4)
    (road l41 l62)
    (road l62 l41)
    (road l24 l37)
    (road l37 l24)
    (road l40 l46)
    (road l46 l40)
    (road l26 l29)
    (road l29 l26)
    (road l20 l40)
    (road l40 l20)
    (road l29 l31)
    (road l31 l29)
    (road l9 l23)
    (road l23 l9)
    (road l4 l18)
    (road l18 l4)
    (road l12 l42)
    (road l42 l12)
    (road l27 l63)
    (road l63 l27)
    (road l35 l53)
    (road l53 l35)
    (road l8 l12)
    (road l12 l8)
    (road l22 l34)
    (road l34 l22)
    (road l28 l51)
    (road l51 l28)
    (road l15 l43)
    (road l43 l15)
    (road l30 l40)
    (road l40 l30)
    (road l5 l56)
    (road l56 l5)
    (road l23 l52)
    (road l52 l23)
    (road l21 l62)
    (road l62 l21)
    (road l7 l11)
    (road l11 l7)
    (road l22 l49)
    (road l49 l22)
    (road l1 l60)
    (road l60 l1)
    (road l20 l29)
    (road l29 l20)
    (road l5 l54)
    (road l54 l5)
    (road l12 l14)
    (road l14 l12)
    (road l1 l65)
    (road l65 l1)
    (road l14 l40)
    (road l40 l14)
    (road l25 l50)
    (road l50 l25)
    (road l10 l33)
    (road l33 l10)
    (road l17 l20)
    (road l20 l17)
    (road l30 l55)
    (road l55 l30)
    (road l24 l40)
    (road l40 l24)
    (road l25 l41)
    (road l41 l25)
    (road l14 l22)
    (road l22 l14)
    (road l24 l36)
    (road l36 l24)
    (road l26 l34)
    (road l34 l26)
    (road l38 l61)
    (road l61 l38)
    (road l9 l46)
    (road l46 l9)
    (road l11 l55)
    (road l55 l11)
    (road l15 l20)
    (road l20 l15)
    (road l4 l22)
    (road l22 l4)
    (road l4 l12)
    (road l12 l4)
    (road l8 l58)
    (road l58 l8)
    (road l44 l53)
    (road l53 l44)
    (road l49 l53)
    (road l53 l49)
    (road l2 l29)
    (road l29 l2)
    (road l46 l54)
    (road l54 l46)
    (road l18 l33)
    (road l33 l18)
    (road l3 l32)
    (road l32 l3)
    (road l60 l61)
    (road l61 l60)
    (road l26 l57)
    (road l57 l26)
    (road l39 l56)
    (road l56 l39)
    (road l30 l42)
    (road l42 l30)
    (road l10 l50)
    (road l50 l10)
    (road l30 l63)
    (road l63 l30)
    (road l34 l46)
    (road l46 l34)
    (road l21 l57)
    (road l57 l21)
    (road l4 l58)
    (road l58 l4)
    (road l41 l51)
    (road l51 l41)
    (road l4 l15)
    (road l15 l4)
    (road l28 l57)
    (road l57 l28)
    (road l21 l22)
    (road l22 l21)
    (road l35 l43)
    (road l43 l35)
    (road l7 l25)
    (road l25 l7)
    (road l1 l48)
    (road l48 l1)
    (road l24 l29)
    (road l29 l24)
    (road l7 l54)
    (road l54 l7)
    (road l8 l50)
    (road l50 l8)
    (road l20 l35)
    (road l35 l20)
    (road l6 l45)
    (road l45 l6)
    )
 (:goal  (and 
    (at p1 l14)
    (at p2 l8)
    (at p3 l8)
    (at p4 l30)
    (at p5 l63)
    (at p6 l41)
    (at p7 l51)
    (at p8 l28)
    (at p9 l63)
    (at p10 l43)
    (at p11 l12)
    (at p12 l20)
    (at p13 l46)
    (at p14 l1)
    (at p15 l49)
    (at p16 l65)
    (at p17 l17)
    (at p18 l43)
    (at p19 l2)
    (at p20 l28)
    (at p21 l20)
    (at p22 l59)
    (at p23 l48)
    (at p24 l43)
    (at p25 l15)
    (at p26 l1)
    (at p27 l58)
    (at p28 l63)
    (at p29 l65)
    (at p30 l61)
    (at p31 l10)
    (at p32 l47)
    (at p33 l37)
    (at p34 l39)
    (at p35 l6)
    (at p36 l21)
    (at p37 l52)
    (at p38 l49)
    (at p39 l50)
    (at p40 l31)
    (at p41 l56))))
