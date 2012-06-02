(use gauche.test)

(add-load-path ".")
(load "1.3")

(print (squares-of-the-2-lager 1 2 3))
(test-start "squares-of-the-2-lager")
(test "1 2 3 => 13" 13 (lambda () (squares-of-the-2-lager 1 2 3)))
(test "2 3 1 => 13" 13 (lambda () (squares-of-the-2-lager 2 3 1)))
(test "3 1 2 => 13" 13 (lambda () (squares-of-the-2-lager 1 3 3)))
(test-end)
