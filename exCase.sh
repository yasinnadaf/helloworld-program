#! /bin/bash -x

read -p " enter the day number: " dayNumber

case $dayNumber in
        1)
               echo "Monday" ;;
        2) 
               echo "Tuesday" ;;
        3)
               echo "Wednesday" ;;
        4)
               echo "Thursday" ;;
        5) 
               echo "Friday" ;;
        6)
               echo "Saturday" ;;
        7)
               echo "Sunday" ;;
        *)
               echo "enter the correct day number"
esac
