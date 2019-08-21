#!/bin/bash
echo "your repository is:"
read reponame
echo "your file is"file1.txt
git add .
echo "YOUR FILE IS ADDED"
echo "enter you commit message"
read commitmessage
git commit -m "$commitmessage"
echo "COMMIT DONE"
git push
echo "PUSHED TO GIT HUB"
