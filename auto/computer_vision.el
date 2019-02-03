(TeX-add-style-hook
 "computer_vision"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgc2cf30a"
    "sec:org388231e"
    "sec:orgb47f9f5"
    "sec:orgc901e62"
    "sec:org0962223"
    "sec:org79c842d"
    "sec:org6774e00"
    "sec:org237b84f"
    "sec:orga618740"
    "sec:orgd59f894"
    "sec:org3130cc2"
    "sec:orgdd85f80"
    "sec:org12fa03e"
    "sec:org95c38c3"
    "sec:org0102488"
    "sec:org1327b2c"
    "sec:org68a5d51"
    "sec:orge741d15"
    "sec:orge68e53c"
    "sec:orgca9d768"
    "sec:org90ebc1c"
    "sec:org96b1669"
    "sec:org1562141"
    "sec:org77ada36"
    "sec:org5b773d9"))
 :latex)

