(TeX-add-style-hook
 "moc"
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
    "mathtools")
   (TeX-add-symbols
    "TIME"
    "NTIME")
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

