#!/bin/bash

COUNTER=0 # counter=0---this is variable

while [ $COUNTER -lt 10 ]; do             #while(poka) 0=10
      echo "current counter is $COUNTER"
      COUNTER=$(($COUNTER+1)) # ce to same sho x=$(expr $x + 1) ce skript byde
      # let COUNTER=COUNTER+1 # dobavliatu po 1 poka ne doiyde do 10
      # let COUNTER+=1
done

echo "=================================="

for myfile in `ls *.txt`; do #for myfile v nigo zakinytiysia po cherzi vsi
      cat $myfile            #faiylu a zakinchenniam".txt" i ceiy output
done                         #vudastiy(vuvede) cia komanda `ls *.txt`
# ``-----ce znacutiy zrobutu run iakoii nebydiy komandu, cat shows content files
echo "==================================" # do-----ce zrobu run ciieii komandu
                                          # cat $myfile
for x in {1..10}; do # cia chastuna scripta scripty byde pokazyvatu range-----ce
    echo "X = $x"    # vid i do toistiy vid 1 do 10
done

echo "=================================="     

for (( i=1; i<=10; i++ )); do # i=1 i do tux pir poka i menliyshe abo
    echo "Number I = $i"      # rovniaietiysia do 10 "i<=10" i dobavliatu po
done                          # odnomy "+1, +1, +1, +1" i tak daliyshe az do 10
                              # i++-----a ce take same iak x=$(expr $x +1)
echo "==================================" 


