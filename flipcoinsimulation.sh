#! /bin/bash
counter=0
limit=21
count=0
count1=0
while [ $counter -ge 0 -a $count -lt $limit -a $count1 -lt $limit  ]
do
	coinflip=$(( RANDOM%2 ))
	if [ $coinflip -eq 0 ]
	then
        	echo "Heads"
		count=$(( $count+1 ))
	else
        	echo "Tails"
		count1=$(( $count1+1 ))
	fi
	counter=$(( $counter+1 ))
done
if [ $count -eq 21 ]
then
	echo "Number of heads="$count
	echo "Heads wins"
elif [ $count1 -eq 21 ]
then
	echo "Number of tails="$count1
	echo "Tails wins"
elif [ $count -eq $count1 ]
then
        echo "Its a tie"
 	while [ $counter -ge 0 -a $count2 -lt $count3+2 -a $count3 -lt $>
        do
        	coinflip=$(( RANDOM%2 ))
        	if [ $coinflip -eq 0]
        then
                echo "Heads"
                count2=$(( $count2+1 ))
        else
                echo "Tails"
                count3=$(( $count3+1 ))
        fi
        done
fi
