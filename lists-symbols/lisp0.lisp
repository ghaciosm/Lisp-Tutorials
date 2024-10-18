(write (cons 1 2))
;cons fonksiyonu, ilk argümanı (1) bir "head" ve ikinci argümanı (2) bir "tail" olarak kullanır.
(terpri)
(write (cons 'a 'b))
(terpri)
(write (cons 1 nil))
(terpri)
(write (cons 1 (cons 2 nil)))
(terpri)
(write (cons 1 (cons 2 (cons 3 nil))))
(terpri)
(write (cons 'a (cons 'b (cons 'c nil))))
(terpri)
(write ( car (cons 'a (cons 'b (cons 'c nil)))))
;car fonksiyonu, bir liste veya cons hücresinin ilk elemanını döndürür.
(terpri)
(write ( cdr (cons 'a (cons 'b (cons 'c nil)))))
;cdr fonksiyonu, bir liste veya cons hücresinin ilk elemanını atlayarak geri kalan kısmını döndürür.