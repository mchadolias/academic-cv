# CV Project

## Project Overview

This project is an integrated version of the user’s CV, designed to be clean, professional, and easily customizable. The CV is structured for clarity, with automated bibliography management for publications. The project is integrated for collaboration using Overleaf.

## Project Organization

The project is organized into the following main files:

```
├── README.md          <- This file provides an overview of the project, its structure.
│
├── LICENSE            <- Open-source license 
│
├── main.tex           <- This is the main LaTeX file that contains the code for the CV's content. 
│
├── preamble.tex       <- This file contains all the LaTeX settings, loaded packages, and any global settings 
|                         (such as font sizes, margins, and formatting preferences).
│
└── publications.bib   <- This is the BibTeX file that houses all the references for the publications section of the CV. 
                          You can add, remove, or update entries here. The file is referenced in the main LaTeX file to 
                          automatically generate a publication list in the CV.

```

## How to use the project

### 1st method: Local compilation

Prerequisites for this method, is 'pdflatex' and 'texlive-full'. The steps to compile your LaTeX document is the following:

```
pdflatex main.tex
biber main.text
pdflatex main.tex
```

### 2nd method: Through overleaf integration

Prerequisites for this method is subscription to Overleaf Pro. You can sync a Github project with Overleaf and recompile it through there.

### 3rd method: Compilation with a worklow in Github Actions

A Github workflow has been implemented to compile the documents through already implemented Github Actions.

--------
