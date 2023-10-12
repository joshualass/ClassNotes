
(define (pythagorean_theorem a b)
  (sqrt (+ (* a a) (* b b)))
)

;(define (quadratic a b c))

(display (pythagorean_theorem 5 4))

;spread operator
(define (add x . rest)
  (+ x (list-sum rest))
)

(define (list-sum lst)
  (cond
   ((null? lst) 0)
   (else (+ car( lst) (list-sum (cdr lst))))
   )
)

((lambda (x) (+ x 3)) 7) ; result of 10

;higher order lambda function
;(define name(lambda(formal paramters) body)))
(define double-any (lambda (f x) (f x x)))
(double-any + 10)
(double-any cons 'a)
