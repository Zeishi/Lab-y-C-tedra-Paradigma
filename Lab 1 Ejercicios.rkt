#lang racket
;Ejercicio 1
;Construya una función en Scheme que calcule el Máximo Común Divisor entre dos números a y b.
;Asuma que a y b son números naturales.
;No utilice las funciones propias del lenguaje abs ni min.
(define (mayor a b)
  (max a b)
  )
(define (mcd a b c)
  (cond[(= (remainder a c) (remainder b c) 0) c]
       [else (mcd a b (- c 1))]
       )
)
(define a 10)
(define b 10)
(define c (mayor a b))
(display "El mínimo común divisor de a y b es: ")
(newline)
(mcd a b c)
(display "-------------------------")
;Ejercicio 2
;Construya un equivalente a la función "min" tomando como entrada 5 numeros sin orden y pueden ser repetidos
(display "\n")
(define (compMenor n1 n2 n3 n4 n5)
  (cond
    [(and (<= n1 n2) (<= n1 n3) (<= n1 n4) (<= n1 n5)) n1]
    [(and (<= n2 n1) (<= n2 n3) (<= n2 n4) (<= n2 n5)) n2]
    [(and (<= n3 n1) (<= n3 n2) (<= n3 n4) (<= n3 n5)) n3]
    [(and (<= n4 n1) (<= n4 n2) (<= n4 n3) (<= n4 n5)) n4]
    [(and (<= n5 n1) (<= n5 n2) (<= n5 n3) (<= n5 n4)) n5]
 )
)
(compMenor -5 5 6 8 8)