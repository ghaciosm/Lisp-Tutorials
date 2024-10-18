(defun show-members (a b &rest values) (write (list a b values)))
(show-members 1 2 3)
(terpri) 
(show-members 'a 'b 'c 'd)
(terpri) 
(show-members 'a 'b )
(terpri) 
(show-members 1 2 3 4)
(terpri) 
(show-members 1 2 3 4 5 6 7 8 9)

;&rest values: İsteğe bağlı, değişken sayıda parametre almayı sağlayan 
;özel bir anahtar kelimedir. Fonksiyon çağrıldığında, a ve b parametrelerinden sonra gelen tüm ek argümanlar values adlı bir listeye toplanır.