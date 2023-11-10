verslag.pdf: verslag.md han.tex
	pandoc verslag.md -o verslag.pdf --template=han.tex --pdf-engine=xelatex

clean:
	rm verslag.pdf
