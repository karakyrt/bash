#!/bin/bash
echo -n "check system on errors"
for dots in 1 2 3 4 5 6 7 8 9 10; do     # with -n-----gorizontal "."
echo -n "."                              # without -n------vertical "."
done
echo "no errors"
