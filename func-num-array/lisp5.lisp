(setf x (make-array '(3 3)
    :initial-contents '((0 1 2 ) (3 4 5) (6 7 8)))
)
(write x)

; make-array:
; Bu fonksiyon, belirtilen boyutlara sahip bir dizi oluşturur.
; '(3 3) ifadesi, 3x3 boyutlarında (3 satır, 3 sütun) iki boyutlu bir dizi oluşturulacağını belirtir.

;   :initial-contents anahtar kelimesi, dizinin içeriğini oluşturulduğu anda belirlemek için kullanılır.