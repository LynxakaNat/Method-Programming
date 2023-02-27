#lang racket
#|ZADANIE3 (2pkt)|#

(* (+ 2 2)           5)

#|(* (+ 2 2) (5) ) application: not a procedure;
 expected a procedure that can be applied to arguments
  given: 5
  context...:|#

#|(*(+(2 2) 5) ) application: not a procedure;
 expected a procedure that can be applied to arguments
  given: 2
  context...:|#

(*(+ 2
2) 5)

#|(5 * 4) zla notacja|#

#|(5 * (2 + 2) ) zla notacja|#

#|((+ 2 3) ) application: not a procedure;
 expected a procedure that can be applied to arguments
  given: 5
  context...: |#

#|+
(define + (* 2 3))
+ +: undefined;
 cannot reference an identifier before its definition
  in module: "c:\Users\Komputer\Desktop\MP\Lista 1\zadanie3.rkt"
  context...:|#

#|(define + (* 2 3))
(* 2 +) +: undefined;
 cannot reference an identifier before its definition|#
 
( define ( five ) 5)
( define four 4)
( five )
four
five #|procedure:five|#
#|( four ) application: not a procedure;
 expected a procedure that can be applied to arguments
  given: 4
  context...:|#