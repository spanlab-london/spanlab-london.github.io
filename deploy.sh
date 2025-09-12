#!/bin/bash

# this url will change, e.g. to: `span-lab-org/span-lab.git`
GIT_URL="git@github.com:test-lab-org/test-lab-org.github.io"

# commit message with date is nice to have
COMMIT_MESSAGE=${1:-"deploy site at $(date)"}

set -e

echo "Building site..."
bundle exec jekyll build

echo "Deploying to gh-pages..."
# change to build directory
cd _site

# clean state if it failed on previous run
rm -rf .git

# initialize new git repo for deployment
git init
git checkout -b gh-pages

# tell github to serve files as they are
touch .nojekyll

# add files and commit commit
git add .
git commit -m "$COMMIT_MESSAGE"

# add the remote and push the built site to gh-pages branch
git remote add origin "$GIT_URL"
git push -f origin gh-pages

# return to project root 
cd ..

echo "Deployed!"
