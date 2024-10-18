(do ((x 0 (+ 2 x))
    (y 20 ( - y 2)))
    ((= x y) (- x y))
    (format t "~% x = ~d y = ~d" x y)
)

; x Değişkeni:
; Başlangıç Değeri (init1): 0
; Adım (step1): (+ 2 x) — Her iterasyonda x, mevcut değerine 2 eklenerek güncellenir.