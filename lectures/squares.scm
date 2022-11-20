;;; Exercise 1.2

(load "_simply.scm")
(load "square.scm")

(define (squares list)
    (if (is-empty? list) list
        (se (square (first list)) (squares (bf list)))))

(define (is-empty? list)
    (= (count list) 0))
