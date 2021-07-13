(TeX-add-style-hook
 "chemhw"
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
    "hyperref"
    "chemfig"
    "mhchem")
   (LaTeX-add-labels
    "sec:org254ad55"
    "sec:orgbaa55c0"
    "sec:org3278ffb"
    "sec:org332e230"
    "sec:org080cc14"
    "sec:orgbdfb8e6"
    "sec:org13a51c6"
    "sec:orgd8c4bf8"
    "sec:org1def4ac"
    "sec:org66137d1"
    "sec:org7e5f371"
    "sec:org68373e8"
    "sec:orga451956"
    "sec:orgeb741f2"
    "sec:org103b5e8"
    "sec:orge3657e3"
    "sec:org49b2d7c"
    "sec:org6e616b2"
    "sec:org45db427"
    "sec:orgd941c46"
    "sec:org148f0a7"
    "sec:orgab02a76"
    "sec:orgdcc7786"
    "sec:orgbb1fbff"
    "sec:orgc0ac46a"
    "sec:orge10d78a"))
 :latex)

