(setq a (make-array 5 :initial-element 0))
(setq b (make-array 5 :initial-element 2))

(dotimes (i 5)
   (setf (aref a i) i))
   
(write a)
(terpri)
(write b)
(terpri)

;aref komutu, Common Lisp'te bir dizinin (array) belirli bir indeksteki elemanını almak veya değiştirmek için kullanılır
; (setf (aref a i) i) ifadesi ile a dizisinin i'inci elemanı i değerine ayarlanır. Yani:
; i = 0 olduğunda, a[0] = 0 olur.
; i = 1 olduğunda, a[1] = 1 olur.
; i = 2 olduğunda, a[2] = 2 olur.
; i = 3 olduğunda, a[3] = 3 olur.
; i = 4 olduğunda, a[4] = 4 olur.