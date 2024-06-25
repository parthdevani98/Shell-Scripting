#1 /bin/bash

FILEPATH="/home/parth/Shell_Scripting/test.csv"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File nnot exist"
	exit 1

fi

