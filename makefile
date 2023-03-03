Algorithm.pdf : Algorithm.tex
	xelatex $<
	xelatex $<
	make clean

clean:
	$(RM) *.aux *.bbl *.blg *.log *.dvi *.toc *~ *.out
	rm -r auto
