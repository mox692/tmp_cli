(in-package :cl-user)
(defpackage tmp_sys
  (:use :cl)
  (:export :baz))
(in-package :tmp_sys)

(defun baz(args)
  (if (equal args nil)
  (print "no args")
  (print args)))
