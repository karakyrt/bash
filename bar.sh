#!/bin/bash
if test -f /etc/foo
then
# if present print on screen
cp /etc/foo .
echo "ready".
else # file not exist print on screen
echo "not exist"
exit
fi

