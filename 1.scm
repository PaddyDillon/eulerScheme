(define isMultiple3or5
  (lambda (n)
    (if (or (zero? (modulo n 3)) (zero? (modulo n 5)))
        #t
        #f)))


(define getMultiples
  (lambda (n)
    (if (zero? n)
        0
        (if (isMultiple3or5 n)
            (+ n (getMultiples (- n 1)))
            (+ 0 (getMultiples (- n 1)))))))
(begin
  (display
   (getMultiples 999)))
