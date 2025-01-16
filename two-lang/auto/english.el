;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "english"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("comment" "")))
   (TeX-run-style-hooks
    "p"
    "d"
    "preamble/pkg/biblatex/style/nature"
    "title"
    "text"
    "comment")
   (LaTeX-add-bibliographies
    "bib/@PROJECT@/cite"))
 :latex)

