(let ((in (open "myfile.txt" :if-does-not-exist nil)))
   (when in
      (loop for line = (read-line in nil)
      
      while line do (format t "~a~%" line))
      (close in)
   )
)

;let: Yeni bir bağlam (scope) oluşturur. Burada in adında bir değişken tanımlıyoruz.