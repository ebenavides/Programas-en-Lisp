(defun duplicar (lista)
    (if (eql lista nil)
        nil
    (append (list (car lista) (car lista)) ( duplicar (cdr lista)))
    )
)