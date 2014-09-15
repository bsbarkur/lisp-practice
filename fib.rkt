; calculating fibonacci numbers

(define (fib n)
  (cond ((or (= 0 n)(= 1 n)) 1)
        (else (+ (fib (- n 1)) (fib (- n 2))))
        ))

; test cases
(= 6765 (fib 19))
(= 8 (fib 5))
