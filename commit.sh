#!/bin/bash
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/yourname/my-project.git
git push -u origin main
echo 'Commit Finished'