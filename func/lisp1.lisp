(defun show-members (a b &optional c d) (write (list a b c d)))
(show-members 1 2 3)
(terpri) 
(show-members 'a 'b 'c 'd)
(terpri) 
(show-members 'a 'b )
(terpri) 
(show-members 1 2 3 4)

;&optional c d: İsteğe bağlı parametrelerdir. Fonksiyon çağrıldığında bu parametreler verilmezse, varsayılan olarak nil değerini alırlar.