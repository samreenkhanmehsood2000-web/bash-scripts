#!/bin/bash
echo -e "\n1. Operating system information\n"
echo -e "\n2.Hostname information\n"
echo -e "\n3.Memory details\n"
echo -e "\n4.MY disk usage\n"
echo -e "\n5.MY network ip detail\n"
echo -e "\n6.MY last logged users\n"
echo -e "\n7.MY Process usage"
echo -e "\n8Exit\n"
echo "Enter your choice"
read choice
case $choice in
1)
echo "Your linux system information:$(uname -a)"
;;
2)
echo "Hostname is : $(hostname)"
;;
3)
echo "$(free -g)"
;;
4)
echo "$(df -h)"
;;
5)
echo "$(ip a)"
;;
6)
echo "$(last)"
;;
7)
echo "$(ps aux)"
;;
8)
echo "Bye Bye"
exit 1
;;
esac
