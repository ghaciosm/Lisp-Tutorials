; this program inputs a numbers and doubles it
(defun DoubleNumber()
   (terpri)
   (princ "Enter Number : ")
   (setq n1 (read))
   (setq doubled (* 2.0 n1))
   (princ "The Number: ")
   (write n1)
   (terpri)
   (princ "The Number Doubled: ")
   (write doubled)
)
(DoubleNumber)