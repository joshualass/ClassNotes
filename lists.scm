 n  (list 2 3 5 7)
(list 'House 'at 'Pooh 'Corner)
(list 'buckle 'my 'shoe)

; literal list
'(1 2 3 4 5)

; ` is used to tell Scheme NOT to eval the first item inside ( )
; basic operators on scheme list
; car accesses first item in list
; cdr access rest of list after current item
; cons (construct) new list 

;combine cdr and car
(display (caddr '(1 2 3 4 5)))

(list 'A '(B C) 'D)
(display '(1 2) '(3 4))

; append takes any number of arguments
; cons requires 2 values that can be lists if first parameter is a list, creates a multilevel list

; a pointer is used in the definition of a function or list
;eq? same object, equal? same data

 
