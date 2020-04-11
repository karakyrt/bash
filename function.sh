#!/bin/bash
# admin
#function new_user () create new:

new_user(){
echo "create new user..."
sleep 2
# run program aduster aduster
}

echo "1 useradd"
echo "2 exit"

read choice
 
case $choice in

1) new_user # vuzov function new user()
;;
*) exit
;;
esac

