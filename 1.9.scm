(define (dec n) (- n 1))
(define (inc n) (+ n 1))
(define (plus-1 a b)
;    (print "plus-1 a=" a ",b=" b)
    (if (= a 0)
            b
                  (inc (plus-1 (dec a) b))))

(define (plus-2 a b)
;    (print "plus-2 a=" a ",b=" b)
    (if (= a 0)
            b      (plus-2 (dec a) (inc b))))
