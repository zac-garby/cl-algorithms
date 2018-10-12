(defun quicksort (xs)
  (when xs
	(let* ((com (car xs))
		   (rest (cdr xs))
		   (less (remove-if-not (lambda (n) (<= n com)) rest))
		   (more (remove-if-not (lambda (n) (> n com)) rest)))
	  (append (quicksort less) (list com) (quicksort more)))))
