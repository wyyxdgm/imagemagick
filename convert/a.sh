convert *.jpg a.pdf
convert -resize 100x100 dst.jpg thumbnail.jpg
convert -fill green -pointsize 40 -draw 'text 10,50 "charry.org"' d.png bar.png
convert -fill green -pointsize 40 -draw 'text +10,+50 "charry.org"' d.png bar.png
convert -fill green -pointsize 40 -draw 'text -10,-50 "charry.org"' d.png bar.png
convert -fill green -pointsize 40 -draw 'text 100,100 "charry.org"' d.png bar.png
convert -fill red -pointsize 40 -draw 'text 100,100 "charry.org"' d.png bar.png
convert -blur 80 dst.jpg foo.png
convert -blur 80x5 dst.jpg foo.png
convert -flip foo.png bar.png
convert -negate foo.png bar.png
convert -monochrome foo.png bar.png
convert -noise 3 foo.png bar.png
convert -noise 3 logo.jpg bar.png
convert -noise 30 logo.jpg bar.png
convert -paint 4 foo.png bar.png
convert -paint 4 logo.png bar.png
convert -paint 4 logo.jpg bar.png
convert -paint 4 a.png bar.png
import -rotate 30 -pause 3 -frame foo.png
display foo.png
display -delay 5 *
display -delay 2 *
convert logo.jpg bar.png
convert logo.jpg bar.gif
convert logo.jpg bar.jpeg
convert logo.jpg bar.bmp
convert logo.jpg bar.webp
convert logo.jpg bar.icon
convert logo.jpg bar.ico
convert logo.jpg 24x24 bar.ico
convert 24x24 logo.jpg bar.ico
convert thumbnail.jpg bar.ico
convert -resize 200x200 dst.jpg thumbnail.jpg
convert thumbnail.jpg bar.ico
convert -resize 100x100 dst.jpg thumbnail.jpg
convert thumbnail.jpg bar.ico
