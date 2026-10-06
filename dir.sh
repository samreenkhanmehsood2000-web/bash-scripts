#!/bin/bash
for each in $(ls)
do
   if [[ -f $each ]]
   then
   echo "$each is file"
   else
   echo "$each is directory"
   fi
done
