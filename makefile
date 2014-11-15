main = document 

clean:
	pdflatex document.tex
	pdflatex document.tex
	rm -f *.bbl *.blg *.aux *.out *.log *.spl
	open document.pdf
