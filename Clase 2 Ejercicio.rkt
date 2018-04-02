#lang racket
;Ejercicio 1
(define (promedio p1 p2 p3 pc pa)
  
  (/ (+ p1 p2 p3 pc pa) 5)
  
)
(display "Tu promedio es : ")
(newline)

(promedio 40 40 40 40 40)
;Ejercicio 2
(display "--------------------------")
(define (potencia2 x n)
  (if (= x 0)
      1
  (* (potencia2 (- x 1) n ) n)
  )
)
(newline)
(potencia2 20 2 )





