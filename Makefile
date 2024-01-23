verslag.pdf: verslag.md han.tex assets/han_logo.svg fonts/arial-narrow-bold.ttf fonts/arial-narrow.ttf fonts/arial.ttf
	pandoc verslag.md -o verslag.pdf --template=han.tex --pdf-engine=xelatex --pdf-engine-opt=-shell-escape

clean:
	rm verslag.pdf
