(write (/ 45 78)) ; kesirli gösterir sonucu
(terpri)
(write (floor 45 78))
(terpri)
(write (/ 3456 75))
(terpri)
(write (floor 3456 75)) ; tabana yuvarlar
(terpri)
(write (ceiling 3456 75)) ; tavana yuvarlar
(terpri)
(write (truncate 3456 75)) ; kesir kısmını atar
(terpri)
(write (round 3456 75)) ; en yakın tam sayıya yuvarlar
(terpri)
(write (ffloor 3456 75))
(terpri)
(write (fceiling 3456 75))
(terpri)
(write (ftruncate 3456 75))
(terpri)
(write (fround 3456 75))
(terpri)
(write (mod 3456 75))
(terpri)
(setq c (complex 6 7)) ; karmaşık sayı oluşturma
(write c)
(terpri)
(write (complex 5  -9))
(terpri)
(write (realpart c))
(terpri)
(write (imagpart c))