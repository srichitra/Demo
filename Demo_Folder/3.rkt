;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; DATA DEFINITIONS: none

;; f2c: Number -> Number          
;; GIVEN: Fahrenheit temperature value is given
;; RETURNS: Value is converted to Celsius value
;; EXAMPLES:
;; (f2c 32) = 0
;; (f2c 212) = 100
;; DESIGN STRATEGY: Domain Knowledge

(define (f2c x)
  (+ (* 5/9 x) -160/9))

;; TESTS
(check-equal? (f2c 32) 0 "32 Fahrenheit should be 0 Celsius")
(check-equal? (f2c 212) 100 "212 Fahrenheit should be 100 Celsius")
