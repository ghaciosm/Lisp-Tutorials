(write (every #'evenp #(2 4 6 8 10)))
(terpri)
(write (some #'evenp #(2 4 6 8 10 13 14)))
(terpri)
(write (every #'evenp #(2 4 6 8 10 13 14)))
(terpri)
(write (notany #'evenp #(2 4 6 8 10)))
(terpri)
(write (notevery #'evenp #(2 4 6 8 10 13 14)))
(terpri)

; every: Tüm elemanların belirtilen koşula uymasını kontrol eder.
; some: En az bir elemanın belirtilen koşula uyup uymadığını kontrol eder.
; notany: Hiçbir elemanın belirtilen koşula uymadığını kontrol eder.
; notevery: En az bir elemanın belirtilen koşula uymadığını kontrol eder.