#!/bin/bash

if [ "$1" == "vasia"  ]; then
   echo "priviet $1"
elif [ "$1" == "trump"  ]; then
   echo "hello $1"

else echo "zdarova $1"
fi

x=$2

echo "starting case selection...."

case $x in
        1) echo "this one";;
    [2-9]) echo "two-nine";;
   "igor") echo "hi $x";;
        *) echo "parameter unknown, sorry"
esac

# if [testuiem "$1 == vasia"]; then(todi)
# i kolu tu bydesh run script: ./arguments_parameters_adtv.sh vasia(ce ie pershuiy parameters or arguments $1) vasia nalezhutiy do pershogo($1) parametra abo argymenta
# echo "priviet $1"-----toistiy priviet vasia

#elif [ "$1" == "trump" ]; then(todi)
# elif stavutiysia kolu ie she odne znachennia(trump) iake vidnosutiysia takozh do pershogo parametra abo argymenta $1
# elif ce ie if and else toiisiytiy she iaki znachennia(svieta, slavik i tak daliyshe) iaki bydytiy propusani v ciomy skripti i takozh bydytiy nalezhatu do odnogo i togo zhe samogo parametra abo argymenta $1 i kolu tu zrobush run script:

#./arguments_parameters_adtv.sh trump(ce ie peshshuiy parameter abo argumnet $1)

# trump takozh naleshutiy do peshogo($1) parametra abo argymenta  
# echo "hello $1"------toiistiy priviet trump

# else(iksho ne byde dorivniyvatu ne vasia i ne trump to todi echo "zdorova $1")
#fi

# x=$2(ce ie dryguiy parameter abo argyment)
# ./arguments_parameters_adtv.sh vasia abo trump(pershi parameteru abo argymentu) a igor(x=$2 ce i dryguiy argyments abo parameter)

# echo "starting case selections....."

# case $x in-----iaksho dryguiy parameter abo argyment byde = cum selections:

# 1)iaksho dryguiy($2) argyment or parameter = 1 to todi echo "this one";;
# [2-9])  echo "two-nine";;
# iaksho [2-9] liyba cufra v promizhytky vid 2 do 9 to print echo "two-nine"
# iaksho "igor") echo "priviet $x";;-----to byde priviet igor
# a $x vin dorivniiyie drygomy parametry abo argymenty x=$2(dryguiy parameter abo argyment)
# *) echo "parameter unknow, sorry"
# a vse ostaliyne iake ne pidpadaie abo ne nalezhutiy do: 1 abo [2-9] abo igor
# to mu stavum *) i vono byde vubuvatu error echo "parameter unknow, sorry"

# run script:
# ./argyments_parameters_adtv.sh  vasia abo trump(ce ie pershi parametru abo argymentu) a 1 [2-9] igor(ce ie drygi parametru abo argymentu x=$2)
# ./argyments_parameters.adtv.sh trump 5(dryguiy parameters abo argyments x=$2)
 
# a iaksho prosto zrobush run script ./arguments_parameters_adtv.sh bez iakux nebydiy argymentiv abo parametriv(trump, vasia, igor, 1, [2-9], *) to script proranaietiysia i tam de ie echo "zdorova $1" to tam poiavutiysia liyba nadpusiy iaky tu tydu vviv)


