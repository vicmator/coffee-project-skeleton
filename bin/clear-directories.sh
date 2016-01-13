#!/bin/bash
FIND=$(which find 2>/dev/null)
if [[ ${FIND} ]]; then
	${FIND} ../ -type d ! -path "\.*/\.*" ! -path "\.*/"
else
	echo "No 'find' command found"
fi
