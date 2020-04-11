#!/bin/bash
echo "call function hello()...."

hello
echo "you are not inside hello function"

#function hello just shows massage
hello(){
echo "you are inside hello function"
}
