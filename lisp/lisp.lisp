(setq x 1)
(setq y 2)
(defun plus2 (x) (+ x 2))
(plus2 x)
(setq x (list  '+ '3 '2))
(eval x)

(print x)

(defun 2jou (x) (* x x))
(2jou 3)

(defun 5jou (x)
    (let ((x2 0) (x3 0))
        (setq x2 (2jou x))
        (setq x3 (* x2 x))
        (* x2 x3)))

(setq x 1)
(setq sum 0)
(defun fact (x)
  (let ((result 1) (i 2))
    (loop
      (if (> i x) (return result))  ; loop から脱出 
      (setq result (* result i)
            i      (1+ i)))))
(print (fact 77))
(setq 1st '(a b c d e f))
(car 1st)
(cdr 1st)

(cons 'z 1st)
(print 1st)
(setq x '(1 2 3 4 5))
car x