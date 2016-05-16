#! /bin/bash

for filename in `find Mingxu -name "*.csv"`
do
    tail -n 2 $filename | head -n 1
done
