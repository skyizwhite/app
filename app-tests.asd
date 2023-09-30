(defsystem "app-tests"
  :defsystem-depends-on ("fiveam-asdf")
  :class :package-inferred-fiveam-tester-system
  :pathname "tests"
  :depends-on ((:version "uiop" "3.3.6")
               "fiveam"
               "app-tests/example")
  :test-names ((#:example-test-suite . #:app-tests/example)))
