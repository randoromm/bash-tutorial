#! /bin/bash

number=100

while [ $number -ge 0 ]
do
    echo "$number"
    number=$(( number-1 ))
done
