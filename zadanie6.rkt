#lang racket

(define (ifsim ifCond ifTrue ifFalse)
(or(and ifCond ifTrue)(or ifCond ifFalse)))

(ifsim (> 2 3) "yes, condition is correct" "no, condition is incorrect")
