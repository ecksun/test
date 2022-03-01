#!/bin/bash

set -e
set -x

git checkout master
git branch -D feature_1
git branch -D feature_2
