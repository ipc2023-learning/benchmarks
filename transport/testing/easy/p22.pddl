(define (problem transport-22)
 (:domain transport)
 (:objects 
    v1 v2 - vehicle
    p1 p2 p3 p4 - package
    l1 l2 l3 l4 l5 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c3)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l2)
    (at p2 l3)
    (at p3 l2)
    (at p4 l2)
    (at v1 l5)
    (at v2 l1)
    (road l3 l4)
    (road l4 l3)
    (road l3 l1)
    (road l4 l1)
    (road l5 l4)
    (road l1 l4)
    (road l2 l3)
    (road l4 l5)
    (road l3 l2)
    (road l1 l3)
    )
 (:goal  (and 
    (at p1 l3)
    (at p2 l4)
    (at p3 l3)
    (at p4 l3))))
