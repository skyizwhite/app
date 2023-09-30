(defsystem "app"
  :description "My personal project template for Common Lisp"
  :author "paku (skyizwhite) <paku@skyizwhite.dev>"
  :class :package-inferred-system
  :pathname "src"
  :depends-on ((:version "uiop" "3.3.6")
               "app/main")
  :in-order-to ((test-op (test-op "app-tests"))))
