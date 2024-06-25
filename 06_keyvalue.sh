#! /bin/bash

# how to store key value pairs

declare -A myArray
myArray=( [name]=Parth [age]=28 [city]=Paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"


