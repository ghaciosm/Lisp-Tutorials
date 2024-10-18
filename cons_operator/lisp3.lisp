(setq a 10)
(setq b 20)
(format t "~% A = B is ~a" (= a b))
(format t "~% A /= B is ~a" (/= a b))
(format t "~% A > B is ~a" (> a b))
(format t "~% A < B is ~a" (< a b))
(format t "~% A >= B is ~a" (>= a b))
(format t "~% A <= B is ~a" (<= a b))
(format t "~% Max of A and B is ~a" (max a b))
(format t "~% Min of A and B is ~a" (min a b))

;~d karakteri, tamsayılar (decimal) için kullanılır.
;Kullanım Alanı: Matematiksel işlemler sonucu elde edilen sayıları yazdırmak istediğinizde kullanılır.

; ~a karakteri, her türden veriyi (tamsayılar, semboller, listeler vb.) dize olarak yazdırır.~
;Genel veri tiplerini olduğu gibi yazdırmak için kullanılır. Özellikle karşılaştırmaların sonucunu veya sembolleri yazdırmak istediğinizde kullanılır.