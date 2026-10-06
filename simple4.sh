#!/bin/bash
echo "Enter your extension:"
read ext
case $ext in
".txt")
ls -ltrh *.txt
;;
".sh")
ls -ltrh *.sh
;;
*)
echo "Sorry, You have enter the invalid file extention"
;;
esac
