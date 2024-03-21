(TeX-add-style-hook
 "linear-algebra"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tikzposter"
    "tikzposter10"
    "amsmath"
    "bm"
    "parskip"
    "amsfonts"
    "amssymb"
    "verbatim"
    "nicefrac"
    "mathtools")
   (TeX-add-symbols
    "rank"
    "Image"
    "Ker"
    "Row"
    "Col")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "corollary"
    "definition"
    "solution"
    "remark"
    "claim"
    "case")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("floor" "")))
 :latex)

