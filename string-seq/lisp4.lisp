(write (length "Hello World"))
(terpri)
(write-line (subseq "Hello World" 6))
(write-line (subseq "Hello World" 6 8))
(write (char "Hello World" 6))


; length: Dizgenin uzunluğunu döndürür.
; subseq: Bir dizgenin belirtilen başlangıç noktasından (ve isteğe bağlı olarak bitiş noktasına kadar) alt dizisini döndürür.
; char: Dizgede belirtilen indeksteki tek bir karakteri döndürür.