FILE = report

clean:
	rm $(FILE).aux
	rm $(FILE).log
	rm $(FILE).out
	rm $(FILE).pdf
	rm $(FILE).tex
	rm $(FILE).toc

make:
	pdflatex -shell-escape $(FILE)
	pdflatex -shell-escape $(FILE)
	bibtex $(FILE)
	pdflatex -shell-escape $(FILE)
	pdflatex -shell-escape $(FILE)
	pdflatex -shell-escape $(FILE)
