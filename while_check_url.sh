#!/bin/bash

while read url
do
  curl "$url" >> webpage_combined_while.html
done <  while_list_of_url.txt
