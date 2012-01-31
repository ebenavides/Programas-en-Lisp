(defun factorial (N)
  "calcule el factorial de N"
  (if (= N 1)
      1
    (* N (factorial (- N 1)))))
