(TeX-add-style-hook
 "assignment1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("tcolorbox" "breakable" "xparse")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "inputenc"
    "fontenc"
    "fontspec"
    "xcolor"
    "hyperref"
    "ulem"
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
    "sec:org2791d00"
    "sec:orgcaa2edd"
    "sec:org0e2be73"
    "sec:orgcc4ea8d"
    "sec:orgb49c5f8"
    "sec:orgc91ac92"
    "sec:orga171d63"
    "sec:org99888a9"
    "sec:orgf68f960"))
 :latex)

