#!/bin/bash

bundle exec jekyll build
rsync -av -4 -rz --checksum _site/ adulau@www.misp-standard.org:/home/adulau/website/misp-standard.org/
