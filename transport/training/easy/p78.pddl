(define (problem transport-78)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 p5 p6 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
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
    (at p6 l9)
    (at v1 l2)
    (at v2 l7)
    (at v3 l1)
    (road l3 l4)
    (road l4 l3)
    (road l4 l9)
    (road l3 l7)
    (road l4 l6)
    (road l5 l7)
    (road l8 l6)
    (road l2 l5)
    (road l7 l1)
    (road l6 l5)
    (road l6 l8)
    (road l5 l6)
    (road l4 l8)
    (road l3 l6)
    (road l5 l3)
    (road l9 l7)
    (road l8 l5)
    (road l9 l4)
    (road l1 l2)
    (road l2 l1)
    (road l2 l7)
    (road l1 l8)
    (road l6 l4)
    (road l7 l3)
    (road l7 l9)
    (road l6 l7)
    (road l7 l6)
    (road l3 l5)
    (road l5 l2)
    (road l8 l4)
    (road l8 l1)
    (road l5 l8)
    (road l1 l7)
    (road l7 l2)
    (road l7 l5)
    (road l6 l3)
    )
 (:goal  (and 
    (at p1 l2)
    (at p2 l1)
    (at p3 l5)
    (at p4 l2)
    (at p5 l4)
    (at p6 l2))))
