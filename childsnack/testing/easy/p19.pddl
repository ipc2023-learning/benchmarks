(define (problem childsnack-19)
 (:domain childsnack)
 (:objects 
    child1 child2 child3 - child
    tray1 - tray
    sandw1 sandw2 sandw3 - sandwich
    bread1 bread2 bread3 - bread-portion
    content1 content2 content3 - content-portion
    table1 table2 table3 - place
    )
 (:init 
    (at tray1 kitchen)
    (at_kitchen_bread bread1)
    (at_kitchen_bread bread2)
    (at_kitchen_bread bread3)
    (at_kitchen_content content1)
    (at_kitchen_content content2)
    (at_kitchen_content content3)
    (allergic_gluten child2)
    (allergic_gluten child3)
    (not_allergic_gluten child1)
    (no_gluten_bread bread3)
    (no_gluten_bread bread1)
    (no_gluten_content content2)
    (no_gluten_content content3)
    (waiting child2 table3)
    (waiting child3 table1)
    (waiting child1 table3)
    (notexist sandw1)
    (notexist sandw2)
    (notexist sandw3))
 (:goal  (and (served child1)
   (served child2)
   (served child3))))