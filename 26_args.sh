#! /bin/bash

# To access the arguments

echo "First arguments is $1"
echo "Second argumment is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

echo "------------------------------------------"

#for loop to access the values from arguments

for filename in $@
do
	echo "Copying file - $filename"
done
