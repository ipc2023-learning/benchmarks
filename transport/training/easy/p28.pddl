(define (problem transport-28)
 (:domain transport)
 (:objects 
    v1 v2 - vehicle
    p1 p2 p3 p4 p5 - package
    l1 l2 l3 l4 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l1)
    (at p2 l3)
    (at p3 l2)
    (at p4 l2)
    (at p5 l2)
    (at v1 l1)
    (at v2 l1)
    (road l2 l4)
    (road l1 l2)
    (road l2 l1)
    (road l4 l2)
    (road l2 l3)
    (road l3 l2)
    )
 (:goal  (and 
    (at p1 l4)
    (at p2 l2)
    (at p3 l4)
    (at p4 l3)
    (at p5 l1))))