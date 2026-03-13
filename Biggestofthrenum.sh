echo Enter Three Numbers read a b c

if (( $a>=$b && $a>=$c )) 
then
big=$a
elif(( $b>=$a && $b>=$c )) 
then
big=$b
else
then
big=$c
fi
echo Biggest among $a $b $c is $big
