(defun demo-function (flag)
    (print 'entering-outer-block)

    (block outer-block
        (print 'entering-inner-block)
        (print (block inner-block

            (if flag
                (return-from outer-block 3)
                (return-from inner-block 5)
            )

            (print 'This-will--not-be-printed))
        )
        
        (print 'left-inner-block)
        (print 'leaving-outer-block)
    t)
)
(demo-function t)
(terpri)
(demo-function nil)