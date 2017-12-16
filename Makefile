main.pdf: main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f main.pdf
