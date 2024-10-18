(setq a 60)
(setq b 13)
(format t "~% BITWISE AND of a and b is ~a" (logand a b))
(format t "~% BITWISE INCLUSIVE of a and b is ~a" (logior a b)) ;veya
(format t "~% BITWISE EXCLUSİVE of a and b is ~a" (logxor a b)) ; ya da
(format t "~% A NOT B is ~a" (lognor a b)) 
(format t "~% A EQUIVALANCE B is ~a" (logeqv a b))

(terpri)
(terpri)
(setq a 10)
(setq b 0)
(setq c 30)
(setq d 40)
(format t "~% Result of bitwise and opeartion on 10, 0, 30, 40 is ~a" (logand a b c d))
(format t "~% Result of bitwise or opeartion on 10, 0, 30, 40 is ~a" (logior a b c d))