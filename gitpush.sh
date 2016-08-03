#!/usr/local/bin/bash

trap 'echo err' ERR

git add .
git commit -m "$*"
git push

exit 0

