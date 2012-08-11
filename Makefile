default: beamer clean

beamer:
	rubber --pdf tj3-clt-2012.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.dvi *.toc *.out *.bak *.mtc0 *.maf *.mtc *.spl *.brf *.run.xml *blx.bib *.nav *.snm *.vrb

dist-clean: clean
	rm -f *.pdf

