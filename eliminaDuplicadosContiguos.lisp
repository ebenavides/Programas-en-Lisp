(defun eliminaDuplicadosContiguos (lista)
  (cond
   ((null lista) nil)
   ((null (cdr lista)) lista)
   ((eql (first lista) (first (rest lista)))
    (eliminaDuplicadosContiguos (rest lista)))
   (t (cons (first lista) (eliminaDuplicadosContiguos (rest lista))))
   )
  )
