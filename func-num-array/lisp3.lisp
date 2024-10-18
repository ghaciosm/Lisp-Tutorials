; case-sensitive comparison
(write (char= #\a #\b))
(terpri)
(write (char= #\a #\a))
(terpri)
(write (char= #\a #\A))
(terpri)
; char= fonksiyonu, iki karakterin aynı olup olmadığını kontrol eder.
; char= fonksiyonu büyük/küçük harf duyarlıdır (case-sensitive).

; case-insentive comparison
(write (char-equal #\a #\A))
(terpri)
(write (char-equal #\a #\b))
(terpri)
(write (char-lessp #\a #\b #\c))
(terpri)
(write (char-greaterp #\a #\b #\c))
(terpri)
;char-equal fonksiyonu, büyük/küçük harf duyarsızdır (case-insensitive).
;char-lessp karakterlerin alfabetik olarak artan sırada olup olmadığını kontrol eder.
;char-greaterp karakterlerin alfabetik olarak azalan sırada olup olmadığını kontrol eder.