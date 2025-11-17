#!/bin/bash

# Compile LaTeX document with XeLaTeX for Thai support
xelatex -interaction=nonstopmode main.tex

# Run again for proper cross-references
xelatex -interaction=nonstopmode main.tex

echo "Compilation complete! Check main.pdf"
