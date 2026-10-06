#!/bin/bash
start=1
until [[ $start -ge 5 ]]
do
   echo "Number is: $start"
   ((start++))
done
