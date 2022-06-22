#!/bin/bash

for number in {1..1000}
do
    if [ $((number%3)) -eq 0 ]
    then
        echo "$number"
    fi
done
