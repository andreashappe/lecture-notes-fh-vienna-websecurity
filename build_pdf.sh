#!/bin/sh
latexmk -e '$latex=q/pdflatex %O -shell-escape %S/' book.tex 
