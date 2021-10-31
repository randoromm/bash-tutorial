#! /bin/bash

beer=$(( ( RANDOM % 10 )  + 1 ))

echo "### Beers in the fridge: $beer"

if [ $beer -lt 10 ] && [ $beer -gt 5 ]
then
    echo "Who took a beer from the fridge?"
elif [ $beer -lt 6 -a $beer -gt 1 ]
then
    echo "Who keeps drinking my beer?"    
elif (( $beer == 1 ))
then
    echo "Alright, going to store to bring more beer.."
elif [[ $beer -gt 10 || $beer -eq 10 ]]
then
    echo "Beer situation is great!"
else
    echo "Fuck... forgot to buy beer!"
fi

