#!/usr/bin/env bash

typst compile resume.typ hanna-bryce-resume.png
typst compile resume.typ hanna-bryce-resume.pdf

# Automatically commit the build changes
DATE=$(date +%Y-%m-%d)
git add hanna-bryce-resume.png hanna-bryce-resume.pdf
git commit -m "chore: build resume [$DATE]"
