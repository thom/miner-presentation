#!/bin/bash

cat presentation.beamer.tex | rubber-pipe -m beamer --texpath=styles --pdf > beamer.pdf
