# Geodesic Languages and Co-Word Problems over Groups

This repo contains the PhD thesis of [Alex Bishop](https://alexbishop.github.io).

[![CC BY 4.0][cc-by-shield]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

## Compiling the Thesis

To compile the thesis, first, you must compile all the figures in the `figure` directory:
```
# from within the phd-thesis directory
cd figure
latexmk -pdf -interaction=nonstopmode *.tex
cd ..
```
The thesis may then be compiled by issuing the command
```sh
latexmk -pdf -interaction=nonstopmode
```

## Download Compiled Version

You can [download a compiled version of the thesis](https://github.com/alexbishop/phd-thesis/releases/download/v1.0.3/main.pdf) from the [GitHub Releases page](https://github.com/alexbishop/phd-thesis/releases).
