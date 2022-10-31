#!/bin/bash
i=0
while [ $i -le 9 ]
do
    echo $i, $(od -An -N1 -i /dev/random)
    i=$(($i+1))
done > inputFile
