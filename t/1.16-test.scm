(use gauche.test)

(add-load-path ".")
(load "1.16")
(test-start "fast-expt")
(test "(fast-expt 1 1)" 1  (lambda () (fast-expt 1 1)))
(test "(fast-expt 2 2)" 4  (lambda () (fast-expt 2 2)))
(test "(fast-expt 3 3)" 27 (lambda () (fast-expt 3 3)))
(test-end :exit-on-failure #t)
