(TeX-add-style-hook
 "02-02-mag-cuad"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-labels
    "sec:02-02-mag-cuad"
    "eq:57"
    "eq:60"))
 :latex)

