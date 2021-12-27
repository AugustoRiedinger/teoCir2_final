(TeX-add-style-hook
 "informe"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "~/org/latex/ieee"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org545fc41"
    "sec:orgca884a8"
    "sec:org14522d4"
    "fig:esquemaFiltro"
    "fig:interconexionSistema"
    "eq:defFiltro"
    "eq:6"))
 :latex)

