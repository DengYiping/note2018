(TeX-add-style-hook
 "capl"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org800c109"
    "sec:org460b20a"
    "sec:org09cee48"
    "sec:orgbd94059"
    "sec:orgc72b31f"
    "sec:org964fc9d"
    "sec:orga23d9b4"
    "sec:org433aa70"
    "sec:org092c7a2"
    "sec:orgc0fcbcc"
    "sec:org7ea9f90"
    "sec:orga9c06c3"
    "sec:org9d99af2"
    "sec:org2fca257"
    "sec:org8469d59"
    "sec:org1d5ecf5"
    "sec:org3a04e90"
    "sec:orga0ea7f1"
    "sec:orga747be8"
    "sec:org0814c6c"
    "sec:org45df9e2"
    "sec:org7edd546"
    "sec:org33e2bb4"
    "sec:org90bf14c"
    "sec:orge1bc293"
    "sec:org18753b8"
    "sec:orgf1de88c"
    "sec:orgf69edf4"
    "sec:org9e5d467"
    "sec:org9d88606"
    "sec:org316d2f1"
    "sec:org44654ed"
    "sec:orgd226282"
    "sec:org2e5d079"))
 :latex)

