#!/bin/bash

myFunction() 
{
     echo "text from function!!!!!"
     echo "firs parameter this is: $1"
     echo "second parameter this is: $2"
}

myFunction 50 igor

# function zavzhdu pushetiysia z pochatky scripta
# myFunction 50($1 ce ie pershuiy parameter abo argyment) igor($2 ce ie dryguiy parameter abo argyment)
# function prunimaie parametru abo argymentu scripta
# a kolu tu zapusyiesh "myFunction" tu vuzuvaiesh ciiy funkciiy
# a kulu tu zapusyiesh "myFunction 50 igor" to tu peredaiesh parametru abo argymentu ciiy funkcii a tak funkciia prunimaie ci argymentu abo parametru za dopomogoiy $1 abo $1   
