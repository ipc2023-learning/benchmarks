(define (problem miconic-18)
 (:domain miconic)
 (:objects 
    p1 p2 p3 p4 p5 p6 p7 p8 - passenger
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
    (origin p4 f1)
    (destin p4 f2)
    (origin p5 f2)
    (destin p5 f1)
    (origin p6 f1)
    (destin p6 f2)
    (origin p7 f1)
    (destin p7 f2)
    (origin p8 f1)
    (destin p8 f2)
    (above f1 f2)
)
 (:goal  (and (served p1)
   (served p2)
   (served p3)
   (served p4)
   (served p5)
   (served p6)
   (served p7)
   (served p8))))