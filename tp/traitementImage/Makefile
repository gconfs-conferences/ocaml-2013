all:
	mkdir -p tmp && pdflatex -output-directory tmp sujet-spe.tex
	mv tmp/sujet-spe.pdf sujet-spe.pdf

clean:
	rm -rf tmp/*

distclean: clean
	rm sujet-spe.pdf
