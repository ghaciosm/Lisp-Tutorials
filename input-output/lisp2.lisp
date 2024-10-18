(with-input-from-string (stream "Welcome to Tutorials Point!")
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (read-char stream))
   (print (peek-char nil stream nil 'the-end))
   (values)
   ;(values): Bu, hiç değer döndürmemek anlamına gelir, yani bir nevi "boş" dönüş yapar.
)

;with-input-from-string bir karakter akışı (stream) oluşturur ve belirtilen metinden ("Welcome to Tutorials Point!") okuma yapmamıza olanak tanır.
;read-char fonksiyonu, belirtilen akıştan bir karakter okur ve karakteri döndürür.
;peek-char fonksiyonu, akıştan bir karakteri okumadan görmeye olanak tanır. Yani, okuma konumunu değiştirmeden bir sonraki karakteri kontrol eder.
; peek-char parametreleri:
; nil: Bu, peek-char'ın varsayılan davranışını kullanır.
; stream: Karakteri hangi akıştan okuyacağını belirtir.
; nil: Akış sonuna geldiğinde nil döndürmesini sağlar.
; 'the-end': Akışın sonuna gelindiğinde döndürülecek değerdir.