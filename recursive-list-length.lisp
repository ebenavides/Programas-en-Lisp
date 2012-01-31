(defun recursive-list-length (L)
  "Calcula la longitud de una lista de manera recursiva"
  (if (null L)
      0
    (1+ (recursive-list-length (rest L)))))