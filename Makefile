F=seminar

all: $F.pdf

$F.pdf: *.tex
	pdflatex $F.tex

bib: $F.bib
	pdflatex $F.tex
	bibtex $F
	pdflatex $F.tex
	pdflatex $F.tex

clean:
	rm -f $F.aux $F.blg $F.toc $F.log $F.bbl $F.lof $F.lot

