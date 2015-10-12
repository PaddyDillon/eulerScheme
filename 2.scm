(define fib
  (lambda (xy) (list (cadr xy) (+ (car xy) (cadr xy)))))

(define fib2
  (lambda (cl) (cons (+ (car cl) (cadr cl) ) cl))) 
