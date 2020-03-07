(TeX-add-style-hook
 "i2cVHDvsArduino"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org9343e63"
    "sec:orgb7ea407"
    "sec:org35cefe1"
    "sec:org300da3e"
    "sec:org60ca817"
    "sec:orgd5f1873"
    "sec:orgde0a899"
    "sec:org3ece0e1"
    "sec:org0f21608"
    "sec:org6da067d"
    "sec:orgf88c5fe"
    "sec:org994205f"
    "sec:org0cfa40c"
    "sec:org7e36ac0"
    "sec:orgab2350b"
    "sec:org3b29b12"
    "sec:orgdc6ff20"
    "sec:orgfa6f3e1"))
 :latex)

