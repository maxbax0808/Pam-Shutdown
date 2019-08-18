#!/usr/bin/env bash
#initialization

mkdirexitstatus=$(mkdir -p "etc/pamShutdown")

#TODO what if folder does not exist and mkdir cannot create?

countfile=etc/pamShutdown/count
if [ -f $countfile ]; then # if file exists
  typeset -i count=$(cat ${countfile}) # read number as integer
  if [ $count -ge 3 ]; then
      echo "would shutdown now"
  fi
  let count+=1
  echo ${count} > $countfile
else
  echo "1" > $countfile
fi
