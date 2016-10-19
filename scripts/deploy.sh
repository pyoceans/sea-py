#!/bin/bash

# Based on: https://gist.github.com/domenic/ec8b0fc8ab45f39403dd

# Exit with nonzero exit code if anything fails.
set -e

# Pull requests and commits to other branches shouldn't try to deploy, just build to verify
if [ "$TRAVIS_PULL_REQUEST" != "false" -o "$TRAVIS_BRANCH" != "master" ]; then
    echo "Skipping ..."
    exit 0
fi

# Set ssh. Safer than encrypting passwd?
chmod 600 deploy_key
eval `ssh-agent -s`
ssh-add deploy_key

# Some useful vars.
REPO=$(git config remote.origin.url)
REMOTE_REPO=${REPO/https:\/\/github.com\//git@github.com:}
SHA=$(git rev-parse --verify HEAD)

# Start a git repo based on the `webpage` directory and push to gh-pages.
mkdocs build --clean --verbose

pushd _site
git init
git config user.name "Travis-CI"
git config user.email "ocefpaf@gmail.com"
git add .
git commit -m "Deploy to GitHub Pages: ${SHA}"
git push --force --quiet $REMOTE_REPO master:gh-pages > /dev/null 2>&1
popd
