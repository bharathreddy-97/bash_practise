#!/bin/bash

# This prints just the output steam to file.txt but not error stream
#find /var/ -type f > file.txt
#find /var/ -type f 1> file.txt 

# This prints just the error stream to file.txt
#find /var/ -type f 2> file.txt

#This prints both output, error stream to file.txt
#find /var/ -type f &> file.txt

#This prints output to file.txt, error stream to errors.txt
find /var/ -type f 1> file.txt 2> errors.txt

