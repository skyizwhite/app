(defpackage #:app-tests/example
  (:use #:cl
        #:fiveam))
(in-package #:app-tests/example)

(def-suite example-test-suite)
(in-suite example-test-suite)

(test example-test
  (is (= (+ 1 1) 2)))
