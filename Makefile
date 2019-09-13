.PHONY: all clean distclean

all: guide.pdf

guide.pdf: guide.tex
	pdflatex guide.tex
	pdflatex guide.tex

clean:
	rm -f guide.aux guide.log

distclean: clean
	rm -f guide.pdf
