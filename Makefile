LATEX = pdflatex

TEXFILES=$(wildcard *.tex)
IMAGES=$(wildcard images/*.png)

Slides.pdf: $(TEXFILES) $(IMAGES)
	$(LATEX) -halt-on-error -jobname Slides index.tex
	$(LATEX) -halt-on-error -jobname Slides index.tex
	$(LATEX) -halt-on-error -jobname Slides index.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.synctex.gz *.toc *.pdf
