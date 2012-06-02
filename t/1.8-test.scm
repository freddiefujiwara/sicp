(use gauche.test)

(add-load-path ".")
(load "1.8")

(test-start "cbrt")
(test "1  =>  1.0" 1.0 (lambda () (round (cbrt 1))))
(test "8  =>  2.0" 2.0 (lambda () (round (cbrt 8))))
(test "27  => 3.0" 3.0 (lambda () (round (cbrt 27))))
(test "64  => 4.0" 4.0 (lambda () (round (cbrt 26))))
(test-end :exit-on-failure #t)
