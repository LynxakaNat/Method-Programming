#lang racket
#|ZADANIE5 (1pkt)|#
(define ( a-plus-abs-b a b)
(( if ( > b 0) + -) a b ) )
(a-plus-abs-b 9 -8 )