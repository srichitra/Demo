;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
;;DATA DEFINITIONS: None
;;circum: number -> number
;;GIVEN: the radius of the circle 
;;RETURNS: the circumference of the circle (2 * (22/7) * radius)
;;EXAMPLES:
;;(circum 7.5) => 47.1
;;(circum 12) => 75.36
(define (circum r)
  (* (* 2 r) 3.14)
  )
;;TESTS
(check-equal? (circum 7.5) 47.1 "The circumference of the circle is 2*pi*r 47.1")
(check-equal? (circum 12) 75.36 "The circumference of the circle is 2*pi*r 75.36")