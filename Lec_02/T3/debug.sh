#!/bin/bash
echo > output.log
for ((i=0;;i++))
do
	./ex1.sh &>> output.log
	if [[ $? -eq 1 ]]; then
		echo "failed after $i times"
		break
	fi
done

cat output.log | grep Everything | wc -l
