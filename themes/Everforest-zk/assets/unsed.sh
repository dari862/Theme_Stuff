#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2d353b/g' \
         -e 's/rgb(100%,100%,100%)/#d3c6aa/g' \
    -e 's/rgb(50%,0%,0%)/#272e33/g' \
     -e 's/rgb(0%,50%,0%)/#7fbbb3/g' \
 -e 's/rgb(0%,50.196078%,0%)/#7fbbb3/g' \
     -e 's/rgb(50%,0%,50%)/#2d353b/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2d353b/g' \
     -e 's/rgb(0%,0%,50%)/#d3c6aa/g' \
	"$@"
