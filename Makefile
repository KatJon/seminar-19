all: presentation

presentation:
	pdflatex presentation.tex
	pdflatex presentation.tex

clean:
	rm -rf *.toc *.aux *.nav *.pdf *.log *.out *.snm
