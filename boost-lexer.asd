(asdf:defsystem :boost-lexer
  :name "boost-lexer"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "String tokenizing for Common Lisp."
  :serial t
  :components ((:file "lexer"))
  :depends-on ("boost-re"))
