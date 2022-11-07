(load "_simply.scm")

; Moves part of the word up to first vowel to the and of the word and appends "ay"
(define (pigl input)
      ; first letter is vowel
      (if (vowel? (first input))

         ; return word with appended "ay" at the end 
         (word input 'ay)

         ; else, move first letter to the end, and call pigl again
         (pigl (word (bf input) (first input)))))

; Check if given letter is a vowel. It does NOT handle "Y" for now.
(define (vowel? letter)
   (member? letter '(a e i o u)))