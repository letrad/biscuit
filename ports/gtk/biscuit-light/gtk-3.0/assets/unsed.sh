#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fff7eb/g' \
         -e 's/rgb(100%,100%,100%)/#2d2424/g' \
    -e 's/rgb(50%,0%,0%)/#fff7eb/g' \
     -e 's/rgb(0%,50%,0%)/#79657a/g' \
 -e 's/rgb(0%,50.196078%,0%)/#79657a/g' \
     -e 's/rgb(50%,0%,50%)/#e0cfc6/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e0cfc6/g' \
     -e 's/rgb(0%,0%,50%)/#483939/g' \
	"$@"
