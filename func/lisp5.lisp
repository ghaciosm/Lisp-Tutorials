(defun myfunc (num)
    (return-from myfunc 10)
    num
)
(write (myfunc 20))