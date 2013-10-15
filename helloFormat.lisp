;;;; This is a block comment

(format t  "hello world~%")	;; this is a line comment. 
							;; ~% is OS independent newline

(defun hello-again() 
	(format t "hello again~%")
)

(hello-again)
