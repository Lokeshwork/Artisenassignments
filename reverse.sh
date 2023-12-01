#!/bin/bash

for i in $*
do
echo $i >> temp
done
t=` tac temp`
echo -e "$t\n"
rm temp
