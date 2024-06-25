#! /bin/bash

myVar="Hey Buddy, How are you!"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Uppercase is ${myVar^^}"
echo "Lowercase is ${myVar,,}"

# To replace a string

newVar=${myVar/Buddy/Rushita}

echo "New variable is $newVar"

# to slice a string

echo "After slice ${myVar:4:5}"
