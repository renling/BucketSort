all:
	pdflatex main.tex
	bibtex main
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
