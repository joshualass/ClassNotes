(define (helper lst x)
  (cond
   [(null? lst) #f]
   [(= x (car lst)) #t]
   [else (helper(cdr lst) x)]
  )
)

(define (union2 lst1 lst2)
  (cond
   [(null? lst1) lst2]
   [(null? lst2) lst1]
   [(helper lst1 (car lst2)) (union2 lst1 (cdr lst2))]
   [else (cons (car lst2) (union2 lst1 (cdr lst2)))]
  )
)

(define (remove-duplicates lst)
  (cond
   ((null? lst) '())
   ((helper (cdr lst) (car lst)) (remove-duplicates (cdr lst)))
   ((cons (car lst) (remove-duplicates (cdr lst))))
  )
)

(define (union lst1 lst2)
  (union2 (remove-duplicates lst1) (remove-duplicates lst2))
)

(display (remove-duplicates '(1 2 3 3 3 5 5 7)))
(newline)

(display (union '(1 2 3 4) '(4 -1 2 5)))
(newline)
(display (union '(5 10 7 4) '(7 6 10 9 3)))
(newline)

(display (union '(1 1 2 3) '(2 4 5 5)))
