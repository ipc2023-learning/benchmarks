(define (problem transport-18)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 - location
    c0 c1 c2 c3 c4 c5 c6 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c5)
    (capacity v3 c2)
    (capacity v4 c3)
    (capacity v5 c6)
    (capacity v6 c6)
    (capacity v7 c2)
    (capacity v8 c2)
    (capacity v9 c5)
    (capacity v10 c1)
    (capacity v11 c6)
    (capacity v12 c2)
    (capacity v13 c5)
    (capacity v14 c1)
    (capacity v15 c4)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (capacity-predecessor c4 c5)
    (capacity-predecessor c5 c6)
    (at p1 l19)
    (at p2 l10)
    (at p3 l20)
    (at p4 l2)
    (at p5 l2)
    (at p6 l14)
    (at p7 l7)
    (at p8 l8)
    (at p9 l3)
    (at p10 l4)
    (at p11 l22)
    (at p12 l21)
    (at p13 l2)
    (at p14 l9)
    (at p15 l21)
    (at p16 l14)
    (at p17 l10)
    (at v1 l10)
    (at v2 l8)
    (at v3 l21)
    (at v4 l1)
    (at v5 l11)
    (at v6 l19)
    (at v7 l11)
    (at v8 l3)
    (at v9 l8)
    (at v10 l1)
    (at v11 l2)
    (at v12 l19)
    (at v13 l15)
    (at v14 l4)
    (at v15 l15)
    (road l12 l16)
    (road l5 l4)
    (road l17 l9)
    (road l17 l6)
    (road l17 l15)
    (road l11 l8)
    (road l9 l17)
    (road l10 l18)
    (road l11 l17)
    (road l16 l1)
    (road l2 l8)
    (road l18 l10)
    (road l15 l17)
    (road l21 l12)
    (road l6 l17)
    (road l7 l19)
    (road l4 l5)
    (road l3 l6)
    (road l17 l5)
    (road l12 l21)
    (road l17 l11)
    (road l8 l2)
    (road l14 l21)
    (road l8 l11)
    (road l13 l1)
    (road l16 l12)
    (road l22 l6)
    (road l18 l15)
    (road l21 l14)
    (road l12 l11)
    (road l20 l12)
    (road l6 l22)
    (road l12 l20)
    (road l8 l7)
    (road l19 l7)
    (road l5 l17)
    (road l11 l12)
    (road l1 l13)
    (road l1 l16)
    (road l6 l3)
    (road l15 l18)
    (road l7 l8)
    (road l1 l8)
    (road l8 l1)
    (road l7 l13)
    (road l13 l7)
    (road l14 l18)
    (road l18 l14)
    (road l4 l12)
    (road l12 l4)
    (road l1 l11)
    (road l11 l1)
    (road l2 l3)
    (road l3 l2)
    (road l7 l22)
    (road l22 l7)
    (road l16 l18)
    (road l18 l16)
    (road l6 l7)
    (road l7 l6)
    (road l4 l14)
    (road l14 l4)
    (road l5 l10)
    (road l10 l5)
    (road l4 l20)
    (road l20 l4)
    (road l6 l14)
    (road l14 l6)
    (road l2 l4)
    (road l4 l2)
    (road l2 l19)
    (road l19 l2)
    (road l5 l18)
    (road l18 l5)
    (road l6 l9)
    (road l9 l6)
    (road l4 l21)
    (road l21 l4)
    (road l10 l12)
    (road l12 l10)
    (road l7 l11)
    (road l11 l7)
    (road l19 l20)
    (road l20 l19)
    (road l12 l15)
    (road l15 l12)
    (road l17 l20)
    (road l20 l17)
    (road l5 l22)
    (road l22 l5)
    (road l4 l18)
    (road l18 l4)
    (road l2 l6)
    (road l6 l2)
    (road l16 l19)
    (road l19 l16)
    (road l9 l21)
    (road l21 l9)
    (road l16 l21)
    (road l21 l16)
    (road l6 l13)
    (road l13 l6)
    (road l2 l21)
    (road l21 l2)
    (road l13 l15)
    (road l15 l13)
    (road l5 l14)
    (road l14 l5)
    (road l17 l22)
    (road l22 l17)
    (road l12 l18)
    (road l18 l12)
    (road l18 l22)
    (road l22 l18)
    (road l10 l21)
    (road l21 l10)
    (road l3 l8)
    (road l8 l3)
    (road l7 l15)
    (road l15 l7)
    (road l5 l9)
    (road l9 l5)
    (road l1 l14)
    (road l14 l1)
    (road l16 l22)
    (road l22 l16)
    (road l18 l20)
    (road l20 l18)
    (road l2 l13)
    (road l13 l2)
    (road l7 l17)
    (road l17 l7)
    (road l5 l8)
    (road l8 l5)
    (road l11 l16)
    (road l16 l11)
    (road l3 l19)
    (road l19 l3)
    (road l13 l19)
    (road l19 l13)
    (road l5 l15)
    (road l15 l5)
    (road l15 l19)
    (road l19 l15)
    (road l7 l16)
    (road l16 l7)
    (road l6 l11)
    (road l11 l6)
    (road l3 l20)
    (road l20 l3)
    (road l17 l18)
    (road l18 l17)
    (road l9 l15)
    (road l15 l9)
    (road l2 l12)
    (road l12 l2)
    (road l4 l10)
    (road l10 l4)
    (road l8 l16)
    (road l16 l8)
    (road l14 l19)
    (road l19 l14)
    (road l3 l5)
    (road l5 l3)
    (road l5 l16)
    (road l16 l5)
    (road l8 l9)
    (road l9 l8)
    (road l9 l11)
    (road l11 l9)
    (road l3 l12)
    (road l12 l3)
    (road l3 l17)
    (road l17 l3)
    (road l20 l22)
    (road l22 l20)
    (road l1 l6)
    (road l6 l1)
    (road l14 l17)
    (road l17 l14)
    (road l13 l17)
    (road l17 l13)
    (road l10 l19)
    (road l19 l10)
    (road l13 l20)
    (road l20 l13)
    (road l3 l11)
    (road l11 l3)
    (road l14 l20)
    (road l20 l14)
    (road l8 l12)
    (road l12 l8)
    (road l19 l21)
    (road l21 l19)
    (road l21 l22)
    (road l22 l21)
    (road l10 l16)
    (road l16 l10)
    (road l7 l9)
    (road l9 l7)
    (road l12 l22)
    (road l22 l12)
    (road l1 l4)
    (road l4 l1)
    (road l5 l20)
    (road l20 l5)
    (road l1 l15)
    (road l15 l1)
    (road l13 l16)
    (road l16 l13)
    (road l1 l2)
    (road l2 l1)
    (road l15 l16)
    (road l16 l15)
    (road l10 l15)
    (road l15 l10)
    (road l9 l22)
    (road l22 l9)
    (road l11 l22)
    (road l22 l11)
    (road l7 l20)
    (road l20 l7)
    (road l9 l16)
    (road l16 l9)
    (road l6 l20)
    (road l20 l6)
    (road l11 l20)
    (road l20 l11)
    (road l4 l7)
    (road l7 l4)
    (road l2 l22)
    (road l22 l2)
    (road l10 l17)
    (road l17 l10)
    (road l3 l10)
    (road l10 l3)
    (road l4 l6)
    (road l6 l4)
    (road l2 l7)
    (road l7 l2)
    (road l6 l18)
    (road l18 l6)
    (road l1 l18)
    (road l18 l1)
    (road l13 l18)
    (road l18 l13)
    (road l1 l10)
    (road l10 l1)
    (road l2 l10)
    (road l10 l2)
    (road l1 l12)
    (road l12 l1)
    (road l3 l7)
    (road l7 l3)
    (road l20 l21)
    (road l21 l20)
    (road l6 l16)
    (road l16 l6)
    (road l9 l14)
    (road l14 l9)
    (road l7 l12)
    (road l12 l7)
    (road l9 l10)
    (road l10 l9)
    (road l12 l19)
    (road l19 l12)
    (road l15 l21)
    (road l21 l15)
    (road l17 l21)
    (road l21 l17)
    (road l12 l13)
    (road l13 l12)
    (road l1 l20)
    (road l20 l1)
    (road l5 l11)
    (road l11 l5)
    (road l16 l20)
    (road l20 l16)
    (road l6 l8)
    (road l8 l6)
    (road l1 l9)
    (road l9 l1)
    (road l10 l13)
    (road l13 l10)
    (road l11 l14)
    (road l14 l11)
    (road l1 l3)
    (road l3 l1)
    (road l11 l13)
    (road l13 l11)
    (road l4 l8)
    (road l8 l4)
    (road l6 l10)
    (road l10 l6)
    (road l11 l18)
    (road l18 l11)
    (road l3 l15)
    (road l15 l3)
    (road l14 l22)
    (road l22 l14)
    (road l3 l22)
    (road l22 l3)
    (road l2 l14)
    (road l14 l2)
    (road l15 l22)
    (road l22 l15)
    (road l1 l5)
    (road l5 l1)
    (road l4 l15)
    (road l15 l4)
    (road l1 l21)
    (road l21 l1)
    (road l3 l9)
    (road l9 l3)
    (road l13 l14)
    (road l14 l13)
    (road l5 l21)
    (road l21 l5)
    (road l4 l11)
    (road l11 l4)
    (road l15 l20)
    (road l20 l15)
    (road l14 l16)
    (road l16 l14)
    (road l11 l19)
    (road l19 l11)
    (road l6 l15)
    (road l15 l6)
    (road l14 l15)
    (road l15 l14)
    (road l8 l21)
    (road l21 l8)
    (road l3 l18)
    (road l18 l3)
    (road l9 l12)
    (road l12 l9)
    (road l8 l17)
    (road l17 l8)
    (road l8 l22)
    (road l22 l8)
    (road l9 l18)
    (road l18 l9)
    (road l10 l14)
    (road l14 l10)
    (road l17 l19)
    (road l19 l17)
    (road l13 l22)
    (road l22 l13)
    (road l2 l11)
    (road l11 l2)
    (road l10 l11)
    (road l11 l10)
    )
 (:goal  (and 
    (at p1 l15)
    (at p2 l16)
    (at p3 l15)
    (at p4 l6)
    (at p5 l12)
    (at p6 l8)
    (at p7 l19)
    (at p8 l13)
    (at p9 l2)
    (at p10 l21)
    (at p11 l6)
    (at p12 l12)
    (at p13 l11)
    (at p14 l16)
    (at p15 l13)
    (at p16 l17)
    (at p17 l22))))
