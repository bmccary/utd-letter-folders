
all: letter.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

