template = masters-thesis-template

pdf:
	pdflatex $(template).tex
	bibtex $(template)
	pdflatex $(template).tex
	pdflatex $(template).tex
	pdflatex $(template).tex


to_clean = *.aux *.log *.out *.pdf *.toc *.bbl *.blg

clean:
	rm $(to_clean)
