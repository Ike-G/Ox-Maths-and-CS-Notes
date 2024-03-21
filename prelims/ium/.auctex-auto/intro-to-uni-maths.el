(TeX-add-style-hook
 "intro-to-uni-maths"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "tikzposter"
    "tikzposter10"
    "babel"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "verbatim"
    "nicefrac"
    "csquotes"
    "bm"))
 :latex)

