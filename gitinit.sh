#!/bin/bash

echo "Enter User name: "
read username
echo "Enter Repository Name: "
read repository_name
echo "Enter Branch: "
read branch_name

# Construct the full repository URL using the stored username
repository_url="https://github.com/$username/$repository_name.git"

# Initialize a Git repository
git init

git checkout -b "$branch_name"

git remote add origin "$repository_url"

echo "Git repository initialized with remote: $repository_url"
echo "Current branch: $branch_name"

