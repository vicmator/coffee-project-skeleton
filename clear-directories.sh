#!/usr/bin/env bash
cd `dirname $0`
find . -type f -name ".*" ! -path "../.*" -delete && echo "Cleanup done"
[[ -e clear-directories.sh ]] && rm clear-directories.sh
[[ -e clear-directories.bat ]] && rm clear-directories.bat
sed -i 's/^!\.gitgnore$//g' .gitignore
