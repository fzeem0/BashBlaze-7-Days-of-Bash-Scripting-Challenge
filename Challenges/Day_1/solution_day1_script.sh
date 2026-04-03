#!/bin/bash
echo "hello everyone"

name="ali"
surname="shams"

num1=3
num2=4

sum=$((num1 + num2))

echo "sum of $num1 and $num2 is: $sum"

cmd="ip addr show"

ip=$(hostname -I)
echo "script name: $0"
echo "first argumet: $1"
echo "user name: $USER"
echo "your ip addres is: $ip"
echo "our ip is: $cmd"
echo "lsiitng all txt files"

ls *.txt
