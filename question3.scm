(define (min-list-value lst)
  (if (null? lst) '()
      (if (= (length lst) 1) (car lst)
	  (if (< (car lst) (min-list-value (cdr lst))) (car lst) (min-list-value (cdr lst)))
)))

(define (max-list-value lst)
  (if (null? lst) '()
      (if (= (length lst) 1) (car lst)
          (if (> (car lst) (max-list-value (cdr lst))) (car lst) (max-list-value (cdr lst)))
)))

(define (min-max-list-value lst)
  (append (list (min-list-value lst)) (list (max-list-value lst)))
)


;(display (min-list-value '(1 2 3 4)))
;(newline)
;(display (max-list-value '(1 2 3 4)))
;(newline)

(display (min-max-list-value '(1 2 3 4)))
(newline)

(display (min-max-list-value '(10 9 8 7 6)))
(newline)

(display (min-max-list-value '(5 1 10 5)))
(newline)
