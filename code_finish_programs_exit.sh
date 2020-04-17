#!/bin/bash
if [ -f "/etc/passwd" ]; then
echo "file passwd exists"
exit 0 # exit priaciiye iak kod zavershennia programu "0-----file passwd exists"
else
echo "file does not exist"
exit 1 #exit file praciyie iak kod zavershennia proframu "1-----file passwd not exists"
fi     
