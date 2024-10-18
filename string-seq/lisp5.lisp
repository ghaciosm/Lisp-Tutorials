;sorting the strings
(write (sort (vector "Amal" "Akbar" "Anthony") #'string<))
(terpri)

;merging the strings
(write (merge 'vector (vector "Rishi" "Zara" "Priyanka") 
   (vector "Anju" "Anuj" "Avni") #'string<))


; sort: Bir diziyi belirtilen sıralama işlevine göre sıralar. Bu durumda vector fonksiyonu ile bir dizi oluşturuluyor ve string< sıralama işlevi olarak kullanılıyor.
; string<: İki dizgeyi alfabetik olarak karşılaştırmak için kullanılır ve alfabetik sıralamada önce geleni önce koyar.
;' işareti, Common Lisp dilinde bir fonksiyonun referansını almak için kullanılır ve function anahtar kelimesinin kısa yazımıdır. 