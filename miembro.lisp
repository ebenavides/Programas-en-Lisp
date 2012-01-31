(defun miembro (E L)
  "Retorna true si E es miembro de L"
  (cond
   ((null L)          nil)   
   ((eq E (first L))  t)     
   (t                 (miembro E (rest L))))) 