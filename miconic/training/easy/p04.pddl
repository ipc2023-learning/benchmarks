(define (problem miconic-04)
 (:domain miconic)
 (:objects 
    p1 p2 - passenger
    f1 f2 f3 f4 - floor
    )
 (:init 
    (lift-at f1)
    (origin p1 f1)
    (destin p1 f4)
    (origin p2 f3)
    (destin p2 f1)
    (above f1 f2)
    (above f1 f3)
    (above f1 f4)
    (above f2 f3)
    (above f2 f4)
    (above f3 f4)
)
 (:goal  (and (served p1)
   (served p2))))
