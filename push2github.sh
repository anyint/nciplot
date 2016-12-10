#!/usr/bin/sh
#
# push this docment to github


git status


echo "press 'Enter‘ to push, or 'Ctrl+C' to break"
read 
git add .

git commit -m "renew"

git push origin master