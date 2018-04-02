#lang racket
;Máximo (max)
(max 34 5 7 38 6)
;Operaciones básicas(+ - * /):
(+ 5 -7)
;Valor absoluto
(magnitude -7)
;division entera
(quotient -21 4)
;modulo
(modulo -21 4)
;resto
(remainder -21 4)
;máximo comun divisor
(gcd 32 4 8)
;comparación numeral (= > < >= <=)
(>= 3 4)
;conectores(not and or):
(not (and #f #t))
;igualdad de simbolos:
(eq? "Hello" "Hello")
;Definir funciones
(define z 23)
;Palabra reservada para definir constantes / Argumentos: Nombre de la constante y su valor
(define (suma x y) (+ x y))
;Palabra reservada para definir funciones / Función con su nombre y sus argumentos / Funcioón argumento que contiene el código a ejecutar
;bifurcaciones
(define x 8)
(define y 2)
(if(= (modulo x y)0)
   (display "Holi")
   
   0
 )
;Condicional
(display "Condicional: ")
(cond((> x y) "Positivo")
     ((< x y)"Negativo")
     (else "Cero")
)
;Imprimir por pantalla
(display "Imprimir pantalla: ")
(display "Estoy imprimiento por pantalla el 'Hola Mundo'!")
