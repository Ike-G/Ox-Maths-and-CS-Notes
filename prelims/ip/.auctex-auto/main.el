(TeX-add-style-hook
 "main"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings"
    "color"
    "filecontents")
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
    '("ceil" ""))
   (LaTeX-add-color-definecolors
    "bluekeywords"
    "greencomments"
    "redstrings"
    "nbYellow"
    "nbPurple"
    "nbBlack"
    "tBlue"
    "tPink"
    "bp1"
    "bp2"
    "bp3"
    "pcs1"
    "pcs2"
    "pcs3"
    "pcs4"
    "pcs5"
    "c1"
    "c2"
    "c3"))
 :latex)

