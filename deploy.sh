#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

#git add .

# Clear public folder
#rm -rf public

#git rm -r public

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Add submodule
#git submodule add -b master git@github.com:Thimotti/thimotti.github.io.git public

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -a -m "$msg"

# Push source and build repos.
git push origin master
