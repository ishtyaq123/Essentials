#!/usr/bin/env sh


#for this line to work need to be in home directory
cd Documents/AICore/Essentials
git checkout main
git pull https://github.com/life-efficient/Essentials.git main
git add .
git commit 
git push origin main

echo "enter name of new branch"
read branchName

git branch "$branchName"
git checkout "$branchName"

eval "$(conda shell.bash hook)"

conda activate AiCoreEnvironment

jupyter notebook



git add .
git commit 
git remote -v
git push origin "$branchName"

