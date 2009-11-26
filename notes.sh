#!/bin/bash

cat presentation.notes.tex | rubber-pipe --texpath=styles --pdf > notes.pdf
pdfnup --paper a4paper --nup 1x2  notes.pdf --outfile notes-2up.pdf
pdfnup --paper a4paper --nup 2x1  notes-2up.pdf --outfile notes-4up.pdf
