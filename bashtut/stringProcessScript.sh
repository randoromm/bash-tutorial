#! /bin/bash

echo "Enter the first string: "
read string1

echo "Enter the second string: "
read string2

echo "" #just a empty line for spacing..

if [ "$string1" == "$string2" ]
then
    echo "Strings match!"
else
    echo "Strings don't match!"
fi

if [[ "${#string1}" < "${#string2}" ]]
then
    echo "$string1 is shorter than $string2 :O."
elif [[ "${#string1}" > "${#string2}" ]]
then
    echo "$string2 is shorter than $string1 :O."
else
    echo "..but the strings are the same length."
fi

conca=$string1$string2

echo ""
echo "Concat: $conca"
echo ""
echo "Upper first string: ${string1^^}"
echo ""
echo "Upper first letter second string: ${string2^}"
