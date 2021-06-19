#!/bin/bash
myArray=(1 2 3 4 5 6 7 8 9 10)
myArray=( $(shuf -e "${myArray[@]}") )
echo ${myArray[@]}
