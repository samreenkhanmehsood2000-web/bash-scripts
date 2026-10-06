#!/bin/bash 
file="server1.csv"
while IFS=" " read var1 var2 var3
do
echo $var1 $var2 $var3
done < $file

