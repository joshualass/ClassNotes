(define (triple-everything lst)
  (if (null? lst)
      '()
      (cons (* (car lst) 3) (triple-everything (cdr lst)))))

(display (triple-everything '(8 33.5 4/5 5-2i)))
(newline)
(display (triple-everything '()))
(newline)
