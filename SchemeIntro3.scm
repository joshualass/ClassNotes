(define (fact n) (if (< n 2) 1 (+ (fact (- n 2)) (fact (- n 1)) )))
(define (fib n) (if (< n 2) n (+ (fib (- n 2)) (fib (- n 1)))))

(trace fib)

(fib (read))
