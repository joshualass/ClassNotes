; full header here

(define (helloWorld)
  (print "Hello World\n")
)

(define (square n)
  (* n n)
)

(define (main)
  (helloWorld)
  (display (square 20))
  (newline)
)

(main)
