#!/bin/bash
for file in *; do
echo "added .html for all files" # in current folder (*------this means added to all files)mv $file $file.html
sleep 1
done
