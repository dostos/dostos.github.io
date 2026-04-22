#! /bin/bash

# build the site
bundle exec jekyll build

# push the site to the https://github.com/dostos/dostos.github.io.git 
cd _site
git init
git add .
git commit -m "Update the site"
git push -f https://github.com/dostos/dostos.github.io.git master
