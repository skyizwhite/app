(defsystem "app-tests"
  :class :package-inferred-system
  :pathname "tests"
  :depends-on ((:version "uiop" "3.3.6")
               "fiveam"
               "app-tests/example")
  :perform (test-op (o c)
                    (symbol-call :fiveam :run-all-tests)))
