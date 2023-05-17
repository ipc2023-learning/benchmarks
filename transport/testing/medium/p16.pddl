(define (problem transport-16)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 - location
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
    (at p1 l10)
    (at p2 l2)
    (at p3 l2)
    (at p4 l14)
    (at p5 l7)
    (at p6 l8)
    (at p7 l3)
    (at p8 l4)
    (at p9 l2)
    (at p10 l9)
    (at p11 l14)
    (at p12 l10)
    (at p13 l10)
    (at p14 l8)
    (at p15 l1)
    (at p16 l11)
    (at p17 l11)
    (at v1 l3)
    (at v2 l8)
    (at v3 l1)
    (at v4 l2)
    (at v5 l15)
    (at v6 l4)
    (at v7 l15)
    (at v8 l13)
    (at v9 l10)
    (at v10 l14)
    (at v11 l9)
    (at v12 l2)
    (at v13 l13)
    (at v14 l9)
    (at v15 l14)
    (road l10 l6)
    (road l17 l15)
    (road l11 l17)
    (road l10 l15)
    (road l15 l17)
    (road l18 l13)
    (road l17 l5)
    (road l17 l11)
    (road l4 l11)
    (road l17 l8)
    (road l5 l12)
    (road l11 l4)
    (road l9 l16)
    (road l11 l16)
    (road l8 l17)
    (road l13 l1)
    (road l2 l7)
    (road l16 l9)
    (road l15 l10)
    (road l6 l10)
    (road l18 l15)
    (road l12 l5)
    (road l14 l5)
    (road l3 l11)
    (road l5 l14)
    (road l11 l3)
    (road l5 l17)
    (road l1 l13)
    (road l2 l18)
    (road l13 l18)
    (road l18 l2)
    (road l7 l2)
    (road l15 l18)
    (road l16 l11)
    (road l6 l12)
    (road l12 l6)
    (road l1 l14)
    (road l14 l1)
    (road l2 l14)
    (road l14 l2)
    (road l3 l16)
    (road l16 l3)
    (road l4 l17)
    (road l17 l4)
    (road l8 l18)
    (road l18 l8)
    (road l14 l15)
    (road l15 l14)
    (road l4 l7)
    (road l7 l4)
    (road l13 l15)
    (road l15 l13)
    (road l2 l16)
    (road l16 l2)
    (road l10 l18)
    (road l18 l10)
    (road l7 l18)
    (road l18 l7)
    (road l3 l15)
    (road l15 l3)
    (road l11 l15)
    (road l15 l11)
    (road l10 l17)
    (road l17 l10)
    )
 (:goal  (and 
    (at p1 l17)
    (at p2 l4)
    (at p3 l11)
    (at p4 l1)
    (at p5 l12)
    (at p6 l3)
    (at p7 l17)
    (at p8 l7)
    (at p9 l12)
    (at p10 l2)
    (at p11 l16)
    (at p12 l13)
    (at p13 l12)
    (at p14 l13)
    (at p15 l11)
    (at p16 l1)
    (at p17 l14))))
