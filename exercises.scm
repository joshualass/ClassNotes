;(define (hurricane x)

(define (example1 x)
  (cond
   [(< x 60) (print "F, You failed\n")]
; ...
   [else (print "teacher's pet\n")]
   )
)

(define (main)
  (define grade 75)
  (example1 grade)
)

(main)
