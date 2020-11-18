#!/usr/bin/env bash

git add -A;

if [[ -z "$1" ]];then
  git commit -am "update @`date`"
else
  git commit -am "$1"
fi

git push --all origin;