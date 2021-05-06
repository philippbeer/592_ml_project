(TeX-add-style-hook
 "592_project_presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "sec:orgb3a03c7"
    "sec:org7698451"
    "sec:orgb90c57d"
    "sec:orge68be3e"
    "sec:org1095d09"
    "sec:orgb505caf"
    "sec:orge6e2efd"
    "sec:org3ffc334"
    "sec:org3667df5"
    "sec:org9d26251"
    "sec:orgf4ef268"
    "sec:orgf1ac54f"
    "sec:orgbbd4989"
    "sec:org6e443f2"
    "sec:org3b8bf12"
    "sec:orgf761d1f"
    "sec:org03020af"
    "sec:org1432392"
    "sec:orgfeee714"
    "sec:org1c83b2e"
    "sec:orgc25adc4"
    "sec:org41c56d2"
    "sec:orgd25c4cf"
    "sec:org54cd60f"
    "sec:org9d8aedf"
    "sec:org50d233d"
    "sec:org99fb8e8"
    "sec:orgf00b172"
    "sec:org0eba474"
    "sec:org97e4cf6"
    "sec:org50d2da2"
    "sec:orga68a06d"
    "sec:orgf5d2bd2"
    "sec:orgaddfa05"
    "sec:org7773de8"
    "sec:org8ca99e8"
    "sec:org6e7c8db"
    "sec:org870f388"
    "sec:org269c977"
    "sec:org10504cd"
    "sec:orge291dad"
    "sec:org7be49cc"
    "sec:orga26f4cd"
    "sec:org0713c8f"
    "sec:orgd7cab22"
    "sec:org292c374"
    "sec:org4001509"
    "sec:org012b0d4"
    "sec:org87bea05"
    "sec:org19349d9"
    "sec:org2619bfd"
    "sec:org0187011"
    "sec:org1053d1b"
    "sec:orgbdfce25"
    "sec:org06a9d4b"
    "sec:org6f4cbec"
    "sec:org7accdc0"
    "sec:org703b094"
    "sec:orgd60047b"))
 :latex)
