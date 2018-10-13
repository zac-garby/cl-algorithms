(defun factorial (n)
  (cond ((< n 0) nil)
	    ((= n 0) 1)
		(t (* n (factorial (1- n))))))
