#!/bin/bash
echo "enter your repository"
read reponame
echo "your repository name is:"$reponame
echo "enter yoour file name"
read file
echo "your file name is:"$file
git status
git add .
git status
echo "enter your commit message"
read commitmessage
git commit -m "$commitmessage"
git status
git log --oneline
git push
