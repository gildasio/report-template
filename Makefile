all:
		@pdflatex main.tex
		@bibtex main
		@pdflatex main.tex
		@pdflatex main.tex
		@mv main.pdf relatorio.pdf

c: clean

clean:
		@rm -f main.aux main.log main.out main.toc main.bbl main.blg
		@rm -f main.pdf relatorio.pdf
