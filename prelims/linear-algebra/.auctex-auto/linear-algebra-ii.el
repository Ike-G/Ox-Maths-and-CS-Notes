(TeX-add-style-hook
 "linear-algebra-ii"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tikzposter"
    "tikzposter10"
    "amsmath"
    "parskip"
    "amsfonts"
    "amssymb"
    "verbatim"
    "nicefrac"
    "mathtools"
    "bm")
   (TeX-add-symbols
    "tr"
    "sgn")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "corollary"
    "definition"
    "remark"
    "claim"
    "case")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("floor" "")
    '("ceil" "")))
 :latex)

