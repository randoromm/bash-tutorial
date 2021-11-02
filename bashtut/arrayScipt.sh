#!/bin/bash

cars=('BMW' 'AUDI' 'MB' 'ASIANPLASTIC' 'PORSCHE')
echo ${cars[@]}
echo "${cars[0]} is life :D"
echo "Indexes in array: ${!cars[@]}"
echo "Elements in array: ${#cars[@]}"
echo "------------------------"
for car in ${cars[@]}
do
    echo $car
done
echo "------------------------"
echo "unset cars[3]..."
unset cars[3]
echo "Indexes in array: ${!cars[@]}"
echo ${cars[@]}
echo "------------------------"
echo "Adding something better instead..."
cars[3]='VW'
echo "Indexes in array: ${!cars[@]}"
echo ${cars[@]}
