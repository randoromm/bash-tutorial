#! /bin/bash

for i in {0..15..1}
do
    iTemp=$i
    while [ $iTemp -ne 0 ]
    do
        echo -n "*"
        iTemp=$(( iTemp - 1 ))
    done
    echo "" #To add a line break :)
done

for (( j=14; j>=0; j=j-1 ))
do
    jTemp=$j
    while [ $jTemp -ne 0 ]
    do
        echo -n "*"
        jTemp=$(( jTemp - 1 ))
    done
    echo "" #To add a line break :)
done
