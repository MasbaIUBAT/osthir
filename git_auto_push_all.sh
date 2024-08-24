#!/bin/bash

# Define variables
COMMIT_MESSAGE="Add all files and commit changes"

# Add all files to the staging area
git add .

# Commit changes
git commit -m "$COMMIT_MESSAGE"

# Push changes to the remote repository
git push -u origin main
