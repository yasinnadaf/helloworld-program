#! /bin/bash -x

declare -a nameArray

nameArray[0]="yas"
nameArray[1]="zap"
nameArray[2]="bob"
nameArray[3]="zain"

echo ${nameArray[@]}
echo ${nameArray[2]}      #to get 2
echo ${#nameArray[@]}     #commad for length



nameArray[3]="zainy"      #to update row 3

