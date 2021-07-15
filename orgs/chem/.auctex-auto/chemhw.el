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
    "sec:orgc0e7cfd"
    "sec:orgb5e0a05"
    "sec:org43c0c6f"
    "sec:orgc1c5c95"
    "sec:org0725c3d"
    "sec:org1dd3992"
    "sec:org5abc155"
    "sec:orge3de779"
    "sec:orgdbff901"
    "sec:orgd90272d"
    "sec:orge3b0856"
    "sec:org7ee3150"
    "sec:orgfbc547c"
    "sec:orgdaa8735"
    "sec:org8da93f5"
    "sec:org77a8cbd"
    "sec:orgbaccea2"
    "sec:orgcb47a0d"
    "sec:orgc931ac9"
    "sec:org83269ec"
    "sec:org110f551"
    "sec:org7314bba"
    "sec:org5333144"
    "sec:orgfea7893"
    "sec:org113b52b"))
 :latex)

