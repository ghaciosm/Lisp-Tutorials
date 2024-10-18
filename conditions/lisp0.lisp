(setq a 10)
(cond ((> a 20)
    (format t "~% value of a is ~d " a))
    (t (format t "~% value of a is ~d " a)))

; (cond
;   (koşul1 sonuç1)
;   (koşul2 sonuç2)
;   ...
;   (t varsayılan-sonuç))
;   t: Lisp'te her zaman doğru olan bir atomdur
