SHELL=cmd.exe

all : notes.pdf nutshell.pdf
notes.pdf: notes.tex
	pdflatex notes.tex
nutshell.pdf: nutshell.tex
	pdflatex nutshell.tex

.PHONY : clean
clean:
	-del *.pdf *.aux *.log
