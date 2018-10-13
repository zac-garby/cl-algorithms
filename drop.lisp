(defun drop (n xs)
  (when xs
	(if (<= n 0)
		xs
		(drop (1- n) (cdr xs)))))
