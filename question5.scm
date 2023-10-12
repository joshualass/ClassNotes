(define (remove-item atom lst)
  (cond
   ((null? lst) '())
   ((list? (car lst))
    (cons (remove-item atom (car lst))
          (remove-item atom (cdr lst))))
   ((equal? (car lst) atom)
    (remove-item atom(cdr lst)))
   (else
    (cons (car lst)
          (remove-item atom (cdr lst))))))
(display (remove-item 5 '((1) (2 3) ( 4 5 6))))
(newline)
(display (remove-item 5 '(1 2 3 4 5 6)))
