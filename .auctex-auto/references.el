(TeX-add-style-hook
 "references"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-bibitems
    "2011"
    "2019"
    "2012"
    "2004"
    "2008"
    "2020"
    "gilbert1984caffeine"
    "brockwell1991caffeine"
    "2017"
    "van2008coffee"
    "tuomilehto2004coffee"
    "heckman2010energy"
    "seifert2011health"))
 :bibtex)

