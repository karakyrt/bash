#!/bin/bash
set -e

touch hello
ls
hello
touch hello.$$
ls
hello hello.697
