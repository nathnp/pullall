#!/bin/bash

# Loop through each subdirectory and run "git pull"
for dir in */; do
  cd "$dir"
  echo "Updating repository in $dir"
  git pull
  cd ..
done

