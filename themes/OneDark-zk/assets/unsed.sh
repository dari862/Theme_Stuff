#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#14171c/g' \
         -e 's/rgb(100%,100%,100%)/#abb2bf/g' \
    -e 's/rgb(50%,0%,0%)/#181b21/g' \
     -e 's/rgb(0%,50%,0%)/#8677cf/g' \
 -e 's/rgb(0%,50.196078%,0%)/#8677cf/g' \
     -e 's/rgb(50%,0%,50%)/#14171c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#14171c/g' \
     -e 's/rgb(0%,0%,50%)/#abb2bf/g' \
	"$@"
