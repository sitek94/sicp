;;; Exercise 1.3

(load "_simply.scm")

(define (switch input)
    (if (is-empty? input) input
        (cond ((or (equal? (first input) 'me) (equal? (first input) 'I)) (se 'you (switch (bf input))))

            ;;; "You" at the beginning of a sentence, replace with "I"
            ((equal? (first input) 'You) (se 'I (switch (bf input))))

            ;;; "you" in the middle of a sentence, replace with "me"
            ((equal? (first input) 'you) (se 'me (switch (bf input))))

            ;;; Other word, don't change the first word, and switch the rest
            (else (se (first input) (switch (bf input))))
        )
    )        
)


(define (is-empty? list)
    (= (count list) 0)
)

;;; Test cases
;;; (switch '(You told me that I should wake you up))