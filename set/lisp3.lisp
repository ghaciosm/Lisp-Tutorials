(setq set1 (intersection '(a b c) '(c d e)))
(setq set2 (intersection '(#(a b) #(5 6 7) #(f h)) 
   '(#(5 6 7) #(a b) #(g h)) :test-not #'mismatch)
)
       
(setq set3 (intersection '(#(a b) #(5 6 7) #(f h)) 
   '(#(5 6 7) #(a b) #(g h)))
)
(write set1)
(terpri)
(write set2)
(terpri)
(write set3)