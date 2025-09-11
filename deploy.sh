#!/bin/bash

# this url will change to, e.g to `span-lab-org/span-lab.git`
URL = "git@github.com:test-lab-org/lab-website-template.git"

# commit message with date is nice to have
COMMIT_MESSAGE=${1:-"deploy site at $(date)"}

set -e
echo "building site..."
bundle exec jekyll build

echo "Deploying to gh-pages..."
cd _site

touch .nojekyll
git init
git checkout -b gh-pages
git add .
git commit -m "$COMMIT_MESSAGE"
git remote add origin $GIT_URL
git push -f origin gh-pages

echo "site deployed!"
