(TeX-add-style-hook
 "os"
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
    "sec:org90fee3a"
    "sec:orgea74e9c"
    "sec:org6bfe085"
    "sec:org0fb52e5"
    "sec:org5270b76"
    "sec:org07bc1a0"
    "sec:org9a255c1"
    "sec:orgb5bea22"
    "sec:orgf8dfd69"
    "sec:org63f0631"
    "sec:org506a7ff"
    "sec:orgc7d84be"
    "sec:org4a3ace2"
    "sec:orgf1538b5"
    "sec:orgb3cba28"
    "sec:orgcd7345a"
    "sec:org5b391ae"
    "sec:org32b8cd9"
    "sec:orgc003bfb"
    "sec:org4ce5a5a"
    "sec:org0e4d392"
    "sec:org19a0ac2"
    "sec:orgb38d012"
    "sec:orgede1d68"
    "sec:org87d9aec"
    "sec:orgb37e637"
    "sec:orgd529a03"
    "sec:org5fb92e9"
    "sec:org2ceae66"
    "sec:orgfc0990e"
    "sec:org77de38c"
    "sec:org624e4c3"
    "sec:org3dab95f"
    "sec:orgabd7e4c"
    "sec:org014d943"
    "sec:orgd703584"
    "sec:orgb22ed16"
    "sec:org015a105"
    "sec:org7e61dcb"
    "sec:orgf91510d"
    "sec:org12ea5c6"
    "sec:orgffb58ca"
    "sec:org5e0a0f7"
    "sec:org1b06491"
    "sec:orgf7ea0a7"
    "sec:org4c30b8a"
    "sec:org6996b62"
    "sec:org4836360"
    "sec:orga49df96"
    "sec:orge3d4cd7"
    "sec:org4d62b43"
    "sec:orga74aea9"
    "sec:org9fc01eb"
    "sec:orgec41595"
    "sec:org71388a5"
    "sec:org8ee2216"
    "sec:org8d9c0cc"
    "sec:org621a66a"
    "sec:orga576998"
    "sec:org1903395"))
 :latex)

