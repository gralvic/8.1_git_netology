#!/bin/bash

for number in {1..200}
do
    if [ $((number%3)) -eq 0 ]
    then
        echo "$number"
    fi
done
