;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "90end"
 (lambda ()
   (LaTeX-add-bibliographies
    "bib/@PROJECT@/cite"
    "@PROJECT@"))
 :latex)

