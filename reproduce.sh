#!/bin/bash

set -e
set -x

git checkout master
git checkout -b feature_1
git commit --allow-empty --message "first commit"
git push origin feature_1
hub pull-request --base="master"
git checkout -b feature_2
git commit --allow-empty --message "second commit"
git push origin feature_2
hub pull-request --base "feature_1"
