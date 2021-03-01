#!/bin/sh
hugo --themesDir=.. && rsync -avz --delete public/ admin@pixelchrome.org:/usr/local/www/pixelchrome/about
