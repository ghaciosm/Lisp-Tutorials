(write (cadadr '(a (c d) (e f g))))
(terpri)
(write (caar (list (list 'a 'b) 'c)))   
(terpri)
(write (cadr (list (list 1 2) (list 3 4))))
(terpri)

;cadr: car ve cdr'nin birleşimi, yani ikinci elemanı döndürür.
;caddr: car ve cdr iki kez uygulandığı için üçüncü elemanı döndürür.