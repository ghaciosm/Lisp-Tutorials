;lst, iç içe geçmiş listelerden oluşan bir liste olarak tanımlanıyor:
(setq lst (list '(1 2) '(3 4) '(5 6)))

; copy-list fonksiyonu, dış listeyi kopyalar ancak iç listeleri derinlemesine kopyalamaz.
; Yani, mylst yeni bir dış liste oluşturur, ancak iç listeler (örneğin (1 2), (3 4), (5 6)) orijinal listeyle paylaşılan referanslar olacaktır.
(setq mylst (copy-list lst))

;copy-tree fonksiyonu ise, sadece dış listeyi değil, içteki tüm listeleri de kopyalar (yani derinlemesine kopyalar).
(setq tr (copy-tree lst))

(write lst)
(terpri)
(write mylst)
(terpri)
(write tr)