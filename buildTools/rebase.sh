#!/bin/bash
set -e
git remote add upstream https://github.com/nigel-daniels/MMM-Weather-Now.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-Weather-Now.git
git push --force --set-upstream origin master
