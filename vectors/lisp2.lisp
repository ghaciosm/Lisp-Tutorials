(setq a (make-array 5 :fill-pointer 0))
;:fill-pointer değeri, dizide kaç elemanın aktif olduğunu belirler.
(write a)

;vector-push komutu, belirtilen elemanı vektörün aktif kısmına ekler ve :fill-pointer değerini bir artırır.
(vector-push 'a a)
(vector-push 'b a)
(vector-push 'c a)

(terpri)
(write a)
(terpri)

(vector-push 'd a)
(vector-push 'e a)

;this will not be entered as the vector limit is 5
(vector-push 'f a)

(write a)
(terpri)

;vector-pop komutu, vektörün aktif kısmından son eklenen elemanı çıkarır ve :fill-pointer değerini bir azaltır.
(vector-pop a)
(vector-pop a)
(vector-pop a)

(write a)