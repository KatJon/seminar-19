all: presentation

presentation:
	pdflatex presentation.tex
	pdflatex presentation.tex

clean:
	rm -rf *.toc *.aux **/*.aux *.nav *.log *.out *.snm
