(defpackage :cl-batteries/lexer-asd
  (:use :cl :asdf))

(in-package :cl-batteries/lexer-asd)

(defsystem :cl-batteries/lexer
  :name "cl-batteries/lexer"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "String tokenizing for Common Lisp."
  :serial t
  :components ((:file "lexer"))
  :depends-on ("cl-batteries/re"))
