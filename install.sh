#!/bin/bash

# Check if the current directory is a Git repository
if ! git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
  echo "Error: Current directory is not a Git repository."
  exit 1
fi

# Download the Git commit message prefix script
curl -o prepare-commit-message https://raw.githubusercontent.com/ferdysopian/git-commit-prefixer/HEAD/prepare-commit-message
curl -o prepare-commit-msg https://raw.githubusercontent.com/ferdysopian/git-commit-prefixer/HEAD/prepare-commit-msg

# Move the scripts to the .git/hooks directory and make them executable
mkdir -p .git/hooks
mv prepare-commit-message .git/hooks/
mv prepare-commit-msg .git/hooks/
chmod +x .git/hooks/prepare-commit-message .git/hooks/prepare-commit-msg

echo "Git commit message prefix script installed successfully."
