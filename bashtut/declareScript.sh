#!/bin/bash

#declare -r myrovar=readonly
#declare myvar=canreadandedit
#declare myvar=myvarisnowchanged
#echo $myvar
#echo $myrovar
#https://linuxhint.com/bash_declare_command/

declare testVar="This is a test variable."
echo "testVar='$testVar'"
echo -n "Now what would you like to change testVar to?:"
read arg
testVar=$arg
echo "testVar='$testVar'"

#declared variables can be given option arguments, to modify their behaviour.
#read the linuxhint page for more info.
