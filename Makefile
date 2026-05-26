NAME = main
LAT  = pdflatex -interaction=nonstopmode
OUT  = out

.PHONY: all clean cleanall

all:
	mkdir -p $(OUT)
	$(LAT) -output-directory=$(OUT) $(NAME).tex
	$(LAT) -output-directory=$(OUT) $(NAME).tex

clean:
	rm -f $(OUT)/*.aux $(OUT)/*.log $(OUT)/*.synctex.gz $(OUT)/*.toc \
	      $(OUT)/*.out $(OUT)/*.fls $(OUT)/*.fdb_latexmk

cleanall: clean
	rm -f $(OUT)/$(NAME).pdf
