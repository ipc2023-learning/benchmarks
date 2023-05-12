(define (problem transport-91)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 p5 p6 p7 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l5)
    (at p2 l4)
    (at p3 l4)
    (at p4 l3)
    (at p5 l2)
    (at p6 l11)
    (at p7 l9)
    (at v1 l2)
    (at v2 l10)
    (at v3 l7)
    (road l3 l7)
    (road l5 l4)
    (road l9 l2)
    (road l5 l7)
    (road l5 l10)
    (road l8 l9)
    (road l9 l8)
    (road l11 l5)
    (road l1 l6)
    (road l2 l8)
    (road l6 l2)
    (road l4 l5)
    (road l4 l8)
    (road l3 l6)
    (road l8 l2)
    (road l10 l2)
    (road l11 l1)
    (road l10 l5)
    (road l10 l11)
    (road l1 l2)
    (road l11 l10)
    (road l10 l8)
    (road l2 l1)
    (road l1 l11)
    (road l6 l1)
    (road l2 l10)
    (road l7 l3)
    (road l4 l10)
    (road l5 l11)
    (road l8 l4)
    (road l8 l7)
    (road l10 l4)
    (road l8 l10)
    (road l2 l9)
    (road l2 l6)
    (road l7 l5)
    (road l6 l3)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l3)
    (at p3 l8)
    (at p4 l7)
    (at p5 l5)
    (at p6 l9)
    (at p7 l4))))
