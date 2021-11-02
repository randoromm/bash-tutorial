#!/bin/bash

x=10
y=3

echo $((x + y))
echo $((x - y))
echo $((x * y))
echo $((x / y))
echo $((x % y))
echo "And what happens with decimals?: $((3 / 10))"
echo ""
echo "And another way..."
echo $(expr $x + $y)
echo "But multiplication: $(expr $x \* $y)"
echo ""
echo "Enter a hexidecimal of your choice: "
read hex
echo -n "The decimal value of $hex is: "
echo "obase=10; ibase=16; $hex" | bc
