;;; Exercise 1.4

(load "_simply.scm")

;;; Returns "true" if numbers are in ascending order, "false" otherwise
(define (ordered? numbers)
    (define length (count numbers))

    (cond 
        ((= length 0) #t)
        ((= length 1) #t)
        ((or (= (item 1 numbers) (item 2 numbers)) (< (item 1 numbers) (item 2 numbers))) (ordered? (bf numbers)))
        (else #f)
    )
)

;;; Test cases
;;; (ordered? '(1 2 3))
;;; (ordered? '(1 1 1 1 1))
;;; (ordered? '(2 2 2 3 4 5 10))
;;; (ordered? '(10 9 8 7))