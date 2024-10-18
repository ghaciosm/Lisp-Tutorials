(defconstant PI 3.141592)
(defun area-circle(rad)
  (terpri);terpri ("terminate print") komutu, bir satır sonu karakteri ekler
  (format t "Radius: ~5f" rad)  
  (format t "~%Area: ~10f" (* PI rad rad)))  
(area-circle 10)