;;; Exercise 1.5

(load "_simply.scm")

(define (ends-e sentence)
    (define (is-last-letter-e? word)
        (equal? (last word) 'e)
    )

    (if (is-empty? sentence) 
        sentence
        (if (is-last-letter-e? (first sentence)) 
            (se (first sentence) (ends-e (bf sentence)))
            (ends-e (bf sentence))
        )
    )
)

(define (is-empty? list)
    (= (count list) 0)
)
