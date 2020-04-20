#!/bin/bash

echo $ 0
echo "======================="
echo $ 1 # abo $# abo $@ abo $? abo $* mozhes vstavulte znachennia zamistiy $ 1
echo "======================="    # vi test_arguments.sh 0 1 2 3(arguments)
echo $ 2                          # i kolu tu pistavush ikusiy z klichiv
echo "======================="    # $#,$?,$@,$* to tu bydesh bachutu rezeliytat
echo $ 3                          # i prochutaiesh poiasnennia sho vonu znachati
echo "======================="    # y v tebe v ciomy faiyli vse rozpusano
echo $ 4
echo "======================="

# $ 0------nazvanie script
# $ 1------odin aryment
# $ 2------dryguiy argyment

# $@------bere vsi argymentu(1 ce "argymen" a ce "argyment" = ce "argyment") i pokazyie kiliykistiy argymentiv i v ciomy vupadky ix 3
# $#------pokazyie kiliykistiy argymentiv v scripti
# $?------iakuiy prenadlezhutiy=0(iaksho programa spraciiyvala to vona pokazala na vuxodi 0 seccess)
# $*------bere argymentu i pakazyie ii v odniiy liniii

# stdout------vudaie output na ekran abo v faiylu i papku(stdout=2) 
# stdin-------bere i vvodutiy shosiy input something(stdout=0)
# stderror----vudaie output na ekran iaki ie errors(stderrors=1)
# exemple:
# echo "andrey" | wc
# wc byde praciyvatu na outputom komandu echo "andrey" toiistiy sho pokazhe stdout echo "andrey" i nad cum outputom byde praciiyvatu wc

#pwd stdin run i maiesh stdout /home/andrey/file 
