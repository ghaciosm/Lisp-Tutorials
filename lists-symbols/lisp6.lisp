(setf (get 'annie 'age) 43)
(setf (get 'annie 'job) 'accountant)
(setf (get 'annie 'sex) 'female)
(setf (get 'annie 'children) 3)

(terpri)
(write (symbol-plist 'annie))
(remprop 'annie 'age)
(terpri)
(write (symbol-plist 'annie))

;(symbol-plist 'annie): 'annie sembolünün özellikler listesini (property list) döndürür. Bu liste, sembole ait tüm anahtar-değer çiftlerini içerir.
;(remprop 'annie 'age): 'annie sembolünden 'age özelliğini kaldırır. Artık 'age sembole ait özellik listesinde bulunmaz.