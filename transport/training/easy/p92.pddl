(define (problem transport-92)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 p5 p6 p7 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l12)
    (at p2 l5)
    (at p3 l4)
    (at p4 l4)
    (at p5 l3)
    (at p6 l12)
    (at p7 l2)
    (at v1 l11)
    (at v2 l12)
    (at v3 l9)
    (road l12 l7)
    (road l3 l1)
    (road l4 l9)
    (road l5 l4)
    (road l4 l6)
    (road l9 l2)
    (road l11 l2)
    (road l10 l6)
    (road l11 l5)
    (road l1 l3)
    (road l2 l11)
    (road l6 l5)
    (road l12 l3)
    (road l12 l9)
    (road l4 l5)
    (road l5 l6)
    (road l4 l8)
    (road l3 l6)
    (road l5 l3)
    (road l3 l12)
    (road l4 l11)
    (road l5 l12)
    (road l11 l4)
    (road l9 l4)
    (road l11 l7)
    (road l1 l2)
    (road l2 l1)
    (road l2 l7)
    (road l10 l8)
    (road l1 l8)
    (road l6 l4)
    (road l7 l12)
    (road l6 l10)
    (road l12 l5)
    (road l3 l2)
    (road l3 l5)
    (road l8 l4)
    (road l5 l11)
    (road l8 l1)
    (road l8 l7)
    (road l9 l12)
    (road l8 l10)
    (road l7 l11)
    (road l2 l3)
    (road l2 l9)
    (road l7 l2)
    (road l6 l3)
    (road l7 l8)
    )
 (:goal  (and 
    (at p1 l1)
    (at p2 l4)
    (at p3 l1)
    (at p4 l6)
    (at p5 l7)
    (at p6 l5)
    (at p7 l4))))
