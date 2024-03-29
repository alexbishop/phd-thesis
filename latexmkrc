## List of all top level tex files
@default_files = ('figure/*.tex', 'main.tex');

## Keep all output in the same directory as their corresponding tex file
$do_cd = 1;

## Generate PDF output
##
## Options:
##   0 = nothing
##   1 = $pdflatex
##   2 = make from ps using $ps2pdf
##   3 = make from dvi using $dvipdf
##   4 = $lualatex
##   5 = $xelatex
##
$pdf_mode = 1;

## Don't generate dvi or postscript
$dvi_mode = $postscript_mode = 0;
