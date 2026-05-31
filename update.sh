#!/bin/bash

# Add all changed files
git add .

# Commit with the message you provide when running the script
# Instead of just git commit, use:
git commit -m "Automated update via script"

# Push to GitHub
git push
