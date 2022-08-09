(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "journal" "transmag")))
   (TeX-run-style-hooks
    "latex2e"
    "../config/preamble"
    "../config/settings"
    "../config/title"
    "sections/00-00-intro"
    "sections/01-00-tiir"
    "sections/02-00-ffir"
    "../bib/references"
    "IEEEtran"
    "IEEEtran10"))
 :latex)

