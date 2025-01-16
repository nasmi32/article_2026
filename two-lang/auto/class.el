;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "class"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("quantumarticle" "a4paper" "noarxiv" "onecolumn" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fix-cm" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "setfloatlink")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "homepage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "fix-cm"
    "quantumarticle"
    "quantumarticle10"))
 :latex)

