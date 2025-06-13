#! /bin/bash

awk '/^\/bin/ {print $0}' '/etc/shells'

awk 'BEGIN{sum=0;avg=0}{sum+=$3}END{avg=sum/(NR-1);print avg}' 'students.txt'

awk 'NR>1 { ns[$3]++ } END { for(age in ns) print age " count is : " ns[age]}' 'students.txt'
