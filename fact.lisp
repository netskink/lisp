(defun factorial (n)
   (if (<= n 1)
       1
       (* n (factorial (- n 1)))
   )
)

(format t "1 ~D~%" (factorial 1) )
(format t "2 ~D~%" (factorial 2) )
(format t "3 ~D~%" (factorial 3) )
(format t "4 ~D~%" (factorial 4) )
(format t "5 ~D~%" (factorial 5) )
(format t "10 ~D~%" (factorial 10) )
