#!/bin/bash -x

read -p " Enter Year:-" year

if(( ($year % 400 ==0 & $year % 4 == 0 ) ))
then 
			echo $year "is a Leap Year";

elif(( ($year % 100 ==0 ) ))
then
			echo $year "is a Leap Year";
else
			echo "Enter Valid year";
fi

