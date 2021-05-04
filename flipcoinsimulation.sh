#! /bin/bash
counter=0
count=0
count1=0
while [ $counter -lt 10 ]
do
	coinflip=$(( RANDOM%2 ))
	if [ $coinflip -eq 0 ]
	then
        	echo "Heads"
	else
        	echo "Tails"
	fi
counter=$(( $counter+1 ))
done
echo "number of heads="$count
echo "number of tails="$count1

