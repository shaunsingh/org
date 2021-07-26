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
    "sec:orgca3dbeb"
    "sec:org354d6b2"
    "sec:orgcff167b"
    "sec:orgd660ba5"
    "sec:orgc60a873"
    "sec:org12fd442"
    "sec:org5d1a273"
    "sec:org5a49496"
    "sec:orgf28d06e"
    "sec:org296ce5f"
    "sec:org9856277"
    "sec:org58b7961"
    "sec:org5b1e616"
    "sec:orge19c437"
    "sec:orgad49abf"
    "sec:orga96a92f"
    "sec:org3adbc12"
    "sec:orgc05e1be"
    "sec:org450820d"
    "sec:org3a5d347"
    "sec:orgba4758f"
    "sec:org882d10d"
    "sec:org8bd2728"
    "sec:org5f538c1"
    "sec:orgc9f9aff"
    "sec:org892926a"))
 :latex)

