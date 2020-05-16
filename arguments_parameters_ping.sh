#!/bin/bash

mycomputer="Dell"
myOS=`uname -a`

echo "This is script name is $0"
echo "Priviet $1"
echo "Hello $2"

num1=50
num2=25
summa=$((num1+num2))

echo "$num1 + $num2 = $summa"

myhost=`hostname` # `` ceiy znak znaxodutiysia tam zhe samo de ie znak "~"
                  # i iogo vukorustovyiesh kolu robush run iakoiisiy komandu
                  # `hostname`
mygtw="8.8.8.8"   # mygtw this means my gateway

ping -c 4 $myhost # -c(robutiy 4 razu ping i vubuvaie i ce ie count)
ping -c 4 $mygtw

echo -n "this is done......"
echo "really done" 

# $mygtw-----mu stavum tak dollar sing($) kolu mu vukorustovyiemo variable i xochem vziatu z neii dani
# mygtw="8.8.8.8"-----a kolu mu robum define(opridilienia) abo opridiliaiem chtoto abo daiem imia abo opusyiem ciiy variable to mu ne vukorustovyiem dollar sing($) i pushem tak

# mygtw="8.8.8.8"-----mygtw dorivniiyie(=) ce ie output abo rezyliytat komandu "8.8.8.8" i ping viziyme z ciieii variable($mygtw) znachennia a znachennia mygtw=toistiy ie"8.8.8.8" proranaie choturu raza(-c 4) i vubie

# Часть данных, которую мы добавляем в функции, называется аргументом.
