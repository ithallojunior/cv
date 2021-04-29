#LaTeX maker

paper=cv
eng_paper=cv_en

all:
	pdflatex ${paper}
	#bibtex ${paper} 	
	#pdflatex ${paper}
	pdflatex ${paper}

en:
	pdflatex ${eng_paper}
	#bibtex ${eng_paper} 	
	#pdflatex ${eng_paper}
	pdflatex ${eng_paper}

clean:
	@echo "cleaning..."
	@rm -r *.aux *.bbl *.blg *.log  *.out
