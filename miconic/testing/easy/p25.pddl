(define (problem miconic-25)
 (:domain miconic)
 (:objects 
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - passenger
    f1 f2 f3 f4 f5 f6 f7 f8 - floor
    )
 (:init 
    (lift-at f1)
    (origin p1 f3)
    (destin p1 f4)
    (origin p2 f3)
    (destin p2 f2)
    (origin p3 f1)
    (destin p3 f7)
    (origin p4 f4)
    (destin p4 f6)
    (origin p5 f1)
    (destin p5 f5)
    (origin p6 f5)
    (destin p6 f7)
    (origin p7 f1)
    (destin p7 f2)
    (origin p8 f7)
    (destin p8 f8)
    (origin p9 f4)
    (destin p9 f2)
    (above f1 f2)
    (above f1 f3)
    (above f1 f4)
    (above f1 f5)
    (above f1 f6)
    (above f1 f7)
    (above f1 f8)
    (above f2 f3)
    (above f2 f4)
    (above f2 f5)
    (above f2 f6)
    (above f2 f7)
    (above f2 f8)
    (above f3 f4)
    (above f3 f5)
    (above f3 f6)
    (above f3 f7)
    (above f3 f8)
    (above f4 f5)
    (above f4 f6)
    (above f4 f7)
    (above f4 f8)
    (above f5 f6)
    (above f5 f7)
    (above f5 f8)
    (above f6 f7)
    (above f6 f8)
    (above f7 f8)
)
 (:goal  (and (served p1)
   (served p2)
   (served p3)
   (served p4)
   (served p5)
   (served p6)
   (served p7)
   (served p8)
   (served p9))))