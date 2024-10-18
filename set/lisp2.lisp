(setq set1 (union '(a b c) '(c d e)))
(setq set2 (union '(#(a b) #(5 6 7) #(f h)) 
   '(#(5 6 7) #(a b) #(g h)) :test-not #'mismatch)
)
       
(setq set3 (union '(#(a b) #(5 6 7) #(f h)) 
   '(#(5 6 7) #(a b) #(g h)))
)
(write set1)
(terpri)
(write set2)
(terpri)
(write set3)


;union fonksiyonu, iki listeyi alıp tek bir liste döndürür. Yinelemeleri (duplicate) ortadan kaldırır.


;Açıklama: :test-not ile kullanılan mismatch testi, iki diziyi (vektör) karşılaştırırken kullanılır ve 
;farklılıklarını belirler. :test-not opsiyonu ile, mismatch'in sıfır döndürmesi durumunda eşit kabul edilirler (yani hiçbir farklılık yok).
