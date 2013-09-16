;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
;;DATA DEFINITIONS : None
;;quadsolve: number number number ->number
;;GIVEN: the 3 constants of the quadratic equation
;;RETURNS : one the solutions of the quadration equation
;;EXAMPLES : 
;;(quadsolve 1 -3 -4) =>4
;;(quadsolve 1 1 -6) =>2
(define (quadsolve a b c)
  (/ (+ (* -1 b) (sqrt (- (* b b) (* 4 (* a c))))) (* 2 a)))
 
;;TESTS
 (check-equal? (quadsolve 1 -3 -4) 4 "The solution should be 4 ")
 (check-equal? (quadsolve 1 1 -6) 2 "The solution should be 2")