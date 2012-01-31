(defun obtener-elemento (N L)
  "obtiene el n-esimo elemento de la lista"
  (if (null L)
      nil
    (if (zerop N) 
	(first L)
      (obtener-elemento (1- N) (rest L)))))
      