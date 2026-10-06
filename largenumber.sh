#!/bin/bash
#echo "Enter the service name which you want to check"
#read service_name
#echo "Enter the status"
#read status
if [[ $# -ne 2 ]]
then 
echo "Hey Admin, Please run the script as per instruction"
echo "Example: $0 <servicename> <ActiontobeExecuted>"
echo "Example : $0 docker status"
echo "Action valid: status, stop, start,restart"
else
service_name=$1
status=$2
sudo systemctl $status $service_name
fi


