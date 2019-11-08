#!/bin/bash
#list all content is a directory and write output to a file

location=$1

ls $location >> text1.txt
echo "Scripts is complete and has indexed the $location"
