.PHONY: all clean distclean

all: guide.pdf ivmisa.pdf

guide.pdf: guide.tex
	pdflatex guide.tex
	pdflatex guide.tex

ivmisa.pdf: ivmisa.tex
	pdflatex ivmisa.tex
	pdflatex ivmisa.tex

clean:
	rm -f guide.aux guide.log guide.toc
	rm -f ivmisa.aux ivmisa.log

distclean: clean
	rm -f guide.pdf ivmisa.pdf
