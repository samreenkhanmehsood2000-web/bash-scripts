#!/bin/bash
echo "This is positional parameter example script" $0
echo "Hello, MY name is :" $1
echo "Here is" $2
echo "This is" $3
echo "total count value is " $#
echo "Display the parameter the passed" $*
echo "Fetch information" $@
echo "PID of current shell"
echo "Exit status of last executed command" $?

