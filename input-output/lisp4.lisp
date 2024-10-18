(defun AreaOfCircle()
   (terpri)
   (princ "Enter Radius: ")
   (setq radius (read))
   (setq area (* 3.1416 radius radius))
   (format t "Radius: = ~F~% Area = ~F" radius area)
)
(AreaOfCircle)

; ~A
; Is followed by ASCII arguments.

; ~S
; Is followed by S-expressions.


; ~D
; For decimal arguments.

; ~B
; For binary arguments.

; ~O
; For octal arguments.

; ~X
; For hexadecimal arguments.

; ~C
; For character arguments.

; ~F
; For Fixed-format floating-point arguments.

; ~E
; Exponential floating-point arguments.
	
; ~$
; Dollar and floating point arguments.
	
; ~%
; A new line is printed.
	
; ~*
; Next argument is ignored.

; ~?
; Indirection. The next argument must be a string, and the one after it a list.