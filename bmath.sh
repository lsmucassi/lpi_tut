#!/bin/bash

echo "22 / 7" | bc -l
echo "4.2 * 9.15" | bc -l
echo "(6.5 / 0.5) + ( 6 * 2.2)" | bc -l

number=7
[[ $number -gt 3 ]] && echo T || echo F
[[ $number -gt 10 ]] && echo T || echo F
[[ $number -ge 8 ]] && echo T || echo F
[[ -e $number ]] && echo T || echo F
[[ $number -lt 3 ]] && echo T || echo F
[[ $number -lt 9 ]] && echo T || echo F
[[ $number -le 2 ]] && echo T || echo F
[[ $number -eq 7 ]] && echo T || echo F
[[ $number -ne 1 ]] && echo T || echo F
[[ -d . ]] && echo T || echo F
[[ -z $number ]]
[[ -n $number ]]
[[ $number -ne 4 ]] && echo T || echo F
[[ !$number -ne 5 ]] && echo T || echo F
[[ thythms =~ [aeiou] ]] && echo T || echo F
my_name=linda
[[ $my_name =~ ^l.+n$ ]] && echo T || echo F
