;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "russian"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("comment" "")))
   (TeX-run-style-hooks
    "p"
    "d"
    "preamble/pkg/biblatex/style/gost"
    "title"
    "text"
    "comment")
   (LaTeX-add-bibliographies
    "bib/@PROJECT@/cite")
   (LaTeX-add-comment-incl-excls
    '("English" "exclude")
    '("Vestnik" "exclude")
    '("Russian" "include")
    '("noVestnik" "include")
    '("@TARGET@" "exclude")
    '("no@TARGET@" "include")))
 :latex)

