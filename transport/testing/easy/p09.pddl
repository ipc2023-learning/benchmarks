(define (problem transport-09)
 (:domain transport)
 (:objects 
    v1 - vehicle
    p1 p2 p3 - package
    l1 l2 l3 l4 l5 l6 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l5)
    (at p2 l2)
    (at p3 l3)
    (at v1 l6)
    (road l6 l2)
    (road l3 l4)
    (road l4 l3)
    (road l1 l5)
    (road l5 l1)
    (road l1 l4)
    (road l2 l3)
    (road l2 l6)
    (road l3 l2)
    (road l4 l1)
    )
 (:goal  (and 
    (at p1 l3)
    (at p2 l6)
    (at p3 l6))))
