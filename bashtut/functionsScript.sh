#!/bin/bash

function foo(){
    testVar2="This can be changed outside, it's global in a function"
    echo $testVar2
}

function bar(){
    local testVar="This can't be accessed outside"
    echo $testVar
}

foo bar
echo $testVar #prints nothing
testVar="Not in function."
echo $testVar
echo "Calling function.."
bar #Doesn't affect the variable outside of the function
echo $testVar
echo "---------------------------------------"
foo
echo $testVar2
testVar2="Now changed outside of the function.."
echo $testVar2
echo "Call the function again, and it's back."
