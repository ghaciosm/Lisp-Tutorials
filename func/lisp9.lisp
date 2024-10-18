;Lisp - Predicates
(write (atom 'abcd))
(terpri)
(write (equal 'a 'b))
(terpri)
(write (evenp 10))
(terpri)
(write (oddp 7))
(terpri)
(write (zerop 0.0000000001))
(terpri)
(write (eq 3 3.0 ))
(terpri)
(write (equal 3 3.0))
(terpri)
(write (null nil ))


; atom predikatı, argümanının bir atom (yad) olup 
; olmadığını kontrol eder. Atom, bir kons hücresi
;  (çift) olmayan nesnedir. Lisp'te atomlar sayılar
;  , semboller, dizeler veya listeler 
; gibi alt parçalardan oluşmayan diğer türler olabilir.