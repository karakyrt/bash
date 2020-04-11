#!/bin/bash
x=0;
while [ "$x" -le 10 ]; do
echo "current value x: $x"
# value x +1 every cicle
x=$(expr $x + 1)
sleep 1
done

