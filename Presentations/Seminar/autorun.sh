


name='example'


pdflatex $name
bibtex $name
pdflatex $name
bibtex $name

rm $name.toc
rm $name.aux
rm $name.blg
rm $name.log
rm $name.snm
rm $name.nav
rm $name.out
