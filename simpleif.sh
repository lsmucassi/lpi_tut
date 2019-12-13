#!/usr/bin/env bash

echo "Start Program..."
echo "Enter a number between 0 - 9"

if [[ $1 -eq 4 ]]
then
  echo "Great! You entered $1, that's what I was looking for"
else
  echo "You entered $1, not what I was looking for."
fi

echo "End Program"


