(TeX-add-style-hook
 "work"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgbb64d7e"
    "sec:org564e0d1"
    "sec:org01cdad0"
    "sec:orgf67c732"
    "sec:orgcc730c3"
    "sec:org3c71a9e"
    "sec:org703b7bc"
    "sec:orga2af7bf"
    "sec:orgeea625b"
    "sec:org5f2b096"
    "sec:org5db3dab"
    "sec:orga0c9b69"
    "sec:orgdba61f1"
    "sec:org6cf44aa"
    "sec:org9f667df"
    "sec:org3b8ae60"
    "sec:orgfa21185"
    "sec:orgda30d0b"
    "sec:org79985d4"
    "sec:org9da569f"
    "sec:org28bbde6"
    "sec:orgd0bda89"
    "sec:orgec5daf8"
    "sec:org1317a51"
    "sec:org0aaf324"
    "sec:orgdfe3340"
    "sec:org5d85f09"
    "sec:orgc72a2ff"
    "sec:org68a0277"
    "sec:org0d59bee"
    "sec:org02526fc"
    "sec:orgbb6ec4f"
    "sec:orga171976"
    "sec:org9f59208"
    "sec:orga5ec9d4"
    "sec:orge254f06"
    "sec:orge970085"
    "sec:org181851b"
    "sec:org7b606fe"
    "sec:org947bf9a"
    "sec:org123936b"
    "sec:org39a5fb4"
    "sec:orgdd783d5"
    "sec:orgcb1e628"
    "sec:org5cfbc5a"
    "sec:org936c3dc"
    "sec:orgf5266ea"
    "sec:org0684f06"
    "sec:org44dcc1e"
    "sec:org7f92e5b"
    "sec:orga7f378b"
    "sec:org9df6f4e"
    "sec:org4326122"
    "sec:org0035a01"
    "sec:org0858bb9"
    "sec:org2145ffb"
    "sec:orgc5a25d1"
    "sec:org34776bb"
    "sec:orgdaeda1d"
    "sec:org10241b5"
    "sec:org0fccfd9"
    "sec:org4b66a3b"
    "sec:org6d4cf97"
    "sec:orga238275"
    "sec:org762c0c5"
    "sec:org04a2935"
    "sec:orgc303e19"
    "sec:org15e0e45"))
 :latex)

