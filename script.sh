#!/bin/bash
for i in {1..100}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo "$i is a Even Number"
else
echo "$i is Odd Number"
fi
done

func(){
    echo "This is test function F1"
}

