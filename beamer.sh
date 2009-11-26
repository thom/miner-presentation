#!/bin/bash

cat presentation.beamer.tex | rubber-pipe --texpath=styles --pdf > beamer.pdf
