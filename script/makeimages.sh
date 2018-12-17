cd ../assets/img/latex
for i in png-*.tex; do xelatex $i; convert -density 600x600 ${i%%.*}.pdf -quality 100 -resize 1080x800 ../${i%%.*}.png; done