#!/bin/bash
# script print own documents
# check if script has arguments

if [ "$#" -ne 1 ]; then
echo "program start correctly: $0 <parametr>"
fi
echo "peredanuiy parametr - $1"

# man(very important command)
# use man(manual) --help command for what keys means(-i, -t) or man bash(for Bash scripting explanations) or man --usage 

# $#-----this is variable
# for example:
# command ncal-----pokazyie kalendar
# a command ncal 01 2019(month and year this is arguments)
# ncal -b(this is key i tyt mozhe b bytu odun abo dva minysa"-" or "--") 04  2019

#or

# cd test/----directory test/ this is argument(it can to be 2 or more arguments)
# cat file----file this is arguments and command test shows content file 
#arguments-----eto nad chum bede vupovniatusiy komanda
#options-----ce tak zhe samo nazhuvaiytiysia kliychamu(-i, -t)
#i v programyvanni vse shcho ie v linii komandu ce ie argymentu

#iksho v homandi ie: 
# python3 --version ce na raxynok iaksho ie slovo(--version) to robutiysia dlia togo shob bash rozymiv sho perednum ne ie pereraxynok kliychiv(-i, -t, -it or -V-----ce ie versia python) a pered num tiliykuyu odun kliych v vugliadi slova(--version) no robliatiy vonu odne i tozhe pokazyiytiy versiiy pyiytona

#Часть данных, которую мы добавляем в функции, называется аргументом.
