(define (problem miconic-08)
 (:domain miconic)
 (:objects 
    p1 p2 p3 - passenger
    f1 f2 f3 f4 f5 - floor
    )
 (:init 
    (lift-at f1)
    (origin p1 f1)
    (destin p1 f4)
    (origin p2 f2)
    (destin p2 f3)
    (origin p3 f2)
    (destin p3 f1)
    (above f1 f2)
    (above f1 f3)
    (above f1 f4)
    (above f1 f5)
    (above f2 f3)
    (above f2 f4)
    (above f2 f5)
    (above f3 f4)
    (above f3 f5)
    (above f4 f5)
)
 (:goal  (and (served p1)
   (served p2)
   (served p3))))
