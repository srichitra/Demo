;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
;;DATA DEFINITIONS: None
;;even: number->number
;;GIVEN: a number is given to find if even or not
;;RETURNS: true iff the number is even
;;EXAMPLES:
;;(even? 2) ->TRUE
;;(even? 7) -> FALSE
(define (even-num? number)
(cond
  [
   (= {remainder number 2} 0) true]
  [else false]
))
;;TESTS
(check-expect (even-num? 4) true)
(check-expect (even-num? 5) false)