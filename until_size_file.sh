#!/bin/bash

FILENAME=`basename "$0"`
echo $FILENAME
TMP_FILE="./tmp1"
TARGET_FILE="./target"
cat $FILENAME > $TARGET_FILE
FILESIZE=0

# increase file size untill 1KB
until [ $FILESIZE -gt 1024 ]
do

# add this file to target file content
  cp $TARGET_FILE $TMP_FILE
  cat $TMP_FILE >> $TARGET_FILE
FILESIZE=`du $TARGET_FILE | awk '{ print $1 }'`
echo "filesize: $FILESIZE"
sleep 1
done
echo "new file size reached target of 1KB"  

# all explanation about this file you have into your notebook bash script
