


name='example'

pdflatex $name
pdflatex $name
#bibtex $name
#bibtex $name
#pdflatex $name

rm $name.toc
rm $name.aux
rm $name.blg
rm $name.log
rm $name.snm
rm $name.nav
rm $name.out

mv example.pdf group_meeting_RTA_With_Projected_Newton.pdf

# update GitHub
git commit -m'automatic commit' .
git push -u origin master
