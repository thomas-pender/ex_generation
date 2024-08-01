(TeX-add-style-hook
 "od.64"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("geometry" "left=0.5in" "right=0.5in" "top=0.5in" "bottom=1.0in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "babel"
    "amssymb"
    "amsmath"
    "amsthm"
    "mathrsfs"
    "geometry")
   (TeX-add-symbols
    "arraystretch"))
 :latex)

