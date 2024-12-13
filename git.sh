#!/bin/bash

# Repository Setup
echo "## Repository Setup"
"git int"
echo "git clone <repository-url>"

# Staging and Committing
echo "## Staging and Committing"
echo "git status"
echo "git add <file>"
echo "git add ."
echo "git commit -m 'Commit message'"
echo "git commit --amend"

# Branch Management
echo "## Branch Management"
echo "git branch"
echo "git branch <branch-name>"
echo "git checkout <branch-name>"
echo "git switch <branch-name>"
echo "git checkout -b <branch-name>"
echo "git branch -d <branch-name>"
echo "git branch -D <branch-name>"

# Merging and Rebasing
echo "## Merging and Rebasing"
echo "git merge <branch-name>"
echo "git rebase <branch-name>"
echo "git rebase --abort"

# Remote Repository Management
echo "## Remote Repository Management"
echo "git remote -v"
echo "git remote add origin <repository-url>"
echo "git fetch origin"
echo "git pull origin <branch-name>"
echo "git push origin <branch-name>"
echo "git push -u origin <branch-name>"

# Checking History and Changes
echo "## Checking History and Changes"
echo "git log"
echo "git log --oneline"
echo "git diff"
echo "git diff --staged"
echo "git diff <branch1>..<branch2>"

# Undoing Changes
echo "## Undoing Changes"
echo "git reset <file>"
echo "git reset ."
echo "git reset --soft HEAD~1"
echo "git reset --hard HEAD~1"

# Tags
echo "## Tags"
echo "git tag <tag-name>"
echo "git push origin <tag-name>"
echo "git tag -d <tag-name>"

# Collaboration
echo "## Collaboration"
echo "Fetch and checkout a pull request:"
echo "git fetch origin pull/<PR-number>/head:<branch-name>"
echo "git checkout <branch-name>"

# Advanced Commands
echo "## Advanced Commands"
echo "git stash"
echo "git stash apply"
echo "git cherry-pick <commit-hash>"
echo "git rebase -i HEAD~<number-of-commits>"
echo "git mergetool"

# Debugging and Cleanup
echo "## Debugging and Cleanup"
echo "git clean -n"
echo "git clean -f"

echo "Script complete! Refer to the commands above as needed."
