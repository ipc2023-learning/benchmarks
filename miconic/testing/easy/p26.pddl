(define (problem miconic-26)
 (:domain miconic)
 (:objects 
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - passenger
    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 - floor
    )
 (:init 
    (lift-at f1)
    (origin p1 f10)
    (destin p1 f3)
    (origin p2 f5)
    (destin p2 f3)
    (origin p3 f4)
    (destin p3 f10)
    (origin p4 f1)
    (destin p4 f5)
    (origin p5 f9)
    (destin p5 f1)
    (origin p6 f8)
    (destin p6 f11)
    (origin p7 f5)
    (destin p7 f11)
    (origin p8 f1)
    (destin p8 f2)
    (origin p9 f7)
    (destin p9 f4)
    (above f1 f2)
    (above f1 f3)
    (above f1 f4)
    (above f1 f5)
    (above f1 f6)
    (above f1 f7)
    (above f1 f8)
    (above f1 f9)
    (above f1 f10)
    (above f1 f11)
    (above f2 f3)
    (above f2 f4)
    (above f2 f5)
    (above f2 f6)
    (above f2 f7)
    (above f2 f8)
    (above f2 f9)
    (above f2 f10)
    (above f2 f11)
    (above f3 f4)
    (above f3 f5)
    (above f3 f6)
    (above f3 f7)
    (above f3 f8)
    (above f3 f9)
    (above f3 f10)
    (above f3 f11)
    (above f4 f5)
    (above f4 f6)
    (above f4 f7)
    (above f4 f8)
    (above f4 f9)
    (above f4 f10)
    (above f4 f11)
    (above f5 f6)
    (above f5 f7)
    (above f5 f8)
    (above f5 f9)
    (above f5 f10)
    (above f5 f11)
    (above f6 f7)
    (above f6 f8)
    (above f6 f9)
    (above f6 f10)
    (above f6 f11)
    (above f7 f8)
    (above f7 f9)
    (above f7 f10)
    (above f7 f11)
    (above f8 f9)
    (above f8 f10)
    (above f8 f11)
    (above f9 f10)
    (above f9 f11)
    (above f10 f11)
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
