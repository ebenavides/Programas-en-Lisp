(defun list-intersection (L1 L2)
  "Retorna una lista que tiene la interseccion de L1 y L2"
  (cond
   ((null L1) nil)
   ((member (first L1) L2) 
    (cons (first L1) (list-intersection (rest L1) L2)))
   (t (list-intersection (rest L1) L2))))