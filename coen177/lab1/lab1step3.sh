# Name: Chloe Morali
# Date: Thursday Sep 21, 5:15pm
# Title: Lab1 – task 2
# Description: This program computes the area and perimeter (circumference) of a circle given a radius.

#!/bin/sh
echo Executing $0
echo $(/bin/ls | wc -l) files
wc -l $(/bin/ls)
echo "HOME="$HOME
echo "USER="$USER
echo "PATH="$PATH
echo "PWD="$PWD
echo "\$\$"=$$
user=`whoami`
numusers=`who | wc -l`
echo "Hi $user! There are $numusers users logged on."
if [ $user = "cmorali" ]
then
	echo "Now you can proceed!"
else
	echo "Check who logged in!"
	exit 1
fi

response="Yes"
while [ $response != "No" ]
do
	echo "Enter radius of circle: "
	read radius
	if [ $radius -lt 0 ]
	then
		echo "Please enter a positive radius."
	else
		area=$(echo "scale=2;3.14 * ($radius * $radius)" | bc)
		perimeter=$(echo "scale=2;3.14 * (2 * $radius)" | bc)
		echo "The area of the circle is $area"
		echo "The perimeter of the circle is $perimeter"
		echo "Would you like to repeat for another circle  [Yes/No]?"
		read response
	fi
done

