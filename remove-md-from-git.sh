#!/bin/bash

# Remove all .md files from git tracking
cd /Users/shikhalall/workspace/follow-up-leads

# Remove .md files from git cache
git rm --cached *.md

# Add and commit the .gitignore update
git add .gitignore
git commit -m "Remove .md files from tracking and add to .gitignore"

# Push changes to remote
git push

echo "✅ All .md files have been removed from git tracking"
echo "✅ .gitignore has been updated"
echo "✅ Changes pushed to remote"

