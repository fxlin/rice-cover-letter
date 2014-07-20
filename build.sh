# arg1 - school names, e.g. "stanford berkeley mit"

MAINFILE=letter.tex
#SCHOOLS="stanford berkeley mit"
SCHOOLS=$1

for S in $SCHOOLS
do
	pdflatex -jobname=schools/$S $MAINFILE
done
