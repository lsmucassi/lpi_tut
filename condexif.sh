#!/usr/bin/env bash

if [[ $1 -gt 3 ]] && [[ $1 -lt 7 ]]
then
  echo "$1 is a between 3 and 7"
elif [[ $1 =~ "Jeff" ]] || [[ $1 =~ "Roger" ]] || [[ $1 =~ "Brian" ]]
then
  echo "$1 works in Data Science Lab"
else
  echo "You entered $1, not what I was looking"
fi
