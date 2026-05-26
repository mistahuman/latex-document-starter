LAT = pdflatex -interaction=nonstopmode

.PHONY: all clean cleanall

all:
	$(LAT) main.tex
	$(LAT) main.tex

clean:
	rm -f *.aux *.log *.synctex.gz *.toc *.out *.fls *.fdb_latexmk

cleanall: clean
	rm -f main.pdf
