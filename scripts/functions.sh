#! /bin/bash

counter=0

increment(){
	counter=$(($counter + 1))
}

with_args(){
	echo "$1"
}

with_args "Counter at start: $counter"
increment
increment
increment
increment
increment
increment
with_args "Counter at end: $counter"

