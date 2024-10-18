(write (count 7 '(1 5 6 7 8 9 2 7 3 4 5)))
(terpri)
(write (remove 5 '(1 5 6 7 8 9 2 7 3 4 5)))
(terpri)
(write (delete 5 '(1 5 6 7 8 9 2 7 3 4 5)))
(terpri)
(write (substitute 10 7 '(1 5 6 7 8 9 2 7 3 4 5)))
(terpri)
(write (find 7 '(1 5 6 7 8 9 2 7 3 4 5)))
(terpri)
(write (position 5 '(1 5 6 7 8 9 2 7 3 4 5)))


; count fonksiyonu, belirtilen elemanın listede kaç kez geçtiğini sayar.

; remove fonksiyonu, verilen elemanı listeden çıkarır ve sonucu yeni bir liste olarak döndürür.
; nemli not: remove orijinal listeyi değiştirmez, yeni bir liste döndürür.

;delete fonksiyonu da remove gibi çalışır, ancak bu işlem listeyi yerinde değiştirir.
; Ancak burada, liste bir sabit veri (quoted list) olduğundan, delete fonksiyonunun davranışı remove ile benzer olur.

;substitute fonksiyonu, belirtilen elemanı (ikinci argüman) listede başka bir eleman (ilk argüman) ile değiştirir.

;find fonksiyonu, verilen elemanın listede ilk karşılaşılan değerini döndürür, bu değerinin geçtiği indeksi değil.

