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

# stdout------vudaie output na ekran abo v faiylu i papku(stdout=1) abo rezylitat komandu ls i ce byde: file1, file2, file3, file4, file
# stdin-------bere i vvodutiy shosiy input something(stdout=0) to sho tu vviv v terminal napruklad kamandy: ls
# stderror----vudaie output na ekran iaki ie errors(stderrors=2) abo vudaie errors iaki vunuklu v procesi robotu ciieii(ls) abo inshoii
# exemple:                                                                                                       komandu
# echo "igor" | wc
# wc byde praciyvatu na outputom komandu echo "andrey" toiistiy sho pokazhe stdout echo "andrey" i nad cum outputom byde praciiyvatu wc

#pwd stdin run i maiesh stdout /home/andrey/file 
