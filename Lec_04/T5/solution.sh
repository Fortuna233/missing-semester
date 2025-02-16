#!/bin/bash
cat last3start.txt | sed "s/[a-z]*//g" | sed "s/\[1\]: S//" | sed "s/()//g" | sed "s/+//g" | sed "s/=//"
