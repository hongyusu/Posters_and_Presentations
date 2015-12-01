


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

cp example.pdf seminar_slides.pdf


git commit -m'minor revisions' .
git push -u origin master

