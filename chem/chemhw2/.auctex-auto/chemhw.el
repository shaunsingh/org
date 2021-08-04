(TeX-add-style-hook
 "chemhw"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("mhchem" "version=4")))
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
    "sec:orgcd7436f"
    "sec:org94afa8d"
    "sec:orgdb7bf1f"
    "sec:orgd6e3c57"
    "sec:org77a71f4"
    "sec:org5f5bda4"
    "sec:orgb47402f"
    "sec:org1d021dd"
    "sec:org8c773cd"
    "sec:org3cd2056"
    "sec:orge9f22e8"
    "sec:org9de97b2"
    "sec:org8d8f7be"
    "sec:orgf364ade"
    "sec:org4fc3cb4"
    "sec:orgd21551b"
    "sec:org91fe209"
    "sec:org07248a3"
    "sec:org41c6405"
    "sec:orge712247"
    "sec:org20c7c28"
    "sec:orgd4855a1"
    "sec:orgaf71f2f"))
 :latex)

