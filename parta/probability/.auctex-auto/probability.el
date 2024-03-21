(TeX-add-style-hook
 "probability"
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
    "mathtools"
    "dsfont")
   (TeX-add-symbols
    "im"
    "var"
    "Markov"
    "Exp"
    "Ber"
    "Bin")
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

