(define (count-down x)
  (display x) (newline)
  (if (= x 0)
      "End"
      (count-down (- x 1))))