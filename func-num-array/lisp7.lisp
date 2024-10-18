(setq myarray (make-array '(3 2 3)
    :initial-contents
    '(((a b c) (1 2 3))
        ((d e f) (4 5 6))
        ((g h i) (7 8 9))
    ))
)
(setq array2 (make-array 4 :displaced-to myarray :displaced-index-offset 2 ))
;:displaced-index-offset 2 ifadesi, array2'nin myarray dizisindeki 2. indeksten itibaren verilere erişeceğini belirtir.
(write myarray)
(terpri)
(write array2)