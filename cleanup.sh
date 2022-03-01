#!/bin/bash

set -e
set -x

git checkout master
git branch -D feature_1
git branch -D feature_2
git push --delete origin feature_1
git push --delete origin feature_2
