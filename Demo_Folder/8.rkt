;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
;;DATA DEFINITIONS: None
;;area: number-> nummber
;;GIVEN: the radius of the circle
;;RETURNS: the area of the circle (3.14 * r *r)
;;EXAMPLES: 
;;(area 3) => 28.26
;;(area 4) =>50.24
(define (area r)
  (* (* r r) 3.14))
;;TESTS
(check-equal? (area 3) 28.26 "The area of the circle should be 28.26")
(check-equal? (area 4) 50.24 "The area of the circle should be 50.24")