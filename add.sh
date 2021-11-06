#!/bin/sh
clear
declare -a emp=('prasad' 'k' '34' 'kavali')
echo "${emp[3]}"
echo "emp name is: ${emp[0]}"
echo "he lives in:${emp[3]}"
echo "array cotains: ${emp[@]}"
echo "array length ${#emp[@]}"
echo "positions ${emp[@]:1:2}"
