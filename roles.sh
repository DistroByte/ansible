#!/usr/bin/bash

# start of table
num=8

grep -Ev '\|.[a-z0-9-]+.\|.[a-zA-Z].*\|' README.md > out$num

for dir in $(find ./* -maxdepth 0 -type d -not -path "*/group_vars" -not -path "*/.git")
do
  desc=$(sed '3q;d' ${dir}/README.md)
  tablerow="| ${dir:2} | ${desc%?} |"
  
  { head -n $num out$num; echo $tablerow; tail -n +$(($num + 1)) out$num; } > out$(($num + 1))

  rm out$num
  num=$(($num + 1))
done

mv out$num README.md
