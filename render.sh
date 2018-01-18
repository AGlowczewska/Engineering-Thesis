#!/bin/bash

pdflatex thesis-bachelor-polski.tex 
bibtex   thesis-bachelor-polski
pdflatex thesis-bachelor-polski.tex 
pdflatex thesis-bachelor-polski.tex 

rm -f *.aux *.bak *.log *.blg *.bbl *.toc *.out
