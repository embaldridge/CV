all: Waring_CV.pdf

Baldridge_CV.pdf: CV-Waring.md format.sty
	pandoc -H format.sty -V fontsize=11pt CV-Waring.md -o Waring_CV.pdf

