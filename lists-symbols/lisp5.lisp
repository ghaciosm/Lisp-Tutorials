(setf (get 'books 'title) '(Gone with the Wind))
(setf (get 'books 'author) '(Margaret Micheal))
(setf (get 'books 'publisher) '(Warner Books))

(write (get 'books 'title))
(terpri)
(write (get 'books 'author))
(terpri)
(write (get 'books 'publisher))
;Anahtar: 'title, 'author, ve 'publisher gibi isimler, 'books sembolüne ait olan belirli özellikleri tanımlar.