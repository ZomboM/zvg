#!/bin/bash

branch=`git rev-parse --abbrev-ref HEAD`
if [ "$branch" == "master" ]; then
  scripts/deploy.sh
fi
