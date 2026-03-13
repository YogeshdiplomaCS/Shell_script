#!/bin/bash
while :
do
echo " ******************************* " 
echo "Menu"
echo "1.to find the length of string " 
echo "2.Concatenate Strings "
echo "3. compare two strings"
echo "4.exit "
echo "Enter your choice: " 
read ch
case $ch in

1)
echo "enter first string" 
read s1
len=`expr length "$s1"`
echo "Length of '$s1' is $len"
;;

2)
echo "enter first string" 
read s1
echo "enter second string" 
read s2
echo "the concated string is" $s1$s2
;;

3)
echo "enter first string" 
read s1
echo "enter second string" 
read s2
if [ $s1 = $s2 ] 
then
echo "strings are equal" 
else
echo "strings are not equal" 
fi
;;

4)
echo "Exit..." 
exit
;;
esac
done

