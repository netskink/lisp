(defun fib (n &optional (a 0) (b 1))
   (if (= n 0)
       a
       (fib (- n 1) b (+ a b)  )
   )
)

(format t "1 ~D~%" (fib 1) )
(format t "2 ~D~%" (fib 2) )
(format t "3 ~D~%" (fib 3) )
(format t "4 ~D~%" (fib 4) )
(format t "5 ~D~%" (fib 5) )
(format t "10 ~D~%" (fib 10) )
