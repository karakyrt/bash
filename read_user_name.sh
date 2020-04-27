#!/bin/bash
# ask user name and put his name on keyboard and push enter
echo -n "enter user name: "
read user_name    # read---this is command, user_name----this is variable 
# check what user use:
if [ -z "$user_name" ]; then 
echo "you don't put name"
exit
fi
echo "Hi, $user_name!"

# -z(key)------ce znachutiy sho the length of STRING is zero(stroka ne maie napechatano niiakoii informacii) i treba vvestu 
#iakisiy tekst chu cufru i iak tiliyku tu vvedesh inform. v nashomy vupadky imia usera to todi script byde chutatu daliyshe linii i rozpechataie na ekrani i pokazhe tobi echo "Hi, user_name"

# a iaksho -z(key) ne byde postavlenuiy v skripti to todi skript ne byde praciyvatu i byde pokazyvatu tiliyku echo "you don't put name" dazhe iaksho tu bydesh vvodutu imia

# use man(manual command) test-----shob znatu sho oznachaiytiy iaki kliychi v shell(-z, -n, -lt, -gt and etc.) 

# read-----ce komanda dlia polychenie danux vid usera i vona byde chekatu poka  user shosiy ne vvede i ne nazhme klavishy enteri cia komanda zberigaie vvod usera v vkazaniiy variable a iaksho user nichogo ne vvede i prosto nazhme klavishy enter to todi script pokaze "you don't put name" i zavershutiy roboty scripta

# read -p "Please enter your name: " zapush imia-----soxranitiy vvod usera v variable name
