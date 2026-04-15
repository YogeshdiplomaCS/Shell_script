#!/bin/bash
echo " enter a number"
read num
fact=1
echo "Enter any character: "
read ch
case $ch in
"a") echo "$ch is a vowel.";;
"e") echo "$ch is a vowel.";;
"i") echo "$ch is a vowel.";;
"o") echo "$ch is a vowel.";;
"u") echo "$ch is a vowel.";;
*) echo "$ch is not a vowel."
esac
