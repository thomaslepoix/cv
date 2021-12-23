#!/usr/bin/make

all: cv_fr.pdf cv_en.pdf clean

%.pdf: %.tex
	xelatex $<

clean:
	rm -f *.aux *.log *.out

