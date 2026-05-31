#!/bin/bash

# Add all changed files
git add .

# Commit with the message you provide when running the script
git commit -m "$1"

# Push to GitHub
git push
