(define (problem childsnack-32)
 (:domain childsnack)
 (:objects 
    child1 child2 child3 - child
    tray1 tray2 tray3 - tray
    sandw1 sandw2 sandw3 sandw4 - sandwich
    bread1 bread2 bread3 - bread-portion
    content1 content2 content3 - content-portion
    table1 table2 table3 - place
    )
 (:init 
    (at tray1 kitchen)
    (at tray2 kitchen)
    (at tray3 kitchen)
    (at_kitchen_bread bread1)
    (at_kitchen_bread bread2)
    (at_kitchen_bread bread3)
    (at_kitchen_content content1)
    (at_kitchen_content content2)
    (at_kitchen_content content3)
    (not_allergic_gluten child2)
    (not_allergic_gluten child1)
    (not_allergic_gluten child3)
    (waiting child2 table1)
    (waiting child1 table3)
    (waiting child3 table1)
    (notexist sandw1)
    (notexist sandw2)
    (notexist sandw3)
    (notexist sandw4))
 (:goal  (and (served child1)
   (served child2)
   (served child3))))
