#!/bin/bash
x=5
y=3
# save result x and y in variable add
add=$(($x + $y))
# save result x and y in variable sub
sub=$(($x - $y))
# multiply x na y and save result in variable mul
mul=$(($x * $y))
# divided x na y and save result in variable div
div=$(($x / $y))
# take result from division result and save in variable mod
mod=$(($x % $y))
# print results
echo "sum=$add" 
echo "sum=$sub" 
echo "sum=$mul" 
echo "sum=$div" 
echo "sum=$mod"

# more exemples:

# add=$(($x + $y)) or add=$(expr $x + $y) or add=`expr$x + $y`
  
  
  
