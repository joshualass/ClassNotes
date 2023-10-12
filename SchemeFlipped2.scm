(define (simpleParameter val)
  (display val)
  (newline)
)

(define (main)
  (simpleParameter #t)
  (simpleParameter "banana")
)

(main)
