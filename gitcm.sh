#!/bin/bash

# Check if the required arguments are provided
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <file(s) or .> <commit_message>"
  exit 1
fi

files="$1"
commit_message="$2"

# Add the specified file(s) to the Git staging area
git add "$files"

# Commit with the provided message
git commit -m "$commit_message"

echo "Changes committed with message: $commit_message"

