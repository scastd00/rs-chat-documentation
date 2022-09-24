#!/bin/bash

# Compile the document
pdflatex -shell-escape main.tex

# Compile the bibliography
bibtex main

# Compile the document again to include the bibliography references correctly
# If the document is not compiled twice '?' characters are shown in the cites instead of the number of the reference
# See https://latex-tutorial.com/tutorials/bibtex/ for more information.
pdflatex -shell-escape main.tex
pdflatex -shell-escape main.tex

mv main.{log,aux,bbl,blg,lof,lot,toc,pdf} ../out
