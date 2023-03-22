(TeX-add-style-hook
 "bericht"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("mathdesign" "bitstream-charter") ("DejaVuSansMono" "scaled=.82") ("fontenc" "T1") ("babel" "ngerman" "english") ("natbib" "round") ("hyperref" "colorlinks=true" "allcolors=blue")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "pycode")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "figures/scnpe_hmpuls4nognd.csv"
    "figures/scnpe_hmpuls4nognd1.csv"
    "figures/scnpe_hmpuls4nognd2.csv"
    "figures/scnpe_impuls1.csv"
    "figures/scnpe_impuls2.csv"
    "figures/scnpe_impuls3.csv"
    "figures/scnpe_minus.csv"
    "article"
    "art11"
    "inputenc"
    "mathdesign"
    "DejaVuSansMono"
    "fontenc"
    "amsfonts"
    "amsmath"
    "graphicx"
    "float"
    "url"
    "babel"
    "natbib"
    "tikz"
    "paracol"
    "subfigure"
    "quoting"
    "pgfplots"
    "capt-of"
    "listings"
    "hyperref"
    "enumerate")
   (TeX-add-symbols
    "pyinline")
   (LaTeX-add-labels
    "fig:my_label"
    "fig:label"))
 :latex)

