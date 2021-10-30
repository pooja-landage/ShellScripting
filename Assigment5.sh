#!/bin/bash

read -a integers

maximum=${integers[0]}
minimum=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $maximum ]]
     then
        maximum="$i"
     fi

     if [[ $i -lt $minimum ]]
     then
        minimum="$i"
     fi
done

echo "The largest number is $maximum"
echo "The smallest number is $minimum"
