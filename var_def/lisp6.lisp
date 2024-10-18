(LET ((x 'a) (y 'b) (z 'c))
(format t "x = ~a y = ~a z = ~a" x y z))
;LET ifadesi, LISP'te yerel (lokal) değişkenler tanımlamak için kullanılır.
;(x 'a): x adında bir yerel değişken tanımlanır ve 'a değeri atanır. 'a sembolik bir değerdir ve burada a karakterini temsil eder.
; x, y, ve z değişkenleri format stringindeki ~a sembolleri ile yerleştirilir.


;(format t "x = a y = b z = c" x y z))