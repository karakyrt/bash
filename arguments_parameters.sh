#!/bin/bash

mycomputer="Dell"
myOS=`uname -a`  # zapyskaie komandy uname -u i zberigaie rezyliytat v variable myOS

echo "This is script name is $0"
echo "Priviet $1"
echo "Hello $2"

num1=50
num2=25
summa=$((num1+num2))

echo "$num1 + $num2 = $summa"

# myOS(this is operativ system)=ce znachutiy rezyliytat komandu `uname -a`
# byde dorivniyvatu myOS, toiistiy myOS byde matu v sobi output komandu
# `uname -a` 

# myOS ce ie variable "=" i do znachennia moieii variable prusvoiiyiytiysia rezyliytat abo output komandu `uname -a` iaka pokazyiy iaka v tebe zaraz version systemu i vse sho vona vudastiy zalize v variable myOS "myOS=`uname -a`"

# ``-----v cux kavuchkax pushesh komandu iaki xochesh shob script zrobuv run i ci kavuchku ie na klaviatyri tam samo de ie ceiy znak "~"

# Variable $0-----ce ie nazva skripta iaka zavzhdu =(dorivniie) 0  "arguments_parameters"
# Variable $1-----znachennia ciieii veriable prusvoiene do parametra "pietia" i ceiy parameter tu vvedesh kolu bydesh robutu run:

# ./arguments_parameters petia
# petia ce ie parameter number 1 toiisti iomy prusvoiene znachennia ciieii variable $1

# Variable $2------zhnachennia ciieii veriable prusvoiene do parametra "igor" i ceiy parameter tu vvedesh kolu bydesh robutu run:

# ./arguments_parameters pietia igor
# igor ce ie parameter number 2 toiistiy iomy prusvoiene znachennia cieii varibles $2

# pietia i igor ce parametes abo znachenia mozhytiy tozhe bytu
# i cux parametriv mozhe bytu skiliyku xochesh: $1, $2, $3, $4, $5 i tak daliyshe

# num1 and num2 ce ie variables
# a iaksho mu xochem vuvuestu ci variable na ekran to zavzhdu stavush dollar sing($num1) + dollar sign($num2)

# a iaksho xochesh vvestu symy na ekran to zavzhdu stav dvoiyni dyzhku:
# summa=$((num1+num2))
# bo iaksho ne postavush dvoiyni dyzhku skript praciyvatu ne byde

# Часть данных, которую мы добавляем в функции, называется аргументом.

