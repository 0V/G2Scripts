#!/bin/sh


if [ "$1" = "" ]; then
  echo 'Require file name.'
  exit 1
fi

REP_ROOT="/mnt/c"
CUR_PATH=$(cd $(dirname $0) && pwd -P)
BAT_PATH=`find $CUR_PATH -name $1`

if [ "$BAT_PATH" = "" ]; then
  echo "File not found."
else
  WIN_PATH="c:"`echo ${BAT_PATH#$REP_ROOT}` 
  cmd.exe /c $WIN_PATH
fi
