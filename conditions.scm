(if (< 100 10) "condition is true" "condition is false")

(define (isEven? x)
  (= (remainder x 2) 0)
)

(print (isEven? 100))

; fibonacci
(if [< n 2] n (+ (fib (- n 1)) (fib (- n 2))))
; function
(define (fib n)
  (if [< n 2] n ;true
      (+ (fib (- n 1)) (fib (- n 2))) ; false
   )
)
; check if obj is type (type? x)
;priority cond. 
(define (example3 x)
  (cond
   [(< x 60) "F, You failed" ]
   [(if(< x 90) "above average" "teacher's pet")]
   )
)
; (and (> value1 value2) (> value2 value3))

(define (version1 x)
  [< x 100]
)
(define (main)
  (print (version1 100))
)
