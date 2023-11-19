(defpackage #:app-tests/example
  (:use #:cl
        #:fiveam))
(in-package #:app-tests/example)

(def-suite example-test)
(in-suite example-test)

(test adder-test
  (is (= (+ 1 1) 2)))
