#!/bin/bash

while :
do
    echo $RANDOM $RANDOM $RANDOM >> helloworld.txt
    git add .
    git commit -m "New changes"
done
