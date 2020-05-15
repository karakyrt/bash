#!/bin/bash
# admin

#function new_user () create new:
new_user(){
echo "create new user..."
sleep 2
# run program adduser adduser
}

echo "if you push on command line: 1. this function do useradd"
echo "if you push on command line  2. this function do exit"

read choice # read-----cia comanda znacutiy sho user maie shosiy vvestu iakisiy               dani na ekrani v comandniiy linii
 
case $choice in

1) new_user # vuzov function new user()
;;
<<<<<<< HEAD
2) exit
;;
=======
*) exit     # or *)------ce znachutiy dlia vsix
;;          # or 2)------for exit
>>>>>>> cb89bd34a95645e7762bd688b60f5230ad047218
esac

#case-----ce ie to same sho i if abo else abo elif

#Функция — ещё одно название метода. Это всего лишь фрагмент кода, который что-то выполняет и имеет имя. Функции можно легко объявлять:

#function giveMeOne() {
#    return 1
#}
#case-----i vono pidxodutiy dlia togo shob provirutu dekiliyka ysloviiy za raz
#i vu nexochete vukorustovyvatu dekiliyka vlozhenux operatoriv if na kozhniiy
#strochci scripta
# if....fi
# if....fi
#if....fi
#if....fi i tak daliyshe

#      tomy ie case:

#case $choice in
# 0) echo "....."
#;;
# 5) echo "....."
#;;
# 9) echo "....."
#;;
# *) echo "znachenie neizvestno"
#;;
#esac
# case comanda vidkruta, esac komanda zakruta
# I potim iasho ie komandu skript chtaie ix daliyshe i vse byde ok 

#Функция — ещё одно название метода. Это всего лишь фрагмент кода, который что-то выполняет и имеет имя. Функции можно легко объявлять:

#function giveMeOne() {
 #   return 1
#}
