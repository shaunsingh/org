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
    "sec:orgaf382f2"
    "sec:org35d85c0"
    "sec:org6f8e3ff"
    "sec:org4ee03ed"
    "sec:org520fb6f"
    "sec:org4e678c1"
    "sec:orgeaf2006"
    "sec:orgb86a179"
    "sec:org4246ea0"
    "sec:org1aa5924"
    "sec:org4a12eb7"
    "sec:org90e66ff"
    "sec:orgca627a0"
    "sec:org7d80d91"
    "sec:orge056c97"
    "sec:orga482973"
    "sec:org1ad73db"
    "sec:org4914ae3"
    "sec:org98e935a"
    "sec:org516c08b"
    "sec:org6c2db06"
    "sec:orgb4358f1"
    "sec:org9f361d1"
    "sec:orgc820d7f"
    "sec:org8450154"))
 :latex)

