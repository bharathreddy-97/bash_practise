#! /bin/bash

sed -e '/line1/i\START' -e '/line3/a\END' files/example.txt