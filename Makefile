ALL: *.tex
	xelatex thesis.tex
	bibtex thesis
	xelatex thesis.tex
	xelatex thesis.tex

bib:
	bibtex thesis

clean:
	rm -f *.aux *.log *.out *.cfg *.glo *.idx *.toc *.ilg *.ind *.lof *.lot *.bbl *.blg *.gls *.cut *.hd *.dvi *.ps *.thm *.rpi *.d *.fls *.pyc *.fdb_latexmk *.vtc
	rm -Rf latex.out
