#!/bin/bash
echo "enter your reponame"
read reponame
echo "your repository is:"$reponame
echo "enter you file name"
read file
echo "your file name is"$file
git add .
echo "enter you commit message"
read commitmessage
git commit -m "$commitmessage"
