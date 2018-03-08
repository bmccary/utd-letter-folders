
all: letter.pdf
	mkdir -p docs
	cp $< docs

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

