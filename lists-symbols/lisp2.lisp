(defun my-library (title author rating availability)
   (list :title title :author author :rating rating :availabilty availability)
)

(write (getf (my-library "Hunger Game" "Collins" 9 t) :title))
(write (getf (my-library "Hunger Game" "Collins" 9 t) :author))
;getf, verilen bir liste içinde belirtilen anahtara karşılık gelen değeri döndürür. Burada :title anahtarı kullanılıyor.