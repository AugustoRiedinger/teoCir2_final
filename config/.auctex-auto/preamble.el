(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "spanish") ("tocbibind" "nottoc" "numbib") ("cleveref" "noabbrev" "capitalise")))
   (TeX-run-style-hooks
    "babel"
    "amsmath"
    "amsthm"
    "amssymb"
    "amsfonts"
    "lipsum"
    "siunitx"
    "nicefrac"
    "widetext"
    "graphicx"
    "float"
    "caption"
    "subcaption"
    "tabularx"
    "tabu"
    "booktabs"
    "tocbibind"
    "hyperref"
    "cleveref"
    "xcolor"))
 :latex)

