(let ((y 7))
  (defun scope-test (x)
    (list x y)))

(print (scope-test 1))

(EXIT)