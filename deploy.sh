#!/bin/sh
hugo --themesDir=.. && rsync -avz --delete public/ admin@ipxelchrome.org:/usr/local/www/pixelchrome/about