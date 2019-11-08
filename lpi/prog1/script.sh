#!/bin/bash

#list all content is a directory and write output to a file

location=$1
filename=$2

if [ -z "$location" ]
then
	echo "ERR: Please provide location argument"i
	echo "E.g |> sh script.sh [location] [filename]"
	exit 0
fi

if [ -z "$filename" ]
then
	echo "ERR: Please provide filename"
	echo "E.g |> sh script.sh [location] [filename]"
	exit 0
fi

ls $location >> $filename
echo "Scripts is complete and has indexed the $location"
echo "###########################################"
echo "Displaying File content: $filename"
echo "-------------------------------------------"
cat $filename
echo "###########################################"
