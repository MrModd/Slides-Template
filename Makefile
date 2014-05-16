LATEX = pdflatex

Slides.pdf: index.tex header.tex slides.tex
	$(LATEX) -halt-on-error -jobname Slides index.tex
	$(LATEX) -halt-on-error -jobname Slides index.tex
	$(LATEX) -halt-on-error -jobname Slides index.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.synctex.gz *.toc *.pdf
