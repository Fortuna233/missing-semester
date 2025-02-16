#!/bin/bash

cat times.txt |  R -e 'd<-scan("stdin");min(d);max(d);mean(d);median(d);'
