(define (problem transport-06)
 (:domain transport)
 (:objects 
    v1 - vehicle
    p1 p2 p3 - package
    l1 l2 l3 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c3)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l1)
    (at p2 l1)
    (at p3 l3)
    (at v1 l2)
    (road l2 l3)
    (road l3 l2)
    (road l1 l2)
    (road l2 l1)
    )
 (:goal  (and 
    (at p1 l3)
    (at p2 l2)
    (at p3 l1))))
