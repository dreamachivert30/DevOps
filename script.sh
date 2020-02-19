#!/bin/bash
# Git Testing
# Added by Linux user
for i in {1..100}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo "$i is a Even Number"
else
echo "$i is Odd Number"
fi
done
#End of the program
