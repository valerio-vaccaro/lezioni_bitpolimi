#!/bin/sh

# clean up
rm *.pdf

# build
pdflatex lezione_1.tex
pdflatex lezione_1.tex

pdflatex lezione_2.tex
pdflatex lezione_2.tex

pdflatex lezione_3.tex
pdflatex lezione_3.tex

# clean
rm *.aux
rm *.log
rm *.nav
rm *.out
rm *.snm
rm *.toc
