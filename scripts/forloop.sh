#!/bin/bash

for num in 1 2 3 4 5 6
do
  echo $num
done

echo "Done with the loop"

for num in {2..10}
do 
  echo $num
done

for pdfile in ~/Downloads/*.pdf
do
  echo $pdfile
done
