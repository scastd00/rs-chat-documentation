#!/bin/bash

pdflatex --shell-escape main.tex
mv main.{log,aux,lof,lot,toc} out
evince main.pdf &
