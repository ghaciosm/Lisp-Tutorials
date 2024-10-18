(write 'a)
(terpri)
(write #\a)
(terpri)
(write-char #\a)
(terpri)
;(write-char 'a) hata verir


; 'a sembolü, ' karakteri ile işaretlenmiş bir semboldür. 
; Lisp'te ' (quote) operatörü, sembolün değerlendirilmeden yazılmasını sağlar.
; write fonksiyonu, #\ prefiksini de göstererek karakteri olduğu gibi yazar.

; #\a karakter (character) anlamına gelir. Bu, tek bir karakter olan a'yı temsil eder.

; write-char fonksiyonu, doğrudan bir karakter yazdırmak için kullanılır. 
; Karakteri format olmadan, yani #\ prefiksi olmadan ekrana basar.