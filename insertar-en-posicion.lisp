(defun insertar-en-posicion (elem org-list pos)
    (if (or (eql pos 1) (eql org-list nil))
            (cons elem org-list)
            (cons (car org-list) (insertar-en-posicion (cdr org-list) (- pos 1)))))
            
            
            