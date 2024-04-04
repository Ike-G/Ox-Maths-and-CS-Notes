(TeX-add-style-hook
 "main"
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
    "clrscode3e"
    "bm"
    "dsfont"
    "complexity")
   (TeX-add-symbols
    '("restr" 2))
   (LaTeX-add-labels
    "lp:1"
    "lp:2")
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

