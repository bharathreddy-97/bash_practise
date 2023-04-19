#!/bin/bash

down=~/Downloads
pdf=~/Downloads/Pdf

if [ -d $pdf ]
then
    echo "$pdf folder already present"
else
    echo "$pdf folder not present. Creating it"
    mkdir $pdf
fi

for pdfiles in $down/*.pdf
do
  echo "Moving file $pdfiles"
  mv "$pdfiles" $pdf/
done
