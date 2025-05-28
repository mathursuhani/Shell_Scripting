#!/bin/bash

file_count=$(find . -maxdepth 1 -type f | wc -l)
dir_count=$(( $(find . -maxdepth 1 -type d | wc -l) - 1 ))
echo "The number of files:$file_count"
echo "The number of directories: $dir_count"
