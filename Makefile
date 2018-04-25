SHELL=C:/Windows/System32/cmd.exe
#LATEX = pdflatex
LATEX = xelatex
SOURCES = *.tex

all: burke_vol2.pdf

burke_vol2.pdf: $(SOURCES)
	$(LATEX) burke_vol2.tex
#	makeindex burke_vol2.idx
	$(LATEX) burke_vol2.tex

clean:
	rm -f *~ *.aux *.idx *.ilg *.ind *.log *.out *.toc burke_vol2.pdf .pdf
