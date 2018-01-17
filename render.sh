#!/bin/bash

pdflatex thesis-bachelor-english.tex 
bibtex   thesis-bachelor-english
pdflatex thesis-bachelor-english.tex 
pdflatex thesis-bachelor-english.tex 

pdflatex thesis-bachelor-polski.tex 
bibtex   thesis-bachelor-polski
pdflatex thesis-bachelor-polski.tex 
pdflatex thesis-bachelor-polski.tex 

rm -f *.aux *.bak *.log *.blg *.bbl *.toc *.out
