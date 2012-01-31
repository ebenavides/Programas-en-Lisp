(defun sumar (L)
	(if (null L)
		0
	(+ (first L) (sumar(rest L)))))
	
(defun sumar(L)
	(reduce #'+ L))
	