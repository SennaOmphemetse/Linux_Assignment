#!/bin/bash

echo "Enter a number:"					#this will ask the user to enter a value
read num								#num will accept any integer value

counter=1

for i in `seq 1 $num`; 					#for loop will start at 1 until num(any value given)
do

  counter=$((counter * i)) 					#counter starts at 1 and will be multiplied by each value of the for loop and the counter will keep that value

done

echo "The factorial of $num is $counter" 		#last value of the loop to be multiplied will be printed as our wanted results

echo "........"