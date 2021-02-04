#!/bin/sh
hugo && rsync -avz --delete public/ admin@23it.de:/usr/local/www/pixelchrome/about