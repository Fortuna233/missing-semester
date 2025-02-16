#!/bin/bash

echo "$(date)"

echo "$0 RunningProgram with $# arguments with pid $$"

for file in "$@"; do
	grep foobar "$file" > /dev/null 2> /dev/null
		if [[ $? -ne 0 ]]; then
			echo "$file 没有foobar"
			echo "# foobar" >> "$file"
		fi
done
