#!/bin/bash

# Compile the LaTeX document
pdflatex -jobname=academic-cv main.tex

# Run Biber for bibliography
biber academic-cv

# Compile the LaTeX document again
pdflatex -jobname=academic-cv main.tex
pdflatex -jobname=academic-cv main.tex

# Cleanup auxiliary files
rm -f *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.run.xml

echo "Compilation complete. Check for academic-cv.pdf."