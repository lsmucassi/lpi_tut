#!/usr/bin/env bash

plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
echo ${plagues[*]}
echo ${plagues[*]:5:3}
plagues[4]=disease
echo ${#plagues[*]}
dwarfs=(grumpy sleepy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]}
