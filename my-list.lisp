(defun my-list (&rest args)
	(cond
	((eq (first args) nil) nil)
	(t (cons (car args) (cdr args)))
	)
)


(defun my-reverse (lst)
	(cond
	((eq (lst nil) nil)
	((eq (cdr lst) nil) lst)	
	(t my-append (my-reverse (cdr lst) (cons (car lst)nil)))
	)
)
