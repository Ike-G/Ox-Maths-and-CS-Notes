(TeX-add-style-hook
 "analysis-i"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tikzposter"
    "tikzposter10"
    "amsmath"
    "amsfonts"
    "amssymb"
    "verbatim"
    "nicefrac"
    "mathtools"
    "parskip"
    "enumitem")
   (LaTeX-add-environments
    "theorem"
    "axiom"
    "definition"
    "lemma")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("floor" "")))
 :latex)

