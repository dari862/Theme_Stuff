#!/bin/sh
sed -i \
         -e 's/#212529/rgb(0%,0%,0%)/g' \
         -e 's/#f8f9fa/rgb(100%,100%,100%)/g' \
    -e 's/#343a40/rgb(50%,0%,0%)/g' \
     -e 's/#ced4da/rgb(0%,50%,0%)/g' \
     -e 's/#212529/rgb(50%,0%,50%)/g' \
     -e 's/#f8f9fa/rgb(0%,0%,50%)/g' \
	"$@"
