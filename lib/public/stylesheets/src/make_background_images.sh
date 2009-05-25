#!/bin/bash

convert -size 1x913 xc:'#FEF9F0' a.png
convert -size 1x22  xc:'#0B030C' -alpha set -channel A -fx '0.61' b.png
convert a.png b.png  -append -rotate 90 body.png
rm a.png b.png
#convert -size 1x913 xc:'#0B030C' -alpha set -channel A -fx '0.61' a.png
#convert -size 1x22  xc:'#0B030C' -alpha set -channel A -fx '0.61' b.png
#convert a.png b.png  -append -rotate 90 h1.png
#rm a.png b.png
#convert -size 1024x100 xc:'#0B030C' -alpha set -channel A -fx '0.61' h1.png