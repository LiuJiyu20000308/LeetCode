(TeX-add-style-hook
 "Algorithm"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexart" "a4paper" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "colorlinks" "linkcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"
    "geometry"
    "makecell"
    "siunitx"
    "amssymb"
    "indentfirst"
    "multirow"
    "caption"
    "mathrsfs"
    "amsfonts"
    "amsmath"
    "amsthm"
    "enumerate"
    "xcolor"
    "graphicx"
    "float"
    "subfigure"
    "epstopdf"
    "multicol"
    "fancyhdr"
    "layout"
    "listings"
    "dsfont"
    "hyperref"
    "anyfontsize"
    "tikz")
   (TeX-add-symbols
    '("Pyr" 2)
    '("pnSpaceK" 1)
    '("vertexSequence" 4)
    '("closure" 1)
    '("DRLNA" 1)
    '("DRLLN" 1)
    '("DRLN" 1)
    '("timelineA" 2)
    '("streak" 2)
    '("timeBPA" 1)
    '("timeBP" 1)
    '("timeline" 2)
    '("regrz" 1)
    '("curve" 1)
    '("scientific" 2)
    '("dist" 2)
    '("pdfFrac" 2)
    '("difFrac" 2)
    '("avg" 1)
    "dif"
    "OFL"
    "UFL"
    "fl"
    "op"
    "Eabs"
    "Erel"
    "Zero"
    "One"
    "Int"
    "unitV"
    "bmi"
    "bmj"
    "bmn"
    "Dim"
    "me"
    "mi"
    "dt"
    "isCovered"
    "coveredBy"
    "Span"
    "oplusDR"
    "qo"
    "xo"
    "yo"
    "ppSpace"
    "pnSpace"
    "sixteen")
   (LaTeX-add-labels
    "sec:Search"
    "sec:BinarySearch")
   (LaTeX-add-environments
    "theorem"
    "corollary"
    "lemma"
    "definition"
    "proposition"
    "example"
    "notation"
    "algorithm"))
 :latex)

