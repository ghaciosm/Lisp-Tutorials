(prog ((x '(a b c))(y '(1 2 3)) (z '(p q 10)))
(format t "x = ~a y = ~a z = ~a" x y z))
;' işareti, bir listeyi olduğu gibi alır ve değerlendirilmesini engeller.
;format fonksiyonu, x, y, ve z'nin değerlerini liste olarak yazdırır.
;prog yapısı, bu işlemleri adım adım gerçekleştirir ama burada çok adımlı bir işlem olmadığı için basit bir tanımlama yapısı gibi kullanılmıştır.