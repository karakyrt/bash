#!/bin/bash

summa=0  # summa=0 ce ie variable i vona zapusyietiysia zverxy funkciii i cia            # variable ie globaliynoiy i tu mozhesh ii prurivniyvatu do iakuxosiy           # danux v scripti
myFunction()
{
     echo "text from function!!!!!"
     echo "Num1= $1"
     echo "Num2= $2"
     summa=$(($1+$2))
}

myFunction 50 45 
echo "summa = $summa"


# function zavzhdu pushetiysia z pochatky scripta
# myFunction 50($1 ce ie pershuiy parameter abo argyment) igor($2 ce ie dryguiy parameter abo argyment)
# function prunimaie parametru abo argymentu scripta
# a kolu tu zapusyiesh "myFunction" tu vuzuvaiesh ciiy funkciiy
# a kulu tu zapusyiesh "myFunction 50 igor" to tu peredaiesh parametru abo argymentu ciiy funkcii a tak funkciia prunimaie ci argymentu abo parametru za dopomogoiy $1 abo $1

# tu ne mozhesh vertatu dani z funkcii

# iaksho vu xochetu pobachutu return z ciieii funkcii van potriben parameter abo argument iakuiy define(oprudilutiy) iakyiy variable iaka byde zapusana v scripti vuzhche funkcii napruklad: summa=0 i cia symma byde globaliynoii i ii mozhna byde prurivniiyvatu do iakuxosiy danux iaki ie vscripti
# napruklad:
# mu pereselaiem dvi cufru 50 i 45 a cia funkciia byde nam vusulatu symmy
# myFunction 50 45 a symma byde 95
   
# Функции очень эгоистичны. Если вы объявите переменную внутри функции, то вы не сможете ею воспользоваться где-нибудь за пределами функции.
