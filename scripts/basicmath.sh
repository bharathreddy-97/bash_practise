#!/bin/bash

one=100
two=10

three=$(expr $one + $two)
expr $one - $two
expr $one / $two
expr $one \* $two
echo "In echo $three"
