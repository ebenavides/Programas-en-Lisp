(defun fx (x)
	(if (= (rem x 2) 0) (format t "par") (format t "impar")))



(defun fx (x)
	(dotimes (y x)
		(format t "~ax~a = ~a~%" y x (* x y))))
		
		
