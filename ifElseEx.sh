#! /bin/bash -x

read -p "Enter the day number: " daynumber

if [ $daynumber -eq 1 ]
then 
       echo "Monday"
elif [ $daynumber -eq 2 ]
then
       echo "Tuesday"
elif [ $daynumber -eq 3 ]
then
       echo "Wednesday"
elif [ $daynumber -eq 4 ]
then
       echo "Thursday"
elif [ $daynumber -eq 5 ]
then
       echo "Friday"
elif [ $daynumber -eq 6 ]
then
       echo "Saturday"
elif [ $daynumber -eq 7 ]
then
       echo "Sunday"
else
       echo "enter the correct day number"

fi
