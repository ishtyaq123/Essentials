#!/bin/bash

git checkout main
git pull https://github.com/life-efficient/Essentials.git main
git push

echo "enter name of new branch"
read branchName

git branch $branchName
git checkout $branchName



# git add week2lesson1
# git commit week2lesson1
# git remote -v
# git push origin week2lesson1


