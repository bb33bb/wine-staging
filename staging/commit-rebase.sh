#!/bin/sh

sha=`git -C ./staging/wine/ rev-parse HEAD`
echo $sha > ./staging/upstream-commit
git commit -am "Rebase against $sha."
