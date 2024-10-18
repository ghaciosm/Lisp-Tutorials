(write (setf my-array (make-array '(10))))
(terpri)
(setf (aref my-array 0) 25)
(setf (aref my-array 1) 23)
(setf (aref my-array 2) 45)
(setf (aref my-array 3) 10)
(setf (aref my-array 4) 20)
(setf (aref my-array 5) 17)
(setf (aref my-array 6) 25)
(setf (aref my-array 7) 19)
(setf (aref my-array 8) 67)
(setf (aref my-array 9) 30)
(write my-array)

;   (make-array '(10)) ifadesi, 10 elemanlı bir dizi oluşturur
;   setf fonksiyonu, bu yeni oluşturulan diziyi my-array isimli bir değişkene atar.
;   aref fonksiyonu, dizinin belirli bir indeksindeki değere erişmek veya bu değeri değiştirmek için kullanılır.
;   aref, "array reference" yani "diziye referans" anlamına gelir