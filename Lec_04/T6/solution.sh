#1/bin/bash

#对第三列和第四列进行操作 数据范围是2010年1月到2018年11月

awk '{print $1,$4,$5}' ex2.txt | sort --key=2n | head -n1
awk '{print $1,$4,$5}' ex2.txt | sort --key=2n | tail -n1
awk '{print $1,$4,$5}' ex2.txt | awk '{print $2-$3}' | awk '{s+=$1} END {print s}'
