SHELL=cmd.exe

all : notes.pdf
notes.pdf: notes.tex
	pdflatex notes.tex

.PHONY : clean
clean:
	-del *.pdf
