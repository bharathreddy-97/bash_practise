#!/bin/bash

echo "Enter folder name at the base"
read foldername
ls ~/$foldername >> logs.log
output=$?

if [ $output -eq 0 ]
then
    echo "there is $foldername folder"
else
    echo "$foldername does not exist"
fi

