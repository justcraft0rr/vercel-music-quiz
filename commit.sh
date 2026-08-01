#!/bin/bash
set -e
echo 'What is the commit gonna be named, sir?'
read name
git init
git add .
git commit -m "$name"
git remote add origin https://github.com/yourname/my-project.git
git push -u origin main
echo 'Commit Finished'