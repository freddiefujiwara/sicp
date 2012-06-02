(use gauche.test)

(add-load-path ".")
(load "1.10")

(test-start "A")
(test "(A 1 10)" 1024 (lambda ()  (A 1 10)))
(test "(A 2 4)" 65536 (lambda ()  (A 2 4 )))
(test "(A 3 3)" 65536 (lambda ()  (A 3 3 )))
(test-end :exit-on-failure #t)
