#!/bin/bash

echo "Enter folder name"
read foldername

if [ -d ~/$foldername ]
then
    echo "$foldername exits"
    exit 0
else
    echo "$foldername does not exist"
    exit 1
fi

