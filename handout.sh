#!/bin/bash

cat presentation.handout.tex | rubber-pipe -m beamer --texpath=styles --pdf > handout.pdf
pdfnup --paper a4paper --nup 1x2 --no-landscape handout.pdf --outfile handout-2up.pdf
pdfnup --paper a4paper --nup 2x2  handout.pdf --outfile handout-4up.pdf
