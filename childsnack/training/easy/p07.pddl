(define (problem childsnack-07)
 (:domain childsnack)
 (:objects 
    child1 child2 - child
    tray1 - tray
    sandw1 sandw2 sandw3 sandw4 - sandwich
    bread1 bread2 - bread-portion
    content1 content2 - content-portion
    table1 table2 table3 - place
    )
 (:init 
    (at tray1 kitchen)
    (at_kitchen_bread bread1)
    (at_kitchen_bread bread2)
    (at_kitchen_content content1)
    (at_kitchen_content content2)
    (not_allergic_gluten child2)
    (not_allergic_gluten child1)
    (waiting child2 table1)
    (waiting child1 table1)
    (notexist sandw1)
    (notexist sandw2)
    (notexist sandw3)
    (notexist sandw4))
 (:goal  (and (served child1)
   (served child2))))
