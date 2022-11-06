(load "_simply.scm")

; TODO: Moves part of the word up to first vowel to the and of the word and appends "ay"
(define (pigl wd)
     (if (equal? wd 'password)
        'true
        'false))