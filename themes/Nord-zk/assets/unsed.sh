#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2e3440/g' \
         -e 's/rgb(100%,100%,100%)/#d8dee9/g' \
    -e 's/rgb(50%,0%,0%)/#353C4A/g' \
     -e 's/rgb(0%,50%,0%)/#88c0d0/g' \
 -e 's/rgb(0%,50.196078%,0%)/#88c0d0/g' \
     -e 's/rgb(50%,0%,50%)/#2e3440/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2e3440/g' \
     -e 's/rgb(0%,0%,50%)/#d8dee9/g' \
	"$@"
