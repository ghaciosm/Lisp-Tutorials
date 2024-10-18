;Bu makro, dosyayı belirtilen modda açar ve işlem bittikten sonra dosyayı otomatik olarak kapatır.
;:direction :output: Bu, dosyanın yazma (output) modunda açılacağını belirtir
(with-open-file (stream "myfile.txt" :direction :output)
   (format stream "Welcome to Tutorials Point!")
   (terpri stream)
   (format stream "This is a tutorials database")
   (terpri stream)
   (format stream "Submit your Tutorials, White Papers and Articles into our Tutorials   Directory.")
)