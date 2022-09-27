#!/bin/bash

bundle exec jekyll build
rsync -av -4 -rz --checksum _site/ adulau@kb.quuxlabs.com:/home/adulau/website/misp-standard.org/
