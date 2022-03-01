#!/bin/bash

set -x

git checkout master
git pull
git merge --ff-only feature_1
git push
git push --delete origin feature_1
git branch -d feature_1
