(define (problem miconic-05)
 (:domain miconic)
 (:objects 
    p1 p2 p3 - passenger
    f1 f2 - floor
    )
 (:init 
    (lift-at f1)
    (origin p1 f1)
    (destin p1 f2)
    (origin p2 f1)
    (destin p2 f2)
    (origin p3 f1)
    (destin p3 f2)
    (above f1 f2)
)
 (:goal  (and (served p1)
   (served p2)
   (served p3))))
