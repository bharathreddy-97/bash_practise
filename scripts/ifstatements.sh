#!/bin/bash

num=20

if [ $num -eq 20 ]
then
    echo "It is true"
else
    echo "It is false"
fi

if [ ! $num -eq 20 ]
then
    echo "It is not 20"
else
    echo "It is 20"
fi

if [ $num -ne 20 ]
then
    echo "Other way of check not equal. Result is not 20"
else
    echo "Other way of checking. Result is 20"
fi

if [ $num -gt 20 ]
then
    echo "Num is greater than 20"
else
    echo "Num is not greater than 20"
fi

if [ $num -lt 20 ]
then
    echo "Num is less than 20"
else
    echo "Num is not less than 20"
fi

if [ -f ~/Downloads/Resume.pdf ]
then
    echo "Resume file exits."
else
    echo "Resume file does not exit."
fi

command=/usr/bin/git
if [ -f $command ]
then
    echo "Command $command exits"
else 
    echo "Command $command does not exit."
fi
