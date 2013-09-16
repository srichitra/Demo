;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

(require rackunit)
;;DATA DEFINITIONS: none
;;Tip: Number Number -> Number
;;GIVEN: the amount of the bill in dollars and the percentage of the tip
;;RETURNS: the amount of the tip to be paid
;;EXAMPLES:
;;(tip 10 .15) => 1.5
;;(tip 20 .17) => 3.4
(define (tip amt perc)
  (* amt perc))
;;TESTS
(check-equal? (tip 10 .15) 1.5 "The tip should be 1.5")
(check-equal? (tip 20 .17) 3.4 "The tip should be 3.4")