(TeX-add-style-hook
 "592_project_presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "hyperref"
    "minted"
    "tabularx")
   (LaTeX-add-labels
    "sec:orgd3b6979"
    "sec:org088bb96"
    "sec:orgdcd1239"
    "sec:orgbf9174a"
    "sec:org90849ae"
    "sec:org65bbf95"
    "sec:orgcd83e92"
    "sec:org3d565d8"
    "sec:org8dee5f5"
    "sec:orgbc23086"
    "sec:orge20e0b0"
    "sec:orgafdd5ac"
    "sec:org8426905"
    "sec:orgb597cb8"
    "sec:org95e89f6"
    "sec:orgea3d9ed"
    "sec:org4250d06"
    "sec:org0b93389"
    "sec:orgcda258a"
    "sec:orga923736"
    "sec:org52862e2"
    "sec:orgd121099"
    "sec:orgcab51b3"
    "sec:orgec68efa"
    "sec:orgbd6a769"
    "sec:orgefcf33b"
    "sec:org9ecaa74"
    "sec:orgce1f6c8"
    "sec:org84c404d"
    "sec:org965bd88"
    "sec:orgdd3d84a"
    "sec:orgd78a8d8"
    "sec:orgc5ae0e2"
    "sec:org347f478"
    "sec:org7e7f701"
    "sec:orgd961f30"))
 :latex)

