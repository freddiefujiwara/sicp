(use gauche.test)

(add-load-path ".")
(load "1.9")

(test-start "plus-1/plus-2")
(test "10 + 20  =  30 by plus-1" 30 (lambda () (plus-1 10 20)))
(test "10 + 20  =  30 by plus-2" 30 (lambda () (plus-2 10 20)))
(test "10 + 20  =  30 by plus-1/plus-2" (plus-1 10 20) (lambda () (plus-2 10 20)))
(test-end :exit-on-failure #t)
