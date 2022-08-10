(TeX-add-style-hook
 "03-00-sim"
 (lambda ()
   (TeX-run-style-hooks
    "sections/03-01-ellip")
   (LaTeX-add-labels
    "eq:03-00-hfir+"
    "fig:03-00-hfir+"
    "eq:03-00-hfir2"
    "fig:tiir_hfir2"))
 :latex)

