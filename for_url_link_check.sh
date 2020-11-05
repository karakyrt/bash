#!/bin/bash

for url in $(cat for_list_url_link.txt)
do
    curl "$url" >> webpage_combined_for.html
done
