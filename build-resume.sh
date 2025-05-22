#!/usr/bin/env bash

typst compile resume_embedded.typ ~/projects/portfolio/public/resume.png
typst compile resume.typ hanna-bryce-resume.png
typst compile resume.typ hanna-bryce-resume.pdf
typst compile resume_embedded.typ hanna-bryce-resume.pdf
