#!/bin/bash

cat presentation.handout.tex | rubber-pipe --texpath=styles --pdf > handout.pdf
pdfnup --paper a4paper --delta "0.5cm 0.5cm" --nup 1x2  handout.pdf --outfile handout-2up.pdf
pdfnup --paper a4paper --delta "0.5cm 0.5cm" --nup 2x2  handout.pdf --outfile handout-4up.pdf
