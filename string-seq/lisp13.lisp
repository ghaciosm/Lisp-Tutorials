(write (map 'vector #'* #(2 3 4 5) #(3 5 4 8 )))

; map fonksiyonu, verilen bir fonksiyonu (bu durumda #'*, yani çarpma işlemi) iki veya daha fazla dizi üzerinde çalıştırarak yeni bir dizi oluşturur.
; map'in ilk argümanı vector, sonuç dizisinin bir vector (vektör) olmasını istediğimizi belirtir.