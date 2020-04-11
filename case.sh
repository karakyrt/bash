#!/bin/bash
x=5 # inithialize x with 5 and check value
case $x in
0) echo "value x = 0"
;;
5) echo "x = 5"
;;
9) echo "x = 9"
;;
*) echo "no matching values" # *----for all in folder
;;
esac
