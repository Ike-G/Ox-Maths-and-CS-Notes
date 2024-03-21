(TeX-add-style-hook
 "probability-i"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tikzposter" "a0paper" "blockverticalspace=5pt")))
   (TeX-run-style-hooks
    "latex2e"
    "tikzposter"
    "tikzposter10"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "verbatim"
    "nicefrac"
    "mathtools"
    "parskip")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("floor" "")))
 :latex)

