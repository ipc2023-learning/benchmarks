(define (problem blocksworld-02)
 (:domain blocksworld)
 (:objects  b1 b2 b3 - object)
 (:init 
    (handempty)
    (clear b2)
    (on b2 b3)
    (on b3 b1)
    (ontable b1)
)
 (:goal (and 
    (clear b3)
    (ontable b3)
    (clear b2)
    (ontable b2)
    (clear b1)
    (ontable b1)
)))
