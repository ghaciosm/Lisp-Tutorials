(setq tr '((1 2 (3 4 5) ((7 8) (7 8 9)))))
(write tr)

;subst fonksiyonu, belirli bir değeri başka bir değerle değiştirmek için kullanılır:
(setq trs (subst 7 1 tr))
(terpri)
(write trs)