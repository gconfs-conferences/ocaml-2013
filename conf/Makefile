#!/usr/bin/env make
SHELL = /bin/bash

all:
	pdflatex main.tex
	pdflatex main.tex
	mv main.pdf confOcaml.pdf

clean:
	rm -f *.{aux,log,nav,out,snm,toc,vrb}
	rm -f slides/*.{aux,log,nav,out,snm,toc,vrb}

distclean: clean
	rm -f confOcaml.pdf
