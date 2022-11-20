;;; Exercise 1.1

(define (new-if predicate 
                then-clause 
                else-clause)
  (cond (predicate then-clause)
        (else else-clause)))


(define (count-down x)
  (display x)
  (new-if (= x 0)
          x
          (count-down (- x 1))))