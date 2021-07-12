(TeX-add-style-hook
 "chemhw"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "hyperref"
    "chemfig"
    "mhchem")
   (LaTeX-add-labels
    "sec:orgb6860af"
    "sec:org57c8cdf"
    "sec:org5bf841e"
    "sec:org6796d25"
    "sec:org99d3a1c"
    "sec:orgfe9e23e"
    "sec:orga9fe8a4"
    "sec:orgb624440"
    "sec:org73a6150"
    "sec:org508a5b5"
    "sec:org4e70f4a"
    "sec:orgb31d9c5"
    "sec:org71c8c4b"
    "sec:orgf1ffc4b"
    "sec:org8ab0b12"
    "sec:orgc8ff50f"
    "sec:orga667990"
    "sec:orgebb8b16"
    "sec:orge545716"
    "sec:org485da3f"
    "sec:org0e541c9"
    "sec:org73b7a34"
    "sec:orgf9d43d5"))
 :latex)

