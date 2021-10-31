#! /bin/bash

car=$1

case $car in
    "BMW" )
        echo "Jawohl jawohl, das is biimer!" ;;
    "MERCEDES" )
        echo "Valge mersu, valge mersu..." ;;
    "VW" )
        echo "Das auto!" ;;
    "PORSCHE" )
        echo "911 iz ze best!" ;;
    "AUDI" )
        echo "Saudis in ze audis" ;;
    * )
        echo "Kao minema oma aasia plastikuga.." ;;
esac
