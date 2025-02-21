#!/bin/bash

sleep 1000 &
pgrep "sleep"
pkill -f "sleep"


#pgrep 以进程的指令为关键词正则匹配，然后返回关键词
#pkill 以进程的指令为关键词正则匹配，然后终止指令
