(define (pascal-triangle m)
  (define (pascal-triangle-iter a b)
    (print a)
    (if (= b 0) 1
    (if (= b 1) a
        (pascal-triangle-iter (* a 11) (- b 1)))))
  (print 1)
  (pascal-triangle-iter 11 m)
)
(pascal-triangle 4)
