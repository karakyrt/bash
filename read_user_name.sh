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
               
