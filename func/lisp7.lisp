(defun cubeMylist(lst)
    (mapcar #'(lambda(x) (* x x x)) lst)
)
(write (cubeMylist '(2 3 4 5 6 7 8 9)))


; #', Common Lisp'te fonksiyon referansı oluşturmak 
; için kullanılan bir read macro'dur. Temel olarak, bir fonksiyon 
; nesnesine doğrudan referans vermek için kullanılır.

; lambda: Anonim bir fonksiyon tanımlar.
; (x): Fonksiyonun aldığı parametrelerdir. Bu örnekte, tek bir parametre (x) alır.
; (* x x x): Fonksiyonun gövdesidir. x'in kendisiyle üç kez çarpılması, yani x'in küpünü alır.