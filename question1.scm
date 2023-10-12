(define (listmaker lst)
  (cond
   [(null? lst) '()]
   [(= lst 0) '()]
   [else (append(listmaker (- lst 1)) (list (- lst 1)))]
  )
)

(display (listmaker 5))
