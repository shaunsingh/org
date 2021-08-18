(TeX-add-style-hook
 "csp"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "dvipsnames") ("hyperref" "colorlinks=true" "linkcolor=Blue" "citecolor=BrickRed" "urlcolor=PineGreen")))
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
    "indentfirst")
   (TeX-add-symbols
    '("acr" 1)
    "acrs"
    "texttt")
   (LaTeX-add-labels
    "sec:orgf39fd3d"
    "sec:org4d80384"
    "sec:org168aa52"
    "sec:org4a9dd75"
    "sec:orgba59c42"
    "sec:orgaffcec1"
    "sec:org43de896"
    "sec:org2f096c7"
    "sec:org7a0766e"
    "sec:org8b1113b"
    "sec:org77ad4fa"
    "sec:org6196b91")
   (LaTeX-add-xcolor-definecolors
    "obg"
    "ofg"
    "itemlabel"
    "documentTitle"
    "documentInfo"
    "level1"
    "level2"
    "level3"
    "level4"
    "level5"
    "level6"
    "level7"
    "level8"
    "link"
    "cite"
    "code"
    "verbatim"
    "codebackground"
    "EFD"
    "codeborder"
    "greenyblue"
    "blueygreen"))
 :latex)

