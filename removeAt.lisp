(defun remove-at (original-list pos &optional (ini 1))
    (if (eql pos ini)
        (cdr original-list)
        (cons (car original-list) (remove-at (cdr original-list) pos (+ ini 1)))))