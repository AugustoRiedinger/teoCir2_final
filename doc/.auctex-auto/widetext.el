(TeX-add-style-hook
 "widetext"
 (lambda ()
   (TeX-run-style-hooks
    "etoolbox"
    "flushend"
    "cuted")
   (TeX-add-symbols
    "oldcaption")
   (LaTeX-add-environments
    '("widetext" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-lengths
    "wttlinewidth"))
 :latex)

