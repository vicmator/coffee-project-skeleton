#!/bin/bash
cd `dirname $0`
find ../ -type f -name ".*" ! -path "../.*" -delete && echo "Cleanup done"; exit 0

