(define (problem transport-10)
 (:domain transport)
 (:objects 
    v1 v2 - vehicle
    p1 - package
    l1 l2 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l1)
    (at v1 l2)
    (at v2 l1)
    (road l1 l2)
    (road l2 l1)
    )
 (:goal  (and 
    (at p1 l2))))
