#lang racket
#|ZADANIE4 (2pkt)|#
(require rackunit)
(define (suma x y z)
(cond[(or (>= x y z) (>= y x z)) (+ (expt x 2) (expt y 2))]
[(or (>= x z y) (>= z x y)) (+ (expt x 2) (expt z 2))]
[else (+ (expt y 2) (expt z 2))]))

(check-equal? (suma 4 0 2) 20)
(check-equal? (suma 4 6 2) 52)
(check-equal? (suma 4 5 5) 50)