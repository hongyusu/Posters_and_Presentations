


name='example'

pdflatex $name
bibtex $name
#bibtex $name
#pdflatex $name

rm $name.toc
rm $name.aux
rm $name.blg
rm $name.log
rm $name.snm
rm $name.nav
rm $name.out



git commit -m'automatic comment and update git - aboutme slide package' .
git push -u origin master
