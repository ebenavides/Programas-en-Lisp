(defun list-append (L1 L2)
  "Concatena L1 y L2"
  (if (null L1)
      L2
    (cons (first L1) (list-append (rest L1) L2))))