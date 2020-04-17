#!/bin/bash
for i in `more userlist.txt`
do
echo $i
echo  $i "123" | passwd --stdin "$i"
echo;
echo "User $username's password chanched!"
done
