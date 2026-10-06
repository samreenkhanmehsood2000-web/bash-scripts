#!/bin/bash
until [[ -e /tmp/file ]]
do
   echo "file is not exist"
   sleep 1
done
echo "File exist"
