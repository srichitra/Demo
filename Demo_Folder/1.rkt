#lang racket
;;DATA DEFINITIONS :NONE

;;GIVEN: leap year number of days
;; RETURNS: number of seconds in leap year
;;Examples: None
;;Design Strategy: 
 (* (* (* 60 60) 24) 366)
 