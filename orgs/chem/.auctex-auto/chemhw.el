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
    "sec:orgca22e94"
    "sec:org6d4fc6f"
    "sec:org532b66f"
    "sec:orgaeeb1cc"
    "sec:org073801c"
    "sec:org077e16d"
    "sec:org1940d30"
    "sec:org3a354c9"
    "sec:orga9b9cea"
    "sec:org2696b37"
    "sec:org89868b7"
    "sec:org98b819c"
    "sec:org80ff8bd"
    "sec:org0a05188"
    "sec:orgc050f9d"
    "sec:orga07e5ed"
    "sec:org017fb66"
    "sec:org16fcd1e"
    "sec:org2e2bb06"
    "sec:org57e30f2"
    "sec:org7b7788d"
    "sec:orgdf4b88c"
    "sec:org8c679c4"
    "sec:org23d4db7"
    "sec:org756524c"
    "sec:orge95f084"))
 :latex)

