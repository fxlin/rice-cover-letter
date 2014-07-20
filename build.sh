# arg1 - school names, e.g. "tamu asu utah"

MAINFILE=letter.tex
#SCHOOLS="a b c"
SCHOOLS=$1

for S in $SCHOOLS
do
	pdflatex -jobname=schools/$S $MAINFILE
done
