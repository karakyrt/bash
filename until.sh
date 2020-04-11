#!/bin/bash
x=0
until [ "$x" -ge 10 ]; do
echo "curent value equol $ x"
x=$(expr $x + 1)
sleep 1
done
