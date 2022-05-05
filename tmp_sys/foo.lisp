(in-package :cl-user)
(defpackage tmp_sys
  (:use :cl)
  (:export :hellofoo))
(in-package :tmp_sys)

(defun hellofoo ()
  (print "hellow world"))
