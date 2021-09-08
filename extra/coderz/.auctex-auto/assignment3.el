(TeX-add-style-hook
 "assignment3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "dvipsnames") ("hyperref" "colorlinks=true" "linkcolor=Blue" "citecolor=BrickRed" "urlcolor=PineGreen") ("tcolorbox" "breakable" "xparse")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "inputenc"
    "fontenc"
    "fontspec"
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
    "xcolor"
    "hyperref"
    "indentfirst"
    "fvextra"
    "tcolorbox")
   (TeX-add-symbols
    '("EFrdix" 1)
    '("EFrdiix" 1)
    '("EFrdvii" 1)
    '("EFrdvi" 1)
    '("EFrdv" 1)
    '("EFrdiv" 1)
    '("EFrdiii" 1)
    '("EFrdii" 1)
    '("EFrdi" 1)
    '("EFhs" 1)
    '("EFhq" 1)
    '("EFhn" 1)
    '("EFob" 1)
    '("EFrb" 1)
    '("EFrc" 1)
    '("EFcd" 1)
    '("EFf" 1)
    '("EFv" 1)
    '("EFnc" 1)
    '("EFpp" 1)
    '("EFc" 1)
    '("EFct" 1)
    '("EFb" 1)
    '("EFw" 1)
    '("EFs" 1)
    '("EFt" 1)
    '("EFd" 1)
    '("EFk" 1)
    '("EFD" 1)
    '("acr" 1)
    "acrs"
    "texttt")
   (LaTeX-add-labels
    "sec:org5f6c26d"
    "sec:org993bed8"
    "sec:org4111780"
    "sec:org7165f22"
    "sec:orgcc2aa28"
    "sec:org95c2b49"
    "sec:orgbb8c222"
    "sec:orga5f8c92"
    "sec:org45e47ca"
    "sec:orgc64f3d8"
    "sec:org9c33d74"
    "sec:orgbcd286f"
    "sec:org8103c30"
    "sec:org1816013"
    "sec:org36c0360"))
 :latex)

