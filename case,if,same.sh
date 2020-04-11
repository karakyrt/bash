#!/bin/bash
x=5 # inthialize x = 5
if [ "$x" -eq 0 ]; then
echo "x=0"
elif [ "$x" -eq 5 ]; then
echo "x=5"
elif [ "$x" -eq 9 ]; then
echo "x=9"
else
echo "x faild to allocate"
fi
